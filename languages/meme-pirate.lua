if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 1 (do not change)

OP.Global.Locales.Languages["meme-pirate"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Arrrgh! System",
		warning = "Ahoy! Warning",
		invalid_input = "Ye entered an invalid treasure map.",
		missing_input = "Arrrgh! Ye missed some treasure.",
		player_not_found = "Avast! Couldn't find the scallywag with server ID `${serverId}`.",
		something_went_wrong = "Shiver me timbers! Somethin' went wrong. Please try again.",
		yes = "Aye",
		no = "Nay"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Hoist the black flag and press ~INPUT_ENTER~ to board the trunk.",
		put_boombox_in_trunk = "Hoist the black flag and press ~INPUT_ENTER~ to store the boombox in the trunk.",
		put_player_in_trunk = "Hoist the black flag and press ~INPUT_ENTER~ to make the landlubber walk the plank.",
		put_player_in_seat = "[${VehicleEnterKey}] Make 'em walk the plank",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunk",
		boombox_already_in_trunk = "There be already a boombox in the trunk, arr.",
		the_trunk_is_occupied = "The trunk be occupied, matey.",
		unable_to_toggle_carry = "Ahoy, ye need to wait a bit before toggling the carry.",
		carry_disabled_animal = "Animal Peds cannot carry, ye scurvy dog.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback, avast!",
		piggyback_hop_on = "[${InteractionKey}] Hop on, me heartie.",
		stop_piggyback = "Hoist ~INPUT_VEH_HEADLIGHT~ to stop piggybackin'.",

		lockpicking_cuffs = "Lockpickin' Cuffs",
		lockpick_cuffs_too_fast = "Ye moved too fast.",
		success_lockpick_cuffs = "Successfully lockpicked cuffs.",
		failed_lockpick_cuffs = "Failed to lockpick cuffs.",
		lockpick_lost = "Ye lost yer lockpick.",

		not_cuffed = "Ye be not cuffed.",
		unable_to_lockpick = "Ye be unable to lockpick the cuffs.",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully lockpicked their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "Ye be not currently bein' carried, matey.",
		successfully_uncarried = "Force stop carry be successful, arr!",
		failed_uncarried = "Arrr! Failed to force stop carry.",
		uncarry_missing_permissions = "Ye scallywag! Ye be lackin' proper permission to force stop carry.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carryin' them.",

		failed_carry_npc = "Shiver me timbers! Can't carry that NPC.",
		carry_npc_something_wrong = "Arr! Something be wrong when tryin' to carry that landlubber.",

		e_to_struggle = "Hoist th' mizzen! Press E t' Struggle",
		cant_struggle_dead = "Ye can't struggle when dead, matey.",
		struggle_to_quick = "Blimey! Ye be feelin' exhausted after ye just struggled, wait a bit and try again.",
		struggle_logs_title = "Struggled Free!",
		struggle_logs_details = "${consoleName} has struggled free out of ${targetName}'s grasp, har har!"
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Shiver me timbers! Ye tried t' toggle yer own or someone else's '${featureName}', but ye didn't have proper permissions to do so.",
		feature_toggle_activated_logs_title = "Arrr! Remotely Toggled Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for matey ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for all hands on deck.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Toggled `${featureName}` fer ${consoleName}.",
		feature_toggle_success_all = "Toggled `${featureName}` fer everyone.",
		feature_toggle_failed = "Failed t' toggle `${featureName}` fer ship ID ${serverId}.",
		feature_toggle_success_on = "Toggled `${featureName}` on fer ${consoleName}.",
		feature_toggle_success_off = "Toggled `${featureName}` off fer ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vessel: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggled off the ability to walk through walls at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Ye didn't provide a name for the model.",
		model_name_invalid = "The name '${modelName}' be an invalid one for our ship.",
		failed_to_spawn_vehicle = "Aye, we be havin' trouble executin' the `/spawn_vehicle` command.",
		spawned_vehicle_for_player = "We be successful in spawnin' the `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "We be successful in spawnin' the `${modelName}` for all o' yer mateys.",
		spawn_vehicle_for_player_not_staff = "Arrr! Th' scallywag tried t' summon a vessel fer someone else, but they didn't have th' proper permissions t' do so.",
		spawn_vehicle_for_self_not_staff = "Blimey! Th' player tried t' summon a vessel fer themselves, but they didn't have th' proper permissions t' do so.",
		replace_vehicle_no_permissions = "Avast! Th' player tried t' replace their vessel, but they didn't have th' proper permissions t' do so.",
		create_vehicle_no_permissions = "Shiver me timbers! Th' player tried t' make a vessel, but they didn't have th' proper permissions t' do so.",
		spawned_vehicle_for_self_title = "Spawned Ship",
		spawned_vehicle_for_self_details = "${consoleName} spawned a ship with name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Ship For Matey",
		spawned_vehicle_for_player_details = "${consoleName} spawned a ship with name `${modelName}` for matey ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Ship For All Hands",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a ship with name `${modelName}` for all hands.",

		vehicle_created = "Yarr! Successfully created ship!",
		failed_vehicle_creation = "Shiver me timbers! We failed to create that ship!",

		invalid_amount = "Ahoy! That amount be invalid!",

		added_cash_title = "Treasure Plundered",
		added_cash_details = "${consoleName} has added $${amount} to the loot chest!",
		added_cash_to_player_title = "Treasure Plundered By Player",
		added_cash_to_player_details = "${consoleName} has added $${amount} to ${targetConsoleName}'s loot chest!",
		added_cash_to_everyone_title = "Treasure Plundered By Everyone",
		added_cash_to_everyone_details = "${consoleName} has added $${amount} to everyone's loot chest!",

		removed_cash_title = "Remov'd Doubloons",
		removed_cash_details = "${consoleName} remov'd ${amount} doubloons.",
		removed_cash_from_player_title = "Remov'd Doubloons From Scallywag",
		removed_cash_from_player_details = "${consoleName} remov'd ${amount} doubloons from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Remov'd Doubloons To All Hands",
		removed_cash_from_everyone_details = "${consoleName} remov'd ${amount} doubloons from all hands.",

		added_bank_title = "Added Booty To Chest",
		added_bank_details = "${consoleName} added ${amount} booty to chest.",
		added_bank_to_player_title = "Added Bank To Matey",
		added_bank_to_player_details = "${consoleName} added $${amount} of doubloons to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Added Bank To All Swabbies",
		added_bank_to_everyone_details = "${consoleName} added $${amount} of doubloons to all hands on deck!",

		removed_bank_title = "Removed Booty",
		removed_bank_details = "${consoleName} removed $${amount} of doubloons. Shiver me timbers!",
		removed_bank_from_player_title = "Sacked Matey's Loot",
		removed_bank_from_player_details = "${consoleName} removed $${amount} of doubloons from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Scuttl'd Bank From Everyone",
		removed_bank_from_everyone_details = "${consoleName} scuttl'd $${amount} bank from everyone.",

		added_cash = "Added $${amount} dubloons.",
		added_cash_to_player = "Added $${amount} dubloons to ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} dubloons to all ye scallywags.",

		removed_cash = "Plundered $${amount} dubloons.",
		removed_cash_from_player = "Plundered $${amount} dubloons from ${targetConsoleName}.",
		removed_cash_from_everyone = "Plundered $${amount} dubloons from all ye scallywags.",

		added_bank = "Ahoy! Ye be given $${amount} to yer bank account!",
		added_bank_to_player = "Added $${amount} to ${targetConsoleName}'s bank account, yaarrr!",
		added_bank_to_everyone = "Shiver me timbers! $${amount} has been deposited to every matey's bank account.",

		removed_bank = "Ye be havin' $${amount} less in yer bank account.",
		removed_bank_from_player = "Subtracted $${amount} from ${targetConsoleName}'s bank account, arrr!",
		removed_bank_from_everyone = "Avast ye! $${amount} has been removed from every matey's bank account.",

		money_event_not_admin = "Arrr! Ye can't mekkin' the money event `${moneyEvent}` happen.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "Arrr! ${consoleName} has spawned ${amount} `${itemName}` fer themselves.",
		spawned_item_for_player_title = "Spawned Booty Fer Pirate",
		spawned_item_for_player_details = "${consoleName} spawned in ${amount}x `${itemName}` fer ${targetConsoleName}. Arr!",
		spawned_item_for_everyone_title = "Spawned Booty Fer Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned in ${amount}x `${itemName}` fer everyone. Ahoy!",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Reports",
		report_logs_details = "${consoleName} created a report with the following message: `${reportMessage}`. Yo ho ho!",

		announcement_staff_title = "Ahoy there, me hearties! Staff Announcement Ahoy!",
		announcement_server_title = "Hear ye! Hear ye! Server Announcement Ahoy!",

		announcement_logs_title = "Avast! Ye should know this - Server Wide Announcement",
		announcement_logs_details = "${consoleName} broadcasted the following message to the entire server: `${announcementMessage}`",
		announcement_not_admin = "Nay! Ye are not a worthy pirate to make a staff announcement!",

		announcement_maintenance = "Hoist the colors, me hearty! The server will be going down in ${minutes} minutes for maintenance.",
		announcement_update = "All hands hoay! The server will be going down in ${minutes} minutes for an update, Yo ho ho!",
		announcement_restart = "Arrr server will be goin' down in ${minutes} minutes fer a restart.",

		posted_announcement = "Posted me announcement message.",
		posted_announcement_locale = "Posted me announcement message from locale.",
		failed_to_post_announcement = "Failed to post me announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post me announcement message as the announcement locale added be not supported.",

		staff_title = "SCALLYWAGS ${staffName}",
		staff_message_logs_title = "Staff Message Logs",
		staff_message_logs_details = "${consoleName} be sendin' th' followin' message in th' staff chat: `${staffMessage}`",
		staff_message_illegal = "Landlubber attempted sendin' a message in th' staff chat, but weren't staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} be sendin' th' followin' message t' ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Ye ain't logged in.",
		staff_pm_not_user_not_found = "User wit' server ID ${serverId} weren't found.",
		staff_pm_not_recipient_not_staff = "Yer tryin' to send a message to someone who ain't part o' the crew.",
		staff_pm_unable_to_message_self = "Ye can't send a message to yourself, matey.",
		staff_pm_warning = "Warning from the Cap'n",
		staff_pm_first_time = "We be noticin' ye've never used the Cap'n's PMs before. To send a message, use the /staffpm command.",

		external_staff_message = "Message from Other Pirates",
		external_staff_message_from_player = "Message from Another Pirate: ${playerName}",
		external_staff_message_content = "${staffMessage} (Ye can't be replyin' t' this message.)",

		unable_to_staff_message_yourself = "Unable to staff message yerse'f.",
		message_sent = "Message sent.",
		player_not_found = "Pirate not found.",
		missing_valid_target_source_parameter = "Missing a valid 'target source' parameter.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",

		invalid_coordinates = "Arrr! Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Pirate does not have a character loaded.",
		teleport_successful = "Teleported bloke successfully.",

		player_revived_success = "Ahoy! Revived pirate successfully, arr!",

		missing_valid_license_identifier_parameter = "Yo ho ho! Ye be missin' a valid 'licenseIdentifier' parameter, me hearty!",

		illegal_entity_wipe = "Shiver me timbers! Ye can't be wipin' entities without permission, matey!",
		wiped_entities = "Ahoy! Entities be wiped, arr!",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} be issuin' an entity wipe with the followin' configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Arrr, the wipe be awaitin' yer confirmation. Type `aye` or `nay` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters be:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Avast ye, ye be about to wipe a very large area, make sure this be what ye intended to do!**\nType `aye` or `nay` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Thar be nothin' more to wipe, me hearty!",

		there_is_people_nearby = "Arrr, there be scallywags close to ye. They might see ye doin' yer noclip trickery!",

		you_have_been_kicked = "Belay yer sails! Ye've been kicked by ${kicker} fer reason `${reason}`.",
		you_have_been_kicked_no_reason = "Belay yer sails! Ye've been kicked without no reason by ${kicker}.",

		logs_player_kicked_title = "Scallywag Kicked",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without no reason, aye.",

		you_have_been_banned = "Ye have been banned by ${banner} fer reason `${reason}`.",
		you_have_been_banned_no_reason = "Ye have been banned without a specified reason by ${banner}.",

		banner_name_generic = "a Deckhand",

		ban_alert_title = "Banned by Black Spot",
		ban_alert_description = "Ye would have been automatically banned by the system fer reason `${reason}`.",

		logs_player_banned_title = "Swabbie Banned",
		logs_player_banned_system_title = "Swabbie Hornswoggled by Black Spot",
		logs_player_banned_details = "${consoleName} has been banned from th' port by ${banner} fer reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been sent to Davy Jones' Locker by ${banner} without a specified reason, arrr!",

		player_kicked = "${consoleName} has walked the plank and been kicked from the server, matey!",
		player_banned = "${consoleName} has been sent to Davy Jones' Locker by the crew, arrr!",

		ban_double_kill = "Shiver me timbers! That's a Double Kill!",
		ban_triple_kill = "😧 Blow me down! That's a Triple Kill!!!",
		ban_quadrouple_kill = "😨 Avast! That be a QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 We be in a KILLING SPREE (${count})!!!!!!",

		kick_player_not_staff = "Arrr, ye be trying to walk the plank to a player without the proper permissions!",
		ban_player_not_staff = "Ye tried to ban a scallywag without proper permissions. Walk the plank!",

		hide_staff_not_staff = "Ye tried to hide yer staff status without proper permissions. Ye be a scallywag!",
		toggle_staff_not_staff = "Ye tried to toggle yer staff availability without proper permissions. Ye be a scallywag!",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} be hiding their status as a staff member.",
		logs_hide_staff_shown_details = "${consoleName} be showing their status as a staff member.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} be settin' their staff availability to off.",
		logs_toggle_staff_on_details = "${consoleName} be settin' their staff availability to on.",

		staff_hidden = "Yer staff status be hidden now.",
		staff_shown = "Yer staff status be shown now.",
		staff_toggled_on = "Yer staff availability be toggled on now.",
		staff_toggled_off = "Yer staff availability be toggled off now.",

		staff_feature_unavailable = "This here feature be unavailable while yer staff availability be toggled off.",

		failed_toggle_tracker = "Arr! Failed t' toggle player tracker, matey.",
		unable_track_player = "Avast! Ye can't track that there scallywag, matey.",
		success_enable_tracker = "Shiver me timbers! Ye successfully enabled player tracker for `${playerName}`, matey!",
		success_disable_tracker = "All hands on deck! Ye successfully disabled player tracker, matey!",
		not_tracking_player = "Blimey! Ye be not tracking any player, matey!",
		already_tracking_player = "Batten down the hatches! Ye be already tracking a player, matey!",

		toggle_player_track_no_permissions = "Arr! Ye don't have the proper permissions to toggle player tracking, matey.",
		set_job_no_permissions = "Blimey! Ye don't have the proper permissions to set a job, matey.",

		protective_mode_not_staff = "Arr, ye be tryin' t' toggle the server's protective mode without proper permissions!",
		protective_mode_toggled_on = "Arr, the server's protective mode be enabled! Ye be needin' `${playtime}` of playtime to join now.",
		protective_mode_toggled_off = "The server's protective mode be off now, ye scurvy dog!",
		protective_mode_already_on = "Arr, the server's protective mode be already enabled with required playtime set to `${playtime}`.",
		protective_mode_already_off = "Arr, the server's protective mode be already disabled.",
		logs_protective_mode = "Ship Protective Mode",
		logs_protective_mode_on = "${consoleName} toggled the ship protective mode on with required sailin' time: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled the ship protective mode off.",

		spawn_item_not_staff = "Attempted to spawn an item without proper permissions, ye be not allowed to!",
		no_item_name = "Shiver me timbers! No item name provided.",
		invalid_item_name = "Belay that! `${itemName}` be not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}'s crew.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` fer all hands.",

		set_warning_message_not_staff = "Ye tried t' set the server's warnin' message wit'out proper permissions.",
		warning_message_set_to = "Ye can now see th' warning message, and it be `${warningMessage}`.",
		warning_message_removed = "The warning message be removed, ye scurvy dog!",
		warning_message_error = "Arrr! Thar be an error when tryin' t' set th' warnin' message, matey!",
		warning_message_identical = "Blimey! Ye can't set the warnin' message t' what it already be set t'!",
		warning_message_set_to_title = "Ahoy, Warning Message Set!",
		warning_message_set_to_details = "${consoleName} Has Set The Warning Message To `${warningMessage}`, Arrr!",
		warning_message_removed_title = "Shiver Me Timbers, Warning Message Removed!",
		warning_message_removed_details = "${consoleName} Has Walked The Plank And Removed The Warning Message.",

		indestructibility_on = "Hoist The Colors! Toggled 'Indestructibility' On!",
		indestructibility_off = "Heave Ho! Toggled 'Indestructibility' Off.",
		speed_boost_on = "Avast Ye! Toggled 'Speed Boost' On.",
		speed_boost_off = "Strike Me Pink! Toggled 'Speed Boost' Off.",
		nitro_boost_on = "Arrr, Ye be togglin' 'Nitro Boost' On.",
		nitro_boost_off = "Arrr, Ye be togglin' 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Arrr, Ye be togglin' 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Arrr, Ye be togglin' 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Arrr, Ye be togglin' 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Arrr, Ye be togglin' 'Speed Up Progress Bar' Off.",
		invisibility_on = "Arrr, Ye be togglin' 'Invisibility' On.",
		invisibility_off = "Arrr, Ye be togglin' 'Invisibility' Off.",
		wallhack_on = "Arrr, Ye be togglin' 'Wallhack' On.",
		wallhack_off = "Arrr, Ye be togglin' 'Wallhack' Off.",
		aimbot_on = "Arr, ye toggled 'Aimbot' On.",
		aimbot_off = "Shivver me timbers! Ye toggled 'Aimbot' Off.",
		player_bones_on = "Sail ho! Ye toggled 'Player Bones' On.",
		player_bones_off = "Avast ye! Ye toggled 'Player Bones' Off.",
		vehicle_smoke_on = "Blow me down! Ye toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Land ho! Ye toggled 'Vehicle Smoke' Off.",

		peeking_on = "Ahoy matey! Ye toggled peeking mode on.",
		peeking_off = "Walk the plank! Ye toggled peeking mode off.",

		watching_on = "Avast ye! Ye toggled watching mode on.",
		watching_off = "Batten down the hatches! Ye toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Landlubber! Ye toggled evidence view on.",
		evidence_view_off = "Ye toggled evidence view off, arrr!",
		evidence_view_title = "Toggled Evidence View, ye",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on, matey!",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off, me hearty!",

		report_muted_no_reason = "Ye be muted from the report command but there's no reason, Yarr!",
		report_muted = "Ye be muted from the report command fer the reason of `${reason}`, arrr!",

		already_sending_report = "Yarr! Ye be already sendin' a report. Please wait.",
		unable_to_send_identical_report = "Ye be unable to send two identical reports after each other, matey.",

		already_sending_staff_message = "Ye be already sendin' a message for the crew. We'll get back to ye soon, arr!",
		unable_to_send_identical_staff_message = "Ye be unable to send two identical messages for the crew after each other within 30 seconds, me hearty!",

		tp_coords_invalid_coordinates = "Belay yer mumbo jumbo, ye landlubber! These be invalid coordinates!",
		tp_coords_teleported_to_coordinates = "Shiver me timbers! We've teleported to the coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Hoist the mainsail! We've been teleported to the waypoint at ${locationLabel}.",
		no_waypoint_set = "Ye have to set a waypoint, me hearty!",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} has teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} has teleported to a waypoint at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Avast! The scallywag tried to teleport to some coordinates but they be not staff!",
		teleport_to_waypoint_not_staff = "Arrr! Ye tried to port to a waypoint but ye be no staff, matey.",

		failed_isolate = "Shiver me timbers! Can't isolate that scallywag, arrr!",
		invalid_server_id = "Ahoy! That server id be invalid, me hearty!",
		isolate_success_on = "Aye! Successful isolation of ${consoleName}!",
		isolate_success_off = "Ahoy! Be stoppin' the isolation of ${consoleName}.",

		isolate_missing_permissions = "Blimey! Ye be attemptin' to isolate a player but ye lack the proper permissions, arrr.",

		population_density_set_to = "Avast ye! The population density multiplier override has been set to ${multiplierLabel}%, matey!",
		population_density_set_off = "Arrr, The population density multiplier override has been turned off.",
		population_density_is_not_on = "Ye scallywags, the population density multiplier override be not on.",
		population_density_already_set_to = "Arrr, The population density multiplier override be already set to ${multiplierLabel}%, matey.",

		population_density_not_super_admin = "Shiver me timbers! Ye tried to set the population density without proper permissions!",

		enabled_features_list = "Ahoy, these be the features currently enabled:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil Ya-Harrr!",
		evidence_view_feature = "Evidence Viewin'",
		hit_indicator_feature = "Hit Indicator",
		indestructibility_feature = "Indestructibility Ya-Harrr!",
		infinite_ammo_feature = "Infinite Ammo",
		invisibility_feature = "Invisibility Ya-Harrr!",
		muted_sirens_feature = "Silenced Sirens",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Ships",
		peeking_feature = "Peekin'",
		roll_control_feature = "Roll Control",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		sticky_feet_feature = "Sticky Peg Leg",
		wallhack_feature = "Spyglass Vision",
		watching_feature = "Lookout",
		fortnite_feature = "Skull & Bones",

		you_are_not_in_a_vehicle = "Ye be not in a vessel, matey.",
		repaired_vehicle = "Repaired me ship, arr!",

		success_nos_refill = "Successfully refilled me NOS, arr!",
		failed_nos_refill = "Ahoy! I couldn't refill me NOS.",

		refill_nitro_missing_permissions = "Ye tryin' to refill yer NOS without proper permissions, ye scallywag.",

		register_invalid_character_id = "Ye ID be invalid ye landlubber.",
		register_invalid_slot = "This slot be invalid, me hearty.",
		register_weapon_success = "Shiver me timbers! Yer weapon in slot ${slotId} be successfully registered to th' scallywag with character id ${cid}.",
		register_weapon_failed = "Blimey! We couldn't register ye weapon.",

		register_weapon_missing_permissions = "Avast ye! This landlubber be attempting to register a weapon without proper permissions.",

		vehicle_smoke_invalid_class = "Ahoy matey! We can't be enabling smoke for this ship class.",

		repair_vehicle_not_super_admin = "Arr! Ye don't have th' proper permissions to repair this vessel, ye scurvy dog!",

		repaired_vehicle_logs_title = "Repaired Vessel",
		repaired_vehicle_logs_details = "${consoleName} repaired th' vessel they were in.",

		unable_to_enter_vehicle_while_dead = "Ye be unable to enter a vessel while dead.",
		the_closest_vehicle_had_no_free_seats = "Th' closest vessel had no free seats.",
		there_are_no_nearby_vehicles = "Thar be no nearby vessels.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vessel Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vessel modifications fer a vessel wit th' plate `${vehiclePlate}`. Th' set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Arr, Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} changed the colors of a vessel with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_livery_missing_permissions = "Yarr, ye don't have enough permissions to change the colors of a vessel.",
		set_modifications_missing_permissions = "Ahoy, ye don't have enough permissions to make any modifications to a vessel.",

		set_vehicle_modification = "Changed the modification type `${modType}` of the vessel to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Arrr! Mod index `${modIndex}` be invalid fer mod type `${modType}`.",
		mod_type_invalid = "Blimey! Mod type `${modType}` be invalid.",
		no_mod_type_set = "Shiver me timbers! No mod type set.",

		set_vehicle_livery = "Hoist the colors! Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "Ye landlubber! No livery index set (Min: 1).",
		you_are_not_the_driver = "Gangway! Ye be not the driver of the vessel.",
		vehicle_is_not_a_plane_or_heli = "Avast! The ship be not a plane or 'elicopter.",
		livery_index_invalid = "Blow me down! That livery index be invalid (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Th' vessel be havin' no liveries, arrr.",

		invalid_plate_number = "Arrr, that plate number not be valid.",
		set_fake_plate_number = "Ahoy! Set th' vessel's plate number to `${plateNumber}`, ye scallywag!",

		invalid_dirt_level = "Shiver me timbers! That dirt level not be valid.",
		set_dirt_level = "Set th' vessel's dirt level to `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Blimey! That player be not havin' th' proper permissions to set th' dirt level of a vessel.",

		set_fake_plate_not_super_admin = "Avast ye! That player be not havin' th' proper permissions to set th' fake plate of a vessel.",

		already_fake_disconnecting = "Ye be already attemptin' to make a false exit. Please wait.",
		started_fake_disconnect = "Started false exit. Repeat th' command to stop.",
		stopped_fake_disconnect = "Stopped false exit.",

		fake_disconnect_not_super_admin = "Player attempted to make a false exit without proper permissions.",

		disabled_idle_cam = "Disabled th' idle cam.",
		enabled_idle_cam = "Re-enabled th' idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.",

		player_info_not_staff = "Arr, ye be attemptin' to get a matey's character information without proper permission.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Arr, ye be missin' the name o' the inventory, ye scallywag.",
		force_inventory_missing_perms = "Ye be attemptin' to force-open an inventory without proper permission. Walk the plank!",

		auto_driving_engaged = "Arr, auto drivin' has been engaged (Style: ${style}).",
		auto_driving_updated = "Ahoy, ye be sailin' at a new speed/location. Arr!",
		auto_driving_disengaged = "Disengage the auto sailin' systems, ye swabby!",
		not_auto_driving = "Ye be not sailin' with the auto drive, ye landlubber!",
		invalid_auto_drive_speed = "Yarr! That no be a valid or missin' auto sailin' speed.",
		reset_auto_drive_speed = "Arr! I be resettin' the auto sailin' speed to the default.",
		set_auto_drive_speed = "Shiver me timbers! I be settin' the auto sailin' speed to ${speed} mph.",

		disable_collisions_on = "Arr! Ye be sailin' without collisions now.",
		disable_collisions_off = "Ye be sailin' with collisions now, matey.",
		failed_toggle_collisions = "Shiver me timbers! I be failed to toggle the disabled collisions.",

		disabled_recoil_on = "Disabled recoil, arrr!",
		disabled_recoil_off = "Enabled recoil, avast!",

		attachment_missing = "Yarr! Ye be missing the attachment, me hearty.",
		no_weapon_equipped = "Arrr, ye need to equip a weapon first.",
		attachment_invalid = "That attachment be not available for this weapon or be invalid, matey.",
		attachment_failed_toggle = "Failed to toggle that attachment on this weapon, me hearties.",
		attachment_on = "Ye toggled the '${attachment}' attachment on, huzzah!",
		attachment_off = "Ye toggled the '${attachment}' attachment off, yo ho ho!",

		tint_invalid = "Arrgh, that weapon tint be invalid, me matey.",
		tint_range_invalid = "Invalid weapon tint range (has to be between 0 an' ${max}).",
		tint_failed_set = "Failed to set weapon tint, arrr!",
		tint_removed = "Successfully removed weapon tint, me heartie!",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}), yo-ho-ho!",
		no_weapon_tint = "This weapon does not have tints, me hearty!",

		weapon_attachment_missing_perms = "Ye tried to toggle a weapon attachment without proper permission, avast!",
		weapon_tint_missing_perms = "Ye tried to set a weapon tint without proper permission, oy mate!",

		no_attachments = "No Attachments, hoist the colors!",
		available_attachments = "Port Add-ons",
		current_attachments = "Current Add-ons",
		no_attachments = "No Attachments, hoist the colors!",
		attachments_list = "List o' Add-ons:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Arrr, Failed t' set item name override.",
		item_name_removed = "Ye have removed the item name override.",
		item_name_set = "Ye have successfully set the item name override t' '${itemName}'.",
		item_name_invalid_slot = "Invalid or missin' item slot.",

		cleaned_ped = "Aye, ye have successfully cleaned the pirate o' ${consoleName}.",
		cleaned_ped_self = "Arr, ye have successfully cleaned yer own scallywag.",
		clean_ped_failed = "Arr, the scallywag cleaning be a failure.",
		cleaned_ped_for_all = "Arr, ye have successfully cleaned everyone's scallywags.",
		clean_ped_no_permission = "Ahoy, ye do not have the permissions to clean a player's scallywag.",

		item_durability_set_success = "Ye have successfully set the durability to ${amount}% for the items in slot ${slotId}, me hearty!",
		item_durability_set_failed = "Shiver me timbers! Setting the durability hath failed.",
		item_durability_invalid_amount = "Landlubber! The durability amount be invalid (0 <> 100).",
		item_durability_set_no_permission = "Arr, ye do not have the permissions to set the durability for an item.",

		item_metadata_set_no_permission = "Ahoy there! Ye be attemptin' to set an items metadata without the required permissions.",
		item_metadata_invalid_metadata = "Blimey! That's invalid item metadata.",
		item_metadata_set_success = "Arr! Ye successfully set metadata fer items in slot ${slotId}.",
		item_metadata_set_failed = "Shiver me timbers! We failed to set the metadata.",

		advanced_metagame_on = "Avast! We toggled advanced metagame on.",
		advanced_metagame_off = "Avast! We toggled advanced metagame off.",

		identity_set = "Yo-ho-ho! Ye successfully set yer identity to `${name}`.",
		identity_reset = "Yo-ho-ho! Ye successfully reset yer identity.",
		identity_set_failed = "Arrrr! Failed to set yer identity.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Shiver me timbers! Ye can't set yer name without proper permissions.",

		invalid_range_parameter = "Belay! That range parameter be invalid.",
		wipe_first_owned_success = "Avast ye! Successfully deleted all ${amount} entities first owned by a scallywag with server id `${serverId}`.",
		wipe_first_owned_success_range = "Batten down the hatches! Successfully deleted all ${amount} entities first owned by a scallywag with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Failed to delete entities first owned by scurvy pirate with server id `${serverId}`.",

		invalid_radius_parameter = "Arrrr! Invalid radius (between 1 and 500).",
		scooped_up_players = "Scooped up ${amount} mateys.",
		scoop_invalid = "Avast ye! Ye haven't scooped up any pirates.",
		unscooped_players = "Unscooped ${amount} o' ${total} mateys.",
		unscoop_failed = "Failed to unscoop mateys.",

		unscoop_missing_permissions = "Blimey! Ye tried to unscoop without proper permissions.",

		toggle_collisions_missing_permissions = "Ahoy! Ye tried to toggle yer collisions without proper permissions.",
		wipe_first_owned_missing_permissions = "Arrr! A hearty pirate tried ter wipe first owned entities wit'out proper permissions.",

		freeze_missing_permissions = "Ahoy, ye scallywag! Ye be attemptin' ter freeze or unfreeze another pirate wit'out proper permissions.",

		freeze_success = "Shiver me timbers! Successfully froze ${consoleName}.",
		failed_freeze = "Avast ye, matey. We be unable ter freeze that pirate.",
		unfreeze_success = "Aye, ye did it! Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Belay that order! We be unable ter unfreeze that pirate.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}. Shiver me timbers!",
		unfreeze_logs_title = "Unfroze Matey",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Successfully slapped ${consoleName}.",
		slap_failed = "Failed to slap matey.",
		slap_logs_title = "Slapped Matey",
		slap_logs_details = "${consoleName} slapped ${targetName}.",
		slap_missing_permissions = "Matey attempted to slap another matey without proper permissions.",

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage matey.",
		damage_player_logs_title = "Harmed Me Matey",
		damage_player_logs_details = "${consoleName} harmed ${targetConsoleName} fer ${damage} damage.",
		damage_player_missing_permissions = "Arrr! Ye matey attempted to harm another matey without proper permissions.",

		refill_nitro_logs_title = "Refilled Nitro",
		refill_nitro_logs_details = "${consoleName} refilled their swashbucklin' nitro.",

		isolated_logs_title = "Matey Isolation",
		isolated_off_logs_details = "${consoleName} toggled ${targetName}'s isolation off, ye scallywag!",
		isolated_on_logs_details = "${consoleName} toggled ${targetName}'s isolation on, ye landlubber!",

		character_data_logs_title = "Scallywag Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s scallywag data (CID: ${characterId}).",

		item_name_logs_title = "Name Plunder",
		item_name_logs_details = "${consoleName} renamed the booty in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggled Plunder Matey",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` plunder.",

		tint_logs_title = "Set Plunder Tint",
		tint_logs_details = "${consoleName} set the tint index on their weapon plunders to ${tintIndex}.",

		population_multiplier_logs_title = "Population Multiplier",
		population_multiplier_logs_details = "${consoleName} set th' population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnect on.",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnect off.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "${consoleName} set their identity t' `${playerName}`.",
		identity_off_logs_details = "${consoleName} reset their identity, arrr!",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName}'s ped, matey!",

		collisions_logs_title = "Collisions",
		collisions_off_logs_details = "${consoleName} toggled their disabled collisions off, me heartie.",
		collisions_on_logs_details = "${consoleName} toggled their disabled collisions on, shiver me timbers!",

		invalid_job_search = "Blimey! Invalid job search (has to be at least 3 characters), arrr!",
		failed_job_search = "Avast! Failed to search for jobs, me hearty.",
		job_search_no_results = "No jobs found, ye scallywag.",
		job_search_results = "Hoist the sails! Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "Shiver me timbers! Successfully reset job for ${consoleName}.",
		failed_job_reset = "Avast ye mateys! Ye job reset failed."
	},

	anti_cheat = {
		illegal_client_event = "Landlubber! Walk the plank. Do not pass doubloons. Do not collect treasure.",
		illegal_server_event = "Ahoy! Ye broke the code. Walk the plank. Do not pass doubloons. Do not collect treasure.",
		bad_entity_spawn = "Arrrr! Ye've spawned in an entity with model name `${modelName}`. Savvy?",
		bad_entity_title = "Arr! Bad Entity Spawned",
		bad_entity_message = "${consoleName} summoned an entity with the moniker `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned, Me Bucko!",
		detected_entity_message = "${consoleName} summoned an entity with the moniker `${modelName}`.",
		added_model_to_list = "Yarr, model `${modelName}` (${modelHash}) be added to the detection list.",
		model_already_added_to_list = "Ahoy! Model `${modelName}` (${modelHash}) be already added to the detection list.",
		removed_model_to_list = "Avast! Model `${modelName}` (${modelHash}) be removed from the detection list.",
		model_not_in_list = "Arr, me hearty! Model `${modelName}` (${modelHash}) be not added to the detection list.",
		set_model_detected_not_staff = "Ahoy matey! Ye tried to add a model to the detection list, but ye don't have the proper permissions to do so.",
		set_model_undetected_not_staff = "Shiver me timbers! Ye tried to remove a model from the detection list, but ye don't have the proper permissions to do so.",
		add_detection_area_not_staff = "Blimey! Ye tried to add a detection area, but ye don't have the proper permissions to do so.",
		remove_detection_area_not_staff = "Arrr! Ye tried to remove a detection area, but ye don't have the proper permissions to do so.",
		detection_area_close = "[${InteractionKey}] Be Removin' the Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Walk the plank ${consoleName}! Ye be banned fer `${banReason}`.",

		bad_screen_word_ban = "We've heard of open book exams, but this be ridiculous.",
		blacklisted_command_ban = "Arrr, ye be no allowed to perform this command. If ye think this be an error, please contact the server crew.",
		damage_modifier_ban = "Yer power level cannot exceed 9000, ye scallywag.",
		distance_taze_ban = "Yer stunin' performance from a distance was not appreciated.",
		fast_movement_ban = "Flyin' be not enabled on this here server.",
		freecam_ban = "Ye seem to 'ave 'ad an out o' body experience.",
		honeypot_ban = "Ye attempted to toggle yer creative mode, but didn't 'ave the permissions to do so.",
		hotwire_driving_ban = "Vroom Vroom, I be in me mums ship.",
		illegal_freeze_ban = "Ye know warm grub be a lot better than frozen grub?",
		illegal_ped_change_ban = "It be dangerous to perform plastic surgery on yer own sel'.",
		illegal_spectating_ban = "Ye must be an FIB Agent to watch other players or use /gamemode spectator afore spectatin'.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we be not family.",
		invincibility_ban = "Ye be not the Black Knight, ye may not be invincible.",
		ped_spawn_ban = "Ye tried to perform mitosis, but there were not enough sun for photosynthesis.",
		player_blips_ban = "Airspace be full, UAV unavailable.",
		runtime_texture_ban = "Mod menu ye have, use it ye may not.",
		spiked_resource_ban = "Tryin' to change the script without permission be like tryin' to change th' endin' of a story just 'cause ye don't like it.",
		text_entry_ban = "Inspectin' Element be not permitted on this browser.",
		thermal_night_vision_ban = "Brighter Nights be not allowed.",
		vehicle_modification_ban = "Ye couldn't find th' headlight fluid for yer car.",
		vehicle_spam_ban = "Counter pirates win.",
		vehicle_spawn_ban = "Ye tried to use redstone on a minecart but didn't have powered rails.",
		weapon_spawn_ban = "Ye attempted the \"Pay to Win Route\" o' FiveM where ye now in fact paid to get banned.",

		mp_f_freemode_01_label = "Freemode (lass)",
		mp_m_freemode_01_label = "Freemode (lad)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} tazed someone o'er a very large distance (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} has ${count} trigger word(s) on their screen.",

		notification_freecam_detected = "Avast ye! Anti-Cheat: Freecam Detected",
		notification_illegal_vehicle_modifier = "Ahoy matey! Anti-Cheat: Vehicle Modifier",
		notification_fast_movement = "Shivver me timbers! Anti-Cheat: Fast movement",
		notification_illegal_freeze = "Batten down the hatches! Anti-Cheat: Illegal freeze",
		notification_invincibility = "Heave ho! Anti-Cheat: Invincibility",
		notification_vehicle_modification = "Set sail! Anti-Cheat: Vehicle modification",
		notification_damage_modifier = "Dead men tell no tales! Anti-Cheat: Damage modifier",
		notification_illegal_weapon = "Walk the plank! Anti-Cheat: Illegal weapon",
		notification_spawned_object = "Arrr! Ye be caught cheatin'! Ye spawned an object!",
		notification_driving_hotwire = "Arrr! Ye be caught cheatin'! Ye be drivin' whilst hotwirin'!",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White scallywag",
		a_m_m_fatlatin_01_label = "Fat scallywag",
		a_m_m_hasjew_01_label = "Jewish bilge rat",
		a_m_m_beach_01_label = "Topless bilge rat (black, male)",
		a_m_m_beach_02_label = "Topless bilge rat (white, male)",
		a_m_m_afriamer_01_label = "Fat black scallywag",
		ig_jimmydisanto_label = "Jimmy the Swashbuckler",
		ig_jimmydisanto2_label = "Jimmy the Second",
		a_m_y_musclbeac_01_label = "Half-Planked Beach scallywag",
		csb_ramp_marine_label = "Maritime scoundrel",
		s_f_y_stripperlite_label = "Strumpet landlubber",
		mp_f_stripperlite_label = "Strumpet buccaneer",
		mp_m_marston_01_label = "Without limbs buccaneer",
		mp_m_niko_01_label = "Niko (GTA IV) the Scoundrel",

		high_fov_warning = "Yer FOV be unusually high",
		high_fov_description = "This be most likely caused by a FOV Modifier.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Buccaneer completed an oxy run faster than the kraken's grasp allows.",

		fast_movement_warning = "Ye been flagged fer movin' too fast! Please let a developer know and tell 'em what ye were doin' to make this happen as ye should not be receivin' this chat message.",
		invincibility_warning = "Ye been flagged fer bein' invincible! Please let a developer know and tell 'em what ye were doin' to make this happen as ye should not be receivin' this chat message.",
		damage_modifier_warning = "Ye been flagged fer havin' an invalid damage modifier! Please let a developer know and tell 'em what ye were doin' to make this happen as ye should not be receivin' this chat message.",
		freeze_warning = "Ye 'ave been flagged fer bein' frozen while ye should not! Please let a developer know 'n tell 'em what ye were doin' to make this happen as ye should not be seein' this chat message.",

		distance_taze_screenshot = "Anti-Cheat: Distance Taze (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Spectatin'",
		fast_movement_screenshot = "Anti-Cheat: Fast Movement",
		illegal_freeze_screenshot = "Anti-Cheat: Illegal Freeze",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Vehicle Modifier (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Arr! Anti-Cheat be warning ye: Invalid Damage Modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Ahoy, ye can't be spawning a weapon like ${weaponLabel}!",
		illegal_vehicle_spawn_screenshot = "Shiver me timbers! Ye can't be summoning a vehicle like ${modelName}!",
		vehicle_modification_screenshot = "Avast, ye be modifying yer vessel! (${types})",
		thermal_night_vision_screenshot = "Land ho! Anti-Cheat be seeing ye using Thermal/Night Vision (${nativeName})",
		text_entry_screenshot = "Hoist the colors! Anti-Cheat be warning ye of text entry: ${textEntry}!",
		player_blips_screenshot = "Aye, ye can't be showing up on the map like that! Anti-Cheat: Player Blips",
		modified_fov_screenshot = "Arrrr! Anti-Cheat: Modified FOV (${fov})",
		ped_change_screenshot = "Yer be walkin' the plank, ye scallywag! Anti-Cheat: Illegal Ped Change",
		invincibility_screenshot = "Shiver me timbers! Anti-Cheat: Invincible",
		runtime_texture_screenshot = "Ahoy matey! Anti-Cheat: Runtime Texture (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Ye be usin' bad words! Anti-Cheat: Bad Screen Word (${words})",
		freecam_detected_screenshot = "All hands on deck! Anti-Cheat: Freecam Detected (${distance}m)",
		driving_hotwire_screenshot = "Hoist the Jolly Roger! Anti-Cheat: Driving while Hotwire"
	},

	authentication = {
		ip_not_found = "Blimey! We couldn't fetch yer IP address.",
		authenticating_local_server = "Authenticatin' wit' local server...",
		authenticating_global_server = "Authenticatin' wit' OP-FW servers...",
		error_fetching_data = "Ah blimey! There be an error while fetchin' yer data.",
		region_blocked = "Ye can't connect to this server from yer region, me hearty!",
		server_config_not_loaded = "The server config hasn't been loaded, arrr.",
		something_went_horribly_wrong = "Shiver me timbers! Somethin' went horribly wrong. Try again, matey.",
		local_firewall_enabled = "Arrr, the local firewall be enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`, arrr.",
		local_firewall_re_enabled = "Re-enabled th' local firewall wit' th' block message `${blockMessage}`.",
		local_firewall_off = "Disabled th' local firewall.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "crew",
		reconnect = "reconnect",
		random = "seadog's choice",
		beginner = "landlubber",
		custom = "custom",
		christmas = "jolly day",
		casino = "gamblin' den",

		job_low = "lowly job",
		job_medium = "middlin' job",
		job_high = "hearty job",

		banned_globally = "Yer been globally banned from all OP-FW servers, matey.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf ye be thinkin' this to be a false ban, please join the OP-FW discord guild fer information on how to appeal at ${frameworkDiscord}",
		banned_locally = "Ye been banned from ${communityName}, me hearty.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild fer information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "Ye be banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our crew's discord for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "This ban be indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",
		not_whitelisted = "Ye be not part of our crew on this vessel. For information on how to join our crew, please join our discord at:\n\n${communityDiscord}",
		api_error = "Arrrr! An error occurred while fetching yer data. (error code ${errorCode})",
		pepega_moderate = "Ye have been globally banned from all OP-FW ships without any specified reasons.",
		pepega_ultimate = "Ye have been scurvy banned from this ship.",
		ban_code_not_found = "Ye have been globally banned from all OP-FW ships. We were unable to find any data for yer ban code.",
		fraud_chargeback = "Scurvy Fraud / Chargeback",
		threatening_ddos = "Threatening to attack our rigging.",
		unknown = "Unk-arr-n",
		api_offline = "Arrrrr matey, our back-end service be currently unavailable and thereby not able to fetch yer data. Please hoist your sails and try again soon.",
		protective_mode_on = "Ahoy there, shipmate! The Server Protective Mode is currently enabled on this ship, meaning only pirates with a certain amount of plunder may come aboard. This be only momentary, and the ship should resume to normal soon.\n\nJoin our discord for more information on this occurrence at ${communityDiscord}.",
		server_restarting = "Shiver me timbers! The ship be currently restarting. Please try again in a few minutes.",
		connection_cancelled = "Dis connection were cancelled as anotha one be already active, arrrr.",
		no_reason_provided = "No reason provided, me hearty.",
		discord_whitelist_id_not_found = "We be unable to find yer discord id. Make sure ye have discord open in the background and that ye have allowed FiveM to fetch data from yer discord client. Yo ho ho!\n\n${communityDiscord}"
	},

	chat = {
		default = "Default, me bucko.",

		chat_group_information = "Ye have been added to a chat group. Press **TAB** to switch between yer available chat groups. \n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group, aye aye captain!"
	},

	commands = {
		command_unavailable = "Arrr! This command be not available, me hearty!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Ahoy! This be a substitute command fer `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Hoist the anchor and toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Force the blaggard who is carrying ye to put ye down.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Be piggybacking another pirate.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Unlock yer handcuffs with a lockpick.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "yarrrgle",
		struggle_command_help = "Attempt to wiggle free from someone shanghaiing ya.",
		struggle_command_substitutes = "",

		handsup_command = "raise thy hooks",
		handsup_command_help = "Hoist thy hands up (or lower them down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "park thy keister",
		sit_command_help = "Try to rest yer bones on a nearby perch.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What seat animation to play (1 - 6)",
		sit_command_substitutes = "chair",

		-- animations/emotes
		ragdoll_command = "fall like a scallywag",
		ragdoll_command_help = "Toggle the plank.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Send a parley to all active buckos.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The parley you would like to send.",
		report_command_substitutes = "",

		announce_command = "announce",
		announce_command_help = "Broadcast a decree to all hands.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The decree you would like to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a crew member, or to a pirate as a crew member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Th' pirate's shipmate ID ye be tryin' t' message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Th' message ye be wantin' t' send.",
		staff_pm_command_substitutes = "crewp",

		staff_command = "crew",
		staff_command_help = "Broadcast a message t' all active crew members.",
		staff_command_parameter_message = "parrot",
		staff_command_parameter_message_help = "Th' parrot ye be wantin' t' send.",
		staff_command_substitutes = "",

		wipe_command = "swab",
		wipe_command_help = "Swab off th' unwanted entities from th' map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If ye only be wantin' entities within a certain range t' delete, enter a distance here. Leave it at `false` or `0` for th' whole map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities, arrr? If ye be cleanin' up aft' a cheater, it be recommended ye put this t' `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If ye be wantin' to only delete entities o' a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. Ye can also set this to `ships` or `landlubbers`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If ye be wantin' to toggle the noclip for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "avast_noclip",
		safe_noclip_command_help = "Toggles yer ship's ghostin' ability but only if there be nobody nearby that could spy on ye (scallywags with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "scuttle_ship",
		delete_vehicle_command_help = "Send a nearby vessel down to the depths.",
		delete_vehicle_command_parameter_ignore_heading = "aye",
		delete_vehicle_command_parameter_ignore_heading_help = "Be ye keen on ignorin' yer heading matey? Leavin' this empty will act as a `nay`.",
		delete_vehicle_command_substitutes = "plank",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggle the interactive vessel deletion.",
		delete_vehicle_interactively_command_substitutes = "planki",

		kick_command = "keelhaul",
		kick_command_help = "Keelhaul a scallywag from the ship.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you be tryin' to keelhaul.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Th' reason behind th' player's kick. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a scallywag from th' server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Th' player's server ID ye be tryin' t' ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Th' length o' th' player's ban. This can be left blank, at `0` or `false` fer an indefinite ban. Ye can use w/d/h fer th' length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "Th\' reason behind th\' player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle wheth\'r other sailors can spy yer staff status or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle yer staff availability. Togglin' it off will prevent reports, staff PMs and staff messages from appearin'.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Toggle ship's protective mode. This will cancel new connections from sailors below th' specified amount o' requir'd playtime. This check be excluded from staff members and ship supporters.",
		protective_mode_command_parameter_enabled = "be enabled, me hearty!",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs be: `true`, `false`, `1` and `0`. Avast!",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount o' playtime (seconds) to accept a new connection. Arr!",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_ship",
		spawn_vehicle_command_help = "Spawn a vessel, me hearties!",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "Th' model name o' th' vessel ye be wantin' t' spawn.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Th' pirate's server id ye would like t' spawn this vessel for. Ye can leave this as blank or at `0` t' select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vessel on th' deck at yer current location without warpin' ye into it.",
		create_vehicle_command_parameter_model_name = "model nayme",
		create_vehicle_command_parameter_model_name_help = "Th' model nayme o' th' vessel ye be wantin' t' summon.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Should th' vessel be summoned on th' ground?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vessel",
		replace_vehicle_command_help = "Replace yer current vessel wit' a differen' one.",
		replace_vehicle_command_parameter_model_name = "model nayme",
		replace_vehicle_command_parameter_model_name_help = "Th' model name o' th' vessel ye be wantin' t' spawn.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If ye be wantin' t' toggle th' 'aimbot' fer someone else, insert their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggling fer yerself). (Will filter targets t' only be pirates wit' these server ids)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "player_bones_debug",
		player_bones_debug_command_help = "Toggle th' player bones debugger.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "If ye be wanting t' toggle th' player bones debugger fer someone else, insert their server id 'ere.",
		player_bones_debug_command_substitutes = "player_bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If ye be wantin' t' toggle th' 'wallhack' fer someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If ye be wantin' t' toggle th' 'speed boost' fer someone else, insert their server id here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "shipmate id",
		nitro_boost_command_parameter_server_id_help = "If ye be wantin' to toggle the 'nitro boost' fer someone else, insert their shipmate id here.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "invincibility",
		indestructibility_command_help = "Toggle 'invincibility'.",
		indestructibility_command_parameter_server_id = "shipmate id",
		indestructibility_command_parameter_server_id_help = "If ye be wantin' to toggle the 'invincibility' fer someone else, insert their shipmate id here.",
		indestructibility_command_substitutes = "arr, ahoy, ahoy_mode, ahoymode",

		no_nearby_vehicles_command = "no_nearby_ships",
		no_nearby_vehicles_command_help = "Toggle 'no nearby ships'.",
		no_nearby_vehicles_command_parameter_server_id = "server shipmate id",
		no_nearby_vehicles_command_parameter_server_id_help = "If ye be wantin' to toggle the 'no nearby ships' fer someone else, insert their server shipmate id here.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "disable_collisions",
		disable_collisions_command_help = "Disable collisions with ships and sailors in a 10 meter radius.",
		disable_collisions_command_substitutes = "clashin's",

		ghost_command = "specter",
		ghost_command_help = "Ahoy, ye can use this command to activate /peek, invisibility an' /clashin's.",
		ghost_command_substitutes = "",

		job_command = "vocation",
		job_command_help = "Update a matey's vocation based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The pirates' server id or 0 to select ye'self.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The vocation/deck/position name or part o' it to search fer or `none` to remove the job.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets ye scallywag's job to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The players server id or 0 to select ye self.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows ye all hands who be spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil and makes ye aim steady like a true pirate.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo. No need to reload yer weapons anymore, arrr!",
		infinite_ammo_command_substitutes = "",

		track_player_command = "track_matey",
		track_player_command_help = "Toggles a tracker for a certain scallywag.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "The scallywag's server ID ye be wanting to track. Leave blank to disable.",
		track_player_command_substitutes = "",

		stick_command = "splice_the_mainbrace",
		stick_command_help = "Splice the mainbrace and stick to the vessel ye be aboard.",
		stick_command_substitutes = "",

		unstick_command = "walk_the_plank",
		unstick_command_help = "Belay yer stickin' and start walkin' the plank, ye swab.",
		unstick_command_substitutes = "",

		clean_ped_command = "swab_the_deck",
		clean_ped_command_help = "Swab the deck and clean a character's blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "crew id",
		clean_ped_command_parameter_server_id_help = "Th' pirate's crew ID ye be wantin' t' clean th' ped of. If left at blank, ye'll be selected automatically.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'ship smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "crew id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If ye be wantin' t' toggle th' 'ship smoke' fer someone else, insert their crew id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "col'r rrr",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Th' red value o' th' smoke col'r (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "col'r g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Th' green value o' th' smoke col'r (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "col'r b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Th' blue value o' th' smoke col'r (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If ye be wanting to toggle th' 'speed up progress bar' fer someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle 'invisibility'.",
		invisibility_command_parameter_server_id = "ship id",
		invisibility_command_parameter_server_id_help = "If ye be wantin' to toggle the 'invisibility' for someone else, insert their ship id 'ere.",
		invisibility_command_substitutes = "inv, invis, invisible",

		add_cash_command = "add_doubloons",
		add_cash_command_help = "Add doubloons to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of doubloons ye would like to give to the pirate.",
		add_cash_command_parameter_server_id = "ship id",
		add_cash_command_parameter_server_id_help = "Th' player's ship ID. If port empty, yer own be automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Be removin' booty from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "Th' amount o' booty ye would like t' remove from th' player.",
		remove_cash_command_parameter_server_id = "ship id",
		remove_cash_command_parameter_server_id_help = "Th' player's ship ID. If port empty, yer own be automatically selected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_booty",
		add_bank_command_help = "Add booty balance to someone's character, matey.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of booty balance you be wanting to give to the scallywag.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, ye be selecting yourself, arr!",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_booty",
		remove_bank_command_help = "Remove booty balance from someone's character. Aye, that's it!",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "Th' amount o' bank booty ye would like t' remove from th' scallywag.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "Th' player's server ID. If left empty, yer Jolly Roger self be automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used t' spawn booty.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "Th' name o' th' item ye be wanting t' spawn. This needs t' be th' *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "quantity",
		spawn_item_command_parameter_amount_help = "Th' quantity o' th' item ye be lookin' t' spawn. If left blank, one be selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Th' server ID o' th' player ye be lookin' t' spawn th' item fer. If left blank, yer own self be selected.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item, me heartie.",
		spawn_item_command_substitutes = "arrr",

		warning_message_command = "avast_message",
		warning_message_command_help = "Add a jolly roger server message for all scalawags.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to hoist to the crew. Ye can leave this parameter blank to remove the avast message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "set_sail_coords",
		tp_coords_command_help = "Heave ho to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Thar X coordinate ye be wantin' t' teleport t'.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Thar Y coordinate ye be wantin' t' teleport t'.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Thar Z coordinate ye be wantin' t' teleport t'. This parameter be optional an' if left blank, thar ground coordinates will be searched fer automatically.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport t' yer set waypoint, me hearty.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "maroon_player",
		isolate_player_command_help = "Maroon a player, rejectin' anythin' they try t' do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target pirate.",
		isolate_player_command_substitutes = "maroon",

		show_all_evidence_command = "show_all_proof",
		show_all_evidence_command_help = "Shows all nearby bullet casin' proof.",
		show_all_evidence_command_substitutes = "all_proof, show_proof, proof",

		population_density_command = "population_density",
		population_density_command_help = "Arrr! Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier ye would like to set. Leaving this blank will turn it off. Valid values be from 0.0 to 1.0.",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Shiver me timbers! Repair the vessel ye be sailin'.",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_ship",
		enter_vehicle_command_help = "Force yer player ped t'enter th' ship ye be closest to (makes ye exit th' ship if ye be in one).",
		enter_vehicle_command_substitutes = "es",

		set_modification_command = "set_modification",
		set_modification_command_help = "Set ship modifications on th' ship ye be in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "Th' ID o' th' mod type ye wish t'set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "Th' ID o' th' mod ye wish t' set.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set th' livery o' th' vessel ye be in.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "Th' index o' th' livery ye want t' set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Arrr! Set the fake plate number on the vessel ye be in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number ye wish to set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Arrr! Cleans the vessel ye be in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt ye want to set (between 0 and 15)",
		set_dirt_level_command_substitutes = "shiver_me_timbers",

		player_info_command = "scurvy_dog_info",
		player_info_command_help = "Returns some loot about a certain scallywag.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The scallywag's server ID ye would like to get info about. If left blank, yer own self be selected.",
		player_info_command_substitutes = "scurvy_dog, parrot_info",

		inventory_command = "booty",
		inventory_command_help = "Open a specified chest.",
		inventory_command_parameter_inventory_name = "chest name",
		inventory_command_parameter_inventory_name_help = "Th' inventory name ye would like t' open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows ye th' inventory o' another pirate.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "Th' server id o' that scallywag.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series o' events t' make it seem as ye disconnected from th' server. This will also enable yer noclip if it ain't on already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Arrr! Overrides yer player name.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Th' name ye want to set or empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Stow th' idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "sail_away",
		auto_drive_command_help = "Automatically sails the ship to the set treasure or sails around randomly if none is set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Sailing style (arr, hasty, wicked, avast).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "cruise_speed",
		drive_speed_command_help = "Set the speed for the auto sail command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in knots).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggle a weapon attachment fer th' weapon ye be currently holdin'.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "Th' attachment ye want t' toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes th' tint o' th' weapon ye be currently holdin'.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Thar tint ye be wantin' to set (leave empty to walk the plank).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override_command",
		set_item_name_override_command_help = "Sets or removes thar item name override o' th' specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Th' slot number o' th' item which name ye be wantin' to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "Th' loot name ye want t' set (leave empty t' remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets all items durabilities in a certain slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot t' set items durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "Thar durability amount t' set (default be 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets all items metadata in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Which slot t' set items durability in.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Thar metadata json t' set.",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills yer ships nitro tank, arrr!",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain scurvy dog id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot where ye weapon be stashed.",
		register_weapon_command_parameter_character_id = "scurvy dog id",
		register_weapon_command_parameter_character_id_help = "The scurvy dog id of the scallywag ye want to register the weapon to, avast!",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Arrrr! Be a superadmin command to help ye take yer metagaming to the next level!",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Hoist or remove the tint o' the weapon ye be currently holdin'.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wipes all entities first owned by a certain pirate!",
		wipe_first_owned_command_parameter_server_id = "ship id",
		wipe_first_owned_command_parameter_server_id_help = "Th' pirates ship id.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "Th' range ye be wantin' t' delete entities in, or empty t' delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Freezes a scallywag.",
		freeze_command_parameter_server_id = "ship id",
		freeze_command_parameter_server_id_help = "Th' ship id o' th' scallywag ye want t' freeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "splice the mainbrace",
		unfreeze_command_help = "Unfreezes a blaggard.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the landlubber ye be wanting to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Smacks a blaggard (killin' 'em).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id o' the scallywag ye be wanting to slap.",
		slap_command_substitutes = "",

		damage_player_command = "damage_player",
		damage_player_command_help = "Damage a blaggard's health.",
		damage_player_command_parameter_server_id = "shipmate id",
		damage_player_command_parameter_server_id_help = "Th' shipmate id o' th' shipmate ye want t' damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "Th' total amount o' damage ye want t' do.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all shipmates in a certain radius. (T' be used wit' /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In what radius ye want t' scoop up shipmates (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "hoist the jolly rodger",
		unscoop_command_help = "Teleports all hands ye previously scooped up to yer current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive scooped up hands if they be downed.",
		unscoop_command_substitutes = "",

		peek_command = "scourge the decks",
		peek_command_help = "Peek will show all invisible hands around ye (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "toggle the black spot",
		hit_indicator_command_help = "Toggles the hit indicator if ye use the custom spyglass.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "call_ems_trigger",
		trigger_ems_call_command_help = "Sends a local cry for help to the nearest Loblolly from your position, arrr!",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "add_model_detect",
		model_detect_add_command_help = "Temporarily adds a model to the detection list, me hearty. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model ye be wanting to detect, avast! Can be a model name or a model hash.",
		model_detect_add_command_substitutes = "yonder_detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Remove a model from the detection list, me heartie!",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model ye be wantin' to remove. It can be both a model name and a model hash, arrr!",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create an area where all spawne' entities within that area will be sent to ye with some information. Ye can find the information in the Overview UI, aye aye captain!",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Thar radius o' th' circle in which entities will be detected. Th' minimum value be `10` an' th' maximum be `5000`. Leavin' dis as blank will default t' `100`.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "Th' ID o' th' detection area ye be wantin' t' remove.",
		detection_area_remove_command_substitutes = "area_remove",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all available commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all available substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle th' 'richer presence' which adds more information t' th' rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all available emojis, arr!",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis, ye scallywags! This will fetch the latest list from the discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Get average ping to various ports around the seven seas to find the most suitable host location for this ship's current crew.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle th' profile debugger.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on th' server as well as playtime this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Th' player's server ID ye want t' get th' playtime fer. Ye can leave this blank or at `0` t' select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check th' playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Check an' refresh yer package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all yer unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a matey's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The matey's server ID ye want to unload th' character fer. Ye can leave this blank or at `0` to select yerself.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If ye would like to display a message fer th' matey to see in th' login menu, type it here.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "captain",
		admin_command_help = "Opens th' cap'n menu.",
		admin_command_substitutes = "",

		tp_player_command = "tp_player",
		tp_player_command_help = "Ports ye t' a matey.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Th' server id o' th' matey ye wish t' port tae.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_hither",
		tp_here_command_help = "Transports a scallywag to ye.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "The server id of the bilge rat ye want to transport.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_t'other",
		tp_to_command_help = "Transports a scallywag to another scallywag.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "The scallywag ye want to transport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The scallywag ye want to transport to.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create an airdrop, ya scurvy dog!",
		create_airdrop_command_parameter_airdrop_type = "airdrop type, be it weapons, drugs, medical, supplies, attachments, valuables or grub",
		create_airdrop_command_parameter_airdrop_type_help = "Arrr, the type of airdrop ye be lookin' fer",
		create_airdrop_command_parameter_item_amount = "item amount, me matey!",
		create_airdrop_command_parameter_item_amount_help = "The number of items that the airdrop should have, arrr!",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_airstrike, avast!",
		call_airstrike_command_help = "Summon yer fiery death from th' skies t' fall on yer current position, matey.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Call in yer airsupport, me hearty.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Raise a Jolly Roger fer a specific pirate (or all o' them), arrr.",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "Th' server ID o' th' scallywag ye be wantin' t' alert.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "Th' content o' yer alert, me hearties.",
		show_alert_command_substitutes = "yo-ho-ho",

		-- game/archives
		create_archive_command = "hoist the colors",
		create_archive_command_help = "Raises a new case in the archive ye be currently standin' nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer betwixt 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "walk the plank",
		destroy_archive_command_help = "Sinks an' existing case in the archive ye be currently standin' nearest.",
		destroy_archive_command_parameter_case_number = "case numberrrrr",
		destroy_archive_command_parameter_case_number_help = "Tharrr case numberrrrr. (Ye can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Ye be walkin' the plank. (fer arena)",
		respawn_command_substitutes = "suicide",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle th' audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio for a matey or all mateys.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Th' audio's download URL.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Th' volume level th' audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "Th' player's server ID ye want t' play this audio fer. Ye can do `-1` fer all players.",
		play_audio_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle th' Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vessels",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vessels.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a scallywag to yer Battle Royale tavern.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the scallywag ye would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a scallywag's Battle Royale tavern.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "Th' ship ID o' th' buccaneer ye be wantin' t' join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Abandon th' Battle Royale tavern ye be docked at.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join another sailor's Battle Royale tavern.",
		battle_royale_join_instance_command_parameter_server_id = "ship id",
		battle_royale_join_instance_command_parameter_server_id_help = "Thar player's ship ID ye be wantin' t'join th' instance of.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Abandon th' instance ye be joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt t'lay down in th' nearest bed.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles th' bombs on yer current vessel.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles th' ignition bomb fer th' vessel ye be currently in (ship will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Swab th' deck o' boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Th' swabbin' radius. Leavin' this as blank will auto-select `100`. Valid values be abov' `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_yarrboxes",
		draw_boomboxes_command_help = "Haul up yarrboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Summon a boostin' contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "De server ID ye be wantin' to summon a contract fer. It'll auto-select yer own if left empty.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcefully beseech and download most streamed assets (ships, loot and threads). This be not advisin' unless ye have a slow connection and assets don't download fast enough on demand to be seamless. This may also cause client crashes while it's in action.",
		cache_assets_command_parameter_slow_download = "slowly plunder",
		cache_assets_command_parameter_slow_download_help = "Be ye wantin' to plunder the assets slowly? Doin' that will make it take much longer, but will also reduce the chance of crashin'.",
		cache_assets_command_substitutes = "plunder_cache, preload_cache, load_cache",

		-- game/cargo
		cargo_start_command = "plunder_start",
		cargo_start_command_help = "Set sail fer the world-wide Plunder heist.",
		cargo_start_command_substitutes = "start_plunder",

		cargo_end_command = "plunder_end",
		cargo_end_command_help = "End th' world-wide Cargo heist.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle th' Cargo debug.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle th' Cargo Peds debug.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set th' casino screens.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "Th' label o' th' screen ye would like to set. Available screen labels be `diamonds`, `skulls`, `snowflakes` an' `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Toggle th' help t' enter n' exit th' 'world' o' Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Add a video t' th' local cinema blacklist.",
		cinema_blacklist_add_command_parameter_video_key = "vidoe key",
		cinema_blacklist_add_command_parameter_video_key_help = "Th' video key fer th' video ye wish t' blacklist. Example: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on th' nearest cinema screen fer a better viewin' experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "Th' height o' th' bars. Must be betwixt 0 an' 50 (percentage). Th' default be 10. Leavin' it blank will set it t' th' value ye last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothin'",
		clothing_command_help = "Opens th' clothin' menu fer ye or fer another pirate.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "Th' server ID o' th' pirate ye would like t' open th' clothin' menu fer.",
		clothing_command_substitutes = "",

		barber_command = "marrrbr",
		barber_command_help = "Opens th' barber shop menu fer ye or fer another swashbuckler.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Th' server ID o' th' swashbuckler ye would like t' open th' barber shop menu fer.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves yer current clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Th' name o' th' outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "scuttle_garb",
		delete_outfit_command_help = "Be deletin' the specified garb.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name o' the garb.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "pass_the_garb",
		share_outfit_command_help = "Be sharin' a garb wit' anoth'r pirate (if close t' a clothin' store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The pirate ye want t' share the garb wit'.",
		share_outfit_command_parameter_hairstyle = "coiffure",
		share_outfit_command_parameter_hairstyle_help = "Si ye wants t' include th' coiffure and color (`0` or `false` fer nay).",
		share_outfit_command_parameter_makeup = "maquillage",
		share_outfit_command_parameter_makeup_help = "If ye wants t' include th' maquillage (`0` or `false` fer nay).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "plunder_outfit",
		steal_outfit_command_help = "Plunders another seadog's outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "Th' seadog's server id.",
		steal_outfit_command_parameter_hairstyle = "tress locks",
		steal_outfit_command_parameter_hairstyle_help = "If ye be wantin' t'copy th' players tress locks.",
		steal_outfit_command_parameter_makeup = "paint me face",
		steal_outfit_command_parameter_makeup_help = "If ye be wantin' t'copy th' players paint me face.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal me boots",
		steal_shoes_command_help = "Steal th' nearest downed players boots.",
		steal_shoes_command_substitutes = "",

		outfit_command = "change me outfit",
		outfit_command_help = "Change into a different outfit when near a clothing spot.",
		outfit_command_parameter_outfit = "raiment",
		outfit_command_parameter_outfit_help = "Th' name o' th' raiment.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignore th' clothin' spot check 'n' don't play th' animation, ye scallywag!",
		outfit_command_substitutes = "",

		outfits_command = "arr! outfits",
		outfits_command_help = "List all yer saved outfits, me hearty!",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts t' reconnect t' th' command socket, ye landlubber!",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "craftin'_debug",
		crafting_debug_command_help = "Debugs all crafting locations. Arrrr.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Trigger an artificial crash, me hearty.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID ye would like to trigger a crash for. Leavin' this blank will auto-select yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair customization menu, me matey.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copies yer current crosshair settings to the clipboard, arrr.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable the custom crosshair, me hearty.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config or empty to disable the custom crosshair, avast!",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug, ye scurvy dog.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset yer Daily Activities, matey.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set yer Unit ID, arr!",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Yer Unit ID. This has t' be an integer between 1 and 999, me hearty.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities, yarrr.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non-animal npc's around ye, matey.",
		npc_debug_command_substitutes = "scallywags",

		network_debug_command = "network_debugger",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about nearby entities, aye!",
		network_debug_parameter_minimal = "minimalistic",
		network_debug_parameter_minimal_help = "Minimalistic display (default no), me hearty!",
		network_debug_command_substitutes = "net_debugger, ndebugger",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool, arr! This will help ye position an attached object on yer ped.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "Th' model name ye would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "Th' bone id ye want t' use while attachin' th' object. This can be left blank fer th' default bone id.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save yer current position t' a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Aye optional label t' be stored wit' th' position.",
		position_command_substitutes = "pos, coords",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list o' all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Saves a bunch o' data about vessels.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius ye want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "plunder_code",
		inject_code_command_help = "Plunder code on someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A broadside to a raw text file that contains the code that should be plundered.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The ship ID of the crewmate's client ye want to plunder the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message, ye scurvy dog. If set to true, ye can use '_sendResponse()' to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius, me hearty.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Aye, an URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "rad'ius",
		inject_code_radius_command_parameter_radius_help = "Th' radius ye be wantin' players t' be within t' inject th' code t'.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Runs a wee code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Th' code snippet ye be wantin' t' run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Runs a wee bit o' code n' prints th' booty.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Th' code snippet ye be wantin' t' run.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "ship_bones",
		vehicle_bones_command_help = "Draw all existin' ship bones on th' nearest ship.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Jus' show a single bones location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "ship_info",
		vehicle_info_command_help = "Be tellin' ye information 'bout the ship ye be sailin' t' help debug issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "scuttle_entity",
		delete_entity_command_help = "Scuttles an entity with a certain network id. (Deletes it)",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id o' th' entity ye be wantin' t' scuttle. (Delete)",
		delete_entity_command_substitutes = "scuttle",

		move_entity_command = "move_entity",
		move_entity_command_help = "Moves an entity wit' a certain network id to yer current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "Th' network id o' th' entity ye want t' move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If th' entity should be placed on th' ground properly (vehicles only).",
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Create fake lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "Thar counter used t' create th' lag. Th' high'r this value be, th' slower it will be. T' disable, leave this blank or type `0`.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns a scurvy object wit' th' given model name and positions it perfectly fer screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Th' name o' th' weapon ye want t' view.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "A list o' components (comma separated) ye want to be attachin' to ye weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Spawns an object wit' th' given model name and positions it perfectly fer screenshots.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Th' name o' th' model ye want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "yar, play_animation",
		play_animation_command_help = "Be playin' th' specified animation, arr!",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Th' animation dictionary o' th' animation ye be wantin' t' play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Th' animation name o' th' animation ye be wantin' t' play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Th' animation flags fer th' animation ye be wantin' to play.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draw coordinates in th' world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Th' X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Th' Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Th' Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "avast_draw_coords_destroy",
		draw_coords_destroy_command_help = "Destroy all the reckonin' points in the world, me hearty.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs the damage ye be receivin' every frame in yer F8 console. Arrr!",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Charts all the hidden secrets o' the world. Yo ho ho!",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a certain IPL for yer map mateys.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Ye IPL ye want t' enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Disables a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Ye IPL ye want t' disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Enables a certain IPL fer all buccaneers on th' server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Ye IPL ye want t' enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "list_enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled ipls, arr!",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all hands on deck aboard the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL ye be wantin' to disable, matey!",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles the selfie camera, avast!",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Search the world fer certain models, me hearties!",
		search_world_command_parameter_model_name = "model nayme",
		search_world_command_parameter_model_name_help = "Th' model nayme ye would like t' search fer.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all valid ped component variations fer yer current player model.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_ship_test",
		toggle_vehicle_test_command_help = "Toggles th' ship test. (Tracks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "test_ship, ship_test",

		create_vehicle_model_lists_command = "create_ship_model_lists",
		create_vehicle_model_lists_command_help = "Create ship model lists, categorized by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_ship_nodes",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby ships nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Arrrr! Groundify th' point.",
		distance_command_substitutes = "dist",

		get_command = "fetch",
		get_command_help = "Prints th' result o' fetcher natives matchin' yer search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Th' name or part o' th' name o' th' native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a certain ped bone, me hearty.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "Th' bone ye want t' debug.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Edit a markers position or place a new marker.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "Th' marker ye want t' edit (leave empty t' place new marker).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create a rectangle in 3D space.",
		rectangle_command_substitutes = "rect",

		-- game/debug_menu
		debug_menu_command = "debug-menu",
		debug_menu_command_help = "Toggles th' debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample o' th' nearest matey.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle th' door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Th' model ye would like t' create an offset fer.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Arrrr! Scan fer nearby doors n' save them to a parchment.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do ye wish t'clear the parchment contents afore writin' t'it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do ye wish t'save the distance t'the entries?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Debugs information 'bout nearby doors, arrr.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns thar nearest lift back on, matey.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns thar nearest lift off, ye scallywag.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turns all lifts back on, me hearty.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "fing'rprint",
		fingerprint_command_help = "Take th' nearest scallywag's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "O'errides th' default chance fer airship failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Th' chance fer an engine failure t' occur or empty t' reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Spawns in a fake bilge rat card.",
		fake_id_command_parameter_female = "lass",
		fake_id_command_parameter_female_help = "Set t' true if ye want a female citizen card instead o' a male.",
		fake_id_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at yer current position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Th' radius o' th' forcefield.",
		create_forcefield_command_parameter_deny_players = "deny pirates",
		create_forcefield_command_parameter_deny_players_help = "Should th' forcefield deny entry t' pirates?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "scuttle_forcefield",
		destroy_forcefield_command_help = "Scuttles the specified forcefield, ye scallywag.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield ye wish to scuttle.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "ahoy_fortnite",
		fortnite_command_help = "Toggle the Fortnite building feature, ye salty sea dog.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "ahoy_fortnite_debug",
		fortnite_debug_command_help = "Toggle the fortnite building debugger, matey.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "yar-har_wipe",
		fortnite_wipe_command_help = "Wipe ye Fortnite buildin's, matey!",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Th' radius ye want t' wipe fer. Leavin' it blank or settin' it t' 0 will wipe everythin'.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle th' freecam, ye scallywag!",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have th' freecam follow yer character, arr!",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Record a spyglass point, ya scallywag.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The time it takes to sail between the last point in milliseconds (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point ye be wantin' t' sail to.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Overrides the point at that index, argh.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Be clearin' all defined spyglass points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all th' set spyglass points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease betwixt spyglass points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Frisk th' nearest scallywag fer weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debugs all trees in th' world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Draws a scroll on th' gun traders current location.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Toggle th' gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Sets a target fer yer gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate o' th' target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate o' th' target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle th' noir screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "Thar ID o' th' timecycle. There be only two.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles th' gravity fer a certain players vessel.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Thar server id o' th' player who's vessel ye want t' toggle gravity fer.",
		toggle_vehicle_gravity_command_substitutes = "ship_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Spawns a gravity gun for ye.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggle the Halloween debug, arr!",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the escape room, me hearties!",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Revive someone from Davy Jones' Locker.",
		revive_command_parameter_server_id = "matey's server reckonin'",
		revive_command_parameter_server_id_help = "Thar sailor's server reckonin' ye want to revive. Ye can leave this blank or at `0` to select ye'self. Ye can also do `-1` in order to revive all hands.",
		revive_command_parameter_remove_injuries = "be rid of injuries",
		revive_command_parameter_remove_injuries_help = "Set this to any value 'cept for `0` or `false` to be rid of all injuries as well.",
		revive_command_substitutes = "",

		range_revive_command = "range revival",
		range_revive_command_help = "Revive all hands in a certain range.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range ye want to revive pirates in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		recent_deaths_command = "recent_deaths",
		recent_deaths_command_help = "Get thar most recent deaths.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "Thar amount o' deaths ye would like to receive. Valid values be between `1` and `100`. Leavin' this as blank will auto-select `20`.",
		recent_deaths_command_substitutes = "check_deaths",

		player_death_command = "player_death",
		player_death_command_help = "Arr, get a scallywag's recent death.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "The scallywag's server ID. Leavin' this as blank will auto-select yer own ID.",
		player_death_command_substitutes = "check_death",

		death_timer_command = "death_timer",
		death_timer_command_help = "Override the time fer the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Th' amount o' time in seconds ye want t' set th' timer t'. T' remove th' override, leave this blank.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle th' center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle th' center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles the small metrics display (if /mertrics be toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the minimap that shows when opening yer phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vessel hud. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "pirate_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggle the lookouts gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "lookouts",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the lookout gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arr, straight line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug, arr!",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspect th' closest pirate for injuries, yar!",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Create an instance, me heartie.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Destroy an instance, avast!",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "Thar ID o' th' instance ye wish t' keelhaul.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player t' a instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "Thar ID o' th' instance ye wish t' add a player t'.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Th' servin' ID o' th' pirate ye wish t' add t' th' instance. This parameter be optional an' it will auto-select yer ownself if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a pirate from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "Th' ID o' th' instance ye wish t' remove a pirate from.",
		instance_remove_player_command_parameter_server_id = "ship id",
		instance_remove_player_command_parameter_server_id_help = "Thar ship ID o' th' scallywag ye wish t' remove from th' instance. This parameter be optional an' it will auto-select ye, ye scurvey dog, if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_scallywags",
		instance_get_players_command_help = "Get all th' scallywags inside o' an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "Th' ID o' th' instance ye be wishin' t' get th' scallywags from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance 'n add ye 'n a list o' scallywags t' it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma separated list o' server ids ye be wantin' t' add t' th' instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggle th' interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle drawin' o' interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawin' o' interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport t' a random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "booty",
		trunk_command_help = "Arrrrtempt to access a nearby booty hold inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "swab_the_deck",
		wipe_ground_inventories_command_help = "Clear the deck of pirate loot.",
		wipe_ground_inventories_command_parameter_radius = "the_range",
		wipe_ground_inventories_command_parameter_radius_help = "The loot clearin' range. Not fillin' this in will select `100` by default. Valid values be greater than `0`, as well as `0` and `-1` which selects all loot.",
		wipe_ground_inventories_command_substitutes = "swabdeck, wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_treasure",
		refresh_inventory_command_help = "Arr! Refresh a specific treasure inventory, matey!",
		refresh_inventory_command_parameter_inventory_name = "treasure chest name",
		refresh_inventory_command_parameter_inventory_name_help = "The name of the treasure chest to be refreshed.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_satchel",
		toggle_big_inventory_command_help = "Hoist the jolly roger and increase yer inventory slots to 250, ye scallywag!",
		toggle_big_inventory_command_substitutes = "big_satchel",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Be checkin' a item by its ID matey.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The ID o' tha bootie ye be wanting to be checkin'.",
		item_lookup_command_substitutes = "item",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Clears tha stored location o' a map ye scallywag.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Thar inventory slot tha map be in, ye landlubber.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle th' jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee from all jackpot inventories.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on th' map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter th' entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle th' loot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get th' current status o' th' lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim yer lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll th' lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh th' magazines if there has been changes in th' database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggle the MDT UI, arrrr!",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby vessel has an arrrrngine 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the bilge rat debug, me hearty!",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set yer preferred tongue. This change will save fer future sessions. The change be immediate, arrr.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "Th' language code ye wish t' enable. To spy wit' ye eye yer current language as well as all th' other languages available, type /languages. Fer th' default language, leave this argument empty.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Spy wit' ye eye yer current language as well as all th' other languages available.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Get ye current ping to the server, arr!",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Broadcast an out of character message to the entire crew, arr!",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "What message ye would like to send, arr!",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Broadcast an out of character message to the nearby crew, arr!",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "What message ye would like to send to the nearby crew, arr!",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Avast! Enable th' OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Avast! Disable th' OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copies yer own rockstar license identifier t' yer clipboard. (Used by crew t' identify ye)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Clear th' chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Be clearin' the chat fer everyone, arr!",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Silence a landlubber from the OOC chat an' the report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The server ID o' the swashbuckler ye be wantin' to silence.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length o' the landlubber's silence. Ye can leave it blank, at `0` or `false` fer an indefinite silence. Ye can use w/d/h fer the length. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "Th' reason behind th' scallywag's mute.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a scallywag from th' OOC 'n' th' report command.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Th' scallywag's server ID ye be wantin' to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override th' locale's preferred measurement system, me hearty.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Thar measurement system ye be wantin' to use. Valid values arrr `Imperial` and `Metric`. Ye can leave this parameter as blank or as an invalid value to use default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrrrighted sounds comin' from the framework when enabled.",
		no_copyright_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get the server's current TPS, ye scallywags.",
		tps_command_substitutes = "",

		uptime_command = "sail time",
		uptime_command_help = "Check the sail time of the ship.",
		uptime_command_substitutes = "",

		-- game/money
		cash_command = "loot",
		cash_command_help = "Display yer loot balance.",
		cash_command_substitutes = "",

		bank_command = "treasure stash",
		bank_command_help = "Display yer treasure stash balance.",
		bank_command_substitutes = "",

		give_cash_command = "give_loot",
		give_cash_command_help = "Give another pirate a certain amount of loot.",
		give_cash_command_parameter_server_id = "target id",
		give_cash_command_parameter_server_id_help = "The server id of the pirate to whom ye want to give the loot.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "Th' amount o' doubloons ye want t' give t' th' pirate.",
		give_cash_command_substitutes = "",

		bill_player_command = "bill_player",
		bill_player_command_help = "Send a bill t' another pirate fer a certain amount o' booty.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "Th' server id o' th' pirate ye want t' send th' bill t'.",
		bill_player_command_parameter_amount = "amount",
		bill_player_command_parameter_amount_help = "Th' amount o' doubloons ye want t' bill th' pirate.",
		bill_player_command_substitutes = "bill",

		-- game/notepads
		notepad_command = "scroll",
		notepad_command_help = "Toggle ye notepad, arr!",
		notepad_command_substitutes = "",

		notepad_debug_command = "scroll_debug",
		notepad_debug_command_help = "Shows all nearby notepad ids, matey.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "scroll_info",
		notepad_info_command_help = "Provides information about a certain scroll, savvy?",
		notepad_info_command_parameter_notepad_id = "scroll id",
		notepad_info_command_parameter_notepad_id_help = "The id of the scroll ye want to get information about, arrr.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "swab_scroll",
		wipe_notepads_command_help = "Be scrappin' all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The radius ye be wantin' to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Marks a notepad with yer mark. (Puts yer name at the bottom and keeps scallywags from editin' further)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The holdin' slot the notepad be in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_arrgh",
		add_notice_command_help = "Adds a cursin' message at yer current position, matey!",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message ye would like to add, me hearty.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_arrgh",
		remove_notice_command_help = "Walk the plank for a certain message added through /add_arrgh.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message ye want to remove, ye scallywag.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "froze'n_objects_scan",
		frozen_objects_scan_command_help = "Scan fer froze'n objects o' a model hash an' write it t' a file on th' server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "Th' model name o' th' object ye wish t' scan fer.",
		frozen_objects_scan_command_substitutes = "froze'n_objects",

		-- game/orbitcam
		orbitcam_command = "orb'itcam",
		orbitcam_command_help = "Toggle th' orb'itcam.",
		orbitcam_command_substitutes = "orb'it",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Toggle th' overview UI. Th' overview UI be an OOC interaction menu, information center an' a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play th' oxy tutorial next time yer start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel allowin' ye to see a players notes an' add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID o' th' player ye want t' see th' panel o' (has t' be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me hearty",
		me_command_help = "Splice the mainbrace and narrate what yer scurvy dog be doin'.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message ye would like to send to narrate yer actions, matey.",
		me_command_substitutes = "",

		do_command = "do ye",
		do_command_help = "Better visualise a roleplay scene, ye swashbuckler.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message ye would like to send to help visualise a roleplay scene, matey.",
		do_command_substitutes = "",

		description_command = "description ye",
		description_command_help = "Attach a message to yer ped to describe features of it, arrrr.",
		description_command_parameter_message = "parley",
		description_command_parameter_message_help = "The parley ye would like to attach to yer ped, me hearty.",
		description_command_substitutes = "",

		attempt_command = "tryyerluck",
		attempt_command_help = "Try yer luck with a 50% chance of success, arr!",
		attempt_command_parameter_message = "parley",
		attempt_command_parameter_message_help = "A parley o' what ye be attemptin', matey!",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice, yarr.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more swashbucklin' and complicated dice with custom settings, savvy? Arr!",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "Th' amount o' rolls ye would like t' do. Ye be limited t' 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Th' highest value ye can get on one roll. Th' highest value 'ere be 100,000.",
		roll_command_substitutes = "",

		card_command = "card",
		card_command_help = "Draw a random card.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not ped messages should show in th' chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a scallywag.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The model of the scallywag ye want to spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the scallywag should have, arrr! (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the scallywag should be scared o' guns/etc. (default: nay).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns yer spawned mateys a task, arr!",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned mateys should execute, me hearty.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the mateys should target (optional), aye.",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes yer spawned mateys play a certain emote, avast!",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned mateys should play, me bucko.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "walk_the_plank",
		ped_remove_command_help = "Blast all yer summoned hearties to Davy Jones' Locker.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_songs",
		list_ped_emotes_command_help = "Lists all shanties yer drunks can belt out.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_duties",
		list_ped_tasks_command_help = "Lists all the chores your deckhands can do.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "plunder_ped",
		ped_steal_command_help = "Plunder a landlubber’s deckhands.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The scallywag's server id.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Makes ye control a ceertain ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id o' th' ped ye want t' take over.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs information about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "Th' peds network id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "ye can change yer phone number by usin' 'custom_phone_number'.",
		custom_phone_number_command_help = "Change yer phone number me hearty!",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "The phone number ye be wantin' to change to. Make sure it follows the format of XXX-XXXX, arrr!",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "arrr! Want to know if yer phone number be available?",
		phone_number_available_command_help = "Check to see if a phone number is available, arrr!",
		phone_number_available_command_parameter_phone_number = "fone numb'r",
		phone_number_available_command_parameter_phone_number_help = "Th' fone numb'r ye be wantin' t' check if 'tis available. Make sure 't follows th' format o' XXX-XXXX.",
		phone_number_available_command_substitutes = "numb'r_available",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take o'er a player's vessel and sail fer 'em.",
		drive_for_command_parameter_server_id = "serv'r id",
		drive_for_command_parameter_server_id_help = "Th' serv'r ID o' th' player ye be wantin' t' take o'er fer.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Arrr! Set a scallywag's scale.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The scale ye be wantin' to set them to.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID ye be wantin' to set th' scale for. Leavin' this blank will auto-select yer own self.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "matey_stats",
		player_stats_command_help = "Hoist the Jolly Roger and reveal yer stats.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Change the distance ye can see fellow pirates. Default be 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancin_offset",
		pole_dancing_offset_command_help = "Toggle the debug tool for tweakin' pole dancin' offsets.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "The name of the scallywag ye would like to adjust.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle th' properties debug.",
		properties_debug_command_substitutes = "properties",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Th' prop model ye would like to spawn.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Would ye like to network th' prop? It be recommended ye only enable this fer props that should be able t' move.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "Should this prop only be picked up by Captain Hook's crew?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Spawn a prop at yer exact location.",
		spawn_exact_prop_command_parameter_model_name = "model name",
		spawn_exact_prop_command_parameter_model_name_help = "Th' prop model ye would like t' spawn.",
		spawn_exact_prop_command_parameter_ground = "ground",
		spawn_exact_prop_command_parameter_ground_help = "If th' prop should be spawned on th' ground or not.",
		spawn_exact_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props around ye.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "Th' id o' th' prop ye be tryin' t' delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "swab_props",
		wipe_props_command_help = "Swabs props 'round ye.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Th' radius fer th' swabbin' (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "hoist th' Jolly Roger",
		radio_command_help = "Toggle th' hoist th' Jolly Roger UI.",
		radio_command_substitutes = "",

		radio_debug_command = "hoist th' Jolly Roger_debug",
		radio_debug_command_help = "Toggle th' hoist th' Jolly Roger debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "set yer Jolly Roger t' this here frequency",
		frequency_command_help = "Set what frequency yer Jolly Roger be on.",
		frequency_command_parameter_frequency = "scurvy dog frequency",
		frequency_command_parameter_frequency_help = "The scurvy dog frequency ye be wantin' to go to.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_scurvy dog frequency",
		force_frequency_command_help = "Join a radio frequency without needin' a radio or needin' to be on duty.",
		force_frequency_command_parameter_frequency = "scurvy dog frequency",
		force_frequency_command_parameter_frequency_help = "The scurvy dog frequency ye be wantin' to go to.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_scurvy dog frequency",
		random_frequency_command_help = "Sets yer radio to a random frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust th' radio sound effects' volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "Th' volume level o' th' radio sounds. Th' value must be betwixt 0 and 1. Th' default be 0.1. Leavin' this blank will return yer current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust th' radio's volume, me hearty.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "Th' volume level o' th' radio. Th' value must be between 0 and 1. Th' default be 0.5. Leavin' this blank will return yer current volume level.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle th' ped relationships debug, me matey.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a reskin fer a pirate.",
		reskin_command_parameter_server_id = "ship id",
		reskin_command_parameter_server_id_help = "Th' ship ID o' th' matey ye would like t' trigger a reskin fer. Leave this blank t' auto-select yer own vessel.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Redeem a purchased reskin, ye scurvy dog!",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Toggles riot mode fer all hands aboard.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a matey t' th' 'riot list' which will have ambient sea dogs attack that landlubber.",
		add_riot_player_command_parameter_server_id = "ship ID",
		add_riot_player_command_parameter_server_id_help = "Thar ship ID o' th' pirate ye'd like t' add. Leave this blank t' auto-select yer own vessel.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "walk th' plank",
		remove_riot_player_command_help = "Remove a pirate from th' 'riot list'.",
		remove_riot_player_command_parameter_server_id = "ship ID",
		remove_riot_player_command_parameter_server_id_help = "Thar ship ID o' th' pirate ye'd like t' remove. Leave this blank t' auto-select yer own vessel.",
		remove_riot_player_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "plundergame",
		metagame_command_help = "Toggle constant drawing of pirate's vessel IDs.",
		metagame_command_substitutes = "plunder, pg",

		-- game/security_cameras
		security_cameras_command = "spyglasses",
		security_cameras_command_help = "Toggle the spyglasses.",
		security_cameras_command_substitutes = "spy, spy_glass, spyglass, spy_glasses, spyglasses, security_spy, securityspy, security_spyglass, securityspyglass, security_spyglasses, securityspyglasses",

		security_cameras_scan_command = "spyglasses_scan",
		security_cameras_scan_command_help = "Get all known spyglasses and store them in a treasure map.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "shipmate_cameras_health",
		security_cameras_health_command_help = "Toggle ye security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "plank",
		shield_command_help = "Toggle the ballistic shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a shockwave at yer current position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Thar force o' th' shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Th' radius o' th' shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Scour the seas for nearby devices, arr!",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spyglass",
		spectate_command_help = "Use yer trusty spyglass to watch a certain pirate.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the pirate you wish to spy on.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "reset_yer_status",
		status_reset_command_help = "Reset yer levels of health, hunger, thirst, and other important stats, matey!",
		status_reset_command_parameter_server_id = "ship id",
		status_reset_command_parameter_server_id_help = "Th' player's ship ID ye be wantin' t' reset th' status fer. If left blank, ye yourself will be chosen automatically.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disable (or enable) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set a scallywag's body armor level.",
		set_body_armor_command_parameter_server_id = "shipmate identification",
		set_body_armor_command_parameter_server_id_help = "Thar shipmate's identification ye be wantin' to set th' body armor level fer. Ye can leave this blank or at `0` to select yeself. Ye can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "booty armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Th' booty armor level ye would like to set. This value can be anywhere from `0` to `100`. Leavin' this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle th' streamer mode. This will prevent pirates from doin' th' '18+' emotes when ye're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set th' current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "Th' hour ye would like to set th' clock to. Th' value must be between 0 and 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "If th' time should be changed wit' a smooth transition (aye/nay, default be nay).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set th' current clock minute.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Th' minute ye would like to set th' clock to. Th' value must be between 0 and 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "local_time",
		local_time_command_help = "Sets the time on ye clock, but only fer ye.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time ye be wantin' to set the local clock to. The value must be between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "Sets the weather, but only fer ye.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The weather ye be wantin' to set the local weather to. Takes the same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Sets the time to 12:00pm and the weather to extrasunny, but only for ye.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The weather's name ye would like to set it to. Valid weather names be EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Arr, naturally advance to the next weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Toggle whether the time be frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle whether the weather be frozen or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whether a blackout be active or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the tablet UI (if ye have a tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		set_vehicle_preset_command = "set_ship_preset",
		set_vehicle_preset_command_help = "Be makin' yer ship nicer by fully upgradin' it and applyin' colors wit' th' specified preset.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "Th' color preset ye be wantin' t' apply (red, blue, green, yellow, orange, white, black).",
		set_vehicle_preset_command_substitutes = "ship_preset",

		detach_all_doors_command = "detach_all_planks",
		detach_all_doors_command_help = "Detach all planks o' th' ship ye be currently sailin'.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "pop_all_tires",
		pop_all_tires_command_help = "Be poppin' all tires of the vessel ye be currently in, arr!",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Upgrades the vessel ye be currently in fully, aye!",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "random_vehicle_colors",
		random_vehicle_colors_command_help = "Shiver me timbers! Randomizes the colors o' the vessel ye be currently in.",
		random_vehicle_colors_command_parameter_lights = "lights",
		random_vehicle_colors_command_parameter_lights_help = "If the lights should be randomized as well, matey! (xenon and neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "walk_the_plank",
		starve_command_help = "Be settin' yer food and thirst to 0.",
		starve_command_substitutes = "",

		car_command = "board_the_ship",
		car_command_help = "Spawns a random vessel for ye.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Puts the server's time scale to ye liking.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The scale o' time ye want. Must be a value 'tween 0 and 1.",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic_arr",
		create_titanic_command_help = "Hoist the Jolly Roger by creating a sinkin' Titanic.",
		create_titanic_command_parameter_sink_time = "sinkin' time",
		create_titanic_command_parameter_sink_time_help = "The amount o' minutes till ye see the ship go down.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down_view",
		top_down_command_help = "Toggle the crow's nest view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "spyglass",
		tracker_command_help = "Toggle yer spyglass's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "split_yer_spyglasses",
		trackers_split_command_help = "Toggle between havin' yer spyglasses stored inside a category on the map and separating them.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "trains_debug",
		trains_debug_command_help = "Toggle trains debug, arr.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_train",
		spawn_train_command_help = "Spawn a mighty train, arr.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "The track ye woud like to spawn the train on. (1 to 12), ye scurvy dog!",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece, arr!",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The treasure map tier ye would like to spawn a piece for, me heartie.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "Thar piece number ye would like to spawn.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify thar ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "Thar intensity ye would like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		-- game/vdm
		vdm_command = "plunder",
		vdm_command_help = "Makes the scallywag ye mention attempt to plunder the target.",
		vdm_command_parameter_target = "booty",
		vdm_command_parameter_target_help = "The booty's server id, arrrr.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The grog soaked network id (or its vessel).",
		vdm_command_substitutes = "",

		vdm_clear_command = "plunder_clear",
		vdm_clear_command_help = "Clears all yer plunder targets.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle the voice debuggin', yarrr.",
		voice_debug_command_parameter_server_id = "ship id",
		voice_debug_command_parameter_server_id_help = "If ye be wantin' t' toggle th' 'voice debug' fer someone else, insert their ship id here.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Draws all muted pirate voice areas.",
		muted_areas_debug_command_substitutes = "muted_areas",

		listen_command = "listen",
		listen_command_help = "Toggles listenin' mode fer a certain matey. (Ye can hear what they say)",
		listen_command_parameter_server_id = "ship id",
		listen_command_parameter_server_id_help = "Th' scallywag ye be wantin' t' listen t'.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from th' voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Th' scallywag ye want t' mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens th' wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select a certain crewmate in the menu (optional). Arr!",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_pirate",
		ragdoll_player_command_help = "Makes a crewmate walk the plank and go ragdoll. Yarr!",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Server ID of the crewmate ye want to ragdoll. Shiver me timbers!",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Apply a random force t' the crewmember after making 'im ragdoll. Arghh!",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Forces every shipmate in a given radius to be sent to Davy Jones' locker, savvy?",
		ragdoll_radius_command_parameter_radius = "distance",
		ragdoll_radius_command_parameter_radius_help = "The distance in which shipmates will be sent to Davy Jones' locker",
		ragdoll_radius_command_parameter_force = "ye force",
		ragdoll_radius_command_parameter_force_help = "Apply a random force to the shipmate after sending them to Davy Jones' locker. Arrr!",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Forces every shipmate in a given radius to use their hooks randomly. Ahoy!",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Thar radius in which mateys will punch randomly.",
		punch_radius_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbangs a certain matey.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID o' th' target matey.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every matey in a given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Th' radius in which hearties will be flashbanged.",
		flashbang_radius_command_parameter_include_self = "include meself",
		flashbang_radius_command_parameter_include_self_help = "If ye want to flashbang meself aswell.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain scallywag t' punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID of th' target scallywag.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Be blowin' up a certain landlubber.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID o' th' scallywag ye be wantin' to blow up.",
		explode_command_substitutes = "",

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Lights a scallywag on fire for a short moment.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID o' th' scallywag ye be wantin' to light on fire.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Arrr, makes another scallywag run a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID o' the target scallywag.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "What ye want the scallywag to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the nearest ped in a vessel reverse. Arrr!",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "avast ye, ped forwards!",
		ped_forwards_command_help = "Makes the nearest landlubber in a vessel sail forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local booty debug",
		local_entities_debug_command_help = "Toggle the debug for local booty.",
		local_entities_debug_command_substitutes = "lbooty",

		no_ped_population_areas_debug_command = "no scallywag population areas debug",
		no_ped_population_areas_debug_command_help = "Toggle the 'no scallywag population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "let 'er rip!",
		create_explosion_command_help = "Create a mighty explosion, arrr!",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The type o' explosion, matey.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "The scale o' damage, arrr!",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "The shake o' the camera, me hearties.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "aye",
		confirm_yes_command_help = "Confirm th' current action, me hearty!",
		confirm_yes_command_substitutes = "aye",

		confirm_no_command = "nay",
		confirm_no_command_help = "Cancel th' current action, me hearty!",
		confirm_no_command_substitutes = "nay",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Prints all states of a certain entity, arrr!",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "Th' network id o' th' entity, matey.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "keelhaul",
		corner_command_help = "Peddle grog to a nearby scallywag. The grog ye sell be based on the location ye be in.",
		corner_command_substitutes = "",

		corner_debug_command = "keelhaul_debug",
		corner_debug_command_help = "Show all the areas where ye can sell yer grog.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clear all yer UI focuses, matey!",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces be set as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Toggles yer on duty status, arr!",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server id or empty if ye want to toggle yer own duty status, me hearty.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles yer training status, me matey!",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_yer_operator_status",
		toggle_operator_status_command_help = "Toggle yer emergency operator status. Wit' this enabled, ye'll receive th' option t' accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle th' PD aim assist. (In memory o' Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not ye be undercover. This will hide various things that would usually expose yer po-lice-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_plunderin's",
		active_robberies_command_help = "Lists all currently active (open) grog shops, banks and jewels stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "bilge_rat_impound",
		pd_impound_command_help = "This commands impounds a scallywag's vessel for a certain period o' time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vessel should be impounded (between 1 minute and 12 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message into the pirate dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Th' message ye want t' send.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "Th' ID o' th' character ye want t' give th' license t' .",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "Th' license ye wish t' give. Ye can list th' available licenses usin' `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "yarrr_license_walk_the_plank",
		license_remove_command_help = "Take away a license from a scallywag.",
		license_remove_command_parameter_character_id = "matey_id",
		license_remove_command_parameter_character_id_help = "The ID o' the matey ye be wantin' to take the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license ye be wishin' to remove. Ye can list the available licenses by sayin' `/license_list`, arrrr.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "parley_list",
		license_list_command_help = "Lists all available letters of marque.",
		license_list_command_substitutes = "list_marque",

		licenses_check_command = "letters_check",
		licenses_check_command_help = "Check someone's letters of marque.",
		licenses_check_command_parameter_character_id = "scallywag id",
		licenses_check_command_parameter_character_id_help = "The ID of the scallywag you want to check the letters of marque for.",
		licenses_check_command_substitutes = "marque_check, check_marque, check_letter",

		licenses_command = "letters o' marque",
		licenses_command_help = "Fetch ye letters o' marque.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not ye receive messages from the shipwrights.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggle the anchor o' a nearby vessel.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "ship damage debug",
		vehicle_damage_debug_command_help = "Debugs th' ships current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set th' fuel level o' th' ship ye be in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Th' fuel level ye would like to set it to. Leavin' this blank will auto-select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle th' garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Be givin' a vessel key t' a nearby pirate.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "Th' player's server id ye'd like t' give th' key t'. This can be left blank (or at 0) t' give it t' th' nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire th' vessel ye be in.",
		hotwire_vehicle_command_substitutes = "hoist the jolly roger",

		pickup_keys_command = "pickup yer keys",
		pickup_keys_command_help = "Arrr! Makes ye pickup the keys o' th' nearest vessel.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel offset",
		wheel_offset_command_help = "Ahoy! Modify a vessel's wheels' offset.",
		wheel_offset_command_parameter_wheels = "port/starboard",
		wheel_offset_command_parameter_wheels_help = "Which wheels would ye like t' modify?",
		wheel_offset_command_parameter_value = "valuables",
		wheel_offset_command_parameter_value_help = "The amount ye would like it t' be modified. This can be anywhere from -0.15 t' 0.15, 0 being default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Adjust the spinnin' o' a vehicle's wheels.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels be ye wantin' to tune?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount ye be wantin' it to be changed. This can be anywhere from -0.5 to 0.5, 0 bein' default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Toggles th' fake plate o' th' current vessel.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Arrr! Check to see if a plate number be available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number ye be wantin' to check. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Set a custom plate fer one of yer vessels.",
		custom_plate_command_parameter_vehicle_id = "sailing vessel id",
		custom_plate_command_parameter_vehicle_id_help = "The sailing vessel ID ye would like to have the custom plate on. (Ye can find this ID in yer harbor)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "The plate number ye would like to set. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "land ho",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby isles).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "avast_mute_sirens",
		mute_sirens_command_help = "Silences all sirens and horns, ye scurvy dog.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "capsize",
		flip_command_help = "Give that ship a good tumble.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control, savvy?",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the LS Customs menu, arr!",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "avast_gear_animation",
		toggle_gear_animation_command_help = "Toggle the gear shift animation and sounds in yer ship.",
		toggle_gear_animation_command_substitutes = "avast_gear, gear_sounds",

		turtle_vehicle_command = "flip_yer_ship",
		turtle_vehicle_command_help = "Flips over yer ship on its roof.",
		turtle_vehicle_command_substitutes = "flip, capsize",

		door_command = "port",
		door_command_help = "Toggle a ship's door.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Which vessel door would ye like to open? This parameter be overwritten if ye be a passenger. Ye can also use this command outside of a vessel.",
		door_command_substitutes = "",

		window_command = "port",
		window_command_help = "Toggle a vessel's port.",
		window_command_parameter_window_id = "port id (1-4)",
		window_command_parameter_window_id_help = "Which vessel port would ye like to open? This parameter be overwritten if ye be a passenger.",
		window_command_substitutes = "",

		shuffle_command = "randomize",
		shuffle_command_help = "Shuffle to another vessel seat, ye bilge rat!",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to another vessel seat, ye scallywag!",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would ye like to try to move to, savvy?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle a vessel's engine on the high seas, arr!",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check a vessel's mileage, me hearty.",
		mileage_command_substitutes = "",

		drag_out_command = "drag_out",
		drag_out_command_help = "Drag the nearest dead scallywag out of the vessel they be in, matey!",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the anchor of the nearest vessel.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not ye want to manually control vessels' rigging.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed would ye like the speed limiter to use? Ye can leave this blank in order to reset it, which will return it to normal behavior.",
		speed_limiter_command_help = "Arrrgh-ride the speed limiter's normal behavior to pre-set the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vessel to someone's treasure chest.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vessel ye wish to add.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the pirate ye wish to give a vessel to. Leavin' this blank will auto-select yer own ship.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vessel be used, ye scallywags.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player ye wish to toggle the vessel weapons for. Leaving this blank will auto-select yourself, arrr!",
		toggle_vehicle_weapons_command_substitutes = "vessel_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode in yer ship. (Press shift while sailing)",
		wheelie_command_parameter_power_level = "powar level",
		wheelie_command_parameter_power_level_help = "How much boost to apply (default be 2.5, lower it if the wheelie be too strong, increase it if it be too weak).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "VIN number",
		vin_number_command_help = "Returns the VIN number o' th' vessel ye be sailin'.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "VIN lookup",
		vin_lookup_command_help = "Looks up th' VIN number o' a vessel.",
		vin_lookup_command_parameter_vin_number = "VIN number",
		vin_lookup_command_parameter_vin_number_help = "Th' vin number ye want t' check, me hearty.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fills all o' yer weapons' ammo, avast!",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair, me hearties!",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person, me matey.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much booty ye have in total fer th' weapon ye be currently grippin'.",
		check_ammo_command_substitutes = "booty",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), which makes all pieces to incredibly low damage.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Toggles the folded stock o' th' weapon ye be currently holdin'.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Yer account be connectin' from a new session."
	},

	controls = {
		menu_control_up = "Menu Up",
		menu_control_down = "Menu Down",
		menu_control_left = "Menu Left",
		menu_control_right = "Menu Right",

		menu_control_up_alternative = "Menu Up Alternative",
		menu_control_down_alternative = "Menu Down Alternative",
		menu_control_left_alternative = "Port Left Alternative",
		menu_control_right_alternative = "Port Right Alternative"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 scallywag",
		multiple_players = "${playerAmount} scallywags",
		join_with_fivem = "Join wit' FiveM",
		discord_guild = "Discord Haven",
		richer_presence_on = "Fancy Presence be on.",
		richer_presence_off = "Fancy Presence be off."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "The sea dog tried t' refresh emojis without proper permissions.",
		api_reported_no_updates = "Arr! Th' Discord API be reportin' no updates in th' emoji list, matey.",
		emojis_added = "Ahoy! Added ${added} emoji(s), ye scallywag!",
		emojis_removed = "Shiver me timbers! Removed ${removed} emoji(s).",
		emojis_updated = "Blimey! Added ${added} emoji(s) and removed ${removed} emoji(s)."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Hoist the Jolly Roger! Please let us know what ye were doin' when this error was triggered...",
		oh_no = "Blimey,",
		an_error_has_occurred = "shiver me timbers, an error has occurred!",
		error_occured_information = "This here indicates that something be not workin' properly or as intended. We kindly be askin' ye to help us solve this issue by providin' some additional details as to what ye be doin' when this error were triggered."
	},

	ping = {
		get_pings_missing_permissions = "Arrr, Matey! Ye don't have the required permissions to get pings.",
		getting_pings = "Doin' the rounds and gettin' pings from all ye scallywags. This may take a few ticks.",
		host_data = "${position}. Ahoy! ${location} - ${averagePing} Average Heartiness (based on ${totalPings} clients), 10% Be Too Young: ${averagePingLow}, 10% Be Too Old: ${averagePingHigh}",
		list_hosts = "Show Me Hearties"
	},

	profile = {
		profile_debug_enabled = "Avast! The profile debugger be enabled. Check the F8 console for output.",
		profile_debug_disabled = "Belay that! The profile debugger be disabled."
	},

	queue = {
		joining_the_queue = "Joining the queue...",
		timed_out_before_joining = "Ye timed out before ye could start joinin' the server.",
		server_reload_while_in_loading = "The server's core is bein' restarted and as ye weren't loaded in properly, ye were automatically kicked.",
		server_reload_while_in_queue = "Arr! Ye server's core be gettin' restarted. Please reconnect to the queue, matey.",
		took_too_long_to_connect = "Ye took too long to connect, me hearty!",
		queue_position_with_priority = "🐌 Ye be at position ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Ye be at position ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nBe tired of queuing? Support us for queue priority!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nArr ye bored, me hearty? Check out these swashbucklin' streamers!\n${streamers}",
		server_is_starting = "Waitin' fer the ship to set sail...",
		cancelled_before_server_start = "The connection was ended before the ship had set sail.",
		kicked_from_queue = "Ye have been kicked from th' line for reason `${reason}`.",
		kicked_from_queue_no_reason = "Ye have been kicked from th' line without a reason given. Arr!",
		missing_slots_parameter = "Ahoy, ye forgot to include the `slots` parameter.",
		invalid_slots_parameter = "Invalid `slots` parameter! Walk the plank, ye scallywag!",
		slots_parameter_out_of_range = "Arr, ye `slots` parameter has to be betwixt `0` and `1025`.",
		slots_already_set_to = "The ship's `slots` be already set to `${slots}`, ye scallywag!",
		slots_set_to = "Ahoy! The ship's `slots` be now set to `${slots}`!",

		invalid_license_identifier_parameter = "Missing or invalid 'licenseIdentifier' parameter, ye landlubber!",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter, ye swabbie!",
		player_not_found_in_queue = "Blimey! The player be not found in the queue!",
		player_queue_moved_success = "Shiver me timbers! The player's position in the queue has been updated!",
		player_queue_skipped_success = "Arr! Ye be havin' skipped the player queue without a hitch, matey!",
		queue_is_not_ready = "Shivver me timbers! Th' queue be not ready yet, so it canna be skipped, savvy?",

		welcome_to = "Ahoy, welcome aboard th' ship known as "
	},

	restart = {
		restart_30_minutes = "Batten down th' hatches, me hearties! Th' server be restartin' in 30 minutes!",
		restart_15_minutes = "Avast ye! Th' server be restartin' in 15 minutes!",
		restart_10_minutes = "Hoist the Jolly Roger! Th' server be restartin' in 10 minutes!",
		restart_5_minutes = "Yo ho ho! Th' server be restartin' in 5 minutes!",
		restart_3_minutes = "Blimey! Th' server be restartin' in 3 minutes!",
		restart_2_minutes = "Aye, aye captain! Th' server be restartin' in 2 minutes!",
		restart_1_minute = "Th' server will restart in 1 minute, mateys!",
		server_restarting = "Th' server be restartin'. Ye may rejoin in a few minutes!",
		executed_restart_command = "Executed th' restart command, arrrr!",
		already_executed_restart_command = "Th' restart command be already executed."
	},

	routes = {
		route_not_found = "Route ${route} not found, me hearty.",
		route_restricted = "Route ${route} be restricted. Ye can't go there!",
		internal_server_error = "Blimey! Internal server error!"
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}, arr!",
		leaderboard = "Leaderboard, arrr!",
		your_position = "Yer position, matey!",
		logs_user_reject_connection_title = "Ye Be Rejected!",
		logs_user_reject_connection_details = "Arrr! We be rejectin' connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Ahoy! User Be Connected!",
		logs_user_connected_details = "Shiver me timbers! ${consoleName} has connected to the server.",
		logs_user_joined_title = "Yo-ho-ho! User Joined!",
		logs_user_joined_details = "Batten down the hatches! ${consoleName} has joined the server.",
		logs_user_dropped_title = "Walk the plank! User Be Disconnected!",
		logs_user_dropped_details = "Blimey! ${consoleName} has disconnected from the server after havin' played for ${playtime} with reason: `${reason}`.",
		logs_character_loaded_title = "Ahoy! Character Loaded",
		logs_character_loaded_details = "${consoleName} be havin' loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Avast, Ye! Character Unloaded",
		logs_character_unloaded_details = "${consoleName} be havin' unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} be havin' unloaded character ${fullName} (${characterId}) wit' reason `${reason}`.",
		logs_character_created_title = "Yo Ho Ho! Character Created",
		logs_character_created_details = "${consoleName} be havin' created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Arrr! Swashbuckler Walked the Plank!",
		logs_character_deleted_details = "${consoleName} has sent ${fullName} (${characterId}) to Davey Jones' Locker!",
		server_core_is_restarting = "Arrr! The server's core is being restarted.",
		you_timed_out = "Ahoy there! Ye timed out, me hearty!",
		kicked_for_no_specified_reason = "Yo-ho-ho! Ye were kicked for no specified reason.",
		kicked_player = "Landlubber Walked the Plank.",
		kicked_player_and_removed_reconnect_priority = "Walk the Plank! Reconnect priority be gone!",
		kicked_player_and_failed_to_remove_reconnect_priority = "Ye couldn't Walk the Plank! Reconnect priority remain intact!",
		removed_player_from_queue = "Scuppered player from queue, arr.",
		player_not_found = "Cannot find that scallywag.",
		missing_license_identifier = "Yer missing the `licenseIdentifier`, matey!",
		package = "Booty",
		package_updated = "Yer booty be updated to `${packageName}`, ye scurvy dog!",
		package_updated_remaining_time = "Yer booty be updated to `${packageName}`. She'll expire in ${remainingTime}.",
		package_expired = "Argh, yer booty be expired!",
		package_same = "Yer booty be `${packageName}`, mate!",
		package_same_remaining_time = "Yer booty be `${packageName}`. She'll expire in ${remainingTime}.",
		no_package = "Ye do not have a package, me hearty.",
		fetching_package_error = "Arrr! An error occurred while trying to fetch yer package data.",
		check_playtime_not_staff = "Ahoy matey! Ye tried to check someone else's playtime, but ye don't have the proper permissions to do so.",
		reason_unknown = "Yarr! Reason be unknown, me hearty.",

		unloaded_character = "Belay that character, she's unloaded!",
		user_does_not_have_sent_character_loaded = "Avast ye! The user does not have the sent character loaded, me hearty.",
		user_has_no_character_loaded = "Avast ye! The user does not have any character loaded, me hearty.",
		user_not_found = "Arr! The sent scallywag be not found on the server, ye scurvy dog!",
		invalid_character_id = "Invalid character id parameter sent, ye landlubber!",
		invalid_license_identifier = "Yer license identifier parameter sent be not valid, ye cursed bilge rat!",

		unload_character_not_staff = "Avast! Ye cannot unload a player's character without being a crew member!",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} scallywag loaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} be unloadin' ${targetConsoleName}'s charrracter ${characterFullName} (${characterId}) without any specified reason, ye scallywag.",
		unloaded_character_self_logs_title = "Walkin' th' Plank",
		unloaded_character_self_logs_details = "${consoleName} be unloadin' their own charrracter ${characterFullName} (${characterId}) wit' th' reason `${message}`, arrr.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} be unloadin' their own charrracter ${characterFullName} (${characterId}) without any specified reason, ye scurvy dog.",

		unloaded_character_for_user = "Unloaded matey ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "Arrr! The scallywag with the server id `${serverId}` doesn't be havin' a matey loaded.",
		user_with_server_id_not_found = "Blimey! Couldn't find the landlubber with the server id `${serverId}` on this vessel.",

		custom_plate = "Custom Ship's Plate",
		custom_character_id = "Custom Pirate ID",
		custom_phone_number = "Custom Parrot Number",
		reskin = "Avast ye! Time to change meself.",

		no_player_packages = "Ye don't have any player packages, ya scurvy dog!",
		player_packages = "Matey Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier"
	},

	-- game/*
	admin_menu = {
		menu_title = "Arrrr! Foul Admin Menu",
		spectate_player = "Spy on Matey",
		teleport_player = "Warp to Matey",
		teleport_player_here = "Summon Matey Here",
		failed_teleport_to_player = "Ye warpin' to Matey be treacherous.",
		failed_teleport_player_here = "Failed to summon Matey to ye.",
		invalid_target_server_id = "Arrr! Ye be enterin' an invalid target server id, matey!",
		invalid_destination_server_id = "Shiver me timbers! Ye be enterin' an invalid destination server id, matey!",
		invalid_source_server_id = "Yo ho ho! Ye be enterin' an invalid source server id, matey!",
		failed_teleport_player_to_player = "Blimey! We failed to teleport yer matey to yer fellow pirate!",
		teleported_player_to_player = "Ahoy! We successfully teleported yer matey to yer fellow pirate!",

		teleport_player_missing_permissions = "Belay that, ye scallywag! Ye don't have the permissions to teleport yer matey!"
	},

	afk = {
		you_are_afk = "Avast ye! Ye be AFK! We be unloadin' yer character soon.",
		move_mouse = "Move ye mouse to stop bein' AFK.",
		you_have_been_unloaded_for_being_afk = "Ye have been AFK for a long time, consider goin' to the character selection screen next time."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Ye tried to create an airdrop but ye be missin' the rights to do so.",
		created_airdrop = "Created an airdrop of type `${airdropType}` with a total of ${itemAmount} booty(s)."
	},

	airports = {
		airport = "Port o' Air",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vessel spawner.",
		no_spawner_licenses = "Ye don't have any licenses fer this vessel spawner, arr!",
		vehicle_lists = "Vessel Lists",
		parked_vehicle = "Parked vessel.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to anchor the vessel.",
		no_vehicle_to_park = "Thar be no vessel to anchor.",
		park_vehicle = "Anchor Vessel",
		park_vehicle_outside = "Anchor Vessel Outside",
		close_menu = "Close Ye Menu",
		spawned_vehicle = "Spawned vessel.",
		spawner_on_timeout = "The vessel spawner be on a timeout. Please try again, matey.",
		spawn_area_not_clear = "The spawn area be not clear, ye scallywag.",
		return_button = "Sail Back",
		deposit = "$${amount} Buried Booty",
		no_deposit = "No Booty to Burry",
		deposit_not_enough_money = "Ye dun' have enough booty t' bury the deposit."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Arrrr! Ye be needin' permission to call in an airstrike!",

		airstrike_success = "Aye, the airstrike be successful!",
		airstrike_failed = "Shiver me timbers! Could na' create the airstrike."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Blow me down! Ye be needin' permission t' call in air support!",

		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Failed to call airsupport."
	},

	alcohol = {
		now_sober = "You be now sober again.",
		drunk_state_1 = "Ye be slightly drunk.",
		drunk_state_2 = "Ye be drunk.",
		drunk_state_3 = "Ye be very drunk.",
		drunk_state_4 = "Ye be dangerously drunk."
	},

	alerts = {
		close = "Close",

		alert_title = "Alert",

		invalid_server_id = "Invalid ship id.",
		missing_content = "Missing content.",

		show_alert_success = "Successfully showed alert to matey.",
		show_alert_everyone_success = "Arrrgh, ye've successfully shown the alert to all hands on deck!",
		show_alert_failed = "Blast, ye couldn't show the alert to this player!",

		show_alert_missing_permissions = "Avast! This pirate tried to show an alert to another but didn't have the permissions to ye."
	},

	arcade = {
		use_arcade_machine = "Hoist the Jolly Roger and press ~INPUT_CONTEXT~ to use the Arcade Machine, ye'll need $${cost} to play!",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "Ahoy matey! ${consoleName} has defeated an Arcade Game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ t' access archives.",
		archives_title = "Archives",
		no_archives = "There be no archives here.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed t' get archives.",
		failed_not_on_duty = "Ye be not on duty.",

		archive_created = "Successfully created archive with case no. ${case}.",
		invalid_case_number = "Invalid case number (Integer between 1 and 99999).",
		not_near_archive = "Ye be not near an archive.",
		failed_create_archive = "Failed t' create archive.",
		archive_already_exists = "Arrr! Ye case number already be in this archive.",
		archive_destroyed = "Arrr! Successfully scuppered ye archive wit' case no. ${case}.",
		archive_maximum_case_count = "Ye cannot create any new cases, matey.",
		failed_destroy_archive = "Blimey! Failed to scuttle that archive.",
		destroy_not_empty = "Ye can only scuttle empty archives, ye scallywag.",

		create_archive_logs_title = "Created Archive",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` hoard with the case number `${caseNumber}`.",
		destroy_archive_logs_title = "Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} destroyed a case in th' `${archiveName}` archive wit' th' case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} died.",
		player_killed = "${killedName} was killed by ${name} fer reason ${deathCause} from a distance o' ${distance}m.",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ t' access th' Arena menu.",
		this_command_is_only_for_arena = "This command be only fer Arena.",
		stand_still_to_respawn = "Stand still, ye scallywag, for 5 seconds to respawn.",
		respawn_cancelled = "Avast ye! The respawn has been cancelled as ye moved.",
		arena_suicide_reason = "Davy Jones' Locker",
		arena = "The Plank",
		ordered_airdrop = "Ordered Me Airdrop",

		store = "Tha Store",
		team = "Crew",
		leaderboard = "Leaderboard",
		search = "Ferage",
		add_to_cart = "Add T' Cart",
		unlocks_at_level = "Unlocks at level ${level}, me hearty!",
		show_vehicles = "Show Me Vessels",
		hide_vehicles = "Hide Me Vessels",
		balance = "Booty: $${balance}",
		shopping_cart = "${items} Pieces o' Treasure ($${cost})",
		buy_now = "Plunder Now",
		call_airdrop = "Call Airdrop Matey",
		empty = "Empty",
		clear_cart = "Clear Chest",
		can_not_afford = "Can't Afford the Booty",
		brokie_lol = "Bilged on the Seven Seas lol",
		confirmation_exit_arena = "Arrr ye sure ye want to abandon the Arena?",
		confirmation_buy_now = "Arrr ye sure ye want to buy ${label} fer $${cost}?",
		yes = "Aye",
		no = "Nay",
		empty_slot = "Open Sea",
		team_name = "Crew Name",
		level = "Ahoy, level",
		arena = "The Plank",
		battle_royale = "Mighty Battle Royale",
		arena_gun_game = "Arena Gunpowder Game",
		lottery = "Lucky Draw",
		daily_tasks = "Daily Quests",
		categories = "Arrrr! Categories",
		refresh = "Refresh yer planks",
		refreshing = "Refreshin'...",

		kill = "Ye be slain!",
		headshot = "Headshot me matey!",
		killstreak = "Killstreak",

		level = "Ahoy, level",
		position = "Position on th' seas",
		name = "Name o' th' shipmate",
		kills = "Kills",
		deaths = "Deaths",
		kd = "K/D pirate",
		hits = "Hits",
		hits_headshots = "Headshots, arrr!",
		headshot_ratio = "Headshots ratio",
		damage_dealt = "Damage Dealt",
		damage_taken = "Damage Taken",
		matches_played = "Matches played",
		wins = "Wins",
		win_ratio = "Vict'ry ratio",
		xp = "XP doubloons",
		money_won = "Booty won",
		average_percentage = "Average Percentage",
		streak = "Streak, me hearty!"
	},

	atms = {
		withdraw = "Pick up yer doubloons",
		deposit = "Bury yer loot",
		balance = "Booty",
		transfer = "Pass the treasure",
		back = "Avast, back!",

		amount = "Valoo",
		target = "Scallywag",

		failed_deposit = "Belay that buryin'! Failed t'deposit yer money",
		failed_withdraw = "Walk the plank! Failed t'withdraw yer money",
		failed_transfer = "Hoist the colors! Failed t'transfer yer treasure",

		processing = "Shiver me timbers! Processing...",
		counting_bills = "Countin' the doubloons...",

		something_went_wrong = "Ahoy! Something went wrong.",
		error_not_online = "Ye scallywag is unavailable.",
		error_not_enough_money = "No booty enough!",
		deposit_amount_big = "Arrr! Ye can only deposit up to $4,000 at the chest!",
		withdraw_amount_big = "Avast! Withdrawals at this chest be limited to $6,000!",

		retrieving_card = "Retrieving Ye Card",
		atm_damaged = "Shiver me timbers! This chest be damaged!",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the chest",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to interact with the Bank",

		deposit_log_bank_title = "Bank Deposit Log",
		deposit_log_atm_title = "Chest Deposit Log",
		deposit_log = "${consoleName} has deposited $${amount} at the chest!",

		withdraw_log_bank_title = "Bank Withdrawal Log",
		withdraw_log_atm_title = "Withdraw from the Plunder Box",
		withdraw_log = "Arr, me matey ${consoleName} withdrew $${amount}.",

		transfer_log_title = "Swindlin' the Bank",
		transfer_log = "Ahoy there! ${consoleName} (#${characterId}) transferred $${amount} to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Belay that!",
		finish_attachments = "Hoist 'em up!",

		modifying_attachments = "Modifying ${amount} Add-ons",

		failed_apply = "Shiver me timbers! Failed to apply attachments.",
		no_item = "Ahoy there! The weapon is no in yer inventory anymore.",
		no_attachment = "Ye don't have the required add-on, ye scallywag.",
		no_paint = "Ye don't have any paint, ye scurvy dog.",
		success = "Successfully applied attachments, arr!",

		not_available = "Ye don't have this attachment in yer inventory, matey.",

		attachment_label_suppressor = "Suppressor (shhhhh!)",
		attachment_label_flashlight = "Flashlight (lights up the way!)",
		attachment_label_extended_clip = "Extended Clip (more shots, more booty!)",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip (for yer trusty pistol)",
		attachment_label_extended_smg_clip = "Extended SMG Clip (for yer trusty SMG)",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip (for yer trusty shotgun)",
		attachment_label_luxury = "Luxury Finish (shiny and fancy!)",
		attachment_label_incendiary = "Blazin' Rounds",
		attachment_label_tracer = "Glimmerin' Rounds",
		attachment_label_hollow_point = "Empty Heart Rounds",
		attachment_label_scope = "Spyin' Glass",
		attachment_label_grip = "Hand Hugger",
		attachment_label_drum = "Barrel o' Monkeys",
		attachment_label_heavy_barrel = "Thick Timber",
		attachment_label_armor_piercing = "Shipwreckin' Rounds",
		attachment_label_explosive = "Blastin' Rounds",
		attachment_label_sight = "Holographin' Spyglass",
		attachment_label_pistol_sight = "Pistol Spyglass",
		attachment_label_fmj = "Full Metal Jacket Rounds",
		attachment_label_scope_nv = "Night Vision Spyglass",
		attachment_label_scope_thermal = "Thermal Spyglass",

		attachment_label_luxury1 = "The Fancy Lad",
		attachment_label_luxury2 = "The Scallywag",
		attachment_label_luxury3 = "The Swashbuckler",
		attachment_label_luxury4 = "The Buccaneer",
		attachment_label_luxury5 = "The Scallywag-Hater",
		attachment_label_luxury6 = "The Booty-Lover",
		attachment_label_luxury7 = "The Sea-Dog",
		attachment_label_luxury8 = "The Captain",
		attachment_label_luxury9 = "The Plunderer",

		attachment_label_luxury_knife_1 = "VIP Variant, arrr!",
		attachment_label_luxury_knife_2 = "Bodyguard Variant, me hearty!",

		attachment_label_stock_folded = "Folded Stock, maties!",
		attachment_label_stock_unfolded = "Unfolded Stock, avast!",

		attachment_label_skin_patriotic = "Patriotic Skin, yo ho!",
		attachment_label_skin_brushstroke = "Brushstroke Skin, shiver me timbers!",
		attachment_label_skin_skull = "Skull Skin, avast ye!",
		attachment_label_skin_leopard = "Leopard Skin, arrr!",
		attachment_label_skin_zebra = "Zebra Skin, blow me down!",
		attachment_label_skin_geometric = "Geometric Skin, walk the plank!",

		label_no_skin = "No Skin, landlubber!",

		no_tint = "Nay Tint",

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
		tint_mk2_10 = "Blue Contrast me hearty",
		tint_mk2_11 = "Yellow Contrast me heartie",
		tint_mk2_12 = "Orange Contrast me heartie",
		tint_mk2_13 = "Bold Pink, arrr!",
		tint_mk2_14 = "Bold Purple & Yellow, ahoy!",
		tint_mk2_15 = "Bold Orange, avast!",
		tint_mk2_16 = "Bold Green & Purple, shiver me timbers!",
		tint_mk2_17 = "Bold Red Features, yo ho ho!",
		tint_mk2_18 = "Bold Green Features, aye aye!",
		tint_mk2_19 = "Bold Cyan Features, hoist the colors!",
		tint_mk2_20 = "Bold Yellow Features, weigh anchor and hoist the mizzen!",
		tint_mk2_21 = "Bold Red & White, arrr me hearties!",
		tint_mk2_22 = "Bold Blue & White, ho ho arr!",
		tint_mk2_23 = "Metallic Gold, shine the doubloons!",
		tint_mk2_24 = "Metallic Platinum, the treasure of the seven seas!",
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

		last_concat = "n'",

		attachments_logs_title = "Attachments 'n Tints",
		attachments_logs_details = "${consoleName} modified their '${weaponName}': ${modifications}.",

		removed_attachments = "Detached ye ${removed}",
		added_attachments = "Added ye ${added}",
		tint_changed = "Changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Attempted to tell other clients to play an external audio, arr!",
		url_invalid = "The provided URL be not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio ye be trying to play, matey!",
		play_audio_no_permissions = "Arr, ye cannot play an audio without the necessary permissions!",
		played_audio_for_self = "Ye played some tunes for yer own ears, me hearty!",
		played_audio_for_player = "Ye played some tunes for ${consoleName}, arr!",
		played_audio_for_everyone = "All ye scallywags be hearing some tunes now!",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} be playing an audio effect for everyone, scurvy dogs! The audio effect had a URL of `${url}`, and was set to play at a volume of `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played a audio effect for ${targetConsoleName}. Th' audio effect had URL `${url}` and was set t' play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ t' pick up ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walkin'",
		slip_1 = "runnin'",
		slip_2 = "sprintin'"
	},

	bandaids = {
		label = "${type} Bandaid",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Care-Bears",
		hello_kitty = "Ahoy-Kitty",
		hotwheels = "Hot-Cannon-Wheels",
		mc_queen = "Lightnin'-McQueen",
		minions = "Swabbies",
		pony = "Me-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spidermate",
		star_wars = "Starrr-Wars",

		received_bandaid_logs_title = "Received Band-Aid",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after airliftin'."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled Battle Royale on.",
		toggled_battle_royale_off = "Toggled Battle Royale off, ye scallywags!",
		battle_royale_info = "Ye be queued up fer Battle Royale!\nThere be currently ${battleRoyaleQueueLength} mateys in the queue.",
		toggle_battle_royale_missing_permissions = "Ahoy! Ye tried to toggle the Battle Royale, but ye be lackin' the permissions to do so.",
		start_battle_royale_missing_permissions = "Aye, ye tried to start a Battle Royale but ye don't have the permissions to do so.",
		unable_to_start_battle_royale_not_active = "Arrr! We be unable to start the Battle Royale as it be not enabled.",
		not_enough_players_in_queue = "Arrr! We be unable to start the Battle Royale as there be not enough scallywags in the queue.",
		zone_idling = "Avast, the zone be idling right now!",
		zone_advancing = "Hoist the colors! The zone be advancing!",
		player_died = "${name} has met Davy Jones' locker: ${remainingPlayers} remainin'.",
		player_killed = "${name} was sent to the locker by ${killerName} for reason ${deathCause} from a distance of ${distance}m: ${remainingPlayers} remaining.",
		player_won = "Yo-ho-ho! ${name} has won the game!",
		your_team = "Yer Crew:",
		received_lobby_invite = "Hoist the Jolly Roger! Ye have been invited ta join the lobby of ${serverId}. Type `/br_join ${serverId}` to join the game!",
		unable_to_invite_yourself = "Ye are unable to be i'vited by ye'self, matey.",
		unable_to_join_yourself = "Ye can't be joinin' ye'self, savvy?",
		player_already_invited = "That landlubber with ID `${serverId}` be already invited, arrr!",
		sent_player_invite = "Aye aye, invite sent to that player with ID `${serverId}`.",
		joined_lobby = "Ye be in the lobby now, shiver me timbers!",
		player_not_invited = "Ye've not been invited to this here lobby, me hearty.",
		you_are_not_in_a_lobby = "Ye be not part of a lobby, arrr.",
		left_lobby = "Ye be leavin' the lobby, fair winds to ye!",
		created_match = "Ahoy! Thar be a match with ${playerAmount} scallywags!",
		created_match_no_vehicles = "Created a match wit' no vessels wit' ${playerAmount} scallywags.",
		zone_complete = "Thar zone is complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Scallywags: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idlein'",
		advancing = "Advancin'",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		join_battle_royale_instance_missing_permissions = "A scallywag attempted to join a Battle Royale instance but didn't have the required permissions to do so.",
		no_match_found = "Ye scallywag, ${consoleName} be not in any match.",
		joined_instance = "Hoist the colours! Ye joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Belay that! Ye tried to leave a Battle Royale instance, but ye didn't have the required permissions to do so.",
		left_instance = "Away on the tide! Ye left the instance.",
		failed_to_leave_instance = "Shiver me timbers! Ye failed to leave the instance as ye weren't in one.",
		already_in_match = "Blimey! Ye failed to join the instance as ye be already in a battle.",
		lobby_is_full = "Arrr! The lobby ye tried to join be full.",
		zone_center = "Savvy Center",
		team_marker = "Crew Marker",
		trophy_information_top = "Avast, ${name} be the finest!",
		trophy_information_bottom = "Thar be a total of ${playerAmount} scallywags in the match and ye sent ${kills} of 'em to Davy Jones' Locker.",
		not_able_to_join_while_in_match = "Ye can't join a lobby while ye be in a match, ye scurvy dog!"
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access this here marketplace, arr!",

		bazaar_blip = "Market",

		no_items = "Ye got nothin' to sell here, matey.",
		price_about = "about $${price}, aye.",

		sold_logs_title = "Market Sale",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` fer $${price}.",

		sold_items = "Ye sold ${amount}x ${label} fer $${money}.",
		failed_sell_items = "Failed to sell items, arrr!",

		junk_collector = "Junk Collector",
		tool_collector = "Tool Collector",
		waste_collector = "Waste Collector",
		ammo_collector = "Ammo Collector",

		close_menu = "Close Menu, me hearty!"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found, arrr!",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed, matey."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack, avast!",
		play_blackjack_high_limit = "Hoist ~INPUT_CONTEXT~ t' play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Puttin' Paper Bag On Buccaneer",
		blindfolding_self = "Puttin' On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ t' take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holdin' t' take off the Paper Bag."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		luxury_autos = "Luxury Autos",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Spooky High School",
		sushi_restaurant = "Sushi Grubbin' Joint",

		bank = "Treasure Stashin' Spot",
		hospital = "Healer's Den",
		bolingbroke = "Bolin' Chain Penitentiary",
		police_department = "The Law's Headquarters",
		motel = "Sleepin' Quarters",
		tattoo_parlor = "Inkin' Parlor",
		repair_shop = "Fixin' Up Shop",
		material_vendor = "Material Trader",
		pdm = "Fancy Car Emporium",
		ls_customs = "Los Santos Pimpin' Works",
		jewelry_store = "Vangelico's Jewel Emporium",
		pd_air_hq = "Police Ship HQ",
		pd_sea_hq = "Police Sea Harb'r",
		ems_air_hq = "EMS Air Harb'r",
		ems_boat_hq = "EMS Boat Harb'r",
		ems_garage = "EMS Garage"
	},

	blockage = {
		restricted_area = "Thar be a restricted area ahead. Please return!"
	},

	bombs = {
		not_in_plane = "Ye be not in a plane, ye scallywag!",
		not_in_plane_anymore = "Ye be no longer flyin' in a plane!",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "Ye be too close to thar ground to drop bombs!",

		you_are_not_in_a_vehicle = "Ye be not drivin' a vehicle currently.",
		ignition_bomb_on = "Toggled th' ignition bomb on!",
		ignition_bomb_off = "Toggled the ignition bomb off, arrr.",
		failed_ignition_bomb = "Failed to toggle the ignition bomb, ye scallywag.",

		recharging_countermeasures = "Rechargin' Countermeasures ${percentage}%, me hearty!",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a vessel that had a bomb attached to its ignition, arrr!",

		toggle_ignition_bomb_missing_permissions = "A landlubber attempted to toggle an ignition bomb but they didn't have the required permissions, shiver me timbers."
	},

	boomboxes = {
		boombox = "Arrrbox o' Boom",
		play = "Playeth",
		pause = "Halt",
		skip_song = "Skip Me Tune",
		volume = "Volume",
		music = "Shanties",

		store_boombox = "Store th' Arrrbox o' Boom in yer hold",
		put_boombox_down = "Pirch th' Arrrbox o' Boom on th' deck",
		use_boombox = "Use th' Arrrbox o' Boom",
		hold_to_pick_boombox_up = "Hold to hoist th' Arrrbox o' Boom up",
		illegal_boombox_item_id = "Ye can't use an Arrrbox o' Boom with an illegal loot ID.",
		logs_attempted_to_add_song_title = "Attempted to Add a Shanty",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a shanty with video URL `${url}` to th' Arrrbox o' Boom with ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Ye scallywag tried to wipe boomboxes, but didn't have the right permissions to do so, arr.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all boomboxes, ahoy!",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a radius of `${radius}`. Shiver me timbers!",
		radius_invalid = "Arr, a radius of `${radius}` won't do, ye scallywag.",
		wiped_all_boomboxes = "Shiver me timbers! Wiped `${boomboxesWiped}` boomboxes.",
		wiped_nearby_boomboxes = "Scourged ${boomboxesWiped} boomboxes within a radius o' `${radius}`.",
		failed_to_wipe_boomboxes = "Failed t' scourge boomboxes.",
		no_boomboxes = "There were no boomboxes t' scourge.",
		no_boomboxes_within_radius = "There were no boomboxes t' scourge within a radius o' `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boostin' Contracts",
		join_queue = "Join thar Queue",
		leave_queue = "Leave thar Queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter th' amount an' server ID o' th' pirate ye wish t' transfer t'.",

		amount = "Booty",
		server_id = "Ship ID",

		transfer = "Hand Over",
		cancel = "Abandon Ship",

		start_contract = "Start Contract",
		start_contract_info = "Be ye sure ye want to set sail on this contract?",

		yes = "Aye",
		no = "Nay",

		transfer_contract = "Transfer Contract",
		transfer_contract_info = "Enter the ship ID of the scallywag ye want to hand the contract to.",

		decline_contract = "Arrr, I be declinin' yer contract matey.",
		decline_contract_info = "Be ye sure ye want to refuse this contract?",

		cancel_contract = "Cancel th' contract, savvy?",
		cancel_contract_info = "Arr ye sure ye be wantin' t'cancel this contract, matey?",

		no_contracts = "Ye be havin' no contracts available. Join th' queue t'get some, arr!",

		model = "Model",
		plate = "Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "What d'ye be wantin' t'do, me hearty?",
		start_contract_type_info = "Would ye be likin' t'do a drop-off or VIN scratch? Th' VIN scratch costs an additional ${cost} CRYPT, aye.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN scratch",

		start_contract = "Start Contract",
		transfer_contract = "Transfer Contract",
		decline_contract = "Arrr, I be declinin' yer contract matey.",
		mark_pickup = "Mark th' lootin'.",
		cancel_contract = "Cancel th' contract, savvy?",

		new_contract = "Ahoy! Ye have a new boostin' contract. (Class: ${className})",
		started_contract = "Ahoy! Started th' contract.",
		failed_contract = "Walk the plank! Thar be a failure in th' contract.",
		completed_contract = "Contract be completed. Ye have earned ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contract be done. Ye can find th' vessel in yer garage.",
		marked_pickup = "Yarrr! The lootin' be marked matey!",

		vehicle_tracker_is_being_hacked = "Arrr, th' vessel tracker be hacked! ${hacksRemaining} hack(s) left.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack thee vessel tracker. There be ${hacksRemaining} hack(s) remainin'.",
		vehicle_hacking_is_timed_out = "Ye have to wait a little before hackin' again. There be ${hacksRemaining} hack(s) remainin'.",
		drop_the_vehicle_off = "Drop the vessel off at thee marked spot.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Exit the vessel and leave thar area to finish the mission.",

		vehicle_is_being_tampered = "A vessel near ${locationLabel} be bein' tampered wit'. The model be ${modelLabel} (class ${className}) and the plate be ${plate}.",
		vehicle_tamper = "Ship Tamper (${plate})",
		vehicle_tracker_alert = "Ship Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Abandon the vessel to do the VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Press ~g~E ~w~to VIN scratch.",

		scratching_vehicle = "Scratching Vessel",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Ship",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted boosted ship with ID ${vehicleId}.",

		spawned_contract = "Arr, contract spawned successfully.",
		spawned_contract_for = "Arr, ye have successfully spawned a contract for ${displayName}.",

		spawn_contract_no_permissions = "Blimey! That player attempted to spawn a boosting contract without proper permissions.",

		already_max_vin_scratched_vehicles = "Shiver me timbers! Ye already have the maximum amount of VIN scratched vessels in yer garage.",
		contract_has_expired = "Avast! This contract thas expired.",
		you_already_have_a_contract_started = "Ahoy! Ye already have a contract started."
	},

	brochure = {
		welcome_to = "Ahoy matey! Welcome aboard",
		san_andreas = "the open sea of San Andreas!",

		getting_started = "Getting Set to Sail",
		getting_started_1 = "Ye've just arrived at th' airport and be probably askin' yerself where t' sail from here? All new citizens receive a free starter ship. It might not be th' best, but it be yers t' keep. Ye can find it in th' port.",
		getting_started_2 = "If ye don't fancy sailin' ye can also walk, get a mate to pick ye up or call a rowboat usin' yer phone. Ye can access yer phone by flexin' yer \"P\" muscle.",
		getting_started_3 = "Most ships have trunks which ye can put not only items but also other buccaneers in. Ye can /carry someone, then walk up t' a trunk, open it (/door) and put them in. Th' same way ye can also get them back out. If ye've capsized yer vessel ye can /flip it back onto its keel.",

		where_now = "Arrr Now?",
		where_now_1 = "Now that ye've acquired yer first vessel, ye can start explorin' th' city. Since ye need to stay nourished and hydrated, a grog shop be a good place to start. In there ye can purchase grub and drinks. As well as bandages, which will help ye recover from injuries.",
		where_now_2 = "Once ye've stocked up on supplies, ye should head to th' courthouse and pickup a scallywag card. This'll act as yer ID, helmsman's license and weapons license.",

		getting_a_job = "Gettin' A Job",
		getting_a_job_1 = "How d' ye make doubloons? Ye can start by lookin' fer a job. Ye can find job listings at Life Invader. Ye can find its red briefcase icon on th' map. Here ye can find a selection o' jobs that ye can apply fer.",
		getting_a_job_2 = "Th' swabbie job requires ye t' deliver booty t' various locations. Ye have t' first purchase a ship from th' swabbie hq fer $2,000.",
		getting_a_job_3 = "When enrolling in th' delivery job ye can pickup a delivery filled with packages at th' delivery hq. Ye have t' then deliver th' packages t' various locations in th' city. Ye can open th' back o' th' deliver van by walkin' up t' it and opening th' /door.",
		getting_a_job_4 = "Ye can also become a waste collector, matey. At the waste collector hq ye can pick up a garbage galleon and start collectin' trash.",
		getting_a_job_5 = "Once ye be enrolled in one o' the jobs ye will be able to spy a variety o' markers on yer map. A waypoint shows ye where to sail to get started.",

		your_appearance = "Yer Appearance",
		your_appearance_1 = "Clothin' like pants, shoes, shirts and more can be changed at any clothin' store, free o' charge. Yer hairstyle, facial hair and makeup can be changed at a barber shop. Ye can find both the clothin' stores and barber shops on the map.",
		your_appearance_2 = "Once ye've flown in fer th' first time ye wont be able t' change yer general appearance like skin color, facial features, etc anymore. If ye messed up yer appearance or finished too quickly ye can /report and ask fer a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If ye get injured ye can go t' th' hospital t' check-in and get treated. Ye can find th' hospital on th' map. Ye can also use bandages or first aid kits t' heal yer self.",
		medical_care_2 = "If ye respawn without bein' brought t' th' hospital or ye exit th' game while downed, ye may lose some o' yer items. A server restart counts as exitin' th' game.",

		closing_sentence = "Arrr be a lot more t' do in th' city! Ask 'round and make some mateys ;)"
	},

	cache = {
		download_progress = "Download Progress:\n- Sea-farin' Vessels: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Scallywags: ${pedsDone}/${pedsTotal}\n- Garb: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Slow download be enabled, yaar!",
		slow_download_disabled = "Slow download be disabled, me hearty!"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor}), arr!"
	},

	cargo = {
		start_cargo_no_permissions = "Me bucko tried t' start th' Cargo heist but they didn't have permissions t' do so.",
		end_cargo_no_permissions = "Arrrr! This player tried t'end th' Cargo heist, but they don't have th' permissions t' do so, ye scallywag!",
		cargo_already_active = "Shiver me timbers! The Cargo be already active!",
		started_cargo = "Arrrr! The Cargo be started, me hearty!",
		cargo_not_active = "Land ho! The Cargo be not active, ye swashbuckler!",
		ended_cargo = "Heave ho! The Cargo be ended, me hearties!",
		cargo_crate = "Cargo Chest",
		use_chip_to_hack_crate = "Ye need t'use ~g~Chip ~w~to hack th' chest.",
		crate_is_being_hacked = "Hoist th' colors! Th' chest be gettin' hacked!",
		crate_will_unlock_in = "Th' chest will unlock in ~g~${time}~w~. Get ready, matey!",
		press_k_to_access = "Press ~g~K ~w~ t'access, ye landlubber!"
	},

	casino = {
		set_casino_screen_id_not_staff = "Arrr! The scallywag tried to set the casino screen id, but didn't have the correct permissions to do so.",
		successfully_set_screen_label = "Shiver me timbers, ye successfully set the screens to the screen with the label `${screenLabel}`.",
		successfully_queued_screen_label = "Ye successfully queued up the screen with the label `${screenLabel}`.",
		failed_to_set_screen_label = "Ahoy! Failed to set the screens to the screen with the label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` be invalid, ye scurvy dog!",
		missing_screen_label = "Hoist the colors! The `screen label` parameter be missin'.",
		set_screen_label_already_set_to = "Arr, ye scallywag! The screen label be already set to `${screenLabel}`.",
		only_available_in_the_casino = "Ye scallywag! Ye can only be doin' this whilst inside th' casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Arr, matey! Ye be approachin' th' map bounds!",
		out_of_bounds = "Shiver me timbers! Ye be out o' bounds!"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Avast ye! Keep headin' ${direction} to come t' Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_heading_in_direction_out = "Avast ye! Keep headin' ${direction} to come t' Los Santos.\n(${distanceToTeleport}m left)",

		south = "sou'!",
		south_east = "sou'-east",
		east = "east",
		north_east = "north-east",
		north = "north",
		north_west = "north-west",
		west = "west",

		not_the_driver = "Ye have to be the cap'n o' the vessel to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Ye have to be in a ship, a sea-coffin, or a chopper to get to Cayo Perico!",
		entering_cayo_perico_logs_title = "Ent'rin' Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is Ent'rin' Cayo Perico, arr!",
		exiting_cayo_perico_logs_title = "Exitin' Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} be fleein' Cayo Perico, me hearty.",
		entering_cayo_perico_with_passengers_logs_title = "Enterin' Cayo Perico Wit' Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} be entering Cayo Perico wit' ${passengersAmount} passengers, arr!",
		exiting_cayo_perico_with_passengers_logs_title = "Exitin' Cayo Perico Wit' Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} be exiting Cayo Perico wit' ${passengersAmount} passengers, matey."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "Arr, ${consoleName} claimed $${amount}.",
		claimed_item = "Shiver me timbers! ${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "Avast ye! ${consoleName} claimed a Christmas-special vessel.",
		claimed_queue_priority = "Yo ho ho! ${consoleName} claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, that being a vessel with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Failed to find cinema identifier, arrrr.",

		screen_model_size = "Ahoy! Size be x: ${sizeX}, y: ${sizeY}!",
		screen_model_offset = "Avast ye! Offset be x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}!",
		screen_model_rotation = "Rotation: ${rotation}, me hearty!",
		screen_model_volume = "Yo-ho-ho! Volume be ${volumeRadius} (${volumeCutOffRadius})!",
		screen_model_model = "Model: ${modelName},  ye scallywag!",

		locked = "Locked, denial of entry!",

		add_video_to_queue_title = "Add Video To Queue, ye lubber!",
		add_video_to_queue_details = "${consoleName}, the cap'n, 'ath added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Arrr!",

		blacklisted_video = "Ahoy! Blacklisted video wi' key `${videoKey}`.",
		failed_to_blacklist_video = "Blimey! Failed t' blacklist video wi' key `${videoKey}`.",
		video_is_already_blacklisted = "Arr! Th' video wi' key `${videoKey}` be already blacklisted.",

		blacklist_video_missing_permissions = "Me hearty, ye lack th' permissions t' blacklist a video.",

		watching_movie = "Watchin' ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sanndy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Move ye camera forward and backward",
		slow = "Slow",
		toggle_lights = "Toggle Lights",
		exit = "Walk the plank",

		-- NOTE: UI locales
		title = "Title",
		length = "Length",
		date = "Date",
		author = "Author",
		queue = "Queue",
		search_through_library = "Search through the booty...",
		add_to_library = "Add video to the loot (URL)..."
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Disarm",

		disarming = "Disarmi'!",
		arming = "Armin'!"
	},

	clothing = {
		outfit_failed = "Failed to apply me outfit.",
		missing_outfit = "Missing me outfit.",
		missing_outfit_name = "Missing me outfit name.",
		no_nearby_clothing_spot = "No clothin' spot nearby.",
		trunk_closed = "The trunk be closed.",
		trunk_too_far = "Ye be too far away from the trunk.",
		moved_too_far_trunk = "Ye moved too far away from the trunk.",
		invalid_job = "Ye don't have the required job to use this clothin' spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "Ye don't have any saved outfits, matey.",
		saved_outfit = "Ye be havin' saved yer outfit `${name}` successfully, me heartie!",
		replaced_outfit = "Ye be havin' replaced yer outfit `${name}` successfully, me heartie!",
		failed_save_outfit_exists = "Arr! Couldn't save yer outfit `${name}`, it already be in ye stash.",
		failed_save_outfit = "Shiver me timbers! Couldn't save yer outfit.",
		deleted_outfit = "Ye be havin' deleted yer outfit `${name}` successfully, me heartie!",
		failed_delete_outfit_doesnt_exists = "Blimey! Couldn't delete outfit `${name}`, it doesn't exist, me heartie!",
		failed_delete_outfit = "Ahoy! Couldn't delete yer outfit.",

		invalid_server_id = "Avast ye! Invalid or missing server id, me heartie.",
		player_model_missmatch = "Belay that! Ye cannot share yer outfit with this scallywag.",
		player_too_far = "Thar scallywag be too far away, arr!",
		shared_outfit_too_far = "${displayName} be sharin' an outfit wit' ye, but ye be not near a clothin' spot.",
		outfit_shared = "Ahoy! Ye be successfully sharin' yer outfit.",
		outfit_not_shared = "Arrg! Failed t' share yer outfit.",
		shared_outfit = "${displayName} be sharin' an outfit wit' ye. Type `aye` t' accept or `nay` t' decline. (This be expirin' in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared outfit, arr!",
		declined_shared_outfit = "Ye be declined the shared outfit. Walk the plank!",

		no_nearby_dead_player = "No nearby dead scallywag.",
		failed_to_steal_shoes = "Failed t' steal shoes, arr.",

		loading_model = "Loadin' matey model...",
		loading_spawn = "Spawning pirate ped...",
		loading_set_data = "Settin' pirate data...",
		loading_tattoos = "Settin' tattoos...",
		loading_finalize = "Finalizin'..."
	},

	clothing_bag = {
		packed_outfit = "Successfully packed outfit into the booty, arr!",
		packed_outfit_failed = "Failed t' pack outfit into the booty, arr!",

		item_description_filled = "Has th' outfit \"<i>${outfit}</i>\" packed in th' booty, arr!",
		item_description_empty = "Has <b>no</b> outfit packed in th' booty, arr!",

		bag_empty = "This clothin' booty be empty, arr!",
		wrong_ped_model = "Arrr! This get-up don't seem to fit ye.",
		cant_use_in_vehicle = "Ye can't be usin' a clothin' bag while aboard a vessel.",
		cant_use_while_moving = "Ye can't use a clothin' bag while sailin'.",

		opening_bag = "Openin' Bag"
	},

	clothing_menu = {
		component = "Part",
		texture = "Texture",
		palette = "Palette",

		clothing = "Garb",
		accessories = "Access'ries",
		face = "Mug",
		outfits = "Get-ups",

		reset_zoom = "Reset me spyglass",
		zoom_level = "Spyglass Zoom",

		variation = "Variety",
		color = "Colour",
		secondary_color = "Second'ry Colour",
		opacity = "Transparency",

		press_to_access = "Hoist the flag by pressin' ~INPUT_CONTEXT~ to enter the clothin' store.",
		press_no_freemode = "Arr, ye scurvy dog! This ped model can't enter the clothin' store!",
		press_no_freemode_barber = "Avast ye! This ped model can't access the barber shop!",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access the barber shop, savvy?",
		press_to_change_outfit = "Hoist the anchor and change your outfit by pressin' ~INPUT_CONTEXT~.",

		clothingstore = "Clothin' Store",
		barbershop = "Barber Shop",

		changing_area = "Changing Area",

		switch_outfit = "Haul the mainstay and change into this outfit, ye landlubber.",
		replace_outfit = "Replacin' this outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "No saved outfits, me hearty.",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Be ye sure ye want to replace the outfit named ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Be ye sure ye want to delete the outfit named ${outfit}?",
		delete_outfit_button = "Avast ye, Delete!",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag be in that ye want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Avast ye, Cancel!",

		remove_button = "Remove ${label}, ye scallywag!",
		menu_description = "Press \"V\" to toggle the spyglass. Ye can haul the sliders with your hook or use the arrow keys. Ye can press \"A\" and \"D\" to adjust your position, matey!",

		failed_toggle_clothing_menu = "Ahoy there! Failed to toggle clothing menu, arrr!",
		clothing_menu_success = "Opened clothing menu for ${consoleName}, me hearty!",
		barber_menu_success = "Fail'd t' toggle pirate barber shop menu.",
		failed_toggle_barber_menu = "Opened pirate barber shop menu fer ${consoleName}.",
		invalid_server_id = "Ye be tryin' t' use an invalid server id, matey.",

		clothing_menu_missing_permissions = "Arrr! This landlubber attempted t' open the pillage clothes menu fer another player, but didn't have the necessary permissions.",

		hats_and_helmets = "Hats/Noggins",
		glasses = "Spectacles",
		earrings = "Earrings",
		left_wrist = "Port Wrist",
		right_wrist = "Starboard Wrist",

		pants = "Britches",
		shoes = "Boots",
		undershirt = "Skivvy Shirt",
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
		connected = "Arrr, we be connected to command socket.",
		disconnected = "Shiver me timbers! We be disconnected from command socket.",
		failed_reconnect = "Arrr, we failed to reconnect to command socket. Walk the plank!"
	},

	crafting = {
		menu_title = "Craftin'",
		close_menu = "Batten down the hatches and close the menu!",

		smelt_glass = "Smelt Broken Bottles",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt Broken Bottles, ye landlubber!",
		smelting_glass = "Arrr, we be smeltin' ${usedItems} into glass!",
		smelted_glass = "Arrr, we smelted ${usedItems} into glass. Treasure that, ye scallywag!",
		failed_smelt_glass = "Shiver me timbers! We failed to smelt glass!",

		craft_steel = "Craft Steel",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Steel, ye matey!",
		crafting_steel = "Moldin' ${usedItems}",
		crafted_steel = "Crafted ${usedItems} into steel, arrr.",
		failed_craft_steel = "Failed to craft steel, ye scurvy dog.",

		scrapping_item = "Scrappin' ${usedItems}",
		scrapped_item = "Extracted scrap metal from ${usedItems}, ye be a fine pirate.",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knives, me hearty!",
		failed_scrap_knife = "Failed to scrap knife, walk the plank!",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items, avast!",
		failed_scrap_item = "Failed to scrap item, ye be better off throwin' it to the sharks.",

		cut_item = "Cut Mateys",
		press_to_cut_item = "[${SeatEjectKey}] Cut Mateys",
		cutting_item = "Cutting 3 Mateys",
		cut_item_done = "Cut mateys into fries.",
		failed_cut_item = "Failed to cut mateys.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries",
		fried_item = "Fried belgian fries, arrr.",
		failed_fry_item = "Failed to fry fries, ye scurvy dog.",

		grill_item = "Grill Raw Patties",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patties",
		grilling_item = "Grilling Patties",
		grilled_item = "Grilled Booty.",
		failed_grill_item = "Failed to grill booty.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Assembling Hamburger",
		assembled_burger = "Assembled Hamburger",
		failed_assemble_burger = "Failed to assemble a hamburger.",

		assembling_cheeseburger = "Assembling Cheesy Booty",
		assembled_cheeseburger = "Assembled Cheesy Booty",
		failed_assemble_cheeseburger = "Failed t' assemble a cheeseburger, me hearty.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie",
		failed_mix_avocado_smoothie = "Failed t' mix avocado smoothie, shiver me timbers!",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Filling Nitro Tank",
		filled_nitro_tank = "Filled Nitro Tank, arrrr!",
		failed_fill_nitro_tank = "Failed to fill me nitro tank, arrr!",

		craft_sheet_metal = "Craft Sheet Metal, me hearty!",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal, thar she blows!",
		crafting_sheet_metal = "Craftin' Sheet Metal",
		crafted_sheet_metal = "Crafted sheet metal, yo ho ho!",
		failed_craft_sheet_metal = "Failed to craft sheet metal, walk the plank!",

		craft_empty_tank = "Assemble Empty Tank, shiver me timbers!",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank, avast!",
		crafting_empty_tank = "Assemblin' Empty Tank",
		crafted_empty_tank = "Assembled empty tank, me matey.",
		failed_craft_empty_tank = "Arr! Failed to assemble empty tank, ye scallywag!",

		craft_valve = "Assemble Valve, ye swashbuckler!",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Valve, me hearty!",
		crafting_valve = "Assembling Valve, avast!",
		crafted_valve = "Assembled valve, me matey!",
		failed_craft_valve = "Shiver me timbers! Failed to assemble valve.",

		craft_nitro_tank = "Assemble Nitro Tank, ye landlubber!",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitro Tank, arr!",
		crafting_nitro_tank = "Assembling Nitro Tank, ye scurvy dog!",
		crafted_nitro_tank = "Assembled nitro tank, avast!",
		failed_craft_nitro_tank = "Ye be a bilge rat! Failed to assemble nitro tank.",

		salvage_meth_table = "Pillage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Pillage Meth Table",
		salvaging_meth_table = "Pillaging Meth Table",
		salvaged_meth_table = "Pillaged meth table.",
		failed_salvage_meth_table = "Failed to pillage meth table.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Failed to refill vape.",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Failed to deconstruct pistol.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "Failed to deconstruct SMG.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Failed to deconstruct Shotgun.",

		deconstruct_rifle = "Deconstruct Yer Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruct Yer Rifle",
		failed_deconstruct_rifle = "Failed to deconstruct Yer Rifle, arrr!",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Hey-ho, we be extractin' some copper!",
		extracted_copper = "Ye've extracted copper, me hearty!",
		failed_extract_copper = "Arrr! We've failed to extract copper.",

		processing_item = "Hoist the colors! We're processin' some ${usedItems}.",
		processed_item = "Shiver me timbers! We've processed some ${usedItems}.",

		process_copper = "Process Ye Copper Nuggets, ye scallywag!",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets, Arrr!",
		failed_process_copper = "Belay! Ye failed to process copper nuggets, me heartie!",

		process_rubber = "Process Rubber, Ye scallywag!",
		press_process_rubber = "[${SeatEjectKey}] Process Rubber, Avast!",
		failed_process_rubber = "Blimey! Ye couldn't process rubber, me hearty!",

		process_aluminium = "Process Aluminium, Ahoy!",
		press_process_aluminium = "[${SeatEjectKey}] Process Aluminium, Matey!",
		failed_process_aluminium = "Shiver me timbers! Ye couldn't process aluminium, Cap'n!",

		process_steel = "Process Steel, Yo ho ho!",
		press_process_steel = "[${SeatEjectKey}] Process Steel, Heave Ho!",
		failed_process_steel = "Failed t' process steel.",

		craft_lens = "Craft Spyglass",
		press_craft_lens = "[${SeatEjectKey}] Craft Spyglass",
		crafting_lens = "Craftin' Spyglass",
		crafted_lens = "Crafted spyglass.",
		failed_craft_lens = "Failed t' craft spyglass.",

		craft_sight = "Craft Eye Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Eye Sight",
		crafting_sight = "Craftin' Eye Sight",
		crafted_sight = "Crafted eye sight.",
		failed_craft_sight = "Failed t' craft eye sight.",

		craft_pistol_sight = "Craft Pistol Eye Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Eye Sight",
		crafting_pistol_sight = "Craftin' Pistol Sight",
		crafted_pistol_sight = "Crafted pistol sight.",
		failed_craft_pistol_sight = "Failed to craft pistol sight, ye scallywag!",

		craft_scope = "Craft Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope, ye landlubber!",
		crafting_scope = "Craftin' Scope",
		crafted_scope = "Crafted scope, arr!",
		failed_craft_scope = "Failed to craft scope, me hearties!",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip, me matey!",
		crafting_grip = "Craftin' Grip",
		crafted_grip = "Crafted grip, yo ho ho!",
		failed_craft_grip = "Failed to craft grip, avast ye!",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craf' Extended Clip",
		crafting_extended_clip = "Craftin' Extended Clip",
		crafted_extended_clip = "Crafted extended clip, arr!",
		failed_craft_extended_clip = "Failed t' craft extended clip, matey.",

		craft_extended_smg_clip = "Craft Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craf' Extended SMG Clip",
		crafting_extended_smg_clip = "Craftin' Extended SMG Clip",
		crafted_extended_smg_clip = "Crafted extended smg clip, arr!",
		failed_craft_extended_smg_clip = "Arrr! Failed to craft extended smg clip, ye scallywag!",

		craft_extended_shotgun_clip = "Craft me some extended shotgun clip, ye matey!",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft extended shotgun clip or walk the plank!",
		crafting_extended_shotgun_clip = "Crafting extended shotgun clip, me hearty!",
		crafted_extended_shotgun_clip = "Arrr! Ye've crafted yer extended shotgun clip, well done!",
		failed_craft_extended_shotgun_clip = "Arrr! Ye couldn't craft an extended shotgun clip, go swab the deck!",

		craft_extended_pistol_clip = "Craft me some extended pistol clip, me matey!",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft extended pistol clip or face the plank!",
		crafting_extended_pistol_clip = "Craftin' Extended Pistol Clip",
		crafted_extended_pistol_clip = "Crafted extended pistol clip, arrr.",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol clip, avast!",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag, me hearty!",
		crafting_drum = "Craftin' Drum Mag",
		crafted_drum = "Crafted drum mag, ye be a true pirate!",
		failed_craft_drum = "Failed to craft drum mag, walk the plank!",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor, shiver me timbers!",
		crafting_suppressor = "Craftin' Suppressor",
		crafted_suppressor = "Crafted suppressor, arrr!",
		failed_craft_suppressor = "Failed to craft suppressor, ye scallywag.",

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Flashlight, ye landlubber!",
		crafting_flashlight = "Craftin' Flashlight",
		crafted_flashlight = "Crafted flashlight, shiver me timbers!",
		failed_craft_flashlight = "Failed to craft flashlight, ye scurvy dog.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint, avast!",
		mixing_paint = "Mixing Paint, arrr!",
		mixed_paint = "Mixed paint, me hearty!",
		failed_mix_paint = "Failed t' mix paint, arrr!",

		modify_knuckle = "Modify Brass Knuckles, me hearty!",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Brass Knuckles, ye scallywag!",
		modifying_knuckle = "Modifying Brass Knuckles, avast!",
		modified_knuckle = "Modified Brass Knuckles, shiver me timbers!",
		failed_modify_knuckle = "Failed t' modify Brass Knuckles, ye be cursed!",

		craft_jammer = "Craft Jammer, ye landlubber!",
		press_craft_jammer = "[${SeatEjectKey}] Craft Jammer, me matey!",
		crafting_jammer = "Crafting Jammer, hoist the colors!",
		crafted_jammer = "Crafted jammer, yarr!",
		failed_craft_jammer = "Failed t' craft jammer, walk the plank!",

		craft_advanced_repair_kit = "Craft Arrrrdvanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Arrrrdvanced Repair Kit",
		crafting_advanced_repair_kit = "Craftin' Arrrrdvanced Repair Kit",
		crafted_advanced_repair_kit = "Crafted arrrrdvanced repair kit.",
		failed_craft_advanced_repair_kit = "Failed to craft arrrrdvanced repair kit.",

		pulverize_aluminium = "Pulverize Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverize Aluminium",
		pulverizing_aluminium = "Pulverizin' Aluminium",
		pulverized_aluminium = "Pulverized aluminium.",
		failed_pulverize_aluminium = "Failed t' pulverize aluminium, matey!",

		pulverize_steel = "Pulverize Steel",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverize Steel",
		pulverizing_steel = "Pulverizin' Steel",
		pulverized_steel = "Pulverized steel, arr!",
		failed_pulverize_steel = "Failed t' pulverize steel, me hearty.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Mixed thermite, yarr!",
		failed_mix_thermite = "Failed t' mix thermite, shiver me timbers!",

		deconstruct_phone = "Deconstruct me phone, arr!",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruct me phone, me hearty!",
		failed_deconstruct_phone = "Ye failed to deconstruct me phone, avast!",

		deconstruct_radio = "Deconstruct me radio, yo ho ho!",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruct me radio, matey!",
		failed_deconstruct_radio = "Ye failed to deconstruct me radio, shiver me timbers!",

		deconstruct_raspberry = "Deconstruct me raspberry, aye aye!",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruct me raspberry, arrrr!",
		failed_deconstruct_raspberry = "Ye failed to deconstruct me raspberry, ye scallywag!",

		deconstruct_chip = "Deconstruct me Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Deconstruct me Chip",
		failed_deconstruct_chip = "Failed to deconstruct ye chip, ye scallywag.",

		craft_device_scanner = "Craft Device Scanner, ye scurvy dog!",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Scanner or be walkin' the plank!",
		crafting_device_scanner = "Craftin' Device Scanner, arr!",
		crafted_device_scanner = "Ahoy matey! Ye crafted a device scanner!",
		failed_craft_device_scanner = "Ye failed to craft the device scanner, ye landlubber.",

		craft_decryption_key = "Craft Decryption Key, ye sea dog!",
		press_craft_decryption_key = "[${SeatEjectKey}] Start ye craftin' 'o ye decryption key!",
		crafting_decryption_key = "Craftin' Decryption Key",
		crafted_decryption_key = "Crafted decryption key.",
		failed_craft_decryption_key = "Failed to craft decryption key.",

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Craftin' Tire Wall",
		crafted_tire_wall = "Crafted tire wall.",
		failed_craft_tire_wall = "Failed to craft tire wall.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixin' Tire Wall",
		fixed_tire_wall = "Fixed tire wall, arr!",
		failed_fix_tire_wall = "Failed to fix tire wall, matey!",

		saw_shotgun = "Saw off Shotgun, shiver me timbers!",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun, matey!",
		sawing_shotgun = "Sawing Off Shotgun, yo-ho-ho!",
		sawed_shotgun = "Sawed off shotgun, arr!",
		failed_saw_shotgun = "Failed to saw off shotgun, avast!",

		bake_brownies = "Bake Brownies, me heartie!",
		press_bake_brownies = "[${SeatEjectKey}] Bake Brownies, ye scurvy dog!",
		baking_brownies = "Baking Brownies, ahoy!",
		baked_brownies = "Baked brownies, ye be a fine cook!",
		failed_bake_brownies = "Failed to bake brownies, blimey!",

		mix_brushstroke_paint = "Mix Brushstroke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Brushstroke Paint",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint",
		mixed_brushstroke_paint = "Arrr! Ye mixed brushstroke paint.",
		failed_mix_brushstroke_paint = "Blimey! Failed to mix brushstroke paint.",

		mix_skull_paint = "Mix Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint",
		mixing_skull_paint = "Mixing Skull Paint",
		mixed_skull_paint = "Shiver me timbers! Ye mixed skull paint.",
		failed_mix_skull_paint = "Arrrgh! Failed to mix skull paint.",

		mix_leopard_paint = "Mix Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mix Leopard Paint",
		mixing_leopard_paint = "Mixing Leopard Paint",
		mixed_leopard_paint = "Mixed ahoy leopard paint.",
		failed_mix_leopard_paint = "Failed to mix leopard paint, arr!",

		mix_zebra_paint = "Mix Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebra Paint",
		mixing_zebra_paint = "Mixing Zebra Paint",
		mixed_zebra_paint = "Mixed ahoy zebra paint.",
		failed_mix_zebra_paint = "Failed to mix zebra paint, arr!",

		mix_geometric_paint = "Mix Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint",
		mixing_geometric_paint = "Mixing Geometric Paint",
		mixed_geometric_paint = "Mixed geometric paint, arrr.",
		failed_mix_geometric_paint = "Failed to mix geometric paint, ye scallywag.",

		mix_patriotic_paint = "Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint, arrr.",
		mixing_patriotic_paint = "Mixing Patriotic Paint, matey.",
		mixed_patriotic_paint = "Mixed patriotic paint, avast ye!",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint, ye landlubber.",

		craft_radio_decrypter = "Craft Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Craft Radio Decrypter, ye scurvy dog!",
		crafting_radio_decrypter = "Craftin' Radio Decrypter, me hearty!",
		crafted_radio_decrypter = "Crafted radio decrypter, yo ho ho!",
		failed_craft_radio_decrypter = "Failed to craft radio decrypter, walk the plank!",

		craft_grenade_shell = "Craft Grenade Shell, arrr!",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell, avast!",
		crafting_grenade_shell = "Craftin' Grenade Shell, aye!",
		crafted_grenade_shell = "Crafted grenade shell, shiver me timbers!",
		failed_craft_grenade_shell = "Failed to craft aye grenade shell, yarrr.",

		craft_grenade_pin = "Craft Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Grenade Pin, savvy?",
		crafting_grenade_pin = "Crafting Grenade Pin, arrr!",
		crafted_grenade_pin = "Crafted grenade pin, aye matey!",
		failed_craft_grenade_pin = "Failed to craft aye grenade pin, shiver me timbers!",

		craft_gas_grenade = "Craft Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Gas Grenade, avast!",
		crafting_gas_grenade = "Crafting Gas Grenade, ho ho!",
		crafted_gas_grenade = "Crafted gas grenade, argh!",
		failed_craft_gas_grenade = "Arrrgh! Ye couldn't make a gas grenade matey.",

		no_required_items = "Yer missing some important loot.",

		debug_multi = "-Multin' Outputs-",

		used_crafting_station_title = "Craftin' Station",
		used_crafting_station_details = "${consoleName} used a craftin' station to make ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger a crash for ${consoleName}, ye scallywag.",
		crash_success = "Shiver me timbers, ye've successfully triggered a crash for ${consoleName}.",
		server_id_invalid = "Ahoy! This server id be invalid."
	},

	creation = {
		turn_right = "Turn to starboard!",
		turn_left = "Portside, mate!"
	},

	creation_menu = {
		character_creation = "Character' creation, arr!",
		new_character = "ARR! NEW CHARACTER",

		select_a_model = "Pick a scallywag.",

		heritage = "Heritage",
		heritage_description = "Choose yer parents.",
		mom = "Mama",
		mom_description = "Choose yer mama.",
		dad = "Papa",
		dad_description = "Choose yer papa.",
		resemblance = "Arr'semblance",
		resemblance_description = "Choose who ye look likey more, yer Mama or yer Papa.",
		skin_tone = "Skin 'Tone",
		skin_tone_description = "Choose who ye get yer skin from, yer Mama or yer Papa.",
		divorced = "D'vorced",
		divorced_description = "Select if yer parents be d'vorced.",

		["in"] = "in",
		out = "out",
		up = "up",
		down = "down",
		brow = "Brow",
		brow_description = "Make changes to yer physical Features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make changes to yer physical Features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Make changes to yer physical Features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Make changes to yer physical Features.",

		broken_left = "Broke Left",
		broken_right = "Broke Right",
		tip_up = "Tip Up",
		tip_down = "Tip Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Make changes to yer physical Features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to yer physical Features.",

		gaunt = "Gaunt",
		puffed = "Puffed",
		cheeks = "Cheeks",
		cheeks_description = "Make changes to yer physical Features.",

		thin = "Thin",
		fat = "Fat",
		lips = "Lips",
		lips_description = "Make changes to yer physical Features, me hearty.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Make changes to yer physical Features, me hearty.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Make changes to yer physical Features, me hearty.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Make changes to yer physical Features, me hearty.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Make changes to yer physical Features, me hearty.",

		features = "Arrr! Features",
		appearance = "Ahoy matey! Appearance",
		save_and_continue = "Save & Continue, ye scallywag!",
		components = "Components, me hearty!",
		props = "Props, ye swashbuckler!",
		ambient_females = "Ambient Lasses, me hearties!",
		ambient_male = "Ambient Pirates, ye landlubber!",
		animals = "Critters, ye scurvy dog!",
		cutscene = "Cutscene, ye matey!",
		gang_female = "Gang Lasses, ye scallywags!",
		gang_male = "Gang Pirates, ye buccaneers!",
		multiplayer = "Multiplayer, ye seadog!",
		scenario_female = "Scenario Lasses, ye matey!",
		scenario_male = "Scenario Pirates, ye scurvy seafarer!",
		story = "Story, me hearties!",
		story_scenario_female = "Story Scenario Lasses, ye swashbucklers!",
		story_scenario_male = "Story Scenario Pirates, ye mateys!",
		models = "Mateys",

		features_description = "Select to chang' yer mug features.",

		unknown_hair = "Unknown Mane (${hairId})",
		unknown_eyebrow = "Unknown 'Brows (${eyebrowId})",
		unknown_facial_hair = "Unknown Whiskers (${facialHairId})",
		unknown_skin_blemish = "Unknown Ailment on yer Hide (${skinBlemishId})",
		unknown_skin_aging = "Unknown Wrinkles and Grog Lines (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skintone (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Spots & Sun Spots (${molesAndFrecklesId})",
		unknown_skin_damage = "Arrr, Unknoweth Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "Arrr, Unknoweth Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "Arrr, Unknoweth Blusher (${blusherId})",
		unknown_lipstick = "Arrr, Unknoweth Lipstick (${lipstickId})",
		unknown_chest_hair = "Arrr, Unknoweth Chest Hair (${chestHairId})",

		color = "Colorrr",
		opacity = "Opacity",

		hair = "Hair",
		hair_description = "Make changes to yer Appearance.",

		eyebrows = "Eyebrows",
		eyebrows_description = "Make changes to yer Appearance.",

		facial_hair = "Facial Hairrr",
		facial_hair_description = "Adjust yer appearance, me hearty!",

		skin_blemishes = "Pox 'n' Scars",
		skin_blemishes_description = "Adjust yer appearance, me hearty!",

		skin_aging = "Aged Hide",
		skin_aging_description = "Adjust yer appearance, me hearty!",

		skin_complexion = "Complexion",
		skin_complexion_description = "Adjust yer appearance, me hearty!",

		moles_and_freckles = "Speckles & Flecks",
		moles_and_freckles_description = "Adjust yer appearance, me hearty!",

		skin_damage = "Damaged Hide",
		skin_damage_description = "Adjust yer appearance, me hearty!",

		eye_color = "Eye Colorrr",
		eye_color_description = "Maketh changes to yer Appearance.",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Maketh changes to yer Appearance.",

		blusher = "Blusher",
		blusher_description = "Maketh changes to yer Appearance.",

		lipstick = "Lipstick",
		lipstick_description = "Maketh changes to yer Appearance.",

		chesthair = "Chesthair",
		chesthair_description = "Maketh changes to yer Appearance.",

		ready_to_start_playing = "Be ye ready to start playin'?",
		no = "Nay",
		go_back = "Sail back.",
		yes = "Aye",
		you_will_not_be_able_to_return = "Ye will not be able to return.",

		freemode = "Freemode",
		freemode_description = "Select if ye would like to use a freemode model. Freemode models be highly customizable.",

		sex = "Sex",
		sex_description = "Select the gender o' yer Character.",
		male = "Male",
		female = "Female",

		props_description = "Select yer preferred props.",

		hat = "Hat",
		glass = "Glass",
		ear = "Ear",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Select to changed yer Appearance.",
		components_description = "Select yer preferred components, arrr!",

		none = "None",

		texture = "Texture ${textureId} me hearty!",
		drawable = "Drawable ${drawableId} ya scallywag!",

		clean_shaven = "Nary a hair to be found!",

		face = "Face",
		mask = "Mask",
		hair = "Hair",
		torso = "Torso",
		leg = "Leg",
		parachute_and_bag = "Parachute / bag",
		shoes = "Shoes",
		accessory = "Accessory",
		undershirt = "Undershirt",
		kevlar = "Kevlar",
		badge = "Badge",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Copied config to yer clipboard, arrr!",
		imported_config = "Imported config matey!",
		disabled_crosshair = "Disabled me custom crosshair, arr!",

		invalid_url_title = "Invalid image URL, me hearty!",
		invalid_url_description = "Ye entered wretched image URL, matey. It needs to be a direct link to the image, not a link to some website housing the image. It needs to start with one of these here URLs:",
		cancel_button = "Aye aye!",

		center = "Centaur",
		main = "Mainmast",
		outer = "Outer regions",
		kill = "Send to Davy Jones' Locker",

		enabled = "Be hoisting the colours",
		size = "Size",
		image = "Image",
		length = "Longship",
		offset = "Offshoot",
		secondary_offset = "Secondary Offshoot",
		rotation = "Spin yer rigging",
		color = "Color o' the sails",
		duration = "Duration (in milliseconds)"
	},

	clip_saver = {
		start_recording = "Set yer sights on recordin'",
		clip_save = "Save that clip",
		clip_discard = "Chuck that clip"
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
		press_to_use_gavel = "Put yer appendages on th' Gavel. (~INPUT_CONTEXT~)"
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Duties fer the day",
		daily_activities = "Duties fer the day",
		resets_in = "Time till reset: ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Finish the other tasks to unlock...",
		remain = "${remain} remaineth",
		remain_money = "$${remain} remaineth",
		claimed = "Claimed, yarr!",
		claim = "Aye, claim!",
		streak_reward = "When yer streak be 7 or higher, ye shall get another free daily spin at the Lucky Wheel, me heartie.",

		reset_daily_activities_no_permissions = "Ahoy! This scallywag tried to reset their daily activities without proper permissions.",
		reset_daily_activities = "Reset Daily Activities, me hearty!",

		parachute_from_location = "Swashbuckle from the skies at ${location}, ye sea dog.",
		gamble_at_blackjack = "Wager ye doubloons and play ${amount} hands at the Blackjack table, ye scurvy dog!",
		bring_in_items = "Haul over thar followin' booty.",
		kills_in_arena = "Get ye ${amount} kills in thar Arena.",
		headshot_kills_in_arena = "Get ye ${amount} headshot kills in thar Arena.",
		punch_locals = "Punch ${amount} landlubbers.",
		move_from_place_to_place = "Move from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Put bets worth $${amount} in thar Jackpot.",
		win_bets_in_jackpot = "Win booty worth $${amount} in thar Jackpot.",
		chop_vehicles = "Chop ${amount} vessels.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Diving, me hearty!",
		take_zombie_pills = "Take ${amount} Zombie Pills, arr!",
		dig_up_a_treasure = "Dig up a treasure using a Treasure Map, yarr!",
		refine_gems = "Refine ${amount} gems, me bucko!",
		visit_location = "Visit ${location}, me matey!",
		visit_the_location = "Visit the ${location}, me hearties!"
	},

	dashcam = {
		video = "Film",
		time = "Time o' day",
		date = "Date o' sailin'",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This vessel be licensesd to the",
		state_seal_two = "State o' San Andreas",
		state_seal_three = "Any unathorized use be subject t' heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "knots/hour",
		mph = "knots/hour",

		set_unit_id_to = "Yer unit ID has now been set t' ${unitId}.",
		reset_unit_id = "Yer unit ID has now been reset.",
		failed_to_set_unit_id = "Failed t' set yer unit ID.",
		unit_id_already_set_to = "Yer unit ID be already set t' ${unitId}.",
		unit_id_already_reset = "Yer unit ID has already been reset.",
		invalid_unit_id = "Unit-ID has t' be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Yer emergency vessels have been updated to reflect yer new crew id `${unitId}`."
	},

	debug = {
		ped = "Scalloped",
		vehicle = "Ship",
		object = "Object",
		network_id = "Network Sea-d",
		owned_by_us = "Owned By Us Scallywags",
		owned_by = "Owned By",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "No States",
		entity_health = "Health ${health}/${maxHealth}",
		first_owned_by_us = "First Owned By Us Swashbucklers",
		first_owned_by = "First Owned By",
		first_owned_unknown = "First Owner Be A Mystery",
		invalid_radius_parameter = "Arrrgh matey! Yer `radius` parameter be not valid.",
		inject_code_not_developer = "Avast! Ye be tryin' to inject code but ye aren't a developer.",
		inject_code_invalid_player = "There be no swashbucklers with server id `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for all the lubbers on this ship!",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Arrr! Code injected successfully!",
		inject_code_target_user_not_found = "Shiver me timbers! Can't find the target scallywag.",
		inject_code_invalid_text = "Arrr, that be an invalid text.",
		inject_code_invalid_input = "That input be no good, ye scallywag!",
		inject_code_no_permissions = "Ye don't have the permissions fer that, matey.",
		inject_code_user_not_found = "That user be nowhere to be found, me hearty.",
		inject_code_invalid_url = "That be an invalid URL, ye landlubber.",
		inject_code_invalid_radius = "That be an invalid radius, avast!",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "That landlubber be a Ped:",
		vehicle_is = "That old ship be a Vehicle:",
		native_calls = "Yarrr, last frame had ${trueNativeCallsLastFrame} true Native Calls out of ${totalNativeCalls}!",
		player_speed = "Yarrr, that pirate be sailin' at ${playerSpeed} speed!",
		player_ped = "Matey Ped: ${playerPedId}",
		heading = "Coursin': ${heading}",
		coords = "Coordinates: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}",
		ground_material = "Sea Material: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debuggin' information be printed in yer F8 console, matey.",
		no_vehicle_bone = "No \"${boneName}\" bone, me heartie.",

		distance = "Distance: ${distance} fathoms",
		distance_first = "Stored th' first position, arrr.",

		get_search_invalid = "Arrr! That search be invalid, at least 2 characters be required. Ye savvy?",

		disabled_ped_bone_debug = "Disabled ped bone debug, arrr.",

		mph = "knots",
		vehicle_speed = "Speed: ${speed} knots",
		vehicle_average = "Average: ${speed} knots",
		vehicle_top_speed = "Top-Speed: ${speed} knots",
		vehicle_acceleration = "0 to 60: ${time} seconds",
		vehicle_acceleration_120 = "0 to 120: ${time} seconds",
		vehicle_acceleration_150 = "0 to 150: ${time} seconds",
		vehicle_acceleration_force = "Launch Force: ${force} knots",

		invalid_network_id = "Aye, that network ID be not valid.",
		delete_entity_success = "Arrr, the entity with network id ${networkId} be successfully deleted.",
		delete_entity_failed = "Failed t' delete me heartie.",
		delete_entity_no_permissions = "Ye scallywag attempted t' delete an entity without proper permission.",

		move_entity_success = "Arrr, moved entity wit' network id ${networkId} successfully!",
		move_entity_failed = "Failed t' move entity, ye scurvy dog!",
		move_entity_no_permissions = "The player attempted t' move an entity without proper permission, ye landlubber.",

		fake_lag_updated = "Shiver me timbers! The fake lag counter has been updated to `${counter}`.",
		fake_lag_already_set_to = "Arrrr, ye dog! The fake lag counter be set to `${counter}` already.",
		fake_lag_enabled = "Arrr, ye olde fake lag be enabled with counter `${counter}`.",
		fake_lag_invalid_counter_value = "Shiver me timbers! The value `${counter}` be an invalid counter for the fake lag.",
		fake_lag_disabled = "Walk the plank! The fake lag be disabled.",
		fake_lag_not_enabled = "Avast ye! The fake lag be not yet enabled.",

		weapon_name_missing = "By Blackbeard's sword, ye be missing the weapon name parameter.",
		weapon_name_invalid = "Ahoy! `${weaponName}` be not a valid weapon name.",
		model_name_missing = "Blimey! Ye be missing the model name parameter.",
		model_name_invalid = "Batten down the hatches! `${modelName}` be not a valid model name.",
		model_view_enabled = "Ahoy, ye be now viewin' yer model, savvy!",
		model_view_disabled = "Belay that 'model view' ye scallywag! Ye be done!",
		invalid_component = "Nay good! That be an invalid piece o' yer ship named `${componentName}`.",

		animation_currently_playing = "Avast! Ye be playin' an animation now.",
		invalid_or_missing_animation_dict = "Shiver me timbers! That be an invalid or missin' animation dictionary `${animationDict}`.",
		missing_animation_name = "Swab the deck! Ye be missin' the animation name `${animationName}`, ye scurvy dog!",
		invalid_animation_flags = "Blimey! Ye be usin' invalid animation flags. Walk the plank!",
		animation_played = "Hoist the colors! We be playin' `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "Arrr",

		invalid_coordinates = "Ahoy! Invalid coordinates.",
		added_coordinates_draw = "Shiver me timbers! Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "There were no coordinate draws to walk the plank!",
		destroyed_coordinate_draws = "Scuttled `${drawingCoordinatesAmount}` coordinate draws!",

		debug_damage_enabled = "Damage debugging be enabled matey!",
		debug_damage_disabled = "Walk the plank! Damage debugging be disabled.",

		enabled_network_debug = "Avast! Entity network debugging be enabled. `PS` identifies possibly spawned entities.",
		disabled_network_debug = "Arr! Entity network debuggin' be disabled.",
		failed_network_debug = "Blimey! Failed t'enable entity network debuggin'.",

		network_owner_subscription_no_permissions = "Shiver me timbers! Ye tried t'subscribe t'entity network owners without proper permission.",

		missing_ipl = "Ahoy! Missing ipl parameter.",
		enabled_ipl = "Arr! Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Arr! Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Avast! Successfully enabled ipl `${ipl}` globally.",
		failed_enabled_ipl_globally = "Arrr! Failed to enable ipl globally.",
		disabled_ipl_globally = "Arrr! Successfully disabled the ipl `${ipl}` globally, matey!",
		failed_disabled_ipl_globally = "Blimey! Failed to disable the ipl globally.",

		enabled_ipls_list = "Arrr! Enabled IPLs: ${list}, me lad!",
		no_ipls_enabled = "Shiver me timbers! No IPLs be enabled.",

		missing_code = "Avast! Missing code parameter, landlubber!",
		run_code_success = "Yo-ho-ho! Successfully executed the code snippet, me bucko!",
		run_code_error = "Blast ye! Code snippet threw an error.",

		searching_world = "Avast ye! Searching th' World:\n${modelNames}",
		copied_clipboard = "Aye-aye! Copied the coordinates to yer clipboard, me hearty!",

		saved_vehicle_model_lists_to_file = "Arrr! The vessel model lists be saved to a file on the server, matey!"
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior"
	},

	dna_evidence = {
		taking_sample = "Plunderin DNA Sample",
		already_taking_sample = "Ye be already plunderin a dna sample of a player.",
		sample_no_player = "No player nearby that ye can plunder a DNA sample of.",
		sample_no_bags = "Ye don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	doors = {
		locked = "Ahoy! Locked!",
		unlocked = "Arr! Unlocked!",
		locked_press_to_unlock = "[${InteractionKey}] Avast, locked!",
		unlocked_press_to_lock = "[${InteractionKey}] Avast, unlocked!",
		locking = "Shiver me timbers! Lockin'...",
		unlocking = "Hoist the colors! Unlockin'...",
		jewelry_store_closed = "Arrr! The Jewelry Store be closed. Ye best come back later.",
		bank_closed = "Ahoy! The Bank be closed. Ye best come back later.",
		store_closed = "Savvy! The Store be closed. Ye best come back later.",
		failed_to_sync_doors = "Blimey! Failed to sync the doors. Somethin' must be cursed. Please try again, matey.",
		saved_doors_to_file = "Be savin' `${amount}` doors to a file on the server, arrr!",
		no_nearby_doors = "There be no nearby doors to save, me hearty.",
		lockpicking_door = "Lockpickin' Door",

		debug_doors_on = "Arrr! Door debuggin' be on!",
		debug_doors_off = "Door debuggin' be off, ye scallywag!",
		doors_no_job = "N/A, ye be a landlubber!"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Th' Elevator",
		elevator_title = "Elevator",
		close_menu = "Close Menu",
		already_on_floor = "Ye be already on this floor, me matey.",

		no_elevator_nearby = "There be no elevator nearby, ye scurvy dog!",
		elevator_enabled = "Arrr! Successfully enabled th' elevator #${elevatorId}.",
		elevator_disabled = "Arrr, ye have successfully disabled elevator #${elevatorId}.",
		elevator_toggle_failed = "Yer attempt to toggle the elevator has failed, me heartie.",
		elevator_enabled_all = "Ye have successfully enabled all elevators, shiver me timbers!",

		out_of_service = "Out o' Service, me matey.",
		out_of_service_help = "This elevator be currently out o' service. Hoist the Jolly Roger, avast!",

		current = "Current, arrr",
		up = "Up, me heartie!",
		down = "Down, ye scallywag!",

		floor_tunnel_entrance = "Tunnel Entrance, arrrr",
		floor_underground_tunnel = "Underground Tunnel, ahoy!",

		floor_lounge = "Lounge, me bucko!",

		floor_garage = "Garage, avast ye!",
		floor_lobby = "Lobby, ye swab!",
		floor_roof = "Roof, me hearty!",
		floor_helipad = "Port o' the Heli",

		floor_shop = "Ye Olde Shoppe",

		floor_casino = "Gamblin' Den",
		floor_security = "Lockup",
		floor_loading_bay = "Loadin' Dock",
		floor_vault = "Treasure Room",

		floor_second_floor = "Second Mate's Deck",
		floor_icu = "Sick Bay",
		floor_ground = "Main Deck",
		floor_surgery = "Surgeon's Quarters",

		floor_entrance = "Entrance",
		floor_server_room = "Server Room",

		floor_50 = "Deck 50",
		floor_49 = "Deck 49",
		floor_47 = "Deck 47",
		floor_basement = "Lower Deck",

		floor_exclusive_dealership = "Exclusive Dealer",
		floor_mayors_office = "Cap'n's Quarters",
		floor_mechanic_shop = "Mechanic Shop (Arrrr)",

		floor_fourth_floor = "4th Deck (Arrrr)",
		floor_third_floor = "3rd Deck (Arrrr)",

		floor_obelisk = "Obelisk (Arrrr)",
		floor_hangout = "Hangout Spot (Arrrr)",
		floor_penthouse = "Pirate's Cove (Arrrr)",
		floor_theatre_office = "Theatre Office (Arrrr)",
		floor_psychiatrists_office = "Quack's Office (Arrrr)",
		floor_nightclub_garage = "Nightclub Garage (Arrrr)",
		floor_submarine = "Submarine (Arrrr)",

		floor_lower_penthouse = "Lower Pirate's Cove (Arrrr)",
		floor_middle_penthouse = "Middle Pirate's Cove (Arrrr)",
		floor_upper_penthouse = "Upper Pirate's Cove (Arrrr)",

		floor_showroom = "Showroom (Arrrr)",
		floor_office = "Office Ahoy",
		floor_doj_office = "DOJ Office Matey",

		floor_penthouse_top = "Pirate Penthouse (Top Floor)",
		floor_penthouse_entrance = "Pirate Penthouse (Entrance)",

		floor_containment = "Containment Room (Watch yer step)",

		doj_office = "DOJ Office Matey"
	},

	emails = {
		title = "OP E-Mail (Aye)",
		email_domain = "san-andreas.gov (Arrr)",

		app_title = "E-Mail (Ahoy)",

		error_loading_emails = "Blimey! Something went wrong while trying to load yer emails.",

		new_email_notification = "~o~Ahoy Matey! New E-Mail",

		email_label = "E-Mail (Arrr)",
		password_label = "Secret Code (Shhh)",
		set_password = "Set Secret Code (Shhh)",
		inbox = "Treasure Chest",
		outbox = "Sent Booty",
		new_email = "New Parrot Scroll",

		loading = "Hoisting Anchor...",
		failed_load_email = "Failed to load parrot scroll content, AAARRR!",

		from_label = "From tha Ship of",
		to_label = "Sailing To",

		send_email = "Send Parrot Scroll",

		no_emails = "No messages in a bottle.",
		to_email = "to ${email} matey, Hoist the sails!",

		error_no_subject = "Missing parrot scroll subject, AAARRR!",
		error_invalid_target = "Invalid target parrot scroll, AAARRR!",
		error_subject_too_long = "Parrot scroll subject too long, AAARRR!",
		error_body_too_long = "Parrot scroll body too long, AAARRR!",
		error_body_missing = "Missing parrot scroll body, AAARRR!",
		error_failed_send = "Failed to send the parrot scroll, AAARRR!",
		error_password_empty = "Arrrrrr! Ye cannot leave ye password empty, ye scallywag.",
		error_password_update_failed = "Shiver me timbers! Failed to update ye password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName} to matey",
		received_item = "${firstName} has given ye a ${itemName}, me hearty!",
		give_item_success = "Jolly good! Ye have successfully given ${itemName} to a matey!",
		give_item_failed = "Blimey! Failed to give ${itemName} to a matey."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} fer $${price}",

		confirm_purchase = "Aye! Are ye sure ye want to purchase?",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Nay, I be changin' me mind",
		accept_purchase = "Aye, I be wantin' t'buy it",
		accept_purchase_info = "Be ye sure ye be wantin' t'purchase this vessel? This action canna be undone.",

		purchased_vehicle = "Purchased a ${label} fer $${price}.",
		insufficient_funds = "Ye be lackin' sufficient booty.",
		area_not_clear = "Spawnin' area be not clear.",
		invalid_package = "Incorrect supporter pledge, arrr.",
		something_went_wrong = "Somethin' went awry, arrr.",

		failed_vehicle_spawn = "Failed t'spawn vessel. The vessel will still be in your garage.",

		next_rotation_in = "Next rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` fer $${price}."
	},

	failures = {
		engine_failure_chance = "Set engine failure chance to `${chance}`.",
		failure_chance_invalid = "Yar engine failure chance must be between 1 and 1500.",
		engine_failure_reset = "Reset engine failure chance to default."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ to purchase Fake-ID.",

		store_title = "Fake-ID Store",

		female_id = "Lassy Fake-ID",
		male_id = "Matey Fake-ID",
		close_menu = "Batten down the hatches",

		logs_purchased_title = "Purchased Fake-ID",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Shiver me timbers, something went wrong.",
		failed_not_on_duty = "Ye must be on duty to purchase a Fake-ID.",
		failed_not_enough_money = "Ye do not have enough doubloons to purchase a Fake-ID.",
		purchase_success = "Ye have successfully purchased a Fake-ID for $3,000."
	},

	fingerprint = {
		taking_fingerprint = "Taking Pirate Fingerprint",
		already_fingerprinting = "Ye be already takin' a fingerprint o' a player.",
		sample_no_player = "Arrr! Thar be no player nearby that ye can fingerprint.",
		sample_no_bags = "Ye don't have any evidence bags, matey!",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Arrr, we didn't manage to take th' fingerprint.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint o' ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp o' pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	forcefields = {
		invalid_radius = "Blimey! That be an invalid radius (has to be between 1 and 200).",
		failed_create = "Ye failed to create a forcefield, arrrr!",
		forcefield_marker = "Avast ye! ID: ${id}",
		invalid_forcefield_id = "Belay yer chatter! That be an invalid forcefield ID.",
		failed_destroy = "Ye failed to destroy the forcefield. Walk the plank!",

		create_forcefield_no_permissions = "Ye can't create a forcefield without the proper permissions, ye scallywag.",
		destroy_forcefield_no_permissions = "Ye don't have the authority to destroy a forcefield. Get ye gone, landlubber!"
	},

	fortnite = {
		add_building_no_permissions = "Ye can't add a Fortnite building without the proper permissions, me hearty.",
		wipe_buildings_no_permissions = "Arrrr! Ye tried to add wipe Fortnite buildings but ye didn't have th' required permissions to do so.",

		no_buildings_in_radius = "Thar be no buildings within a radius o' ${radius}.",
		no_buildings = "Thar be no buildings, arrr!",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} buildings within a radius o' ${radius}.",
		wiped_buildings = "Wiped ${removedBuildings} buildings, arrr!"
	},

	freecam = {
		enabled_freecam = "Hoist th' colors! Enabled freecam.",
		disabled_freecam = "Disabled freecam, ye scallywag.",
		freecam_failed = "Shiver me timbers! Failed to enable th' freecam. Do ye have noclip or similar enabled?",

		freecam_logs_title = "Toggled me Freecam",
		freecam_on_logs_details = "${consoleName} toggled their freecam on, arrr.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off, aye.",

		track_player_logs_title = "Tracking me Mateys",
		track_player_logs_details = "${consoleName} set their tracking target to ${targetName} using the orbitcam, hoist the colours!",

		freecam_no_permission = "Blimey! Tried to toggle their freecam without the proper permissions.",
		track_player_no_permission = "Shiver me timbers! Tried to track a matey using the freecam without proper permissions.",

		freecam_inactive = "Ye be not currently in a freecam, matey.",
		added_point = "Added camera point at index ${index} (Transition: ${transition}ms), savvy!",
		disable_freecam = "Disable freecam to replay points, arr!",
		not_enough_points = "Ye need at least 2 points to play, me hearty.",
		already_replaying = "Ye be already replaying the camera points, avast!",
		cleared_points = "Cleared all camera points, me bucko.",
		replaced_point = "Replaced camera point at index ${index} (Transition: ${transition}ms), shiver me timbers!",
		moved_to_point = "Moved freecam to camera point ${index} (Transition: ${transition}ms), heave ho!",
		invalid_point_index = "Arrr! Invalid spyglass point index!"
	},

	frisk = {
		frisk_no_player = "Yarr! Thar be no scallywag nearby that ye can frisk.",
		already_frisking = "Avast ye! Ye be already frisking a scallywag.",
		frisk_failed = "Blimey! Failed to frisk the scallywag.",
		frisking = "Frisking the Scallywag",

		frisk_category_0 = "Seems to not have any weapons, arrr!",
		frisk_category_1 = "Seems to possibly have a weapon.",
		frisk_category_2 = "Seems to have a weapon, matey!",
		frisk_category_3 = "Seems to Definitely have a large weapon, arrr!",
		frisk_category_4 = "Definitely has a big weapon, matey!"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Plunder ${fruit}",
		picking_fruit = "Plunderin' ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shakin' Tree",

		tree_klonk = "Somethin' fell from the tree and hit yer noggin."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "In a gas circle!",
		not_in_gas_circle = "Not in a gas circle.",
		gas_time_left = "Ye have ${gasTime} seconds left of yer gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off ye Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holdin' to take off ye Gas Mask."
	},

	gps = {
		altitude = "Arrr-titude",
		latitude = "Larrr-titude",
		longitude = "Longi-tude",
		speed = "Speed",

		distance = "Distance",
		heading = "Headin'",

		reset_target = "Reset me GPS target, ya scallywag!",
		set_gps_target = "Set me GPS target to ${x}, ${y}, arrr!",
		gps_blip = "GPS Target",
		no_gps_item = "Ye don't have a gps, matey.",

		collar_no_target = "This collar don't have a phone linked to it, me heartie.",
		collar_timeout = "Ye just sent a ping, wait a bit before sendin' another one.",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}), arrr!",

		mph = "knots",
		kph = "knots",
		ft = "ft",
		m = "m",
		km = "klicks",
		mi = "league",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Toggled gravity off for ${consoleName}, arrr.",
		gravity_success_off = "Toggled gravity back on for ${consoleName}, matey.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName}, avast!",
		gravity_failed = "Shiver me timbers! Something went wrong while trying to toggle gravity.",
		invalid_server_id = "Belay yer chatter, that server id be invalid.",
		yourself = "yerself"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Arrr, we're marooned! Failed to spawn the gravity gun item."
	},

	grills = {
		campfire = "Campfirerr",
		use_campfire = "[${InteractionKey}] Use Campfirrr",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Use Grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Inserrt Coin",
		using_gumball_machine = "Inserrting Coin",
		not_enough_money = "Ye don't have enough doubloons to buy a gumball.",
		something_went_wrong = "Somethin' went wrong while tryin' to buy a gumball.",

		flavor = "Gumball (${flavor})"
	},

	gun_running = {
		insert_key = "Inserrt Key: ${key}",
		wrong_key = "Ye used the wrong key.",
		decrypting = "Decryptin'",
		guns_disabled = "Arr, the gun runnin' be currently disabled, matey!",
		high_level_cooldown = "Failed to establish link with the FIB server, ye best try again later, arr.",
		failed_start_run = "Ye failed to start the gun run, maties.",
		hack_timeout = "Yer connection to the server be lost, try again, ya scallywag.",

		drop_blip = "Gun Container",

		drill_container = "Press ~INPUT_CONTEXT~ to start ye drilling on the container.",

		drilling_container = "Arrr, ye be currently drilling the container.",
		failed_drill = "Ahoy, ye failed to drill the container open, ye best try again.",
		drill_success = "Shivers me timbers! Ye be successful, ye drilled open the container and found 1x ${item}, arrrr!",

		started_run_logs_title = "Ahoy, Matey! We be goin' for Gun Run!",
		started_run_logs_details = "${consoleName} be startin' the hack for the gun run.",
		finished_run_logs_title = "Arr! We found the Booty!",
		finished_run_logs_details = "${consoleName} be drillin' the gun container and got 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to parley with Jim.",
		trader_closed = "Ahoy! Jim's shop be closed, come back later.",

		trader_locked = "Jim be needin' a few things from ye before he's willin' to open his shop.",
		unlock_trader = "Provide the item to Jim, arr!",

		purchase = "Purchase, ye scallywag!",
		out_of_stock = "Arr, out of stock me hearty!",

		failed_trader_closed = "Blimey! Failed to purchase weapon, the Jim's shop be closed.",
		failed_no_stock = "Shiver me timbers! Failed to purchase weapon, there be no stock left.",
		failed_no_money = "Avast! Failed to purchase weapon, ye don't have enough booty.",
		failed_something_went_wrong = "Ahoy! Failed to purchase weapon, something went wrong.",
		failed_trader_not_locked = "Walk the plank! Failed to unlock, Jim's shop be already unlocked.",
		failed_no_item = "Hoist the colours! Failed to unlock, Jim does not need that item.",
		failed_no_enough_items = "All hands on deck! Failed to unlock, ye do not have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for $${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remember th' first rule o' gun fightin' be...have a gun!",
		slogan_2 = "Guns only have two enemies: Rust & politicians",
		slogan_3 = "When in doubt...whup it out!",
		slogan_4 = "A gun in th' hand be better than a cop on th' phone.",

		copyright = "© 2009-2016 Jim's Gun Shop NC. All Rights Reserved."
	},

	hacking = {
		local_disk = "Local Disk (C:)",
		network = "Narrrwork",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Me Computer",
		power_off = "Walk the plank!",

		password_cracked = "Password Cracked!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Writin' data to buffer...",
		executing_code = "Executin' malicious code...",
		memory_leak_detected = "Mem'ry leak detected, shuttin' down..."
	},

	halloween = {
		is_in_school = "Be In School: ${isInSchool}",
		yes = "Aye",
		no = "Nay",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in th' locker.",
		locker_is_occupied = "Arrr, th' locker be occupied.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit th' locker.",
		failed_to_start_escape_room = "Failed t' start th' escape room.",
		started_escape_room = "Started th' escape room wit' ${playerAmount} pirates.",
		start_escape_room_missing_permissions = "Pirate attempted t' start an escape room but they didn't have th' required permissions t' do so.",
		escape_instructions = "Once completed, th' doors will unlock and ye will be able t' leave th' buildin'.",
		answer_the_phone = "Answer th' phone.",

		-- NOTE: temp
		none = "None"
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}, ye scallywag.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and removed their injuries. Arrr!",
		successfully_revived_everyone = "Avast ye! Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Ahoy matey! Successfully revived and removed everyone's injuries.",
		failed_to_revive = "Failed to execute th' `/revive` command correctly. Walk the plank!",
		revive_player_not_staff = "Yarrr! A player attempted to revive another player but they didn't have th' required permissions to do so.",
		revive_self_not_staff = "Ahoy! Ye tried t' revive another themselves but ye didn't have th' required permissions t' do so, matey.",
		revived_self_removed_injuries_title = "Revived Self And Removed Injuries",
		revived_self_removed_injuries_details = "${consoleName} revived themselves and removed their injuries, arr!",
		revived_self_title = "Revived Self",
		revived_self_details = "Avast! ${consoleName} revived themselves, me hearty!",
		revived_everyone_removed_injuries_title = "Revived Everyone And Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries, ye ho-ho-ho!",
		revived_everyone_title = "Revived Yarr Mateys",
		revived_everyone_details = "${consoleName} has brought back all yer fallen comrades.",
		revived_player_removed_injuries_title = "Revived Player 'n Removed Their Hurts",
		revived_player_removed_injuries_details = "${consoleName} has brought back ${targetConsoleName} 'n removed their hurts.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} has revived ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Ye landlubber tried to get the latest deaths, but ye do not 'ave the permission to do so.",
		get_player_last_death_not_staff = "Arr, me matey attempted to get a buccaneer's last trip to Davy Jones' Locker, but didn' have the proper permissions to do so.",
		recent_deaths = "Recent Davy Jones' Lockers",
		no_recent_deaths = "Ahoy! There be no recent Davy Jones' Lockers to report.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} met their woeful fate ${timer} seconds ago.",
		target_user_not_found = "Ahoy! That scallywag wasn't found in the seven seas.",
		no_server_id_sent = "No ship ID sent, arr!",
		no_permissions = "Blimey! Ye don't have the permissions for that, me hearty.",
		user_not_found = "That scurvy dog wasn't found on this vessel.",
		player_death = "The End of a Pirate's Journey",
		player_death_recent = "Ahoy! ${consoleName} last went down with their ship ${timer} seconds ago!",
		no_recent_death = "Arrr! ${consoleName} ain't died recently, matey!",
		death_alcohol_poisoning = "Ye drank too much grog and passed out. Arrr!",
		character_has_hardcore_died = "Shiver me timbers! ${fullName} be dead. Ye may select another scurvy dog.",

		death_timer_override_already_set_to = "The death timer override be already set to `${time}`, arrr!",
		set_death_timer_override = "The death timer override be set to `${time}`, matey!",
		time_parameter_is_invalid = "Ahoy! The 'time' parameter be invalid.",
		death_timer_override_removed = "The death timer override be removed. Avast!",
		no_death_timer_override_set = "Thar be no death timer override set, arr.",

		invalid_distance = "Invalid revive range, me hearty (Has t' be between 1 and 50).",
		no_players_in_range = "There be no downed players within a ${distance}m radius, matey.",
		successfully_revived_range = "Successfully revived ${amount} soul(s) in a ${distance}m radius, aye.",
		failed_revive_range = "Failed to revive souls, arr.",
		range_revive_not_staff = "A scallywag attempted to revive souls in a certain range, but didn't have the right permissions to do so, me hearties."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Ahoy!",
		hitmarkers_disabled = "Hitmarkers Be Gone!"
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		limiter = "LIMITER",
		fuel = "grog",
		nitro = "powder monkeys",
		battery = "batteries",
		fps = "FPS",
		ping = "PING",
		autopilot = "helmsman",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} yeast-covered planks ~t~/~w~ ${deaths} scallywags sent to Davy Jones' Locker",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen left: ${timer}, arrr!",

		muted = "Silenced, arrr!",

		fps_unit = "fps, arrr!",
		ping_unit = "ms, arrr!",

		smart_warnings = "Warning, me hearty! ${warnings}!",
		dehydrated = "parched, arrr!",
		starving = "starvin', arrr!",
		injured = "injured, arrr!",
		seriously_injured = "seriously injured, arrr!",
		incapacitated = "crippled, arrr!",
		stressed = "stressed out, arrr!",

		and_seperator = "n'",

		toggle_phone_gps_off = "Toggled the phone gps off, arrr!",
		toggle_phone_gps_on = "Toggled the phone gps on, arrr!",

		advanced_hud_on = "Toggled the advanced hud on, arrr!",
		advanced_hud_off = "Toggled the advanced hud off, arrr!",

		hud_gauges_on = "Avast! Toggled the hud gauges on.",
		hud_gauges_off = "Walk the plank! Toggled the hud gauges off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Arrr! Hold to skin",
		skinning_animal = "Ahoy! Skinning dead animal",
		meat_too_damaged = "Shiver me timbers! This animal's meat be too damaged.",
		animal_is_being_skinned = "The animal be being skinned."
	},

	identification = {
		los_santos = "Port of Los Santos",
		citizen_card = "Pirate's Papers",
		first_name = "Portside Name",
		last_name = "Starboard Name",
		gender = "Gender",
		gender_male = "Buccaneer",
		gender_female = "Wench",
		date_of_birth = "Day of Signs",
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

		citizen_card_details = "${firstName} ${lastName} | Date O' Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "Ye just showed a Citizen Card. Please wait a bit.",

		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot's License",
		pilot_license_details = "Pilot's License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "Ye just showed a License. Please wait a bit.",

		just_showed_badge = "Ye just showed a Badge. Please wait a bit.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Jolly Roger",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Rank: ${positionName}",
		swat_badge = "SWAT Jolly Roger",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Rank: ${positionName}",
		management_badge = "Management Jolly Roger",
		management_badge_details = "Management | ${firstName} ${lastName} | Rank: ${positionName}",
		ems_badge = "EMS Letter of Marque",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Rank: ${positionName}",
		doctor_badge = "Doctor Letter of Marque",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Rank: ${positionName}",
		bcfd_badge = "BCFD Jolly Roger",
		bcfd_badge_details = "Ye be lookin' at a brave crew member of BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security Black Spot",
		state_security_badge_details = "Ye be encounterin' a member o' the infamous State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ Black Flag",
		doj_badge_details = "This here be a member o' the fearless DOJ | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Pirates",
		badge_type_bcso = "Blaine County Seadogs' Office",
		badge_type_sahp = "San Andreas High Seas Patrol",
		badge_type_iaa = "Internal Affairs Armada",
		badge_type_fib = "Federal Investigation Bureau (Ahoy!)",
		badge_type_swat = "Special Weapons And Tactics (Aye, arr!)",
		badge_type_management = "SASP Management (Arr me hearty)",
		badge_type_ems = "Emergency Medical Services (Haul away, mate)",
		badge_type_doctor = "Medical Residency (Landlubber)",
		badge_type_bcfd = "Blaine County Fire Department (Blimey!)",
		badge_type_state_security = "State Security Department (Shiver me timbers)",
		badge_type_doj = "Department Of Justice (Avast!)",

		badge_type_short_sasp = "SASP (Yo ho ho)",
		badge_type_short_bcso = "BCSO (Ahoy!)",
		badge_type_short_sahp = "SAHP (Aye, arr!)",
		badge_type_short_iaa = "IAA (Blimey!)",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access th' Import/Export menu.",

		pound = "lb",
		pounds = "lbs",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship from an' t' Cayo Perico quick an' easy.",

		loading = "Loading...",

		order_arrived = "Landed, me hearty!",
		claim = "Pillage",

		claim_cayo = "Pillage on Cayo",
		claim_lsia = "Pillage at LSIA",

		big_goods = "Big Booty",
		go_postal = "Hoist the Jolly Roger",
		caipira = "Caipira Airlines, arrr!",

		no_items = "No pieces o' eight to smuggle.",

		confirm_dialog = "Shiver me timbers! Be ye sure ye want t' smuggle ${total}lbs fer $${price}? This voyage cannae be aborted.",
		confirm = "Aye",

		no_active_order = "Ye don't have any smugglin' to do right now, me hearty.",
		order_not_completed = "Yer smugglin' goods haven't arrived yet, avast!",

		order_claimed = "Ye've claimed yer smugglin' goods, me hearty!",

		not_enough_items = "Ye do not have enough plunder to ship, arrr!",
		not_enough_money = "Ye do not have enough doubloons to make the shipment.",
		already_has_order = "Ye already have an active shipment, matey!",
		something_went_wrong = "Shiver me timbers! Something went wrong!",

		order_success = "Yarrr! Your shipment is on its way! It'll arrive in ${minutes} minutes, ye swashbuckler!",

		created_shipment_title = "Shipment Created, me heartie!",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}lbs fer $${price} with ${company}, me hearty!",

		claimed_shipment_title = "Shipment Claimed, me bucko!",
		claimed_shipment_details = "${consoleName} has claimed a plunder for ${weight}lbs with ${company}. Arrr!",

		blip_label = "Pirate Import / Export"
	},

	injuries = {
		inspect_no_player = "Ahoy! No scurvy dog nearby that ye can inspect.",
		already_inspecting = "Ye be already inspectin' a player.",
		inspect_failed = "Failed to inspect that landlubber.",
		inspecting = "Inspectin' Player",
		no_injuries = "No injuries or bleedin'. Yo-ho!",
		patient_bleeding = "Ahoy! The patient be bleedin'.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Create a new instance with ID `${instanceId}` (Sailors aboard: ${serverIds}).",
		instance_created = "Hoist a new instance with ID `${instanceId}`.",
		instance_creation_failed = "Arrrg! Failed to hoist a new instance.",
		instance_destroyed = "Shiver me timbers! Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Walk the plank! Failed to destroy the instance.",
		instance_id_parameter_invalid = "Blimey! The instance ID parameter be invalid.",
		added_player_to_instance = "Ahoy matey! Added ${consoleName} to the instance with ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Scurvy dog! Failed to add player to the instance.",
		server_id_parameter_invalid = "Avast ye! The server ID parameter be invalid.",
		removed_player_from_instance = "Avast! Remov'd ${consoleName} from th' instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Arrr! Failed to remove th' player from th' instance.",
		instance_players = "Ahoy! Instance hands on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Avast! Failed to get th' hands from th' instance.",
		no_players = "No hands.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Avast! The scallywag attempted t' create an instance but they be not a developer.",
		destroy_instance_not_developer = "Ye matie tried to destroy an instance but they be not a developer.",
		add_player_to_instance_not_developer = "Arrrr! Ye scallywag tried to add a player to an instance but they be not a developer.",
		remove_player_from_instance_not_developer = "Ahoy! Ye tried to walk the plank and remove a player from an instance but ye be not a developer.",
		get_players_from_instance_not_developer = "Shiver me timbers! Ye tried to get the hearties from an instance but ye be not a developer."
	},

	interiors = {
		in_interior = "In Interior ye be: ${interiorId} (${portals} portals).",
		in_room_id = "In Room: ${roomId} (${roomName}).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Move here to access the booty chest",

		used = "Used",
		added = "Added",

		pounds = "lb",

		store = "Store away",
		gas_station = "Sailin' Station",
		gas_station_backdoor = "Port Side Backdoor",
		cleaning_station = "Swabbin' Station",
		grocery_store = "Provisions Market",
		penthouse_fridge = "Mates' Icebox",
		mug_shots = "Rogue's Gallery",
		prison_store = "Brig Bazaar",
		fruit_vendor = "Fruit Peddler",
		supermarket = "Bazaar",
		island_store = "Island Bazaar",
		travel_agency = "Voyage Arrangements",
		island_bar = "Island Tavern",
		burger_bar = "Grub Galley",
		tool_store = "Tools & Supplies",
		gun_store = "Gunsmith",
		discount_store = "Bargain Bin",
		gun_store_with_shooting_range = "Gunsmith with Shootin' Range",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Tavern",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Galley",
		police_store = "Privateer Store",
		fib_store = "FIB Store",
		police_badge_store = "Privateer Badge Desk",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Booty Bay Gifts",
		ems_store = "Surgeon's Store",
		drug_store = "Cabinet o' Drugs",
		ems_badge_store = "Surgeon's Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_security_store = "State Security Store",
		pharmacy = "Apothecary",
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
		japanese_restaurant = "Japanese Restaurant",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Mill",
		pd_prefix = "Ahoy there matey, PD",
		ems_prefix = "Sail ho! EMS",
		government_prefix = "Yo-ho-ho! Gov",
		wonderland_prefix = "Aye, Wonderland",
		br_prefix = "ARRR",
		inventory_overweight = "Yer loot be overweight!",
		vehicle_locked = "Avast! The vessel be locked.",
		press_to_access_store = "Hoist the Jolly Roger! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "Ahoy! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access yer private locker.",
		press_to_access_shared_storage = "Shiver me timbers! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",

		inspect_weapon = "Arrr! The cursed serial number of this ${itemName} be `${itemId}`.",
		inspect_weapon_broken = "Shiver me timbers! The doomed serial number of this ${itemName} be `${itemId}`, it be also broken beyond repair.",

		searching_dumpster = "Scourin' Dumpster",

		nameable_title = "Namable Item Name:",

		locker_restricted = "This item don't seem t' fit in yer locker.",

		press_to_access_shredder = "[${InteractionKey}] Access shredder.",

		invalid_item_id = "Invalid booty ID.",
		item_not_found = "Could not find booty with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}.",

		big_inventory_disabled = "Reset scallywag inventory slots t' default.",
		big_inventory_enabled = "Temporarily increased yer scallywag inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "T' purchase somethin', haul an item from the secondary inventory into ye own.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "Ye don't have th' required vocation t' use this loot.",

		item_is_broken = "This loot be broke.",
		battle_royale_item = "This item can only be used in Battle Royale brawls.",
		battle_royale_item_disallowed = "This item be not allowed in Battle Royale brawls.",

		broken_food = "This loot be spoiled.",
		broken_drugs = "This loot be expired.",
		vape_empty = "This vape be empty.",

		craft_combine = "Craft <i>${output}</i>",
		combining = "Craftin'",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i> me hearty!",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i> matey!",
		crush_raw_ruby = "Crush <i>Raw Ruby</i> ye scallywag!",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i> yo ho ho!",

		search = "Scourge",
		amount = "Amount",
		use = "Use",
		close = "Shut it",

		done = "DUN",
		burnt = "BURNT",
		danger = "PERIL",
		fuel = "Grog: ${fuel}",

		item_does_stack = "This booty stacks.",
		item_does_not_stack = "This booty does not stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondary Booty Opened",
		logs_secondary_inventory_details = "${consoleName} opened a secondary stash with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Stash Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground stash with name `${inventoryName}`.",

		logs_item_moved_title = "Booty Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from stash ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Booty(s) Purrrrchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` fer $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` fer $${purchaseCost} wit' an additional $${taxCost} due t' a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius o' `${radius}` be not a valid value.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius o' `${radius}`.",
		failed_to_wipe_ground_inventories = "Arrr! We be unable to wipe the booty on the ground.",
		no_ground_inventories = "Shiver me timbers! There bew none o' the booty on the ground to wipe.",
		no_ground_inventories_within_radius = "Ahoy! Thar be no ground booty within a radius o' `${radius}` to wipe.",

		wipe_inventories_not_staff = "Avast ye! Ye cannot wipe the inventories 'twas not having the right permissions.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Treasure",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground treasure.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Booties",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all booties on the ground wit'in a radius o' `${radius}`.",

		logs_combined_title = "Combined Booty",
		logs_combined_details = "${consoleName} combined ${inputs} t' create 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Use Campfire, ye scallywag",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Moldy Booty Sandwich",
		dumpster_beer = "Stale Booty",
		dumpster_milk = "Expired me Pigeon's Booty Milk",
		dumpster_meat = "Dusty Meat (Bit Moldy, arrr!)",
		dumpster_fries = "Old Fries, arrr!",
		dumpster_brownies = "Dried Up Brownies, arrr!",
		dumpster_pizza_slice = "Moldy Pizza Slice, arrr!",
		dumpster_banana = "Hairy Banana (Very Mushy, arrr!)",

		-- items & item descriptions
		body_armor = "Body Armor, arrr!",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS, matey.",
		first_aid_kit = "First Aid Kit, arrr!",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit, ahoy!",
		bandages = "Bandages, arrr!",
		bandages_description = "For all outchies and booboos, avast!",
		oxygen_tank = "Oxygen Barrel",
		oxygen_tank_description = "A lung-expansion kit fer yer underwater journeys, arrr!",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Takin' more than 1 will result in feelings of EZ clappin' along with handing out participation trophies fer the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Charter",
		citizen_card_description = "Acts as identification, a firearm license and sailin' license.",
		phone = "Ravenswing",
		phone_description = "never:tm:",
		radio = "Speakpipe",
		radio_description = "Useful booty for all the metagamers out there!",
		smart_watch = "Smart Timepiece",
		smart_watch_description = "Hate havin' to pay doubloons everywhere? Jus' use yer smart timepiece! Also comes with a built in compass, timepiece, GPS, and step-tracker! Jus' don't go for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "Very big piece o' parchment.",

		gps = "GPS",
		gps_description = "Satisfy all yer gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for trackin' yer pets.",

		boosting_tablet = "Plunderin' Tablet",
		boosting_tablet_description = "Used fer obtainin' contracts that be _totally_ legal.",

		hunting_license = "Huntin' License",
		hunting_license_description = "A license fer huntin'.",
		fishing_license = "Fishin' License",
		fishing_license_description = "A license fer fishin'.",
		pilot_license = "Pilot's License",
		pilot_license_description = "A license fer flyin' planes 'n' such.",
		weapon_license = "Weapons License",
		weapon_license_description = "A license fer possessin' and carryin' weapons o' higher class.",

		sasp_badge = "SASP Jolly Roger",
		sasp_badge_description = "A Jolly Roger for officers o' the San Andreas Pirate Department.",
		sahp_badge = "SAHP Jolly Roger",
		sahp_badge_description = "A Jolly Roger for officers o' the San Andreas Highway Pirate Patrol.",
		bcso_badge = "BCSO Jolly Roger",
		bcso_badge_description = "A Jolly Roger for deputies o' the Blaine County Pirate's Office.",
		iaa_badge = "IAA Jolly Roger",
		iaa_badge_description = "A Jolly Roger for Agents o' the Internal Affairs Agency o' Pirates.",
		fib_badge = "FIB Jolly Roger",
		fib_badge_description = "A Jolly Roger for Agents o' the Federal Investigation Bureau o' Pirates.",
		swat_badge = "SWAT Beardge",
		swat_badge_description = "A beardge fer officers o' th' Special Weapons an' Tactics department.",
		management_badge = "Managemen' Beardge",
		management_badge_description = "A beardge fer Agents o' th' SASP Managemen' division.",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID fer EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID fer Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A beardge fer fire fighters o' th' Blain County Fire Department.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "Aye, an ID fer agents o' the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge fer crew o' the Department o' Justice.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used t' receive intel on 'ot' vehicles from th' non-existent buccaneers operatin' th' chop shop.",

		binoculars = "Spyglass",
		binoculars_description = "A must-have gadget fer every scallywag lurkin' around in Los Santos!",
		photo_camera = "Photo Spy Glass",
		photo_camera_description = "Arrr! Nikon & Igna have crafted the latest and greatest spy glass on the market, savvy? With its advanced lens (70-300mm f/4.5-5.6E), ye can capture even the finest details, even small things on the ground.",

		remote_camera = "Remote Spy Glass",
		remote_camera_description = "A spy glass that can be placed anywhere and can be viewed from a distance.",
		remote_monitor = "Remote Spyglass Monitor",
		remote_monitor_description = "A portable spyglass monitor that can be used to view remote spy glasses.",

		handcuffs = "Arghh-cuffs",
		handcuffs_description = "Fer that full swashbucklin' experience.",
		bolt_cutter = "Bolt beater",
		bolt_cutter_description = "Thar ERP weren't as jolly as expected...",
		drill = "Auger",
		drill_description = "I bet a lot o' people round here would have use for this... considerin' how they seem to have a few screws loose.",
		umbrella = "Brolly",
		umbrella_description = "Channel yer inner Poppins, ye savvy?",
		watch = "Time teller",
		watch_description = "No time fer caution on the high seas!",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W", -- Short for "North by Northeast, West" or "Nor' by Nor'west, West",
		map = "Chart",
		map_description = "Shows ye where ye be headed and where ye've been. Or mayhap ye were o'er thar?",
		glass_breaker = "Emergency Port Hole Breaker",
		glass_breaker_description = "Used to break ship windows in case of emergency.",

		picture = "Painting",
		picture_description = "Collect all the memories of ye and yer mateys.",

		brochure = "Pamphlet",
		brochure_description = "A helpful pamphlet to get ye started in the port town.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "It makes stuff work, but just barely.",
		advanced_repair_kit = "Arrr-vanced Repair Kit",
		advanced_repair_kit_description = "Used t' repair broken spirits.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used t' pick locks",
		advanced_lockpick = "Arrr-vanced Lockpick",
		advanced_lockpick_description = "Hide Ye Kids, Hide Ye Wife",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect t' clean yer vessel, or the blood stains ye've been lettin' dry in th' aft of yer hold.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used t' creep in on conversations.",
		vehicle_tracker = "Ship Tracker",
		vehicle_tracker_description = "Dis tracker be just what Michael needs, who be suspectin' his wife, Amanda, o' cheatin' on 'im wit' the tennis coach he got 'er fer over seven years.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Used t' scan fer nearby creep devices.",
		radio_decryptor = "Radio Decrypter",
		radio_decryptor_description = "Decrypts radio frequencies if connected to a radio.",

		paper_bag = "Scroll Bag",
		paper_bag_description = "Perfect fer storin' groggeries or perhaps someone's head, dead or alive.",
		burger_shot_delivery = "Burger Shot Meal, me hearty!",
		burger_shot_delivery_description = "A wonderful collection o' all the sloppy meaty wonders they serve, arr!",
		bean_machine_delivery = "Bean Machine Delivery, ye scallywag!",
		bean_machine_delivery_description = "A Bag full o' wonderful treats from a little coffeeshop uptown, aye!",

		ear_defenders = "Ear Defenders, hoist the flag!",
		ear_defenders_description = "Used to protect yer ears from loud noises, arrr!",

		clothing_bag = "Clothing Bag, me bucko!",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets ye store yer favorite outfit and instantly equip it anywhere ye go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo. Aye, hoist the sails, matey!",

		raw_morganite = "Raw Mor'ganite",
		raw_morganite_description = "Mor'ganite in its natural form, fresh from th' mine.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Ruby in its natural form, fresh from th' mine.",
		raw_sapphire = "Raw Sapp'ire",
		raw_sapphire_description = "Sapp'ire in its natural form, fresh from th' mine.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "Emerald in its natural form, fresh from th' mine.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "Dust from a Ruby.",
		sapphire_dust = "Sapp'ire Dust",
		sapphire_dust_description = "Dust from a Sapphire, arrr.",

		morganite = "Morganite",
		morganite_description = "Cut and polished Morganite, me hearty.",
		ruby = "Ruby",
		ruby_description = "Cut and polished Ruby, shiver me timbers!",
		sapphire = "Sapphire",
		sapphire_description = "Cut and polished Sapphire, avast ye!",
		emerald = "Emerald",
		emerald_description = "Cut and polished Emerald, aye aye Captain!",

		ring = "Ring",
		ring_description = "Just a blank ring, me matey.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "A pretty ring with a big Morganite in the middle. Perfect for weddings, best friends or complete strangers, arrr!",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "A jolly fine ring wit' a mighty Ruby in th' middle. Perfect fer weddin's, hearties, or complete strangers.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "A jolly fine ring wit' a mighty Sapphire in th' middle. Perfect fer weddin's, hearties, or complete strangers.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "A jolly fine ring wit' a mighty Emerald in th' middle. Perfect fer weddin's, hearties, or complete strangers.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "A pretty ring with a big Diamond in the middle. Perfect for weddings, best mates or complete strangers, arrrr!",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Useful for scanning gemstones, me hearty.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading, yo ho ho!",
		grip = "Grip",
		grip_description = "Grip that barrel, ye scallywag!",
		sight = "Holographic Sight",
		sight_description = "How to fix bad aim, avast!",
		scope = "Scope",
		scope_description = "So ye can get the distance bonus, yo ho ho! ",
		suppressor = "Silencer",
		suppressor_description = "Blastin' more like whisperin'.",
		flashlight = "Torch",
		flashlight_description = "See in the dark like a true pirate.",
		extended_pistol_clip = "Long Clip (Pistol)",
		extended_pistol_clip_description = "Less reloadin' to do.",
		extended_smg_clip = "Long Clip (SMG)",
		extended_smg_clip_description = "Less reloadin' to do.",
		extended_shotgun_clip = "Long Clip (Shotgun)",
		extended_shotgun_clip_description = "Less reloadin' to do.",
		drum = "Barrel O' Fun",
		drum_description = "No need to be reloadin' anymore.",
		pistol_sight = "Pistol Spyglass",
		pistol_sight_description = "How t' fix yer aim, ya scallywag.",

		aluminium_plate = "Aluminium Plank",
		aluminium_plate_description = "Warning: Don't protect against bullets... ye crackhead.",
		aluminium_rod = "Aluminium Pole",
		aluminium_rod_description = "Don't beat ye mateys with this or ye walk the plank.",
		copper_nugget = "Copper Doubloon",
		copper_nugget_description = "A wee nugget o' that sweet, sweet golden brown.",
		copper_wire = "Copper Cable",
		copper_wire_description = "Versatile cabling that be used fer almost anythin' electrical.",
		lens = "Spyglass",
		lens_description = "Used in spyglasses and telescopes, ye scurvy dog.",
		polymer_resin = "Goo",
		polymer_resin_description = "Not the smokeable kind, but still neat.",
		screws = "Bolts",
		screws_description = "What be ye doin? Screwin'?",
		spring = "Coil",
		spring_description = "Don't know why, but people love to clean these?",

		grenade_shell = "Boom Stick Shell",
		grenade_shell_description = "A shell fer a boom stick.",
		grenade_pin = "Boom Stick Pin",
		grenade_pin_description = "A pin fer a boom stick.",

		paint = "Arrrt",
		paint_description = "Useful fer Fences an' Houses, jus' don't be startin' t'huff it.",
		paint_brush = "Arrrt Brush",
		paint_brush_description = "Useful fer Paintin'.",

		skin_patriotic = "Patriotic Bucko",
		skin_patriotic_description = "Fer all ye red blooded Americans out there.",
		skin_brushstroke = "Brushstroke Bucko",
		skin_brushstroke_description = "Fer all ye arrt lovers out there.",
		skin_skull = "Skull Bucko",
		skin_skull_description = "Fer all ye edgy kids out there.",
		skin_leopard = "Leopard Bucko",
		skin_leopard_description = "Fer all ye animal lovers out there, arrrr.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Fer all ye animal lovers out there, arrrr.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "Fer all ye math nerds out there, arrrr.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Save the turtles on god for real for real, arrrr.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious treat from yer childhood, arrrr.",

		gumball = "Gumball",
		gumball_description = "A gumball, what else do ye want me to say, arrrr?",

		water = "Grog",
		water_description = "Avast! Beware! Dihydrogen monoxide be colorless and scentless. Accidental inhalation o' DHMO may send ye to Davy Jones' locker. Prolonged exposure to its solid form brings fierce tissue damage. Symptoms o' DHMO ingestion may include excessive sweating and peeing, and mayhap a bloated feelin', sickness, spewin' and body electrolyte imbalance.",
		hamburger = "Burger",
		hamburger_description = "The taste o' America!",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "For improved taste, message @Giv3n#0753 with nothin' but \"fritas\".",
		coke = "Grog",
		coke_description = "Arrr, ye know what I mean, matey?",
		wonder_waffle = "Buccaneer's Bounty",
		wonder_waffle_description = "Vegan? Lactose free? Ye landlubbers be too picky! It's just a hearty pancake!",
		cheeseburger = "Arrr, a Burger with Cheese!",
		cheeseburger_description = "Fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, free",
		donut = "Doughnut",
		donut_description = "Why be thar a hole in th' middle bwo",
		green_apple = "Green Apple",
		green_apple_description = "It be like a red bull but thar were no objects in th' game that matched a red bull can.",
		sandwich = "Sandwich",
		sandwich_description = "It be vegan.",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		smores = "S'mores",
		smores_description = "aye",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nay officer, I be just eatin' tic tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A Lil slice o' th' Za fer ya.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Gobble up this glizzy like it’ll be yer last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough fer Encarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "Fer th' basic bitches with no flavor in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Aye, a diner classic, great wit' a burger and fries!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "A wonderful lookin' shake, juss' hope the CIA isn't after ye before ye take a sip...",

		dog_food = "Dog Food",
		dog_food_description = "Dog food be grub specifically formulated and intended fer consumption by dogs n' other related canines.",
		cat_food = "Cat Food",
		cat_food_description = "Cat food be grub fer consumption by cats. Cats have specific requirements fer their dietary nutrients.",
		dog_treats = "Dog Treats",
		dog_treats_description = "Yarr, scrumptious treats fer yer goodest boy.",
		cat_treats = "Cat Treats",
		cat_treats_description = "Arrr, delicious booty fer yer local feline.",

		burger_buns = "Burger Buns",
		burger_buns_description = "Slide some meat between these fine booty, me hearties.",
		cheese = "Cheese",
		cheese_description = "Imagine bein' lactose intolerant, ye scallywag.",
		lettuce = "Lettuce",
		lettuce_description = "That green stuff that they don't sell on the streets.",
		patty = "Burger Patty",
		patty_description = "One day a small man will find the secret formula fer this meat, until then, keep flipping fry cook.",
		potato = "Spud",
		potato_description = "The only thin' from Russia that ain't an AK or Mail Order Bride.",
		raw_fries = "Raw Chips",
		raw_fries_description = "Basically juss' a spud, but someone didn't put enough effort in to make it somethin'.",
		raw_patty = "Raw Patty",
		raw_patty_description = "90% Real Meat, the other 10% got lost in the packagin' translation.",

		apple = "Aaaarrrpple",
		apple_description = "Keep The Evil Doctors At Bay!",
		banana = "Bananaaa",
		banana_description = "sus",
		cherry = "Cherry",
		cherry_description = "On Top (If that's yer preference).",
		kiwi = "Kiwimelon",
		kiwi_description = "De fruit, not de animal. (Do not be mistaken for A-32)",
		mango = "Mango",
		mango_description = "Please do not blast me! Jus' let me be with me mango...",
		orange = "Orange",
		orange_description = "Ye be happy I didn't be sayin' banana.",
		peach = "Peach",
		peach_description = "Not a booty.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Be happy we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Be usually found in fields... forever.",
		watermelon = "Watermelon",
		watermelon_description = "Be it water or be it melon, we may ne'er know.",

		banana_peel = "Banana Peel",
		banana_peel_description = "Rather slippery, watch yer steps!",

		beer = "Beer",
		beer_description = "Angrrry water.",
		vodka = "Vodka",
		vodka_description = "Русский style, cуka ебать.",
		tequila = "Tequila",
		tequila_description = "Fear not, nothin' was slipped into yer drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only fer th' finest alcoholics.",
		cider = "Cider",
		cider_description = "Aye, matey! A drink fer adults made o' apples.",
		rum = "Rum",
		rum_description = "Hoist the colors! Time t'watch Pirates o' th' Caribbean!",
		absinthe = "Absinthe",
		absinthe_description = "Warning: Contains grog. Only let little pirates drink moderate amounts.",
		wine = "Wine",
		wine_description = "Grape juice fer th' sophisticated.",

		moonshine = "Moonshine",
		moonshine_description = "Th' best way t'get blasted without th' navy knowing.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet o' yeast, used t'make grog.",

		kimchi = "Kimchi",
		kimchi_description = "Aaarrr spicy Korean side dish made from fermented vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "Aaarrr condiment made from fish that has been allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "Aaarrr large orange vegetable that be used for Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for makin' homemade kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "Thar perfect blend o' fruits, vegetables, and electrolytes to cure even thar worst gaming-induced hangovers.",
		blender = "Blender Ahoy!",
		blender_description = "Th' Ultimate Smoothie Blender: because a well-balanced breakfast be th' key t' victory (and a tasty smoothie ne'er hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that be used t' make chocolate, me hearty.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans, Yarr.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk, Avast.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin wit' a face carved into it, arrr",

		cigarette = "Cigarette",
		cigarette_description = "If ye don't smoke ye be a landlubber, matey!",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "Fer yer dad who has a cigarette addiction (hopefully he comes back after leaving to get them), arrr",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces o' Colombian history, me hearty.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece o' Colombian history, arrr.",
		joint = "J'int",
		joint_description = "420 blaze it, ye scallywag",
		oxy = "Oxy",
		oxy_description = "Arr ye got some drugs? Helps with back pain, me hearty.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helpin' ye get rid of those infections and parasites, arr!",
		pain_killers = "Pain Killers",
		pain_killers_description = "It be peak sellin' time lace, I need me drugs.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, me matey.",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 me hearties",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 pieces o' eight, arr",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription, avast ye!",

		brownies = "Brownies",
		brownies_description = "Goey, foamy, an' double th' amount o' chocolate wit' just a hint o' extra kick to really make ye sit back an' question all o' life, arrr!",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz, me hearty!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I be speed, matey!",

		chip = "Chip",
		chip_description = "Cool-lookin' hacker chip, arr!",
		decryption_key_red = "Red Decryption Key, arrr",
		decryption_key_red_description = "AVAST YE! The red pirate crew be nuthin' but a bunch o' cowards.",
		decryption_key_green = "Green Decryption Key, arrr",
		decryption_key_green_description = "AVAST YE! Initially, the coke was green in color.",
		decryption_key_blue = "Blue Decryption Key, arrr",
		decryption_key_blue_description = "AVAST YE! Thar be a blue-footed bird called Blue-footed Booby. Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistic Shield, arrr",
		ballistic_shield_description = "Dis shield should be used when venturin' into de ganglands o' RP.",

		pet_porg = "Porg Matey",
		pet_porg_description = "Adorable Porg Matey to perch on yer shoulder and keep ye company. Cute and cuddly, dis little creature will bring a smile to yer face wherever ye go.",
		pet_duck = "Quacktastic Matey",
		pet_duck_description = "Wi' its cheerful quacks and fluffy feathers, dis duck be de perfect matey for any journey. It'll happily perch on yer shoulder, ready to explore de world wit' ye.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "Dis fluffy feline be always ready fer a nap, an' what better place t' snooze than on yer shoulder? It'll happily curl up an' purr as ye go about yer day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, grey cat be th' ultimate in laziness. It sits contentedly on yer shoulder, barely movin' except t' occasionally give a lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This adorable little chicken will happily peck its way around yer shoulder, its soft feathers an' curious personality makin' it th' perfect matey fer any adventure.",
		pet_shiba = "Arr! Paws Patrol",
		pet_shiba_description = "Ahoy! Wit' its playful personality 'n soft fur, this little shiba dog be the perfect sidekick fer any adventure. It'll happily follow ye wherever ye go, its waggin' tail 'n cheerful bark addin' a touch o' joy to yer journey.",
		pet_mouse = "Me Pudgy Matey",
		pet_mouse_description = "This round 'n fluffy little chinchilla be the perfect companion fer any adventure. Its soft fur 'n playful personality make it the perfect snuggle buddy, 'n it'll happily perch on yer shoulder as ye go about yer day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducin' Rascal, the fluffy raccoon who's always ready for adventure. With a plump physique and mischievous personality, he'll happily sit on yer shoulder and help ye scavenge fer treasures. Ready to join yer quest, arrr?",

		hotwheels_mcqueen = "Lightnin' McQueen",
		hotwheels_mcqueen_description = "Speed, I be speed. Float like a Cadillac, sting like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My name's Mater, like tomater but without the 'tuh' sound, arrr.",

		boxing_gloves = "Boxin' Gloves",
		boxing_gloves_description = "Turns ye into Rocky, but ye probably won't get a sequel...",
		leash = "Leash",
		leash_description = "Nobody will know why ye bought this, but they sure as hell will judge ye fer havin' it.",

		shrooms = "Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza be puttin' itself on me... wait who am I?",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift helmet, arrr.",
		fertilizer = "Fertilizer",
		fertilizer_description = "Fer a greener world, arrr.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "A versatile powder that be fit fer drinkin' grog n' throwin' cannonballs at landlubber ships. When combined with specific ingredients, it can produce highly reactive thermite reactions, creatin' intense heat n' light.",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "A common powder composed o' iron n' oxygen molecules, used in various industrial processes. When mixed with certain substances, it can participate in highly exothermic reactions, releasin' heat n' energy.",

		gold_bar = "Doubloon",
		gold_bar_description = "Used fer repairs n' craftin'.",

		aluminium = "Crude Aluminum",
		aluminium_description = "Used fer repairs n' craftin'.",
		glass = "Rough Glass",
		glass_description = "Used fer repairs n' craftin'.",
		rubber = "Uncured Rubber",
		rubber_description = "Used fer repairs n' craftin'.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Used fer repairs n' craftin'.",
		steel = "Raw Steel",
		steel_description = "Used fer repairs n' craftin'.",

		purified_aluminium = "Purified Aluminum",
		purified_aluminium_description = "Used fer professional repairs.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Used fer professional repairs.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Used fer professional repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "Used fer professional repairs.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Used fer professional repairs.",

		power_saw = "Power Saw",
		power_saw_description = "Used fer sawin' things.",

		thermite = "Tharmit",
		thermite_description = "Arrrr! 'ighly volatile powder, don't sniff it, matey!",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehe! Feck the coppers, they ain't catchin' me.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can ye enhance that, arr?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use, avast!",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helpin' ye catch them criminal scallywags.",

		ammo_box = "Big Booty O' Ammo",
		ammo_box_description = "Perfect fer when ye need t' shoot a lot. Contains 60 rounds o' each ammo type.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Less than lethal, me hearty.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfect fer casual use. Fits in most handhelds.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Lookin' t' mag-dump a rivalin' group? This be an affordable booty allowin' fer exactly that. For full effect, a submachine weapon be recommended.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "Arrr, this one be fer all ye hardcore bank robbers lookin' t'slaughter some pigs along th' way.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Screw yer initiation!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Watch out, me hearties!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra bling t'yer outfit, ye scurvy dog!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And... where did ye get these, exactly?",
		diamonds = "Diamonds",
		diamonds_description = "Ye need 24 to make a full armor. I'd recommend gettin' 27 though so ye can get yerself a pickaxe too.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Usin' this item will let ye temporarily control the weather and make it snow! It be a one-time use, so use with care. If ye use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Usin' this item will let ye temporarily control the weather and make it rain! It be a one-time use, so use wit' care. If ye use two weather spells at once, the second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Usin' this item will let ye temporarily control the weather and make a thunderstorm! It be a one-time use, so use wit' care. If ye use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A strange pill that does even stranger things... Swallow at yer own risk, me hearty. Perhaps havin' a gun on ye to protect from violent dreams would be wise.",

		acid = "Acid",
		acid_description = "Makes ye high permanently. There be no escapin' it, ye scallywag.",

		rose = "Rose",
		rose_description = "Arrr, I know not, matey. Maybe for erp?",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A matey that will actually listen to ye, savvy?",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Dead deer everywhere... fuckin' hilarious, arrr.",

		ticket_50 = "$50 Lottery Ticket, me hearty",
		ticket_50_description = "Throw a little bit o' gold into th' pot.",
		ticket_250 = "$250 Lottery Ticket, arrr!",
		ticket_250_description = "Now we're gettin' somewhere, take that risk like a true pirate.",
		ticket_500 = "$500 Lottery Ticket, shiver me timbers",
		ticket_500_description = "Look at ye go, that's yer whole week's salary! Would ye be willin' to take th' gamble?",

		avocado = "Avocado, matey",
		avocado_description = "Small green bulbus object, would be great to make a dip out of. Avast, don't let it go to waste!",
		avocado_smoothie = "Avocado Smoothie, aye",
		avocado_smoothie_description = "Healthy green juice, ignore the chunks. It may not look like much, but it be mighty delicious.",

		raspberry = "Raspb'ry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Catch all th' frequencies.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powerin' all ye electronics.",
		cpu = "CPU",
		cpu_description = "Th' heart o' every computer.",
		knob = "Knob",
		knob_description = "Twist it, turn it.",
		pcb_board = "PCB Board",
		pcb_board_description = "Fer prototypin' yer next invention.",
		screen = "Screen",
		screen_description = "See what ye do.",
		sd_card = "SD Card",
		sd_card_description = "Fer all yer storage needs.",
		wires = "Wires",
		wires_description = "Holdin' everythin' together.",

		note = "Note",
		note_description = "Some note idk, matey.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love.",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Batterin' Ram",
		battering_ram_description = "Take those doors to slam town!",

		trading_card = "Piratin' Card",
		trading_card_description = "A collectible piratin' card, arr! Ye gotta get 'em all!",

		trading_card_pack = "Piratin' Cards Pack",
		trading_card_pack_description = "A pack o' random piratin' cards, let's get some booty!",

		boombox = "Blastin' Box",
		boombox_description = "Play jig and be obnoxious anywhere, any time, me hearty!",

		lighter = "Firestarter",
		lighter_description = "Some scallywag just want to see worlds burn",

		nitro_tank = "Nitro Barrel",
		nitro_tank_description = "Perfect for when ye need to set sail with the speed o' a ship.",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "Arrrgh! 'Bout as useful as an empty barrel o' rum.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect for upgradin' yer 2x2 matey!",

		valve = "Valve",
		valve_description = "When be Half Life 3 comin' out, ye scallywags?",

		empty_tank = "Empty Tank",
		empty_tank_description = "No longer holds propane or any o' its accessories, mate.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "Arrrgh! Me eyes be burnin'!",

		jail_card = "Jail Card",
		jail_card_description = "Ye can escape from jail with this here card, me hearty!",

		vape = "Geek Barrr",
		vape_description = "Be ye tryin' to look cool? Arr ye tired o' bein' a coward? Take a hit bwo!",

		acetone = "Acetone",
		acetone_description = "Perfrrfect fer removin' paint or huffin' it, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Don't drink this, ye scallywag.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach fer a magical surprise.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial airrrcraft, unless ye wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Dubbed \"Cooper’s Spice\". Some o' th' purest crystal t' grace th' Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Arrr, a humorous breaking bad reference about cookin' meth.",

		campfire = "Campfire",
		campfire_description = "Can be placed anywhere in th' world. Perfect fer camping, huntin' and fishin'! This item can not be picked up again.",
		tent = "Tent",
		tent_description = "Can be placed anywhere in th' world. Perfect fer camping, huntin' and fishin'!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Me hearties! Can be placed anywhere in the world. Perfect fer camping, huntin' and fishin'!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Savvy? Can be placed anywhere in the world. Perfect fer camping, huntin' and fishin'!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Avast ye! Can be placed anywhere in the world. Perfect fer camping, huntin' and fishin'!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Ahoy! Can be placed anywhere in the world. Perfect fer camping, huntin' and fishin'!",
		yoga_mat = "Yoga Mat - aye aye matie!",
		yoga_mat_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		cooler_box = "Cooler Box - shiver me timbers!",
		cooler_box_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		parasol = "Parasol - avast ye!",
		parasol_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		parasol_table = "Parasol Table - yarr!",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		table = "Table",
		table_description = "Arr, can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		towel = "Towel",
		towel_description = "Arr, can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "Arr, can be placed anywhere in the world. Perfect for camping, hunting and fishin'! This item can not be picked up again.",
		grill = "Grill",
		grill_description = "Arr, can be placed anywhere in the world. Perfect for camping, hunting and fishin'!",
		police_barrier = "Pirate Barrier",
		police_barrier_description = "Arrr! Can be placed anywhere in thar world.",
		dummy = "Dummee",
		dummy_description = "Can be placed anywhere in thar world, ye scurvy dog.",
		target = "Target",
		target_description = "Can be placed anywhere in thar world, me hearty!",
		large_target = "Large Target",
		large_target_description = "Can be placed anywhere in thar world, ye landlubber!",
		cone = "Cone",
		cone_description = "Can be placed anywhere in thar world, arrr!",
		spike_strips = "Spike Strips",
		spike_strips_description = "Can be placed anywhere in thar world. Watch ye step, me hearties!",
		floodlight = "Floodlight",
		floodlight_description = "Can be placed anywhere in the world, arr!",
		left_diversion_sign = "Port Diversion Sign",
		left_diversion_sign_description = "Can be placed anywhere in the world, matey!",
		right_diversion_sign = "Starboard Diversion Sign",
		right_diversion_sign_description = "Can be placed anywhere in the world, me hearty!",
		stop_sign = "Avast! Stop Sign",
		stop_sign_description = "Can be placed anywhere in the world, ye scallywag!",
		bear_trap = "Bear Trap",
		bear_trap_description = "Can be placed anywhere in the world, arrrrrr!",
		barrier = "Barricade",
		barrier_description = "Yer standard construction barricade.",
		traffic_barrier = "Traffic Barricade",
		traffic_barrier_description = "A barricade to make sure traffic knows what th' fuck be up.",
		small_barrier = "Small Barricade",
		small_barrier_description = "Shitty wee baby barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks hittable, but don’t... unless?",
		pedestrian_barrier = "Pedestrian Barricade",
		pedestrian_barrier_description = "Great t' have unless it’s a Travis Scott concert...",

		bandit_1 = "Scallywag 1",
		bandit_1_description = "Can be placed anywhere in the world, yarr!",
		bandit_2 = "Scallywag 2",
		bandit_2_description = "Can be placed anywhere in the world, yarr!",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Can be placed anywhere in the world, arr!",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Can be placed anywhere in the world, arr!",

		director_chair = "Captain's Chair",
		director_chair_description = "Can be placed anywhere in the world. Comfortable seating for ye captain.",
		beach_chair = "Beach Throne",
		beach_chair_description = "Arrr! Can be placed anywhere in th' world. Comfortable seatin' on th' go.",
		green_fishing_chair = "Green Fishin' Chair",
		green_fishing_chair_description = "Arrr! Can be placed anywhere in th' world. Comfortable seatin' on th' go.",
		blue_fishing_chair = "Blue Fishin' Chair",
		blue_fishing_chair_description = "Arrr! Can be placed anywhere in th' world. Comfortable seatin' on th' go.",

		tire_wall = "Tire Wall",
		tire_wall_description = "When ye need cover but thar be none.",

		claymore = "Claymore",
		claymore_description = "Th' ultimate anti-personnel mine.",

		tv_stand = "TV Stand",
		tv_stand_description = "Use this t' prop a TV up anywhere ye want.",
		tv_remote = "TV Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included).",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great fer th' 4th o' July.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Pole",
		pole_description = "Perfect fer stoppin' anyone dead in their tracks, argh!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "Fer a quick refill fer yer car or....uhm.....yerself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect fer jammin' any kind o' transmissions incoming and outgoing, me heartie!",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "Ye be the best, arrr!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded an' weathered map that promises untold riches t' those who can decipher its cryptic clues. X marks the spot, but the journey t' the treasure may be perilous an' fraught with challenges, yo ho ho!",
		treasure_map_piece = "Piece of the Treasure Map",
		treasure_map_piece_description = "Arrr, a torn fragment of a larger treasure map! Mayhap lost or hidden on purpose. 'Tis holdin' a piece of the mystery, a puzzle waitin' to be solved. Ye must collect all o' the pieces, assemble the map and unlock the secrets of a long-lost treasure. But beware o' yer rival treasure hunters and unexpected obstacles along the way!",

		black_dildo = "Black Sparrow",
		black_dildo_description = "We'll be gettin' that confession one way or another, Matey!",
		pink_dildo = "Pink Sparrow",
		pink_dildo_description = "Handcrafted, carved, and tested by Bugsy Middleman. Arrrr.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... all it really be.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, I mean breast milk, I mean breast milk... Yo ho ho!",
		espresso = "Espresso",
		espresso_description = "Enough energy to power yer home, all in a neat little cup. Shiver me timbers!",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how ye like it. Ahoy!",
		cheesecake = "Cheesecake",
		cheesecake_description = "Nay t' be confused wi' a cake made o' cheese.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Delectable cake made from tha finest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake filled topped wi' magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totally not jus' regular lemonade dyed pink so we can charge ye twice as much...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly made coffee wi' a bit o' original irish whiskey in it.",

		chip_10 = "$10 Piece o' Eight",
		chip_10_description = "A gambilin' piece o' eight. Can be used t' gamble. The booty can be converted t' doubloons at the casino.",
		chip_50 = "$50 Piece o' Eight",
		chip_50_description = "A gambilin' piece o' eight. Can be used t' gamble. The booty can be converted t' doubloons at the casino.",
		chip_100 = "$100 Piece o' Eight",
		chip_100_description = "A gambilin' piece o' eight. Can be used t' gamble. The booty can be converted t' doubloons at the casino.",
		chip_500 = "$500 Piece o' Eight",
		chip_500_description = "A gambilin' piece o' eight. Can be used t' gamble. The booty can be converted t' doubloons at the casino.",
		chip_1000 = "$1000 Piece o' Eight",
		chip_1000_description = "A fine piece o' eight for gamblin'. Can be used to gamble. Ye can convert the item to loot at the casino.",
		chip_5000 = "$5000 Piece o' Eight",
		chip_5000_description = "A fine piece o' eight for gamblin'. Can be used to gamble. Ye can convert the item to loot at the casino.",
		chip_10000 = "$10000 Piece o' Eight",
		chip_10000_description = "A fine piece o' eight for gamblin'. Can be used to gamble. Ye can convert the item to loot at the casino.",

		grubs = "Scurvy Grubs",
		grubs_description = "Perfect for fishin' on th' high seas.",
		leeches = "Leeches",
		leeches_description = "Perfect fer fishin'.",
		earthworms = "Earthworms",
		earthworms_description = "Perfect fer fishin'.",
		fishing_rod = "Fishin' Rod",
		fishing_rod_description = "Perfect fer fishin'.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh chunk o' meat.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that has just been cooked.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that has been burnt.",
		leather = "Leather",
		leather_description = "A nice pelt fresh from th' deer.",
		wood = "Plank",
		wood_description = "A piece of plank fresh from a tree.",
		charcoal = "Charrrcoal",
		charcoal_description = "Superior to normal coal, arrr!",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky, arrr!",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Some delicious cookies with a hint of birthday cake, me hearties!",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious, arrr!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack for when ye be feeling a little bit hungry, but not quite enough to eat a full meal, me matey.",
		kettle_chips = "Kettle Chips (Honey-BBQ, me hearties!)",
		kettle_chips_description = "Th' best chips in th' world, ye savvy?",
		cheetos = "Cheetos",
		cheetos_description = "Th' best snack fer yer gaming sessions, arrr!",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can o' peanuts, perfect fer snacking, ye scallywag.",

		rice = "Rice",
		rice_description = "It's plump, fluffy grains, me hearty.",
		nori = "Nori",
		nori_description = "This be seaweed but fancy, ye landlubber.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce be a savory condiment with a rich umami flavor that's perfect fer marinades, seasonin', and dippin' sauce, and be low in calories and high in protein, arrr!",
		eggs = "Eggs",
		eggs_description = "Versatile n' nutritious, eggs be perfect fer omelets, quiches, n' baked goods.",
		lime = "Lime",
		lime_description = "Tangy n' rich in vitamin C, limes add zest t' drinks, marinades, n' dressings.",
		coconut = "Coconut",
		coconut_description = "Sweet n' creamy, coconut enhances desserts, curries, n' smoothies. Dab.",
		sugar = "Sugar",
		sugar_description = "It be cocaine but not illegal and gives ye diabetes.",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used fer golfing.",
		golf_ball_yellow = "Yellow Parrot Ball",
		golf_ball_yellow_description = "Used for plunderin' on the green.",
		golf_ball_orange = "Orange Parrot Ball",
		golf_ball_orange_description = "Used for plunderin' on the green.",
		golf_ball_pink = "Pink Parrot Ball",
		golf_ball_pink_description = "Used for plunderin' on the green.",

		gas_mask = "Grog Mask",
		gas_mask_description = "Will save ye from every kind of gas, even granny's firebrand.",
		nv_goggles = "Night Spyglasses",
		nv_goggles_description = "Will help ye see in the dark of the night.",
		thermal_goggles = "Thermal Spyglasses",
		thermal_goggles_description = "Arrr! Will help ye see through walls (Not actually xD).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those o' us who need more than the average amount.",
		rolling_paper = "Rollin' Paper",
		rolling_paper_description = "That quick paper to roll up and smoke yer pain away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at yer own risk. Perhaps havin' a pistol on ye to protect from violent dreams would be wise.",

		shovel = "Shovel Arrr!",
		shovel_description = "A sturdy diggin' tool fer unearthing hidden riches and uncovering secrets in any environment, makin' it a valuable booty fer avid treasure hunters.",

		electric_fuse = "Electric Fuse",
		electric_fuse_description = "Th' Electric Fuse be a required item fer heist rooms. It must be placed in th' fuse box in order to power th' keycard lock.",
		keycard_green = "Green Keycard",
		keycard_green_description = "Used to open storages full of medical supplies, me hearty!",
		keycard_blue = "Blue Keycard",
		keycard_blue_description = "Used t' open lockers full o' technical supplies, arr.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used t' open an armory, ahoy.",

		magazine = "Magazine",
		magazine_description = "A magazine, shiver me timbers.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black 'n Yellow Rockfish",
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
		deacon_rockfish = "Cap'n Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dark version, arrr)",
		dusky_rockfish_light_version = "Dusky Rockfish (Light version, arrr)",
		flag_rockfish = "Flag Rockfish, matey",
		gopher_rockfish = "Gopher Rockfish, avast!",
		grass_rockfish_dark_version = "Grass Rockfish (Dark version, ahoy!)",
		grass_rockfish_light_version = "Grass Rockfish (Light version, ahoy!)",
		greenblotched_rockfish = "Greenblotched Rockfish, ye scurvy dog",
		greenspotted_rockfish = "Greenspotted Rockfish, ye landlubber",
		greenstriped_rockfish = "Greenstriped Rockfish, ye matey",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Wench Kelp Greenling",
		kelp_greenling_male = "Matey Kelp Greenling",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Jolly Rogerfish",
		rock_sole = "Rock Sole (Arrr...)",
		rosy_rockfish = "Rosy Jolly Rogerfish",
		rougheye_rockfish = "Rougheye Jolly Rogerfish",
		shortraker_rockfish = "Shortraker Jolly Rogerfish",
		silvergray_rockfish = "Silvergray Jolly Rogerfish",
		speckled_rockfish = "Speckled Jolly Rogerfish",
		squarespot_rockfish = "Squarespot Jolly Rogerfish",
		starry_flounder = "Starry Swabbie",
		starry_rockfish = "Starry Jolly Rogerfish",
		tiger_rockfish_dark_version = "Tiger Jolly Rogerfish (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Jolly Rogerfish (Pink Version)",
		treefish = "Treefish, arrrr!",
		vermilion_rockfish = "Vermilion Rockfish, me hearty!",
		widow_rockfish = "Widow Rockfish, avast!",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult), shiver me timbers!",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile), blow me down!",
		yellowtail_rockfish = "Yellowtail Rockfish, ho ho ho!",

		bank_rockfish_description = "Bank rockfish be oval-shaped fish wit' small head an' spines. They be dusky red or red-brown, oft' wit' a clear pinkish-orange zone along th' lateral line an' black spot'n on th' body an' spinous portion o' th' dorsal fin, arrr!",
		black_and_yellow_rockfish_description = "Arr, Sebastes chrysomelas, famously known as the black-and-yellow rockfish, be a marine fish species of the family Sebastidae. She be found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "Arr, the black rockfish, also be known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, be a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "Sometimes caught off thar Washington coast by commercial harvesters usin' otter-trawls and longline gear. Once a commonly caught species off thar coast o' California.<br><br>Small versions can be found off-shore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, thar blackspotted rockfish, be a species o' marine ray-finned fish belongin' to thar subfamily Sebastinae, thar rockfishes, part o' thar family Scorpaenidae. It be found in thar northern Pacific Ocean.",
		blue_rockfish_description = "Th' blue rockfish or blue seaperch, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' northeastern Pacific Ocean, rangin' from northern Baja California t' central Oregon.<br><br>Only ever found in river entries, not directly in th' rivers.",
		bocaccio_description = "Th' bocaccio rockfish be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' northeast Pacific Ocean.<br><br>Also known as th' \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, th' bronzespotted rockfish, be a species o' fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' eastern Central Pacific Ocean.",
		brown_rockfish_description = "Th' brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass n' brown bomber, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' northeastern Pacific Ocean.",
		cabezon_description = "Arr! The cabezon be a mighty species o' sculpin native t' th' Pacific coast o' North America. Although th' genus name translates literally as \"scorpion fish\", true scorpionfish belong t' th' related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, th' calico rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' eastern central Pacific Ocean.<br><br>Male Calicos first beome sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata be a species o' fish in th' scorpionfish family known by th' common name California scorpionfish. It be native t' th' eastern Pacific Ocean, where it can be found along th' coast o' California and Baja California.",
		canary_rockfish_variant_1_description = "Th' canary rockfish, also known as th' orange rockfish, be a species o' marine ray-finned fish belonging t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be native t' th' waters o' th' Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "Thar canary rockfish, also known as th' orange rockfish, be a species o' marine ray-finned fish belonging t' th' subfamin' Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. 'tis native t' th' waters o' th' Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, th' chilipepper rockfish and chilipepper, be a species o' marine ray-finned fish belonging t' th' subfamin' Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. This species lives mainly off th' coast o' western North America from Baja California t' Vancouver.",
		china_rockfish_description = "Th' China rockfish, th' yellowstripe rockfish or yellowspotted rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be native t' th' waters o' th' Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "Th' copper rockfish, also known as th' copper seaperch, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to th' top or at th' bottom.",
		copper_rockfish_variant_2_description = "Arrr, the copper rockfish, also known as the copper seaperch, be a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It be found in the eastern Pacific.<br><br>They'll ne'er be seen in generic oceans, as they only want close to the top or at the bottom.",
		cowcod_description = "Avast! Sebastes levis, the cowcod or cow rockfish, be a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It be found in the eastern Pacific Ocean.<br><br>The range in size creates competitive edgeness.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known under th' names o' Blackblotched rockfish, blackmouth rockfish, an' blotchie, be a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, th' deacon rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus be a species o' rockfish also commonly known as dusky rockfish. It be typically found in th' North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Arr, matey! Sebastes ciliatus be a species o' rockfish also widely known as the dusky rockfish. Ye can typically find it in th' North Pacific Ocean.",
		flag_rockfish_description = "Ahoy there! Sebastes rubrivinctus, also known as th' flag rockfish, Spanish flag, redbanded rockfish or barberpole, be a species o' marine ray-finned fish belongin' to th' subfamily Sebastinae, the rockfishes, part o' th' family Scorpaenidae. Ye can find it in th' Eastern Pacific.",
		gopher_rockfish_description = "Avast ye! The gopher rockfish, also known as the gopher sea perch, be a species o' marine ray-finned fish belongin' to th' subfamily Sebastinae, the rockfishes, part o' th' family Scorpaenidae. Ye can find it in th' eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "Arr matey, ye be lookin' at the grass rockfish, also known as Sebastes rastrelliger! This be a mighty fine species o' fish that swims in the waters o' the eastern Pacific Ocean. It belongs to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae.<br><br>Recreational anglers be lovin' to catch this fish using hook-and-line gear!",
		grass_rockfish_light_version_description = "Ahoy matey, this be the grass rockfish, also known as Sebastes rastrelliger! It be a fine species o' fish that swims in the waters o' the eastern Pacific Ocean, and belongs to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae.<br><br>Recreational anglers be catchin' this fish often with hook-and-line gear!",
		greenblotched_rockfish_description = "Thar Greenblotched Rockfish be a demersal species that be found as solitary individ'ls or in small crews within rock structures at depths betwixt 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males.<br><br>Thar Greenblotched, Greenspotted; and Greenstriped all share thar same characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, thar greenspotted rockfish, be a species of marine ray-finned fish belonging to thar subfamily Sebastinae, thar rockfishes, part o' thar family Scorpaenidae. It be found in thar Eastern Pacific.<br><br>Thar Greenblotched, Greenspotted; and Greenstriped all share thar same characteristics and behaviours.",
		greenstriped_rockfish_description = "Arrr, matey! The greenstriped rockfish, also known as striped rockfish, strawberry rockfish, poinsettas, reina or serena, be a species o' marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. Ye can find 'em in the northeastern Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		halfbanded_rockfish_description = "Ahoy! The halfbanded rockfish, known as Sebastes semicinctus to the scientific community, be a species o' marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. They are commonly found in the Eastern Pacific.",
		honeycomb_rockfish_description = "Arr, the Honeycomb Rockfish be an critter wit' a stout, broad shape wit' a width that be 35% t' 39% o' standard length. They be covered wit' spines. They sport a tan, brown, or reddish brown coloration wit' 4 t' 6 white blotches scattered above their lateral line.",
		kelp_greenling_female_description = "A lass kelp greenling be freckled wit' small, reddish brown t' golden spots on a gray t' brownish background. The fins be mostly yellow-orange. The males tend t' be gray t' brownish olive, wit' blue spots on the front half o' their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "Thar bucko kelp greenlin' be brownish-olive t' grey, wit' irregularly-shaped blue spots lined wit' black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets t' 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, th' kelp rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be native t' th' Pacific Ocean along th' coast o' California in th' United States and Baja California in Mexico.",
		lingcod_description = "Arrr! Lingcod be voracious predators, able to weigh o'er 80 pounds (35 kg) an' measure 60 inches (150 cm) in length. They be known fer their large gob with 18 sharp teeth. Their colors vary, usually with dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "Ahoy! The olive rockfish, Acanthoclinus fuscus, be a longfin of the family Plesiopidae. Ye can only find 'em in New Zealand's intertidal zone an' in rock pools at low tide. The fish grow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "Arr! Thar be th' Pacific ocean perch, also known as th' Pacific rockfish, Rose fish, Red bream or Red perch. It be a fish whose range spans across th' North Pacific: from southern California around th' Pacific rim to northern Honshū, Japan, includin' th' Bering Sea.",
		pacific_sand_sole_description = "Ahoy! Thar be th' Pacific sand sole, also known as simply sand sole, a flatfish species inhabiting th' northeastern Pacific waters where it lives on sandy bottoms. Th' only species in th' genus, Psettichthys, it ranges from th' Bering Sea to Northern California.",
		pacific_sanddab_description = "Arrr, matey! The Pacific sanddab be a type o' flatfish. 'Tis by far the most common sanddab, 'n' it shares its home wit' the longfin sanddab 'n' the speckled sanddab. 'Tis a medium-sized flatfish, wit' a light brown color mottled brown or black, occasionally wit' white or orange spots.",
		quillback_rockfish_variant_1_description = "Ahoy, ye scallywags! The quillback rockfish, also known as the quillback seaperch, be a type o' marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. This species primarily inhabits salt water reefs. The average adult weighs 2–7 pounds 'n' may reach 1 meter in length.<br><br>Around Cali, these live fer 15 years. Around Canada, these live fer at least 95 years. Provin' CA > US.",
		quillback_rockfish_variant_2_description = "Grog-filled greetings, matey! The quillback rockfish, also known as the quillback seaperch, be a fine species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. Ye can most often find these scallywags in salt water reefs. The average adult weigh anywhere from 2 to 7 pounds and can reach a length of 1 meter.<br><br>Around Cali, these sea dogs live to be 15 years old. But 'round Canada, they can live for at least 95 years! Proving CA > US, arrrr!",
		redbanded_rockfish_description = "Shiver me timbers! The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, be a fine species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. Ye can most often find these scallywags in the northern Pacific Ocean.",
		rock_sole_description = "Arr, the rock sole (Lepidopsetta bilineata) be a flatfish o' th' family Pleuronectidae. It be a demersal fish that lives on sand an' gravel bottoms at depths o' up t' 575 metres (1,886 ft), though it be most commonly found between 0 an' 183 metres (0 an' 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, th' rosy rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' Eastern Pacific.",
		rougheye_rockfish_description = "Th' rougheye rockfish be a rockfish o' th' genus Sebastes. It be also known as th' blackthroat rockfish or th' blacktip rockfish an' grows t' a maximum o' about 97 cm in length, with th' IGFA record weight bein' 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish be one o' th' largest rockfish species. Underwater they be light pink, pink-orange or red with blotches an' saddles. All fins have some black an' th' dorsal fin may be white tipped. Th' mouth be red an' may have black blotches.<br><br>Shortraker rockfish be among th' longest-lived marine species on Earth, havin' been recorded as old as 157 years.",
		silvergray_rockfish_description = "Th' silvergray rockfish be a slim rockfish species wit' reduced head spines. They have dusky lips an' a lower jaw that be long and protrudes beyond th' upper jaw. They have a prominent symphyseal knob at th' tip o' their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, th' speckled rockfish, be a species o' marine ray-finned fish belongin' to th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in deep rocky areas o' th' Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, th' squarespot rockfish, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. This species be found in th' Eastern Pacific.",
		starry_flounder_description = "Th' starry flounder, also known as th' grindstone, emery wheel an' long-nosed flounder, be a common flatfish found around th' margins o' th' North Pacific.",
		starry_rockfish_description = "Th' starry rockfish, also known as th' spotted corsair, spotted rockfish, chinafish, an' red rock cod, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "Arrr! This be a tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish. It be a species of marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. It be native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "Arrr! This be a tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish. It be a species of marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. It be native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "Arrr! The treefish be a species o' marine ray-finned fish belongin' to th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. 'Tis native t' th' eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, th' vermilion rockfish, vermilion seaperch, red snapper, red rock cod, an' rasher, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae.",
		widow_rockfish_description = "Th' widow rockfish, or brown bomber, be a species o' marine ray-finned fish belongin' to th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. 'Tis found in th' northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Arr, the yelloweye rockfish be a species of marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. 'n' one o' the biggest members o' th' genus Sebastes. Its name derives from its coloration.",
		yelloweye_rockfish_juvenile_description = "Arr, the yelloweye rockfish be a species of marine ray-finned fish belongin' to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. 'n' one o' the biggest members o' th' genus Sebastes. Its name derives from its coloration.",
		yellowtail_rockfish_description = "Sebastes flavidus, th' yellowtail rockfish or yellowtail seaperch be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. This species lives mainly off th' coast o' western North America from California t' Alaska.<br><br>Larvae an' juveniles live near th' surface, while adults live in deeper water o'er rocky reefs.",

		weapon_dagger = "Antique Cavalry Dagger",
		weapon_bat = "Baseball Bat",
		weapon_bottle = "Broken Bottle",
		weapon_crowbar = "Crowbarrr",
		weapon_unarmed = "Fist o' Fury",
		weapon_flashlight = "Flashin' Light",
		weapon_golfclub = "Golf Clubbin' Stick",
		weapon_hammer = "Hammer o' Justice",
		weapon_hatchet = "Hatchet o' Choppin'",
		weapon_knuckle = "Brass Knuckles o' Punchin'",
		weapon_knife = "Knife o' Stabbin'",
		weapon_machete = "Machete o' Slicin'",
		weapon_switchblade = "Switchblade o' Sneakin'",
		weapon_nightstick = "Nightstick o' Cop Bashin'",
		weapon_wrench = "Pipe Wrench o' Fixin'",
		weapon_battleaxe = "Battle Axe o' Swingin'",
		weapon_poolcue = "Pool Cue o' Billiards",
		weapon_stone_hatchet = "Stone Hatchet o' Rockin'",
		weapon_candycane = "Candy Cane o' Sweetness",

		weapon_pistol = "Pistol o' Shootin'",
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
		weapon_pistolxm3 = "WM 29 Pistol",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "Musket",
		weapon_smg_mk2 = "Musket Mk II",
		weapon_assaultsmg = "Assault Musket",
		weapon_combatpdw = "Blunderbuss",
		weapon_machinepistol = "Machine Musket",
		weapon_minismg = "Mini Musket",
		weapon_raycarbine = "Unholy Musketbringer",

		weapon_pumpshotgun = "Blunderbuss Shotgun",
		weapon_pumpshotgun_mk2 = "Pump 'n Fire Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Scattergun",
		weapon_assaultshotgun = "Invasion Shotgun",
		weapon_bullpupshotgun = "Bullpup Blaster",
		weapon_musket = "Old Salt",
		weapon_heavyshotgun = "Heavy Launcher",
		weapon_dbshotgun = "Double Barrel Blast",
		weapon_autoshotgun = "Sweeper Cannon",
		weapon_combatshotgun = "Skull Cracker",

		weapon_assaultrifle = "Assaultin' Riffle",
		weapon_assaultrifle_mk2 = "Assaultin' Riffle Mk II",
		weapon_carbinerifle = "Carbinin' Riffle",
		weapon_carbinerifle_mk2 = "Carbinin' Riffle Mk II",
		weapon_advancedrifle = "Advanched Musket",
		weapon_specialcarbine = "Special Carbin'",
		weapon_specialcarbine_mk2 = "Special Carbin' Mk II",
		weapon_bullpuprifle = "Bullpup Musket",
		weapon_bullpuprifle_mk2 = "Bullpup Musket Mk II",
		weapon_compactrifle = "Compact Musket",
		weapon_militaryrifle = "Military Musket",
		weapon_heavyrifle = "Heavy Musket",
		weapon_tacticalrifle = "Service Carbin'",

		weapon_mg = "Cannon",
		weapon_combatmg = "Combat Cannon",
		weapon_combatmg_mk2 = "Combat Cannon Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Spyglass",
		weapon_heavysniper = "Heavy Spyglass",
		weapon_heavysniper_mk2 = "Heavy Spyglass Mk II",
		weapon_marksmanrifle = "Marksman Musket",
		weapon_marksmanrifle_mk2 = "Marksman Musket Mk II",
		weapon_precisionrifle = "Precise Musket",

		weapon_rpg = "Cannon",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke",
		weapon_minigun = "Swivel Gun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Cannon",
		weapon_compactlauncher = "Compact Grenade Launcher",
		weapon_rayminigun = "Widowmaker Cannon",
		weapon_emplauncher = "Compact EMP Launcher",
		weapon_stinger = "Cannonball Launcher",
		weapon_railgunxm3 = "Coil Railgun",

		weapon_grenade = "Grenade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Smoke Grenade", -- NOTE: this be called "Tear Gas",
		weapon_flare = "Flare me hearty",
		weapon_acidpackage = "Acid Package, arr",

		weapon_petrolcan = "Jerry Can o' rum",
		gadget_parachute = "Parachute, lower the anchor",
		weapon_fireextinguisher = "Fire Extinguisher, use it to douse the flames",
		weapon_hazardcan = "Hazardous Jerry Can, a dangerous booty",
		weapon_fertilizercan = "Fertilizer Can, good fer our dear boats' plants",

		red_parachute = "Red Parachute, hoist the Jolly Roger",
		blue_parachute = "Blue Parachute, sea breeze in yer hair",
		black_parachute = "Black Parachute, stealthier than a sloop",

		weapon_dagger_description = "Ye've been rockin' the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt, savvy?",
		weapon_bat_description = "Arrr! It be a bat made o' aluminum wit' a leather grip. Lightweight yet powerful fer all ye big hitters out there!",
		weapon_bottle_description = "It be not clever or pretty, but most o' the time, neither be the scallywag comin' at ye wit' a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Aye, this here be a heavy-duty crowbar forged from high quality, tempered steel fer that extra leverage ye need to get the job done.",
		weapon_unarmed_description = "When all else fails, knuckle down and work wit' what ye've got, me hearties.",
		weapon_flashlight_description = "Intensify yer fear o' th' dark wit' this short range, battery-powered light source. Handy fer blunt force trauma.",
		weapon_golfclub_description = "Standard length, mid iron golf club wit' rubber grip fer a lethal short game.",
		weapon_hammer_description = "A robust, multi-purpose hammer wit' wooden handle an' curved claw, this old classic still nails th' competition.",
		weapon_hatchet_description = "Make kindling... o' yer mates wit' this easy t' wield, easy t' hide hatchet.",
		weapon_knuckle_description = "Perf'ct for knockin' out gold teeth, or as a gift to th' trophy partner who has everythin'.",
		weapon_knife_description = "This carbon steel 7\" bladed knife be dual edged with a serrated spine to provide improved stabbin' and thrustin' capabilities.",
		weapon_machete_description = "America's West African arms trade ain't just about givin'. Rediscover the simple life with this rusty cleaver.",
		weapon_switchblade_description = "From yer pocket to hilt-deep in th' other guy's ribs in under a second: foldin' knives will ne'er go out o' style.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nightstick, me hearty.",
		weapon_wrench_description = "Perennial favorite o' apocalyptic survivalists and violent fathers the world o'er, apparently it also doubles as some kind o' tool, arrrr!",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for ye, me heartie.",
		weapon_poolcue_description = "Ahoy, there's no sound as satisfyin' as the crack o' a perfect break, especially when it's the other scallywag's spine. Arrrr!",
		weapon_stone_hatchet_description = "2.5 million years o' R&D an' we be still 'ere.",
		weapon_candycane_description = "A festive candy cane. 'Tis a bit sticky.",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol wit' a magazine capacity o' 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothin' keeps th' peace like an extended barrel in th' other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed fer law enforcement an' personal defense use. 12-round magazine wit' option to extend to 16 rounds.",
		weapon_appistol_description = "Arr, this be a high-penetration, fully-automatic pistol. Holds 18 rounds in th' magazine with th' option t' extend t' 36 rounds.",
		weapon_stungun_description = "Zap me barnacles! Fun fer th' whole crew!",
		weapon_pistol50_description = "Never be shootin' a large caliber man wit' a small caliber bullet. 'Tis like tryin' t' kill a kraken wit' a fishin' hook.",
		weapon_snspistol_description = "Like condoms or hairspray, this fits in yer pocket fer a night on th' town. The price of a bottle at a club, 'tis half as accurate as a champagne cork, an' twice as deadly.",
		weapon_snspistol_mk2_description = "Th' ultimate purse filler: if ye want t' make Saturday Night really special, this be yer ticket.",
		weapon_heavypistol_description = "Th' heavyweight champion o' th' magazine fed, semi-automatic handgun world. Delivers accuracy an' a serious forearm workout every time.",
		weapon_vintagepistol_description = "What ye really need be a more recognizable gun. Stand out from th' crew at an armed robbery wit' this engraved pistol.",
		weapon_flaregun_description = "Use t' signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part o' Heists.",
		weapon_marksmanpistol_description = "Not fer ye risk averse. Make it count as ye'll be reloadin' as much as ye shoot.",
		weapon_revolver_description = "A hand cannon with enough stoppin' power to drop a crazed rhino, and heavy enough to beat it to death if ye're out of ammo.",
		weapon_revolver_mk2_description = "If ye can lift it, this is the closest ye'll get to shootin' someone with a freight train.",
		weapon_doubleaction_description = "Because sometimes revenge be a dish best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from th' galactic war on socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not yer grandma's ceramics. Although this pint-sized pistol be small enough to fit into her purse and won't set off a metal detector.",
		weapon_navyrevolver_description = "A true museum piece. Ye want to know how th' West was won - slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be precious. Ye won't scuff th' titanium nitride finish.",
		weapon_stungun_mp_description = "Zaptastic fun fer th' whole family!",
		weapon_pistolxm3_description = "A compact, lightweight pistol that fires 9mm rounds. Very effective fer close range encounters.",

		weapon_microsmg_description = "Combines compact design wit' a high rate o' fire at approximately 700-900 rounds per minute.",
		weapon_smg_description = "This be known as a good all-around submachine gun. Lightweight wit' an accurate sight an' 30-round magazine capacity.",
		weapon_smg_mk2_description = "Lightweight, compact, wit' a rate o' fire t' die very messily for: turn any confined space into a kill box at th' click o' a well-oiled trigger.",
		weapon_assaultsmg_description = "Aye, a high-capacity submachine gun that be both compact and lightweight. Holds up t' 30 bullets in one magazine.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy o' military personnel? Thanks t' our lobbyists, not Congress. Integral suppressor.",
		weapon_machinepistol_description = "This fully automatic be the snare drum t' yer twin-engine V8 bass: no drive-by sounds quite right without it.",
		weapon_minismg_description = "Increasingly popular since the marketin' team looked beyond spec ops units and started carin' about the little guys in low-income areas.",
		weapon_raycarbine_description = "Arrr! Republican Space Ranger Special. If ye be lookin' to turn a little green scalawag into little green goo, this be the only American way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for close-range combat. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the kickback is almost as deadly as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat, arrr!",
		weapon_assaultshotgun_description = "Fully automatic blunderbuss wit' 8 round magazine and high rate o' fire.",
		weapon_bullpupshotgun_description = "More than makes up fer its slow, pump-action rate o' fire wit' its range and spread. Decimates anythin' in its projectile path.",
		weapon_musket_description = "Armed wit' nothin' but muskets and a superiority complex, the Brits took over half the world. Own the gun that built an Empire.",
		weapon_heavyshotgun_description = "The weapon to reach fer when ye absolutely need to make a horrible mess o' the room. Best used near easy-wipe surfaces only.",
		weapon_dbshotgun_description = "Do one thin', do it well. Who needs a high fire rate when yer first shot turns the other bloke into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools for riot control can ye tuck into yer pants? OK, two. But this is the other one, me heartie.",
		weapon_combatshotgun_description = "There be only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and ye be lookin' at it, ye scallywag.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy, arrrr.",
		weapon_assaultrifle_mk2_description = "Th' definitive revision o' an all-time classic: all it takes be a little work, and looks can kill aft all.",
		weapon_carbinerifle_description = "Combining long-distance accuracy wit' a high-capacity magazine, th' Carbine Rifle can be relied on t' make th' hit.",
		weapon_carbinerifle_mk2_description = "This be bespoke, artisan firepower: ye couldn't deliver a hail o' bullets wit' more love and care if ye inserted 'em by hand.",
		weapon_advancedrifle_description = "Th' most lightweight and compact o' all assault rifles, without compromisin' accuracy and rate o' fire.",
		weapon_specialcarbine_description = "Combining accuracy, maneuverability, firepower and low recoil, this be an extremely versatile pirate's musket for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack o' all trades just got a serious upgrade: bow to the master, ye scallywags!",
		weapon_bullpuprifle_description = "The latest Chinese import taking America by storm, this musket be known for its balanced handling. Lightweight and very controllable when firing continuously.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, it's not so much a hail o' bullets as a symphony of destruction.",
		weapon_compactrifle_description = "Arrrrgh! Half the size, all the power, double the recoil: there's no riskier way to say \"I'm compensatin' for somethin'\".",
		weapon_militaryrifle_description = "Shiver me timbers! This immensely powerful assault rifle were designed fer highly qualified, exceptionally skilled sailors. Aye, ye can buy it!",
		weapon_heavyrifle_description = "Heavier means better, savvy? Yarr, let's go with that, me hearty!",
		weapon_tacticalrifle_description = "Ahoy matey! This season's must-have hardware for law enforcement, sailin' folk, and anyone locked in a fight to the death with either law enforcement or sailin' folk.",

		weapon_mg_description = "Aye, this be a general purpose cannon that combines rugged design with dependable performance. It be havin' a long range penetrative power and be very effective against large groups. Arrr!",
		weapon_combatmg_description = "This lightweight, compact ship's cannon be combinin' excellent maneuverability with a high rate of fire to devastating effect. Avast ye and make sure ye hold on for dear life when firin' this beauty!",
		weapon_combatmg_mk2_description = "Ye can never be havin' too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double. This be a powerful weapon, a true pirate's treasure!",
		weapon_gusenberg_description = "Complete yer look with a Prohibition gun. It looks great stickin' out the window of a Roosevelt or paired with a pinstripe suit. Ye be lookin' like a true buccaneer with this beauty!",

		weapon_sniperrifle_description = "Standarrrd sniperrr rifle. Ideal fer situations that require accuracy at long range. Limitations include slow reload speed and very low rate of firerr.",
		weapon_heavysniper_description = "Featuresss armor-piercing rounds fer heavy damage. Comes with laser scope as standarrrd.",
		weapon_heavysniper_mk2_description = "Far away, yet always int'mate: if ye be lookin' fer a secure foundation fer that long-distance relationship, this be it.",
		weapon_marksmanrifle_description = "Whether ye be up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool fer tools.",
		weapon_marksmanrifle_mk2_description = "Known in piratin\' circles as \"The Dislocator\", this mod set will destroy both the target and yer shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when ye could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-ship weapon that fires explosive warheads. Very effective for takin\' down vessels or large groups of assailants.",
		weapon_grenadelauncher_description = "Aye, a compact and lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"Ye get a smoke grenade, ye get a smoke grenade, ye get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate o' fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "Arr ye need t' know be - magnets, and it does horrible thin's t' thar thin's it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. Fer all yer movin' target needs.",
		weapon_compactlauncher_description = "Focus groups usin' th' regular model suggested it was too accurate and found it awkward t' use with one hand on th' throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATIN' FOR SOMETHIN'. I DARE YE.",
		weapon_emplauncher_description = "Shoot it at drones an' 'elicopters to make 'em sleepy, arrr.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for takin' down enemy airship, ye savvy!",
		weapon_railgunxm3_description = "All ye need to know be - magnets, an' it does horrible thin's to the thin's it be pointed at, me hearty.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull the pin, chuck it, an' then find cover. Perfect for eliminatin' clustered assailants.",
		weapon_bzgas_description = "Use for hot-boxin' scallywags ye don't like, arrr.",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon, me hearty. No happy hour with this cocktail.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vessel then detonated. Arr!",
		weapon_proxmine_description = "Leave a present to yer mates with these motion sensor landmines. Short delay after activation, aye.",
		weapon_snowball_description = "Be on the lookout and ready to round up yer crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop, arrr!",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when ye buy it in a store and use it in a first world country, Aye!",
		weapon_ball_description = "Signed by Babe Ruth, totally not a fake, me hearty.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal. Avast!",
		weapon_flare_description = "Throw for air drop, me bucko.",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess, Arrr!",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.<br><br>Gasoline remaining: ${petrolAmount}%. Arrr me hearties!",
		gadget_parachute_description = "Arrr, this here nylon sports parachute features a ram-air parafoil design fer increased control o'er direction and speed.",
		weapon_fireextinguisher_description = "Fire extinguisher aka \"Smoke machine\".",
		weapon_hazardcan_description = "Like a gas can, but useless.",
		weapon_fertilizercan_description = "Good ol can o' shit, nuthin' better fer yer crops.",

		red_parachute_description = "Jus' like th' normal parachute but in red.",
		blue_parachute_description = "Jus' like th' normal parachute but in blue.",
		black_parachute_description = "Jest loike the normal parachute but in black, arrr!",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Huntin' Rifle",
		weapon_addon_huntingrifle_description = "Yer go-to rifle fer huntin' purposes, matey!",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait fer the flash, arrr!",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub, arrr!",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system, me hearty!",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine. Arrrr!",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns, matey!",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser, arrr!",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun, me hearties!",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun, avast!",
		weapon_addon_stungun_description = "Zaptastic fun for the whole crew, arrrrrr!",

		weapon_addon_mp9 = "B&T MP9, matey!",
		weapon_addon_mp9_description = "Small n' Quick, just like the scallywag holdin' this...",

		weapon_addon_rc4 = "Remington R4-C, ye savvy?",
		weapon_addon_rc4_description = "Feisty and quick, the perfect matey to have in yer squad. As long as the red head ain't holdin' it.",

		weapon_addon_pp19 = "PP-19 Vityaz, arrrrrr!",
		weapon_addon_pp19_description = "The pinnacle o' Russian excellence, perfect for any kind of \"Raid\", me hearty.",

		weapon_addon_m9a3 = "Beretta M9A3, me hearty",
		weapon_addon_m9a3_description = "Everything ye need to get yer dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum, arrrr!",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver be a sheriffs best matey.",

		weapon_addon_m870 = "Remington M870, me bucko",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... be it?",

		weapon_addon_rpk16 = "RPK-16, ye scallywag",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist, just don't forget the tracksuit, savvy.",

		weapon_addon_tacknife = "Ultimate Tactical Cutlass",
		weapon_addon_tacknife_description = "Finally, ye reached level 100. The Colonel would be proud, me hearty!",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier, arrr!",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe, me matey!",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, aye!",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future be now old salt, just in a smaller caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C, ye scallywag!",
		weapon_addon_g36c_description = "Th' dimensions o' a submachine gun wit' th' terminal ballistics o' th' 5.56 mm NATO round. Developed fer special tactical applications by police 'n' military special forces.",

		weapon_addon_vandal = "RGX Vandal, arrrr!",
		weapon_addon_vandal_description = "Valorant pog, me hearty.",

		weapon_addon_ak74 = "AK-74, ye landlubber!",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши, me hearty.",

		weapon_addon_p320b = "P320, shiver me timbers!",
		weapon_addon_p320b_description = "We're not in London anymore bruv, ave a go ye scurvy dog!",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Thar be no pistol more beloved by pirates worldwide.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 be a German assault rifle that was honed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Th' perfect gun fer th' perfect scallywag, just don't forget th' tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "Th' H&K 416, th' Ferrari o' firearms - sleek, powerful, and guaranteed t' turn heads. It's like havin' a personal trainer fer yer trigger finger, deliverin' results that'll make yer enemies jealous. Say ahoy t' yer new BFF (Best Firearm Forever)!"
	},

	items = {
		move_to_repair = "Sail o'er here t' repair th' vessel.",
		repairing_vehicle = "Repairin' Ship",
		using_first_aid_kit = "Usin' First Aid Kit",
		using_bandages = "Usin' Bandages",
		using_ifak = "Usin' IFAK",
		move_to_wash = "Move here to swab the ship",
		vehicle_too_clean = "Arrr, the ship be too clean to be washed.",
		move_to_put_fake_plate = "Move here to put on a fake Jolly Roger.",
		unable_to_repair = "Ye can't repair the ship while there be mateys aboard.",
		failed_lockpicking = "Failed T' Pick The Lock",
		lockpicking_succeeded = "Lockpickin' Successful.",
		hotwiring_vehicle = "Hotwirin' Vessel",
		lockpick_broke = "Lockpick Be Shiverin'",
		failed_hotwire = "Failed Hotwirin'",
		unpacking_green_rolls = "Unpackin' Green Rolls",
		you_do_not_have_enough_rolling_paper = "Ye do not have enough Rollin' Paper.",
		rolling_joint = "Rollin' Joint",
		rolling_joints = "Rollin' Joints",
		changing_license_plate = "Changin' License Plate",
		equipping_parachute = "Equippin' ${itemName}",
		lockpicking_vehicle = "Lockpickin' Vessel",
		illegal_weather_name = "Attemptin' to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equippin' Body Armor",
		illegal_burger_shot_delivery_item_id = "Attemptin' to use a burger shot delivery item wit' an illegal item id.",
		illegal_lighter_item_id = "Attemptin' to use a lighter item wit' an illegal item id.",
		unable_to_use_lighter_in_vehicle = "Ye can't be usin' a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action be not possible in a vessel.",
		just_used_bandage = "Ye just used a first aid kit, wait a bit afore usin' another one.",
		drank_gasoline_death = "Gasoline Poisonin'",
		drank_bleach_death = "Bleach Poisonin' matey!",

		failed_burger_shot_delivery = "Failed to open burgershot meal, arr!",
		failed_bean_machine_delivery = "Failed to open bean machine delivery, arr!",

		burger_shot_delivery_empty = "Shiver me timbers! That burgershot meal seemed to be empty, ye scurvy dog!",
		bean_machine_delivery_empty = "Shiver me timbers! That bean machine delivery seemed to be empty, ye scurvy dog!",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`, arr!",

		you_have_used_jail_card = "Avast ye! Ye've used a 'get out of jail card'!",
		you_are_not_in_jail = "Ye be not in jail, me hearty.",

		stored_map_location = "Successfully updated the treasure map's location.",
		failed_location_map = "Failed to update the treasure map's location.",
		updated_waypoint = "Set yer course to the treasure's location on the map!",

		cleared_map = "Successfully wiped the treasure map off the deck.",
		failed_clear_map = "Couldn't clean the map, me matey. Arrrr!",
		clear_map_invalid_slot = "Ye scallywag, that be an invalid inventory slot!"
	},

	jackpot = {
		press_to_deposit = "Hoist the Jolly Roger and press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit yer loot into the Online Jackpot.",
		can_only_withdraw_at_casino = "Ye can only withdraw yer treasures at the Casino. Make haste, me matey!",

		jackpot = "Booty",
		inventory = "Plunder Stash",
		history = "History of Plunder",
		no_items_in_inventory = "Arrr! It looks like ye have no items in yer virtual plunder stash.",
		you_can_deposit_at_the_casino = "Ye can deposit items at the casino, me hearty.",
		close = "Shut It",
		bet = "Plunder",
		your_chance = "Yer Chance: ${chance}%",
		character_bet = "${characterName} be bettin' ${itemAmount} piece(s) o' loot worth $${itemWorth}",
		pot = "Pot o' Booty: $${jackpotWorth}",
		items = "Items in the Booty: ${jackpotItemAmount}",
		withdraw = "Withdraw (${withdrawAmount})",
		quick_sell = "Quick Sell ($${quickSellWorth})",
		inventory_value = "Booty Worth: $${inventoryWorth}",
		inventory_total_items = "Total Booty: ${inventoryTotalItems}",
		daily_fee_information = "At 6AM UTC every day, items worth >= 5% of yer total booty worth will be removed as a 'storage fee'.",

		take_fee_no_permissions = "Ye attempted to take jackpot fees without proper permissions.",
		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth $${removedTotalWorth} from ${inventories} inventories."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to abandon the brig.",

		menu_title = "Jail Menu",
		check_remaining_time = "Check ye remaining time",
		leave_city = "Leave thar City",
		leave_jail = "Leave thar Brig",
		close_menu = "Close Menu",

		sentence_reduced = "Yer sentence were reduced by ${amount} moons, ye have ${remaining} moons left.",
		sentence_over = "Yer sentence be over.",
		remaining_time = "Remaining Time: ${remaining} moons.",
		jailed = "Ye have been imprisoned fer ${amount} moons.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean thar deck.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ t' work out.",

		mission_1 = "Cleanin' th' deck.",
		mission_2 = "Eatin' a sandwich.",
		mission_3 = "Workin' out.",

		mission_blip = "Brig Mission"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~t' read Catalog"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash",
		putting_leash_on = "Puttin' Leash On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash",
		takeing_leash_off = "Takin' Leash Off."
	},

	locate = {
		invalid_filter_value = "Invalid filter value.",
		locate_failed = "Failed t' locate entity matchin' `${filter}`.",
		something_went_wrong = "Failed to locate entity, ye scurvy dog!",
		locate_success = "Arrr! Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "The blaggard tried to locate an entity without proper permission.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Abandon the city, mateys!",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to flee the city.",
		bad_words_in_character_creation = "Attempted t' create a character wit' a possibly bad word in either th' name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Attempted t' create a character wit' a possibly bad name: \"${characterName}\"",
		disallowed_birthday_ban = "Attempted t' create a character wit' a possibly bad birthday: \"${birthday}\"",

		welcome_to = "Ye be welcome t'",
		press = "Press",
		enter = "ENTER",
		to_join = "t' join",
		changelogs = "Changelogs",
		fetching_character_data = "Fetchin' Character Data...",
		yes = "Aye",
		no = "Nay",
		exit_game = "Abandon Ship",
		are_you_sure_you_want_to_exit = "Be ye sure ye want to abandon ship?",
		exiting_game = "Abandoning Ship...",
		delete_character = "Walk the plank",
		select_character = "Choose yer matey",
		new_character = "Join the crew",
		empty_slot = "Empty Hold",
		male = "Matey",
		female = "Wench",
		name = "Pirate Name",
		dob = "DOB",
		born = "Birthed on ${dob}",
		gender = "Gender",
		cash = "Booty",
		bank = "Treasure Chest",
		story = "Tale",
		loading_character = "Hoisting the colors...",
		deleting_character = "Making'em walk the plank...",
		create_character = "Create Yer Pirate",
		first_name = "Ye First Name",
		last_name = "Ye Last Name",
		date_of_birth = "Date O' Birth",
		character_backstory = "Yer Pirate Tale",
		cancel = "Abandon Ship",
		complete = "Finished",
		creating_character = "Raisin' Yer Pirate...",
		are_you_sure_you_want_to_delete = "Arrr ye sure ye want to walk the plank and delete this scallywag? This be an action ye cannae undo!",
		stop_download = "Cease Download",
		start_download = "Hoist the Download",
		slow_download = "Sailin' Against the Wind Download",
		regular_download = "Smooth Sailing Download",
		back = "Aft",
		copy_license = "License ID",
		copy_license_success = "Ye've copied it!",
		cache_assets = "Cache Assets",
		download_assets = "Would ye like t' download and cache most o' thar server's assets? Doin' so will lead t' a few things:",
		cache_assets_less_lag = "Potentially less lag spikes, less dropped frames an' less ping spikes during gameplay. Especially if ye're on lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may crash yer game during thar process. If this happens, use th' 'slow download' option instead.",
		cache_assets_restart = "Arrr completion, we reckon ye restart yer game as it may cause lag fer the rest o' this session, savvy?",
		cache_assets_disk = "This will take up a bit o' disk storage, so make sure there's available space. After an update it may also be worth to clear yer old cache to free up space, arrr!",
		vehicles = "Ships",
		objects = "Objects",
		peds = "Scurvy Dogs",
		clothing = "Sartorial Picks",
		main_menu = "Main Pirate's Cove",
		gta_settings = "GTA Settings",
		discord = "Discord",
		framework = "Framework",
		rules = "Pirate Code o' Conduct",
		notice = "Ahoy",
		language = "Tongue",
		support_the_server = "Support Ye Server",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Queue",
		queue_position_with_priority = "🐌 Ye be ${queuePosition}/${queueTotal} in th' queue wit' ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Ye be ${queuePosition}/${queueTotal} in th' queue. 🕐${queueTime}",
		you_are_through = "Ye be through!",
		join_server = "Join Server",
		tired_of_queueing = "Tired o' queuein'? Support us fer queue priority!",
		joining_battle_royale = "Joinin' Battle Royale",
		joining_arena = "Joinin' Arena",
		refresh = "Refresh",
		refreshing = "Refreshin'...",

		missing_character_creation_data = "Arrr, missin' character creation data.",
		invalid_first_name = "Arrr, missing or invalid first name (2 to 100 characters).",
		invalid_last_name = "Arrr, missing or invalid last name (2 to 100 characters).",
		invalid_date_of_birth = "Arrr, missing or invalid date o' birth.",
		invalid_backstory = "Arrr, missing or invalid backstory (1 to 5,000 characters).",

		bad_words = "There be some bad words in yer character name or backstory.",
		disallowed_name = "There be some disallowed words in yer character name, me hearty.",
		disallowed_birthday = "Your date o' birth be not allowed, ye landlubber.",
		numbers_not_allowed = "Numbers be not allowed in yer character name, avast!",
		something_went_wrong = "Shiver me timbers! Somethin' went wrong while tryin' to create yer character.",
		character_slot_occupied = "This character slot be already occupied, ye scallywag.",
		name_already_taken = "This name be already taken, arr.",
		illegal_character_slot = "Ye be not able to create a character in this slot, ye swashbuckler.",
		character_already_loaded = "Ye already have a character loaded, me hearty.",

		new_citizen = "New Matey",
		los_santos_police_dept = "LOS SANTOS PIRATE CREW",

		welcome_msg_title = "Ahoy! Welcome to ${communityName}!",
		welcome_msg = "Ye have received some items to help ye get started. Ye can use the items in yer hotbar using the 1-5 keys. \n\n*Press the 1 key to read yer brochure, ye lazy sea dog.*",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu, me hearty.",
		go_back_to_menu = "Go back to the menu, ye landlubber.",

		developer = "Shipwright",
		super_admin = "Captain",
		staff = "Crew",
		reconnect = "Hoist the colors and reconnect, ye swashbuckler!",
		christmas = "Christmas",
		casino = "Port",
		random = "Ran'dom",
		beginner = "Greenskin",
		custom = "Custom",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to hoist up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Proclamation",
		lottery_about_to_roll = "A winner be drawin' in 5 minutes fer today's lottery. The total pot be currently at $${totalPot} where ye have put in $${betAmount}. Yer chance o' winnin' be ${odds}%.",
		current_lottery_pot = "Arr! The total loot in the pot be $${totalPot} where ye put in $${betAmount}. Yer chance o' winnin' be ${odds}%, me hearty!",
		drew_a_lottery_winner = "Ahoy! A scallywag has been drawn as the winner of the lottery!",
		roll_lottery_no_permission = "Avast! Ye be not havin' permission to roll the lottery, ye scurvy dog!",
		winner_has_been_picked = "${fullName} has won the lottery booty o' $${totalPot}! They bet $${betAmount} and their chance o' winnin' was ${odds}%.",
		claimed_lottery_winnings = "Arr! Claimed all o' the lottery booty!",
		no_lottery_winnings = "Ye do not have any unclaimed booty from th' lottery.",
		internal_server_error = "Arr, an internal server error occurred.",
		use_disabled_animal = "Ye cannot use th' lottery as an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) has won th' lottery pot o' $${totalPot}. They bet $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin th' Lucky Wheel. Th' cost be $${cost}.",
		spin_lucky_wheel_for_free = "Hold ~INPUT_CONTEXT~ to spin th' Lucky Wheel. Ye have one free spin left today.",
		unable_to_spin_lucky_wheel = "Ye 'ave already spun the Lucky Wheel as much as permitted today. Come back later for another spin, me hearty!",
		unable_to_spin_lucky_wheel_time = "Ye 'ave already spun the Lucky Wheel as much as permitted today. Next spin available in ${displayTime}.",
		lucky_wheel_is_occupied = "Arrr! The Lucky Wheel be currently occupied. Wait yer turn, matey!",
		not_enough_balance_to_spin = "Ye do not 'ave enough doubloons to spin the wheel. The cost be $${cost}.",
		logs_lucky_wheel_reward_title = "Lucky Wheel Booty",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} be spinnin' th' wheel 'n won a vessel, me hearty!",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} be granted a vessel wit' th' name `${modelName}`!",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun th' wheel 'n won $${amount}!",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun th' wheel 'n won jewelry wit' th' name `${itemName}`!",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun th' wheel 'n won an item wit' th' name `${itemName}`!",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of queue priority."
	},

	magazines = {
		issue_id = "Buccaneer #${issueId}",
		releases_updated = "Charts updated, me hearties!",
		no_release_changes = "There be no changes in the release, arr!",
		refresh_magazines_no_permissions = "Ahoy! Ye be lacking the proper permissions to refresh the magazines, me hearty!"
	},

	mdt = {
		mdt_title = "Mobile Sea Dog Terminal",
		loading_reports = "Loading Reports... Yo ho ho...",
		failed_report_load = "Shiver me timbers! Failed to load the reports.",
		no_reports = "There be no reports, me matey. Arrr!",
		loading = "Loadin'...",

		title_placeholder = "Title",
		body_placeholder = "Me report..."
	},

	mechanics = {
		move_here_check = "Come here to check fer upgrades",
		checking_upgrades = "Checkin' Vehicle Upgrades",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} an' ${turbo}.",

		has_no_turbo = "be without a turbo installed",
		has_turbo = "be havin' a turbo installed",

		armor_0 = "No Armor",
		armor_1 = "Armor Upgrade 20%",
		armor_2 = "Armor Upgrade 40%",
		armor_3 = "Armor Upgrade 60%",
		armor_4 = "Armor Upgrade 80%",
		armor_5 = "Armor Upgrade 100%",

		brakes_0 = "Stock Brakes be good enough",
		brakes_1 = "Street Brakes be better",
		brakes_2 = "Sport Brakes be even better",
		brakes_3 = "Race Brakes be best",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Street Transmission be good",
		transmission_2 = "Sport Transmission be even better",
		transmission_3 = "Race Transmission be best",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "Arrr, there be no nearby vessel.",
		already_checking_upgrades = "Ye be already checkin' a ship's tunes.",
		engine_is_running = "Arrr! The ship's engine be runnin'."
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth, me hearties!",
		local_not_interested = "Avast! The landlubber doesn't seem interested at the moment.",
		selling_meth = "Selling Meth, arrr!"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Ye can drill the stone, [${SeatEjectKey}] or scan it!",
		scan_stone = "[${SeatEjectKey}] Scan the stone, ye scallywag!",
		drill_stone = "[${InteractionKey}] Drill the stone, ye be!",
		scanning_stone = "Scanning the stone, yo ho!",
		drilling = "Arrr! We're drilling, me hearties!",
		failed_drill_stone = "Shiver me timbers! Ye failed to drill the stone.",
		drill_no_drops = "Avast! Ye found no gems in this stone, me matey.",
		drill_drops = "Arrr, ye found some gems in this stone.",
		used_drill = "Yer drill be broken.",
		still_shook = "Arrr, ye be still shaken up from th' last explosion and be not findin' any gems in this stone.",

		recharging_scanner = "Rechargin' Scanner ${percentage}%",
		scanning = "Scannin' ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table",
		exit_refinery = "Exit Refinery",
		no_gemstones = "Ye don't have any raw gemstones.",
		refining = "Refinin' 1x ${gemstone}",
		refine_success = "Refined 1x ${gemstone}.",
		failed_refine = "Failed refinin' gemstone, arrrr.",

		craft_rings = "[${InteractionKey}] Craft Rings",
		no_crafting_items = "Ye don't have enough loot to craft somethin' here.",
		crafting = "Craftin' 1x ${item}, me hearties!",
		crafting_table = "Craftin' Table",
		crafting_success = "Crafted 1x ${gemstone}, ye scallywag!",
		failed_crafting = "Failed craftin' item, ye landlubber!",
		exit_crafting = "Exit Craftin' Table, aye!",

		engrave_ring = "[${InteractionKey}] Engrave Rings",
		no_engrave_items = "Ye don't have any rings, me hearty.",
		exit_engraving = "Exit Engravin' Table, arrrr!",
		engraving_table = "Engravin' Table",
		engraving = "Engravin' ${itemName}",
		engrave_message = "Engrave Message (max 100 characters)",
		engrave_success = "Successfully engraved message onto ${itemName}.",
		failed_engrave = "Failed to engrave message.",

		no_sellable_items = "Ye have nothin' that ye can sell here.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} fer $${price}.",
		failed_sell_gemstone = "Failed to sell yer gemstone, me hearty!",
		failed_sell_no_item = "Ye don't have the item ye tried to sell, arr!",
		failed_sell_cap = "The vendor doesn't want to buy any more of yer items, me hearty!",

		mining_sold_item_title = "Sold Gems, arr!",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}, me hearties!",

		mining_crafted_item_title = "Crafted Item, arr!",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}, avast ye!",

		mining_refined_item_title = "Refined Gem, me hearty!",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}, ho ho ho!",

		mining_mined_title = "Mined Booty",
		mining_mined_details = "${consoleName} mined ${output} of the finest quality!",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} blasted to the depths of Davey Jones' locker while tryin' to mine some booty.",

		instability_0 = "Arrr! This booty be stable.",
		instability_1 = "Shiver me timbers! This booty be slightly unstable.",
		instability_2 = "Hoist the Jolly Roger! This booty be unstable.",
		instability_3 = "Blow me down! This booty be very unstable.",

		exhausted = "Ye be feelin' exhausted from diggin' in the mine fer so long.",
		very_exhausted = "Arrr! Ye be feelin' very exhausted from diggin' in the mine fer too long."
	},

	miscellaneous = {
		language_unavailable = "Arrrgh! The language `${languageCode}` be not available yet. If ye want to create yer own localization fer this language, ye can join the OP-FW development discord guild fer more information at ${frameworkDiscord}!",
		same_language = "Ye already have ${languageCode} as yer set language, matey!",
		language_set = "Yer preferred language has now been set to ${languageCode}, me hearty!",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Pong, ye scallywag!",
		ping_response = "Arrr! ${ping}ms (callback time: ${callbackTime}ms) to respond, ye landlubber!",
		ooc_first_time = "Ahoy there! We see ye haven't yet used /ooc! Afore lettin' ye use it, we'd like to give ye a wee warnin'. Th' /ooc command be only fer usin' in immediate situations, an' all non-immediate questions or messages should be redirected towards our discord guild at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. Ye will be able to turn it off again with /ooc_off.",
		ooc_not_logged_in = "Yarr! Ye be not logged in.",
		ooc_timed_out = "Arrr! Ye be currently timed out from th' OOC chat. Please wait.",
		ooc_muted_no_reason = "Ye have been silenced from the global OOC chat without a dared reason, me hearty.",
		ooc_muted = "Ye have been silenced from the global OOC chat for reason `${reason}`, ye scurvy dog.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Ye have disabled the global OOC chat, arr!",
		ooc_enabled = "Global OOC has now been enabled, hoist the Jolly Roger!",
		ooc_already_enabled = "Global OOC is already enabled, ye scallywag.",
		ooc_disabled = "Global OOC has now been disabled, walk the plank!",
		ooc_already_disabled = "Global OOC is already disabled, ye landlubber.",
		ooc_local_logs_title = "Local Scurvy Dog message",
		ooc_local_logs_details = "${consoleName} sent the following message in the local Scurvy Dog chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global Scurvy Dog message",
		ooc_global_logs_details = "${consoleName} sent the following message in the global Scurvy Dog chat: `${oocMessage}`.",
		bad_ooc_message = "Aye, ye tried to post a message that may cause trouble in the Scurvy Dog chat: \"${oocMessage}\"",
		bad_ped_message = "Aye, ye tried to create a message 'bout a Ped that may cause trouble: \"${pedMessage}\"",
		bad_twitter_post = "Aye, ye tried to create a Twitter message that may cause trouble: \"${twitterPost}\"",
		bad_phone_message = "Aye! Ye tried to create a possibly scurvy dog tweet: \"${message}\"",
		mute_toggle_not_staff = "Me hearty, ye tried to silence a player, but ye don't have the privileges to do so.",
		unmute_toggle_not_staff = "Shiver me timbers! Ye tried to let a player speak, but ye don't have the authority to do so.",
		user_not_found = "Blimey, we couldn't find a sailor with server ID `${serverId}`.",
		player_already_muted = "Ahoy! ${consoleName} has already been silenced.",
		player_has_been_muted_no_reason = "Belay that! ${consoleName} has now been muted without a specific parley.",
		player_has_been_muted = "${consoleName} be now muted wit' reason: `${reason}`.",
		player_not_muted = "${consoleName} be not muted.",
		player_has_been_unmuted = "${consoleName} be now unmuted.",
		clear_chat_not_admin = "Pirate, a player tried t' clear t' chat fer all mateys, but didn't have proper permissions t' do so.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared t' chat fer everyone.",
		muted_player = "Muted Matey",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason. Yarr!",
		muted_player_details = "${consoleName} silenced ${targetConsoleName} wit' reason `${muteReason}`.",
		player_muted = "Player Silenced",
		player_muted_no_reason_details = "${targetConsoleName} be silenced by ${consoleName} wit'out any specified reason.",
		player_muted_details = "${targetConsoleName} be silenced by ${consoleName} wit' reason `${muteReason}`.",
		muted_self = "Silenced Self",
		muted_self_no_reason_details = "${consoleName} silenced themselves wit'out any specified reason.",
		muted_self_details = "${consoleName} silenced themselves wit' reason `${muteReason}`.",
		unmuted_self = "Unmuted meself",
		unmuted_self_details = "${consoleName} unmuted themsels.",
		unmuted_player = "Unmuted Pirate",
		unmuted_player_details = "${consoleName} unmuted ${targetConsoleName}.",
		player_unmuted = "Pirate Unmuted",
		player_unmuted_details = "${targetConsoleName} has been unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Yer OOC message was cancelled as ye attempted to send two identical messages in a row.",
		use_measurement_metric = "Ye have set yer preferred system of measurement to metric.",
		use_measurement_imperial = "Ye 'ave set yer preferred system o' measurement to imperial, me hearty.",
		use_measurement_default = "Ye'll now be using the locale's default system o' measurement, arr!",
		already_using_metric_measurement = "Ye already 'ave metric set as yer preferred measurement system, matey.",
		already_using_imperial_measurement = "Ye already 'ave imperial set as yer preferred measurement system, me bucko.",
		already_using_default_measurement = "Ye be already using the locale's default system o' measurement, yo ho!",
		no_copyright = "Nay Copyright",
		no_copyright_warning = "Ahoy! Be ye a streamer or a content creator where DMCA and copyright claims be a hassle? If so, we suggest ye toggle the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showin' and playin' on yer game. This feature starts workin' as soon as it be toggled.",
		no_copyright_enabled = "The 'Nay Copyright' feature has been enabled.",
		no_copyright_disabled = "The 'Nay Copyright' feature has been disabled.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Successfully swabbed license to clipboard, arr!",
		uptime = "Uptime, me hearty: ${uptime}"
	},

	money = {
		invalid_server_id = "Yarr! That server ID be invalid!",
		invalid_amount = "That amount be invalid, me heartie!",
		something_went_wrong = "Shiver me timbers! Something went awry.",
		not_enough_cash = "Ye be lacking the booty to make that purchase.",
		not_close_enough = "Ye be not close enough to that scallywag to interact with them.",
		user_not_available = "That user be nowhere to be seen, me hearty.",

		bill_received = "${displayName} has sent ye a bill for $${amount}. Type `/aye` to accept it or `/nay` to decline it, matey.",
		bill_expired = "Yer bill from ${displayName} has expired, me heartie.",
		bill_declined = "Ye have declined the bill from ${displayName}, arrr.",
		failed_bill_payment = "Failed to pay the bill, me matey.",
		bill_success = "Shiver me timbers! Ye have successfully paid the $${amount} bill from ${displayName}.",
		bill_created = "Ye have created a bill for $${amount} to ${displayName}, avast!",

		givecash_success = "Ye gave ${displayName} $${amount}, yo ho ho!",

		give_cash_title = "Cash Transfer, me hearty!",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, ahoy! ",
		paid_bill_title = "Paid Me Buried Treasure",
		paid_bill_details = "${consoleName} paid the $${amount} bill by ${targetConsoleName}.",
		bill_created_title = "Bill Creation",
		bill_created_details = "${consoleName} created a bill for $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermentin' ${percentage}%",
		filling_chamber = "Fillin' Chamber",

		not_enough_items = "Ye don't 'ave enough booty to fill the chamber.",
		something_went_wrong = "Somethin' went wrong, me hearty.",
		failed_fill = "Failed to fill the chamber, arr!",
		failed_empty = "Shiver me timbers! It seems we failed to collect moonshine.",

		press_to_sell_moonshine = "Hoist the Jolly Roger! Press ~INPUT_CONTEXT~ to sell Moonshine.",
		local_not_interested = "Blow me down! The local doesn't seem to be interested right now.",
		selling_moonshine = "Selling Moonshine, yo ho ho!"
	},

	nos = {
		press_to_install_nitro_tank = "Avast ye! Press ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Aye aye, we're installing Nitro Tank!",
		press_to_remove_nitro_tank = "All hands on deck! Press ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Removin' Nitro Tank"
	},

	notepads = {
		take_notes = "Take notes... Yo Ho Ho!",
		press_to_open = "Press ~INPUT_DETONATE~ to open this Notepad, arrr!",
		notepad_busy = "Someone else be in this notepad, matey.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`, argh!",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`, me heartie.",
		picked_up_notepad_title = "Notepad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} picked up a scroll with writin' `${text}`.",
		invalid_notepad_id = "Arrr... invalid scroll id, ye scallywag!",
		failed_notepad_info = "Belay yer notepad info, matey!",
		notepad_info = "Scroll ${notepadId} was dropped by ${droppedBy}, arr!",
		failed_notepad_wipe = "Aargh! Failed to wipe notepads!",
		invalid_notepad_wipe_radius = "Blimey! That radius be invalid (Min = 1, Max = 100).",
		notepad_wipe_success = "Shiver me timbers! Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Avast! That slot in yer inventory be invalid!",
		signed_notepad = "Huzzah! Successfully marked a scroll in slot `${slotId}`.",
		failed_sign_notepad = "Arrr! Failed to sign the notepad, me heartie.",
		sign_already_signed = "Yarrr! Ye cannot sign this notepad again.",

		notepad_info_missing_permissions = "Ahoy! Ye attempted to get a notepad's info without proper permissions.",
		wipe_notepads_missing_permissions = "Shiver me timbers! Ye attempted to wipe notepads without proper permissions."
	},

	notices = {
		message_too_long = "Blimey! The message be too long. Shorten it, ye scallywag.",
		invalid_notice_id = "Avast! That notice id be invalid.",
		successfully_removed_notice = "Aye, matey! We have successfully removed the notice.",
		failed_remove_notice = "No luck, me bucko. We failed to remove the notice.",

		add_notice_missing_permissions = "Arr, me hearty! The scallywag tried to add a notice without proper permissions.",
		remove_notice_missing_permissions = "Ahoy! The bilge rat tried to remove a notice without proper permissions."
	},

	objects = {
		saved_found_objects = "Shiver me timbers! Saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the server.",
		no_nearby_objects_with_model_found = "Blimey! There were no nearby objects found with model `${modelName}`.",
		invalid_model_name = "Avast, ye! The model `${modelName}` be not a valid model.",
		missing_model_name = "Ye be forgettin' the model's name, matey!"
	},

	orbitcam = {
		enabled_orbitcam = "Yarr, me hearties! Orbitcam be enabled!",
		disabled_orbitcam = "Avast! Orbitcam be disabled!",
		orbitcam_failed = "Arr! We be havin' trouble gettin' the orbitcam goin'. Be ye sure ye have noclip or somethin' similar enabled?",

		orbitcam_logs_title = "Toggle'd Orbitcam",
		orbitcam_on_logs_details = "${consoleName} toggle'd their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggle'd their orbitcam off.",

		orbitcam_no_permission = "Ahoy! Ye tried to toggle yer orbitcam without the proper permissions!"
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "Piracy Points",
		select_staff_points = "Shipmates' Points",
		select_moderation = "Code o' Conduct",
		select_handling_overrides = "Handling Overrides",
		select_settings = "Settings",
		about_title = "About the overview Ahoy!",

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

		about_activity_points_title = "About Piracy Points",

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

		activity_points_this_week = "This Week",
		activity_points_last_week = "Last Week",
		activity_points_current = "Piracy Points: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Piracy Points: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Yer current activity goal be at 400 points fer Low Job Priority, wit' <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Yer current activity goal be at 700 points fer Medium Job Priority, wit' <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Yer current activity goal be at 1000 points fer High Job Priority, wit' <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>Ye currently have no activity goals.",
		activity_points_not_enough = "Ye did not have enough activity points to qualify for queue priority last week, me hearty.",
		activity_points_last_week_low = "Avast! Ye had enough activity points last week to qualify for Low Job Priority in the queue!",
		activity_points_last_week_medium = "Shiver me timbers! Ye had enough activity points last week to qualify for Medium Job Priority in the queue!",
		activity_points_last_week_high = "Blimey! Ye had enough activity points last week to qualify for High Job Priority in the queue, ye be incredible!",

		about_staff_points_title = "Bout Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Dis Week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minuite</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table",
		this_week = "Dis Week",
		one_week_ago = "1 Week Ago",
		two_weeks_ago = "2 Weeks Ago",
		three_weeks_ago = "3 Weeks Ago",
		four_weeks_ago = "4 Weeks Ago",
		five_weeks_ago = "5 Weeks Ago",
		six_weeks_ago = "6 Weeks Ago",
		seven_weeks_ago = "7 Weeks Ago",
		eight_weeks_ago = "8 Weeks Aye",
		previous_weeks_average = "Previous Weeks' Average, yarr",

		about_detection_areas_title = "Detection Spots",
		about_detection_areas_text = "Our crew can use detection spots to spy on landlubbers who be spawnin' unwanted ships or mateys. To create a spot, use `/detection_area_add`. Once ye' create it, it'll appear here. Only the latest 100 entities will be logged in each spot.",
		detection_area_title = "Detection Spot #${detectionAreaId}, Arrrr",

		about_sound_effects_title = "Ahoy, Matey! Sound Effects",
		about_sound_effects_text = "Arrr, these fields be allowin' yer to override some sound effects, me hearty. They be needin' a link to an .oog file to work their magic, ya see. Make sure it be an https:// URL, not a measly http:// one. An easy way of uploadin' a file be to put it on discord, then copy its link, and stickin' it into these fields.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL t' .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		staff_notifications_reports = "Report Notifications",
		staff_notifications_staff_chat = "Staff-Chat Notifications",
		staff_notifications_general = "General Notifications",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications",

		december_1 = "1st o' December",
		december_2 = "2nd o' December",
		december_3 = "3rd o' December",
		december_4 = "4th o' December",
		december_5 = "5th o' December",
		december_6 = "6th o' December",
		december_7 = "7th o' December",
		december_8 = "8th o' December",
		december_9 = "9th o' December",
		december_10 = "10th o' December",
		december_11 = "11th o' December",
		december_12 = "12th o' December",
		december_13 = "13th o' December",
		december_14 = "14th o' December",
		december_15 = "15th o' December",
		december_16 = "16th o' December",
		december_17 = "17th o' December",
		december_18 = "18th o' December",
		december_19 = "19th o' December",
		december_20 = "20th o' December",
		december_21 = "21st o' December",
		december_22 = "22nd o' December",
		december_23 = "23rd o' December",
		december_24 = "24th o' December",
		hatch_closed = "CLOSED",
		hatch_open = "OPEN",
		hatch_claim = "CLAIM",
		hatch_opened = "CLAIMED",
		hatch_waiting = "WAITIN'",

		about_advent_calendar_title = "About Th' Advent Calendar",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes an' ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes an' ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes an' ${seconds} seconds",
		unlocks_in_seconds = "${seconds} seconds, me hearty!",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time, arrr!",

		unopened_hatch = "Unopened Hatch, ho ho!",
		won_money = "Shiver me timbers! $${amount} in me pocket!",
		won_vehicle = "Avast ye! Ye be winning a ship (Christmas Special)!",
		won_queue_priority = "Blimey! A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides - Cap’n’s notes",
		about_handling_overrides_text = "Arrr! Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all swashbucklers on the server.",
		add_override = "Add Override",
		add = "Add",
		model_name = "Model name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Overrides",

		about_explosion_events_title = "Arrr! Explosion Events",
		about_explosion_events_about = "Ahoy Matey! In 'ere information about the last 500 explosion events are logged. This should help the crew to find modders.",
		about_unusual_explosions = "Unusual explosion events that don't occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Scallywags causin' explosions",
		show_common_events_off = "Show common events: OFF, ye scallywags",
		show_common_events_on = "Show common events: ON, avast ye",

		explosion_events_type = "Type of kaboom",
		explosion_events_amount = "Amount o' kabooms",
		explosion_events_nearby = "Nearby me maties",
		explosion_events_distance = "Distance t' target",
		explosion_events_player = "Player's name",

		illegal_weapons_title = "Spawned cutlasses 'n' pistols",
		illegal_weapons_about = "Arrr! In 'ere ye will find the last 500 times someone spawned in a weapon detected by the system. Keep in mind that this be not be solid proof someone be modding, as some sneaky pirates can spawn weapons onto other players' hands. Savvy?",
		illegal_weapons_by_type = "Weapons by type, arr!",
		players_with_spawned_weapons = "Buccaneers with spawned weapons",

		ped_models_title = "Buccaneer Ped models",
		ped_models_about = "Arr, in here every buccaneer who be not using a freemode shipmate model be listed. This should help in findin' buccaneers who be here just to troll or potential modders.",
		local_ped_models_title = "Local Shipmate models",
		animal_ped_models_title = "Creature Ped models",

		fast_movement_title = "Hastened Movement",
		fast_movement_about = "In here every buccaneer who has been flagged for movin' too hastily be listed. This should help in findin' buccaneers who be potential modders.",

		damage_modifier_title = "Damage Modifiers Ahoy!",
		damage_modifier_about = "Arr! In 'ere every scallywag who be caught with a changed damage modifier be listed. This be helpin' ya find potential modders.",

		bad_screen_word_title = "Cursed Screen Words",
		bad_screen_word_about = "Arr! In 'ere every bilge rat who be caught with certain words showin' on their screen be listed. This be helpin' ya catch potential modders.",

		freecam_detections_title = "Freecam Sightin's",
		freecam_detections_about = "Arr! In 'ere every sailor who be caught usin' a freecam be listed. This be helpin' ya spot potential modders.",

		damage_modifier_name = "Matey's Name",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		bad_words_name = "Matey's Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Matey's Name",
		freecam_detections_distance = "Max Distance",

		hotwire_driving_detections_name = "Matey's Name",

		no_entries = "No entries, Arrr!"
	},

	oxy = {
		press_to_talk_to_jc = "Avast ye! Press ~g~${InteractionKey} ~w~ to talk to JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time ye start a run.",
		prescription_pick_up = "Prescription Pick-UP: ${label}, Me hearties!",

		pick_up_the_prescriptions = "Yarr, pick up th' forged prescriptions marked on yer map.",
		redeem_them_at_the_city = "Once ye be havin' that, ye have t' redeem 'em at th' city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expectin' 6 o' th' ${pickUpAmount} Oxy back.",
		you_have_limited_time = "Ye have a limited amount o' time. Ye have t' get back with th' pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in th' Pause Menu.",
		consider_getting_a_smart_watch = "Consider gettin' a Smart Watch to always be able t' see yer GPS.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey}~w~ to pick up prescription, matey!",

		redeem_oxy_prescription = "Redeem Oxy Prescription, arrr!",
		press_to_redeem_prescription = "Press ~g~${InteractionKey}~w~ to redeem prescription, me heartie!",

		check_your_map_to_redeem_prescriptions = "Shiver me timbers! Ye did well! Check your map to redeem the prescriptions. Ye have ${time} left!",
		go_to_jc_to_finish_run = "Well done, me hearty! Go back to ~y~JC~w~ to finish the run. Ye have ${time} left to spare!",

		oxy_run_started_title = "Avast! Oxy Run Started!",
		oxy_run_started_details = "${consoleName} has started an oxy run, me bucko!",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "Ye failed the run. ~y~JC ~w~will not be happy with ye for some time.",

		time_left = "Ye have ${time} left.",

		accidental_call_1_part_1 = "Arrr matey, what be ye sayin' me drilla?",
		accidental_call_1_part_2 = "Ok basically what I've done right now; we're gonna set up a little thing right now cause there's some scallywag running oxy and that matey.",
		accidental_call_1_part_3 = "Aye, I got down his plate, his ship, all o' that though.",
		accidental_call_1_part_4 = "And basically, when he gets out the ship to deliver the thin' matey I need ye to jump in and take that for me matey.",
		accidental_call_1_part_5 = "Nah he's got no clue it's gonna be us matey, I sent him downtown so he's probably gonna be thinkin' it's some sort o' crew or somethin' matey.",
		accidental_call_1_part_6 = "Trust me it's easy matey.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what ye sayin' me hearty?! Not you, the other scallywag! I sent two scallywags! Not you though!",
		accidental_call_1_part_8 = "Ye be chillin' though! Wrong scallywag though... but it be some.. different scallywag matey. Wasn't ye though.",
		accidental_call_1_part_9 = "Be not ye. Ye know what I be saying? It wasn't ye though!",
		accidental_call_1_part_10 = "But watch out though, cause ye mess around I'll definitely take yer vessel though.",
		accidental_call_1_part_11 = "Arrr.",

		accidental_call_2_part_1 = "Yooo, what be ye sayin' lass?",
		accidental_call_2_part_2 = "Aye I can't lie, I just wanna rub mustard all over yer feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Ahoy matey.",
		accidental_call_2_part_4 = "Avast...",
		accidental_call_2_part_5 = "Blimey, me bad.",

		accidental_call_3_part_1 = "Ahoy thar mate!",
		accidental_call_3_part_2 = "Aye aye, I be finishin' that new hip-hop shanty ye wanted matey.",
		accidental_call_3_part_3 = "Aye, it goes like this..",
		accidental_call_3_part_4 = "I be wantin' to love ye, I be wantin' to love ye, I be wantin' to kiss ye's feet, I wan-",
		accidental_call_3_part_5 = "Whoa, whoa whoa.. I meant, ye know.. that weren't me though..",
		accidental_call_3_part_6 = "Arr, me mistake matey, wrong number!",

		accidental_call_4_part_1 = "Aye, ahoy matey! When ye be comin' aboard me ship to play with me little pony?",
		accidental_call_4_part_2 = "It's been a long time, matey. Ye know I be likin' the one with sparkles and-",
		accidental_call_4_part_3 = "Avast! Wrong number, me apologies matey, disregard what ye just heard.",
		accidental_call_4_part_4 = "If ye caught anythin' ye weren't supposed to, ye be walkin' the plank, savvy?",

		accidental_call_5_part_1 = "Ahoy mummy! I be feelin' a bit jumpy like a landlubber..",
		accidental_call_5_part_2 = "Arrr thar were some scallywags outside me door, an' I don't know what to do mum.",
		accidental_call_5_part_3 = "I be a little bit afraid, cos I think I be in the deep end ye know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo-ho! What ye sayin' me hearty?",
		accidental_call_5_part_5 = "Arrr, no, do ye like me actin' skills and that aye?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever ever ever record that call again me hearty or ye be dead.",
		accidental_call_5_part_7 = "Ye know what I be sayin'? I will come around thar and I will cut ye up differently me hearty.",
		accidental_call_5_part_8 = "Ye know what I'm sayin' matey?",
		accidental_call_5_part_9 = "Trust me on that, ye scallywag.",

		accidental_call_6_part_1 = "Ahoy there little matey, come hither aye.",
		accidental_call_6_part_2 = "Yer dad be on the horn matey, yer dad be on the horn.",
		accidental_call_6_part_3 = "I know ye ain't seen him matey, take that, take that, take that aye, take that, take that.",
		accidental_call_6_part_4 = "Ahoy? Daddy be that ye?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that be not dad, that be somebody else! Nay! Why-",
		accidental_call_6_part_7 = "Ye be a scurvy dog, I can't believe ye fell fer that matey!",
		accidental_call_6_part_8 = "Shiver me timbers..",

		maxed_out_runs_part_1 = "Matey, I know ye love yer bread but ye need to let some o' the other pirates get their fair share.",
		maxed_out_runs_part_2 = "Stop runnin' these errands matey.",
		maxed_out_runs_part_3 = "Go chat with some scallywags at Trash HQ or somethin' mate.",

		mission_completed_1_part_1 = "Ahoy matey, that was good work. I knew I could trust ye.",
		mission_completed_1_part_2 = "If ye ever need to make more plunder, ye know where to find me matey.",
		mission_completed_1_part_3 = "I'ma be stocked up soon, don't ye worry about that.",

		mission_completed_2_part_1 = "Ahoy what be ye sayin' matey.",
		mission_completed_2_part_2 = "I can't lie, that job were a good one right there.",
		mission_completed_2_part_3 = "Aye, trust me though, the clients love ye right now and I love ye aswell, 'cos ye know why?",
		mission_completed_2_part_4 = "Ye got me money; Ye got ye some money.",
		mission_completed_2_part_5 = "Ye take that, come back later though, 'cos I need ye again me hearty.",

		mission_completed_3_part_1 = "Arrr, what be ye sayin' me hearty.",
		mission_completed_3_part_2 = "Avast! That booty back there be a sight to behold, me hearty.",
		mission_completed_3_part_3 = "Ye couldn't have done it better, me hearty.",
		mission_completed_3_part_4 = "The last scallywag messed up, so I be glad I got ye, me hearty.",
		mission_completed_3_part_5 = "Come back later, me hearty. Trust me, I got some more swag for ye.",

		mission_completed_4_part_1 = "Yarrr, ye know how to sell, me hearty?",
		mission_completed_4_part_2 = "Ye might have to become a savvy business pirate, me hearty. But trust me, it be worth it.",
		mission_completed_4_part_3 = "Th' way ye be sellin' it t' these lot was craazy, matey.",
		mission_completed_4_part_4 = "Aye aye, oy, love fer that though.",
		mission_completed_4_part_5 = "I appreciate ye differently though, so come back later I got ye with th' pills, matey.",
		mission_completed_4_part_6 = "I got more, aye aye, trust me though.",

		mission_completed_5_part_1 = "Ay what ye be doin' 'ere matey?",
		mission_completed_5_part_2 = "Ohh, it be ye! Yo, what ye sayin' matey?",
		mission_completed_5_part_3 = "Aye, love fer- ay love fer that though.",
		mission_completed_5_part_4 = "'cos ye blessed me BIG time wit' that! I got bare loot now, I'ma buy meself a fresh new EDM whip, ye know what I'm sayin' matey?",
		mission_completed_5_part_5 = "Dinka Blista, all o' that, aye, but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more shanties fer ye matey.",

		mission_completed_6_part_1 = "Yer should've seen Gogginschmiel' mug earlier matey.",
		mission_completed_6_part_2 = "He looked like a barnacle-covered ship, I can't lie.",
		mission_completed_6_part_3 = "Ye didn't know he was behind ye?!",
		mission_completed_6_part_4 = "He were though, but good booty though, arr!",
		mission_completed_6_part_5 = "I can't lie, ye be too good at this matey.",
		mission_completed_6_part_6 = "Come back later, I got ye covered with some more me hearty.",

		mission_completed_7_part_1 = "Yoo what ye be sayin' matey?",
		mission_completed_7_part_2 = "Ay I can't lie, that booty back there.. LOVELY matey.",
		mission_completed_7_part_3 = "Ye couldn't have done it better matey.",
		mission_completed_7_part_4 = "Last man fucked up, so I'm glad I got ye by me side.",
		mission_completed_7_part_5 = "Come back later me hearty, trust me, I got some more booty for ye me hearty.",

		mission_completed_8_part_1 = "Arrr, this be the bossman I was talkin' about me hearty. Aye, trust me, he be so sick me hearty.",
		mission_completed_8_part_2 = "This lad be too sick, me hearty.",
		mission_completed_8_part_3 = "He delivers every time, on time, me hearty.",
		mission_completed_8_part_4 = "Arrr, the clients love this lad, me hearty.",
		mission_completed_8_part_5 = "Trust me, he be comin' up in the world type booty, but ye be never gonna beat me though, me hearty.",
		mission_completed_8_part_6 = "'cos ye gotta be a dickhead, ye know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got ye with some more pills, matey.",

		mission_failed_1_part_1 = "Aye matey, I can't lie the client called me and he said ye didn't even deliver it to me man.",
		mission_failed_1_part_2 = "What be goin' on, ye scallywag?",
		mission_failed_1_part_3 = "Ye fucked up big time.",
		mission_failed_1_part_4 = "Get out o' me sight ye landlubber.",
		mission_failed_1_part_5 = "If I EVER see ye again matey, it be over fer ye.",

		mission_failed_2_part_1 = "Arr, we be havin' a blimey huge problem now.",
		mission_failed_2_part_2 = "I'll not be fibbin', ye be too late. What be happenin' though?",
		mission_failed_2_part_3 = "Aye matey, of course me clients be fumin'!",
		mission_failed_2_part_4 = "Eh, don't even bother tryin' to pick somethin' up from me again matey.",
		mission_failed_2_part_5 = "Curse ye, ye be done matey.",

		mission_failed_3_part_1 = "Arr, arr, arr, arr, yo ho..",
		mission_failed_3_part_2 = "I'll not be fibbin' though.",
		mission_failed_3_part_3 = "Ye be the first scallywag I be sayin' this to.",
		mission_failed_3_part_4 = "Ye be a scallywag.",
		mission_failed_3_part_5 = "Ye know that? Aye? Ye be a scallywag.",
		mission_failed_3_part_6 = "Ye know why?",
		mission_failed_3_part_7 = "'cos ye didn't even deliver me booty mate.",
		mission_failed_3_part_8 = "Walk the plank matey. I don't wanna see ye around me spot again.",
		mission_failed_3_part_9 = "It be on sight for ye, I swear on me parrot.",
		mission_failed_3_part_10 = "I've got the muskets ready, I've got the cutlasses out.",
		mission_failed_3_part_11 = "It be down for ye matey.",
		mission_failed_3_part_12 = "Arr, that be it.. walk the plank, matey.",

		mission_failed_4_part_1 = "Ahoy, what be ye sayin' matey?",
		mission_failed_4_part_2 = "Avast ye, listen up matey...",
		mission_failed_4_part_3 = "If ye ever cross me path again, ye be feedin' the fishes.",
		mission_failed_4_part_4 = "Aye, ye know why matey?",
		mission_failed_4_part_5 = "'cos ye be a lousy swab, ye keep failin' me quests.",
		mission_failed_4_part_6 = "What be the problem, eh?",
		mission_failed_4_part_7 = "The clients be angry, they be callin' me a scallywag.",
		mission_failed_4_part_8 = "I can't believe I came t' ye.",
		mission_failed_4_part_9 = "I thought ye was me guy or somethin' matey",
		mission_failed_4_part_10 = "But nah, ye be just a dickhead matey, so avast ye!",
		mission_failed_4_part_11 = "Get out me sight matey.",

		mission_failed_5_part_1 = "Aye, ye didn't do too good on th' last one..",
		mission_failed_5_part_2 = "I can't lie matey, ye fucked up big time.",
		mission_failed_5_part_3 = "So don't ever come t' me spot!",
		mission_failed_5_part_4 = "'cos I swear t' god, I'ma fuck ye up matey.",

		mission_failed_6_part_1 = "Ahoy, what be ye sayin' matey?",
		mission_failed_6_part_2 = "Arr, if ye ever come to me place again matey.",
		mission_failed_6_part_3 = "I'ma fetch the rambo and let that thing rip on yer noggin' matey!",
		mission_failed_6_part_4 = "I swear by the Jolly Roger! Ye screwed me over matey!",
		mission_failed_6_part_5 = "The clients be ringin' me, tellin' me how FURIOUS they are right now.",
		mission_failed_6_part_6 = "It's all yer fault matey, it's all yer fault..",

		mission_failed_7_part_1 = "Don't ye dare come aboard me ship matey, ye scallywag.",

		mission_failed_8_part_1 = "Yar, me hearty! Walk the plank till ye clear me booty, matey.",

		mission_failed_9_part_1 = "Ahoy, ye be walkin' the plank till ye clear me treasure chest, me hearty.",
		mission_failed_9_part_2 = "Nay, ye scallywag! Don't ye ever be comin' back to me till me spoils be done, matey.",
		mission_failed_9_part_3 = "Ye be a scurvy dog! Get out of 'ere, ye landlubber!",

		mission_failed_10_part_1 = "Arrr, ye better pray that ye make it back to yer ship tonight, matey.",
		mission_failed_10_part_2 = "'cos I be comin' for ye, ye bilge rat!",
		mission_failed_10_part_3 = "Ye best not be fallin' short again, ye hear me, matey? Or ye'll be walkin' the plank!",

		no_pills_1_part_1 = "Arrr, shiver me timbers matey! 'tis a bit of a tricky one, to be sure.",
		no_pills_1_part_2 = "'cos I got nothin' in me hold right now.",
		no_pills_1_part_3 = "So what I be sayin' is...",
		no_pills_1_part_4 = "Avast ye! Come back 'nother time if ye be lookin' for pills.",

		no_pills_2_part_1 = "Aye, me hearty. What be troublin' ya? It's a bit of a mess right now...",
		no_pills_2_part_2 = "'cos I got nothin' in me cargo hold, no pills matey!",
		no_pills_2_part_3 = "Aye, they be tossin' me overboard! I got nothin' for ye, me hearties!",
		no_pills_2_part_4 = "Ahoy, I- I called these scallywags, I said.. Yo wag1 though, wheres the pills at?..",
		no_pills_2_part_5 = "Me man said they're not even here matey.",
		no_pills_2_part_6 = "These scallywags traveling on some sort of Liberty City thing or somethin' matey like..",
		no_pills_2_part_7 = "They taking too long matey.",
		no_pills_2_part_8 = "But trust me, when I got more, I'ma definitely hit ye up on that matey.",

		no_pills_3_part_1 = "Yo ho ho, what be ye saying my guy?",
		no_pills_3_part_2 = "We got no pills right now matey, so why don't ye fuck off matey?",
		no_pills_3_part_3 = "Afore I start gettin' pissed, ye know what I be sayin'?",

		no_pills_4_part_1 = "Ahoy, wag1 matey? No pills right now, so bun.. bun matey..",
		no_pills_4_part_2 = ".. bun, ye be done matey, fuck off matey.",
		no_pills_4_part_3 = "Get out of here matey, ye be done.",

		no_pills_5_part_1 = "Yoooooo.. me hearty!",
		no_pills_5_part_2 = "What ye sayin' matey? Ay, I can't lie, we don't have nothin' right now.",
		no_pills_5_part_3 = "So it be a bit peak for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got ye.",
		no_pills_5_part_5 = "Arr, matey.",

		no_pills_6_part_1 = "Arr, matey.. I told about 2 people before ye I got nothin' right now..",
		no_pills_6_part_2 = "So why don't ye listen to yer lil' boys and go fuck yourselves as a collective me heartie.",
		no_pills_6_part_3 = "Ye know what I'm sayin'? That be it ye be done out 'ere matey, fuck ye matey.",

		no_pills_7_part_1 = "Aye I'm the BIG thing around 'ere, ye know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically yer small thing gotta fuck off.",
		no_pills_7_part_3 = "Yarrr, ye know what I be sayin'?",

		no_pills_8_part_1 = "Ahoy, what be ye sayin'?",
		no_pills_8_part_2 = "Arr, I got- I gotta lie low, matey.",
		no_pills_8_part_3 = "Aye, the scallywag feds came around earlier..",
		no_pills_8_part_4 = "We be havin' no pills right now. Ye know what I'm sayin'.",
		no_pills_8_part_5 = "It be off for me right now. Come back later though when the heat dies down, me hearty.",

		no_pills_9_part_1 = "Aye, some dickheads run up to me and they took me booty earlier, arr.",
		no_pills_9_part_2 = "But don't ye worry, I be havin' the ooters on 'em right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail ye out, I got that me hearty.",

		no_pills_10_part_1 = "Yoo, what be ye sayin' me hearty?",
		no_pills_10_part_2 = "Yeah, right now, there be some dickhead gang up north or somethin' me hearty.",
		no_pills_10_part_3 = "They robbed that thing, so we be goin' there together, gettin' that back and we be bailin' ye out me hearty.",
		no_pills_10_part_4 = "Love for that, arrr!",

		no_pills_11_part_1 = "Yoo, what be ye sayin' me hearty? Aye, there be nothin' right now me hearty.. there's nothin' right now.",
		no_pills_11_part_2 = "Arrr, yer in a rough spot me hearty. Thar be nothin' to give ye right now.",
		no_pills_11_part_3 = "But me tell this to all me customers..",
		no_pills_11_part_4 = "Why don't ye FUCK OFF, me hearty.. and come back later. Love.",

		no_pills_12_part_1 = "Nah, I be havin' nothin' on me right now, me hearty.",
		no_pills_12_part_2 = "Come back later, lad. Come back later..",

		no_pills_13_part_1 = "Belay yer cries, laddie! I be havin' nothin' to give ya!",
		no_pills_13_part_2 = "I be havin' nothin', me hearty! Ay, be quiet, will ye!",

		no_pills_14_part_1 = "Avast, me hearty! I be tellin' ya, I got no pills at the moment.",
		no_pills_14_part_2 = "So if ye be wantin' to score some loot, come at me once more, I implore ye.",

		no_pills_15_part_1 = "Nay, listen to me matey.. ye be really getting on me nerves right now.",
		no_pills_15_part_2 = "I can't even lie to ye about that.",
		no_pills_15_part_3 = "So I'll start choppin' ye up into pieces if ye don't get lost matey.",

		not_leaving_1_muffled_part_1 = "Alright, why be that matey still stationed here?",
		not_leaving_1_muffled_part_2 = "Is he a spy?",
		not_leaving_1_muffled_part_3 = "Arr, avast.. check 'im if 'e be a fed matey, check 'im if 'e be a fed matey.",

		not_leaving_2_part_1 = "Avast ye, go away matey, get out o' here matey.",

		not_leaving_3_part_1 = "Matey, can ye stop bein' 'ere reight now..",
		not_leaving_3_part_2 = "I be tryin' to do somethin'. Ye know what I'm sayin'.",
		not_leaving_3_part_3 = "I be tryin' to lips me bird matey, and ye're out 'ere starin' at me like some sort o' dickhead matey.",
		not_leaving_3_part_4 = "Screw ye off matey.",

		not_leaving_4_part_1 = "Avast ye, PRETTY PLEASE matey, get out o' here matey.",
		not_leaving_4_part_2 = "Arrr- I swear to Davy Jones' locker, ye be testin' me patience.",

		not_leaving_5_part_1 = "Arrr ye be pushin' it too far matey, I tell ye true..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and give ye a proper soak me hearty.",
		not_leaving_5_part_3 = "Ye better walk the plank real quick matey.",

		not_leaving_6_part_1 = "Arrr.. I be the captain 'round here matey.",
		not_leaving_6_part_2 = "Stop actin' like ye own the place and swab the deck, or ye'll be shark bait me hearty.",

		not_leaving_7_part_1 = "Oi I swear to Blackbeard's ghost, ye do this again I'll call the scallywags for backup matey.",
		not_leaving_7_part_2 = "They be gonna do somethin' different to ye, matey.",

		not_leaving_8_muffled_part_1 = "Aye, soak him down matey, soak him down.. he be takin' too long.",

		not_leaving_9_part_1 = "Matey, don't make me bring out the big chinga matey.",
		not_leaving_9_part_2 = "I'll beg ye to stop steppin' on ME block right there matey.",
		not_leaving_9_part_3 = "Ye better back off yer ting and do yer ting right now, ye be takin' too long matey.",
		not_leaving_9_part_4 = "Ye be in ME house and ME crib, ye think ye be some big sorta guy matey.",
		not_leaving_9_part_5 = "Ye wait matey, I'ma BLOODY ye up matey.",

		not_leaving_10_muffled_part_1 = "Aye this scallywag's gettin' gassed in th' corner like he owns me block or somethin' matey.",

		not_leaving_11_part_1 = "Ahoy, move on matey, move on matey..",
		not_leaving_11_part_2 = "Ye be done o'er here matey.",

		not_leaving_12_muffled_part_1 = "Ahoy, it's a sticky one fer this scallywag.",
		not_leaving_12_muffled_part_2 = "He be takin' too long matey, aye fuck off matey!",
		not_leaving_12_muffled_part_3 = "I can see ye right now, fuck off matey!",

		not_leaving_13_muffled_part_1 = "Arr! This scallywag be takin' too long fer suttin' like..",
		not_leaving_13_muffled_part_2 = "He be a blaggard.. he's gotta be a blaggard or suttin' matey..",
		not_leaving_13_muffled_part_3 = "He's definitely a blaggard.",

		start_1_part_1 = "Ahoy matey, come 'ere..",
		start_1_part_2 = "Avast ye! Ye be tryna run some oxy again, matey?",
		start_1_part_3 = "Aye, cheers for that, cheers for that..",
		start_1_part_4 = "Listen, ye know what to do, aye?",
		start_1_part_5 = "I'ma send ye the ping right now, arrr.",
		start_1_part_6 = "Arrr love though.",

		start_2_part_1 = "Ay, ahoy matey! Come o'er here smartly me hearty!",
		start_2_part_2 = "Aye aye.. Ye tryna run the oxy again matey?",
		start_2_part_3 = "Love fer that me hearty.",
		start_2_part_4 = "Ye know what to do tho aye, of course ye do matey.",

		start_3_part_1 = "Ay.. ay matey, come here matey, come here matey.",
		start_3_part_2 = "Ye tryna run some oxy again matey?",
		start_3_part_3 = "Is it? Oi, come.. come.. ye're not a fed though right?",
		start_3_part_4 = "Ok.. ok.. Love though, ay, ay, ye know what to do aye, I'ma send ye the ping and all of that matey.",

		start_4_part_1 = "Arr! Be ye that scallywag from last time?!",
		start_4_part_2 = "Ahoy! Come 'ere matey! Ye did a fine job last time I can't deny that..",
		start_4_part_3 = "So, in essence aye.. do that again matey, ye know what to do, I be sendin' ye the ping me heartie.",
		start_4_part_4 = "Love for that.",

		start_5_part_1 = "Avast ye! Come 'ere ye little scurvy dog!",
		start_5_part_2 = "Aye, aye, aye.. I know- I knew who ye be matey..",
		start_5_part_3 = "Don't tell me, I don't give a barnacle-covered biscuit who ye be matey.. but I know who ye be.",
		start_5_part_4 = "But basically what I be wantin' ye to do though, is I need ye to run the oxy pills again.",
		start_5_part_5 = "Ye know the things from last time matey? Ye know the drill though aye?",
		start_5_part_6 = "So I be sendin' ye the thing on the phone matey, Love for that.",

		start_6_part_1 = "Yooo, be it me guy from over there! What be ye sayin' matey!",
		start_6_part_2 = "Ayy, wag1 and all o' that.. me hearty.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need ye again for a little mission like..",
		start_6_part_4 = "Arr arr, ye know wot I be blabberin' 'bout, ye know what I'm yammerin' 'bout..",
		start_6_part_5 = "Th' oxy, arr arr, o' course ye do. Ay, basically I be gonna send ye th' thing on th' phone.",
		start_6_part_6 = "Ye do what ye have t' do big bro, love fer that.",

		start_7_part_1 = "Arr, arr, arr, arr, arr, 'tis- hey, 'tis this knobhead from earlier matey!",
		start_7_part_2 = "I remember this scallywag! Ay, ye be a funny bloak matey, I like ye, I like ye..",
		start_7_part_3 = "Oi, I need ye t' run me th' oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "I be sendin' ye the ping, I be sendin' ye the details.. Aye, aye..",
		start_7_part_5 = "And keep in mind, matey..",
		start_7_part_6 = "Half o' that be mine, so don't ye go takin' none o' that or I swear on me mother's grave I'll gash ye out 'ere, matey, aye.",

		start_8_look_to_sides_part_1 = "Ahoy, matey, I swear I saw Gogginschmiel sailin' past right there, matey..",
		start_8_look_to_sides_part_2 = "Ahoy, come here, come here, come here, matey, stop tryna be bait, matey.",
		start_8_look_to_sides_part_3 = "Yo ho ho, what I need ye to do for me right now, matey, be to go get them pills for me.",
		start_8_look_to_sides_part_4 = "I be needin' ye to run them pills for me aye boss man.",
		start_8_look_to_sides_part_5 = "I be sendin' ye the details on the encro bro ye know the drill right now.",
		start_8_look_to_sides_part_6 = "But keep yer head low, 'cos I been spottin' bare feds go past like that aye?",
		start_8_look_to_sides_part_7 = "If ye get caught though! Don't snitch to me 'cos ye be dead brudda!",
		start_8_look_to_sides_part_8 = "Ye see what I'm sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo I can't lie I just seen a cop go past there matey!",
		start_9_look_to_sides_part_2 = "Ye sure ye weren't gettin' followed or none o' that matey?",
		start_9_look_to_sides_part_3 = "'cos I- aye I can't lie FIB roight now be doin' some next level shite matey.",
		start_9_look_to_sides_part_4 = "They got bare choppers in the air and shite matey.",
		start_9_look_to_sides_part_5 = "I'm all seein' and all knowin' matey. Trust me on that.",
		start_9_look_to_sides_part_6 = "Aye aye.. he was fully on ye earlier matey, ye remember- ye remember that charger ye went past matey?",
		start_9_look_to_sides_part_7 = "But he didn't turn th' lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Aye I know that, I know that.",

		start_burger_shot_part_1 = "Ahoy I seen ye at Burger Shot one time.. ye flip patties init?",
		start_burger_shot_part_2 = "Aye I can't lie, ye defo need this bread.",

		start_cop_1_part_1 = "Ahoy I can smell a fed from Maze Bank matey..",
		start_cop_1_part_2 = "I can tell ye be a fed.",
		start_cop_1_part_3 = "Better call backup before I get to airing out yer little boy cop car matey.",

		start_cop_2_part_1 = "Ahoy matey, what be yer business officer? We be helpin' the sick folks o' Blaine County.",
		start_cop_2_part_2 = "Nuthin' illegal goin' on 'ere mate.",

		start_gang_member_part_1 = "I swear I saw ye gettin' clapped by that one crew..",
		start_gang_member_part_2 = "Aye aye, ye be gettin' shat on fer sure, I can tell by that fool face paint.",

		start_group_part_1 = "Arrr I 'eard ye lads be willin' to run some oxy fer me like that.",
		start_group_part_2 = "I can't lie, the more the merrier right now, but I can only give the pills to one o' ye scallywags.",
		start_group_part_3 = "So me hearty, make sure ye take that nicely, gather ye crew and go get this booty done, arr.",
		start_group_part_4 = "'cos time be gold now me hearty, ye savvy what I'm sayin'",
		start_group_part_5 = "Yer takin' too long standin' 'ere me hearty, hurry up and scuttlebutt, ye scallywag.",

		start_knife_part_1 = "Shiver me timbers, that be a mighty fine rambo on yer waist matey!",
		start_knife_part_2 = "Ye best be careful wavin' that blade 'round 'ere matey, lest ye want to walk the plank me brother!",

		start_last_fail_part_1 = "Avast ye! Be that me matey from across the way? Wassup me hearty! Arr, what be the news?",
		start_last_fail_part_2 = "Arr basically though.. I can't lie I need ye again for a little mission like..",
		start_last_fail_part_3 = "Aye aye.. ye know- ye know what I'm on about, ye know what I'm on about, the oxy, aye, aye of course ye do.",
		start_last_fail_part_4 = "Arr, basically I'm gonna send ye the thing on the phone.",
		start_last_fail_part_5 = "Ye do what ye have to do big bro, love for that.",

		start_legendary_tier_part_1 = "Ohhh, so ye're big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like ye might have to buy the whole floor for EDM me brother!",
		start_legendary_tier_part_3 = "Avast ye!",

		start_mechanic_part_1 = "Ahoy, be ye fixin' ships?",
		start_mechanic_part_2 = "Arr matey, after I be finishin' this I be needin' ye to tune up me Asbo 'cause the dinga be havin' too many dents in it matey.",

		start_mercedes_part_1 = "Arr me hearty, I be lovin' that Mercedes ye got there!",
		start_mercedes_part_2 = "I be tellin' ye true, after ye be done with that little thing right here matey, I be needin' that Mercedes off ye.",

		start_no_gun_part_1 = "Arr matey, comin' here on a friendly visit like ye won't be gettin' robbed.",
		start_no_gun_part_2 = "Yer lucky th' ooters be out right now but..",
		start_no_gun_part_3 = "Stay strapped next time, me hearty.",

		start_on_timer_1_part_1 = "Arrr, I can't lie t' ye matey, ye failed th' last one so what be ya doin' o'er here, me heart?",
		start_on_timer_1_part_2 = "Nay, matey. Come back later when ye decide t' get yer act together ya DICKhead.",

		start_on_timer_2_part_1 = "Nay, me hearty. Last time ye failed me ship..",
		start_on_timer_2_part_2 = "Go fuck off and do somethin' else me man.",

		start_on_timer_3_part_1 = "Be it? Ye think ye can come around here after fuckin' up like that, matey?",
		start_on_timer_3_part_2 = "Nah ye betta fuck off before I get the ooters on ye matey!",

		start_on_timer_4_part_1 = "Aye I can't lie last time ye fucked up bare me hearty..",
		start_on_timer_4_part_2 = "I can't lie it's gonna look a bit peak for ye if ye stay here for about 2 more seconds me boyo..",

		start_on_timer_5_part_1 = "Yoo, what ye sayin' me hearty?",
		start_on_timer_5_part_2 = "I can't lie ye fucked up last time matey, ye didn't even get the pills me bucko.",
		start_on_timer_5_part_3 = "Like ye fucked up big time matey like..",
		start_on_timer_5_part_4 = "Don't come down here ever again ye scallywag! Ye know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know yer name, I seen yer face me hearty. Ye be finished out here, matey.",

		start_on_timer_6_part_1 = "Aye, this scurvy dog thinks he's a bad boy huh? Fuckin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nay, matey, it don't work like that around here, arr!",
		start_on_timer_6_part_3 = "Ye better scuttle off right now me heartie!",

		start_on_timer_7_part_1 = "Aye I can't lie, this matey FUCKED up..",
		start_on_timer_7_part_2 = "Ye see this scallywag o'er here? Ye see this bilge rat right here aye?",
		start_on_timer_7_part_3 = "He messed up matey, ay matey come here matey!",
		start_on_timer_7_part_4 = "Aye I can't lie, ye be a scurvy dog, get out o' here matey, come back later me heartie.",

		start_on_timer_8_part_1 = "Aye ye be some type o' lad matey..",
		start_on_timer_8_part_2 = "This lad goes around MY thing matey.. messes up MY thing matey.. plunders MY people matey.",
		start_on_timer_8_part_3 = "Then comes back expectin' a re-up, expect t' get PAID matey!",
		start_on_timer_8_part_4 = "Expect t' get th' bread matey.. ye ain't gettin' no bread matey..",
		start_on_timer_8_part_5 = "Ye be gettin' crumbs matey.. get th' FUCK off me block matey!",
		start_on_timer_8_part_6 = "Get out o' here matey, ye be done an' all o' that.",
		start_on_timer_8_part_7 = "Th' phone just pinged aswell matey, ye be finished matey! I got someone else on this thin' matey.",

		start_over_31d_part_1 = "Yo I can't lie matey! Ye been here for too long..",
		start_over_31d_part_2 = "I beg ye go touch somethin' quickly an' come back matey.",

		start_over_100k_part_1 = "Why be pushin' grub when ye got over a 100 bags t' yer name?",
		start_over_100k_part_2 = "That ain't in cash, right? 'Cos I'ma defo send the ooters t' rob ye, matey.",

		start_revving_part_1 = "Aye, if ye keep revvin' that piece o' shit car, we finna have problems, ye scallywag.",
		start_revving_part_2 = "Relax yer foot, before I relax ye, mate!",

		start_staff_1_part_1 = "Ay, ye matey.. ain't ye supposed t' be banning dickheads and other dickhead shit instead o' talkin' t' me?",
		start_staff_1_part_2 = "Fuck it, I need the booty but I'm watchin' ye admins.",  -- "booty" is an alternate word for "money",

		start_staff_2_part_1 = "Arrr matey, ye be like the second sailin' master to be runnin' oxy today..",
		start_staff_2_part_2 = "Ye lot need to be on deck, not on this deck though.",

		start_streamer_part_1 = "Yoooo, that's that one pirate who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, fuck this scallywag!",

		start_stressed_part_1 = "Ahoy! Why be yer hands shakin'?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' matey 'cos ye be movin' too much like a stressed pirate now.",

		start_subaru_part_1 = "Ahoy mateys that Subaru better be good off the plank!",
		start_subaru_part_2 = "'cos this trail I'ma take ye on be a different one!",

		start_under_10k_part_1 = "Aye matey, I know ye got like under 10k to yer name!",
		start_under_10k_part_2 = "So why don't ye go take yer broke arse and these pills to the location.. quickly me hearty.",

		start_under_24h_part_1 = "Ye be a beast matey! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so ye just banged out Z Pills and now ye wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah ye be definitely a crackhead!",

		still_pressing_e_1_part_1 = "Arr, matey! Why ye bein' bait, ye scallywag?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot, ye bilge rat. I sent ye the ping, check yer phone, me hearty.",
		still_pressing_e_1_part_3 = "Aye aye, check that.. check that..",

		still_pressing_e_2_part_1 = "Ye matey, are ye some sorta stupid scallywag or somethin'?",
		still_pressing_e_2_part_2 = "I just sent ye the ping, arrr ye blind or somethin' ye sea dog?",
		still_pressing_e_2_part_3 = "Check yer phone, ye scurvy dog!",

		still_pressing_e_3_part_1 = "'Arrr, ye be testin' me patience one too many times, matey..",
		still_pressing_e_3_part_2 = "If ye cross me again, I'll have me crew after ye, ye scurvy dog.",

		still_pressing_e_4_part_1 = "Ye be jesting now, go away, ye bilge rat!",

		still_pressing_e_5_part_1 = "'Oi, are ye daft or somethin'?",
		still_pressing_e_5_part_2 = "Ye keep comin' back to me chattin' like that with yer big boy voice?",
		still_pressing_e_5_part_3 = "'Avast ye, back off right now, I swear on me mother we'll have a brawl!",

		still_pressing_e_6_muffled_part_1 = "Arrr this scallywag be a foul knave, ye hear?",

		still_pressing_e_7_muffled_part_1 = "Avast ye, this bloke be a scurvy dog, ye ken?",
		still_pressing_e_7_muffled_part_2 = "Aye, he be a real bilge rat, keeps comin' back, me hearty!",
		still_pressing_e_7_muffled_part_3 = "He thinks I be gettin' more irate, but I be calmer than the calmest sea, matey!",

		still_pressing_e_8_part_1 = "Shiver me timbers, ye be startin' to make me really angry now...",
		still_pressing_e_8_part_2 = "So avast pressin' that key, me hearty!",

		still_pressing_e_9_part_1 = "Belay that! Ye keep pressin' that cursed key, and I'll keelhaul ya, ye scallywag!",
		still_pressing_e_9_part_2 = "I be goin' meta and I be blowin' ye up in this ship matey, avast ye!",

		taking_too_long_1_part_1 = "Ahoy matey, ye be takin' a bit too long me hearty, ye know what I be sayin'..",
		taking_too_long_1_part_2 = "Ye better hurry that thing up swiftly though.",

		taking_too_long_2_part_1 = "Arrr, if ye keep takin' long we be havin' big boy problems for ye, ye know what I be sayin'?",
		taking_too_long_2_part_2 = "Ye be too late matey, ye be too late right now.. hurry up ye scallywag.",

		taking_too_long_3_part_1 = "Yo ho ho matey, ye be takin' way too long, ye tryna steal me job or somethin' matey?",

		taking_too_long_5_part_1 = "Arrr ye think ye be funny, eh? Ye be thinkin' this be some sort of joke, matey?",
		taking_too_long_5_part_2 = "Ahoy there! Come t' me right quick, I be beggin' ye. Let's see what happens, ye scurvy dog.",

		taking_too_long_6_part_1 = "Avast ye! Ye be best not be takin' the piss, matey. I be wantin' me booty now, me hearty.",
		taking_too_long_6_part_2 = "Hurry the barnacles up, ye lily-livered swab!",

		taking_too_long_7_part_1 = "Blimey! I know what ship ye be sailin', ye scallywag!",
		taking_too_long_7_part_2 = "I seen ye when ye left, matey. Don't be thinkin' ye be safe, me hearty.",

		taking_too_long_8_part_1 = "Arrr, that be it... this be yer last chance matey.",
		taking_too_long_8_part_2 = "If ye take too long again, I be summoning me crew and it's gonna be trouble for ya lad.",
		taking_too_long_8_part_3 = "So ye best hurry up quickly matey... time be running out.",

		too_many_people_1_part_1 = "Ahoy, I can't lie, there be plenty o' crew 'round me ship right now matey!",
		too_many_people_1_part_2 = "Why be ye all here? Be ye tryna take over me spot or somethin' matey?",
		too_many_people_1_part_3 = "'cos I swear on me life, I got me crew armed and ready to battle.",
		too_many_people_1_part_4 = "Ye see what I'm sayin' me hearty..",
		too_many_people_1_part_5 = "BACK off all of ye mateys, I said ALL of ye mateys, aye that means ye matey, yarr!",

		too_many_people_2_part_1 = "Avast ye, me cannot lie, there's too many scallywags here right now matey..",
		too_many_people_2_part_2 = "Ye be movin' kinda bait right now with all these scallywags next to ye and all of that matey.",
		too_many_people_2_part_3 = "Ye said there was only be one of ye around these parts matey, not like 4 of ye bilge rats..",
		too_many_people_2_part_4 = "I don't care if ye be in some sort of gang matey, do I give a squawk matey? No matey..",
		too_many_people_2_part_5 = "Back ye and yer crew up right now before it gets serious matey.",

		tutorial_1_part_1 = "Ahoy what's good matey? Ye tryna run some oxy for me matey?",
		tutorial_1_part_2 = "Yoo that's good! Ahoy, I can't lie to ye right now matey I been lookin' for some help on all of that matey.",
		tutorial_1_part_3 = "Ahoy, ahoy listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forge prescriptions aye.. made for me around up north matey.",
		tutorial_1_part_5 = "Aye but I can't lie, I be needin' ye to pick up these things for me matey-",
		tutorial_1_part_6 = "And then what I be needin' ye to do- Ahoy listen to me matey when I be speakin' to ye matey!",
		tutorial_1_part_7 = "Take 'em down to the city savvy.. and redeem them!",
		tutorial_1_part_8 = "Aye.. aye.. ye be needin' to redeem them matey.",
		tutorial_1_part_9 = "Yarr, I be sendin' ye the details on the phone so just check yer GPS and all o' that matey I got ye matey..",
		tutorial_1_part_10 = "But ahoy.. ye better not take too long.. otherwise I be havin' to get the ooters on ye matey.",
		tutorial_1_part_11 = "And trust me that's not lookin' good for ye right there, I can't lie about that, arr.",
		tutorial_1_part_12 = "Aye lets get goin' ye scallywag.. stop speakin' to me matey, stop lookin' at me face matey and hurry the fuck up, arr.",

		tutorial_2_part_1 = "Ahoy what's good matey? Ye tryna run some oxy for me, arr?",
		tutorial_2_part_2 = "Yarr, that's good! Ay, I can't lie to ye right now matey I been lookin' for some help on all of that, arr.",
		tutorial_2_part_3 = "Yo matey, I got a bunch of forge prescriptions made for me around up north here matey, arr.",
		tutorial_2_part_4 = "Avast what I'll need ye to do though, be runnin' down n' pickin' up these prescriptions fer me matey-",
		tutorial_2_part_5 = "Aye, n' then listen here though- listen here though, take 'em down to the city matey, n' redeem it at the pharmacies.",
		tutorial_2_part_6 = "Aye, aye, aye, aye..",
		tutorial_2_part_7 = "Aye I'ma send ye the details on the phone though, so just check yer GPS n' all o' that matey, I got ye matey.",
		tutorial_2_part_8 = "But oi.. ye better not take too long.. otherwise I'ma have to get the ooters on ye matey.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for ye right there, I can't lie about that.",
		tutorial_2_part_10 = "Aye lets get goin' big bro, stop speakin' to me bro, stop lookin' at me face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good me hearty? Basically, be ye tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Aye.. aye.. that be good though, cos I can't lie I've been lookin' for some help on all o' that.",
		tutorial_3_part_3 = "Aye, aye, aye.. I got a bunch o' forge prescriptions made fer me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Arr but I can't lie though, I'ma need YE, to pick up the prescriptions fer me yeah-",
		tutorial_3_part_5 = "And then basically, take them down to the city and redeem them at all the different pharmacies and all of that matey.",
		tutorial_3_part_6 = "Arr I got ye though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "Ye see the encro matey? I'ma send ye the details on the encro, so check yer GPS me hearty.",
		tutorial_3_part_8 = "Ye better not take too long though or definitely gonna get the ooters on ye so hurry that up ye scallywag.",
		tutorial_3_part_9 = "Aye, let's hoist anchor me hearty, stop speakin' to me matey, stop gazin' at me mug matey and hurry the shiver me timbers up matey.",
		tutorial_3_part_10 = "Ahoy matey, ahoy."
	},

	panel = {
		loading_title = "Hoistin' the sails",
		error_title = "Somethin' went wrong",

		was_banned = "Ye be blacklisted",
		loading = "Hoistin' the player data...",
		no_warnings = "No warnings, me hearty",
		not_shown_warnings = "Arrr! ${count} more not shown",
		system_issuer = "The ship",
		add_warning_title = "Add a Warning",
		message_placeholder = "Ahoy! ${playerName} made an oopsie...",

		type_note = "Take heed",
		type_warning = "Arrr! Warning",
		type_strike = "Walk the plank!",
		type_system = "Ahoy there!",

		button_cancel = "Avast! Cancel",
		button_add = "Add to the booty",
		button_close = "Shut the port",
		button_new = "Hoist a new sail",

		invalid_server_id = "Belay that! Invalid ship id.",

		failed_load_player = "Failed to weigh anchor to that ship. Did ye enter a valid ship id, me hearty?",
		failed_add_warning = "Blimey! Failed to add warning.",

		get_info_no_permissions = "Aye, that landlubber attempted to get info about a ship without proper permissions.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this scallywag without a specified reason. This warning was generated automatically as a result of the ban. Mark my words!",
		user_indefinitely_banned_warning = "I be indefinitely bannin' this scallywag with the reason `${reason}`. This warnin' be generated automatically as a result o' the ban.",
		user_temporarily_banned_warning_no_reason = "I be bannin' this scallywag for ${displayTime} without a specific reason. This warnin' be generated automatically as a result o' the ban.",
		user_temporarily_banned_warning = "I be bannin' this scallywag with the reason `${reason}` for ${displayTime}. This warnin' be generated automatically as a result o' the ban."
	},

	panic = {
		press_panic_button = "Arrr! Ye got 5 ticks ta press yer panic button (X).",
		panic_button_timeout = "Ye didn't press yer panic button in time, ye scallywag!",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "swabbie",
		label_paramedic = "sawbones"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Bag",
		no_bags = "Ye ain't got no paper bags, ye lily-livered landlubber!",
		no_bag_items = "Ye got no booty ta put in a paper bag, ye scurvy dog!",
		close_bag = "Avast! Close Bag",
		cancel_bag = "Avast! Cancel",
		title = "Pirate Chest",
		failed_fill = "Ahoy! Failed to fill pirate chest.",
		filled_bag = "Arrr! Successfully filled pirate chest."
	},

	parking_meters = {
		not_paid = "Yo Ho Ho! Not Paid",
		insert_dollar = "[${InteractionKey}] Yo Ho! Insert $${amount}",

		no_cash = "Shiver me timbers! Ye don't have a dollar.",
		max_time = "This parking meter is already maxed out, ye scallywag.",
		failed_pay = "Blimey! Failed to pay parking meter."
	},

	pawn_shops = {
		sell_items = "Sell ${itemLabel} to the Black Market",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel} to the Black Market",
		sold_items = "Avast! Ye have sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		no_items_to_sell = "Ye have no ${itemLabel} to sell, matey.",
		daily_limit_reached = "Ye've reached yer daily limit, the vendor be not buyin' any more items.",
		illegal_pawn_shop_id = "Attemptin' to pass values for a pawn shop that doesn't exist, arrr!",
		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} used a pawn shop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}, ahoy!"
	},

	ped_messages = {
		attempt_succeeded = "attempted ${attemptMessage} and succeeded, avast!",
		attempt_failed = "attempted ${attemptMessage} but failed, walk the plank!",
		dice_message = "rolled a dice and got a ${diceNumber} ahoy!",
		roll_message = "rolled a custom dice with settings ${rolls}d${max} and got ${totalValue} me hearty!",
		citizen_card_message = "showed a citizen card (${characterId}) ye scallywag!",
		badge_message = "showed a badge (${characterId}) ye landlubber!",
		license_message = "showed a license (${characterId}) arrrr!",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}` ye scurvy dog!",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a matey message with th' followin' message: `${pedMessage}`",
		chat_ped_messages_enabled = "Matey messages will now show in th' chat.",
		chat_ped_messages_disabled = "Matey messages will no longer show in th' chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Arrrr! The message be containin' too many characters or lines!",
		card_command_wait = "Ye just drew a card, wait a bit afore drawin' another one.",
		ped_message_timeout = "Avast ye! Slow down, wait a bit afore sendin' another message."
	},

	ped_objects = {
		illegal_ped_object = "Shiver me timbers! Ye be attemptin' to add a ped object not in the 'allowed' list of ped objects.",
		illegal_ped_weapon_object = "Blimey! Ye be attemptin' to add a ped weapon object not in the weapon list."
	},

	ped_task = {
		network_id_invalid = "Arrr, ye cursed network id be invalid.",
		ped_not_found = "Avast! I can't find the Ped with the network id `${networkId}`.",
		tracked_ped = "Tracking a scallywag Ped",
		tracked_ped_is = "Arrr, this Ped (${entity}) be:"
	},

	ped_spawn = {
		ped_missing_model = "Yarr, ye be forgettin' the model parameter!",
		ped_spawn_success = "Shiver me timbers! Ye have successfully summoned a Ped.",
		ped_failed_spawn = "Ahoy, the Ped could not be summoned!",
		invalid_weapon = "This weapon be as useless as a fish on dry land.",
		ped_remove_success = "The Ped has been sent to Davy Jones' locker, ye filthy barnacle!",
		ped_failed_remove = "The Ped could not be removed!",
		ped_task_success = "'${task}' be successfully assigned to the spawned Peds, arrr!",
		ped_failed_task = "Failed t' assign '${task}' task t' spawned scallywags.",
		invalid_target = "Invalid target ship ID.",
		missing_task = "Missing task parameter.",
		invalid_task = "Invalid scallywag task '${task}'.",
		target_required = "This scallywag task requires a valid target.",
		ped_emote_success = "Successfully made spawned scallywags play '${emote}' emote.",
		ped_failed_emote = "Failed t' make spawned scallywags play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available scallywag emotes: ${list}.",
		task_list = "Arrr! Avast ye, here be the list o' tasks avail'ble fer peds: ${list}.",

		spawn_ped_missing_perms = "Ye be attemptin' t' spawn a ped without proper permissions, ye scurvy dog!",
		remove_peds_missing_perms = "Belay that order! Ye can't remove spawned peds without proper permissions ye landlubber!",
		ped_assign_task_missing_perms = "Ahoy! Ye be attemptin' t' assign a task t' spawned peds without proper permissions."
	},

	ped_steal = {
		ped_steal_reset = "Arrr! The player ped has been reset. Yo ho ho!",
		ped_steal_success = "Shiver me timbers! Ye have successfully stolen the ped skin! Avast!",
		ped_steal_failed = "Blimey! Ye tried t' steal the ped skin but it failed, arr!",
		ped_not_found = "Arrr! We couldn't find the player ped, me hearties.",
		invalid_server_id = "Arrr! Ye server id be invalid."
	},

	ped_takeover = {
		failed_reset = "Ahoy! Failed to switch back t' original sailin' mate.",
		failed_reset_not_exist = "Yer original sailin' mate doesn't exist or be not near ye.",
		failed_takeover = "Avast! Failed t' takeover sailin' mate.",
		invalid_network_id = "Invalid network id, me hearty."
	},

	peds = {
		ped_robbing_injection = "Excessive sailin' mate-robbin'! (Bypassed server-timeout, most likely using an injector t' accomplish this.)",
		robbed_ped_logs_title = "Robbed Sailin' Mate",
		robbed_ped_logs_details = "${consoleName} robbed a sailin' mate and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press  ~INPUT_ATTACK~ to use thar Pepper Spray, matey.",
		using_pepper_spray = "Using Pepper Spray, arrr!"
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Contacts",
		app_calls = "Phone",
		app_messages = "Messages"
	},

	phone_numbers = {
		no_phone_number_set = "No phone number was set, me hearty.",
		invalid_format = "Thar set phone number was of invalid format, ye scallywag.",
		invalid_length = "Thar set phone number was of invalid length, ye landlubber.",
		invalid_characters = "Thar set phone number contained invalid characters, ye swashbuckler.",
		phone_number_changed_to = "Yer phone number has been changed to `${phoneNumber}`, shiver me timbers!",
		phone_number_taken = "Arrr, that phone number `${phoneNumber}` be already taken matey!",
		database_error = "Shiver me timbers! There be a problem with our back-end database!",
		no_packages = "Ye have no packages for this, ye scurvy dog!",
		api_error = "Ahoy matey, our back-end API be returning an error!",
		api_not_available = "Avast ye! Our back-end API be not available.",
		phone_number_is_available = "Shiver me timbers! That phone number `${phoneNumber}` be available!",
		phone_number_is_not_available = "Blimey! That phone number `${phoneNumber}` be not available, ye landlubber!"
	},

	pictures = {
		selfie_description = "Aye! That be a picture of ${firstName} ${lastName} matey!"
	},

	player_control = {
		unable_to_drive_for_yourself = "Ye be unable to take o'er fer ye self, me hearty!",
		drive_for_player_no_permissions = "The scallywag tried to take o'er fer another player but didn't have the required permissions to do so.",
		player_is_not_nearby = "The player with server ID ${serverId} be not nearby, arrr.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} be not the cap'n of a vessel.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop drivin' fer the other player, ya scurvy dog!"
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}, ye landlubber.",
		set_player_scale_to_for = "Set th' swashbuckler scale t' `${scale}` fer ${consoleName}",
		reset_player_scale = "Reset th' swashbuckler scale.",
		set_player_scale_to = "Set th' swashbuckler scale t' `${scale}`.",
		set_player_scale_no_permission = "Th' swashbuckler did not have thar required permission t' set a swashbuckler's scale.",
		player_is_already_set_to_scale = "${consoleName} be already set t' scale `${scale}`.",
		you_are_already_set_to_scale = "Ye be already set t' scale `${scale}`.",
		player_is_not_scaled = "${consoleName} be not scaled.",
		you_are_not_scaled = "Ye be not scaled, me hearty."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		toggle_player_stats_no_permissions = "Ye attempted to toggle player stats wit'out proper permissions.",
		updated_render_range = "Updated render range to ${renderRange}.",
		turned_player_stats_on = "Turned player stats on.",
		turned_player_stats_off = "Turned player stats off."
	},

	players = {
		player_left = "Player Left [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to Strip Dance, arrr!",
		this_pole_is_occupied = "This pole be occupied by another, matey!",
		stop_dancing = "Cease ye Dancing",
		change_dance = "Swap Ye Dance (${animationId})",

		no_model_name_set = "No model name set, ya scurvy dog!",
		invalid_model = "Model '${modelName}' be invalid, me hearty.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z}), arrr."
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}, avast!"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id, matey.",
		spawn_prop_not_staff = "Player attempted to spawn a prop but they didn't have the required permissions to do so, ye be warned.",
		managing_props_help = "Ye be currently managin' props. Walk up to a prop an' press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Total Props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroyin'",
		prop = "Prop",
		model_parameter_missing = "The `model` parameter be missin'.",
		model_parameter_invalid = "The model `${model}` be an invalid model.",
		model_parameter_is_not_an_object = "Arrr, ye scallywag! The model `${model}` be not an object.",
		spawned_prop_non_networked = "Shiver me timbers, we've spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Ahoy matey, we've spawned a networked prop with model `${model}`.",
		spawned_exact_prop = "Hoist the colors, we've spawned the exact prop!",
		failed_to_spawn_prop = "Blimey, we've failed to spawn the prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Ahoy matey! Ye cannot spawn a prop while aboard a vessel.",
		not_able_to_spawn_while_dead = "Ye cannot spawn a prop whilst ye be sleeping wit' the fishes.",
		not_able_to_spawn_while_moving = "Ye have to stand still when spawnin' a prop.",
		stand_still_to_place_prop = "Ye have to stand still to place a prop.",
		prop_no_interior = "Ye can only place this prop outside.",

		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop wit' id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 100).",
		wipe_successful = "Successfully wiped props.",
		wipe_props_missing_permissions = "Landlubber attempted to wipe props but they didn't have the required permissions to do so.",

		placing_prop = "Placin' Prop",
		pickup_prop = "Pickin' Up Prop",
		setting_up_tire_wall = "Settin' Up Tire Wall",
		destroying_tire_wall = "Destroyin' Tire Wall"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "Arrr! The radio has been turned off.",
		radio_removed = "Ye have lost yer radio, me hearty!",
		no_radio = "Ye don't have a radio, matey.",
		unable_to_use_radio_while_cuffed = "Ye can't use the radio while ye be cuffed, yer scurvy dog!",
		unable_to_use_radio_while_down = "Ye can't use the radio while ye be down, ye landlubber!",
		unable_to_use_radio_as_animal = "Ye can't use th' radio as an animal, matey.",
		frequency_set_to_streamer = "Arr, the frequency has been set, me heartie.",
		frequency_set_to = "Yo-ho-ho! Th' frequency has been set to ${frequency}.",
		frequency_already_set_to = "Avast! Th' frequency be already set to ${frequency}.",
		radio_volume_same = "The radio volume be already set to `${radioVolume}`, ye scallywag.",
		radio_volume_reset = "All hands on deck! Th' radio volume has been reset.",
		radio_volume_set = "Hoist the colors! Th' radio volume has been set to `${radioVolume}`.",
		radio_volume_current = "Belay that! Yer current radio volume be set to `${radioVolume}`, ye sea dog!",
		radio_volume_current_default = "Yer current radio volume be default matey!",
		radio_sound_effects_same = "Arrr, the volume o' ye radio sound effects be already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Shiver me timbers! The volume o' ye radio sound effects be reset now!",
		radio_sound_effects_set = "Hoist the colors! The volume o' ye radio sound effects be set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Ahoy! The volume o' ye radio sound effects be set to `${radioSoundEffects}` currently.",
		radio_sound_effects_current_default = "The volume o' ye radio sound effects be currently default matey!",

		radio_missing_last_freq = "Ye don't have a radio to join the last frequency.",

		radio_debug_failed = "Failed t' toggle radio debug.",
		radio_debug_off = "Successfully toggled radio debug off.",
		radio_debug_on = "Successfully toggled radio debug on.",

		radio_debug_no_permissions = "Attempted t' toggle th' radio debug without proper permission.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Decrypting Frequency",
		decrypting_frequency_failed = "Failed t' decrypt frequency.",
		decrypter_jammed = "Arrr ye matey, thar be a problem with ye olde' decrypter!",
		decrypted_frequency = "Arrr me hearties, we be detectin' a frequency around `${frequency}`.",
		no_frequency_detected = "Arrr, no frequency be detected matey!"
	},

	remote_camera = {
		connected_to_camera = "Ahoy! We be connected to camera #${id}",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "Out o' range, avast!",

		disconnect = "Disconnect me hearty!",
		view_feed = "View Ye Feed",

		no_nearby_cameras = "Nay cameras nearby, arrr!",
		nearby_cameras = "${amount} camera(s) be nearby, prepare to board!",
		no_nearby_cameras_description = "Thar be no cameras near ye, me matey.",

		camera_operator = "Scurvy Dog: ${fullName}",

		camera_label = "Spyglass #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "Hoist the Colors",

		something_went_wrong = "Ahoy! Somethin' went wrong.",
		error_out_of_range = "Belay that! The spyglass be out of range.",
		error_not_found = "Shiver me timbers! The spyglass was not found."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		reskin_player_no_permissions = "Arrr! This landlubber tried to toggle the radio debug without proper permissions.",

		triggered_reskin_for_player = "Avast, me hearties! Reskin triggered for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Triggered Reskin Fer Pirate",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin fer ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Reskin Fer Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin fer themselves.",

		no_reskin_packages = "Ye have no reskin packages.",
		redeemed_reskin_package = "Successfully redeemd reskin package."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table",

		table_title = "Table ${tableId} matey!",
		seat = "Ye be sittin' in seat ${seatId}",
		close_menu = "Avast! Close the Menu",
		loading = "Loading... Yo Ho Ho!",

		leave_seat = "Abandon Ship! Leave the Seat",
		view_menu = "Set yer eyes on the Menu",
		change_seating_position = "Arrr! Change yer Seatin' Position (${animationId})",

		sushi = "Sushi by the Buccaneers",
		drinks = "Rum and other Drinks",
		desserts = "Ye Sweet Tooth",

		aka = "Blood Red Aka Sake",
		kuro = "Black Kuro Sake",
		shiro = "White Shiro Sake",
		midori = "Green Midori Sake",
		nigiri = "Nigiri Ya Matey!",
		sex_on_the_beach = "Sex on the Beach... hmm interesting",
		mojito = "Mojito, savvy?",
		pina_colada = "Pina Colada, sailin' on high seas",
		tiramisu = "Tiramisu, the sweetest of 'em all",
		chocolate_mousse = "Aye, Chocolate Mousse me hearties!",

		food_replenish = "Yer hunger n' thirst shall be replenished wi' ${amount}%.",
		thirst_replenish = "Yer thirst shall be replenished wi' ${amount}%.",
		hunger_replenish = "Yer hunger shall be replenished wi' ${amount}%.",
		diving_drop_boost = "Get ${amount}x more booty from scuba trips fer ${duration} minutes.",
		hunting_drop_boost = "Get ${amount}x more booty from huntin' trips fer ${duration} minutes.",
		garbage_drop_boost = "Get ${amount}x more booty from garbage runs fer ${duration} minutes.",
		faster_progress_bars = "Have ${amount}x faster progress bars fer ${duration} minutes.",
		weapon_damage_multiplier = "Avast ye scallywags! Ye have a ${amount}x damage multiplier for ${duration} minutes.",
		local_sales_multiplier = "Get a ${amount}x sales multiplier for products sold to yer local mates.",
		shorter_boosting_cooldown = "Ye can now yeave the anchor and get yer hacks on boosting ${amount}x faster.",
		swim_faster = "Ye can swim ${amount}x faster for ${duration} minutes. Time to dive into Davy Jones' locker!",
		walk_faster = "Get yer sea legs ready! Walk and run ${amount}x faster for ${duration} minutes.",
		health_generation = "Ye will have gradual health regeneration for ${duration} minutes, until ye be full of vim and vigor. Arrr!",
		better_stamina = "Hoist the Jolly Roger! Ye can run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "Ye'll have an additional ${amount} inventory slots for ${duration} minutes.",

		buffs_note = "Thar buffs'll only activate once ye have left the vicinity of thar building."
	},

	riot_mode = {
		riot_mode_enabled = "Arrr, riot mode be successfully enabled.",
		riot_mode_disabled = "Yarr, riot mode be successfully disabled. Already aggressive peds will continue fighting until they are sent to Davy Jones' Locker.",
		riot_mode_failed = "Failed to toggle riot mode. Walk the plank, matey!",
		riot_mode_missing_perms = "Avast! Ye lack permission to toggle riot mode.",

		riot_mode_enabled_help = "Arr, the crew be in a riotin' mood!",
		riot_mode_disabled_help = "Riot mode be endin' now, mateys.",

		add_riot_player_no_permissions = "Ye can't be addin' a scallywag to the riot list without proper permission.",
		remove_riot_player_no_permissions = "Ye can't be removin' a scallywag from the riot list without proper permission.",

		player_already_in_riot_list = "${consoleName} be already in the riotin' list, matey!",
		player_not_in_riot_list = "Avast ye! ${consoleName} ain't on the riotin' list!",
		added_riot_player = "The scallywag, ${consoleName}, be added to the riot list, arrr!",
		failed_to_add_riot_player = "Failed to add ${consoleName} to th' riot list, arr.",
		removed_riot_player = "Removed ${consoleName} from th' riot list, aye.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from th' riot list, ho ho."
	},

	safes = {
		how_to_use = "Use yer \"A\" and \"D\" keys to rotate th' safe until ye find th' correct combination. Start by pressin' \"D\", matey.",
		lock_open = "Unlocked, me hearties!",
		lock_closed = "Locked tight, avast!"
	},

	scoreboard = {
		player_list = "Scallywag List",
		players = "Scallywags",
		total = "Total",
		recent_disconnections = "Recent Walkin' the Planks",
		disconnected_player = "Scuppered Swab",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since walkin' the plank",

		you_are_now_metagaming = "Arrr matey, yer be now Metagaming.",
		you_are_no_longer_metagaming = "Ye be no longer Metagaming."
	},

	screenshots = {
		screenshot_created = "Ahoy! A screenshot has been successfully created.",
		screenshot_failed = "Blimey! Failed to obtain a screenshot from the given scallywag.",
		screencapture_created = "Shiver me timbers! A screencapture has been successfully created.",
		user_not_found_with_server_id = "Arrr! Could not find a user wit' t' given server ID.",
		invalid_lifespan_parameter = "Ahoy! Th' lifespan parameter be invalid.",
		invalid_server_id_parameter = "Ye scallywag! Th' server ID parameter be invalid.",
		invalid_duration_parameter = "Blimey! Th' duration parameter be invalid.",
		invalid_fps_parameter = "Shiver me timbers! Th' FPS parameter be invalid.",
		missing_server_id_parameter = "Avast! Th' server ID parameter be missin'.",

		screenshot_error_client_false = "Arrr! Failed t' create screenshot.",
		screenshot_error_user_not_found = "Land ho! User not found.",
		screenshot_error_user_developer = "Ye be a developer, matey!",
		screenshot_error_no_token = "Failed to get ye opfw token, matey!",
		screenshot_timeout = "Arrr, ye timin' of ye screenshot request be up!"
	},

	scuba = {
		sunken_ship = "Sunken Ship, arr!",
		gather_item = "Gather Item (${distance}m), ahoy!",

		collected_junk = "Arrr, collected some Junk.",
		collected_item = "Arrr, collected ${itemLabel}, matey!",
		collected_broken_item = "Aye, collected Broken ${itemLabel}, matey!",

		collected_scuba_item_logs_title = "Arrr, collected Scuba Item, matey!",
		collected_scuba_item_logs_details = "${consoleName} collected a scuba item and received `${itemName}`, yo ho ho!"
	},

	scuba_gear = {
		equipping_scuba_tank = "Equippin' Scuba Tank",
		equipping_scuba_mask = "Equippin' Scuba Mask"
	},

	security_cameras = {
		illegal_security_camera = "Attemptin' to tamper with illegal pirate spyglasses.",
		saved_security_cameras_to_file = "Saved `${amount}` spyglasses to a parchment on the ship.",
		no_nearby_security_cameras = "Thar be no spyglasses nearby ye to save.",
		no_city_ping = "Failed to ping the city's spyglasses.",
		offline = "Belayed",
		camera_list = "Spyglass List",
		camera = "Spyglass ${cameraId}",
		mission_row_pd = "Mission Row Brigand's Den",
		pillbox_hospital = "Pillbox Infirmary",
		jewelry_store = "Rockford Hills Booty Store",
		principal_bank = "Principal Plunderin' Bank",
		bolingbroke_penitentiary = "Bolingbroke Brig",
		fort_zancudo = "Fort Zancudo Stronghold",
		del_perro_pier = "Del Perro Boardwalk",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Shipyard",
		sandy_shores_hospital = "Sandy Shanty Infirmary",
		davis_sheriffs_station = "Davis Sheriff's Station",
		vespucci_pd = "Vespucci Privateer Station",
		rockford_hills_pd = "Rockford Hills Pirate Station",
		la_mesa_pd = "La Mesa Pirate Station",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Movie Theater",
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
		grocery_store_16 = "Grand Senora 24/7, me heartie!",
		grocery_store_17 = "Sandy Shores Liquor Ace, aye!",
		grocery_store_18 = "Sandy Shores 24/7, arrr!",
		grocery_store_19 = "Grapeseed LTD Gasoline, yarrrrr!",
		grocery_store_20 = "Mount Chiliad 24/7, avast!",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7, ye scallywag!"
	},

	self_driving = {
		not_driving_a_vehicle = "Ye be not sailin' a vessel at the moment.",
		not_a_self_driving_vehicle = "The vessel ye be sailin' don't support autopilot, arrrr!",
		no_waypoint_set = "Belay that! Mark yer destination with a waypoint first, ye landlubber!",
		invalid_waypoint_set = "Ye can't steer to the waypoint ye marked. Walk the plank, says I!",
		self_driving_engaged = "Arrr matey! The autopilot be hoisted. Press ye ~INPUT_SPRINT~ and ~INPUT_DUCK~ to control the cruise speed.",
		self_driving_disengaged = "The autopilot be disengaged.",
		destination_too_close = "Avast! The marked destination be too close.",
		self_driving_could_not_be_engaged = "Blimey! The autopilot be not hoistable."
	},

	shield = {
		no_weapon_equipped = "Ye must have a weapon hoisted in order to equip the ballistic shield.",
		no_shield = "Ye do not have a ballistic shield in yer inventory."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Ahoy! Player attempted to create a shockwave but they didn't have the required permissions.",
		shockwave_success = "Arrr, Ye've created shockwave successfully!",
		shockwave_failed = "Shiver me timbers! Ye failed to create shockwave."
	},

	shooting_ranges = {
		turn_on = "Hoist th' anchor! Turn On ($${cost})",
		turn_off = "Avast! Turn Off",
		toggle_through_targets = "Toggle Through Yer Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		illegal_shooting_spot_value = "Blimey! Ye be attempting t' pass invalid values fer shootings spots.",
		illegal_shooting_spot_id = "Savvy? Ye be attempting t' pass values fer a shootings spot that doesn't exist.",
		not_enough_cash = "Ye do not have enough doubloons."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up Shrooms.",
		picking_up_shrooms = "Picking up Shrooms, arrr!",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell yer Shrooms.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		not_interested = "Arrr, this local doesn't seem to be interested in yer shrooms.",
		selling_shrooms = "Selling Shrooms for some golden doubloons!",
		shrooms_not_ripe = "These shrooms don't seem ripe yet, maybe let them sit a little longer, me heartie!",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Hoist ~INPUT_CONTEXT~ t' toggle th' magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned th' Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned th' Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vessel t' their Skylift."
	},

	smoothies = {
		blend = "Blend",
		close = "Close",

		use_blender = "[${InteractionKey}] Use ye Blender",
		blending = "Blending",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "n'"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs, me hearty."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Position",

		train_station = "Train Station",
		city_bus_station = "City Bus Station",
		paleto_bay_bus_station = "Paleto Bay Bus Station",

		mission_row_police_station = "Mission Row Brig",
		sandy_police_station = "Sandy Shores Brig",
		paleto_police_station = "Port o' Paleto PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Infirmary",
		paleto_hospital = "Port o' Paleto Infirmary",

		battle_royale = "Skirmish o' the Pirates"
	},

	special_imports = {
		special_imports_blip = "Special Treasures",

		purchased_vehicle = "Ye have successfully acquired ${label} fer $${price}. The vessel be added t' yer hideaway.",

		something_went_wrong = "Arr, somethin' went wrong.",
		not_enough_money = "Ye be havin' not enough doubloons.",
		invalid_package = "Invalid package level. (Ye need t' be the godlike tier)",

		dealership_closed = "Arrrr! Deslership be currently closed matey!",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} purrrrchased a `${modelName}` special imports vessel fer ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} fer $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} fer $${price}",

		vehicle_sold_out = "${label} | No Stock left, hoist the jolly roger me hearties"
	},

	spectating = {
		cannot_spectate_self = "Ye cannot lay eyes on yer own self, matey.",
		failed_spectate = "Arr, we be havin' trouble spectatin' the player.",
		player_not_exist = "Ahoy, that player be offline.",
		no_character_loaded = "That landlubber hasn't loaded a character yet.",
		not_same_instance = "The player be in another instance, ye scallywag.",

		invincibility_active = "Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Inactive~w~ (dead)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~",

		speed = "Speed: ${speed}${unit}",
		speed_mph = "kno",
		speed_kmh = "kph",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to abandon landlubber watch",

		spectate_logs_title = "Started Spyin'",
		spectate_logs_details = "${consoleName} started spectatin' ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spyin'",
		spectate_stopped_logs_details = "${consoleName} stopped spectatin'."
	},

	spying = {
		microphone_bug_not_activated = "Arrr, ye bug be not activated yet.",
		vehicle_tracker_not_activated = "This tracker have not been activated yet, me heartie!",
		microphone_bug_active_with_battery = "Blimey, this microphone bug be active as a shark in shark infested waters! Its battery be at ${batteryPercentage}%. Ye can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Shiver me timbers! This microphone bug be out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Arr, me hearties! This vessel tracker be hoistin' the Jolly Roger! Its battery be at ${batteryPercentage}%. As long as ye can see the ship, ye can track it on yer map! Yo ho ho!<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Ye be out of luck, matey. This vessel tracker has run out of battery. The physical tracker 'll be dust in the wind after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Avast ye! We be scanning the seas for devices!",
		searching_for_devices = "Keep a weather eye open! We be searching high and low for devices!",
		no_nearby_vehicle = "Thar be no nearby vessel.",
		placing_vehicle_tracker = "Placin' Vessel Tracker",
		error_using_vehicle_tracker = "Shiver me timbers! There was an error while tryin' to place the vessel tracker.",
		vehicle_tracker_placed = "Arrr! The vessel tracker be placed successfully.",
		error_using_microphone_bug = "Blow me down! There was an error while tryin' to place the microphone bug.",
		microphone_bug_placed = "Land ho! The microphone bug be placed successfully.",
		placing_microphone_bug_on_vehicle = "Placin' Bug On Vessel",
		placing_microphone_bug_on_player = "Placin' Bug On Scallywag",
		placing_microphone_bug_on_ground = "Placin' Bug on Ground",
		error_using_device_scanner = "Thar be an error while tryin' t'use th'device scanner.",
		error_searching_for_devices = "Thar be an error while tryin' t'search fer devices.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices found.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Ship Tracker",
		vehicle_tracker_destroy = "Ship Tracker\n[${InteractionKey}] Destroy",
		destroying_device = "Plunderin' Device",
		tracker_will_appear_on_map = "Ahoy! This tracker be already activated. It'll appear on yer map as long as the vessel be available and the tracker has battery.",
		spy_ui_info = "Listenin' In On Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to escape the Microphone Bug",
		spy_ui_connecting = "Connectin' To Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId})",
		spy_ui_awaiting_data = "Arr, we be waitin' fer data...",
		spy_ui_data_failed = "Arr, the data be failed"
	},

	starter_car = {
		your_vehicle_is_nearby = "Yer personal vessel be parked nearby.",
		would_you_like_directions = "Would ye like directions to get to it?",
		press_to_respond = "Press ~INPUT_FRONTEND_ACCEPT~ to accept or ~INPUT_FRONTEND_CANCEL~ to decline.",
		follow_the_checkpoints = "Follow the checkpoints, ye scallywag.",

		received_logs_title = "Received Started Vessel",
		received_logs_details = "${consoleName} received a started vessel (Model: ${modelName})."
	},

	status = {
		status_reset = "Arrrgh! Successfully reset the status o' ${consoleName}.",
		status_reset_failed = "Shiver me timbers! No scallywag with server ID `${serverId}` was found.",
		reset_status_not_staff = "Avast ye! Ye tried to reset a pirate's status without the proper permissions.",
		status_reset_for_all = "Arrrgh! Successfully reset the status for all ye scallywags.",
		status_disabled = "Disabled the statuses o' ye crew (stress, hunger and thirst).",
		status_enabled = "Enabled the statuses o' ye crew (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Blimey! Failed to execute the `/set_body_armor` command correctly. Walk the plank!",
		set_body_armor_level_player = "Arrrrrr! Successfully set the body armor level fer ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Arrrrrr! Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level Fer Meself",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level Fer Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level Fer Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their booty armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Ahoy! Ye scallywag tried to set anudder player's booty armor level but they didn't 'ave the required permissions to do so, arr!",
		set_body_armor_level_self_not_staff = "Arr matey! Ye tried to set yer own booty armor level but ye didn't 'ave the required permissions to do so.",
		stress_level_warning = "Yer bein' too stressed, matey! Bring down yer stress level by smokin' Cigarettes, Joints or by doin' activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Arrr, streamer mode be enabled.",
		disabled_streamer_mode = "Arrr, streamer mode be disabled."
	},

	sync = {
		missing_hour = "Ye did not provide an hour, arrr!",
		invalid_hour = "Yer local ship time be invalid, matey! The value needs to be a time between 0:00 and 23:59.",
		hour_changed = "Ye changed the hour to `${hour}`, arrr!",
		set_hour_not_staff = "Ye be tryin' to set the hour without the proper permissions, matey.",

		local_time_override_enabled = "Local time be set to ${hour}:${minute}. Arrr!",
		local_time_override_disabled = "Reset ye local time to default, arr.",
		local_weather_override_enabled = "Set ye local weather to `${weatherName}`, me hearty.",
		local_weather_override_disabled = "Reset ye local weather to default, avast!",

		missing_minute = "No minute provided, hoist the mainsail!",
		invalid_minute = "Shiver me timbers! That minute be invalid. The value should be between 0 and 59.",
		minute_changed = "Blimey! The minute has now been set to `${minute}`.",
		set_minute_not_staff = "Ahoy there! Ye be attempting to set the minute without the required permissions.",

		missing_weather = "No weather provided, ye scallywag!",
		invalid_weather = "Arrgh! The weather `${weatherName}` be not valid. Acceptable weathers be CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT, and BLIZZARD.",
		weather_changed = "Ahoy! The weather now be `${weatherName}`.",
		weather_advanced = "Arrgh! The weather now be advanced to `${weatherName}`.",
		weather_advance_fail = "Shiver me timbers! Failed to advance the weather naturally.",
		set_weather_not_staff = "Ye scallywag! Ye tried to set the weather without the right permissions.",
		advance_weather_not_staff = "Ahoy! Ye dare to advance the weather without necessary permissions.",

		time_frozen = "Arrr! The time has now been frozen, ye scallywag!",
		time_unfrozen = "The time be no longer frozen, matey.",
		freeze_time_not_staff = "Ye tried to freeze the time without the proper permissions, ye landlubber!",

		weather_frozen = "Shiver me timbers! The weather be now frozen, arrr!",
		weather_unfrozen = "The weather be no longer frozen, me heartie.",
		freeze_weather_not_staff = "Ye tried to freeze the weather without the proper permissions, ye scurvy dog!",

		blackout_enabled = "Ahoy! A blackout be now present in the city, me mate!",
		blackout_disabled = "The city be no longer in a blackout, matey!",
		blackout_not_staff = "Ye tried to toggle a blackout without the proper permissions, ye bilge rat!",

		weather_changed_title = "Weatha Arrrgh'd",
		weather_changed_details = "${consoleName} swapped the weatha t' `${weatherName}`.",

		weather_changed_success = "Weatha swapped t'`${weatherName}` successfully.",
		weather_change_failed = "Arrrgh, couldn't swap the weatha.",
		weather_parameter_invalid = "Blimey! That be an invalid weathaName parameter.",
		weather_parameter_missing = "Avast! Ye be missin' the weathaName parameter.",

		time_parameters_invalid = "Ye've toss'd in some invalid hour or minute parameter.",
		time_currently_transitioning = "The time be currently transitionin', hold yer horses.",
		time_successfully_transitioned = "Ye be sailed the time to `${hour}:${minute}`.",
		time_successfully_set = "Ye be set the time to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Ye don't have a tablet.",

		app_snake = "Snek",
		app_tetris = "Tetruh",
		app_chess = "Arr, Chess",
		app_minesweeper = "Cannon Ball Sweepin'",
		app_flappy_bird = "Flappin' Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Pirate's Den 'n' Market Catalog",
		app_edm = "Enemy's Den 'n' Market Catalog",
		app_cat_pictures = "Arr, Cat Snapshots",

		folder_games = "Games",
		folder_productivity = "Productiviy' Mateys!",

		snake_title = "Arrrr, Snake",
		snake_description = "Use yer arrow keys to move up, down, left and starboard.",
		snake_start_game = "Set Sail",
		snake_difficulty = "Difficulty:",
		snake_difficulty_easy = "Nancy",
		snake_difficulty_medium = "Arrr-verage",
		snake_difficulty_hard = "Hardtack",

		snake_game_over = "Walk the Plank!",
		snake_over_description = "Final score: ${score}.",
		snake_new_game = "Hoist ye Jolly Roger!",

		tetris_description = "Use yer arrow keys to move portside and starboard.",
		tetris_play = "Shiver me timbers! Let's play!",
		tetris_game_over = "Davy Jones' Locker",
		tetris_restart = "Avast Ye! Play again!",
		tetris_score = "Booty",

		chess_title = "Arrr! Chess",
		chess_your_turn = "Yer turn, matey!",
		chess_ai_turn = "AI be thinkin'",
		chess_you_lost = "Ye lost, scallywag!",
		chess_you_won = "Ye won, me hearty!",
		chess_draw = "Draw, me bucko!",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black 	",
		chess_play_as_w = "White",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Hoist the Jolly Roger!",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "Ye found the treasure!",
		minesweeper_loose = "Ye hit the bomb, ye landlubber!",
		minesweeper_difficulty = "Difficulty:",
		minesweeper_start = "Hoist D' Anchor",
		minesweeper_flags_used = "${used}/${total} Jolly Roger'd",

		flappy_bird_title = "Flappy Parrot",
		flappy_bird_score = "Final booty:",
		flappy_bird_game_over = "Davy Jones' Locker",
		flappy_bird_start = "Hoist the sail to start"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed, arrr!",
		something_went_wrong = "Shiver me timbers! Something went wrong.",
		user_does_not_have_sent_character_loaded = "The scallywag does not have the sent character loaded.",
		user_has_no_character_loaded = "The scallywag does not have any character loaded.",
		user_not_found = "Arrr, the sent scallywag was not found on the server.",
		invalid_character_id = "Ye've sent an invalid character id parameter, ye swashbuckler.",
		invalid_license_identifier = "Ye've sent an invalid license identifier parameter, ye scurvy dog."
	},

	teleporters = {
		enter_mechanic_shop = "Board the Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Board the Mechanic Shop",

		exit_mechanic_shop = "Abandon Ship from the Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Abandon Ship from the Mechanic Shop",

		enter_coroner = "Board the Coroner's Office",
		enter_coroner_interact = "[${InteractionKey}] Board the Coroner's Office",

		exit_coroner = "Abandon Coroner",
		exit_coroner_interact = "[${InteractionKey}] Abandon Coroner",

		enter_fib = "Enter FIB",
		enter_fib_interact = "[${InteractionKey}] Enter FIB",

		exit_fib = "Abandon FIB",
		exit_fib_interact = "[${InteractionKey}] Abandon FIB",

		enter_iaa_base = "Enter IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Base",

		exit_iaa_base = "Abandon IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Abandon IAA Base",

		enter_server_room = "Enter Server Room",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Room",

		exit_server_room = "Abandon Ship Room",
		exit_server_room_interact = "[${InteractionKey}] Abandon Ship Room",

		enter_warehouse_shop = "Dockside Warehouse Access",
		enter_warehouse_shop_interact = "[${InteractionKey}] Dockside Warehouse Access",

		exit_warehouse_shop = "Abandon Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Abandon Warehouse",

		enter_office_shop = "Captain's Quarters",
		enter_office_shop_interact = "[${InteractionKey}] Captain's Quarters",

		exit_office_shop = "Abandon Captain's Quarters",
		exit_office_shop_interact = "[${InteractionKey}] Abandon Captain's Quarters",

		enter_cocaine_lab = "Walk the Plank into Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Walk the Plank into Cocaine Lab",

		exit_cocaine_lab = "Abandon Ship of Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Abandon Ship of Cocaine Lab",

		enter_mayor_office = "Board Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Board Mayor's Office",

		exit_mayor_office = "Disembark Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Disembark Mayor's Office",

		enter_exclusive_dealership = "Join the Crew at the Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Board me Argh Exclusive Dealership",

		exit_exclusive_dealership = "Walk thee plank from Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Walk thee plank from Exclusive Dealership",

		enter_casino = "Board me Argh Casino",
		enter_casino_interact = "[${InteractionKey}] Board me Argh Casino",

		exit_casino = "Walk thee plank from Casino",
		exit_casino_interact = "[${InteractionKey}] Walk thee plank from Casino",

		enter_roof = "Climb aboard to Roof",
		enter_roof_interact = "[${InteractionKey}] Climb aboard to Roof",

		exit_roof = "Walk thee plank from Roof",
		exit_roof_interact = "[${InteractionKey}] Walk the Plank",

		enter_penthouse = "Come Aboard the Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Come Aboard the Penthouse",

		exit_penthouse = "Abandon Ship from the Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Abandon Ship from the Penthouse",

		enter_parking_garage = "Dock in the Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Dock in the Parking Garage",

		exit_parking_garage = "Cast Off from the Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Cast Off from the Parking Garage",

		enter_surgery = "Join the Surgery Crew",
		enter_surgery_interact = "[${InteractionKey}] Enter Surgery Ya-harr!",

		exit_surgery = "Walk the Plank Surgery",
		exit_surgery_interact = "[${InteractionKey}] Walk the Plank Surgery",

		enter_icu = "Enter ICU Me Hearties",
		enter_icu_interact = "[${InteractionKey}] Enter ICU",

		exit_icu = "Abandon ship ICU",
		exit_icu_interact = "[${InteractionKey}] Abandon ship ICU",

		enter_underground_tunnel = "Walk the Plank into Underground Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Walk the Plank into Underground Tunnel",

		exit_underground_tunnel = "Abandon Ship Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Abandon Ship Underground Tunnel",

		use_secret_tunnel_exit = "Avast ye, Use Secret Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Avast ye, Use Secret Exit",

		enter_hangar = "Ahoy, Enter Hangar",
		enter_hangar_interact = "[${InteractionKey}] Ahoy, Enter Hangar",

		exit_hangar = "Exit Hangar, Matey",
		exit_hangar_interact = "[${InteractionKey}] Exit Hangar, Matey",

		enter_loading_bay = "Board the Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Board the Loading Bay",

		exit_loading_bay = "Abandon the Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Abandon the Loading Bay"
	},

	test_server = {
		you_are_not_in_a_vehicle = "Ye be not in a vessel, matey.",
		you_are_in_a_vehicle = "Ye be aboard a fine vessel.",
		invalid_vehicle_preset = "This ship doesn't exist in our pirate maps.",
		fully_upgraded = "Arrr, vessel upgrades complete!",
		applied_preset = "The ship be loaded with the new upgrades.",
		spawned_car = "Yarr, behold the `${modelName}`!",
		just_spawned_a_car = "Easy lad, ye need to wait ${time} before sailing another ship."
	},

	time_scale = {
		invalid_time_scale = "Avast ye! ${timeScale} be an invalid time measurement.",
		set_time_scale_missing_permissions = "The scallywag tried to change the time scale without the proper permissions.",
		time_scale_set_to = "Arrr! The time scale has been set to ${timeScale}.",
		time_scale_disabled = "Ahoy! The time scale override has been disabled.",
		time_scale_already_set_to = "Shiver me timbers! The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "Blimey! The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Avast ye! Created a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Arrr! Failed to create Titanic.",
		create_titanic_missing_permissions = "Ahoy there! Ye tried to create a Titanic, but ye didn't have the required permissions."
	},

	top_down = {
		not_in_valid_vehicle = "Ye be not in a valid vessel (only cars/bikes).",
		top_down_on = "Top-down view hoisted.",
		top_down_off = "Top-down view taken down."
	},

	trackers = {
		error_finding_tracker = "Arrr! An error occurred while finding yer tracker.",
		tracker_visible = "Ye be now seein' yer tracker.",
		tracker_hidden = "Ye be now hidin' yer tracker.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Arrr! Stockade Ship (10-78)",
		tracked_vehicle = "Tracked Vessel (${trackerId})",
		tracked_player = "${displayName} the Landlubber",
		battle_royale_teammate = "matey ${name}",
		tracker_character = "${firstName} ${lastName} o' ${departmentLabel} tracker",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} o' ${departmentLabel} tracker",
		trackers_in_category = "Trackers be now stored inside o' their categories on th' map.",
		trackers_split = "Trackers be now split into individual blips.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Quack",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Scallywags",

		department_police_training = "PD Schoolin'",
		department_ems_training = "EMS Schoolin'"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Access the Booty Stow",

		buy_pack = "Buy ${packName} Matey",
		store_title = "Card Booty Stow",

		successfully_bought_pack = "Ye have successfully bought a Trading Card pack",
		failed_buy_pack = "Ye don't have enough doubloons to buy th' pack, matey",

		just_showed_trading_cards = "Ye just showed a Trading Card. Hoist the Jolly Roger and wait a bit.",

		unpack_successfull = "Arrr! Ye be successfully openin' this pack.",
		failed_unpack = "Ahoy! Ye failed to open this pack.",
		failed_unpack_no_cards = "Blimey! Ye can't open this pack. There be no available tradin' cards.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Bronze",
		rarity_silver = "Silver",
		rarity_gold = "Gold",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relic",
		rarity_headache = "Headache",
		rarity_missprint = "Missprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Custom",

		press_to_access_buyback = "Arrrr! Press ~INPUT_CONTEXT~ t' access the card buyback.",
		buyback_title = "Trading Card Buyback",
		close_menu = "Close the Jolly Roger",
		sell_cards = "Sell all ye ${rarity} cards",

		failed_selling = "Ahoy! Failed to sell ye cards.",
		no_cards_of_type = "Avast ye! Ye don't have any ${rarity} cards.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) fer $${earned}! Yo ho ho!",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "Ye are an attacker!\nTime left: ${time}",
		on_team_defenders = "Ye are a defender!\nTime left: ${time}",
		attackers = "Scallywags:",
		defenders = "Privateers:",
		waiting_for_players = "Waitin' fer more players. \nThere must be at least one player on each crew.",
		none = "None",
		match_starting_in = "The battle will be startin' in ${seconds} seconds.",
		loading_match = "Waitin' fer players to load. The battle will begin in ${seconds} seconds.",
		attackers_help_text = "Slay all the defenders before the coolin' time be over to win!",
		defenders_help_text = "Slay all the attackers or wait until the coolin' time be over to win!",
		attacker = "MATEY ON ATTACK",
		defender = "MATEY ON DEFENSE",
		attackers_won = "Arrr! The attackers have won!",
		defenders_won = "Shiver me timbers! The defenders be victorious!"
	},

	trains = {
		spawn_train_missing_permissions = "Ahoy! Ye don't have permission to be spawin' a train, matey!",

		invalid_track_id = "Avast, ye provided an invalid track ID.",
		spawned_train_on_track = "Hoist the colors! We've spawned a train on track ${trackId}.",
		failed_to_spawn_train = "Belay that order, we couldn't spawn a train."
	},

	traps = {
		rearming = "Reloadin' our weapons",
		press_to_rearm = "[${InteractionKey}] Get ready to fight again",
		rearm = "Rearm",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Thar be no treasure map wit' tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Treasure map wit' tier ${mapTier} doesn't have piece ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "A scallywag attempted to spawn a map piece without proper permissions.",

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "Thar looks t' be writin' underneath a nasty piece o' gum.",
		map_piece_tier_2_description = "A rather authentic lookin' shard o' a map. Even if th' ink be runnin' a little.",
		map_piece_tier_3_description = "Dis map piece be sparklin' a bit in tha sunlight.",
		map_piece_tier_4_description = "Dis intricate, beautiful map piece smells like money, arrr.",

		map_tier_1_description = "Looks like it was hand sketched on a napkin. Ignore the curious stain, me matey.",
		map_tier_2_description = "Dis map be quite worn but it looks like it might lead to somethin' decent, arrrr.",
		map_tier_3_description = "Very nice \"sparkly\" map with a \"100% Real\" Seal in tha lower right hand corner, arrrr!",
		map_tier_4_description = "Dis map looks more expensive than most treasures. Let's set sail, me hearties!!!!",

		press_to_combine_pieces = "Hoist ~INPUT_CONTEXT~ to combine pieces o' map ${mapTier}.",

		treasure_map = "Treasure Map (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Thar ocean scaler intensity be already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "Thar be already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set thar ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset thar ocean scaler intenisty.",
		set_ocean_scaler_no_permission = "Thar swabbie did not have thar required permission to set thar ocean scaler."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Be purchasin' ${label} fer $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Be purchasin' ${label} fer $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to be spawnin' the vessel.",
		not_enough_funds = "Not enough doubloons to be completin' the purchase.",
		area_not_clear = "Arrr, the spawn area be not clear, matey!",
		something_went_wrong = "Arrr, somethin' went wrong whilst attemptin' to purchase the vessel.",

		purchased_vehicle = "Yarr, ye have acquired ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunership",

		log_title = "Tunership Purchase",
		log_description = "Acquired the `${label}` for $${price}.",
		log_description_discount = "Acquired the `${label}` for $${price} wit' a ${discount}% discount."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away, me hearty."
	},

	vdm = {
		failed_vdm = "Failed to plunder the scallywag.",
		invalid_entity = "Ahoy, not be findin' the vessel or the captain.",
		invalid_network_id = "Ye gave me an invalid network id.",
		invalid_target = "Ye gave me an invalid target.",
		cleared_vdm = "Cleared ${amount} scallywags from me list.",
		failed_vdm_clear = "Failed to clear me list of scallywags.",
		added_vdm_target = "NPC with network id ${networkId} be targettin' ${target} now.",

		vdm_no_permissions = "Arrr, ye be attemptin' to run the vdm command without proper permission."
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a barrel o' grog. The cost be $${cost}.",
		vending_coffee_not_enough_cash = "Ye do not have enough doubloons to purchase a Coffee. The cost be $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to purchase a Snack. The cost be $${cost}.",
		vending_snack_not_enough_cash = "Ye do not have enough doubloons to purchase a Snack. The cost be $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to purchase a Soda. The cost be $${cost}.",
		vending_soda_not_enough_cash = "Ye do not have enough doubloons to purchase a Soda. The cost be $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to purchase a Water Bottle. The cost be $${cost}.",
		vending_water_not_enough_cash = "Ye do not have enough doubloons to purchase a Water Bottle. The cost be $${cost}.",
		vending_machine_damaged = "This Vending Machine be damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Attemptin' to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sendin' voice data to relevant pirates.",
		voice_server_disconnected = "Ye be disconnected from th' voice server. Waitin' fer connection.",
		voice_muted = "Arrr, th' voice chat has been muted.",
		voice_unmuted = "Huzzah! Th' voice chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcastin' t' Mateys:",
		listening_to_virtual_players = "Listenin' t' Ghostly Mates:",
		radio = "Spyglass",
		phone = "Parrot",
		muted_players = "Silenced Scallywags:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "Aye",
		boolean_false = "Nay",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Arr, Me Hearties! Channel be: ${actualChannel}",
		target_radius = "Ye be looking for someone within a range o' ${targetRadius} paces.",
		actual_radius = "Thar be no one within a range o' ${actualRadius} paces o' ye.",

		invalid_server_id = "Ahoy! Ye put in the wrong server id.",
		failed_toggle_listen = "Shiver me timbers! Failed to toggle listening status.",
		listeners = "Scallywags Listening:",
		listening_to = "Ye be listening to:",

		failed_toggle_muted = "Blimey! Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} be muted and scallywags won't hear 'im from voice chat.",
		toggle_muted_off = "${consoleName} be unmuted and ready to join the chatter again!",

		affected_by_jammer = "Yer radio seems to be affected by a jammer or some kind.",

		listening_missing_permissions = "Matey attempted t' toggle their listenin' status but they didn't have the required permissions.",
		voice_mute_missing_permissions = "Matey attempted t' toggle another scallywag's muted status but they didn't have the required permissions."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Usin' Sink"
	},

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ t' pick weed.",
		picking_weed = "Pickin' Weed"
	},

	wizard = {
		action_missing_permissions = "Attempt'd t' make a pirate do a wizard action wit'out proper permissions.",
		action_radius_missing_permissions = "Attempt'd t' make pirates in a certain radius do wizard actions wit'out proper permissions.",
		run_as_missing_permissions = "Attempt'd t' run a command as anoth'r pirate wit'out proper permissions.",

		menu_title = "Sorcerer",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		punch_player = "Force Punch",
		taze_player = "Tase",
		exit_vehicle_player = "Exit Ship",
		yank_steering_wheel_player = "Yank tha' Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Set On Fire",
		explode_player = "Explode",
		quietly_revive_player = "Quiet Revive",
		play_sound = "Play Sound",

		play_sound_knocking = "Knockin'",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone Call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Invalid radius",
		invalid_server_id = "Invalid server id.",

		ragdoll_failed = "Failed t' make player ragdoll.",
		ragdoll_success = "Arrrgh! Ye have made ${consoleName} go limp.",

		punch_success = "Arrrgh! Ye have made ${consoleName} punch.",
		punch_failed = "Blimey, couldn't make the player punch.",

		explode_success = "Avast! Ye have made ${consoleName} explode.",
		explode_failed = "Shiver me timbers, couldn't make the player explode.",

		ignite_success = "Ye have successfully lit ${consoleName} on fire, aye!",
		ignite_failed = "Landlubbers! Couldn't light the player on fire.",

		punch_radius_failed = "Couldn't make players in the radius punch.",
		punch_radius_success = "Avast! Ye have made players within a ${radius} radius punch.",

		ragdoll_radius_success = "Arrrr! Successfully made scallywags in a ${radius} radius walk the plank.",
		ragdoll_radius_failed = "Ahoy! Failed to make scallywags in radius walk the plank.",

		flashbang_success = "Ahoy matey! Successfully blinded ${consoleName}.",
		flashbang_failed = "Shiver me timbers! Failed to blind scallywag.",

		flashbang_radius_success = "Land ho! Successfully blinded scallywags in a ${radius} radius.",
		flashbang_radius_failed = "Walk the plank! Failed to blind scallywags in radius.",

		missing_command = "Avast! Ye be missing the command.",
		run_as_success = "Hoist the colors! Successfully ran command as ${consoleName}.",
		run_as_failed = "Failed t' run command as ${consoleName}, ye scallywag!",

		no_nearby_vehicle = "No ship nearby, me hearty!",
		reversing_failed = "Failed to make scallywag reverse, avast!",
		driving_forwards_failed = "Failed to make scallywag sail forwards, ye landlubber!",
		reversing_success = "Ahoy matey! Successfully made scallywag reverse.",
		driving_forwards_success = "Blow me down! Successfully made scallywag sail forwards.",

		vehicle_temp_action_missing_permissions = "Ye scurvy dog! Player attempted to run a ship temp action without proper permissions."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Arr! Use the Yoga Mat",
		yoga_mat = "Yarrrga Mat",
		press_to_stop_yoga = "Hoist ~INPUT_CONTEXT~ to stop doin' yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Lootin' Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Plunder Zombie",
		looting_zombie = "Plunderin' Zombie",
		zombie_looting_injection = "Arrrr! Excessive zombie plunderin'! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "Ye be feelin' too tired to continue plunderin' zombies. Maybe try again tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Ye be in a 'no ped population area'.",
		not_in_no_ped_population_area = "Ye be not in a 'no pirate population area'."
	},

	explosions = {
		invalid_explosion_type = "Blastin' type `${explosionType}` be not valid, arrrr!",
		invalid_camera_shake = "Camera shake `${cameraShake}` be not valid, matey.",
		invalid_damage_scale = "Damage scale `${damageScale}` be not valid, avast!",
		created_explosion = "Created a mighty blast of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`, aye.",
		create_explosion_not_developer = "Ye tried to be creating a blast but ye be not a developer, walk the plank!"
	},

	functions = {
		year = "yearrr",
		years = "yearrrs",
		month = "monthhh",
		months = "monthhhs",
		day = "dayyy",
		days = "dayyys",
		hour = "hourrr",
		hours = "hourrrs",
		minute = "minute",
		minutes = "minuteeess",
		second = "seconddd",
		seconds = "secondsss",
		just_now = "jus' now",
		unknown = "Unknowwn",
		flipped_vehicle_logs_title = "Flipped Ship",
		flipped_vehicle_logs_details = "${consoleName} flipped a ship.",
		failed_to_find_ground = "Failed to find ground, teleported ye to the closest road.",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	states = {
		invalid_network_id = "Ahoy! Ye network id be invalid, matey.",
		debug_states_failed = "Blimey! I failed to debug this here entity's states.",
		no_states = "Walk the plank! This entity has no states set.",
		printed_states = "Avast! I've printed the states of entity ${networkId}, arrr.",

		get_entity_states_missing_permissions = "Shiver me timbers! Ye tried to get the states of a specific entity without proper permissions."
	},

	-- illegal/*
	corner = {
		corner_ped = "Avast ye! Thar be a corner ped ${cornerPedDistance}m away from ye. (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "Hoist the Jolly Roger! Thar be already a corner ped waitin' for ye.",
		no_node_found = "Arrr! No nearby nodes for peds found.",
		no_sell_area = "Belay yer blather! Ye be not in an area where peds are interested in drugs.",
		inside_areas_none = "Inside Areas: Blimey! None",
		inside_areas = "Inside Areas: ${insideAreas}, me heartie!",
		not_able_to_sell = "All hands hoay! Ye be not able to sell right now. Walk around for a bit before trying to sell again."
	},

	stockade = {
		dispatch = "[Dispatch] Shivers me timbers!",
		status_1a = "10-78, Avast ye! A Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, Avast ye! A Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "Avast ye! 10-78, A scallywag alarm system has spotted that a Stockade be currently havin' its doors tinkered with and be requestin' backup at ${streetName}.",
		status_2b = "Avast ye! 10-78, A scallywag alarm system has spotted that a Stockade be currently havin' its doors tinkered with and be requestin' backup at ${streetName} by th' crossing o' ${crossingRoad}.",
		status_3a = "Avast ye! 10-78, A scallywag alarm system has spotted that a Stockade has had its doors improperly opened and be requestin' backup at ${streetName}.",
		status_3b = "Avast ye! 10-78, A scallywag alarm system has spotted that a Stockade has had its doors improperly opened and be requestin' backup at ${streetName} by th' crossing o' ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Plunder Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Plundering Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Skeleton Key",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Booty",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in pieces of eight.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "Ye grabbed a jewel!",
		reward_gold_bar = "Ye grabbed a booty of gold bars, me hearty!",
		reward_cash = "Ye grabbed some sweet, sweet doubloons!",
		reward_keycard_red = "Ye grabbed a Red Keycard, arr!",

		stockade_logs_title = "Stockade Activated, me hearties!",
		stockade_logs_details = "${consoleName} activated a stockade, me hearties!"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ahoy! No interfaces be set as focused.",
		interfaces_focused = "Arr! Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Hoist the anchor and start yer delivery, matey!",
		press_to_start_delivery = "Avast! Press ~g~${InteractionKey} ~w~to set sail on yer delivery.",
		already_in_delivery = "Ye already have an active delivery, arrr!",
		not_bean_machine_employee = "Ye must be a Bean Machine employee to start a delivery, me hearty.",
		finish_delivery = "Finish the delivery, ye scallywag.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery, ye landlubber.",
		started_delivery = "Started a delivery to ${deliveryName}, arrrr. The location has been marked on yer map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed, matey. Ye received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "Blimey! An error occurred while tryin' to finish yer delivery.",
		finished_delivery_title = "Finished Bean Machine Delivery, ya scallywag!",
		finished_delivery_details = "${consoleName} finished a Bean Machine delivery, and received $${deliveryPrice} and $${distanceBonus} extra in booty, totalling $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery, ahoy!"
	},

	burger_shot = {
		start_delivery = "Set sail for a delivery.",
		press_to_start_delivery = "Hoist the anchor and press ~g~${InteractionKey} ~w~to start yer delivery.",
		already_in_delivery = "Ye already have a delivery on board.",
		not_burger_shot_employee = "Ye need to be a Bean Machine crewmember to start a delivery.",
		finish_delivery = "Hoist the colors and deliver the booty, arr!",
		press_to_finish_delivery = "Press ~g~${InteractionKey}~w~ to hand over the loot, ye scallywag!",
		started_delivery = "Set sail, we be on a delivery to ${deliveryName}. The X marks the spot on yer map!",
		finished_delivery = "Ye successfully delivered the cargo to ${deliveryName}. The loot ye received be $${deliveryPrice} and $${distanceBonus} for yer outstanding seafaring, making a total of $${totalPrice}.",
		error_finishing_delivery = "Arr, something went wrong when trying to finish yer delivery.",
		finished_delivery_title = "Burger Shot Delivery Complete!",
		finished_delivery_details = "${consoleName} finished a Booty Shot delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Booty Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "Ye scallywag attempted to toggle on duty status via command without proper permissions.",

		duty_status_on = "Arrr! Ye successfully went on duty.",
		duty_status_off = "Shiver me timbers! Ye successfully went off duty.",
		duty_status_failed = "Avast! Ye failed to toggle on duty status.",

		training_status_on = "Successfully toggled training mode on, ye be a good pirate!",
		training_status_off = "Arrr, ye toggled trainin' mode off, savvy.",
		training_status_failed = "Failed to toggle trainin' mode, ye scallywag.",

		emergency_call = "There be an emergency call. Press ENTER to receive it, ye landlubber.",

		toggled_operator_status_on = "Avast ye, toggled operator status on.",
		toggled_operator_status_off = "Avast ye, toggled operator status off."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Apply fer a Job",
		ui_close_menu = "Close Menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to browse jobs, matey.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Yar be without a job",
		job_transportation = "Truckin' Bucko",
		job_taxi = "Taxi Sailor",
		job_journalist = "Scribbler",
		job_government = "Garbage Collector",
		job_mechanic = "Tow Matey",
		job_delivery = "Delivery Bilge Rat",
		changed_job_already_set_to_job = "Ye be already havin' the job o' ${jobName}.",
		changed_job_success = "Job be set to ${jobName}! Ahoy!",
		changed_job_success_go_to_coords = "Ye job be set to ${jobName}. Follow the waypoint on yer map to get started!",
		changed_job_failure = "Ahoy! Somethin' went wrong whilst tryin' to set ye job to ${jobName}.",
		changed_job_title = "Changed Pirate Duty",
		changed_job_details = "${consoleName} changed their duty to `${jobName}`."
	},

	jobs = {
		job_refreshed = "Duty refreshed, aye!",
		something_went_wrong = "Shiver me timbers! Somethin' went wrong.",
		user_does_not_have_sent_character_loaded = "Arrr! The scallywag does not have the sent character loaded.",
		user_has_no_character_loaded = "Walk the plank! The landlubber does not have any character loaded.",
		user_not_found = "Blimey! The sent swashbuckler was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent, hoist the colors!",
		invalid_license_identifier = "Invalid license identifier parameter sent, avast ye!"
	},

	police = {
		aim_assist_enabled = "Yer aim will now be bestowed with great abilities, arr!",
		aim_assist_disabled = "Ye will now aim worse than criminals/scumbags once again. 'Tis recommended to re-enable the aim assist immediately, me hearty!",
		you_are_not_police = "This feature be reserved for the ye scurvy dogs in the police force, not criminals/scumbags like ye.",

		undercover_enabled = "Ye be now undercover, matey.",
		undercover_disabled = "Ye be no longer undercover, ye swashbuckler.",

		npc_vehicle = "This vessel be not a player owned ship, me matey.",
		not_in_a_vehicle = "Ye be not currently sailing a vessel, ye landlubber.",
		invalid_minutes = "Ye scurvy dog! That's an invalid time. Be between 1 minute and 12 hours!",

		not_on_duty = "Avast ye! You need to be on duty!",
		failed_impound = "Blimey! We couldn't impound that ship.",
		not_near_impound = "Shiver me timbers! You're too far from the impound.",
		impound_success = "Arr! We've impounded the ship with plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access the Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Exit the Impound",
		no_impounded_vehicles = "Ahoy! There are no ships currently on hold.",
		failed_impound_list = "Arrr! We couldn't fetch the list of impounded ships.",
		impound_owner = "Captain: #${cid}",
		withdraw_success = "Arrr, ye have successfully withdrawn yer vessel!",
		failed_withdraw = "Ahoy, ye have failed to withdraw yer vessel!",
		vehicle_not_impounded = "No treasure found with that vessel identification number, matey.",

		impound_logs_title = "Ahoy mate, thee vessel be impounded!",
		impound_logs_details = "${consoleName} held a vessel with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vessel with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Arr!",
		not_active = "Nay active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message, arr!",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid dispatch message (Maximum 255 characters).",
		in_training = "Ye be currently in trainin' mode.",
		cannot_use_dispatch = "Ye cannot use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message Logs",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`."
	},

	state = {
		license_heli = "Ahoy Matey, Helicopter",
		license_fw = "Ahoy Matey, Fixed Wing",
		license_cfi = "Ahoy Matey, Certified Flight Instructor",
		license_hw = "Ahoy Matey, Heavyweight",
		license_hwh = "Ahoy Matey, Heavyweight Helicopter",
		license_perf = "Ahoy Matey, Performance",
		license_utility = "Ahoy Matey, Utility",
		license_commercial = "Ahoy Matey, Commercial",
		license_management = "Ahoy Matey, Management",
		license_military = "Ahoy Matey, Military",
		license_special = "Ahoy Matey, Special Aircraft",
		license_hunting = "Ahoy Matey, Hunting License",
		license_fishing = "Ahoy Matey, Fishing License",
		license_weapon = "Weapons License Ahoy!",
		gave_character_license = "Gave ye ${characterName} a license fer `${licenseLabel}`.",
		character_already_has_license = "${characterName} already be havin' a license fer `${licenseLabel}`",
		removed_character_license = "Taken away license fer `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "Arrr, ${characterName} doesn't have a license fer `${licenseLabel}`",
		license_not_found = "Shiver me timbers! Couldn't find a license fer `${licenseName}`.",
		user_not_found_with_character_id = "Belay yer search matey! Couldn't find a user with the character id `${characterId}`.",
		no_license_added = "Arr, ye didn't add a license!",
		invalid_character_id = "Blimey! That character ID is not valid.",
		no_character_id_added = "Avast ye! Ye didn't add a character ID.",
		your_licenses_are = "Yer licenses be: ${licenses}",
		player_licenses_are = "${characterName} has these licenses: ${licenses}",
		you_have_no_licenses = "Shiver me timbers! Ye have no licenses.",
		player_has_no_licenses = "${characterName} has no licenses. Blow me down!",
		failed_to_get_licenses = "Batten down the hatches! Failed to get yer licenses.",
		license_list = "Available licenses: ${licenseList}. Aye!"
	},

	tow = {
		press_to_access_spawner = "Arrr! Press ~INPUT_CONTEXT~ to access the vessel spawner, matey.",
		tow_vehicles = "Tow Ye Vehicles",
		vehicle_list = "Vessel List",
		park_vehicle = "Park the Vessel",
		parked_vehicle = "The vessel is anchored.",
		no_vehicle_to_park = "Arrr! There be no vessel to anchor.",
		close_menu = "Avast ye! Close the Menu",
		purchased_vehicle = "Arrr! Ye have purchased a new vessel.",
		shop_on_timeout = "The vessel shop be on a timeout. Ye shall try again.",
		spawn_area_not_clear = "The spawn area be not clear. Abandon ship!",
		purchase_funds = "Yer funds be insufficient, ye scurvy sea dog!",
		return_button = "Return to Yer Ship",

		toggled_messages_on = "Arrr! Toggled messages on me hearty!",
		toggled_messages_off = "Avast ye! Toggled messages off!"
	},

	weazel_news = {
		press_to_access_spawner = "Yarrr! Walk the plank and press ~INPUT_CONTEXT~ to access ye vehicle spawner.",
		weazel_news = "Avast ye, ye be watchin' Weazel News",
		vehicle_list = "List of fine vessels",
		close_menu = "Blimey, close the menu",
		return_button = "Return to port",
		park_vehicle = "Anchor yer vessel",
		parked_vehicle = "Ye vessel be safely anchored",
		no_vehicle_to_park = "Shiver me timbers! There ain't no vessel in sight to anchor!",
		spawned_vehicle = "Aye aye Captain, vessel ready fer sail!",
		spawner_on_timeout = "Belay there! Ye vehicle spawner be on a timeout. Hoist the Jolly Roger and try again later.",
		spawn_area_not_clear = "Arrgh! Me hearties! The spawn area be not clear."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} o' ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}, me maties!"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Shiver me timbers! A vessel alert has been triggered at ${locationLabel} for vessel with plate `${plateText}`.",
		vehicle_alert_blip = "Vessel Alert"
	},

	boats = {
		anchor_disconnected = "Avast ye! The anchor be disconnected successfully.",
		anchored_successfully = "Yo ho ho! The anchor has been deployed successfully.",
		removing_anchor = "Disconnecting Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "Blimey! There be no vessel nearby that ye can anchor."
	},

	car_wash = {
		use_car_wash = "Hoist the Jolly Roger and press ~INPUT_CONTEXT~ to use the Ship Wash. The cost be $${cost}.",
		stop_car_to_wash = "Avast ye mateys! Stop yer vessel to use the Ship Wash.",
		vehicle_already_clean = "Blimey! This vessel be already too clean to be washed.",
		car_wash = "Ship Wash",
		air_unit_damaged = "This Air Unit be damaged, aye!",
		air_unit_not_enough_cash = "Arrr! Ye be not havin' enough doubloons to use the Air Unit.",
		air_unit_exit_vehicle = "Shiver me timbers! Ye must exit the vessel to use the Air Unit.",
		air_unit_press_to_use = "Hoist the colors and press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Arr! Press ~g~${InventoryKey} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Ship",
		not_enough_money = "Avast! Ye don't have enough doubloons to use the Air Unit.",
		vehicle_not_in_range = "Blimey! The ship moved too far to be cleaned."
	},

	carrier = {
		use_catapult = "Hoist the colors! Press ~INPUT_CONTEXT~ to hook into catapult.",
		use_launch = "Man the cannon! Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	damage = {
		vehicle = "Ship-ID: ${entity}",
		general = "General: ${value}",
		body = "Hull: ${value}",
		engine = "Propulsion: ${value}",
		petrol_tank = "Cask: ${value}",
		temperature = "Temp'rature: ${value}",
		tracked_vehicle = "Tracked Vessel",

		debug_vehicle_on = "Toggled vessel debug on.",
		debug_vehicle_off = "Toggled vessel debug off."
	},

	fuel = {
		exit_to_fuel = "Exit th' vessel to refill it.",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~t' refill th' vessel.",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~E ~w~t' stop refillin'.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		tank_full = "Th' cask is full.",
		vehicle_busy = "Th' nearby vessel be busy.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Jerry Can, ye scurvy dog!",
		gas_station = "Arrr! Gas Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~E ~w~to stop fueling, me hearty.",
		player_busy = "Avast! Ye be busy with somethin' else.",
		fuel_level_set_to = "Arrr! The fuel level be set to `${fuelLevel}`.",
		not_in_a_vehicle = "Shiver me timbers! Ye be not in a vessel.",
		vehicle_engine_on = "The engine be still runnin'. Take care!",

		set_fuel_no_permissions = "Ahoy! The player attempted to set a vessel's fuel level without proper permissions.",

		vehicle_exploded_logs_title = "Ahoy! Ship be Blown Up",
		vehicle_exploded_logs_details = "${consoleName} refilled a vessel and triggered an explosion due to a runnin' engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} knots\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} knots\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "${altitude}ft above sea level",
		helicopter_camera_altitude_asl = "${altitude}ft above sea level",
		unknown = "Arrrrrr, I be not knowin' matey!"
	},

	garages = {
		garage_empty = "Yer hold be empty, ye scurvy dog!",
		impound_lot = "Plunder Loot",
		police_impound = "Pirate Impound",
		engine = "Sails",
		body = "Hull",
		vehicle_in = "In ye hold",
		vehicle_out = "Out ye scallywag",
		vehicle_at_police_impound = "Yer vessel be on police hold, matey.",
		vehicle_at_impound = "Yer vessel be located at the Plunder Loot, arrr!",
		waypoint_to_impound = "A waypoint to the Plunder Loot has been marked on yer GPS, arrr!",
		unable_to_withdraw = "Avast! Ye can't withdraw yer vessel as it can currently be found at ${location}, ye swabbie.",
		waypoint_to_vehicle = "A waypoint to yer vessel has been marked on yer GPS, me hearty.",
		vehicle_currently_at = "Yer vessel can currently be found at ${location}.",
		vehicle_in_garage = "Yer vessel be located in ${garageName}.",
		insufficient_funds = "Ye not have enough doubloons to withdraw this vessel.",
		error_withdrawing = "Arrr! An error occurred whilst trying to withdraw yer vessel.",
		withdraw_timeout = "Hoist the Jolly Roger and wait a bit before ye try to withdraw another vessel.",
		garage_in_use = "Shiver me timbers! This garage be currently in use, please wait a moment.",
		invalid_model = "Ahoy! Ye seem to have entered an invalid or unknown vessel model.",
		vehicle_in_the_way = "Arrr! There be a ship blockin' the spawn point.",
		vehicle_is_out = "Yer vessel be already out!",
		vehicle_stored = "Ye vessel has been stowed away.",
		error_storing = "Failed to store ye vessel. Be it really yers matey?",
		no_nearby_vehicle = "No ships be found nearby.",
		no_vehicles_to_retrieve = "Arrr matey! Ye have no vessels to retrieve.",
		vehicle_retrieved = "The vessel has been successfully retrieved.",
		error_retrieving = "Blimey! An error occurred while tryin' to retrieve ye vessel.",
		not_enough_balance_to_retrieve = "Ye not havin' enough booty in either o' yer accounts to retrieve this vessel.",
		press_to_access = "Press ~INPUT_CONTEXT~ t' access th' garage, me hearty.",
		ui_return = "Return",
		ui_vehicle_list = "Ship List",
		ui_store_vehicle = "Store Ship",
		ui_vehicle_sell = "Sell Ships",
		ui_retrieve_vehicle = "Retrieve Ship",
		ui_close_menu = "Close Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "None o' yer ships be impounded, matey!",
		you_must_retrieve_this_vehicle = "Ye will have t' retrieve this ship t' get access to it, arrr.",
		garage = "Ship's Hold",
		retrieved_vehicle_logs_title = "Retrieved Me Ship",
		retrieved_vehicle_logs_details = "${consoleName} fished out me ship with plate `${plate}` fer ${price}.",

		state_loading_model = "Hoistin' Model...",
		state_withdrawing = "Withdrawing...",

		state_retrieve_searching = "Scourin'...",
		state_retrieving = "Retrieve'n...",

		state_storing = "Stowin'...",

		state_loading = "Loadin'...",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Last - Ship's Hold ${letter}",
		last_garage_impound = "Last - Davy Jones' Locker",
		no_last_garage_letter = "Arrr! Ye be havin' no Last Garage, Matey!",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop, me Heartie!",
		emergency_shop = "Vehicle Shop, Avast!",
		exit_shop = "Avast! Exit Shop, me Heartie!",
		purchase_success = "Blimey! The ${label} ye just purchased has been added to yer garage, Matey!",
		purchase_failed = "Shiver me timbers! Failed to purchase vehicle, Arrr!",
		already_owned = "Ahoy! Ye already own this vessel model, Matey.",
		maximum_owned = "Batten down the hatches! Ye can't own more than 6 vessels, Avast!",
		not_enough_money = "Walk the plank! Ye don't have enough doubloons to purchase this vessel, Matey.",

		sold_vehicle = "Heave ho! Sold ${label} for $${price}, Avast!.",
		failed_sell_vehicle = "Failed t' sell vessel, arrr.",

		sold_vehicle_logs_title = "Sold Vessel",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vessel with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vessel",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vessel for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled th' shipyard debug on.",
		toggle_garage_debug_toggled_off = "Toggled th' shipyard debug off."
	},

	handlings = {
		set_handling_override_not_super_admin = "Arrr, th' scallywag tried t' set a handlin' override wit'out proper permissions.",
		remove_handling_override_not_super_admin = "Ahoy, th' landlubber tried t' remove a handlin' override wit'out proper permissions."
	},

	keys = {
		no_nearby_player = "No matey found nearby.",
		no_nearby_vehicle = "No ship in sight.",
		no_keys_for_vehicle = "Ye do not have th' keys t' this vessel.",
		vehicle_locked = "Ship be locked",
		vehicle_unlocked = "Ship unlocked",
		h_to_hotwire = "[H] Avast! Hotwire",
		received_keys = "Arrrrrr! Received keys for ship with plate ${plate}!",
		received_keys_no_plate = "Arrrrrr! Received keys for ship lad!",
		you_are_not_in_a_vehicle = "Ye are not in a ship matey!",
		you_are_in_a_vehicle = "Ye be currently in a ship!",
		hotwired_vehicle_with_plate_number = "Ahoy! Hotwired ship with plate number '${plateNumber}'!",
		unable_to_hotwire_vehicle = "Avast! Unable to hotwire ship!",
		picked_up_keys = "Picked up keys for `${plate}`. Avast!"
	},

	modifications = {
		wheels_reset = "Heave ho! The wheels be gettin' reset!",
		wheels_already_reset = "The wheels be already in their default position. Arrrrrr!",
		wheels_modified = "Arrrr, th' wheels have been modified.",
		wheels_none_specified = "No wheels specified, me heartie.",
		wheels_none_valid_specified = "No valid wheels specified, ye scallywag.",
		not_in_a_car = "Avast ye! Ye be not in a ship.",
		invalid_value = "Arrr, that value be invalid."
	},

	plates = {
		plate_number_is_available = "Shiver me timbers! Th' plate number `${plateNumber}` be available.",
		plate_number_is_not_available = "Blow me down! Th' plate number `${plateNumber}` be not available.",
		missing_valid_plate_number = "Ahoy! Ye be missing a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Hoist the colors! Ye be missing a valid 'ship id' parameter.",
		database_error = "Arr, a back-end database error occurred.",
		no_custom_plate_package = "Ye be not havin' a custom plate package. Check out our webstore for more information, me heartie!",
		api_error = "Shiver me timbers! Our back-end API returned an error.",
		api_not_available = "Ahoy, our back-end API be not available.",
		vehicle_does_not_belong_to_player = "Ahoy! Ye cannot be claimin' vehicle ID `${vehicleId}` as yer own, ye scallywag!",
		vehicle_id_does_not_exist = "Avast! Vehicle ID `${vehicleId}` be not existin'.",
		you_have_no_character_loaded = "Blimey! Ye be not havin' a character loaded. Arr, walk th' plank ye landlubber!",
		vehicle_plate_changed = "Changed th' plate number o' vessel wit' ID `${vehicleId}` t' `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Ye be not in a vessel.",
		fake_plate_active = "Successfully generated a fake plate fer yer vessel.",
		fake_plate_inactive = "Reset vessels plate back t' original.",

		fake_plate_missing_permissions = "Player attempted t' set a fake plate via command without proper permissions."
	},

	runways = {
		you_are_not_in_a_plane = "Ye be not in a plane.",
		ifr_disabled = "IFR has been disabled.",
		ifr_enabled = "ARRR! IFR be enabled, matey!"
	},

	sirens = {
		sirens_muted_on = "All ye sirens be muted into the depths!",
		sirens_muted_off = "All ye sirens be unmuted, shiver me timbers!"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the ship spawner, arrrr!",

		parked_vehicle = "Ye vessel has been safely anchored.",

		spawner_burger_shot = "Burger Shot Delivery Ships",
		spawner_bean_machine = "Bean Machine Delivery Ships",
		spawner_weazel_news = "Weazel News Vessels",
		close_menu = "Aye, close the menu",
		vehicle_list = "List o' Ships",
		park_vehicle = "Anchor Ship",
		return_button = "Sail Back",

		failed_spawn = "Arrr! Failed t'spawn me vessel.",
		failed_area = "Shiver me timbers! This area be not clear.",
		failed_job = "Ye be not havin' the proper job for this, lass.",
		failed_generic = "Blimey! Somethin' went wrong."
	},

	vehicles = {
		flip_flipping = "Flippin' th' vessel",
		flip_unable = "No can do, matey! There be folks inside the vessel.",
		vehicle_busy = "Ahoy, wait yer turn - th' vessel be busy!",
		hold_to_eject = "Hold Aye t' Eject",
		taking_keys = "Seizin' th' Keys",
		belt_on = "Belt be On",
		belt_off = "Belt be Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This vessel has sailed fer ${miles} nautical miles.",
		not_in_driver_seat = "T' check the mileage, ye must be at th' helm.",
		not_driving_vehicle = "Ye be not sailin' a vessel.",
		vehicle_locked = "Th' vessel be locked.",
		gear_animation_enabled = "Gear animation (an' sounds) 'ave now been enabled.",
		gear_animation_disabled = "Gear animation (an' sounds) 'ave now been disabled.",
		manual_gears_enabled = "Manual gearin' 'as now been enabled.",
		manual_gears_disabled = "Manual gearin' 'as now been disabled.",
		manual_gear_set_to = "Gear set t' ${gearId}.",
		speed_limiter_set_to_metric = "Arrr! The speed limiter be set to throttle the speed at ${speed} knots.",
		speed_limiter_set_to_imperial = "Arrr! The speed limiter be set to throttle the speed at ${speed} leagues an hour!",
		speed_limiter_reset = "The scallywags be limitin' the speed to what the vessel was travelin' at when the toggle be switched.",
		speed_limiter_on_metric = "Aye, the speed limiter be set to slow the vessel's speed to ${speed} knots.",
		speed_limiter_on_imperial = "Aye, the speed limiter be set to slow the vessel's speed to ${speed} leagues an hour!",
		speed_limiter_on_plane_metric = "Aye, the speed limit for this aircraft be set to throttle the speed to ${speed} knots and maintain an altitude of ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Arrrrrr, speed limiter be set to ${speed} nautical miles per hour and ${altitude} fathoms.",
		speed_limiter_on_helicopter_metric = "Arrrrrr, speed limiter be set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Arrrrrr, speed limiter be set to ${altitude} fathoms (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}meters ~c~/~s~ ${speed}knots",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}fathoms ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Yarr, ye be cuffed!",
		belt_is_on_and_vehicle_is_locked = "Yarr, yer belt be on and the vessel be locked.",
		belt_is_on = "Yer belt be on, matey!",
		vehicle_is_locked = "Arrr, the vessel be locked!",

		nearest_player_not_vehicle = "Ahoy! The nearest crewmate be not aboard a vessel.",
		no_dead_player_nearby = "Ye don't be seein' any dead crewmate aboard a vessel nearby.",
		dragging_out_player = "Haulin' the crewmate outta the vessel, we arr!",
		vehicle_too_fast = "The vessel be movin' too fast, ye scallywag!",

		modifying_brakes = "Adjustin' the brakes, aye!",
		toggle_brakes_on = "Toggled me brakes on, arr!",
		toggle_brakes_off = "Toggled me brakes off, matey!",
		failed_modify_brakes = "Shiver me timbers, couldn't modify me brakes!",

		toggle_disabled_brakes_no_permissions = "Arrrr! Ye landlubber be attempting to toggle me disabled brakes via command without proper permissions. Shiver me timbers!",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Arrr! Ye scallywag be attempting to add a vessel to someone's garage without proper permissions. Walk the plank!",
		add_vehicle_added_vehicle_for_everyone = "Added vessel wit' model name `${modelName}` for all hands on deck!",
		add_vehicle_added_vehicle_for_player = "Added vessel wit' model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Added vessel wit' model name `${modelName}`. Aye, she be ready to sail!",
		add_vehicle_character_not_loaded = "Arrrr! Th' target matey had no characters loaded.",
		add_vehicle_target_user_not_found = "Sorry, we could not find th' target user.",
		add_vehicle_invalid_input = "Ahoy! Invalid input.",
		add_vehicle_no_permissions = "Nay permissions.",
		add_vehicle_user_not_found = "Matey not found.",
		add_vehicle_invalid_player = "Blimey! There be no players wit' server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Shiver me timbers! Th' model name `${modelName}` be not a valid model.",
		add_vehicle_no_model_name = "No model name added, me hearty.",

		added_vehicle_for_everyone_logs_title = "Shipshape'd Vehicle Fer All Hands",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vessel wit' model name `${modelName}` to every scallywag's hideaway.",
		added_vehicle_for_player_logs_title = "Shipshape'd Vehicle Fer A Scallywag",
		added_vehicle_for_player_logs_details = "${consoleName} added a vessel wit' model name `${modelName}` to ${targetConsoleName}'s hideaway.",
		added_vehicle_logs_title = "Shipshape'd Vehicle",
		added_vehicle_logs_details = "${consoleName} added vessel wit' model name `${modelName}` to thar hideaway.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Th' scallywag attempted t' toggle vehicle weapons on a vessel without proper permissions.",
		toggled_vehicle_weapons_on = "Toggled vessel weapons on.",
		toggled_vehicle_weapons_off = "Toggled vessel weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Th' vessel ye be aboard is not networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Ye be not in a vessel.",
		toggled_vehicle_weapons_target_user_not_found = "Target scallywag not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target buccaneer be not in a vessel.",
		toggled_vehicle_weapons_for_player_on = "Ahoy! The cannons be ready fer ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Shiver me timbers! The cannons be silenced fer ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Hoist the Jolly Roger! The entire crew now have access to the cannons.",

		toggled_vehicle_weapons_on_logs_title = "Ahoy, Matey! The Cannons be Ready.",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} requested the cannons to be ready on their vessel.",
		toggled_vehicle_weapons_off_logs_title = "Cease Fire! The Cannons be Silenced.",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled th' weapons fer a vessel off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vessel Weapons On Fer Sailor",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled th' weapons fer ${targetConsoleName}'s vessel on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vessel Weapons Off Fer Sailor",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled th' weapons fer ${targetConsoleName}'s vessel off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons Fer E'eryone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled th' weapons fer e'eryone's vessel.",

		breaking_window = "Breakin' Window",
		not_near_window = "Ye be not close enough to a window.",
		not_near_vehicle = "No vessel nearby.",

		wheelie_no_vehicle = "No Vessel",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idlin'",
		wheelie_ready = "Ready",
		wheelie_boosting = "Boostin'",

		invalid_power_level = "Invalid power level (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checkin' VIN",
		not_driver = "Ye be currently not sailin' a vessel.",
		failed_vin_get = "Failed to get the VIN, arr.",
		vin_checked = "The VIN number o' this vessel be `${vin}`, matey.",
		vin_scratched = "The VIN number has been scratched, 'tis lost at sea.",

		looking_up_vin = "Lookin' up VIN",
		invalid_vin = "Invalid or missin' VIN number, ye scallywag!",
		failed_vin_lookup = "Failed to lookup VIN number, ye hear?",
		vin_lookup_details = "VIN `${vin}` is registered to vessel with plate `${plate}` owned by `${fullName}`, savvy?",
		vin_lookup_unregistered = "Arrrr! The VIN `${vin}` be not registered to any vessel, me hearty!"
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold to slash, ye scallywag!",
		hold_to_slash = "Arr! Hold to slash, ye matey!",
		slashing_tire = "Avast ye! Slashing tire!"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Ammo, ho ho ho!",
		failed_unbox = "Blimey! Failed to unbox ammo.",
		failed_unbox_full = "Ye cannot carry any more of this ammo, ye landlubber!",
		unbox_success = "Ahoy! Successfully unboxed ${amount}x ${ammoType}.",
		unbox_success_box = "Yo ho ho! Successfully unboxed an ammo box.",

		type_pistol = "pistol ammo, by Blackbeard!",
		type_smg = "sub ammo, by Davy Jones!",
		type_rifle = "rifle ammo",
		type_sniper = "sniper ammo",
		type_shotgun = "12 gauge ammo",
		type_stungun = "taser cartridges",

		fill_ammo_success = "Arrr! Ye be havin' yer ammo filled.",
		fill_ammo_failed = "Blimey! Yer ammo be unfillable."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to be pickin' up the Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to be droppin' the Fire Extinguisher.",
		illegal_fire_extinguisher_model = "Yarr! Ye be attemptin' to delete a fire extinguisher on all hands with a model that weren't a fire extinguisher.",

		airsoft_mode_on = "Arr, toggled airsoft mode on.",
		airsoft_mode_off = "Arr, toggled airsoft mode off.",
		airsoft_mode_failed = "Shiver me timbers, failed to toggle airsoft mode.",

		no_weapon_equipped = "Avast ye! No weapon equipped.",
		no_ammo = "No ammo for this weapon, ye scallywag.",
		infinite_ammo = "Ye be havin' infinite ammo for this weapon, me hearty!",
		ammo_count = "Ye be havin' ${clips} full clips (${total} rounds in total), matey!",
		ammo_count_loose = "Ye be havin' ${clips} full clips and 1 clip with ${loose} rounds (${total} rounds in total), me bucko!",

		firing_mode_0 = "Firing mode be set to default, ye landlubber.",
		firing_mode_1 = "Fire Mode be set t' Semi-Automatic, arr!",
		firing_mode_2 = "Arr! I be turnin' on weapon safety!",

		safety_is_on = "Ya weapon safety be on, matey!",

		firing_mode_set_1 = "Fire Mode be set t' Semi-Automatic, aye.",
		firing_mode_set_2 = "Weapon safety be turned on, hoist the Jolly Roger!",

		folded_stock = "Folded Stock, me heartie!",
		unfolded_stock = "Unfolded Stock, shiver me timbers!",
		failed_to_toggle_stock = "Blimey! I be failin' to toggle the stock.",
		weapon_has_no_stock = "Ahoy! This weapon has no stock!"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Report fer duty",
		check_in_timer = "[${remaining}s] Report fer duty, ya scallywag!",
		check_in_escorted = "Batten down the hatches! Ye be escorted!",
		checking_in = "Reportin' fer duty",
		doctor_notified = "Avast ye! A doctor 'as been summoned. Hold yer horses!",
		leave_bed = "Press ~INPUT_CONTEXT~ to walk the plank",
		you_have_been_charged = "Ye were charged $${cost} fer yer injuries, ye scurvy dog!",
		beds_occupied = "All bunks be taken, ye should wait yer turn or sail off",
		patient_checked_in = "Pirate ${bed} is ready to be slept on.",
		stop_bleeding = "[E] Heave to and cease bleedin'",
		stopping_bleeding = "Yaare ceasin' the bleedin'",
		bleeding_stopped = "The bleedin' be finished",
		overdose_effects = "Yer feelin' the symptoms of an overdose, arrr.",
		you_have_parasite = "There be a parasite aboard yer vessel",
		you_have_multiple_parasite = "Ye have multiple bloodsuckers",
		bandage = "[E] Fix yer wounds with bandages",
		bandaging = "Applying bandages",
		wounds_bandaged = "Ye wounds be healed",
		treat_injury = "[E] Treat yer ${label} injury",
		treating_injury = "Healing yer ${label} injury",
		injury = "${label} injury",
		cpr_done = "Arrr CPR be successful",
		cpr_fail = "No scallywag be found",
		went_on_duty = "Set sail on duty",
		went_off_duty = "Dropped ye anchor off duty",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Hoist mateys, press ~g~E ~w~to sign ",
		open_vehicle_spawner = "Avast ye! Press ~g~E ~w~to summon ye ship",
		open_heli_spawner = "Hoist the Jolly Roger and press ~g~E ~w~to open the 'copter menu, ye scurvy dog!",
		open_boat_spawner = "Avast ye! Press ~g~E ~w~to open the boat menu!",
		on = "aye",
		off = "nay",
		sign_as_doctor = "Avast ye landlubber! Press ~g~E ~w~to sign ${status} as a quack!",
		close_menu = "Lower the anchor and close menu!",
		vehicle_list = "List o'Ships",
		park_vehicle = "Belay me! Anchor the Ship",
		clear_area = "Shiver me timbers! Clear the dock before spawning a vessel!",
		unable_to_extra = "Arrrr! Unable to fiddle with 'extras' on this vessel!",
		warning = "Watch yer back!",
		invalid_input = "Ahoy! That be an invalid input.",
		unable_to_extra_on_vehicle = "Blimey! Unable to mess around with 'extras' on this vessel!",
		heli_here_already = "Arrr! Thar be a chopper already sittin' on th' helipad, ye scallywag!",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Get Treated - $1250",
		get_treated = "Get Treated - $1250",
		you_are_being_treated = "Ye be gettin' treated right now, me hearty!",
		being_treated = "Bein' Treated",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Avast, me hearties! Ye must wait fer a paramedic or wait ${time} to respawn",
		cannot_respawn_currently = "Ye can't be respawnin' at th' moment",
		hold_to_respawn = "Hoist ~b~ENTER ~w~to respawn or wait for a sawbones to arrive",
		hold_to_respawn_secondslol = "Hoist ~b~ENTER (${seconds}) ~w~to respawn or wait for a sawbones to arrive",
		passed_out = "Ye be passed out",
		light = "Light",
		moderate = "Moderate",
		heavy = "Heavy",
		severe = "Severe",
		arms_injured = "Arms be too injured, unable to fire",
		injuryb = "Injury",
		bleeding_multiple_injuries = "bleeding with multiple injuries",
		feels_irritated = "feels irritated",
		feels_painful = "feels painful",
		feels_extremely_painful = "be feelin' extremely painful, arrr!",
		multiple_injuries = "Ye have multiple injuries, me heartie!",
		bleeding = "bleedin'",
		bleeding_with_injury = "bleedin' with ${label} injury",
		bleeding_reduced = "Bleedin' Reduced",
		bleeding_self_stopped = "Bleedin' stopped by itself",
		thanks_for_loot = "Ye were robbed whilst unconscious. Some items may be missin', arrr!",
		serial_number = "Serial Number: ${serialNumber}<br>This weapon is registered to ${fullName} (#${characterId}), matey!",
		serial_number_unknown = "Serial Number: Unknown.",
		badge_owner = "<i>Dis badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner be unknown.",
		citizen_card_owner = "<i>Dis citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It be havin' a portrait.</i>",
		picture_pending = "<i>Arr, the portrait be still processing...</i>",
		picture_selfie_owner = "<i>Dis be a portrait o' <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The scallywag who bought dis item be unknown.",
		cigarette_pack = "${cigarettes} booty left, ya scallywags.",
		evidence_incomplete = "Arrr, this evidence bag be incomplete.",
		evidence_type = "Type o' Evidence",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Them casings be matchin' serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time o' use, yarrr.",
		evidence_bullets = "Them bullet impacts be created by ${bulletLabel}, arrr.",
		evidence_clothing = "A piece of garb (${clothingType}).",
		evidence_car_dna = "DNA was picked up from me vessel wit' plate ${plateNumber} 'n came back t' ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint o' ${fullName} #${characterId}.",
		evidence_not_processed = "Dis evidence bag 'as not been processed yet.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "DNA Traces come back t' ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on th' garb",
		timestamp_of_pickup = "Timestamp o' pickup:",
		weapon_name = "Weapon Name:",
		casings_picked_up = "Amount o' casings picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount o' impacts found in area:",
		right_foot = "Starboard Foot",
		left_foot = "Port Foot",
		right_hand = "Starboard Hand",
		left_hand = "Port Hand",
		right_knee = "Starboard Knee",
		left_knee = "Port Knee",
		head = "Head",
		neck = "Neck",
		right_arm = "Starboard Arm",
		left_arm = "Port Arm",
		chest = "Chest Ahoy!",
		pelvis = "Pelvis Matey!",
		right_shoulder = "Starboard Shoulder",
		left_shoulder = "Port Shoulder",
		right_wrist = "Starboard Wrist",
		left_wrist = "Port Wrist",
		tounge = "Tongue",
		upper_lip = "Upper Lip",
		lower_lip = "Lower Lip",
		right_thigh = "Starboard Thigh",
		left_thigh = "Port Thigh",
		lower_spine = "Lower Spine",
		center_spine = "Center Spine",
		upper_spine = "Upper Spine",
		root_spine = "Root Spine",
		right_clavicle = "Starboard Clavicle",
		left_clavicle = "Port Clavicle",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i> Arrr!",
		map_location = "<b>Marked locale:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smart watch belongs t' <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engrav'n:</b> <i>${message}</i>.",
		evidence_incomplete = "Arrr, this evidence bag be incomplete."
	}
}
