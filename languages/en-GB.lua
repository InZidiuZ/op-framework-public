if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 6 (do not change)

OP.Global.Locales.Languages["en-GB"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warning",
		invalid_input = "Invalid input.",
		missing_input = "Missing input.",
		player_not_found = "Could not find player with server ID `${serverId}`.",
		something_went_wrong = "Something went wrong. Please try again.",
		yes = "Yes",
		no = "No"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to enter boot.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in the boot.",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put the player in the boot.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Get out [${InteractionKey}] Open/Close Boot",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Boot",
		boombox_already_in_trunk = "There is already a ghettoblaster in the boot.",
		the_trunk_is_occupied = "The boot is occupied.",
		unable_to_toggle_carry = "Please wait a moment before toggling the carry.",
		carry_disabled_animal = "Animal NPCs cannot carry.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		lockpicking_cuffs = "Picking Handcuffs",
		lockpick_cuffs_too_fast = "You moved too quickly.",
		success_lockpick_cuffs = "You have successfully picked the handcuffs.",
		failed_lockpick_cuffs = "Failed to pick the handcuffs.",
		lockpick_lost = "You have lost your lockpick.",

		not_cuffed = "You are not restrained.",
		unable_to_lockpick = "You are unable to pick the handcuffs.",

		lockpick_cuffs_logs_title = "Picked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully picked their handcuffs using a `${itemName}`.",

		you_are_not_being_carried = "You are currently not being carried.",
		successfully_uncarried = "Successfully stopped being carried.",
		failed_uncarried = "Failed to stop being carried.",
		uncarry_missing_permissions = "You don't have the necessary permissions to stop being carried.",

		uncarry_logs_title = "Stop Being Carried Forcefully",
		uncarry_logs_details = "${consoleName} used force to stop being carried by ${targetName}.",

		failed_carry_npc = "Failed to carry NPC.",
		carry_npc_something_wrong = "There was an issue while trying to carry the pedestrian.",

		e_to_struggle = "Press E To Struggle",
		cant_struggle_dead = "You can't struggle when dead.",
		struggle_to_quick = "You are feeling exhausted after you just struggled, wait a bit and try again.",
		struggle_logs_title = "Successfully Struggled Free",
		struggle_logs_details = "${consoleName} managed to break free from ${targetName}'s grasp."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Attempted to toggle their own or someone else's '${featureName}', but didn't have sufficient permissions to do so.",
		feature_toggle_activated_logs_title = "Remotely Turned On Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Toggled `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Toggled `${featureName}` for everyone.",
		feature_toggle_failed = "Failed to toggle `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Toggled `${featureName}` on for ${consoleName}.",
		feature_toggle_success_off = "Toggled `${featureName}` off for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggled noclip off at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "No model name passed.",
		model_name_invalid = "Model name `${modelName}` is invalid.",
		failed_to_spawn_vehicle = "Failed to execute the `/spawn_vehicle` command correctly.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone.",
		spawn_vehicle_for_player_not_staff = "The player tried to spawn a vehicle for someone else, but they did not have the necessary permissions to do so.",
		spawn_vehicle_for_self_not_staff = "The player tried to spawn a vehicle for themselves, but they did not have the necessary permissions to do so.",
		replace_vehicle_no_permissions = "The player tried to replace their vehicle, but they did not have the necessary permissions to do so.",
		create_vehicle_no_permissions = "The player tried to create a vehicle, but they did not have the necessary permissions to do so.",
		spawned_vehicle_for_self_title = "Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawned a vehicle with model name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a vehicle with model name `${modelName}` for everyone.",

		vehicle_created = "Vehicle created successfully.",
		failed_vehicle_creation = "Failed to create vehicle.",

		invalid_amount = "Invalid amount.",

		added_cash_title = "Cash Added",
		added_cash_details = "${consoleName} added £${amount} cash.",
		added_cash_to_player_title = "Cash Added To Player",
		added_cash_to_player_details = "${consoleName} added £${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Cash Added To Everyone",
		added_cash_to_everyone_details = "${consoleName} added £${amount} cash to everyone.",

		removed_cash_title = "Removed Cash",
		removed_cash_details = "${consoleName} removed £${amount} cash.",
		removed_cash_from_player_title = "Removed Cash From Player",
		removed_cash_from_player_details = "${consoleName} removed £${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Removed Cash To Everyone",
		removed_cash_from_everyone_details = "${consoleName} removed £${amount} cash from everyone.",

		added_bank_title = "Added Bank",
		added_bank_details = "${consoleName} added £${amount} bank.",
		added_bank_to_player_title = "Added Bank To Player",
		added_bank_to_player_details = "${consoleName} added £${amount} bank to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Added Bank To Everyone",
		added_bank_to_everyone_details = "${consoleName} added £${amount} bank to everyone.",

		removed_bank_title = "Removed Bank",
		removed_bank_details = "${consoleName} removed £${amount} bank.",
		removed_bank_from_player_title = "Removed Bank From Player",
		removed_bank_from_player_details = "${consoleName} removed £${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Removed Bank From Everyone",
		removed_bank_from_everyone_details = "${consoleName} removed £${amount} bank from everyone.",

		added_cash = "Added £${amount} cash.",
		added_cash_to_player = "Added £${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone = "Added £${amount} cash to everyone.",

		removed_cash = "Removed £${amount} cash.",
		removed_cash_from_player = "Removed £${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone = "Removed £${amount} cash from everyone.",

		added_bank = "Added £${amount} to bank account.",
		added_bank_to_player = "Added £${amount} to ${targetConsoleName}'s bank account.",
		added_bank_to_everyone = "Added £${amount} to everyone's bank accounts.",

		removed_bank = "Removed £${amount} from bank account.",
		removed_bank_from_player = "Removed £${amount} from ${targetConsoleName}'s bank account.",
		removed_bank_from_everyone = "Removed £${amount} from everyone's bank accounts.",

		money_event_not_admin = "Attempted to toggle money event '${moneyEvent}' without proper permissions.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned ${amount}x '${itemName}' for themselves.",
		spawned_item_for_player_title = "Spawned Item For Player",
		spawned_item_for_player_details = "${consoleName} spawned ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item For Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned ${amount}x `${itemName}` for everyone.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created report ${reportId} with the following message: `${reportMessage}`",

		announcement_staff_title = "Staff Announcement",
		announcement_server_title = "Server Announcement",

		announcement_logs_title = "Server Wide Announcement",
		announcement_logs_details = "${consoleName} broadcasted the following message to the entire server: `${announcementMessage}`",
		announcement_not_admin = "Attempted to post a staff announcement.",

		announcement_maintenance = "The server will be going down in ${minutes} minutes for maintenance.",
		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_restart = "The server will be going down in ${minutes} minutes for a restart.",

		posted_announcement = "Posted announcement message.",
		posted_announcement_locale = "Posted announcement message from locale.",
		failed_to_post_announcement = "Failed to post announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the announcement locale added is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message Logs",
		staff_message_logs_details = "${consoleName} sent the following message in the staff chat: `${staffMessage}`",
		staff_message_illegal = "Player attempted sending a message in the staff chat, but wasn't staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You are not logged in.",
		staff_pm_not_user_not_found = "User with server ID ${serverId} was not found.",
		staff_pm_not_recipient_not_staff = "The player you are attempting to send a message to is not a member of staff.",
		staff_pm_unable_to_message_self = "You are unable to send a message to yourself.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "We see that this is your first time using staff PMs. To respond to a staff PM, use the /staffpm command.",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You cannot respond to this message.)",

		unable_to_staff_message_yourself = "Unable to staff message yourself.",
		message_sent = "Message sent.",
		player_not_found = "Player not found.",
		missing_valid_target_source_parameter = "Missing a valid 'target source' parameter.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",

		invalid_coordinates = "Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Player does not have a character loaded.",
		teleport_successful = "Teleported player successfully.",

		player_revived_success = "Revived player successfully.",

		missing_valid_license_identifier_parameter = "Missing a valid 'licenceIdentifier' parameter.",

		illegal_entity_wipe = "Player attempted to wipe entities, but didn't have permissions.",
		wiped_entities = "Wiped Entities",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, you are about to clear a very large area, please make sure that this is what you intended to do!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The wipe has been cancelled.",

		there_is_people_nearby = "There are players nearby that could see you noclip!",

		cant_while_spectating = "You can't do this while spectating.",

		you_have_been_kicked = "You have been kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "You have been kicked without a specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without a specified reason.",

		you_have_been_banned = "You have been banned by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "You have been banned without a specified reason by ${banner}.",

		banner_name_generic = "a Staff Member",

		ban_alert_title = "Banned by System",
		ban_alert_description = "You would have been automatically banned by the system for reason `${reason}`.",

		logs_player_banned_title = "Player Banned",
		logs_player_banned_system_title = "Player Banned by System",
		logs_player_banned_details = "${consoleName} has been banned from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} has been kicked from the server.",
		player_banned = "${consoleName} has been banned from the server.",

		ban_double_kill = "Double Kill!",
		ban_triple_kill = "😧 Triple Kill!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!!",

		kick_player_not_staff = "Attempted to kick a player without proper permissions.",
		ban_player_not_staff = "Attempted to ban a player without appropriate permissions.",

		hide_staff_not_staff = "Attempted to hide their staff status without appropriate permissions.",
		toggle_staff_not_staff = "Attempted to toggle staff availability without appropriate permissions.",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has made their staff status hidden.",
		logs_hide_staff_shown_details = "${consoleName} has made their staff status visible.",

		logs_toggle_staff_title = "Staff Availability Toggled",
		logs_toggle_staff_off_details = "${consoleName} has toggled their staff availability off.",
		logs_toggle_staff_on_details = "${consoleName} has toggled their staff availability on.",

		staff_hidden = "Your staff status has now been hidden.",
		staff_shown = "Your staff status is now shown.",
		staff_toggled_on = "Your staff availability has been toggled on.",
		staff_toggled_off = "Your staff availability has been toggled off.",

		staff_feature_unavailable = "This feature is unavailable while your staff availability is toggled off.",

		failed_toggle_tracker = "Failed to toggle player tracker.",
		unable_track_player = "Unable to track player.",
		success_enable_tracker = "Successfully enabled player tracker for `${playerName}`.",
		success_disable_tracker = "Successfully disabled player tracker.",
		not_tracking_player = "You are not tracking a player.",
		already_tracking_player = "You are already tracking a player.",

		toggle_player_track_no_permissions = "Attempted to toggle player tracking without proper permissions.",
		set_job_no_permissions = "Attempted to set a job without proper permissions.",
		toggle_reflection_no_permissions = "Attempted to toggle damage reflection without proper permissions.",

		success_enable_reflection = "Reflection has been successfully enabled.",
		success_disable_reflection = "Reflection has been successfully disabled.",
		failed_toggle_reflection = "Failed to toggle reflection.",

		reflection_logs_title = "Reflection Toggled",
		reflection_logs_enabled_details = "${consoleName} has enabled reflection.",
		reflection_logs_disabled_details = "${consoleName} has disabled reflection.",

		protective_mode_not_staff = "Attempted to toggle the server's protective mode without proper permissions.",
		protective_mode_toggled_on = "The server's protective mode has been enabled. The required amount of playtime to connect to the server has been set to `${playtime}`.",
		protective_mode_toggled_off = "The server's protective mode has been disabled.",
		protective_mode_already_on = "The server's protective mode has already been enabled with the required playtime set at `${playtime}`.",
		protective_mode_already_off = "The server's protective mode is already disabled.",
		logs_protective_mode = "Server Protective Mode",
		logs_protective_mode_on = "${consoleName} toggled the server protective mode on with required playtime: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} toggled the server protective mode off.",

		spawn_item_not_staff = "Attempted to spawn an item without proper permissions",
		no_item_name = "No item name provided.",
		invalid_item_name = "${itemName} is not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` for everyone.",

		set_warning_message_not_staff = "Attempted to set the server's warning message without proper permissions.",
		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message has been removed.",
		warning_message_error = "An error has occurred whilst trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Warning Message Updated",
		warning_message_set_to_details = "${consoleName} has updated the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "'Indestructibility' has been enabled.",
		indestructibility_off = "'Indestructibility' has been disabled.",
		speed_boost_on = "'Speed Boost' has been enabled.",
		speed_boost_off = "'Speed Boost' has been disabled.",
		nitro_boost_on = "Activated 'Nitro Boost'.",
		nitro_boost_off = "Deactivated 'Nitro Boost'.",
		no_nearby_vehicles_on = "Activated 'No Nearby Vehicles'.",
		no_nearby_vehicles_off = "Deactivated 'No Nearby Vehicles'.",
		speed_up_progress_bar_on = "Activated 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Deactivated 'Speed Up Progress Bar'.",
		invisibility_on = "Activated 'Invisibility'.",
		invisibility_off = "Deactivated 'Invisibility'.",
		wallhack_on = "Activated 'Wallhack'.",
		wallhack_off = "Deactivated 'Wallhack'.",
		aimbot_on = "Enabled 'Aimbot'.",
		aimbot_off = "Disabled 'Aimbot'.",
		player_bones_on = "Enabled 'Player Bones'.",
		player_bones_off = "Disabled 'Player Bones'.",
		vehicle_smoke_on = "Enabled 'Vehicle Smoke'.",
		vehicle_smoke_off = "Disabled 'Vehicle Smoke'.",

		peeking_on = "Enabled peeking mode.",
		peeking_off = "Disabled peeking mode.",

		watching_on = "Enabled watching mode.",
		watching_off = "Disabled watching mode.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Enabled evidence view.",
		evidence_view_off = "Toggled evidence view off.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off.",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical reports consecutively.",

		already_sending_staff_message = "You are already sending a staff message. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical staff messages consecutively within 30 seconds.",

		tp_coords_invalid_coordinates = "Invalid coordinates.",
		tp_coords_teleported_to_coordinates = "Teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to waypoint at ${locationLabel}.",
		no_waypoint_set = "You have to set a way point.",

		teleported_to_coordinates_logs_title = "Teleported to Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported to Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to a way point at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "The player attempted to teleport to some coordinates but they were not staff.",
		teleport_to_waypoint_not_staff = "The player attempted to teleport to a waypoint but they were not authorised.",

		failed_isolate = "Failed to isolate player.",
		invalid_server_id = "Invalid server ID.",
		isolate_success_on = "Successfully isolated ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating ${consoleName}.",

		isolate_missing_permissions = "Player attempted to isolate another player without proper authorisation.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		population_density_not_super_admin = "Player attempted to set the population density without proper permissions.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aim assist",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		evidence_view_feature = "Evidence View",
		hit_indicator_feature = "Hit Indicator",
		indestructibility_feature = "Indestructibility",
		infinite_ammo_feature = "Infinite Ammunition",
		invisibility_feature = "Invisibility",
		muted_sirens_feature = "Muted Sirens",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Peeking",
		roll_control_feature = "Roll Control",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		sticky_feet_feature = "Sticky Soles",
		wallhack_feature = "Wall Vision",
		watching_feature = "Observing",
		fortnite_feature = "Fortnite Game",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		repaired_vehicle = "Repaired vehicle.",

		success_nos_refill = "Successfully refilled Nitrous Oxide.",
		failed_nos_refill = "Failed to refill Nitrous Oxide.",

		refill_nitro_missing_permissions = "Player attempted to refill their Nitrous Oxide without proper permissions.",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "Weapon successfully registered in slot ${slotId} for the character with the character id ${cid}.",
		register_weapon_failed = "Failed to register weapon.",

		register_weapon_missing_permissions = "The player attempted to register a weapon without the appropriate permissions.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this type of vehicle.",

		repair_vehicle_not_super_admin = "The player attempted to repair a vehicle without the appropriate permissions.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} repaired the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You are unable to enter a vehicle while deceased.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no available seats.",
		there_are_no_nearby_vehicles = "There are no nearby vehicles.",
		vehicle_not_found_network = "Vehicle with network id not found.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the registration `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set the livery of a vehicle with the number plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_livery_missing_permissions = "Player attempted to set the livery of a vehicle without sufficient permissions.",
		set_modifications_missing_permissions = "Player attempted to set a modification of a vehicle without sufficient permissions.",

		set_vehicle_modification = "Set vehicle modification for the vehicle for mod type `${modType}` to index `${modIndex}`. (Custom tyres: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is invalid.",
		no_mod_type_set = "No mod type set.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set (Min: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid livery index (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "The vehicle has no liveries.",

		invalid_plate_number = "Invalid number plate.",
		set_fake_plate_number = "Set number plate for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level.",
		set_dirt_level = "Vehicle's dirt level was set to `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "The player attempted to set the dirt level of a vehicle without sufficient permissions.",

		set_fake_plate_not_super_admin = "The player attempted to set the fake number plate of a vehicle without sufficient permissions.",

		already_fake_disconnecting = "You are already attempting to fake disconnect. Please wait.",
		started_fake_disconnect = "Started fake disconnect. Repeat the command to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

		fake_disconnect_not_super_admin = "Player attempted to fake disconnect without proper permissions.",

		disabled_idle_cam = "Disabled the idle cam.",
		enabled_idle_cam = "Re-enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.",

		player_info_not_staff = "Attempted to get a player's character information without appropriate permission.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas played for ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Missing inventory name parameter.",
		force_inventory_missing_perms = "Attempted to force-open an inventory without proper permission.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}).",
		auto_driving_updated = "Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Auto driving has been disengaged.",
		not_auto_driving = "You are not auto driving.",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed.",
		reset_auto_drive_speed = "Reset auto drive speed to default.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph.",

		disable_collisions_on = "Your collisions are now disabled.",
		disable_collisions_off = "Your collisions are now enabled.",
		failed_toggle_collisions = "Failed to toggle disabled collisions.",

		disabled_recoil_on = "Disabled recoil.",
		disabled_recoil_off = "Enabled recoil.",

		attachment_missing = "Missing attachment parameter.",
		no_weapon_equipped = "No weapon equipped.",
		attachment_invalid = "Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon.",
		attachment_on = "Successfully toggled '${attachment}' attachment on.",
		attachment_off = "Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "Invalid weapon tint.",
		tint_range_invalid = "Invalid weapon tint range (has to be between 0 and ${max}).",
		tint_failed_set = "Failed to set weapon tint.",
		tint_removed = "Successfully removed weapon tint.",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon does not have tints.",

		weapon_attachment_missing_perms = "Attempted to toggle a weapon attachment without proper permission.",
		weapon_tint_missing_perms = "Attempted to set a weapon tint without proper permission.",

		no_attachments = "No Attachments",
		available_attachments = "Available Attachments",
		current_attachments = "Current Attachments",
		no_attachments = "No Attachments",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Failed to set item name override.",
		item_name_removed = "Successfully removed item name override.",
		item_name_set = "Successfully set item name override to '${itemName}'.",
		item_name_invalid_slot = "Invalid or missing item slot.",

		cleaned_ped = "Successfully cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Ped successfully cleaned.",
		clean_ped_failed = "Failed to clean ped.",
		cleaned_ped_for_all = "Everyone's peds successfully cleaned.",
		clean_ped_no_permission = "Attempted to clean a player's ped without required permissions.",

		item_durability_set_success = "Durability successfully set to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Attempted to set an item's durability without required permissions.",

		item_metadata_set_no_permission = "Attempted to set an item's metadata without the required permissions.",
		item_metadata_invalid_metadata = "Invalid item metadata.",
		item_metadata_set_success = "Successfully set metadata for items in slot ${slotId}.",
		item_metadata_set_failed = "Failed to set metadata.",

		advanced_metagame_on = "Toggled advanced metagame on.",
		advanced_metagame_off = "Toggled advanced metagame off.",

		identity_set = "Successfully set your identity to `${name}`.",
		identity_reset = "Successfully reset your identity.",
		identity_set_failed = "Failed to set your identity.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Player attempted to set their player name without proper permissions.",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`.",

		invalid_radius_parameter = "Invalid radius (between 1 and 500).",
		scooped_up_players = "Scooped up ${amount} player(s).",
		scoop_invalid = "You haven't scooped up any players.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Failed to unscoop players.",

		unscoop_missing_permissions = "Player attempted to unscoop without proper permissions.",

		toggle_collisions_missing_permissions = "Player attempted to toggle their collisions without proper permissions.",
		wipe_first_owned_missing_permissions = "Player attempted to wipe first owned entities without proper permissions.",

		freeze_missing_permissions = "Player attempted to freeze or unfreeze another player without proper permissions.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Failed to freeze player.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Failed to unfreeze player.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfroze Player",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Successfully slapped ${consoleName}.",
		slap_failed = "Failed to slap player.",
		slap_logs_title = "Slapped Player",
		slap_logs_details = "${consoleName} slapped ${targetName}.",
		slap_missing_permissions = "Player attempted to slap another player without proper permissions.",

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage player.",
		damage_player_logs_title = "Damaged Player",
		damage_player_logs_details = "${consoleName} damaged ${targetConsoleName} for ${damage} damage.",
		damage_player_missing_permissions = "Player attempted to damage another player without proper permissions.",

		refill_nitro_logs_title = "Refilled Nitro",
		refill_nitro_logs_details = "${consoleName} refilled their nitro.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} turned off ${targetName}'s isolation.",
		isolated_on_logs_details = "${consoleName} turned on ${targetName}'s isolation.",

		character_data_logs_title = "Character Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s character data (CID: ${characterId}).",

		item_name_logs_title = "Name Override",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggled Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment.",

		tint_logs_title = "Set Tint",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}.",

		population_multiplier_logs_title = "Population Multiplier",
		population_multiplier_logs_details = "${consoleName} set the population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnect on.",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnect off.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "${consoleName} set their identity to `${playerName}`.",
		identity_off_logs_details = "${consoleName} reset their identity.",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName}'s ped.",

		collisions_logs_title = "Collisions",
		collisions_off_logs_details = "${consoleName} toggled their disabled collisions off.",
		collisions_on_logs_details = "${consoleName} toggled their disabled collisions on.",

		invalid_job_search = "Invalid job search (has to be at least 3 characters).",
		failed_job_search = "Failed to search for jobs.",
		job_search_no_results = "No jobs found.",
		job_search_results = "Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "Successfully reset job for ${consoleName}.",
		failed_job_reset = "Failed to reset job."
	},

	anti_cheat = {
		illegal_client_event = "You're under arrest. Do not pass go. Do not collect £200.",
		illegal_server_event = "You're under arrest. Do not pass go. Do not collect £200.",
		bad_entity_spawn = "Spawned in an entity with model name `${modelName}`.",
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned an entity with the model name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned",
		detected_entity_message = "${consoleName} spawned an entity with the model name `${modelName}`.",
		added_model_to_list = "Added model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "The model `${modelName}` (${modelHash}) is already added to the detection list.",
		removed_model_to_list = "Removed model `${modelName}` (${modelHash}) from the detection list.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) has not been added to the detection list.",
		set_model_detected_not_staff = "The player attempted to add a model to the detection list but did not have the correct permissions to do so.",
		set_model_undetected_not_staff = "The player attempted to remove a model from the detection list but did not have the correct permissions to do so.",
		add_detection_area_not_staff = "The player attempted to add a detection area but did not have the correct permissions to do so.",
		remove_detection_area_not_staff = "The player attempted to remove a detection area but did not have the correct permissions to do so.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		bad_screen_word_ban = "We've heard of open book exams, but this is ridiculous.",
		blacklisted_command_ban = "I'm sorry, but you do not have permission to perform this command. Please contact the server administrators if you believe that this is an error.",
		damage_modifier_ban = "Your power level cannot be over 9000.",
		distance_taze_ban = "Your impressive performance stunning from afar has not been appreciated.",
		fast_movement_ban = "Flying is disabled on this server.",
		freecam_ban = "It seems you have had an out of body experience.",
		honeypot_ban = "You attempted to toggle your creative mode, but did not have the permissions to do so.",
		hotwire_driving_ban = "Vroom Vroom, I'm in my mother's car.",
		illegal_freeze_ban = "You know that warm food tastes a lot better than frozen food, don't you?",
		illegal_ped_change_ban = "It's dangerous to perform plastic surgery on yourself.",
		illegal_spectating_ban = "You must be an MI6 Agent to watch other players or use /gamemode spectator before spectating.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we are not family.",
		invincibility_ban = "You are not the Black Knight, you may not be invincible.",
		ped_spawn_ban = "You tried to perform mitosis, but there was not enough light for photosynthesis.",
		player_blips_ban = "Airspace is full, UAV unavailable.",
		runtime_texture_ban = "Mod menu you have, use it you may not.",
		spiked_resource_ban = "Attempting to modify the script without permission is like attempting to change the ending of a story simply because you don't like it.",
		text_entry_ban = "Using Inspect Element is not allowed on this browser.",
		thermal_night_vision_ban = "The use of Brighter Nights is prohibited.",
		vehicle_modification_ban = "You were unable to locate headlight fluid for your vehicle.",
		vehicle_spam_ban = "Counter-terrorists have won.",
		vehicle_spawn_ban = "You attempted to use redstone on a minecart without having powered rails.",
		weapon_spawn_ban = "You attempted the \"Pay to Win Route\" of FiveM where you have in fact paid to get banned.",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Chase",
		player_two_label = "Tom",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} tazed someone over a very large distance (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} has ${count} trigger word(s) on their screen.",

		notification_freecam_detected = "Anti-Cheat: Freecam Detected",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Vehicle Modifier",
		notification_illegal_vehicle_spawn = "Anti-Cheat: Vehicle Spawned",
		notification_fast_movement = "Anti-Cheat: Rapid movement",
		notification_illegal_freeze = "Anti-Cheat: Illegal freezing",
		notification_invincibility = "Anti-Cheat: Invulnerability",
		notification_vehicle_modification = "Anti-Cheat: Vehicle modification",
		notification_damage_modifier = "Anti-Cheat: Damage modification",
		notification_illegal_weapon = "Anti-Cheat: Illegal weapon",
		notification_spawned_object = "Anti-Cheat: Spawned object",
		notification_driving_hotwire = "Anti-Cheat: Driving during hotwiring",

		ig_orleans_label = "Beast",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White male",
		a_m_m_fatlatin_01_label = "Overweight male",
		a_m_m_hasjew_01_label = "Jewish male",
		a_m_m_beach_01_label = "Topless male (black)",
		a_m_m_beach_02_label = "Topless male (white)",
		a_m_m_afriamer_01_label = "Overweight black male",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked male on beach",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs male",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Your field of view is unusually high",
		high_fov_description = "This is most likely caused by a field of view modifier.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Player completed an oxygen run faster than humanly possible.",

		fast_movement_warning = "You have been flagged for moving too fast! Please inform a developer and explain what you were doing to cause this as you should not be receiving this chat message.",
		invincibility_warning = "You have been flagged for being invincible! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		damage_modifier_warning = "You have been flagged for having an invalid damage modifier! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",

		distance_taze_screenshot = "Anti-Cheat: Distance Taser (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Spectating",
		fast_movement_screenshot = "Anti-Cheat: Fast Movement",
		illegal_freeze_screenshot = "Anti-Cheat: Illegal Freeze",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Vehicle Modifier (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Invalid Damage Modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Spawned Weapon (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Spawned Vehicle (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Modified Vehicle (${types})",
		thermal_night_vision_screenshot = "Anti-Cheat: Thermal/Night Vision (${nativeName})",
		text_entry_screenshot = "Anti-Cheat: Text Entry (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Player Blips",
		modified_fov_screenshot = "Anti-Cheat: Modified Field of View (${fov})",
		ped_change_screenshot = "Anti-Cheat: Illegal Ped Change",
		invincibility_screenshot = "Anti-Cheat: Invulnerable",
		runtime_texture_screenshot = "Anti-Cheat: Runtime Texture (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Bad Screen Word (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Freecam Detected (${distance}m)",
		driving_hotwire_screenshot = "Anti-Cheat: Driving whilst Hotwiring"
	},

	authentication = {
		ip_not_found = "We were unable to fetch your IP address.",
		authenticating_local_server = "Authenticating with local server...",
		authenticating_global_server = "Authenticating with OP-FW servers...",
		error_fetching_data = "An error occurred whilst fetching your data.",
		region_blocked = "This server has blocked the region you are connecting from.",
		server_config_not_loaded = "The server configuration has not been loaded.",
		something_went_horribly_wrong = "Something went terribly wrong. Please try again.",
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local firewall.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier})",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "beginner",
		custom = "custom",
		christmas = "Christmas",
		casino = "casino",

		job_low = "low-level job",
		job_medium = "medium-level job",
		job_high = "high-level job",

		banned_globally = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at ${frameworkDiscord}",
		banned_locally = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord group for information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord group for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",
		not_whitelisted = "You are not on the whitelist for this server. For information on how to apply, please join our Discord server.\n\n${communityDiscord}",
		api_error = "An error occurred while fetching your data. (error code ${errorCode})",
		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You have been banned from this server.",
		ban_code_not_found = "You have been globally banned from all OP-FW servers. We were unable to find any data for your ban code.",
		fraud_chargeback = "Fraud / Chargeback",
		threatening_ddos = "Threatening to attack our infrastructure.",
		unknown = "Unknown",
		api_offline = "Our back-end service is currently unavailable and therefore not able to fetch your data. Please try again soon.",
		protective_mode_on = "Server Protective Mode is currently enabled on this server, meaning only players with a certain amount of playing time may connect to the server. This is only momentary, and the server should soon return to normal.\n\nJoin our Discord for more information on this occurrence at ${communityDiscord}.",
		server_restarting = "The server is currently restarting. Please try again in a few minutes.",
		connection_cancelled = "This connection was cancelled as another one is already active.",
		no_reason_provided = "No reason provided.",
		discord_whitelist_id_not_found = "We were unable to find your discord ID. Make sure you have Discord open in the background and that you have allowed FiveM to fetch data from your Discord client.\n\n${communityDiscord}"
	},

	chat = {
		default = "Default",

		chat_group_information = "You have been added to a chat group. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "This command is not available!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "This is a substitute command for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Force the player who is carrying you to stop carrying you.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback another player.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Lockpick out of handcuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "resist",
		struggle_command_help = "Try to resist being carried by someone.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Raise your hands in the air.",
		handsup_command_substitutes = "hands, surrender",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Try to sit on a chair nearby.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Select the sit animation to use (1 - 6)",
		sit_command_substitutes = "chair",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle falling to the ground without any control over your character's actions.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Send a message to all active members of staff.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would like to send.",
		report_command_substitutes = "",

		announce_command = "announce",
		announce_command_help = "Broadcast an announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a member of staff or to a player as a member of staff.",
		staff_pm_command_parameter_server_id = "server ID",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to send.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Broadcast a message to all active members of staff.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "The message you would like to send.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Remove unwanted entities from the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want entities within a certain range to remove, insert a distance here. Leave it at `false` or `0` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up after a cheater, it is recommended you set this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you wish to delete only entities of a certain model name, enter a model name here. Otherwise, leave it blank, as `false` or `0`. You can also set this to `vehicles` or `pedestrians`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you wish to toggle noclip for someone else, enter their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Toggles noclip, but only if there is nobody nearby who could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like to ignore your player's heading? Leaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Remove a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to remove.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason behind the player's kick. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The player's server ID you are trying to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the player's ban. This can be left blank, at `0` or `false` for an indefinite ban. You can use d/h/m for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle your staff availability. Toggling it off will prevent reports, staff PMs and staff messages from appearing.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Toggle server protective mode. This will cancel new connections from players below the specified amount of required playtime. This check is excluded from staff members and server supporters.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Should the check be enabled? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount of playtime (seconds) to accept a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawn a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		spawn_vehicle_command_parameter_server_id = "server ID",
		spawn_vehicle_command_parameter_server_id_help = "The player's server ID you would like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "model name",
		create_vehicle_command_parameter_model_name_help = "The model name of the vehicle you want to spawn.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawned on the ground?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Replace your current vehicle with a different one.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "The model name of the vehicle you want to spawn.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server ID",
		aimbot_command_parameter_server_id_help = "If you want to toggle the 'aimbot' for someone else, insert their server ID here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server IDs (only works when toggling for yourself). (Will filter targets to only be players with these server IDs)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "player_bones_debug",
		player_bones_debug_command_help = "Toggle the player bones debugger.",
		player_bones_debug_command_parameter_server_id = "server ID",
		player_bones_debug_command_parameter_server_id_help = "If you want to toggle the player bones debugger for someone else, insert their server ID here.",
		player_bones_debug_command_substitutes = "player_bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "server ID",
		wallhack_command_parameter_server_id_help = "If you want to toggle 'wallhack' for someone else, insert their server ID here.",
		wallhack_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server ID",
		speed_boost_command_parameter_server_id_help = "If you want to toggle 'speed boost' for someone else, insert their server ID here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'nitro boost' for someone else, insert their server id here.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "immortality",
		indestructibility_command_help = "Toggle 'immortality'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle the 'immortality' for someone else, insert their server id here.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server ID",
		no_nearby_vehicles_command_parameter_server_id_help = "If you want to toggle 'no nearby vehicles' for someone else, insert their server ID here.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "disable_collisions",
		disable_collisions_command_help = "Disable collisions with vehicles and pedestrians in a 10-metre radius.",
		disable_collisions_command_substitutes = "collisions",

		ghost_command = "ghost",
		ghost_command_help = "This command will enable /peek, invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Update someone's job based on a search.",
		job_command_parameter_server_id = "server ID",
		job_command_parameter_server_id_help = "The player's server ID or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job/department/position name or part of it to search for, or `none` to remove the job.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someone's job to unemployed.",
		reset_job_command_parameter_server_id = "server ID",
		reset_job_command_parameter_server_id_help = "The player's server ID or 0 to select yourself.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammunition.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "track_player",
		track_player_command_help = "Toggles a tracker for a certain player.",
		track_player_command_parameter_server_id = "server ID",
		track_player_command_parameter_server_id_help = "The player's server ID you want to track. Leave blank to disable.",
		track_player_command_substitutes = "",

		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Toggles damage reflection. (Any player who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "reflect",

		stick_command = "stick",
		stick_command_help = "Stick to the car you're on top of.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Detach from the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans a character's blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server ID",
		clean_ped_command_parameter_server_id_help = "The player's server ID you want to clean the character of. If left blank, you will automatically be selected.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you want to toggle the 'vehicle smoke' for someone else, insert their server ID here.",
		toggle_vehicle_smoke_command_parameter_color_r = "colour r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "colour g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "colour b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle 'invisibility'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If you want to toggle the 'invisibility' for someone else, insert their server id here.",
		invisibility_command_substitutes = "inv, invis, invisible",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash to a player's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Deduct money from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of money you would like to deduct from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Add bank balance to someone's character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of bank balance you would like to give to the player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Remove bank balance from someone's character.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "The amount of bank balance you would like to remove from the player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you are wanting to spawn. This needs to be the *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "quantity",
		spawn_item_command_parameter_amount_help = "The quantity of the item you would like to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server ID",
		spawn_item_command_parameter_server_id_help = "The player's server ID you would like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "Battle Royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item available only in Battle Royale.",
		spawn_item_command_substitutes = "add_item",

		warning_message_command = "warning",
		warning_message_command_help = "Add a global server message for all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "teleport_coords",
		tp_coords_command_help = "Teleport to some coordinates.",
		tp_coords_command_parameter_x = "x_coord",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Shows all nearby bullet casing evidence.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "population_density",
		population_density_command_help = "Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Repair the vehicle you are in.",
		repair_vehicle_command_substitutes = "repair",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Force your player ped to enter the vehicle you are closest to (makes you exit the vehicle if you are in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id of the vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the modification type you wish to set.",
		set_modification_command_parameter_mod_index = "modification index",
		set_modification_command_parameter_mod_index_help = "The ID of the modification you wish to set.",
		set_modification_command_parameter_custom_tires = "custom tyres",
		set_modification_command_parameter_custom_tires_help = "Custom tyres?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set the livery of the vehicle you are in.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index of the livery you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Set the fake number plate on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "number plate",
		set_fake_plate_command_parameter_plate_number_help = "The number plate you wish to set.",
		set_fake_plate_command_substitutes = "numberplate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cleans the vehicle you are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to set (between 0 and 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returns some information about a certain player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "player, pi",

		inventory_command = "inventory",
		inventory_command_help = "Open a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The name of the inventory you would like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Shows you the inventory of another player.",
		character_inventory_command_parameter_server_id = "Server ID",
		character_inventory_command_parameter_server_id_help = "The server ID of the player.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as if you disconnected from the server. This will also enable your noclip if it is not already on.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Overrides your player name.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatically drives you to the set waypoint or drives around randomly if none is set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, hasty, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Set the cruising speed for the auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "colour",
		set_weapon_tint_command_parameter_tint_help = "The colour you want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_colour, colour",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "The slot number of the item which name you want to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The item name override you want to set (leave empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets the durability of all items in a particular slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot to set item durability.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The amount of durability to set (default is 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets the metadata for all items in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Which slot to set the items' metadata in.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "The JSON metadata to set.",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills your car's nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain character ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in.",
		register_weapon_command_parameter_character_id = "character ID",
		register_weapon_command_parameter_character_id_help = "The character ID of the character you want to register the weapon to.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagaming",
		advanced_metagame_command_help = "Superadmin command to help you take your metagaming to the next level.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Lists the attachments of the weapon you are currently holding.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Removes all entities first owned by a particular player.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The player's server ID.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The range you want to delete entities in or leave empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Freezes a player.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "The server ID of the player you want to freeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Unfreezes a player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player (reduces their health by a large amount).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap.",
		slap_command_substitutes = "",

		damage_player_command = "damage_player",
		damage_player_command_help = "Reduces a player's health by a given amount.",
		damage_player_command_parameter_server_id = "server ID",
		damage_player_command_parameter_server_id_help = "The server ID of the player you want to damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of damage you want to deal.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all players within a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "The radius within which you want to scoop up players (2D).",
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

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local ambulance call from your position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles.",
		screen_text_debug_command_substitutes = "screen_text",

		-- base/commands
		help_command = "help",
		help_command_help = "Display all available commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Display all available substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all available emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis. This will fetch the latest list from the Discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Get average ping to various hosts around the world to find the most suitable host location for this server's current players.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Check and refresh your package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all your unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a player's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID you want to unload the character for. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If you would like to display a message for the player to see in the login menu, type it here.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens the admin menu.",
		admin_command_substitutes = "",

		tp_player_command = "tp_player",
		tp_player_command_help = "Teleports you to a player.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "The server id of the player you wish to teleport to.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_here",
		tp_here_command_help = "Teleports a player to you.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "The server id of the player you wish to teleport.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to",
		tp_to_command_help = "Teleports a player to another player.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "The player you want to teleport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The player you want to teleport to.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create an air-drop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of air-drop you would like to create. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items that the air-drop should contain.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
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
		show_alert_command_substitutes = "alert",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing closest to.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Destroys an existing case in the archive you are currently standing closest to.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "The case number. (You can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "End your life. (for arena)",
		respawn_command_substitutes = "suicide",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio for a player or all players.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "The audio's download URL.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume level the audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server ID",
		play_audio_command_parameter_server_id_help = "The player's server ID you want to play this audio for. You can use `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a player to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server ID",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the player you would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server ID",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you are in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server ID",
		battle_royale_join_instance_command_parameter_server_id_help = "The player's server ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt to lie down in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles the bombs on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles the ignition bomb for the vehicle you are currently in (vehicle will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw ghettoblasters.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for. It will auto-select yourself if left blank.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcefully request and download the most streamed assets (vehicles, objects, and clothing). This is not recommended unless you have a slow connection and assets don't download fast enough to be seamless on demand. This may also cause client crashes while it's in action.",
		cache_assets_command_parameter_slow_download = "slow download",
		cache_assets_command_parameter_slow_download_help = "Do you want to pre-cache the assets slowly? Doing that will make it take much longer, but will also reduce the chance of crashing.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Toggles the stable cam.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start the global Cargo heist.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Terminate the worldwide Cargo heist.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle Cargo debugging.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle debugging for Cargo Peds.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set. Available screen labels are `diamonds`, `skulls`, `snowflakes`, and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Add a video to the local cinema blacklist.",
		cinema_blacklist_add_command_parameter_video_key = "video key",
		cinema_blacklist_add_command_parameter_video_key_help = "The video key for the video you wish to blacklist. Example: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on the nearest cinema screen for a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "The height of the bars. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Opens the clothing menu for you or for another player.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "The server ID of the player you would like to open the clothing menu for.",
		clothing_command_substitutes = "",

		barber_command = "hairdresser",
		barber_command_help = "Opens the hairdresser menu for you or for another player.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "The server ID of the player you would like to open the hairdresser menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves your current clothing as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "The name of the outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name of the outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Shares an outfit with another player (if near a clothing shop).",
		share_outfit_command_parameter_server_id = "server ID",
		share_outfit_command_parameter_server_id_help = "The player with whom you want to share the outfit.",
		share_outfit_command_parameter_hairstyle = "hair",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the hair style and colour (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "make-up",
		share_outfit_command_parameter_makeup_help = "If you want to include the make-up (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Steals another player's outfit.",
		steal_outfit_command_parameter_server_id = "server ID",
		steal_outfit_command_parameter_server_id_help = "The player's server ID.",
		steal_outfit_command_parameter_hairstyle = "hair",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the player's hairstyle.",
		steal_outfit_command_parameter_makeup = "make-up",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the player's make-up.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steals the nearest downed player's shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change into a different outfit when near a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "The name of the outfit.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignore the clothing spot check and don't play the animation.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "List all your saved outfits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to reconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Trigger an artificial crash.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customise_crosshair",
		customize_crosshair_command_help = "Open the crosshair customisation menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copies your current crosshair settings to the clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable the custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config or empty to disable the custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset your Daily Activities.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. This has to be an integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non-animal NPCs around you.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the entity you are looking at.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your character.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The model name you would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id you want to use while attaching the object. This can be left blank for the default bone id.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "pos, coordinates",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Saves a bunch of data about vehicles.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inject code into someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_command_parameter_server_id = "server ID",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code onto players' clients within a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "The radius you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Runs a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Executes a small code snippet and prints the output.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet you want to execute.",
		print_code_command_substitutes = "echo",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Displays all the existing bones of the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Shows the location of a single bone only.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Prints information related to the vehicle you are in to help debug issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Deletes an entity with a certain network ID.",
		delete_entity_command_parameter_network_id = "network ID",
		delete_entity_command_parameter_network_id_help = "The network ID of the entity you want to delete.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Moves an entity with a certain network id to your current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity you want to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "Whether the entity should be placed on the ground properly (vehicles only).",
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Creates fake lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "The counter used to create the lag. The higher this value is, the slower it will be. To disable, leave this blank or type `0`.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "A list of components (comma separated) that you want to attach to the weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model that you want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Plays the specified animation.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "The animation dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The animation name of the animation you want to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The animation flags for the animation you want to play.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draw coordinates in the world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Destroy all the coordinate draws in the world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs damage received every frame in your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Draws all IPLs in the world.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a certain IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The IPL you want to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Disables a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Enables a certain IPL for all players on the server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled IPLs.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles the front-facing camera.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Searches the world for certain models.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "The model name you would like to search for.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all valid ped component variations for your current player model.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Toggles the vehicle test. (Tracks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorised by native (used), native (unused) and add-on.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicle nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Converts the point to ground level.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Displays the result of getter natives matching your search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or a part of the name of the native function.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Displays debug information for a certain ped bone.",
		ped_bone_command_parameter_bone_name = "Bone name:",
		ped_bone_command_parameter_bone_name_help = "The bone you want to debug.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Edit a marker's position or place a new marker.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "The marker you want to edit (leave empty to place a new marker).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create a rectangle in 3D space.",
		rectangle_command_substitutes = "rect",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of the nearest player.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle the door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you would like to create an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Scan for nearby doors and save them to a text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do you wish to clear the file contents before writing to it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you wish to save the distance to the entries?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Displays information about nearby doors.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns on the nearest lift.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns off the nearest lift.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turns on all lifts.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprints",
		fingerprint_command_help = "Take the nearest person's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_fail_chance",
		engine_failure_chance_command_help = "Overrides the default chance for aircraft failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "The chance for an engine failure to occur or empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "spawn_fake_id",
		fake_id_command_help = "Spawns a fake citizen's card.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Set to true if you want a female citizen card instead of a male.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "/flag_swap",
		flag_swap_command_help = "Toggle the server-wide 'flag swap' event.",
		flag_swap_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The radius of the forcefield.",
		create_forcefield_command_parameter_deny_players = "deny players",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield deny entry to players?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Destroys the specified forcefield.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield you wish to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle the Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle the Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Wipe Fortnite buildings.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to wipe for. Leaving it blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the freecam follow your character.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Record a camera point.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The transition time from the last point in milliseconds (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point you want to go to.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Override the point at that index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clear all defined camera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "search",
		frisk_command_help = "Search the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debugs all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Displays text at the current location of the gun trader.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Toggle the gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Sets a target for your GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the monochrome screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle. There are only two.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain player's vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server ID of the player whose vehicle you want to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Spawns a gravity gun for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggle the Halloween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Revive someone from the dead.",
		revive_command_parameter_server_id = "server ID",
		revive_command_parameter_server_id_help = "The player's server ID you want to revive. You can leave this blank or set it to `0` to select yourself. You can also set it to `-1` to revive everyone.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Set this to any value except for `0` or `false` to remove all injuries as well.",
		revive_command_substitutes = "",

		range_revive_command = "range revive",
		range_revive_command_help = "Revive all players within a certain range.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range you want to revive players in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		recent_deaths_command = "recent_deaths",
		recent_deaths_command_help = "Get the most recent deaths.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "The amount of deaths you would like to receive. Valid values are between `1` and `100`. Leaving this as blank will auto-select `20`.",
		recent_deaths_command_substitutes = "check_deaths",

		player_death_command = "player_death",
		player_death_command_help = "Get a player's recent death.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "The player's server ID. Leaving this as blank will automatically select your own ID.",
		player_death_command_substitutes = "check_death",

		death_timer_command = "death_timer",
		death_timer_command_help = "Override the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle the centre-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle the centre-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles the small metrics display (if /metrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the minimap that shows when opening your mobile on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle hud (revolutions per minute, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and Revs)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and Revs)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "examine",
		inspect_command_help = "Examines the closest player for injuries.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "create_instance",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "destroy_instance",
		instance_destroy_command_help = "Destroy an instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance you wish to destroy.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player to an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance you wish to add a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player you wish to add to the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server ID",
		instance_remove_player_command_parameter_server_id_help = "The server ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Get all the players inside an instance.",
		instance_get_players_command_parameter_instance_id = "instance ID",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to obtain the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance and adds you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "server IDs",
		quick_instance_command_parameter_server_ids_help = "Comma-separated list of server IDs you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggle the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle drawing of interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawing of interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport to a random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "boot",
		trunk_command_help = "Attempt to access a nearby boot inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Forcibly refresh a specific inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory you wish to refresh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Temporarily increases your character's inventory slots to 250.",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Look up an item by its ID.",
		item_lookup_command_parameter_item_id = "item ID",
		item_lookup_command_parameter_item_id_help = "The ID of the item you want to look up.",
		item_lookup_command_substitutes = "item",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Clears the stored location of a map.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The inventory slot the map is in.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle the jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee from all jackpot inventories.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, registration:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle the loot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get the current status of the lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim your lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll the lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh the magazines if there have been changes in the database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggle the MDT user interface.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby vehicle has a level 5 engine upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug feature.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language. This change will be saved for future sessions. The change will take effect immediately.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "The language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Check your current language as well as all the other languages available.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Broadcast an out of character message to the entire server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you would like to send.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Broadcast an out of character message to nearby players.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you would like to send.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Enable the OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disable the OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_licence",
		copy_license_command_help = "Copies your own Rockstar licence identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Clear the chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Clear the chat for everyone.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mute a player from the OOC chat and the report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The player's server ID you are wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use d/h/m/s for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "The reason for muting the player.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a player from the OOC and report commands.",
		unmute_command_parameter_server_id = "server ID",
		unmute_command_parameter_server_id_help = "The player's server ID you wish to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override the preferred measurement system in this locale.",
		use_measurement_command_parameter_measurement = "measurement type",
		use_measurement_command_parameter_measurement_help = "The measurement system you would like to use. Valid values are `Imperial` and `Metric`. You can leave this parameter as blank or as an invalid value to use the default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrighted sounds coming from the framework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The image URL.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The picture description.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get the server's current TPS.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Check the uptime of the server.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for auto-run.",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "The control ID you would like to bind to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Causes you or another player to walk continuously ahead (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "The server id of the player you wish to make walk forward.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Whether the player should run while moving forward. (Default: false)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "money",
		cash_command_help = "Display your cash balance.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Display your bank balance.",
		bank_command_substitutes = "",

		give_cash_command = "give_money",
		give_cash_command_help = "Give another player a certain amount of cash.",
		give_cash_command_parameter_server_id = "player id",
		give_cash_command_parameter_server_id_help = "The player id of the player you want to give money to.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		give_cash_command_substitutes = "",

		bill_player_command = "bill_player",
		bill_player_command_help = "Invoice another player a specific amount of money.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "The server id of the player you want to send the invoice to.",
		bill_player_command_parameter_amount = "amount",
		bill_player_command_parameter_amount_help = "The amount of cash you want to invoice the player.",
		bill_player_command_substitutes = "bill",

		-- game/notepads
		notepad_command = "notebook",
		notepad_command_help = "Toggle the notebook.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notebook_debug",
		notepad_debug_command_help = "Shows all nearby notebook ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notebook_info",
		notepad_info_command_help = "Provides information about a certain notebook.",
		notepad_info_command_parameter_notepad_id = "notebook id",
		notepad_info_command_parameter_notepad_id_help = "The id of the notebook you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notebooks",
		wipe_notepads_command_help = "Clears all notebooks in a certain area.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The area you want to clear notebooks in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notebook",
		sign_notepad_command_help = "Signs a notebook. (Adds your name to the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The slot in your inventory where the notebook is located.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a floating message at your current position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Removed a certain message added through /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Scan for frozen objects of a model hash and write it to a file on the server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The model name of the object you wish to scan for.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Toggle the orbitcam.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Toggle the overview UI. The overview UI is an OOC interaction menu, information centre, and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time you start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel allowing you to see a player's notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of the player you want to see the panel of (has to be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Narrate what your character is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would like to send to narrate your actions.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "Better visualise a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to send to help visualise a roleplay scene.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attach a message to your character to describe features of it.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The message you would like to attach to your pedestrian.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Try something with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message of what you are trying to do.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard die.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more complex roll with custom settings.",
		roll_command_parameter_rolls = "throws",
		roll_command_parameter_rolls_help = "The number of throws you would like to do. You are limited to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest value you can get on one throw. The highest value here is 100,000.",
		roll_command_substitutes = "",

		card_command = "card",
		card_command_help = "Draw a random card.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not NPC messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a pedestrian.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The model of the pedestrian you want to spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the pedestrian should have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the pedestrian should not be scared of guns/etc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns a task to your spawned pedestrians.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task to be executed by the spawned pedestrians.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server ID of the pedestrian's target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned pedestrians perform a specific emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote to be played by the spawned pedestrians.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove_ped",
		ped_remove_command_help = "Removes all the peds you have spawned.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all available ped emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all available ped tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal_ped",
		ped_steal_command_help = "Steal someone else's ped.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The player's server id.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Allows you to control a certain pedestrian.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id of the pedestrian you want to control.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Displays debug information about a pedestrian.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The network id of the pedestrian you want to debug.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Change your mobile number.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "The mobile number you would like to change to. Ensure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Check if a mobile number is available.",
		phone_number_available_command_parameter_phone_number = "telephone number",
		phone_number_available_command_parameter_phone_number_help = "The telephone number you would like to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take control of a player's vehicle and drive on their behalf.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "The server ID of the player you would like to take control for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Set a player's scale.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The scale you would like to set them to.",
		set_player_scale_command_parameter_server_id = "server ID",
		set_player_scale_command_parameter_server_id_help = "The server ID you would like to set the scale for. Leaving this blank will auto-select yourself.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Toggle the player stats feature.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Change the render range for the players. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Toggle the debug tool for pole dancing offsets.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "The model name you would like to adjust.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "properties",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "networked",
		spawn_prop_command_parameter_network_help = "Do you want to network the prop? It is recommended that you only enable this for props that should be able to move.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "Should this prop only be picked up by superadmins?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Spawn a prop at your exact location.",
		spawn_exact_prop_command_parameter_model_name = "model name",
		spawn_exact_prop_command_parameter_model_name_help = "The prop model you would like to spawn.",
		spawn_exact_prop_command_parameter_ground = "ground",
		spawn_exact_prop_command_parameter_ground_help = "Whether the prop should be spawned on the ground or not.",
		spawn_exact_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props in your vicinity.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop with the given prop ID.",
		delete_prop_command_parameter_prop_id = "Prop ID",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you are trying to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Clears props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle the radio user interface.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the radio debug mode.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set the frequency for your radio.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "The frequency you would like to go to.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Join a radio frequency without requiring a radio or being on duty.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "The frequency you would like to go to.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "Sets your radio to a random frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the radio sound effects' volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The volume level of the radio sounds. The value must be between 0 and 1. The default is 0.1. Leaving this blank will return your current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the radio's volume.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "The volume level of the radio. The value must be between 0 and 1. The default is 0.5. Leaving this blank will return your current volume level.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the ped relationships debug.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a reskin for a player.",
		reskin_command_parameter_server_id = "server id",
		reskin_command_parameter_server_id_help = "The server ID of the player you would like to trigger a reskin for. Leave this blank to auto-select yourself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Redeem a purchased reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Toggles riot mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a player to the 'riot list' which will have ambient peds attack that player.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to add. Leave this blank to auto-select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to remove. Leave this blank to auto-select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Toggle constant drawing of players' server IDs.",
		metagame_command_substitutes = "meta, m",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Obtain all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle the ballistics shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a shockwave at your current position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Pushes a player or the vehicle they are in away from you.",
		push_player_command_parameter_server_id = "server ID",
		push_player_command_parameter_server_id_help = "The server ID of the player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all mushroom areas and add more.",
		draw_shroom_areas_command_substitutes = "mushroom_areas",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Search for nearby devices.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Watch a certain player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wish to watch.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "The player's server ID you are wanting to reset the status for. If left blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disables (or enables) certain statuses such as hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Sets someone's body armour level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armour level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armour level.",
		set_body_armor_command_parameter_body_armor_level = "body armour level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armour level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armour, armour",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle the streamer mode. This will prevent players from doing the '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Whether the time should be changed with a smooth transition or not (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current minute on the clock.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you want to set the clock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "local_time",
		local_time_command_help = "Sets the time, but only for you.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time you would like to set the local clock to. The value must be between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "Sets the weather, but only for you.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The weather you would like to set the local weather to. Takes the same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Sets the time to 12:00pm and the weather to extrasunny, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDY, SMOG, FOGGY, OVERCAST, RAINY, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWY, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Naturally advance to the next weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Toggle whether the time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whether a blackout is active or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the tablet UI (if you have a tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		set_vehicle_preset_command = "set_vehicle_preset",
		set_vehicle_preset_command_help = "Fully upgrades the vehicle you are currently in and applies colours with the specified preset.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "The colour preset you want to apply (red, blue, green, yellow, orange, white, black).",
		set_vehicle_preset_command_substitutes = "vehicle_preset",

		detach_all_doors_command = "detach_all_doors",
		detach_all_doors_command_help = "Detaches all doors of the vehicle you are currently in.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "pop_all_tires",
		pop_all_tires_command_help = "Pops all tyres of the vehicle you are currently in.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Upgrades the vehicle you are currently in completely.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "random_vehicle_colors",
		random_vehicle_colors_command_help = "Randomises the colours of the vehicle you are currently in.",
		random_vehicle_colors_command_parameter_lights = "lights",
		random_vehicle_colors_command_parameter_lights_help = "If the lights should be randomised as well (xenon and neon).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "starve",
		starve_command_help = "Sets your hunger and thirst to 0.",
		starve_command_substitutes = "",

		car_command = "car",
		car_command_help = "Spawns a random car.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Sets the time scale for the server.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you wish to set. The value must be between 0 and 1.",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take before the ship is submerged.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggles the overhead view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle the visibility of your tracker.",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored within a category on the map and having them separated.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "trains_debug",
		trains_debug_command_help = "Toggle trains debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_train",
		spawn_train_command_help = "Spawn a train.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "The track you would like to spawn the train on. (1 to 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would like to spawn a piece for.",
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
		vdm_command = "ram",
		vdm_command_help = "Makes the specified npc attempt to ram the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target player's server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The local's network id (or its vehicle).",
		vdm_command_substitutes = "",

		vdm_clear_command = "ram_clear",
		vdm_clear_command_help = "Clears all your ram targets.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle the voice debug mode.",
		voice_debug_command_parameter_server_id = "server ID",
		voice_debug_command_parameter_server_id_help = "If you want to toggle the 'voice debug' for someone else, insert their server ID here.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug",
		muted_areas_debug_command_help = "Displays all muted voice areas.",
		muted_areas_debug_command_substitutes = "muted_areas",

		listen_command = "listen",
		listen_command_help = "Toggles listening mode for a certain user. (You can hear what they say)",
		listen_command_parameter_server_id = "server ID",
		listen_command_parameter_server_id_help = "The user you want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The user you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select a specific player from the menu (optional).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Makes a player go limp.",
		ragdoll_player_command_parameter_server_id = "server ID",
		ragdoll_player_command_parameter_server_id_help = "Server ID of the player you want to make go limp.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Applies a random force to the player after making them go limp.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radius",
		ragdoll_radius_command_help = "Forces every player within a specified radius to fall over uncontrollably.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "The distance in which players will be affected by the command.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Randomly applies force to players after making them fall over.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "punch_radius",
		punch_radius_command_help = "Forces every player within a specified radius to randomly punch.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "The radius within which players will randomly punch.",
		punch_radius_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Disorients a certain player using a flashbang.",
		flashbang_command_parameter_server_id = "server ID",
		flashbang_command_parameter_server_id_help = "Server ID of the targeted player.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Disorients every player within a given radius using a flashbang.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "The radius in which players will be flashbanged.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to flashbang yourself as well.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain player to punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID of the target player.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Explodes a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player.",
		explode_command_substitutes = "",

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Sets a player on fire for a short period of time.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of the target player.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Allows you to execute a command as another player.",
		run_command_as_command_parameter_server_id = "player server ID",
		run_command_as_command_parameter_server_id_help = "The server ID of the player you want to run the command as.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want to execute as the player.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the nearest pedestrian in a vehicle reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Makes the nearest pedestrian in a vehicle drive forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggle the debug for local entities.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Toggle the 'no pedestrian population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Creates an explosion.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The type of explosion.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "The scale of damage.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "The amount of camera shake.",
		create_explosion_command_substitutes = "exp, blow up",

		-- global/functions
		confirm_yes_command = "yes",
		confirm_yes_command_help = "Confirms the current action.",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "no",
		confirm_no_command_help = "Cancels the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Prints all states of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network id of the entity.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "hustle",
		corner_command_help = "Sell drugs to a nearby person. The drug you sell is based on the location you are in.",
		corner_command_substitutes = "",

		corner_debug_command = "hustle_debug",
		corner_debug_command_help = "Show all the drug selling areas.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces are set as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Toggles your on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server id or empty if you want to toggle your own duty status.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles your training status.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. With this enabled, you'll receive the option to accept 999 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the police aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Lists all currently active (open) shops, banks and jewellery stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This command impounds a player's vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 12 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message to the police dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The message you want to send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the drive mode of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "licence_give",
		license_give_command_help = "Give a licence.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character you want to give the licence to.",
		license_give_command_parameter_license = "licence",
		license_give_command_parameter_license_help = "The licence you wish to give. You can list the available licences using `/licence_list`.",
		license_give_command_substitutes = "give_licence, add_licence",

		license_remove_command = "licence_remove",
		license_remove_command_help = "Remove a licence.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to remove the licence from.",
		license_remove_command_parameter_license = "licence",
		license_remove_command_parameter_license_help = "The licence you wish to remove. You can list the available licences using `/licence_list`.",
		license_remove_command_substitutes = "remove_licence",

		license_list_command = "licence_list",
		license_list_command_help = "Lists all available licences.",
		license_list_command_substitutes = "list_licences",

		licenses_check_command = "licences_check",
		licenses_check_command_help = "Check someone's licences.",
		licenses_check_command_parameter_character_id = "character ID",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licences for.",
		licenses_check_command_substitutes = "licence_check, check_licences, check_licence",

		licenses_command = "licences",
		licenses_command_help = "Get your licences.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggles whether or not you receive mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggles the anchor of a nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs the vehicle's current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will automatically select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug mode.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vehicle key to a nearby person.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The player's server ID you would like to give the key to. This can be left blank (or at 0) to give it to the nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire the vehicle you are in.",
		hotwire_vehicle_command_parameter_server_id = "server ID",
		hotwire_vehicle_command_parameter_server_id_help = "Instantly hotwire the vehicle the player is in.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Allows you to pick up the keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Adjusts a vehicle's wheel offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels do you want to adjust?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you want to adjust it. This can be anywhere from -0.15 to 0.15, with 0 as default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Alter the rotation of a vehicle's wheels.",
		wheel_rotation_command_parameter_wheels = "front/rear",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to adjust?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The value by which you wish to modify it. This can range from -0.5 to 0.5, with a default of 0.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Enables or disables the false license plate of the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Check if a plate number is available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number you want to check. Plate numbers can only contain up to 8 characters, and must include uppercase letters and numbers only.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Assign a custom plate for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "The vehicle ID you would like to have the custom plate on. (You can find this ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "The number plate you would like to set. Number plates can only be up to 8 characters long and can only consist of capital letters and numbers.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (Show landing assistance for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Silences all sirens and horns.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Rolls over a flipped vehicle.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggles the roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggles the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggles the gear shift animation and sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle onto its roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle a vehicle's door.",
		door_command_parameter_door_id = "door ID (1-6)",
		door_command_parameter_door_id_help = "Which vehicle door would you like to open? This parameter is overwritten if you are a passenger. You are also able to use this command outside of a vehicle.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a vehicle's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Which vehicle window would you like to open? This parameter is overwritten if you are a passenger.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Shuffle to another vehicle seat.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to another vehicle seat.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would you like to try to move to?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle a vehicle's engine.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check a vehicle's mileage.",
		mileage_command_substitutes = "",

		drag_out_command = "drag_out",
		drag_out_command_help = "Drag the nearest deceased player out of the vehicle they are in.",
		drag_out_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed would you like the speed limiter to use? You can leave this blank in order to reset it, which will return it to normal behaviour.",
		speed_limiter_command_help = "Override the speed limiter's normal behaviour in order to pre-set the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vehicle you wish to add.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you wish to give a vehicle to. Leaving this blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vehicle can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode. (Press shift while in a car)",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "How much boost to apply (default is 2.5, decrease it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "registration_number",
		vin_number_command_help = "Returns the registration number of the vehicle you are driving.",
		vin_number_command_substitutes = "reg",

		vin_lookup_command = "registration_lookup",
		vin_lookup_command_help = "Looks up the registration number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "registration number",
		vin_lookup_command_parameter_vin_number_help = "The VIN number you want to check.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Refills all of your weapons' ammunition.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much ammunition you have in total for the weapon you are currently holding.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), which reduces the damage of all guns to incredibly low levels.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Toggles the folded stock of the weapon you are currently holding.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Your account is connecting from a new session."
	},

	controls = {
		menu_control_up = "Menu Up",
		menu_control_down = "Menu Down",
		menu_control_left = "Menu Left",
		menu_control_right = "Menu Right",

		menu_control_up_alternative = "Menu Up Alternative",
		menu_control_down_alternative = "Menu Down Alternative",
		menu_control_left_alternative = "Alternative Menu Control Left",
		menu_control_right_alternative = "Alternative Menu Control Right"
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Server",
		richer_presence_on = "Enhanced presence is now on.",
		richer_presence_off = "Enhanced presence is now off."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "The player tried to refresh emojis without appropriate permissions.",
		api_reported_no_updates = "The Discord API reported no updates in the emoji list.",
		emojis_added = "Added ${added} emoji(s).",
		emojis_removed = "Removed ${removed} emoji(s).",
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s)."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Please let us know what you were doing when this error was triggered...",
		oh_no = "Oh no,",
		an_error_has_occurred = "an error has occured!",
		error_occured_information = "This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered."
	},

	ping = {
		get_pings_missing_permissions = "Player attempted to get pings but they didn't have the required permissions to do so.",
		getting_pings = "Getting pings from all players. This may take a few seconds.",
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
		server_reload_while_in_queue = "The server's core is being restarted. Please reconnect to the queue.",
		took_too_long_to_connect = "You took too long to connect!",
		queue_position_with_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of queuing? Support us for priority access!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nFeeling bored? Have a look at these streamers!\n${streamers}",
		server_is_starting = "Waiting for the server to start...",
		cancelled_before_server_start = "The connection was cancelled before the server had started.",
		kicked_from_queue = "You have been kicked from the queue for the reason `${reason}`.",
		kicked_from_queue_no_reason = "You have been kicked from the queue without a specified reason.",
		missing_slots_parameter = "The `slots` parameter is missing.",
		invalid_slots_parameter = "The `slots` parameter is invalid.",
		slots_parameter_out_of_range = "The `slots` parameter must be between `0` and `1025`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",
		slots_set_to = "The server slots have now been set to `${slots}`.",

		invalid_license_identifier_parameter = "Missing or invalid 'licenceIdentifier' parameter.",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter.",
		player_not_found_in_queue = "The player was not found in the queue.",
		player_queue_moved_success = "The player's position in the queue has been updated.",
		player_queue_skipped_success = "The player has jumped the queue successfully.",
		queue_is_not_ready = "The queue is not ready, so it cannot be jumped.",

		welcome_to = "Welcome to"
	},

	restart = {
		restart_30_minutes = "The server will restart in 30 minutes!",
		restart_15_minutes = "The server will restart in 15 minutes!",
		restart_10_minutes = "The server will restart in 10 minutes!",
		restart_5_minutes = "The server will restart in 5 minutes!",
		restart_3_minutes = "The server will restart in 3 minutes!",
		restart_2_minutes = "The server will restart in 2 minutes!",
		restart_1_minute = "The server will restart in 1 minute!",
		server_restarting = "The server is restarting. You may rejoin in a few minutes.",
		executed_restart_command = "Executed the restart command.",
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
		logs_user_reject_connection_title = "Connection Rejected",
		logs_user_reject_connection_details = "Rejected connection from ${consoleName} (`${reason}`).",
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
		logs_character_unloaded_details_reason = "${consoleName} has unloaded character ${fullName} (${characterId}) with reason `${reason}`.",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} has deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is being restarted.",
		you_timed_out = "You timed out!",
		kicked_for_no_specified_reason = "You were kicked for no specified reason.",
		kicked_player = "Kicked player.",
		kicked_player_and_removed_reconnect_priority = "Kicked player and removed reconnect priority.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kicked player and failed to remove reconnect priority.",
		removed_player_from_queue = "Removed player from queue.",
		player_not_found = "Player not found.",
		missing_license_identifier = "Missing `licenceIdentifier`.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your package has expired.",
		package_same = "Your package is `${packageName}`.",
		package_same_remaining_time = "Your package is `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "You do not have a package.",
		fetching_package_error = "An error occurred whilst trying to fetch your package data.",
		check_playtime_not_staff = "Player attempted to check someone else's playtime, but didn't have correct permissions to do so.",
		reason_unknown = "Reason unknown.",

		unloaded_character = "Unloaded character.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid licence identifier parameter sent.",

		unload_character_not_staff = "The player attempted to unload a player's character but they were not staff.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Number Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Change Appearance",

		no_player_packages = "You do not have any player packages.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Rank",
		respected_tier = "Respected Rank",
		heroic_tier = "Heroic Rank",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Player",
		teleport_player = "Teleport To Player",
		teleport_player_here = "Teleport Player To You",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player to you.",
		invalid_target_server_id = "Invalid target server id.",
		invalid_destination_server_id = "Invalid destination server id.",
		invalid_source_server_id = "Invalid source server id.",
		failed_teleport_player_to_player = "Failed to teleport player to player.",
		teleported_player_to_player = "Teleported player to player.",

		teleport_player_missing_permissions = "The player attempted to teleport another player, but they did not have the correct permissions to do so."
	},

	afk = {
		you_are_afk = "You are AFK. Your character will soon be unloaded.",
		move_mouse = "Move your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You have been AFK for an extended period of time. Please consider going to the character selection screen next time."
	},

	airdrops = {
		create_airdrop_missing_permissions = "A player attempted to create an airdrop but they didn't have the required permissions to do so.",
		created_airdrop = "Created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s)."
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		no_spawner_licenses = "You do not have any licences for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear.",
		return_button = "Return",
		deposit = "£{amount} Deposit",
		no_deposit = "No Deposit",
		deposit_not_enough_money = "You do not have enough money to pay the deposit."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Player attempted to create an airstrike but they didn't have the required permissions to do so.",

		airstrike_success = "Airstrike created successfully.",
		airstrike_failed = "Failed to create an airstrike."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Player attempted to call in air support but they didn't have the required permissions to do so.",

		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Failed to call air support."
	},

	alcohol = {
		now_sober = "You are now sober again.",
		drunk_state_1 = "You are slightly tipsy.",
		drunk_state_2 = "You are pissed.",
		drunk_state_3 = "You are completely battered.",
		drunk_state_4 = "You are dangerously hammered."
	},

	alerts = {
		close = "Close",

		alert_title = "Alert",

		invalid_server_id = "Invalid server ID.",
		missing_content = "Missing content.",

		show_alert_success = "Alert successfully shown to player.",
		show_alert_everyone_success = "Alert successfully shown to everyone.",
		show_alert_failed = "Failed to show alert to player.",

		show_alert_missing_permissions = "The player attempted to show an alert to another player but they did not have the required permissions to do so."
	},

	arcade = {
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to use the arcade machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Completed Arcade",
		finished_arcade_logs_details = "${consoleName} completed an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access the archives.",
		archives_title = "Archives",
		no_archives = "There are no archives here.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed to retrieve the archives.",
		failed_not_on_duty = "You are not on duty.",

		archive_created = "Archive successfully created with case no. ${case}.",
		invalid_case_number = "Invalid case number (Integer between 1 and 99999).",
		not_near_archive = "You are not close to an archive.",
		failed_create_archive = "Failed to create archive.",
		archive_already_exists = "Case number already exists in this archive.",
		archive_destroyed = "Successfully destroyed archive with case no. ${case}.",
		archive_maximum_case_count = "You cannot create any new cases.",
		failed_destroy_archive = "Failed to destroy archive.",
		destroy_not_empty = "You can only destroy empty archives.",

		create_archive_logs_title = "Created Archive",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`.",
		destroy_archive_logs_title = "Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} destroyed a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} died.",
		player_killed = "${killerName} killed ${name} with ${deathCause} (${distance}m).",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for the Arena.",
		stand_still_to_respawn = "Stand still for 5 seconds to respawn.",
		respawn_cancelled = "The respawn has been cancelled as you moved.",
		arena_suicide_reason = "Suicide",
		arena = "Arena",
		ordered_airdrop = "Ordered Airdrop",

		store = "Shop",
		team = "Team",
		leaderboard = "Leaderboard",
		search = "Search",
		add_to_cart = "Add To Basket",
		unlocks_at_level = "Unlocks at level ${level}",
		show_vehicles = "Show Vehicles",
		hide_vehicles = "Hide Vehicles",
		balance = "Balance: £${balance}",
		shopping_cart = "${items} Items (£${cost})",
		buy_now = "Buy Now",
		call_airdrop = "Call Airdrop",
		empty = "Empty",
		clear_cart = "Clear Basket",
		can_not_afford = "Cannot Afford",
		brokie_lol = "Broke, haha",
		confirmation_exit_arena = "Are you sure you want to exit the Arena?",
		confirmation_buy_now = "Are you sure you want to buy ${label} for £${cost}?",
		yes = "Yes",
		no = "No",
		empty_slot = "Empty Slot",
		team_name = "Team Name",
		level = "Level",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lottery",
		daily_tasks = "Daily Tasks",
		categories = "Categories",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		not_available = "N/A",

		kill = "Kill",
		headshot = "Headshot",
		killstreak = "Killstreak",
		assist = "Assist",

		level = "Level",
		position = "Position",
		name = "Name",
		kills = "Kills",
		deaths = "Deaths",
		kd = "K/D",
		hits = "Hits",
		hits_headshots = "Headshots", -- if "HS" here means "Headshot", then "Headshots",
		headshot_ratio = "Headshot Ratio",
		damage_dealt = "Damage Dealt",
		damage_taken = "Damage Taken",
		matches_played = "Matches",
		wins = "Wins",
		win_ratio = "Win Ratio",
		xp = "XP",
		money_won = "Money Won",
		average_percentage = "Average Percentage",
		streak = "Streak"
	},

	atms = {
		withdraw = "Withdraw",
		deposit = "Deposit",
		balance = "Balance",
		transfer = "Transfer",
		back = "Back",

		amount = "Amount",
		target = "Target",

		failed_deposit = "Failed to deposit money",
		failed_withdraw = "Failed to withdraw money",
		failed_transfer = "Failed to transfer money",

		processing = "Processing...",
		counting_bills = "Counting Notes...",

		something_went_wrong = "Something went wrong.",
		error_not_online = "Your target is unavailable.",
		error_not_enough_money = "Not enough money.",
		deposit_amount_big = "ATM deposits are limited to £4,000.",
		withdraw_amount_big = "ATM withdrawals are limited to £6,000.",

		retrieving_card = "Retrieving Card...",
		atm_damaged = "This ATM is damaged.",

		press_to_use = "Press ~g~${InteractionKey}~w~ to use the ATM.",
		press_to_interact_bank = "Press ~g~${InteractionKey}~w~ to interact with the Bank.",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "${consoleName} deposited £${amount}.",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "${consoleName} withdrew £${amount}.",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transferred £${amount} to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Apply",

		modifying_attachments = "Modifying ${amount} Attachments",

		failed_apply = "Failed to apply attachments.",
		no_item = "The weapon is no longer in your inventory.",
		no_attachment = "You don't have the required attachment.",
		no_paint = "You don't have any paint.",
		success = "Successfully applied attachments.",

		not_available = "You don't have this attachment in your inventory.",

		attachment_label_suppressor = "Suppressor",
		attachment_label_flashlight = "Torch",
		attachment_label_extended_clip = "Extended Magazine",
		attachment_label_extended_pistol_clip = "Extended Pistol Magazine",
		attachment_label_extended_smg_clip = "Extended SMG Magazine",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Magazine",
		attachment_label_luxury = "Luxury Coating",
		attachment_label_incendiary = "Incendiary Bullets",
		attachment_label_tracer = "Tracer Bullets",
		attachment_label_hollow_point = "Hollow Point Bullets",
		attachment_label_scope = "Telescopic Sight",
		attachment_label_grip = "Foregrip",
		attachment_label_drum = "Drum Magazine",
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Armor Piercing Bullets",
		attachment_label_explosive = "Explosive Rounds",
		attachment_label_sight = "Holographic Sight",
		attachment_label_pistol_sight = "Pistol Sight",
		attachment_label_fmj = "Full Metal Jacket Rounds",
		attachment_label_scope_nv = "Night Vision Scope",
		attachment_label_scope_thermal = "Thermal Scope",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard Variant",

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Brushstroke Skin",
		attachment_label_skin_skull = "Skull Skin",
		attachment_label_skin_leopard = "Leopard Skin",
		attachment_label_skin_zebra = "Zebra Skin",
		attachment_label_skin_geometric = "Geometric Skin",

		label_no_skin = "No Skin",

		no_tint = "No Tint",

		tint_normal_0 = "Black",
		tint_normal_1 = "Green",
		tint_normal_2 = "Gold",
		tint_normal_3 = "Pink",
		tint_normal_4 = "Army",
		tint_normal_5 = "Metropolitan Police",
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
		tint_mk2_10 = "Blue Contrast",
		tint_mk2_11 = "Yellow Contrast",
		tint_mk2_12 = "Orange Contrast",
		tint_mk2_13 = "Bold Pink",
		tint_mk2_14 = "Bold Purple & Yellow",
		tint_mk2_15 = "Bold Orange",
		tint_mk2_16 = "Bold Green & Purple",
		tint_mk2_17 = "Bold Red Features",
		tint_mk2_18 = "Bold Green Features",
		tint_mk2_19 = "Bold Cyan Features",
		tint_mk2_20 = "Bold Yellow Features",
		tint_mk2_21 = "Bold Red & White",
		tint_mk2_22 = "Bold Blue & White",
		tint_mk2_23 = "Metallic Gold",
		tint_mk2_24 = "Metallic Platinum",
		tint_mk2_25 = "Metallic Grey & Lilac",
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

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified their `${weaponName}`: ${modifications}.",

		removed_attachments = "Removed ${removed}",
		added_attachments = "Added ${added}",
		tint_changed = "Changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Attempted to instruct other clients to play an external audio.",
		url_invalid = "The provided URL is invalid. It must be uploaded through a secure connection (https://).",
		url_missing = "Please add the URL for the audio you want to play.",
		play_audio_no_permissions = "The player attempted to play audio without the required permissions.",
		played_audio_for_self = "Played audio for yourself.",
		played_audio_for_player = "Played audio for ${consoleName}.",
		played_audio_for_everyone = "Audio played for everyone.",
		played_audio_effect_for_everyone_title = "Played Audio Effect for Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played an audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect for Player",
		played_audio_effect_for_player_details = "${consoleName} played an audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to pick up the ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On A Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Plaster",

		baby_yoda = "Baby Yoda",
		batman = "Batman",
		care_bear = "Care Bears",
		hello_kitty = "Hello Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Lightning McQueen",
		minions = "Minions",
		pony = "My Little Pony",
		power_puff = "Powerpuff Girls",
		spiderman = "Spider-Man",
		star_wars = "Star Wars",

		received_bandaid_logs_title = "Received Plaster",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after being airlifted."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle Battle Royale.",
		toggled_battle_royale_on = "Enabled Battle Royale.",
		toggled_battle_royale_off = "Disabled Battle Royale.",
		battle_royale_info = "You are in the queue for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players waiting in the queue.",
		toggle_battle_royale_missing_permissions = "A player attempted to toggle Battle Royale but did not have the necessary permissions to do so.",
		start_battle_royale_missing_permissions = "Player attempted to start a Battle Royale but they didn't have the required permissions to do so.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale as the Battle Royale is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale as there are not enough players in the queue.",
		zone_idling = "The zone is now idling.",
		zone_advancing = "The zone is now advancing.",
		player_died = "${name} has died: ${remainingPlayers} remaining.",
		player_killed = "${name} was killed by ${killerName} for ${deathCause} from a range of ${distance}m. ${remainingPlayers} players remaining.",
		player_won = "${name} has won!",
		your_team = "Your Team:",
		received_lobby_invite = "You have been invited to a lobby by ${serverId}. Use `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "You cannot invite yourself.",
		unable_to_join_yourself = "You cannot join yourself.",
		player_already_invited = "The Player with ID `${serverId}` has already been invited.",
		sent_player_invite = "Sent invitation to player with ID `${serverId}`.",
		joined_lobby = "You have joined the lobby.",
		player_not_invited = "You have not been invited to this lobby.",
		you_are_not_in_a_lobby = "You are not in a lobby.",
		left_lobby = "You have left the lobby.",
		created_match = "Created a game with ${playerAmount} players.",
		created_match_no_vehicles = "Created a game with no vehicles with ${playerAmount} players.",
		zone_complete = "The zone has been completed.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nEliminations: ${kills}",
		idling = "Idle",
		advancing = "Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy a parachute.",
		join_battle_royale_instance_missing_permissions = "The player attempted to join a Battle Royale instance but did not have the required permissions to do so.",
		no_match_found = "${consoleName} is not in any match.",
		joined_instance = "Joined ${consoleName}'s instance.",
		leave_battle_royale_instance_missing_permissions = "The player attempted to leave a Battle Royale instance but did not have the required permissions to do so.",
		left_instance = "Left instance.",
		failed_to_leave_instance = "Failed to leave instance as you were not in one.",
		already_in_match = "Failed to join instance as you are already in a match.",
		lobby_is_full = "The lobby you attempted to join is full.",
		zone_center = "Zone Centre",
		team_marker = "Team Marker",
		trophy_information_top = "${name} is the best!",
		trophy_information_bottom = "There were a total of ${playerAmount} players in the match and you killed ${kills} of them.",
		not_able_to_join_while_in_match = "You are not able to join a lobby while in a match."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access this shop.",

		bazaar_blip = "Bazaar",

		no_items = "You have nothing to sell here.",
		price_about = "about £${price}",

		sold_logs_title = "Bazaar Sale",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` for £${price}.",

		sold_items = "You sold ${amount}x ${label} for £${money}.",
		failed_sell_items = "Failed to sell items.",

		junk_collector = "Rubbish Collector",
		tool_collector = "Tools Collector",
		waste_collector = "Waste Collector",
		ammo_collector = "Ammunition Collector",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Pontoon.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play High-Limit Pontoon."
	},

	blindfold = {
		blindfolding_player = "Blindfolding Player",
		blindfolding_self = "Blindfolding Self",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the blindfold.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the blindfold."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		luxury_autos = "Luxury Autos",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School",
		sushi_restaurant = "Sushi Restaurant",

		bank = "Bank",
		hospital = "Hospital",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Police Station",
		motel = "Hotel",
		tattoo_parlor = "Tattoo Parlour",
		repair_shop = "Repair Shop",
		material_vendor = "Material Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewellery",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage"
	},

	blockage = {
		restricted_area = "This is a restricted area. Please return!"
	},

	bombs = {
		not_in_plane = "You are not in an aeroplane.",
		not_in_plane_anymore = "You are no longer in an aeroplane.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You are too low to drop bombs.",

		you_are_not_in_a_vehicle = "You are not currently driving a vehicle.",
		ignition_bomb_on = "Toggled the ignition bomb on.",
		ignition_bomb_off = "Toggled the ignition bomb off.",
		failed_ignition_bomb = "Failed to toggle the ignition bomb.",

		recharging_countermeasures = "Recharging Countermeasures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned on the engine in a vehicle that had a bomb attached to its ignition.",

		toggle_ignition_bomb_missing_permissions = "Player attempted to toggle an ignition bomb but they didn't have the required permissions."
	},

	boomboxes = {
		boombox = "Ghetto Blaster",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		music = "Music",

		store_boombox = "Store the Ghetto Blaster in your inventory",
		put_boombox_down = "Put the Ghetto Blaster on the ground",
		use_boombox = "Use the Ghetto Blaster",
		hold_to_pick_boombox_up = "Hold to pick the Ghetto Blaster up",
		illegal_boombox_item_id = "Attempting to use a Ghetto Blaster item with an illegal item id.",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video URL `${url}` to boombox with ID `${boomboxId}`.",
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

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Join Queue",
		leave_queue = "Leave Queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter the amount and server ID of the player you wish to transfer to.",

		amount = "Amount",
		server_id = "Server ID",

		transfer = "Transfer",
		cancel = "Cancel",

		start_contract = "Start Contract",
		start_contract_info = "Are you sure you want to start this contract?",

		yes = "Yes",
		no = "No",

		transfer_contract = "Transfer Contract",
		transfer_contract_info = "Enter the server ID of the person you want to transfer the contract to.",

		decline_contract = "Decline Contract",
		decline_contract_info = "Are you sure you want to reject this contract?",

		cancel_contract = "Cancel Contract",
		cancel_contract_info = "Are you sure you want to terminate this contract?",

		no_contracts = "You have no contracts available. Join the queue to receive some.",

		model = "Make and Model",
		plate = "Number Plate",
		buy_in = "Entry Fee",
		expires_in = "Expires In",

		start_contract_type = "What would you like to do?",
		start_contract_type_info = "Do you want to deliver a package or scratch a VIN number? The VIN scratch incurs an additional cost of ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN scratch",

		start_contract = "Start Contract",
		transfer_contract = "Transfer Contract",
		decline_contract = "Decline Contract",
		mark_pickup = "Mark Pickup",
		cancel_contract = "Cancel Contract",

		new_contract = "You have a new boosting contract. (Class: ${className})",
		started_contract = "Started contract.",
		failed_contract = "Failed contract.",
		completed_contract = "Completed contract. You received £${payout}.",
		completed_contract_vin_scratch = "Completed contract. The vehicle can be found in your garage.",
		marked_pickup = "Marked collection point.",

		vehicle_tracker_is_being_hacked = "The vehicle tracker is being hacked. There are ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack the vehicle tracker. There are ${hacksRemaining} hack(s) remaining.",
		vehicle_hacking_is_timed_out = "You need to wait a moment before hacking again. There are ${hacksRemaining} hack(s) remaining.",
		drop_the_vehicle_off = "Leave the vehicle at the designated location.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Get out of the vehicle and leave the area to complete the mission.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being interfered with. The model is ${modelLabel} (class ${className}) and the number plate is ${plate}.",
		vehicle_tamper = "Vehicle Tamper (${plate})",
		vehicle_tracker_alert = "Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Exit the vehicle to perform a VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Press ~g~E ~w~to perform VIN scratch.",

		scratching_vehicle = "Performing VIN scratch on vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle Logs",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Successfully spawned a contract.",
		spawned_contract_for = "Successfully spawned a contract for ${displayName}.",

		spawn_contract_no_permissions = "Player attempted to spawn a boosting contract without proper permissions.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "This contract has expired.",
		you_already_have_a_contract_started = "You already have a contract started."
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "You've just arrived at the airport and are probably asking yourself where to go from here? All new citizens receive a free starter car. It might not be the best, but it's yours to keep. You can find it in the car park.",
		getting_started_2 = "If you don't fancy driving you can also walk, get a friend to pick you up or call a taxi using your phone. You can access your phone by flexing your \"P\" muscle.",
		getting_started_3 = "Most vehicles have boots which you can put not only items but also other people in. You can /carry someone, then walk up to a boot, open it (/door) and put them in. The same way you can also get them back out. If you've flipped your vehicle you can /flip it back onto its wheels.",

		where_now = "Where Now?",
		where_now_1 = "Now that you've acquired your first vehicle, you can start exploring the city. Since you need to stay nourished and hydrated, a grocery store is a good place to start. In there you can purchase food and drinks. As well as plasters, which will help you recover from injuries.",
		where_now_2 = "Once you've restocked your supplies, you should head to the courthouse and collect a citizen card. This will act as your ID, driving license and firearms license.",

		getting_a_job = "Getting A Job",
		getting_a_job_1 = "How can you earn money? You can begin by searching for a job. You can locate job vacancies at Life Invader. You can find its red briefcase icon on the map. Here, you can see a variety of jobs that you may apply for.",
		getting_a_job_2 = "The trucker job requires you to transport goods to different locations. First, you must purchase a truck from the trucker headquarters for $2,000.",
		getting_a_job_3 = "When enrolling in the delivery job, you can pick up a delivery filled with packages at the delivery headquarters. You then have to deliver the packages to various locations in the city. You can open the back of the delivery van by walking up to it and typing /door to open it.",
		getting_a_job_4 = "You can also become a waste collector. At the waste collector headquarters, you can pick up a garbage truck and start collecting trash.",
		getting_a_job_5 = "Once you've enrolled in one of the jobs, you will be able to see a variety of markers on your map. A waypoint shows you where to go to get started.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "You can change your clothing items such as trousers, shoes, shirts and more for free at any clothing store. Barber shops provide services for updating your hairstyle, facial hair, and makeup. You can locate both clothing stores and barber shops on the map.",
		your_appearance_2 = "After your first login you won't be able to change your general appearance, such as skin color or facial features. If you need assistance with your appearance or want a reskin, use the /report command.",

		medical_care = "Medical Care",
		medical_care_1 = "If you become injured, you can go to the hospital to check in and receive treatment. You can find the hospital on the map. Alternatively, you can use bandages or first aid kits to treat yourself.",
		medical_care_2 = "If you respawn without being taken to the hospital or you log out while injured, you may lose some of your possessions. Note that a server restart is considered logging out.",

		safety_hint = "Hint: You can take your weapon off safety by pressing ALT and the middle mouse button. Stay safe!",

		closing_sentence = "There's a lot more to do in the city! Ask around and make some friends ;)"
	},

	cache = {
		download_progress = "Download Progress:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Slow download has been enabled.",
		slow_download_disabled = "Slow download has been disabled."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Player attempted to start the Cargo heist but they didn't have permissions to do so.",
		end_cargo_no_permissions = "Player attempted to end the Cargo heist but they didn't have permissions to do so.",
		cargo_already_active = "Cargo is already active.",
		started_cargo = "Cargo has been started.",
		cargo_not_active = "Cargo is not active.",
		ended_cargo = "Cargo has been ended.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~ to hack crate.",
		crate_is_being_hacked = "The crate is being hacked.",
		crate_will_unlock_in = "The crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access."
	},

	casino = {
		set_casino_screen_id_not_staff = "Player attempted to set the casino screen id, but didn't have correct permissions to do so.",
		successfully_set_screen_label = "Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Please provide a `screen label`.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You are approaching the map bounds",
		out_of_bounds = "You are out of bounds"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m remaining)",
		keep_heading_in_direction_out = "Keep heading ${direction} to come to Los Santos.\n(${distanceToTeleport}m remaining)",

		south = "south",
		south_east = "south-east",
		east = "east",
		north_east = "north-east",
		north = "north",
		north_west = "north-west",
		west = "west",

		not_the_driver = "You have to be the driver of the vehicle to fly to Cayo Perico.",
		not_a_cayo_vehicle = "You have to be in a boat, plane, or a helicopter to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is exiting Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is exiting Cayo Perico with ${passengersAmount} passengers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} claimed £${amount}.",
		claimed_item = "${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} claimed a Christmas-special vehicle.",
		claimed_queue_priority = "${consoleName} claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, which is a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Failed to find cinema identifier.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Blacklisted video with key `${videoKey}`.",
		failed_to_blacklist_video = "Failed to blacklist video with key `${videoKey}`.",
		video_is_already_blacklisted = "The video with key `${videoKey}` is already on the blacklist.",

		blacklist_video_missing_permissions = "The player attempted to blacklist a video, but they did not have the necessary permissions.",

		watching_movie = "Watching ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Move the camera forward and backward",
		slow = "Slow",
		toggle_lights = "Toggle lights",
		exit = "Exit",

		-- NOTE: UI locales
		title = "Title",
		length = "Length",
		date = "Date",
		author = "Author",
		queue = "Queue",
		search_through_library = "Search library...",
		add_to_library = "Add video to library (URL)..."
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars have now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Disarm",

		disarming = "Disarming",
		arming = "Arming"
	},

	clothing = {
		outfit_failed = "Failed to apply outfit.",
		missing_outfit = "Missing outfit.",
		missing_outfit_name = "Outfit name missing.",
		no_nearby_clothing_spot = "No clothing spot nearby.",
		trunk_closed = "The boot is closed.",
		trunk_too_far = "You are too far away from the boot.",
		moved_too_far_trunk = "You moved too far away from the boot.",
		invalid_job = "You do not have the required job to use this clothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You do not have any saved outfits.",
		saved_outfit = "Outfit `${name}` saved successfully.",
		replaced_outfit = "Outfit `${name}` replaced successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist.",
		failed_delete_outfit = "Failed to delete outfit.",

		invalid_server_id = "Invalid or missing server ID.",
		player_model_missmatch = "You cannot share your outfit with this player.",
		player_too_far = "The player is too far away.",
		shared_outfit_too_far = "${displayName} shared an outfit with you, but you are not near a clothing spot.",
		outfit_shared = "Outfit successfully shared.",
		outfit_not_shared = "Failed to share outfit.",
		shared_outfit = "${displayName} shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Shared outfit successfully applied.",
		declined_shared_outfit = "Shared outfit declined.",

		no_nearby_dead_player = "No nearby deceased player.",
		failed_to_steal_shoes = "Failed to steal shoes.",

		loading_model = "Loading pedestrian model...",
		loading_spawn = "Spawning player pedestrian...",
		loading_set_data = "Setting ped data...",
		loading_tattoos = "Setting tattoos...",
		loading_finalize = "Finalising..."
	},

	clothing_bag = {
		packed_outfit = "Successfully packed outfit into bag.",
		packed_outfit_failed = "Failed to pack outfit into bag.",

		item_description_filled = "Has the outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "Has <b>no</b> outfit packed.",

		bag_empty = "This clothing bag is empty.",
		wrong_ped_model = "This outfit doesn't seem to fit you.",
		cant_use_in_vehicle = "You can't use a clothing bag in a vehicle.",
		cant_use_while_moving = "You can't use a clothing bag while moving.",

		opening_bag = "Opening Bag"
	},

	clothing_menu = {
		component = "Component",
		texture = "Texture",
		palette = "Palette",

		clothing = "Clothing",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Reset zoom",
		zoom_level = "Zoom",

		variation = "Variation",
		color = "Colour",
		secondary_color = "Secondary Colour",
		opacity = "Opacity",

		press_to_access = "Press ~INPUT_CONTEXT~ to access the clothing store.",
		press_no_freemode = "This ped model is unable to access the clothing store.",
		press_no_freemode_barber = "This ped model cannot access the hairdresser's.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access the hairdresser's.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change your clothing.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",

		switch_outfit = "Change into this clothing.",
		replace_outfit = "Replace this clothing.",
		new_outfit = "Save Clothing",
		no_saved_outfits = "No saved clothing.",

		save_outfit_title = "Save new Clothing",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Are you sure you want to replace the outfit named ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Are you sure you want to delete the outfit named ${outfit}?",
		delete_outfit_button = "Delete",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Failed to toggle barber shop menu.",
		failed_toggle_barber_menu = "Failed to toggle barber shop menu for ${consoleName}.",
		invalid_server_id = "Invalid server ID.",

		clothing_menu_missing_permissions = "The player attempted to open the clothing menu for another player, but they did not have the required permissions.",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Glasses",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Trousers",
		shoes = "Shoes",
		undershirt = "Undershirt",
		necklaces_and_ties = "Necklaces & Ties",
		decals = "Decals",
		shirts = "Shirts",
		arms = "Arms",
		masks = "Masks",
		armor = "Armour",
		parachute_and_bag = "Parachute & Rucksack",

		hair = "Hairstyle",

		blemishes = "Skin Blemishes",
		facial_hair = "Facial Hair",
		eyebrows = "Eyebrows",
		ageing = "Age",
		makeup = "Makeup",
		blush = "Blush",
		complexion = "Skin Complexion",
		sun_damage = "Sun Damage",
		lipstick = "Lipstick",
		moles_and_freckles = "Moles & Freckles",
		chest_hair = "Chest Hair",
		body_blemishes = "Body Blemishes",
		add_body_blemish = "Add Body Blemish"
	},

	command_socket = {
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Close Menu",

		smelt_glass = "Smelt Broken Bottles",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt Broken Bottles",
		smelting_glass = "Smelting ${usedItems}",
		smelted_glass = "Smelted ${usedItems} into glass.",
		failed_smelt_glass = "Failed to smelt glass.",

		craft_steel = "Craft Steel",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Steel",
		crafting_steel = "Forging ${usedItems}",
		crafted_steel = "Crafted ${usedItems} into steel.",
		failed_craft_steel = "Failed to craft steel.",

		scrapping_item = "Scrapping ${usedItems}",
		scrapped_item = "Extracted scrap metal from ${usedItems}.",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knives",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_item = "Chopped Potatoes",
		press_to_cut_item = "[${SeatEjectKey}] Chop Potatoes",
		cutting_item = "Chopping 3 Potatoes",
		cut_item_done = "Chopped potatoes into fries.",
		failed_cut_item = "Failed to chop potatoes.",

		fry_item = "Fry Chips",
		press_to_fry_item = "[${SeatEjectKey}] Fry Chips",
		frying_item = "Frying Chips",
		fried_item = "Fried Belgian chips.",
		failed_fry_item = "Failed to fry chips.",

		grill_item = "Grill Raw Burgers",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Burgers",
		grilling_item = "Grilling Burgers",
		grilled_item = "Grilled Burgers.",
		failed_grill_item = "Failed to grill burgers.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Assembling Burger",
		assembled_burger = "Assembled Burger",
		failed_assemble_burger = "Failed to assemble a burger.",

		assembling_cheeseburger = "Assembling Cheeseburger",
		assembled_cheeseburger = "Assembled Cheeseburger",
		failed_assemble_cheeseburger = "Failed to assemble a cheeseburger.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie",
		failed_mix_avocado_smoothie = "Failed to mix avocado smoothie.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Filling Nitro Tank",
		filled_nitro_tank = "Filled Nitro Tank",
		failed_fill_nitro_tank = "Failed to fill nitro tank.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal",
		crafting_sheet_metal = "Crafting Sheet Metal",
		crafted_sheet_metal = "Crafted sheet metal.",
		failed_craft_sheet_metal = "Failed to craft sheet metal.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assembling Empty Tank",
		crafted_empty_tank = "Assembled empty tank.",
		failed_craft_empty_tank = "Failed to assemble empty tank.",

		craft_valve = "Assemble Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Valve",
		crafting_valve = "Assembling Valve",
		crafted_valve = "Assembled valve.",
		failed_craft_valve = "Failed to assemble valve.",

		craft_nitro_tank = "Assemble Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitro Tank",
		crafting_nitro_tank = "Assembling Nitro Tank",
		crafted_nitro_tank = "Assembled nitro tank.",
		failed_craft_nitro_tank = "Failed to assemble nitro tank.",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Salvaged meth table.",
		failed_salvage_meth_table = "Failed to salvage meth table.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Failed to refill vape.",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Failed to dismantle pistol.",

		deconstruct_smg = "Dismantle SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Dismantle SMG",
		failed_deconstruct_smg = "Failed to dismantle SMG.",

		deconstruct_shotgun = "Dismantle Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Dismantle Shotgun",
		failed_deconstruct_shotgun = "Failed to dismantle Shotgun.",

		deconstruct_rifle = "Dismantle Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Dismantle Rifle",
		failed_deconstruct_rifle = "Failed to dismantle Rifle.",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Extracting Copper",
		extracted_copper = "Extracted copper.",
		failed_extract_copper = "Failed to extract copper.",

		processing_item = "Processing ${usedItems}",
		processed_item = "Processed ${usedItems}.",

		process_copper = "Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets",
		failed_process_copper = "Failed to process copper nuggets.",

		process_rubber = "Process Rubber",
		press_process_rubber = "[${SeatEjectKey}] Process Rubber",
		failed_process_rubber = "Failed to process rubber.",

		process_aluminium = "Process Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Process Aluminium",
		failed_process_aluminium = "Failed to process aluminium.",

		process_steel = "Process Steel",
		press_process_steel = "[${SeatEjectKey}] Process Steel",
		failed_process_steel = "Failed to process steel.",

		craft_lens = "Craft Lens",
		press_craft_lens = "[${SeatEjectKey}] Craft Lens",
		crafting_lens = "Crafting Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Failed to craft lens.",

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Crafting Sight",
		crafted_sight = "Crafted sight.",
		failed_craft_sight = "Failed to craft sight.",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Sight",
		crafting_pistol_sight = "Crafting Pistol Sight",
		crafted_pistol_sight = "Crafted pistol sight.",
		failed_craft_pistol_sight = "Failed to craft pistol sight.",

		craft_scope = "Craft Sight",
		press_craft_scope = "[${SeatEjectKey}] Craft Sight",
		crafting_scope = "Crafting Sight",
		crafted_scope = "Crafted sight.",
		failed_craft_scope = "Failed to craft sight.",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip",
		crafting_grip = "Crafting Grip",
		crafted_grip = "Crafted grip.",
		failed_craft_grip = "Failed to craft grip.",

		craft_extended_clip = "Craft Extended Magazine",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Magazine",
		crafting_extended_clip = "Crafting Extended Magazine",
		crafted_extended_clip = "Crafted extended magazine.",
		failed_craft_extended_clip = "Failed to craft extended magazine.",

		craft_extended_smg_clip = "Craft Extended SMG Magazine",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Extended SMG Magazine",
		crafting_extended_smg_clip = "Crafting Extended SMG Magazine",
		crafted_extended_smg_clip = "Crafted extended SMG magazine.",
		failed_craft_extended_smg_clip = "Failed to craft extended SMG magazine.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Magazine",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft Extended Shotgun Magazine",
		crafting_extended_shotgun_clip = "Crafting Extended Shotgun Magazine",
		crafted_extended_shotgun_clip = "Crafted extended shotgun magazine.",
		failed_craft_extended_shotgun_clip = "Failed to craft extended shotgun magazine.",

		craft_extended_pistol_clip = "Craft Extended Pistol Magazine",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft Extended Pistol Magazine",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Magazine",
		crafted_extended_pistol_clip = "Crafted extended pistol magazine.",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol magazine.",

		craft_drum = "Craft Drum Magazine",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Magazine",
		crafting_drum = "Crafting Drum Magazine",
		crafted_drum = "Crafted drum magazine.",
		failed_craft_drum = "Failed to craft drum magazine.",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor",
		crafting_suppressor = "Crafting Suppressor",
		crafted_suppressor = "Crafted suppressor.",
		failed_craft_suppressor = "Failed to craft suppressor.",

		craft_flashlight = "Craft Torch",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Torch",
		crafting_flashlight = "Crafting Torch",
		crafted_flashlight = "Crafted torch.",
		failed_craft_flashlight = "Failed to craft torch.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Mixed paint.",
		failed_mix_paint = "Failed to mix paint.",

		modify_knuckle = "Modify Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Knuckle Dusters",
		modifying_knuckle = "Modifying Knuckle Dusters",
		modified_knuckle = "Modified Knuckle Dusters.",
		failed_modify_knuckle = "Failed to modify Knuckle Dusters.",

		craft_jammer = "Craft Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Craft Jammer",
		crafting_jammer = "Crafting Jammer",
		crafted_jammer = "Crafted jammer.",
		failed_craft_jammer = "Failed to craft jammer.",

		craft_advanced_repair_kit = "Craft Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Advanced Repair Kit",
		crafting_advanced_repair_kit = "Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Crafted advanced repair kit.",
		failed_craft_advanced_repair_kit = "Failed to craft advanced repair kit.",

		pulverize_aluminium = "Pulverise Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverise Aluminium",
		pulverizing_aluminium = "Pulverising Aluminium",
		pulverized_aluminium = "Pulverised aluminium.",
		failed_pulverize_aluminium = "Failed to pulverise aluminium.",

		pulverize_steel = "Pulverise Steel",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverise Steel",
		pulverizing_steel = "Pulverising Steel",
		pulverized_steel = "Pulverised steel.",
		failed_pulverize_steel = "Failed to pulverise steel.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Mixed thermite.",
		failed_mix_thermite = "Failed to mix thermite.",

		deconstruct_phone = "Deconstruct Phone",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruct Phone",
		failed_deconstruct_phone = "Failed to dismantle mobile phone.",

		deconstruct_radio = "Dismantle Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Dismantle Radio",
		failed_deconstruct_radio = "Failed to dismantle radio.",

		deconstruct_raspberry = "Dismantle Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Dismantle Raspberry",
		failed_deconstruct_raspberry = "Failed to dismantle raspberry.",

		deconstruct_chip = "Dismantle Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Dismantle Chip",
		failed_deconstruct_chip = "Failed to deconstruct chip.",

		craft_device_scanner = "Craft Device Scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Scanner",
		crafting_device_scanner = "Crafting Device Scanner",
		crafted_device_scanner = "Crafted device scanner.",
		failed_craft_device_scanner = "Failed to craft device scanner.",

		craft_decryption_key = "Craft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key",
		crafting_decryption_key = "Crafting Decryption Key",
		crafted_decryption_key = "Crafted decryption key.",
		failed_craft_decryption_key = "Failed to craft decryption key.",

		craft_tire_wall = "Craft Tyre Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tyre Wall",
		crafting_tire_wall = "Crafting Tyre Wall",
		crafted_tire_wall = "Crafted tyre wall.",
		failed_craft_tire_wall = "Failed to craft tyre wall.",

		fix_tire_wall = "Fix Tyre Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tyre Wall",
		fixing_tire_wall = "Fixing Tyre Wall",
		fixed_tire_wall = "Fixed tyre wall.",
		failed_fix_tire_wall = "Failed to fix tyre wall.",

		saw_shotgun = "Sawed-off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Sawed-off Shotgun",
		sawing_shotgun = "Sawing Off Shotgun",
		sawed_shotgun = "Sawed-off shotgun.",
		failed_saw_shotgun = "Failed to saw off shotgun.",

		bake_brownies = "Bake Brownies",
		press_bake_brownies = "[${SeatEjectKey}] Bake Brownies",
		baking_brownies = "Baking Brownies",
		baked_brownies = "Baked brownies.",
		failed_bake_brownies = "Failed to bake brownies.",

		mix_brushstroke_paint = "Mix Brushstroke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Brushstroke Paint",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint",
		mixed_brushstroke_paint = "Mixed brushstroke paint.",
		failed_mix_brushstroke_paint = "Failed to mix brushstroke paint.",

		mix_skull_paint = "Mix Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint",
		mixing_skull_paint = "Mixing Skull Paint",
		mixed_skull_paint = "Mixed skull paint.",
		failed_mix_skull_paint = "Failed to mix skull paint.",

		mix_leopard_paint = "Mix Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mix Leopard Paint",
		mixing_leopard_paint = "Mixing Leopard Paint",
		mixed_leopard_paint = "Mixed leopard paint.",
		failed_mix_leopard_paint = "Failed to mix leopard paint.",

		mix_zebra_paint = "Mix Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebra Paint",
		mixing_zebra_paint = "Mixing Zebra Paint",
		mixed_zebra_paint = "Mixed zebra paint.",
		failed_mix_zebra_paint = "Failed to mix zebra paint.",

		mix_geometric_paint = "Mix Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint",
		mixing_geometric_paint = "Mixing Geometric Paint",
		mixed_geometric_paint = "Mixed geometric paint.",
		failed_mix_geometric_paint = "Failed to mix geometric paint.",

		mix_patriotic_paint = "Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint",
		mixing_patriotic_paint = "Mixing Patriotic Paint",
		mixed_patriotic_paint = "Mixed patriotic paint.",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint.",

		craft_radio_decrypter = "Craft Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Craft Radio Decrypter",
		crafting_radio_decrypter = "Crafting Radio Decryption Device",
		crafted_radio_decrypter = "Crafted radio decryption device",
		failed_craft_radio_decrypter = "Failed to craft radio decryption device",

		craft_grenade_shell = "Craft Grenade Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell",
		crafting_grenade_shell = "Crafting Grenade Shell",
		crafted_grenade_shell = "Crafted grenade shell",
		failed_craft_grenade_shell = "Failed to craft grenade shell",

		craft_grenade_pin = "Craft Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Grenade Pin",
		crafting_grenade_pin = "Crafting Grenade Pin",
		crafted_grenade_pin = "Crafted grenade pin.",
		failed_craft_grenade_pin = "Failed to craft grenade pin.",

		craft_gas_grenade = "Craft Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Gas Grenade",
		crafting_gas_grenade = "Crafting Gas Grenade",
		crafted_gas_grenade = "Crafted gas grenade.",
		failed_craft_gas_grenade = "Failed to craft gas grenade.",

		break_apart_ring = "Separate Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Separate Ring",
		breaking_ring = "Separating Ring",
		broke_ring = "Ring separated.",
		failed_break_ring = "Failed to separate ring.",

		no_required_items = "You do not have all the required items.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}.",
		crash_success = "Successfully triggered crash for ${consoleName}.",
		server_id_invalid = "Invalid server ID."
	},

	creation = {
		turn_right = "Turn right",
		turn_left = "Turn left"
	},

	creation_menu = {
		character_creation = "Character creation",
		new_character = "NEW CHARACTER",

		select_a_model = "Select a model.",

		heritage = "Heritage",
		heritage_description = "Select to choose your parents.",
		mom = "Mum",
		mom_description = "Select your Mum.",
		dad = "Dad",
		dad_description = "Select your Dad.",
		resemblance = "Resemblance",
		resemblance_description = "Select if your features are influenced more by your Mum or Dad.",
		skin_tone = "Skin Tone",
		skin_tone_description = "Select if your skin tone is influenced more by your Mum or Dad.",
		divorced = "Divorced",
		divorced_description = "Select if your parents are divorced.",

		["in"] = "in",
		out = "out",
		up = "up",
		down = "down",
		brow = "Brow",
		brow_description = "Make changes to your physical features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make changes to your physical features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Make changes to your physical features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Make changes to your physical features.",

		broken_left = "Broken Left",
		broken_right = "Broken Right",
		tip_up = "Tip Up",
		tip_down = "Tip Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Make changes to your physical features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to your physical features.",

		gaunt = "Gaunt",
		puffed = "Puffed",
		cheeks = "Cheeks",
		cheeks_description = "Make changes to your physical features.",

		thin = "Thin",
		fat = "Fat",
		lips = "Lips",
		lips_description = "Make changes to your physical features.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Make changes to your physical features.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Make changes to your physical features.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Make changes to your physical features.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Make changes to your physical features.",

		features = "Features",
		appearance = "Appearance",
		save_and_continue = "Save and Continue",
		components = "Components",
		props = "Props",
		ambient_females = "Ambient Females",
		ambient_male = "Ambient Male",
		animals = "Animals",
		cutscene = "Cutscene",
		gang_female = "Gang Female",
		gang_male = "Gang Male",
		multiplayer = "Multiplayer",
		scenario_female = "Scenario Female",
		scenario_male = "Scenario Male",
		story = "Story",
		story_scenario_female = "Story Scenario Female",
		story_scenario_male = "Story Scenario Male",
		models = "Models",

		features_description = "Select to alter your facial features.",

		unknown_hair = "Unknown Hair (${hairId})",
		unknown_eyebrow = "Unknown Eyebrow (${eyebrowId})",
		unknown_facial_hair = "Unknown Facial Hair (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Blemish (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Ageing (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Moles & Freckles (${molesAndFrecklesId})",
		unknown_skin_damage = "Unknown Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "Unknown Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "Unknown Blusher (${blusherId})",
		unknown_lipstick = "Unknown Lipstick (${lipstickId})",
		unknown_chest_hair = "Unknown Chest Hair (${chestHairId})",

		color = "Colour",
		opacity = "Opacity",

		hair = "Hair",
		hair_description = "Make changes to your appearance.",

		eyebrows = "Eyebrows",
		eyebrows_description = "Make changes to your appearance.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Make changes to your appearance.",

		skin_blemishes = "Skin Blemishes",
		skin_blemishes_description = "Make changes to your appearance.",

		skin_aging = "Skin Ageing",
		skin_aging_description = "Make changes to your Appearance.",

		skin_complexion = "Skin Complexion",
		skin_complexion_description = "Make changes to your Appearance.",

		moles_and_freckles = "Moles & Freckles",
		moles_and_freckles_description = "Make changes to your Appearance.",

		skin_damage = "Skin Damage",
		skin_damage_description = "Make changes to your Appearance.",

		eye_color = "Eye Colour",
		eye_color_description = "Make changes to your Appearance.",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Make changes to your Appearance.",

		blusher = "Blusher",
		blusher_description = "Make changes to your Appearance.",

		lipstick = "Lipstick",
		lipstick_description = "Make changes to your Appearance.",

		chesthair = "Chest hair",
		chesthair_description = "Make changes to your Appearance.",

		ready_to_start_playing = "Ready to start playing?",
		no = "No",
		go_back = "Go back.",
		yes = "Yes",
		you_will_not_be_able_to_return = "You will not be able to return.",

		freemode = "Freemode",
		freemode_description = "Select if you would like to use a freemode model. Freemode models are highly customizable.",

		sex = "Gender",
		sex_description = "Select the gender of your character.",
		male = "Male",
		female = "Female",

		props_description = "Select your preferred accessories.",

		hat = "Hat",
		glass = "Glasses",
		ear = "Earrings",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Select to change your appearance.",
		components_description = "Select your preferred outfit components.",

		none = "None",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Clean-Shaven",

		face = "Facial Hair",
		mask = "Mask",
		hair = "Hair",
		torso = "Torso",
		leg = "Leg",
		parachute_and_bag = "Parachute / bag",
		shoes = "Shoes",
		accessory = "Accessory",
		undershirt = "Undershirt",
		kevlar = "Armour",
		badge = "Badge",
		torso_two = "Second Torso"
	},

	crosshair = {
		copied_config = "Config copied to clipboard.",
		imported_config = "Config imported.",
		disabled_crosshair = "Custom crosshair disabled.",

		invalid_url_title = "Invalid Image URL",
		invalid_url_description = "The entered image URL is invalid. It must be a direct link to the image, and not a link to the website where the image is located. The URL must start with one of the following URLs:",
		cancel_button = "Okay",

		center = "Centre",
		main = "Main",
		outer = "Outer",
		kill = "Kill Flash",

		enabled = "Enabled",
		size = "Size",
		image = "Image",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Secondary Offset",
		rotation = "Rotation",
		color = "Colour",
		duration = "Duration (ms)"
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
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the Gavel."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Daily Activities",
		daily_activities = "Daily Activities",
		resets_in = "Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock...",
		remain = "${remain} remain",
		remain_money = "£${remain} remain",
		claimed = "Claimed",
		claim = "Claim",
		streak_reward = "When your streak is 7 or higher, you will get another free daily spin at the Lucky Wheel.",

		reset_daily_activities_no_permissions = "Player attempted to reset their daily activities without proper permissions.",
		reset_daily_activities = "Reset Daily Activities.",

		parachute_from_location = "Parachute from ${location}.",
		gamble_at_blackjack = "Play ${amount} hands of Blackjack.",
		bring_in_items = "Bring the following items over.",
		kills_in_arena = "Get ${amount} kills in the Arena.",
		headshot_kills_in_arena = "Get ${amount} headshot kills in the Arena.",
		punch_locals = "Punch ${amount} locals.",
		move_from_place_to_place = "Travel from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Place bets worth £${amount} in the Jackpot.",
		win_bets_in_jackpot = "Win items worth £${amount} in the Jackpot.",
		chop_vehicles = "${amount} vehicles stolen and sold.",
		purchase_ammo = "Purchase ${amount} rounds of ammunition.",
		collect_items_from_diving = "Collect ${amount} ${itemLabel}(s) from Diving.",
		take_zombie_pills = "Take ${amount} Zombie Pills.",
		dig_up_a_treasure = "Unearth a treasure using a Treasure Map.",
		refine_gems = "Refine ${amount} gems.",
		visit_location = "Visit ${location}.",
		visit_the_location = "Visit ${location}."
	},

	dashcam = {
		video = "Video",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This vehicle is licensed to the",
		state_seal_two = "State of San Andreas",
		state_seal_three = "Any unauthorised use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Your unit ID has now been reset.",
		failed_to_set_unit_id = "Failed to set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID has already been reset.",
		invalid_unit_id = "Unit ID has to be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit ID `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network ID",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "No States",
		entity_health = "Health ${health}/${maxHealth}",
		owned_by_server = "Server",
		first_owned_short = "First Owner: ${firstOwned}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No Target",
		invalid_radius_parameter = "Invalid `radius` parameter.",
		inject_code_not_developer = "The player attempted to inject code but they were not a developer.",
		inject_code_invalid_player = "There are no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for everyone.",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Code injected successfully.",
		inject_code_target_user_not_found = "Target user not found.",
		inject_code_invalid_text = "Invalid text.",
		inject_code_invalid_input = "Invalid input.",
		inject_code_no_permissions = "No permissions.",
		inject_code_user_not_found = "User not found.",
		inject_code_invalid_url = "Invalid URL.",
		inject_code_invalid_radius = "Invalid radius.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Configuration Flags:",
		ped_is = "Ped is:",
		vehicle_is = "Vehicle is:",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Speed: ${playerSpeed}",
		player_ped = "Player Ped: ${playerPedId}",
		heading = "Heading: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}",
		ground_material = "Ground Material: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugging information has been printed to your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bone",

		distance = "Distance: ${distance}m",
		distance_first = "Stored first position.",

		get_search_invalid = "Invalid search (at least 2 characters).",

		disabled_ped_bone_debug = "Disabled ped bone debug.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}",
		vehicle_average = "Average: ${speed}",
		vehicle_top_speed = "Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_120 = "0 to 120 mph: ${time}",
		vehicle_acceleration_150 = "0 to 150: ${time}",
		vehicle_acceleration_force = "Launch Force: ${force}",

		invalid_network_id = "Invalid network ID.",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Failed to delete entity.",
		delete_entity_no_permissions = "The player attempted to delete an entity without proper permission.",

		move_entity_success = "Successfully moved entity with network id ${networkId}.",
		move_entity_failed = "Failed to move entity.",
		move_entity_no_permissions = "The player attempted to move an entity without proper permission.",

		fake_lag_updated = "The fake lag counter has been updated to `${counter}`.",
		fake_lag_already_set_to = "The fake lag counter is already set to `${counter}`.",
		fake_lag_enabled = "The fake lag has been enabled with counter `${counter}`.",
		fake_lag_invalid_counter_value = "The value `${counter}` is an invalid counter for the fake lag.",
		fake_lag_disabled = "The fake lag has been disabled.",
		fake_lag_not_enabled = "The fake lag has not been enabled.",

		weapon_name_missing = "Missing weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` is not a valid weapon name.",
		model_name_missing = "Missing model name parameter.",
		model_name_invalid = "`${modelName}` is not a valid model name.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.",

		animation_currently_playing = "Currently playing an animation.",
		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Invalid coordinates.",
		added_coordinates_draw = "Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "There were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coordinate draws.",

		debug_damage_enabled = "Damage debugging enabled.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Entity network debugging enabled.",
		disabled_network_debug = "Entity network debugging disabled.",
		failed_network_debug = "Failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Attempted to subscribe to entity network owners without proper permission.",

		missing_ipl = "Missing 'ipl' parameter.",
		enabled_ipl = "Successfully enabled 'ipl' `${ipl}`.",
		disabled_ipl = "Successfully disabled 'ipl' `${ipl}`.",

		enabled_ipl_globally = "Successfully enabled 'ipl' `${ipl}` globally.",
		failed_enabled_ipl_globally = "Failed to enable 'ipl' globally.",
		disabled_ipl_globally = "IPL '${ipl}' has been disabled globally.",
		failed_disabled_ipl_globally = "Failed to disable the IPL globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs are enabled.",

		missing_code = "The code parameter is missing.",
		run_code_success = "The code snippet has been executed successfully.",
		run_code_error = "The code snippet has thrown an error.",

		searching_world = "Searching the world:\n${modelNames}",
		copied_clipboard = "Coordinates have been copied to the clipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} enabled their network debug.",
		network_debug_logs_details_off = "${consoleName} disabled their network debug."
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior"
	},

	dna_evidence = {
		taking_sample = "Collecting DNA Sample",
		already_taking_sample = "You are already collecting a DNA sample of a player.",
		sample_no_player = "No player nearby that you can collect a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to collect DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of collection: ${time}"
	},

	doors = {
		locked = "Locked",
		unlocked = "Unlocked",
		locked_press_to_unlock = "[${InteractionKey}] Locked",
		unlocked_press_to_lock = "[${InteractionKey}] Unlocked",
		locking = "Locking",
		unlocking = "Unlocking",
		jewelry_store_closed = "The Jewellery Store is currently closed. Please come back later.",
		bank_closed = "The Bank is currently closed. Please come back later.",
		store_closed = "The Shop is currently closed. Please come back later.",
		failed_to_sync_doors = "Failed to synchronise doors. Something most likely corrupted. Please try again.",
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",
		lockpicking_door = "Lockpicking Door",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Lift",
		elevator_title = "Lift",
		close_menu = "Close Menu",
		already_on_floor = "You are already on this floor.",

		no_elevator_nearby = "There is no lift nearby.",
		elevator_enabled = "Successfully enabled lift #${elevatorId}.",
		elevator_disabled = "Successfully disabled lift #${elevatorId}.",
		elevator_toggle_failed = "Failed to toggle lift.",
		elevator_enabled_all = "Successfully enabled all lifts.",

		out_of_service = "Out of Order",
		out_of_service_help = "This lift is currently out of order.",

		current = "Current",
		up = "Up",
		down = "Down",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Car Park",
		floor_lobby = "Reception",
		floor_roof = "Roof",
		floor_helipad = "Helipad",

		floor_shop = "Shop",

		floor_casino = "Casino",
		floor_security = "Security",
		floor_loading_bay = "Loading Bay",
		floor_vault = "Vault Room",

		floor_second_floor = "First Floor",
		floor_icu = "ICU",
		floor_ground = "Ground Floor",
		floor_surgery = "Surgery",

		floor_entrance = "Entrance",
		floor_server_room = "Server Room",

		floor_50 = "Floor 50",
		floor_49 = "Floor 49",
		floor_47 = "Floor 47",
		floor_basement = "Basement",

		floor_exclusive_dealership = "Exclusive Car Dealership",
		floor_mayors_office = "Mayor's Office",
		floor_mechanic_shop = "Mechanic Shop",

		floor_fourth_floor = "4th Floor",
		floor_third_floor = "3rd Floor",

		floor_obelisk = "Obelisk",
		floor_hangout = "Hangout Spot",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Theatre Office",
		floor_psychiatrists_office = "Psychiatrist's Office",
		floor_nightclub_garage = "Nightclub Garage",
		floor_submarine = "Submarine",

		floor_lower_penthouse = "Lower Penthouse",
		floor_middle_penthouse = "Middle Penthouse",
		floor_upper_penthouse = "Upper Penthouse",

		floor_showroom = "Showroom",
		floor_office = "Office",
		floor_doj_office = "Crown Prosecutor's Office",

		floor_penthouse_top = "Penthouse (Top Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "Crown Prosecutor's Office"
	},

	emails = {
		title = "OP Email",
		email_domain = "gov.uk",

		app_title = "Email",

		error_loading_emails = "Something went wrong while trying to load your emails.",

		new_email_notification = "~o~New Email",

		email_label = "Email",
		password_label = "Password",
		set_password = "Set Password",
		inbox = "Inbox",
		outbox = "Sent",
		new_email = "New Email",

		loading = "Loading...",
		failed_load_email = "Failed to load email content.",

		from_label = "From",
		to_label = "To",

		send_email = "Send",

		no_emails = "No emails.",
		to_email = "To ${email}",

		error_no_subject = "Missing email subject.",
		error_invalid_target = "Invalid target email address.",
		error_subject_too_long = "Email subject too long.",
		error_body_too_long = "Email body too long.",
		error_body_missing = "Missing email body.",
		error_failed_send = "Failed to send email.",
		error_password_empty = "Password cannot be empty.",
		error_password_update_failed = "Failed to update password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave you a ${itemName}.",
		give_item_success = "Successfully gave ${itemName} to player.",
		give_item_failed = "Failed to give ${itemName} to player."
	},

	exclusive_dealership = {
		marker_label = "${label} | £${price}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for £${price}",

		confirm_purchase = "Confirm Purchase",
		confirm_purchase_label = "${label} | £${price}",

		deny_purchase = "Nevermind, I don't want it",
		accept_purchase = "Yes, I'd like to buy it",
		accept_purchase_info = "Are you sure you want to purchase this vehicle? This action cannot be undone.",

		purchased_vehicle = "Purchased a ${label} for £${price}.",
		insufficient_funds = "Insufficient funds.",
		area_not_clear = "Spawn area is not clear.",
		invalid_package = "Incorrect supporter pledge.",
		something_went_wrong = "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn vehicle. The vehicle will still be in your garage.",

		next_rotation_in = "Next rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` for £${price}."
	},

	failures = {
		engine_failure_chance = "Set engine failure chance to `${chance}`.",
		failure_chance_invalid = "Engine failure chance must be between 1 and 1500.",
		engine_failure_reset = "Reset engine failure chance to default."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ to purchase Fake-ID.",

		store_title = "Fake-ID Store",

		female_id = "Female Fake-ID",
		male_id = "Male Fake-ID",
		close_menu = "Close Menu",

		logs_purchased_title = "Purchased Fake-ID",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Something went wrong.",
		failed_not_on_duty = "You must be on duty to purchase a Fake-ID.",
		failed_not_enough_money = "You do not have enough money to purchase a Fake-ID.",
		purchase_success = "Successfully purchased a Fake-ID for £3,000."
	},

	fingerprint = {
		taking_fingerprint = "Taking Fingerprint",
		already_fingerprinting = "You are already taking a fingerprint of a player.",
		sample_no_player = "No player nearby that you can fingerprint.",
		sample_no_bags = "You don't have any evidence bags.",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Failed to take fingerprint.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	flag_swap = {
		toggle_flag_swap_no_permissions = "Tried to toggle flag swaps without the required permissions.",

		toggled_flag_swap_on = "Flag swapping toggled on.",
		toggled_flag_swap_off = "Toggled flag swap off."
	},

	forcefields = {
		invalid_radius = "Invalid radius (has to be between 1 and 200).",
		failed_create = "Failed to create forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Invalid forcefield ID.",
		failed_destroy = "Failed to destroy forcefield.",

		create_forcefield_no_permissions = "The player attempted to create a forcefield but didn't have the required permissions to do so.",
		destroy_forcefield_no_permissions = "The player attempted to destroy a forcefield but didn't have the required permissions to do so."
	},

	fortnite = {
		add_building_no_permissions = "The player attempted to add a Fortnite building but didn't have the required permissions to do so.",
		wipe_buildings_no_permissions = "Player attempted to add wipe Fortnite buildings but they didn't have the required permissions to do so.",

		no_buildings_in_radius = "There are no buildings within a radius of ${radius}.",
		no_buildings = "There are no buildings.",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "Wiped ${removedBuildings} buildings."
	},

	freecam = {
		enabled_freecam = "Enabled free camera.",
		disabled_freecam = "Disabled free camera.",
		freecam_failed = "Failed to enable the free camera. Do you have noclip or similar enabled?",

		freecam_logs_title = "Freecam Toggled",
		freecam_on_logs_details = "${consoleName} toggled their freecam on.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off.",

		track_player_logs_title = "Tracking",
		track_player_logs_details = "${consoleName} set their tracking target to ${targetName} using the orbitcam.",

		freecam_no_permission = "Attempted to toggle the freecam without required permissions.",
		track_player_no_permission = "Attempted to track a player using the freecam without required permissions.",

		freecam_inactive = "You are not currently in freecam.",
		added_point = "Added camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disable freecam to replay points.",
		not_enough_points = "You need at least 2 points to play.",
		already_replaying = "You are already replaying the camera points.",
		cleared_points = "Cleared all camera points.",
		replaced_point = "Replaced camera point at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camera point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Invalid camera point index."
	},

	frisk = {
		frisk_no_player = "No player nearby that you can search.",
		already_frisking = "You are already searching a player.",
		frisk_failed = "Failed to search player.",
		frisking = "Searching Player",

		frisk_category_0 = "Does not seem to have any weapons.",
		frisk_category_1 = "Possibly has a weapon.",
		frisk_category_2 = "Has a weapon.",
		frisk_category_3 = "Definitely has a large weapon.",
		frisk_category_4 = "Definitely has a big weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Picking ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking Tree",

		tree_klonk = "Something fell from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Tear Gas Grenade",
		in_gas_circle = "In a petrol circle!",
		not_in_gas_circle = "Not in a petrol circle.",
		gas_time_left = "You have ${gasTime} seconds left of the petrol mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Petrol Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Petrol Mask."
	},

	gps = {
		altitude = "Altitude",
		latitude = "Latitude",
		longitude = "Longitude",
		speed = "Speed",

		distance = "Distance",
		heading = "Heading",

		reset_target = "Reset GPS target.",
		set_gps_target = "Set GPS target to ${x}, ${y}.",
		gps_blip = "Sat Nav Destination",
		no_gps_item = "You don't have a Sat Nav.",

		collar_no_target = "This collar doesn't have a mobile linked to it.",
		collar_timeout = "You have just sent a location request, please wait a moment before sending another one.",
		collar_sent = "Successfully sent location request to ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Turned off gravity for ${consoleName}.",
		gravity_success_off = "Turned gravity back on for ${consoleName}.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName}.",
		gravity_failed = "Something went wrong whilst trying to toggle gravity.",
		invalid_server_id = "Invalid server ID.",
		yourself = "yourself"
	},

	gravity_gun = {
		name_override = "Gravity Gun",

		failed_item_spawn = "Failed to spawn Gravity Gun item."
	},

	grills = {
		campfire = "Bonfire",
		use_campfire = "[${InteractionKey}] Use Bonfire",
		grill = "Barbecue",
		use_grill = "[${InteractionKey}] Use Barbecue"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert Coin",
		using_gumball_machine = "Inserting Coin",
		not_enough_money = "You don't have enough money to buy a gumball.",
		something_went_wrong = "Something went wrong while trying to buy a gumball.",

		flavor = "Gumball (${flavour})"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		guns_disabled = "Gun running is currently disabled.",
		high_level_cooldown = "Failed to establish link with MI5 server, try again later.",
		failed_start_run = "Failed to start gun run.",
		hack_timeout = "Connection to server lost, try again.",

		drop_blip = "Weapon Container",

		drill_container = "Press ~INPUT_CONTEXT~ to drill open the container.",

		drilling_container = "Drilling Container",
		failed_drill = "Failed to drill open the container.",
		drill_success = "Successfully drilled open the container and found 1x ${item}.",

		started_run_logs_title = "Weapon Run",
		started_run_logs_details = "${consoleName} started the weapon run hack.",
		finished_run_logs_title = "Weapon Run Drop",
		finished_run_logs_details = "${consoleName} drilled the weapon container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to speak to Jim.",
		trader_closed = "Jim's shop is currently closed.",

		trader_locked = "Jim needs a few things from you before he is willing to open his shop.",
		unlock_trader = "Provide the item to Jim.",

		purchase = "Purchase",
		out_of_stock = "Out of Stock",

		failed_trader_closed = "Failed to purchase weapon, Jim's shop is closed.",
		failed_no_stock = "Failed to purchase weapon, there is no stock left.",
		failed_no_money = "Failed to purchase weapon, you don't have enough money.",
		failed_something_went_wrong = "Failed to purchase weapon, something went wrong.",
		failed_trader_not_locked = "Failed to unlock, Jim's shop is already unlocked.",
		failed_no_item = "Failed to unlock, Jim does not need that item.",
		failed_no_enough_items = "Failed to unlock, you do not have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for £${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remember the first rule of gun fighting is...have a gun!",
		slogan_2 = "Guns only have two enemies: Rust and politicians",
		slogan_3 = "When in doubt...whip it out!",
		slogan_4 = "A firearm in the hand is better than calling the police.",

		copyright = "© 2009-2016 Jim's Gun Shop NC. All Rights Reserved."
	},

	hacking = {
		local_disk = "Local Disc (C:)",
		network = "Network",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My PC",
		power_off = "Switch Off",

		password_cracked = "Password Cracked!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Writing data to buffer...",
		executing_code = "Executing malicious code...",
		memory_leak_detected = "Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is In School: ${isInSchool}",
		yes = "Yes",
		no = "No",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in the locker.",
		locker_is_occupied = "The locker is occupied.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker.",
		failed_to_start_escape_room = "Failed to start escape room.",
		started_escape_room = "Started escape room with ${playerAmount} players.",
		start_escape_room_missing_permissions = "Player attempted to start an escape room but they didn't have the required permissions to do so.",
		escape_instructions = "Once completed, the doors will unlock and you will be able to leave the building.",
		answer_the_phone = "Answer the phone.",

		-- NOTE: temp
		none = "None"
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and removed their injuries.",
		successfully_revived_everyone = "Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Successfully revived and removed everyone's injuries.",
		failed_to_revive = "Failed to execute the `/revive` command correctly.",
		revive_player_not_staff = "Player attempted to revive another player but they did not have the required permissions to do so.",
		revive_self_not_staff = "Player attempted to revive themselves but they did not have the required permissions to do so.",
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
		get_recent_deaths_not_staff = "Player attempted to get recent deaths, but didn't have the correct permissions to do so.",
		get_player_last_death_not_staff = "Player attempted to get a player's last death, but didn't have the correct permissions to do so.",
		recent_deaths = "Recent Deaths",
		no_recent_deaths = "There are no recent deaths.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} died ${timer} seconds ago.",
		target_user_not_found = "Target user not found.",
		no_server_id_sent = "No server ID sent.",
		no_permissions = "No permissions.",
		user_not_found = "User not found.",
		player_death = "Player Death",
		player_death_recent = "${consoleName} last died ${timer} seconds ago.",
		no_recent_death = "${consoleName} has not died recently.",
		death_alcohol_poisoning = "You passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} has died. You may select another character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`.",
		set_death_timer_override = "The death timer override has been set to `${time}`",
		time_parameter_is_invalid = "The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override has been removed.",
		no_death_timer_override_set = "There is no death timer override set.",

		invalid_distance = "Invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "There are no downed players within a ${distance} metre radius.",
		successfully_revived_range = "Successfully revived ${amount} player(s) in a ${distance} metre radius.",
		failed_revive_range = "Failed to revive players.",
		range_revive_not_staff = "Player attempted to revive players in a certain range, but didn't have correct permissions to do so."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled.",
		hitmarkers_disabled = "Hitmarkers Disabled."
	},

	hud = {
		mph = "mph",
		kmh = "km/h",
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "SEAT BELT",
		limiter = "SPEED LIMITER",
		fuel = "fuel",
		nitro = "nitrous",
		battery = "battery",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "revs",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} steps ~t~/~w~ ${deaths} knockouts",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen remaining: ${timer}",

		muted = "Muted",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Warning: ${warnings}!",
		dehydrated = "dehydrated",
		starving = "starving",
		injured = "injured",
		seriously_injured = "seriously injured",
		incapacitated = "incapacitated",
		stressed = "stressed",

		and_seperator = "and",

		toggle_phone_gps_off = "Toggled the phone gps off.",
		toggle_phone_gps_on = "Toggled the phone gps on.",

		advanced_hud_on = "Toggled the advanced hud on.",
		advanced_hud_off = "Toggled the advanced hud off.",

		hud_gauges_on = "Toggled the hud gauges on.",
		hud_gauges_off = "Toggled the hud gauges off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to skin",
		skinning_animal = "Skinning dead animal",
		meat_too_damaged = "This animal's meat is too damaged.",
		animal_is_being_skinned = "The animal is being skinned."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen's Card",
		first_name = "First Name",
		last_name = "Surname",
		gender = "Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Date Of Birth",
		citizen_id = "National Insurance Number",

		citizenship = "Nationality",
		citizenship_value = "British",
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

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | National Insurance Number: ${characterId}",
		just_showed_citizen_card = "You have just shown your Citizen's Card. Please wait a moment.",

		hunting_license = "Hunting Licence",
		hunting_license_details = "Hunting Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing Licence",
		fishing_license_details = "Fishing Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot Licence",
		pilot_license_details = "Pilot Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons Licence",
		weapon_license_details = "Weapons Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "You have just shown a Licence. Please wait a moment.",

		just_showed_badge = "You have just shown a Warrant Card. Please wait a moment.",
		sasp_badge = "SASP Warrant Card",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Warrant Card",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Warrant Card",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Warrant Card",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Identifier",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Rank: ${positionName}",
		swat_badge = "SWAT Identifier",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Rank: ${positionName}",
		management_badge = "Management Identifier",
		management_badge_details = "Management | ${firstName} ${lastName} | Rank: ${positionName}",
		ems_badge = "EMS Identifier",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Rank: ${positionName}",
		doctor_badge = "Doctor Identifier",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Rank: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Department Of Justice",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "MI6",
		badge_type_short_swat = "SFO",
		badge_type_short_management = "Management",
		badge_type_short_ems = "Ambulance",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SDS"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		pound = "lb",
		pounds = "lbs",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship to and from Cayo Perico quickly and easily.",

		loading = "Loading...",

		order_arrived = "Arrived",
		claim = "Claim",

		claim_cayo = "Claim at Cayo",
		claim_lsia = "Claim at LSA",

		big_goods = "Large Goods",
		go_postal = "Postal Service",
		caipira = "Caipira Airways",

		no_items = "No items to send.",

		confirm_dialog = "Are you sure you want to send ${total}lbs for £${price}? This shipment cannot be cancelled.",
		confirm = "Yes",

		no_active_order = "You do not have an active shipment.",
		order_not_completed = "Your shipment has not arrived yet.",

		order_claimed = "You have claimed your shipment.",

		not_enough_items = "You do not have enough items to dispatch.",
		not_enough_money = "You do not have enough money to create the dispatch.",
		already_has_order = "You already have an active dispatch.",
		something_went_wrong = "Something went wrong.",

		order_success = "Your dispatch is on its way! It will arrive in ${minutes} minutes.",

		created_shipment_title = "Dispatch Created",
		created_shipment_details = "${consoleName} has created a dispatch for ${weight}lbs for £${price} with ${company}.",

		claimed_shipment_title = "Dispatch Claimed",
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

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "The player attempted to create an instance but they were not a developer.",
		destroy_instance_not_developer = "The player attempted to destroy an instance but they were not a developer.",
		add_player_to_instance_not_developer = "The player attempted to add a player to an instance but they were not a developer.",
		remove_player_from_instance_not_developer = "The player attempted to remove a player from an instance but they were not a developer.",
		get_players_from_instance_not_developer = "The player attempted to get the players from an instance but they were not a developer."
	},

	interiors = {
		in_interior = "Inside Interior: ${interiorId} (${portals} portals).",
		in_room_id = "Inside Room: ${roomId} (${roomName}).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "Id=${portalId} F=${flags}"
	},

	inventory = {
		access_trunk = "Move here to access the boot",

		used = "Used",
		added = "Added",

		pounds = "lbs",

		store = "Store",
		gas_station = "Petrol Station",
		gas_station_backdoor = "Petrol Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Supermarket",
		penthouse_fridge = "Fridge",
		mug_shots = "Mug Shots",
		prison_store = "Prison Store",
		fruit_vendor = "Fruit Vendor",
		supermarket = "Supermarket",
		island_store = "Island Store",
		travel_agency = "Travel Agency",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Tool Shop",
		gun_store = "Gun Shop",
		discount_store = "Discount Store",
		gun_store_with_shooting_range = "Gun Shop with Shooting Range",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Pub",
		midnight = "Midnight Garage",
		cinema = "Cinema",
		strip_club = "Gentlemen's Club",
		police_store = "Police Shop",
		fib_store = "FIB Shop",
		police_badge_store = "Police Badge Desk",
		flower_store = "Stacey's Florist",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS Shop",
		drug_store = "Pharmacy",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_security_store = "State Security Shop",
		pharmacy = "Pharmacy",
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
		pd_prefix = "Police Department",
		ems_prefix = "Emergency Medical Services",
		government_prefix = "Government",
		wonderland_prefix = "Wonderland",
		br_prefix = "GB",
		inventory_overweight = "Your inventory is overweight!",
		vehicle_locked = "The vehicle is locked.",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shop.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your personal locker.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",

		inspect_weapon = "The serial number of this ${itemName} seems to be `${itemId}`.",
		inspect_weapon_broken = "The serial number of this ${itemName} seems to be `${itemId}`, it also appears to be completely broken.",

		searching_dumpster = "Searching Rubbish Bin",

		nameable_title = "Nameable Item Name:",

		locker_restricted = "This item doesn't seem to fit in your locker.",

		press_to_access_shredder = "[${InteractionKey}] Access shredder.",

		invalid_item_id = "Invalid item ID.",
		item_not_found = "Could not find item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}.",

		big_inventory_disabled = "Reset character inventory slots to default.",
		big_inventory_enabled = "Temporarily increased your character's inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "To purchase something, drag an item from the secondary inventory into your own.",
		store_tax = "Shop Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "You do not have the required job to use this inventory.",

		item_is_broken = "This item is damaged.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royale matches.",

		broken_food = "This food item is spoiled.",
		broken_drugs = "This drug item is expired.",
		vape_empty = "This vape is empty.",

		craft_combine = "Combine <i>${output}</i>",
		combining = "Combining",

		carve_jack_o_lantern = "Carve <i>Jack-o'-lantern</i>",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>",
		crush_raw_ruby = "Crush <i>Raw Ruby</i>",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i>",

		search = "Search",
		amount = "Amount",
		use = "Use",
		close = "Close",

		done = "DONE",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "This item stacks.",
		item_does_not_stack = "This item does not stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondary Inventory Opened",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with the name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with the name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount} ${itemLabel}(s) to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for £${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for £${purchaseCost} with an additional £${taxCost} due to a ${salesTaxPercentage}% sales tax.",

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

		logs_combined_title = "Combined Items",
		logs_combined_details = "${consoleName} combined ${inputs} to create 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Mouldy Sandwich", -- spelling "mouldy",
		dumpster_beer = "Flat Beer", -- "stale" is not commonly used for beer in British English, "flat",
		dumpster_milk = "Expired Pigeon's Milk",
		dumpster_meat = "Dusty Meat (Slightly Mouldy)",
		dumpster_fries = "Old Chips",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Mouldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Soft)",

		-- items & item descriptions
		body_armor = "Body Armour",
		body_armor_description = "Get ready for battle or just a regular day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "A kit for treating injuries yourself.",
		bandages = "Bandages",
		bandages_description = "For all cuts and scrapes.",
		oxygen_tank = "Oxygen Cylinder",
		oxygen_tank_description = "A device that expands the lungs with oxygen.",
		ifak = "First Aid Kit",
		ifak_description = "A kit containing medical supplies to treat injuries.",

		citizen_card = "ID Card",
		citizen_card_description = "Acts as identification, a firearms license, and a driving license.",
		phone = "Mobile Phone",
		phone_description = "A device for making calls and sending messages.",
		radio = "Two-Way Radio",
		radio_description = "Useful asset for all the meta gamers out there!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Hate having to pay cash everywhere? Just use your smartwatch! Also comes with a built-in compass, watch, GPS, and step-tracker! Just don't go for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "Very large phone.",

		gps = "Sat Nav",
		gps_description = "Satisfy all your gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for tracking your pets.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Used to obtain completely legal contracts.",

		hunting_license = "Hunting Licence",
		hunting_license_description = "A hunting licence for hunting.",
		fishing_license = "Fishing Licence",
		fishing_license_description = "A fishing licence for fishing.",
		pilot_license = "Pilot Licence",
		pilot_license_description = "A pilot licence for flying planes and stuff.",
		weapon_license = "Weapons Licence",
		weapon_license_description = "A weapons licence for possessing and carrying higher class weaponry.",

		sasp_badge = "SASP Warrant Card",
		sasp_badge_description = "A warrant card for officers of the San Andreas Police Department.",
		sahp_badge = "SAHP Warrant Card",
		sahp_badge_description = "A warrant card for officers of the San Andreas Highway Patrol.",
		bcso_badge = "BCSO Warrant Card",
		bcso_badge_description = "A warrant card for deputies of the Blaine County Sheriff's Office.",
		iaa_badge = "IAA Identification Card",
		iaa_badge_description = "An identification card for agents of the Internal Affairs Agency.",
		fib_badge = "FIB Identification Card",
		fib_badge_description = "An identification card for agents of the Federal Investigation Bureau.",
		swat_badge = "SFO Badge",
		swat_badge_description = "A badge for officers of the Specialist Firearms Operations department.",
		management_badge = "Management Badge",
		management_badge_description = "A badge for Agents of the SASP Management division.",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge for firefighters of the Blain County Fire Department.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intelligence on 'suspicious' vehicles from the individuals operating the chop shop.",

		binoculars = "Binoculars",
		binoculars_description = "A must-have gadget for every observer lurking around in Los Santos!",
		photo_camera = "Photographic Camera",
		photo_camera_description = "Nikon & Igna have developed the latest professional camera on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the finest details, including small objects on the ground.",

		remote_camera = "Wireless Camera",
		remote_camera_description = "A camera that can be placed anywhere and can be viewed from a distance.",
		remote_monitor = "Wireless Monitor",
		remote_monitor_description = "A portable monitor that can be used to view wireless cameras remotely.",

		handcuffs = "Handcuffs",
		handcuffs_description = "For that full ER_P experience.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "The ER_P wasn't as fun as expected...",
		drill = "Drill",
		drill_description = "I bet a lot of people around here would have use for this... considering how they seem to have a few screws loose.",
		umbrella = "Umbrella",
		umbrella_description = "Channel your inner Poppins.",
		watch = "Watch",
		watch_description = "No time for caution.",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Map",
		map_description = "Displays your location and past locations. Or perhaps you were there?",
		glass_breaker = "Emergency Window Hammer",
		glass_breaker_description = "Used to break car windows in emergency situations.",

		picture = "Photograph",
		picture_description = "Collects all the memories of you and your associates.",

		brochure = "Guide",
		brochure_description = "An informative guide to assist you in navigating the city.",

		basic_repair_kit = "Standard Repair Kit",
		basic_repair_kit_description = "It gets things working, just barely.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Used to repair broken spirits.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used for picking locks.",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Hide your children, hide your wife.",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect for cleaning your vehicle or the bloodstains you've let dry in the back of your boot.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used for eavesdropping on conversations.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "This tracker is exactly what Michael needs, who has had suspicions for over seven years that his wife Amanda, has been cheating on him with the tennis coach he got her.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Used to scan for nearby covert devices.",
		radio_decryptor = "Radio Decrypter",
		radio_decryptor_description = "Decrypts radio frequencies if connected to a radio.",

		paper_bag = "Paper Bag",
		paper_bag_description = "Perfect for storing groceries or perhaps someone's head, dead or alive.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A wonderful collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A bag full of wonderful treats from a little coffee shop uptown.",

		ear_defenders = "Ear Defenders",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favourite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		raw_morganite = "Raw Morganite",
		raw_morganite_description = "Morganite in its natural form, fresh from the mine.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Ruby in its natural form, fresh from the mine.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "Sapphire in its natural form, fresh from the mine.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "Emerald in its natural form, fresh from the mine.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "Dust from a Ruby.",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "Dust from a Sapphire.",

		morganite = "Morganite",
		morganite_description = "Cut and polished Morganite.",
		ruby = "Ruby",
		ruby_description = "Cut and polished Ruby.",
		sapphire = "Sapphire",
		sapphire_description = "Cut and polished Sapphire.",
		emerald = "Emerald",
		emerald_description = "Cut and polished Emerald.",

		ring = "Ring",
		ring_description = "Just a blank ring.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "A pretty ring with a large Morganite in the middle. Perfect for weddings, best friends or strangers.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "A beautiful ring with a large ruby in the center. Ideal for weddings, best friends, or perfect strangers.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "A beautiful ring with a large sapphire in the center. Ideal for weddings, best friends, or perfect strangers.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "A beautiful ring with a large emerald in the center. Ideal for weddings, best friends, or perfect strangers.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "A pretty ring with a big Diamond in the middle. Perfect for weddings, best friends or complete strangers.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Useful for scanning gemstones.",

		extended_clip = "Extended Magazine",
		extended_clip_description = "Less reloading.",
		grip = "Grip",
		grip_description = "Add a grip to your firearm.",
		sight = "Holographic Sight",
		sight_description = "Great for improving aim.",
		scope = "Scope",
		scope_description = "Allows for increased accuracy at long distances.",
		suppressor = "Silencer",
		suppressor_description = "Makes less noise.",
		flashlight = "Torch",
		flashlight_description = "Helps see in low-light environments.",
		extended_pistol_clip = "Extended Magazine (Pistol)",
		extended_pistol_clip_description = "Less reloading required.",
		extended_smg_clip = "Extended Magazine (SMG)",
		extended_smg_clip_description = "Less reloading required.",
		extended_shotgun_clip = "Extended Magazine (Shotgun)",
		extended_shotgun_clip_description = "Less reloading required.",
		drum = "Drum Magazine",
		drum_description = "Loads more rounds for continuous shooting.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "How to fix bad aim.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Warning: Does not protect against bullets... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Try not to beat your mates over the head too hard with this.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "A small piece of that sweet, sweet brown-ish yellow stuff.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Versatile wiring that can be used for almost anything electronic.",
		lens = "Lens",
		lens_description = "Used in Glasses and Microscopes.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the cigarette type, but still useful.",
		screws = "Screws",
		screws_description = "What are you up to? Screwing?",
		spring = "Spring",
		spring_description = "Don't know why, but people love to clean these.",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "A shell for a hand grenade.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "A pin for a hand grenade.",

		paint = "Emulsion",
		paint_description = "Useful for painting fences and houses, just don't inhale it.",
		paint_brush = "Paintbrush",
		paint_brush_description = "Useful for painting.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "For all you red-blooded Brits out there.",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "For all you art enthusiasts out there.",
		skin_skull = "Skull Skin",
		skin_skull_description = "For all you alternative kids out there.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "For all you animal lovers out there.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "For all you animal lovers out there.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For all you maths nerds out there.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Save the turtles, on God for real.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious treat from your childhood.",

		gumball = "Gumball",
		gumball_description = "A gumball, what else do ya want me to say?",

		water = "Water",
		water_description = "Danger! Dihydrogen oxide is colourless and odourless. Accidental inhalation of DHMO may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance.",
		hamburger = "Burger",
		hamburger_description = "The taste of the UK!",
		belgian_fries = "Chips",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 messaging him nothing but \"chips\".",
		coke = "Coca-Cola",
		coke_description = "Is it the real thing?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Suitable for vegan, lactose intolerant, dairy intolerant, egg intolerant, gluten intolerant, made with organic ingredients, no antibiotics or soy, no added fructose, nut-free, non-GMO, sugar-free, fat-free and low in carbohydrates",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Fatty, greasy, and rubbery. Comes in double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, and free. Choose your favorite!",
		donut = "Doughnut",
		donut_description = "Why is there a hole in the middle, mate?",
		green_apple = "Granny Smith Apple",
		green_apple_description = "It's like a Red Bull, but there were no objects in the game that matched a Red Bull can.",
		sandwich = "Sarnie",
		sandwich_description = "It's vegetarian.",
		taco = "Taco",
		taco_description = "El Brayan's specialty.",
		smores = "S'mores",
		smores_description = "Yes, quite lovely.",
		tic_tac = "Mint",
		tic_tac_description = "Oxy? No officer, I'm just enjoying some mint-flavored Tic Tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A little slice of pizza for you.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Devour this sausage like it's your last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For those who like their ice cream plain.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "A respectable flavor, not too rare.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A diner classic, great with a burger and chips!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "A wonderful looking shake, just hope MI6 isn't after you before you take a sip...",

		dog_food = "Dog Food",
		dog_food_description = "Dog food is food specifically formulated and intended for consumption by dogs and other related canines.",
		cat_food = "Cat Food",
		cat_food_description = "Cat food is food for consumption by cats. Cats have specific requirements for their dietary nutrients.",
		dog_treats = "Dog Treats",
		dog_treats_description = "Yummy treats for your favourite good boy.",
		cat_treats = "Cat Treats",
		cat_treats_description = "Delicious treats for your local moggie.",

		burger_buns = "Burger Buns",
		burger_buns_description = "Slide some meat between these chaps.",
		cheese = "Cheese",
		cheese_description = "Imagine being lactose intolerant, amateur.",
		lettuce = "Lettuce",
		lettuce_description = "That green stuff that they don't sell on the streets.",
		patty = "Burger Patty",
		patty_description = "One day a small man will find the secret formula for this meat, until then, keep flipping fry cook.",
		potato = "Potato",
		potato_description = "The only thing from Russia that isn't an AK or Mail Order Bride.",
		raw_fries = "Raw Chips",
		raw_fries_description = "Basically just a potato, but someone didn't put enough effort in to make it something.",
		raw_patty = "Raw Burger Patty",
		raw_patty_description = "90% Real Meat, the other 10% got lost in the packaging translation.",

		apple = "Apple",
		apple_description = "Keep The Evil Doctors At Bay!",
		banana = "Banana",
		banana_description = "suspicious",
		cherry = "Cherry",
		cherry_description = "On Top (If that's your preference).",
		kiwi = "Kiwi",
		kiwi_description = "The fruit not the animal. (Not to be confused with A-32)",
		mango = "Mango",
		mango_description = "Please don't shoot! Just let the mango...",
		orange = "Orange",
		orange_description = "You're glad I didn't say banana.",
		peach = "Peach",
		peach_description = "Not a bum.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just be glad we spelled it correctly.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever.",
		watermelon = "Watermelon",
		watermelon_description = "Is it water or is it a melon? We may never know.",

		banana_peel = "Banana Skin",
		banana_peel_description = "Rather slippery, be careful when stepping on it.",

		beer = "Beer",
		beer_description = "Refreshing beverage made from fermented malt.",
		vodka = "Vodka",
		vodka_description = "Russian style, bloody hell.",
		tequila = "Tequila",
		tequila_description = "No need to worry, nothing was slipped into your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whisky",
		whiskey_description = "Exquisite alcoholic drink for the most discerning taste.",
		cider = "Cider",
		cider_description = "Alcoholic apple juice.",
		rum = "Rum",
		rum_description = "Time to rewatch Pirates of the Caribbean!",
		absinthe = "Absinthe",
		absinthe_description = "Warning: Contains alcohol. Children should only consume in moderation.",
		wine = "Wine",
		wine_description = "Alcoholic grape juice.",

		moonshine = "Moonshine",
		moonshine_description = "The best way to get drunk without the government knowing.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast used for alcohol production.",

		kimchi = "Kimchi",
		kimchi_description = "A spicy Korean side dish made from fermented vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "Liquidizer",
		blender_description = "The Ultimate Smoothie Liquidizer: because a well-balanced breakfast is the key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that are used to make chocolate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it.",

		cigarette = "Cigarette",
		cigarette_description = "If you don't smoke you're a coward, mate",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For your dad who has a cigarette addiction (hopefully he comes back after popping out for them).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Colombian history.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Colombian history.",
		joint = "Spliff",
		joint_description = "Time to toke up, mate",
		oxy = "Oxycodone",
		oxy_description = "You got any gear? Helps with back pain.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping you get rid of those bugs and worms.",
		pain_killers = "Painkillers",
		pain_killers_description = "It’s peak selling time mate, I need my medication.",
		weed_seeds = "Cannabis Seeds",
		weed_seeds_description = "Grows the good stuff, mate",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 mate",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 mate",

		oxy_prescription = "Oxycodone Prescription",
		oxy_prescription_description = "Dodgy oxycodone prescription.",

		brownies = "Brownies",
		brownies_description = "Gooey, creamy, and with double the amount of chocolate featuring a hint of extra kick to make you ponder over the meaning of life.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejector Seat for a quick exit!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed.",

		chip = "Chip",
		chip_description = "Stylish-looking hacking device.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "DID YOU KNOW? The red mafia are simply a group of cowards.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "DID YOU KNOW? Coke was originally green in colour.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "DID YOU KNOW? There exists a blue-footed bird? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "This shield should be used when venturing into the ganglands of RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal to perch on your shoulder and keep you company. Cute and cuddly, this little creature will bring a smile to your face wherever you go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its cheerful quacks and fluffy feathers, this duck is the perfect sidekick for any journey. It'll happily perch on your shoulder, ready to explore the world with you.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you go about your day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, grey cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Mate",
		pet_chicken_description = "This cute little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the ideal companion for any adventure.",
		pet_shiba = "Paw Pals",
		pet_shiba_description = "With its playful personality and soft fur, this little shiba dog is the perfect partner for any adventure. It'll happily follow you wherever you go, its wagging tail and cheerful bark adding a touch of joy to your journey.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This round and fluffy little chinchilla is the perfect companion for any adventure. Its soft fur and playful personality make it the perfect cuddle buddy, and it'll happily perch on your shoulder as you go about your day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducing Rascal, the fluffy raccoon who's always ready for adventure. With a plump physique and mischievous personality, he'll happily sit on your shoulder and help you scavenge for treasures. Ready to join your quest?",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed, I am speed. Float like a Cadillac, sting like a Beemer. Ka-chow, ka-chow, ka-chow.",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My name's Mater, like tomato but without the 'tuh'.",

		boxing_gloves = "Boxing Gloves",
		boxing_gloves_description = "Turns you into Rocky, but you probably won't get a sequel...",
		leash = "Lead",
		leash_description = "Nobody will know why you bought this, but they sure as hell will judge you for having it.",

		shrooms = "Magic Mushrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift helmet.",
		fertilizer = "Fertiliser",
		fertilizer_description = "For a greener world.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "A versatile powder that is widely used in industrial and chemical applications. When combined with specific ingredients, it can produce highly reactive thermite reactions, creating intense heat and light.",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "A common powder composed of iron and oxygen molecules, used in various industrial processes. When mixed with certain substances, it can take part in highly exothermic reactions, releasing heat and energy.",

		gold_bar = "Gold Bar",
		gold_bar_description = "Used for repairs and crafting.",

		aluminium = "Crude Aluminium",
		aluminium_description = "Used for repairs and crafting.",
		glass = "Rough Glass",
		glass_description = "Used for repairs and crafting.",
		rubber = "Raw Rubber",
		rubber_description = "Used for repairs and crafting.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Used for repairs and crafting.",
		steel = "Raw Steel",
		steel_description = "Used for repairs and crafting.",

		purified_aluminium = "Purified Aluminum",
		purified_aluminium_description = "Used for professional repairs.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Used for professional repairs.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Used for professional repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "Used for professional repairs.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Used for professional repairs.",

		power_saw = "Circular Saw",
		power_saw_description = "Used for sawing things.",

		thermite = "Thermite",
		thermite_description = "Highly volatile powder, do not inhale.",
		fake_plate = "Fake Number Plate",
		fake_plate_description = "Hehe, the bobbies won't catch me now.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helping you to catch those criminal scumbags.",

		ammo_box = "Ammo Crate",
		ammo_box_description = "Perfect for when you need to shoot a lot. Contains 60 rounds of each type of ammunition.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Non-lethal ammunition.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfect for casual use. Fits in most handguns.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Looking to mag-dump a rival group? This is an affordable asset allowing for exactly that. For full effect, a submachine weapon is recommended.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "This one is for all the hardcore bank robbers looking to slaughter some police officers along the way.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Forget your induction!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People think there's gunpowder in these! Jokers... they're filled with love and happiness.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Be careful!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra sparkle to your outfit!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And... where did you get these, exactly?",
		diamonds = "Diamonds",
		diamonds_description = "You need 24 to make a full set of armor. I'd recommend getting 27 though so you can make yourself a pickaxe too.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will allow you to temporarily control the weather and make it snow! It can only be used once, so use it wisely. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will allow you to temporarily control the weather and make it rain! It is a single-use item, so use it carefully. If you use two weather spells simultaneously, the second one will be queued.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will allow you to temporarily control the weather and create a thunderstorm! It is a single-use item, so use it carefully. If you use two weather spells simultaneously, the second one will be queued.",

		zombie_pill = "Zombie Tablet",
		zombie_pill_description = "A strange tablet that does even stranger things... Consume at your own risk. Perhaps carrying a firearm to protect against violent hallucinations may be wise.",

		acid = "Acid",
		acid_description = "Induces permanent euphoria. There's no way out of it.",

		rose = "Rose",
		rose_description = "I don't know man, ERP I guess.",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A friend who will truly listen to you.",

		self_driving_chip = "Self-Driving Microchip",
		self_driving_chip_description = "Dead deer everywhere... incredibly chuckle-worthy.",

		ticket_50 = "£50 Lottery Ticket",
		ticket_50_description = "Add a little bit to the pot.",
		ticket_250 = "£250 Lottery Ticket",
		ticket_250_description = "Now we're getting somewhere, take that risk.",
		ticket_500 = "£500 Lottery Ticket",
		ticket_500_description = "Look at you go, that's your whole week's salary!",

		avocado = "Avocado",
		avocado_description = "Small green bulbous object, would be great to make a dip out of.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the lumps.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Aerial",
		antenna_description = "Catch all the frequencies.",
		battery_pack = "Battery",
		battery_pack_description = "Powering all your electronic devices.",
		cpu = "Central Processing Unit (CPU)",
		cpu_description = "The heart of every computer.",
		knob = "Knob",
		knob_description = "Twist and turn it.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototyping your next invention.",
		screen = "Screen",
		screen_description = "See what you're doing.",
		sd_card = "SD Card",
		sd_card_description = "For all your storage needs.",
		wires = "Wires",
		wires_description = "Holding everything together.",

		note = "Note",
		note_description = "A piece of note, I'm not sure.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon's milk, that stuff will knock you out\"\nMilk extracted by Vedder lovingly.",

		bandana = "Bandana",
		bandana_description = "A type of headwear often associated with gang culture. (favorable to Bloods)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Used to forcefully enter locked buildings or doors.",

		trading_card = "Collectible Card",
		trading_card_description = "A card worth collecting, let's get them all!",

		trading_card_pack = "Collectible Card Pack",
		trading_card_pack_description = "A package of random cards with hopes of getting valuable ones.",

		boombox = "Ghetto Blaster",
		boombox_description = "A portable music player that can be used to blast tunes and annoy everyone!",

		lighter = "Lighter",
		lighter_description = "Some men just want to see the world burn.",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfect for when you need the speed.",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "As useful as an empty can of baked beans.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect for upgrading your 2x2.",

		valve = "Valve",
		valve_description = "When will Half Life 3 be released?",

		empty_tank = "Empty Tank",
		empty_tank_description = "No longer contains propane or propane accessories.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card!",

		vape = "E-Cigarette",
		vape_description = "Trying to look cool? Tired of being a wimp? Take a puff, mate!",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or sniffing, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Do not consume.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a harmful reaction.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you want to go bang.", -- Use "bang" instead of "boom",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nicknamed \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "A reference to the TV series Breaking Bad about cooking meth.", -- Remove "funny",

		campfire = "Campfire",
		campfire_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item cannot be picked up again.", -- Use "cannot" instead of "can not",
		tent = "Tent",
		tent_description = "Can be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		cloth_tent = "Fabric Tent",
		cloth_tent_description = "Can be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Can be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Can be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cooler_box = "Cooler Box",
		cooler_box_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol = "Parasol",
		parasol_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol_table = "Parasol Table",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting, and fishing!",
		table = "Table",
		table_description = "Can be placed anywhere in the world. Perfect for camping, hunting, and fishing!",
		towel = "Towel",
		towel_description = "Can be placed anywhere in the world. Perfect for camping, hunting, and fishing!",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting, and fishing! This item cannot be picked up again.",
		grill = "Barbecue",
		grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		police_barrier = "Police Barrier",
		police_barrier_description = "Can be placed anywhere in the world.",
		dummy = "Mannequin",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "Large Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Stinger Strips",
		spike_strips_description = "Can be placed anywhere in the world.",
		floodlight = "Floodlight",
		floodlight_description = "Can be placed anywhere in the world.",
		left_diversion_sign = "Left Diversion Sign",
		left_diversion_sign_description = "Can be placed anywhere in the world.",
		right_diversion_sign = "Right Diversion Sign",
		right_diversion_sign_description = "Can be placed anywhere in the world.",
		stop_sign = "Give Way Sign",
		stop_sign_description = "Can be placed anywhere in the world.",
		bear_trap = "Bear Trap",
		bear_trap_description = "Can be placed anywhere in the world.",
		barrier = "Barrier",
		barrier_description = "Your standard construction barrier.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "A barrier to make sure traffic knows what's going on.",
		small_barrier = "Small Barrier",
		small_barrier_description = "A small, low-quality barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks like it could be hit, but don't do it... unless?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have unless it’s a Travis Scott gig...",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Can be placed anywhere in the world.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Can be placed anywhere in the world.",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Can be placed anywhere in the world.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Can be placed anywhere in the world.",

		director_chair = "Director's Chair",
		director_chair_description = "Can be placed anywhere. Comfortable seating while on the move.",
		beach_chair = "Deck Chair",
		beach_chair_description = "Can be placed anywhere. Comfortable seating while on the move.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Can be placed anywhere. Comfortable seating while on the move.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Can be placed anywhere in the world. Comfortable seating on the move.",

		tire_wall = "Tyre Wall",
		tire_wall_description = "When you need cover but there isn't any.",

		claymore = "Claymore",
		claymore_description = "The ultimate anti-personnel mine.",

		tv_stand = "TV Stand",
		tv_stand_description = "Use this to prop a TV up anywhere you want.",
		tv_remote = "TV Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included).",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for the 5th of November.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Bollard",
		pole_description = "Perfect for stopping anyone dead in their tracks.",

		gasoline_bottle = "Petrol Canister",
		gasoline_bottle_description = "For a quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Interference Device",
		radio_jammer_description = "Perfect for jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner's Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its cryptic clues. X marks the spot, but the journey to the treasure may be perilous and fraught with challenges.",
		treasure_map_piece = "Treasure Map Piece",
		treasure_map_piece_description = "A torn fragment of a larger treasure map, perhaps lost or deliberately hidden. It holds a fragment of the mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure. Beware of rival treasure hunters and unexpected obstacles along the way!",

		black_dildo = "Black Dildo",
		black_dildo_description = "We will get that confession one way or another.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso with cow's milk, I mean cow's milk, I mean cow's milk...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a neat little cup.",
		cream_cookie = "Biscuit with Cream",
		cream_cookie_description = "Creamy, just how you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Delicious cake made from the finest cocoa beans.",
		cupcake = "Fairy Cake",
		cupcake_description = "A fluffy cake filled topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Definitely not just regular lemonade dyed pink so we can charge you twice as much...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly made coffee with a bit of original Irish whisky in it.",

		chip_10 = "£10 Chip",
		chip_10_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_50 = "£50 Chip",
		chip_50_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_100 = "£100 Chip",
		chip_100_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_500 = "£500 Chip",
		chip_500_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_1000 = "£1000 Chip",
		chip_1000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_5000 = "£5000 Chip",
		chip_5000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_10000 = "£10000 Chip",
		chip_10000_description = "A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",

		grubs = "Grubs",
		grubs_description = "Perfect for angling.",
		leeches = "Leeches",
		leeches_description = "Perfect for angling.",
		earthworms = "Earthworms",
		earthworms_description = "Perfect for angling.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Perfect for angling.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh chunk of meat.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that has just been cooked.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that has been burnt.",
		leather = "Leather",
		leather_description = "A nice hide freshly harvested from the deer.",
		wood = "Wood",
		wood_description = "A piece of timber freshly cut from a tree.",
		charcoal = "Charcoal",
		charcoal_description = "Superior to normal coal.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky.",
		oreos = "Birthday Cake Oreos",
		oreos_description = "Some delicious cookies with a hint of birthday cake.",
		nerds_chunks = "Nerds Clusters",
		nerds_chunks_description = "A bag of Nerds gummy clusters, delicious!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit peckish, but not quite hungry enough to eat a full meal.",
		kettle_chips = "Kettle Chips (Honey BBQ)",
		kettle_chips_description = "The best crisps in the world.",
		cheetos = "Cheetos",
		cheetos_description = "The best snack for your gaming sessions.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of salted peanuts, perfect for snacking.",

		rice = "Rice",
		rice_description = "They are plump, fluffy grains.",
		nori = "Nori",
		nori_description = "This is seaweed but posh.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savoury condiment with a rich umami flavour that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein.",
		eggs = "Eggs",
		eggs_description = "Versatile and nutritious, eggs are perfect for omelettes, quiches, and baked goods.",
		lime = "Lime",
		lime_description = "Tangy and rich in vitamin C, limes add zest to drinks, marinades, and dressings.",
		coconut = "Coconut",
		coconut_description = "Sweet and creamy, coconut enhances desserts, curries, and smoothies. Dab.",
		sugar = "Sugar",
		sugar_description = "It's cocaine but not illegal and gives you diabetes.",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for golfing.",
		golf_ball_yellow = "Yellow Golf Ball",
		golf_ball_yellow_description = "Used for golfing.",
		golf_ball_orange = "Orange Golf Ball",
		golf_ball_orange_description = "Used for golfing.",
		golf_ball_pink = "Pink Golf Ball",
		golf_ball_pink_description = "Used for golfing.",

		gas_mask = "Gas Mask",
		gas_mask_description = "will protect you from all types of gas, including grandma's farts.",
		nv_goggles = "Night Vision Goggles",
		nv_goggles_description = "Will help you see in the dark.",
		thermal_goggles = "Thermal Goggles",
		thermal_goggles_description = "Will help you see through walls (not actually xD).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "The quick paper to roll up and smoke your pain away.",

		arena_pill = "Arena Tablet",
		arena_pill_description = "A strange tablet that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		shovel = "Spade",
		shovel_description = "A sturdy digging tool for unearthing hidden riches and uncovering secrets in any environment, making it a valuable asset for avid treasure hunters.",

		electric_fuse = "Fuse",
		electric_fuse_description = "The Fuse is a required item for heist rooms. It must be placed in the fuse box in order to power the keycard lock.",
		keycard_green = "Green Keycard",
		keycard_green_description = "Used to unlock storage containing medical supplies.",
		keycard_blue = "Blue Keycard",
		keycard_blue_description = "Used to unlock storage containing technical supplies.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to unlock an armory.",

		magazine = "Magazine",
		magazine_description = "A magazine.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
		black_rockfish = "Black Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Blackspotted Rockfish",
		blue_rockfish = "Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronze-spotted Rockfish",
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
		darkblotched_rockfish = "Dark-blotched Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dark Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Light Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Version)",
		grass_rockfish_light_version = "Grass Rockfish (Light Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (female)",
		kelp_greenling_male = "Kelp Greenling (male)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Rockfish",
		rock_sole = "Rock Sole",
		rosy_rockfish = "Rosy Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "Shortraker Rockfish",
		silvergray_rockfish = "Silver-gray Rockfish",
		speckled_rockfish = "Speckled Rockfish",
		squarespot_rockfish = "Squarespot Rockfish",
		starry_flounder = "Starry Flounder",
		starry_rockfish = "Starry Rockfish",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small heads and spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "Occasionally caught off the Washington coast by commercial harvesters using otter-trawls and longline gear. Once a commonly caught species off the coast of California.<br><br>Small versions can be found offshore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		blue_rockfish_description = "The blue rockfish, or blue seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae - the rockfish, part of the family Scorpaenidae. It is found in the north-eastern Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br>Only ever found in river estuaries, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae - the rockfish, part of the family Scorpaenidae. It is found in the north-east Pacific Ocean.<br><br>Also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a species of fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass and brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Although the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Male Calicos first become sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine fish belonging to the rockfish subfamily Sebastinae, part of the Scorpaenidae family. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a species of marine fish belonging to the rockfish subfamily Sebastinae, part of the Scorpaenidae family. It is found in the eastern Pacific.<br><br>They will never be seen in open oceans, as they only reside close to the surface or at the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in general oceans, as they only swim close to the surface or at the bottom.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>The range in size creates competitive advantage.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known as Blackblotched rockfish, Blackmouth rockfish, and Blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish, also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as the flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a demersal species that is found as solitary individuals or in small groups within rock structures at depths between 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, the greenspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.<br><br>The Greenblotched, Greenspotted and Greenstriped all share the same characteristics and behaviours.",
		greenstriped_rockfish_description = "Sebastes elongatus, the greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the north-eastern Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the halfbanded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown colouration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "A female kelp greenling is freckled all over with small, reddish brown to golden spots on a grey to brownish background. The fins are mostly yellowish orange. Males tend to be grey to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species can grow up to 60cm long.<br><br>Most commonly found in waters shallower than 100m.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the US and Baja California in Mexico.",
		lingcod_description = "Lingcod are voracious predators and can grow to weigh over 36 kilograms (80 pounds) and measure 150 centimeters (60 inches) in length. They are characterised by a large mouth with 18 sharp teeth. Their colour is variable, usually with dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a longfin of the family Plesiopidae. Found only in New Zealand's intertidal zone and in rock pools at low tide, the fish grow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the north-eastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfish. It is by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfish, with a light brown colour mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily inhabits saltwater reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around California, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > UK.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in saltwater reefs. The average adult weighs 2-7 pounds and may reach 1 metre in length.<br><br>Around California, these fish live for 15 years. Around Canada, they live for at least 95 years. Proving that CA > US.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfish, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that lives on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rougheye rockfish is a rockfish of the genus Sebastes. It is also known as the blackthroat rockfish or the blacktip rockfish and grows to a maximum of about 97 cm in length, with the IGFA record weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish are one of the largest rockfish species. Underwater they are light pink, pink-orange or red with blotches and saddles. All fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shortraker rockfish are among the longest-lived marine species on Earth, having been recorded as old as 157 years.",
		silvergray_rockfish_description = "The silvergrey rockfish is a slim rockfish species with reduced head spines. They have dusky lips and a lower jaw that is long and protrudes beyond the upper jaw. They have a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in deep rocky areas of the Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also known as tiger seaperch, banded rockfish, and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae family. It is native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also known as tiger seaperch, banded rockfish, and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae family. It is native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "The treefish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the north-eastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, and one of the biggest members of the genus Sebastes. Its name derives from its colouration.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, and one of the biggest members of the genus Sebastes. Its name derives from its colouration.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from California to Alaska.<br><br>Larvae and juveniles live near the surface, whilst adults live in deeper water over rocky reefs.",

		weapon_dagger = "Antique Cavalry Sabre",
		weapon_bat = "Rounders Bat",
		weapon_bottle = "Smashed Bottle",
		weapon_crowbar = "Crowbar",
		weapon_unarmed = "Fist",
		weapon_flashlight = "Torch",
		weapon_golfclub = "Golf Club",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hatchet",
		weapon_knuckle = "Brass Knuckles",
		weapon_knife = "Knife",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Truncheon",
		weapon_wrench = "Spanner",
		weapon_battleaxe = "Battle Axe",
		weapon_poolcue = "Pool Cue",
		weapon_stone_hatchet = "Stone Hatchet",
		weapon_candycane = "Candy Cane",

		weapon_pistol = "Handgun",
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
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Action Shotgun Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II",
		weapon_advancedrifle = "Advanced Rifle",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Rifle Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",

		weapon_mg = "LMG",
		weapon_combatmg = "Combat LMG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Rifle Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",
		weapon_precisionrifle = "Precision Rifle",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Smoke Grenade Launcher",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade Launcher",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Compact EMP Launcher",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",

		weapon_grenade = "Grenade",
		weapon_bzgas = "Tear Gas",
		weapon_molotov = "Petrol Bomb",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Smoke Grenade",
		weapon_flare = "Flare",
		weapon_acidpackage = "Acid Package",

		weapon_petrolcan = "Petrol Can",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Petrol Can",
		weapon_fertilizercan = "Fertiliser Can",

		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt.",
		weapon_bat_description = "Aluminium baseball bat with a leather grip. Lightweight yet powerful for all you big hitters out there.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high-quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got.",
		weapon_flashlight_description = "Intensify your fear of the dark with this short-range, battery-powered light source. Handy for blunt force trauma.",
		weapon_golfclub_description = "Standard length, mid-iron golf club with a rubber grip for a lethal short game.",
		weapon_hammer_description = "A sturdy, versatile hammer with a wooden handle and curved claw, this traditional tool still beats the competition.",
		weapon_hatchet_description = "Turn your friends into kindling with this easily wielded, easily hidden hatchet.",
		weapon_knuckle_description = "Ideal for knocking out teeth or as a gift for the partner who has everything.",
		weapon_knife_description = "This 7\" carbon steel-bladed knife is dual-edged with a serrated spine, delivering improved stabbing and thrusting capabilities.",
		weapon_machete_description = "Rediscover a simpler life with this rusty cleaver, popular in West African arms trade.",
		weapon_switchblade_description = "Folding knives are a classic choice for quick and easy access, ideal for combat situations.",
		weapon_nightstick_description = "This 24-inch polycarbonate side-handled nightstick is a standard issue to many British police officers.",
		weapon_wrench_description = "This tool is a favorite among violent fathers and apocalyptic survivalists, it can also be used as a wrench.",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy football mums, it's good enough for you.",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other bloke's spine.",
		weapon_stone_hatchet_description = "2.5 million years of R&D and we're still here.",
		weapon_candycane_description = "A festive candy cane. It's a bit sticky.",

		weapon_pistol_description = "Standard handgun. A .45 calibre combat pistol with a magazine capacity of 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing maintains peace like an extended barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defence use. 12-round magazine with option to extend to 16 rounds.",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds.",
		weapon_stungun_description = "An electric stun gun used to incapacitate individuals temporarily. Perfect for police officers to subdue suspects non-lethally.",
		weapon_pistol50_description = "Never shoot a large-calibre man with a small-calibre bullet.",
		weapon_snspistol_description = "Like contraceptives or hairspray, this small pistol can be carried in your pocket for a night out. Despite being half as accurate as a champagne cork, it is still twice as lethal.",
		weapon_snspistol_mk2_description = "The ultimate handbag filler: if you want to make Saturday Night really special, this is your ticket.",
		weapon_heavypistol_description = "The heavyweight champion of the magazine fed, semi-automatic handgun world. Delivers accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "What you really need is a more recognisable gun. Stand out from the crowd at an armed robbery with this engraved pistol.",
		weapon_flaregun_description = "Use to signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Not for the risk averse. Make it count as you'll be reloading as much as you shoot.",
		weapon_revolver_description = "A firearm with enough stopping power to incapacitate an aggressive rhinoceros and heavy enough to bludgeon it to death if you run out of bullets.",
		weapon_revolver_mk2_description = "If you can lift it, this is the closest you'll get to shooting someone with a freight train.",
		weapon_doubleaction_description = "Sometimes, vengeance is best served six times, in rapid succession, directly between the eyes.",
		weapon_raypistol_description = "Special Republican Space Ranger equipment, straight from the intergalactic battle with socialism: without any ammo or magazine, just frequent brutal energy bursts.",
		weapon_ceramicpistol_description = "This isn't your grandmother's pottery. Despite its small size, this pistol can fit in her purse and won't be detected by metal detectors.",
		weapon_navyrevolver_description = "A true piece of history. Want to know how the West was won? Slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be precious. You won't damage the titanium nitride finish.",
		weapon_stungun_mp_description = "Fun for the whole family! Zap away.",
		weapon_pistolxm3_description = "A compact, lightweight pistol that fires 9mm rounds. Very effective for close-range encounters.",

		weapon_microsmg_description = "Combines a compact design with a high rate of fire of approximately 700-900 rounds per minute.",
		weapon_smg_description = "This is known as a reliable all-around submachine gun. Lightweight with an accurate sight and 30-round magazine capacity.",
		weapon_smg_mk2_description = "Lightweight, compact, with a rate of fire that could be fatal: turn any confined space into a killing zone with the pull of a well-oiled trigger.",
		weapon_assaultsmg_description = "A high-capacity submachine gun that is both compact and lightweight. Holds up to 30 rounds in one magazine.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy of military personnel? Thanks to our lobbyists, not Parliament. Integral suppressor.",
		weapon_machinepistol_description = "This fully automatic is the snare drum to your twin-engine V8 bass: no drive-by sounds quite right without it.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little guys in low-income areas.",
		weapon_raycarbine_description = "Republican Space Ranger Special. If you want to turn a little green man into little green goo, this is the only British way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more action than a pump-action: be cautious as the recoil can be almost as lethal as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its limited range and cartridge capacity with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with 8 round magazine and high rate of fire.",
		weapon_bullpupshotgun_description = "Has a long range and wide spread, but fires slowly and is pump-action. Extremely effective at taking down targets within its range.",
		weapon_musket_description = "The weapon of choice for the British Empire during its expansion. Comes with a sense of superiority and grandeur.",
		weapon_heavyshotgun_description = "A devastating shotgun that is effective in close-quarters combat. Use in areas with easy-to-clean surfaces only.",
		weapon_dbshotgun_description = "Specializes in delivering a devastating first shot, rendering the target into small particles. It is not designed for rapid fire.",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your trousers? OK, two. But this is the other one.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large-capacity magazine and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "The ultimate revision of an all-time classic: with a little work, looks can be deadly after all.",
		weapon_carbinerifle_description = "Combining long-distance accuracy with a high-capacity magazine, the Carbine Rifle can be relied upon to make the hit.",
		weapon_carbinerifle_mk2_description = "This is a bespoke, artisan firearm: you couldn't deliver a hail of bullets with more love and care if you inserted them by hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all assault rifles, without compromising accuracy and rate of fire.",
		weapon_specialcarbine_description = "Combining accuracy, manoeuvrability, firepower and low recoil, this is an extremely versatile assault rifle for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a serious upgrade: bow to the master.",
		weapon_bullpuprifle_description = "The latest Chinese import taking Britain by storm, this rifle is known for its balanced handling. Lightweight and very controllable in automatic fire.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, it's not so much a hail of bullets as a symphony.",
		weapon_compactrifle_description = "Half the size, all the power, double the recoil: there's no riskier way to say \"I'm compensating for something\".",
		weapon_militaryrifle_description = "This immensely powerful assault rifle was designed for highly qualified, exceptionally skilled soldiers. Yes, you can buy it.",
		weapon_heavyrifle_description = "Heavier means better, right?! Yeah, let's go with that.",
		weapon_tacticalrifle_description = "This season's must-have hardware for law enforcement, military personnel and anyone in a fight to the death with either law enforcement or military personnel.",

		weapon_mg_description = "General purpose machine gun that combines rugged design with dependable performance. Long-range penetrating power. Very effective against large groups.",
		weapon_combatmg_description = "Lightweight, compact machine gun that combines excellent manoeuvrability with a high rate of fire to devastating effect.",
		weapon_combatmg_mk2_description = "You can never have too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double.",
		weapon_gusenberg_description = "Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Standard sniper rifle. Ideal for situations that require accuracy at long range. Limitations include slow reload speed and very low rate of fire.",
		weapon_heavysniper_description = "Features armour-piercing rounds for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Perfect for long-range engagements, this rifle provides a stable platform for accurate shooting.",
		weapon_marksmanrifle_description = "Whether you're up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Popular with military snipers for its accuracy and power. This modification can take out targets from a distance, but it can be heavy on the shoulder.",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of attackers.",
		weapon_grenadelauncher_description = "A light, compact grenade launcher featuring semi-automatic operation. It has a capacity of up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, everybody gets a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A powerful six-barrel machine gun with Gatling-style rotating barrels. This machine gun has a very high rate of fire of 2000 to 6000 rounds per minute.",
		weapon_firework_description = "This fireworks launcher will put the flare back in your flares. It is guaranteed to elicit 'oohs' and 'aahs' from the crowd.",
		weapon_railgun_description = "All you need to know is - electromagnets, and it does dreadful things to its targets.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. Ideal for your moving target requirements.",
		weapon_compactlauncher_description = "Focus groups suggested that the regular model was excessively accurate and problematic to use with only one hand on the throttle. An easy solution was found.",
		weapon_rayminigun_description = "Republican Space Ranger Special. Go ahead, say I'm compensating for something. I challenge you.",
		weapon_emplauncher_description = "Shoot it at drones and helicopters to make them drowsy.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for taking down enemy aircraft.",
		weapon_railgunxm3_description = "Uses magnets to accelerate projectiles, causing devastating damage to its targets.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered attackers.",
		weapon_bzgas_description = "Use to smoke out people you don't like.",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon. No happy hour with this petrol bomb.",
		weapon_stickybomb_description = "An explosive plastic charge equipped with a remote detonator. Can either be thrown and then detonated, or attached to a vehicle and then detonated.",
		weapon_proxmine_description = "Leave a little surprise for your friends with these motion-sensor landmines. There's a short delay after activation.",
		weapon_snowball_description = "Be prepared to gather your crew for a friendly snowball fight, but be warned, these icy little balls can pack a punch.",
		weapon_pipebomb_description = "Please remember, buying an IED from a store and using it in a first-world country does not make it any less illegal.",
		weapon_ball_description = "Signed by Babe Ruth, definitely not a fake.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple attackers. Prolonged exposure can be fatal.",
		weapon_flare_description = "Throw to signal for an air drop.",
		weapon_acidpackage_description = "A parcel of acid. Use it to cause damage.",

		weapon_petrolcan_description = "Leaves a trail of petrol that can be ignited.<br><br>Petrol remaining: ${petrolAmount}%.",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "Fire extinguisher also known as a \"smoke machine\".",
		weapon_hazardcan_description = "Similar to a petrol can, but useless.",
		weapon_fertilizercan_description = "Good old can of manure, nothing better for your crops.",

		red_parachute_description = "Similar to a regular parachute, but in red.",
		blue_parachute_description = "Similar to a regular parachute, but in blue.",
		black_parachute_description = "Similar to a regular parachute, but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "A reliable pistol with 12 rounds in the magazine.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zaptastic fun for the whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and quick, similar to the person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Energetic and quick, the ideal partner to have in your team. As long as the red head isn't holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "The peak of Russian excellence, perfect for any kind of \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everything you need to get your tasks done.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriff's best friend.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting Dannys isn't really a sport... is it?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist, just don't forget the tracksuit.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Finally, you've reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Scythe",
		weapon_addon_reaper_description = "A fancier version of the machete.",

		weapon_addon_berserker = "Hatchet",
		weapon_addon_berserker_description = "A cool looking axe.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "A traditional Japanese sword.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "A firearm that represents the future, but with a smaller caliber.",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "The dimensions of a submachine gun with the terminal ballistics of the 5.56 mm NATO round. Developed for special tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "A weapon made popular by the game Valorant.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay strapped or clap hands.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore mate.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "The most popular handgun in the world.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect gun for the perfect person, just don't forget the tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - sleek, powerful and guaranteed to turn heads. It's like having a personal trainer for your trigger finger, delivering results that'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!"
	},

	items = {
		move_to_repair = "Move here to repair the vehicle.",
		repairing_vehicle = "Repairing Vehicle",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Bandages",
		using_ifak = "Using IFAK",
		move_to_wash = "Move here to wash the vehicle.",
		vehicle_too_clean = "The vehicle is too clean to be washed.",
		move_to_put_fake_plate = "Move here to put on a fake licence plate.",
		unable_to_repair = "You are unable to repair the vehicle while there are players inside.",
		failed_lockpicking = "Failed lockpicking",
		lockpicking_succeeded = "Lockpicking succeeded.",
		hotwiring_vehicle = "Hotwiring vehicle",
		lockpick_broke = "Lockpick broke",
		failed_hotwire = "Failed hotwire",
		unpacking_green_rolls = "Unpacking green rolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough rolling paper.",
		rolling_joint = "Rolling joint",
		rolling_joints = "Rolling Spliffs",
		changing_license_plate = "Changing Number Plate",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Hotwiring Vehicle",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armour",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You have just used a first aid kit, please wait a while before using another one.",
		drank_gasoline_death = "Gasoline Poisoning",
		drank_bleach_death = "Bleach Poisoning",

		failed_burger_shot_delivery = "Failed to open Burger Shot meal.",
		failed_bean_machine_delivery = "Failed to open Bean Machine delivery.",

		burger_shot_delivery_empty = "That Burger Shot meal seemed to be empty.",
		bean_machine_delivery_empty = "That Bean Machine delivery seems to be empty.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used the weather spell `${itemName}`.",

		you_have_used_jail_card = "You have used a 'get out of jail' card!",
		you_are_not_in_jail = "You are not in prison.",

		stored_map_location = "Updated map location successfully.",
		failed_location_map = "Failed to update map location.",
		updated_waypoint = "Set the waypoint to the map location.",

		cleared_map = "Deleted stored map location.",
		failed_clear_map = "Failed to clear stored map location.",
		clear_map_invalid_slot = "Invalid inventory slot."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "You can only withdraw at the Casino.",

		jackpot = "Jackpot",
		inventory = "Inventory",
		history = "History",
		no_items_in_inventory = "Looks like you have no items in your virtual inventory.",
		you_can_deposit_at_the_casino = "You can deposit items at the casino.",
		close = "Close",
		bet = "Wager",
		your_chance = "Your Chance: ${chance}%",
		character_bet = "${characterName} wagered ${itemAmount} item(s) worth £${itemWorth}",
		pot = "Pot: £${jackpotWorth}",
		items = "Items: ${jackpotItemAmount}",
		withdraw = "Withdraw (£${withdrawAmount})",
		quick_sell = "Quick Sell (£${quickSellWorth})",
		inventory_value = "Value: £${inventoryWorth}",
		inventory_total_items = "Total Items: ${inventoryTotalItems}",
		daily_fee_information = "At 6AM UTC every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",

		take_fee_no_permissions = "Player attempted to take jackpot fees without proper permissions.",
		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth £${removedTotalWorth} from ${inventories} inventories."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave prison.",

		menu_title = "Prison Menu",
		check_remaining_time = "Check remaining time",
		leave_city = "Leave the City",
		leave_jail = "Leave the Prison",
		close_menu = "Close Menu",

		sentence_reduced = "Your sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_over = "Your sentence has ended.",
		remaining_time = "Remaining Time: ${remaining} months.",
		jailed = "You have been imprisoned for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Cleaning the floor.",
		mission_2 = "Eating a sandwich.",
		mission_3 = "Working out.",

		mission_blip = "Prison Mission"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalogue"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Lead",
		putting_leash_on = "Putting Lead On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Lead",
		takeing_leash_off = "Taking Lead Off."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is broken.",

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter value.",
		locate_failed = "Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Failed to locate entity.",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "The player attempted to locate an entity without proper permission.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the city.",
		bad_words_in_character_creation = "Attempted to create a character with a potentially offensive word in either the name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Attempted to create a character with a potentially offensive name: \"${characterName}\"",
		disallowed_birthday_ban = "Attempted to create a character with a potentially inappropriate birthday: \"${birthday}\"",

		welcome_to = "Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to participate",
		changelogs = "Update Logs",
		fetching_character_data = "Fetching Character Data...",
		yes = "Yes",
		no = "No",
		exit_game = "Exit Game",
		are_you_sure_you_want_to_exit = "Are you sure you want to exit the game?",
		exiting_game = "Exiting Game...",
		delete_character = "Delete",
		select_character = "Select",
		new_character = "New Character",
		empty_slot = "Empty Slot",
		male = "Male",
		female = "Female",
		name = "Name",
		dob = "DOB",
		born = "Born ${dob}",
		gender = "Gender",
		cash = "Cash",
		bank = "Bank",
		story = "Story",
		loading_character = "Loading Character...",
		deleting_character = "Deleting Character...",
		create_character = "Create Character",
		first_name = "First Name",
		last_name = "Last Name",
		date_of_birth = "Date Of Birth",
		character_backstory = "Character Backstory",
		cancel = "Cancel",
		complete = "Complete",
		creating_character = "Creating Character...",
		are_you_sure_you_want_to_delete = "Are you sure you want to delete this character? This action cannot be undone.",
		stop_download = "Stop Download",
		start_download = "Start Download",
		slow_download = "Slow Download",
		regular_download = "Regular Download",
		back = "Back",
		copy_license = "Licence ID",
		copy_license_success = "Copied!",
		cache_assets = "Cache Assets",
		download_assets = "Do you want to download and cache most of the server's assets? Doing so will lead to a few things:",
		cache_assets_less_lag = "Potentially fewer lag spikes, fewer dropped frames and fewer ping spikes during gameplay. Especially if you're on lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may crash your game during the process. If this happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once completed, we recommend you to restart your game as it may cause lag for the rest of this session.",
		cache_assets_disk = "This will take up a bit of disk storage, so make sure there's available space. After an update, it may also be worth to clear your old cache to free up space.",
		vehicles = "Vehicles",
		objects = "Objects",
		peds = "People",
		clothing = "Clothing",
		main_menu = "Main Menu",
		gta_settings = "GTA Settings",
		discord = "Discord",
		framework = "Framework",
		rules = "Server Rules",
		notice = "Notice",
		language = "Language",
		support_the_server = "Support The Server",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Queue",
		queue_position_with_priority = "🐌 You are ${queuePosition}/${queueTotal} in the queue with ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You are ${queuePosition}/${queueTotal} in the queue. 🕐${queueTime}",
		you_are_through = "You are through!",
		join_server = "Join Server",
		tired_of_queueing = "Tired of queuing? Support us for queue priority!",
		joining_battle_royale = "Joining Battle Royale",
		joining_arena = "Joining Arena",
		refresh = "Refresh",
		refreshing = "Refreshing...",

		missing_character_creation_data = "Missing character creation data.",
		invalid_first_name = "Missing or invalid first name (2 to 100 characters).",
		invalid_last_name = "Missing or invalid last name (2 to 100 characters).",
		invalid_date_of_birth = "Missing or invalid date of birth.",
		invalid_backstory = "Missing or invalid backstory (1 to 5,000 characters).",

		bad_words = "There are some offensive words in your character name or backstory.",
		disallowed_name = "There are some disallowed words in your character name.",
		disallowed_birthday = "Your date of birth is not allowed.",
		numbers_not_allowed = "Numbers are not allowed in character name.",
		something_went_wrong = "Something went wrong whilst trying to create your character.",
		character_slot_occupied = "This character slot is already occupied.",
		name_already_taken = "This name has already been taken.",
		illegal_character_slot = "You are not able to create a character in this slot.",
		character_already_loaded = "You already have a character loaded.",

		new_citizen = "New Citizen",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys.\n\n*Press the 1 key to read your leaflet.*",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu.",
		go_back_to_menu = "Go back to the menu.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Reconnect",
		christmas = "Christmas",
		casino = "Casino",
		random = "Random",
		beginner = "Beginner",
		custom = "Custom",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Announcement",
		lottery_about_to_roll = "A winner will be drawn in 5 minutes for today's lottery. The total pot is currently at £${totalPot} where you have put in £${betAmount}. Your chance of winning is ${odds}%.",
		current_lottery_pot = "The total pot is currently at £${totalPot} where you have put in £${betAmount}. Your chance of winning is ${odds}%.",
		drew_a_lottery_winner = "A winner for the lottery has been drawn.",
		roll_lottery_no_permission = "The player attempted to roll the lottery but had no permission to do so.",
		winner_has_been_picked = "${fullName} has won the lottery pot of £${totalPot}! They bet £${betAmount} and their chance of winning was ${odds}%.",
		claimed_lottery_winnings = "Claimed all lottery winnings.",
		no_lottery_winnings = "You do not have any unclaimed lottery winnings.",
		internal_server_error = "An internal server error occurred.",
		use_disabled_animal = "You cannot use the lottery as an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) has won the lottery pot of £${totalPot}. They bet £${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is £${cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		unable_to_spin_lucky_wheel = "You have already spun the Lucky Wheel as much as permitted today. Next spin available in ${time}.",
		not_enough_balance_to_spin = "You don't have enough money to spin the wheel. The cost is $${cost}.",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently being used. Please wait.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Prize",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won £${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} has spun the wheel and won £${amount} worth of chips.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewellery with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of priority queue."
	},

	magazines = {
		issue_id = "Issue #${issueId}",
		releases_updated = "Releases updated.",
		no_release_changes = "There were no changes to the releases.",
		refresh_magazines_no_permissions = "The player attempted to refresh magazines without proper permissions."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal",
		loading_reports = "Loading reports...",
		failed_report_load = "Failed to load reports.",
		no_reports = "There are no reports.",
		loading = "Loading...",

		title_placeholder = "Title",
		body_placeholder = "My report..."
	},

	mechanics = {
		move_here_check = "Move here to check for upgrades",
		checking_upgrades = "Checking Vehicle Upgrades",
		upgrades_list = "{armor}, {engine}, {brakes}, {transmission} and {turbo}.",

		has_no_turbo = "does not have a turbo installed",
		has_turbo = "has a turbo installed",

		armor_0 = "No Armour",
		armor_1 = "Armour Upgrade 20%",
		armor_2 = "Armour Upgrade 40%",
		armor_3 = "Armour Upgrade 60%",
		armor_4 = "Armour Upgrade 80%",
		armor_5 = "Armour Upgrade 100%",

		brakes_0 = "Standard Brakes",
		brakes_1 = "Street Brakes",
		brakes_2 = "Sports Brakes",
		brakes_3 = "Race Brakes",

		transmission_0 = "Standard Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sport Transmission",
		transmission_3 = "Race Transmission",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No nearby vehicle.",
		already_checking_upgrades = "You are already checking a vehicle tunes.",
		engine_is_running = "The vehicle's engine is running."
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_meth = "Selling Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Scan Stone, [${SeatEjectKey}] Drill Stone",
		scan_stone = "[${SeatEjectKey}] Scan Stone",
		drill_stone = "[${InteractionKey}] Drill Stone",
		scanning_stone = "Scanning",
		drilling = "Drilling",
		failed_drill_stone = "Failed to drill stone.",
		drill_no_drops = "You found no gems in this stone.",
		drill_drops = "You found some gems in this stone.",
		used_drill = "Your drill broke.",
		still_shook = "You are still shaken up from the last explosion and didn't find any gems in this stone.",

		recharging_scanner = "Recharging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table",
		exit_refinery = "Exit Refinery",
		no_gemstones = "You don't have any raw gemstones.",
		refining = "Refining 1x ${gemstone}",
		refine_success = "Refined 1x ${gemstone}.",
		failed_refine = "Failed refining gemstone.",

		craft_rings = "[${InteractionKey}] Craft Rings",
		no_crafting_items = "You do not have enough items to craft something here.",
		crafting = "Crafting 1x ${item}",
		crafting_table = "Crafting Table",
		crafting_success = "Crafted 1x ${gemstone}.",
		failed_crafting = "Failed to craft the item.",
		exit_crafting = "Exit Crafting Table",

		engrave_ring = "[${InteractionKey}] Engrave Rings",
		no_engrave_items = "You do not have any rings.",
		exit_engraving = "Exit Engraving Table",
		engraving_table = "Engraving Table",
		engraving = "Engraving ${itemName}",
		engrave_message = "Engrave Message (max 100 characters)",
		engrave_success = "Successfully engraved message onto ${itemName}.",
		failed_engrave = "Failed to engrave message.",

		no_sellable_items = "You have nothing that you can sell here.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: £${price}",

		sold_gemstone = "Sold 1x ${gemstone} for £${price}.",
		failed_sell_gemstone = "Failed to sell gemstone.",
		failed_sell_no_item = "You don't have the item you tried to sell.",
		failed_sell_cap = "The vendor doesn't want to buy any more of that item from you.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for £${price}.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Mined Gem",
		mining_mined_details = "${consoleName} mined ${output}.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} blew up whilst attempting to mine a gem.",

		instability_0 = "This gemstone is stable.",
		instability_1 = "This gemstone is slightly unstable.",
		instability_2 = "This gemstone is unstable.",
		instability_3 = "This gemstone is very unstable.",

		exhausted = "You are feeling exhausted from being in the mine for so long.",
		very_exhausted = "You are feeling very exhausted from being in the mine for so long."
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` is not yet available. If you would like to create localisation for this language, feel free to join the OP-FW development Discord guild for more information at ${frameworkDiscord}!",
		same_language = "You already have ${languageCode} as your set language.",
		language_set = "Your preferred language has now been set to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Ping!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "We see you have not yet used /ooc! Before letting you use it, we would like to give you a small warning. The /ooc command is only to be used in immediate situations, and all non-immediate questions or messages should be redirected towards our discord group at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. You will be able to turn it off again with /ooc_off.",
		ooc_not_logged_in = "You are not logged in.",
		ooc_timed_out = "You are currently timed out from the OOC chat. Please wait.",
		ooc_muted_no_reason = "You have been muted from the global OOC chat without a specified reason.",
		ooc_muted = "You have been muted from the global OOC chat for reason `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "You have disabled the global OOC chat.",
		ooc_enabled = "Global OOC has now been enabled.",
		ooc_already_enabled = "Global OOC is already enabled.",
		ooc_disabled = "Global OOC has now been disabled.",
		ooc_already_disabled = "Global OOC is already disabled.",
		ooc_local_logs_title = "Local OOC message",
		ooc_local_logs_details = "${consoleName} sent the following message in the local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message",
		ooc_global_logs_details = "${consoleName} sent the following message in the global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a potentially inappropriate message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Attempted to create a possibly bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: \"${twitterPost}\"",
		bad_phone_message = "Attempted to create a possibly bad phone message: \"${message}\"",
		mute_toggle_not_staff = "Player attempted to mute a player, but didn't have the correct permissions to do so.",
		unmute_toggle_not_staff = "Player attempted to unmute a player, but didn't have the correct permissions to do so.",
		user_not_found = "We were unable to find a user with server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} has now been unmuted.",
		clear_chat_not_admin = "Player attempted to clear the chat for all players, but didn't have proper permissions to do so.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with reason `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified reason.",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with reason `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves without specifying a reason.",
		muted_self_details = "${consoleName} muted themselves with the reason `${muteReason}`.",
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
		already_using_metric_measurement = "You are already using metric as your preferred measurement system.",
		already_using_imperial_measurement = "You are already using imperial as your preferred measurement system.",
		already_using_default_measurement = "You are already using the locale's default system of measurement.",
		no_copyright = "No Copyright",
		no_copyright_warning = "Hello! Are you a streamer or content creator where DMCA and copyright claims are a problem? If so, we suggest toggling the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showing and playing on your game. This feature will start working as soon as it is toggled.",
		no_copyright_enabled = "The 'No Copyright' feature has been enabled.",
		no_copyright_disabled = "The 'No Copyright' feature has been disabled.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Successfully copied licence to clipboard.",
		uptime = "Uptime: ${uptime}",

		picture_no_url = "Missing URL.",
		picture_invalid_url = "Invalid URL, must start with https://.",
		picture_no_description = "Missing description.",
		picture_failed = "Failed to create picture.",

		auto_run_already_set_to = "Auto-run is already set to control ${controlId}.",
		auto_run_already_unset = "Auto-run is already deactivated.",
		auto_run_set_to = "Auto-run has been set to ${controlId}.",
		auto_run_unset = "Auto-run has been deactivated.",

		invalid_server_id = "Invalid server ID.",
		walk_forwards_success = "Successfully started walking forwards for ${displayName}.",
		walk_forwards_failed = "Failed to start walking forwards for ${displayName}."
	},

	money = {
		invalid_server_id = "Invalid server ID.",
		invalid_amount = "Invalid amount.",
		something_went_wrong = "Something went wrong.",
		not_enough_cash = "You don't have enough cash.",
		not_close_enough = "You're not close enough to the player.",
		user_not_available = "The user is not available.",

		bill_received = "${displayName} has sent you an invoice for £${amount}. Type `/yes` to accept it or `/no` to decline it.",
		bill_expired = "Your invoice from ${displayName} has expired.",
		bill_declined = "You have declined the invoice from ${displayName}.",
		failed_bill_payment = "Failed to pay the invoice.",
		bill_success = "Successfully paid the £${amount} invoice from ${displayName}.",
		bill_created = "You have created an invoice for £${amount} to ${displayName}.",

		givecash_success = "You gave ${displayName} £${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} transferred £${amount} to ${targetConsoleName}.",
		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} paid the £${amount} bill by ${targetConsoleName}.",
		bill_created_title = "Bill Created",
		bill_created_details = "${consoleName} created a bill for £${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Filling Chamber",

		not_enough_items = "You don't have enough items to fill the chamber.",
		something_went_wrong = "Something went wrong.",
		failed_fill = "Failed to fill the chamber.",
		failed_empty = "Failed to collect moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_moonshine = "Selling Moonshine."
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Installing Nitro Tank",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Removing Nitro Tank"
	},

	notepads = {
		take_notes = "Take notes...",
		press_to_open = "Press ~INPUT_DETONATE~ to open this Notepad.",
		notepad_busy = "Someone else is in this notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`.",
		picked_up_notepad_title = "Notepad Collected",
		picked_up_notepad_text_title_details = "${consoleName} collected a notepad with the text `${text}`.",
		invalid_notepad_id = "Invalid notepad ID.",
		failed_notepad_info = "Failed to retrieve notepad information.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to clear notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully cleared ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Failed to sign notepad.",
		sign_already_signed = "You cannot sign this notepad.",

		notepad_info_missing_permissions = "Player attempted to get a notepad's info without proper permissions.",
		wipe_notepads_missing_permissions = "Player attempted to wipe notepads without proper permissions."
	},

	notices = {
		message_too_long = "The message contains too many characters or lines!",
		invalid_notice_id = "Invalid notice ID.",
		successfully_removed_notice = "Successfully removed notice.",
		failed_remove_notice = "Failed to remove notice.",

		add_notice_missing_permissions = "Player attempted to add a notice without proper permissions.",
		remove_notice_missing_permissions = "Player attempted to remove a notice without proper permissions."
	},

	objects = {
		saved_found_objects = "Saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the server.",
		no_nearby_objects_with_model_found = "There were no nearby objects found with model `${modelName}`.",
		invalid_model_name = "The model `${modelName}` is not a valid model.",
		missing_model_name = "Missing model name."
	},

	orbitcam = {
		enabled_orbitcam = "Enabled orbitcam.",
		disabled_orbitcam = "Disabled orbitcam",
		orbitcam_failed = "Failed to enable the orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off.",

		orbitcam_no_permission = "Attempted to toggle their orbitcam without required permissions."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "Activity Points",
		select_staff_points = "Staff Points",
		select_moderation = "Moderation",
		select_handling_overrides = "Handling Overrides",
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
				<li>An achievement system.</li>
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
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Your current activity goal is at 400 points for Low Job Priority, with <b>${remainingPoints} remaining</b>!",
		activity_points_goal_medium = "<br><br>Your current activity goal is at 700 points for Medium Job Priority, with <b>${remainingPoints} remaining</b>!",
		activity_points_goal_high = "<br><br>Your current activity goal is at 1000 points for High Job Priority, with <b>${remainingPoints} remaining</b>!",
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
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
		about_sound_effects_text = "These fields allow you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to Discord, then copy its link and insert it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL to .ogg file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		staff_notifications_reports = "Report Notifications",
		staff_notifications_staff_chat = "Staff-Chat Notifications",
		staff_notifications_general = "General Notifications",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications",

		december_1 = "1st of December",
		december_2 = "2nd of December",
		december_3 = "3rd of December",
		december_4 = "4th December",
		december_5 = "5th December",
		december_6 = "6th December",
		december_7 = "7th December",
		december_8 = "8th December",
		december_9 = "9th December",
		december_10 = "10th December",
		december_11 = "11th December",
		december_12 = "12th December",
		december_13 = "13th December",
		december_14 = "14th December",
		december_15 = "15th December",
		december_16 = "16th December",
		december_17 = "17th December",
		december_18 = "18th December",
		december_19 = "19th December",
		december_20 = "20th December",
		december_21 = "21st December",
		december_22 = "22nd December",
		december_23 = "23rd December",
		december_24 = "24th December",
		hatch_closed = "CLOSED",
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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} seconds",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time",

		unopened_hatch = "Unopened Hatch",
		won_money = "£${amount} Cash",
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they are removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Add Override",
		add = "Add",
		model_name = "Model name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Overrides",

		about_explosion_events_title = "Explosion Events",
		about_explosion_events_about = "Information about the last 500 explosion events are logged here. This should help staff to find any suspicious activity related to explosions.",
		about_unusual_explosions = "Unusual explosion events that do not occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Players causing explosions",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Close by",
		explosion_events_distance = "Distance",
		explosion_events_player = "Player Name",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "Here, the last 500 instances of spawned weapons detected by the system are recorded. It is important to note that having a spawned weapon does not necessarily mean the player is modding, as modders can spawn weapons in other player's hands as well, and those players will be recorded here too.",
		illegal_weapons_by_type = "Weapons by Type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Ped models",
		ped_models_about = "Here, all players who are not using a freemode character model are listed. This should help in identifying players who are here to cause trouble or are potential cheaters.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		fast_movement_title = "Fast Movement",
		fast_movement_about = "Here, all players who have been flagged for moving too fast are listed. This should help in identifying potential cheaters.",

		damage_modifier_title = "Damage Modifiers",
		damage_modifier_about = "Players who have been detected with altered damage modifiers are listed here. This should help in identifying potential cheaters.",

		bad_screen_word_title = "Inappropriate Screen Language",
		bad_screen_word_about = "Players who have been detected with specific inappropriate language on their screen are listed here. This should help in identifying potential cheaters.",

		freecam_detections_title = "Freecam Detection",
		freecam_detections_about = "Players who have been detected using freecam are listed here. This should help in identifying potential cheaters.",

		damage_modifier_name = "Player Name",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		bad_words_name = "Player Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Player Name",
		freecam_detections_distance = "Max Distance",

		hotwire_driving_detections_name = "Player Name",

		model = "Model",
		label = "Label",
		amount = "Amount",
		console_name = "Player",
		expected = "Expected",
		actual = "Actual",
		words = "Words",
		distance = "Distance",
		weapon = "Weapon",
		type = "Type",
		nearby = "Nearby",

		no_entries = "No entries"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to talk to JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you start a run.",
		prescription_pick_up = "Prescription Pick-Up: ${label}",

		pick_up_the_prescriptions = "Pick up the forged prescriptions marked on your map.",
		redeem_them_at_the_city = "Once you have done that, you have to redeem them at the city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting 6 of the ${pickUpAmount} Oxy back.",
		you_have_limited_time = "You have a limited amount of time. You have to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu.",
		consider_getting_a_smart_watch = "Consider getting a Smart Watch to always be able to see your GPS.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey}~w~ to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey}~w~ to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "Well done! Check your map to redeem the prescriptions. You have ${time} remaining.",
		go_to_jc_to_finish_run = "Great job! Go back to ~y~JC~w~ to finish the run. You have ${time} remaining.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned £${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "You failed the run. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "You have ${time} left.",

		accidental_call_1_part_1 = "Hello, how are you doing?",
		accidental_call_1_part_2 = "Okay, basically what I've done is we're going to set up something because there's a guy selling oxy around here.",
		accidental_call_1_part_3 = "Yes, I have noted down his car's number plate and everything.",
		accidental_call_1_part_4 = "When he gets out of the car to make the delivery, can you please jump in and get the package for me?",
		accidental_call_1_part_5 = "No, he has no idea it's going to be us, mate. I sent him to the city center, so he's probably going to think it's some kind of gang or something, mate.",
		accidental_call_1_part_6 = "Trust me, it's easy.",
		accidental_call_1_part_7 = "Ohhhh! Hello, how are you? Not you, the other man! I sent two men! Not you though!",
		accidental_call_1_part_8 = "You're fine though! Wrong guy though... but it was some.. different guy, mate. It wasn't you though.",
		accidental_call_1_part_9 = "It wasn't you, mate. Do you know what I mean? It was not you though!",
		accidental_call_1_part_10 = "But be careful though, if you mess around, I'll definitely take your car though.",
		accidental_call_1_part_11 = "Cheers.",

		accidental_call_2_part_1 = "Hello, how are you?",
		accidental_call_2_part_2 = "I'm sorry, that was inappropriate. Please ignore my previous comment.",
		accidental_call_2_part_3 = "Hey there.",
		accidental_call_2_part_4 = "Hold on..",
		accidental_call_2_part_5 = "Oops, my mistake.",

		accidental_call_3_part_1 = "Hello, how are you mate?",
		accidental_call_3_part_2 = "Yeah, I just did that new hip-hop track you asked for mate.",
		accidental_call_3_part_3 = "It goes a little something like this..",
		accidental_call_3_part_4 = "I want to love you baby, I want to love you, I want to love and kiss you, I mea-",
		accidental_call_3_part_5 = "Whoa, whoa, whoa.. I didn't mean that, sorry about that..",
		accidental_call_3_part_6 = "Alright mate, wrong number, my apologies..",

		accidental_call_4_part_1 = "Hey mate, when are you coming round to my place to play My Little Pony with me?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, mate you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Alright.. sorry about that mate, wrong number. Forget about it, alright?",
		accidental_call_4_part_4 = "Because if you heard that, you're in trouble, you know what I mean?",

		accidental_call_5_part_1 = "Hey mum, I'm a bit scared right now...",
		accidental_call_5_part_2 = "Yeah, there were some blokes outside my door and I don't know what to do mum.",
		accidental_call_5_part_3 = "I'm a bit worried, 'cause I think I'm in serious trouble, you know what I mean...",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, hey! How are you doing?",
		accidental_call_5_part_5 = "Yeah, no, do you think I acted well?",
		accidental_call_5_part_6 = "Believe me, but never ever record our call again or you'll be in trouble.",
		accidental_call_5_part_7 = "Do you understand what I'm saying? I will come to your place and harm you.",
		accidental_call_5_part_8 = "You know what I mean?",
		accidental_call_5_part_9 = "You better believe that, screw you.",

		accidental_call_6_part_1 = "Hey little bro, come here yeah.",
		accidental_call_6_part_2 = "Your dad's on the phone bro, your dad's on the phone.",
		accidental_call_6_part_3 = "I know you haven't seen him bro, take that, take that, take that bro, take that, take that.",
		accidental_call_6_part_4 = "Hello? Is that you, Dad?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait, no that's not dad; that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a jerk. I can't believe you fell for that, bro!",
		accidental_call_6_part_8 = "Oh my god..",

		maxed_out_runs_part_1 = "Mate, I know you like bread but you need to let some of the other lads have some.",
		maxed_out_runs_part_2 = "Stop doing this mate.",
		maxed_out_runs_part_3 = "Go chat with some wankers at Trash HQ or something man.",

		mission_completed_1_part_1 = "Hey, what's up mate? I must say, that was impressive. I knew I could rely on you.",
		mission_completed_1_part_2 = "If you ever need to make some more money, you know where to find me mate.",
		mission_completed_1_part_3 = "I'll be replenishing my stock soon, don't worry about that.",

		mission_completed_2_part_1 = "What's up mate?",
		mission_completed_2_part_2 = "I must admit, that was a good job.",
		mission_completed_2_part_3 = "The clients are thrilled with you and I am too. You know why?",
		mission_completed_2_part_4 = "You made me money and you made some for yourself as well.",
		mission_completed_2_part_5 = "Take this for now and come back later, I'll need you again.",

		mission_completed_3_part_1 = "Hello, how are you?",
		mission_completed_3_part_2 = "Wow, that vehicle was really nice.",
		mission_completed_3_part_3 = "You did a fantastic job. Well done.",
		mission_completed_3_part_4 = "The last person messed up, but you did great.",
		mission_completed_3_part_5 = "Visit me later, I have more tasks for you.",

		mission_completed_4_part_1 = "Hey, do you know how to make sales?",
		mission_completed_4_part_2 = "You could become a successful business person.",
		mission_completed_4_part_3 = "The way you were selling it to these guys was crazy, mate.",
		mission_completed_4_part_4 = "Yeah, yeah, cheers for that though.",
		mission_completed_4_part_5 = "I appreciate you differently though, so come back later and I'll sort you out with the pills, mate.",
		mission_completed_4_part_6 = "I have more, trust me, mate.",

		mission_completed_5_part_1 = "Hey, what are you doing here, mate?",
		mission_completed_5_part_2 = "Oh, it's you! What's up, mate?",
		mission_completed_5_part_3 = "Yeah, thanks for that, mate.",
		mission_completed_5_part_4 = "'cause you blessed me BIG time with that! I got loads of cash now, I'm gonna buy myself a brand new EDM car you know what I'm saying mate?",
		mission_completed_5_part_5 = "Dinka Blista, all that, yeah, but come back later though, for real though.",
		mission_completed_5_part_6 = "'cause I have some more things for you mate.",

		mission_completed_6_part_1 = "You should have seen Gogginschmiel's face earlier mate.",
		mission_completed_6_part_2 = "He looked like a fool, I can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "He was difficult, but well done.",
		mission_completed_6_part_5 = "I have to be honest, you're too good at this my friend.",
		mission_completed_6_part_6 = "Come back later, I'll have more for you my friend.",

		mission_completed_7_part_1 = "Hello, how can I help you my friend?",
		mission_completed_7_part_2 = "I must admit, that car back there was fantastic my friend.",
		mission_completed_7_part_3 = "You couldn't have done it better my friend.",
		mission_completed_7_part_4 = "The last guy messed up, I'm glad you were there my friend.",
		mission_completed_7_part_5 = "Come back later mate, trust me, I've got some more stuff for you mate.",

		mission_completed_8_part_1 = "Hey, this is the boss I was talking about mate. Yeah, trust me, he's amazing mate.",
		mission_completed_8_part_2 = "This guy is too good mate.",
		mission_completed_8_part_3 = "He delivers every time, on time.",
		mission_completed_8_part_4 = "The clients love this guy.",
		mission_completed_8_part_5 = "Trust me, he's going places mate, but you'll never beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a wanker, do you know what I mean?",
		mission_completed_8_part_7 = "But love, come back later and I'll sort you out with some more pills, mate.",

		mission_failed_1_part_1 = "Yeah, mate, I can't lie, the client called me and he said you didn't even deliver it to my mate.",
		mission_failed_1_part_2 = "What's going on, mate?",
		mission_failed_1_part_3 = "You messed up big time.",
		mission_failed_1_part_4 = "Get out of my sight, mate.",
		mission_failed_1_part_5 = "If I EVER see you again, mate, it's over for you.",

		mission_failed_2_part_1 = "We have a big problem at the moment.",
		mission_failed_2_part_2 = "I cannot lie, you were too late. What's going on though?",
		mission_failed_2_part_3 = "Yeah bro, of course my clients are upset!",
		mission_failed_2_part_4 = "Don't even try to get something from me again bro.",
		mission_failed_2_part_5 = "Go away, you're finished bro.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, hey, hey..",
		mission_failed_3_part_2 = "I cannot lie though.",
		mission_failed_3_part_3 = "You're the first person I'm ever going to say this to.",
		mission_failed_3_part_4 = "You're a prat.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a prat.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even deliver my stuff, mate.",
		mission_failed_3_part_8 = "Go away, mate. I don't wanna see you around my area again.",
		mission_failed_3_part_9 = "It's on sight for you, I swear on my life.",
		mission_failed_3_part_10 = "I've got my mates on, I've got the guns on.",
		mission_failed_3_part_11 = "You're in trouble, mate.",
		mission_failed_3_part_12 = "Yeah, that's it.. bugger off mate.",

		mission_failed_4_part_1 = "Hello, what are you saying mate?",
		mission_failed_4_part_2 = "Hey, listen up for a moment.",
		mission_failed_4_part_3 = "If you ever come close to me again, you're in trouble.",
		mission_failed_4_part_4 = "Do you understand why?",
		mission_failed_4_part_5 = "Because you're rubbish mate, you keep messing up my work.",
		mission_failed_4_part_6 = "What's happening there?",
		mission_failed_4_part_7 = "The clients are angry, they're blaming me mate.",
		mission_failed_4_part_8 = "I can't believe I came to you.",
		mission_failed_4_part_9 = "I thought you were my guy or something, mate.",
		mission_failed_4_part_10 = "But nah, you're just a wanker, so fuck you.",
		mission_failed_4_part_11 = "Get out of my sight.",

		mission_failed_5_part_1 = "Yeah, you didn't do too well on the last one, did you?",
		mission_failed_5_part_2 = "I can't lie mate, you messed up big time.",
		mission_failed_5_part_3 = "So never come to my spot again!",
		mission_failed_5_part_4 = "'Cos I swear to God, I'll mess you up, mate.",

		mission_failed_6_part_1 = "Hey, how are you doing mate?",
		mission_failed_6_part_2 = "Listen, if you ever come around my place again mate,",
		mission_failed_6_part_3 = "I'll get the weapon and let it do the talking on your head mate!",
		mission_failed_6_part_4 = "I swear to god! You screwed me over mate!",
		mission_failed_6_part_5 = "The clients are really angry and complaining about you right now.",
		mission_failed_6_part_6 = "It's all your fault mate, it's all your fault...",

		mission_failed_7_part_1 = "Stay away from my place mate, screw you.",

		mission_failed_8_part_1 = "Hey mate, leave me alone until you clear my packages.",

		mission_failed_9_part_1 = "Hey mate, leave me alone until you clear my package.",
		mission_failed_9_part_2 = "No mate, never come back to me until my things are done.",
		mission_failed_9_part_3 = "You messed up badly, get out of here mate.",

		mission_failed_10_part_1 = "Hey mate, you better pray you make it home tonight.",
		mission_failed_10_part_2 = "Because I'm coming for you, mate.",
		mission_failed_10_part_3 = "Hey mate, don't ever let me down again, I swear to god.",

		no_pills_1_part_1 = "Hello, what's up? Basically, it's a difficult situation right now.",
		no_pills_1_part_2 = "Because I don't have anything at the moment.",
		no_pills_1_part_3 = "So, what I'm trying to say is..",
		no_pills_1_part_4 = "I'm sorry but you should come back another time.",

		no_pills_2_part_1 = "Hello, how can I help you? Basically, it's a difficult situation right now..",
		no_pills_2_part_2 = "Because I don't have any pills at the moment.",
		no_pills_2_part_3 = "I'm sorry, I don't have anything to offer you right now.",
		no_pills_2_part_4 = "Hey, I called these guys and asked, 'what's up, where are the pills at?'",
		no_pills_2_part_5 = "My friend said they're not even here.",
		no_pills_2_part_6 = "These guys are on some sort of Liberty City thing or something like that.",
		no_pills_2_part_7 = "They're taking too long.",
		no_pills_2_part_8 = "But trust me, when I get more, I'll definitely let you know.",

		no_pills_3_part_1 = "Hey there, how are you?",
		no_pills_3_part_2 = "We don't have any pills at the moment, so why don't you leave us alone?",
		no_pills_3_part_3 = "Before I start getting annoyed, do you know what I mean?",

		no_pills_4_part_1 = "Hello, what's up? No pills at the moment, so leave it.. leave it mate..",
		no_pills_4_part_2 = ".. leave it, you're finished mate, go away mate.",
		no_pills_4_part_3 = "Leave this place, you're done.",

		no_pills_5_part_1 = "Hey there!",
		no_pills_5_part_2 = "What's up mate? I gotta admit, we don't have anything right now.",
		no_pills_5_part_3 = "So it's not a good time for you right now.",
		no_pills_5_part_4 = "But basically, come back later and I'll sort you out.",
		no_pills_5_part_5 = "Love, mate.",

		no_pills_6_part_1 = "Mate.. I told two people before you that I have nothing right now..",
		no_pills_6_part_2 = "So why don't you listen to your little lads and bugger off as a group, mate.",
		no_pills_6_part_3 = "Do you know what I mean? That's it, you're finished here mate. Fuck you, mate.",

		no_pills_7_part_1 = "Yeah, I'm the big thing around here, do you know what I mean?",
		no_pills_7_part_2 = "But the big thing doesn't have any big pills right now.. so basically your small thing has to go away.",
		no_pills_7_part_3 = "Do you understand what I'm saying?",

		no_pills_8_part_1 = "Excuse me, what are you saying?",
		no_pills_8_part_2 = "Hey, I need to stay out of sight, my friend.",
		no_pills_8_part_3 = "Yeah, I have to be honest.. there were some police officers that came by earlier..",
		no_pills_8_part_4 = "We don't have any pills available right now. Do you understand?",
		no_pills_8_part_5 = "I'm not available at the moment. However, you can come back later when things quieten down, my friend.",

		no_pills_9_part_1 = "Yeah, to be honest, some idiots robbed me earlier and took my stuff, my friend.",
		no_pills_9_part_2 = "But don't worry, I've got the shooters on them right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you out. I've got you, mate.",

		no_pills_10_part_1 = "Hey, how are you doing, mate?",
		no_pills_10_part_2 = "Yeah, currently, there's some idiotic gang up north or something, mate.",
		no_pills_10_part_3 = "They stole that thing, so we'll go there together, get it back, and we'll bail you out, mate.",
		no_pills_10_part_4 = "Cheers for that.",

		no_pills_11_part_1 = "Hey, how's it going? Yeah, there's nothing happening right now, mate... There's nothing happening right now.",
		no_pills_11_part_2 = "It's a bit tough for you right now. There's nothing available at the moment.",
		no_pills_11_part_3 = "But essentially, I tell this to everyone..",
		no_pills_11_part_4 = "Why don't you go away and come back later? Take care.",

		no_pills_12_part_1 = "Sorry, I don't have anything on me right now.",
		no_pills_12_part_2 = "Please come back later.",

		no_pills_13_part_1 = "Hey, please leave me alone! I don't have anything, man!",
		no_pills_13_part_2 = "I don't have anything, man! Please be quiet!",

		no_pills_14_part_1 = "Look mate, I told you, I have no pills at the moment.",
		no_pills_14_part_2 = "So if you're trying to get drugs mate, come at me one more time, I beg you.",

		no_pills_15_part_1 = "No, listen to me mate... you're irritating me right now.",
		no_pills_15_part_2 = "I can't even lie to you about that.",
		no_pills_15_part_3 = "So I'm actually going to start hitting you if you don't go away mate.",

		not_leaving_1_muffled_part_1 = "Alright, why is mate still standing there?",
		not_leaving_1_muffled_part_2 = "Is he a police officer?",
		not_leaving_1_muffled_part_3 = "Oi, mate.. check him if he's a police officer, mate, check him if he's a police officer.",

		not_leaving_2_part_1 = "Oi, leave us alone, mate, get outta here.",

		not_leaving_3_part_1 = "Mate, can you bugger off right now..",
		not_leaving_3_part_2 = "I'm trying to do something, you know what I'm saying.",
		not_leaving_3_part_3 = "I'm trying to kiss my girlfriend, mate, and you're out here staring at me like some sort of idiot.",
		not_leaving_3_part_4 = "Go away, mate.",

		not_leaving_4_part_1 = "Oi, PLEASE mate, get out of here.",
		not_leaving_4_part_2 = "Ah- I swear to God, mate.",

		not_leaving_5_part_1 = "Mate, you're taking the mickey now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually going to come over there and mess you up my friend.",
		not_leaving_5_part_3 = "You better leave quickly, mate.",

		not_leaving_6_part_1 = "Mate.. I'm the big boss around here.",
		not_leaving_6_part_2 = "Stop acting like you own the place and go about your business, mate.",

		not_leaving_7_part_1 = "Oi, I swear to God, if you do this again I'm going to call for backup, mate.",
		not_leaving_7_part_2 = "They're going to do something different to you, mate.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up, mate. Wet him up... he's taking too long.",

		not_leaving_9_part_1 = "Mate, don't make me bring out the big knife, mate.",
		not_leaving_9_part_2 = "I'll ask you to stop stepping on OUR block right there, mate.",
		not_leaving_9_part_3 = "You better back off and do what you came for right now, mate. You're taking too long.",
		not_leaving_9_part_4 = "You're in OUR house and OUR turf, you think you're some big shot, mate.",
		not_leaving_9_part_5 = "Wait here mate, I'm going to beat you up.",

		not_leaving_10_muffled_part_1 = "Yeah, this bloke's getting gassed in the corner like he owns my block or something.",

		not_leaving_11_part_1 = "Move on, mate, move on...",
		not_leaving_11_part_2 = "You're finished here, mate.",

		not_leaving_12_muffled_part_1 = "This is a tricky one for this guy.",
		not_leaving_12_muffled_part_2 = "He's taking too long. Piss off, mate!",
		not_leaving_12_muffled_part_3 = "I can see you right now. Piss off, mate!",

		not_leaving_13_muffled_part_1 = "Mate! This guy is taking far too long to do something..",
		not_leaving_13_muffled_part_2 = "He's an idiot.. he's got to be an idiot or something, mate..",
		not_leaving_13_muffled_part_3 = "He's definitely an idiot.",

		start_1_part_1 = "Hey mate, mate.. come here, come here..",
		start_1_part_2 = "Yo, hey hey.. Are you interested in running some more oxy, mate?",
		start_1_part_3 = "Thanks for that, thanks for that..",
		start_1_part_4 = "Listen, you know what to do, right?",
		start_1_part_5 = "Hey, basically.. I'm going to send you the location now, mate.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Hey, how's it going? Come over here for a moment my friend!",
		start_2_part_2 = "Yeah, are you interested in distributing oxy again?",
		start_2_part_3 = "Thanks for that my man.",
		start_2_part_4 = "You know what to do right, of course you do my friend.",

		start_3_part_1 = "Hey.. hey friend, come here for a second!",
		start_3_part_2 = "Are you interested in running oxy again?",
		start_3_part_3 = "It's not a raid right? I mean, you're not a cop, are you?",
		start_3_part_4 = "Okay.. okay.. Thanks for that my friend. You know what to do, I'll send you the location.",

		start_4_part_1 = "Hey! Are you that jerk from last time?!",
		start_4_part_2 = "Oi, come here mate! You did a good job last time I can't deny that..",
		start_4_part_3 = "So basically, run that again mate, you know what to do, I'll send you the location.",
		start_4_part_4 = "Thanks for that.",

		start_5_part_1 = "Hey, come here you little jerk mate!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who you are mate..",
		start_5_part_3 = "Don't tell me, I don't care who you are mate.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the things from last time mate? You know the drill though, right?",
		start_5_part_6 = "So I'm going to send you the information on the phone mate, Cheers for that.",

		start_6_part_1 = "Hello, is it my chap from over there! How are you doing mate!",
		start_6_part_2 = "Hey, how are you doing mate!",
		start_6_part_3 = "So, I need your help again for a small task.",
		start_6_part_4 = "Yeah yeah, you know- you know what I'm talking about, you know what I'm talking about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Hey, basically I'm going to send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this idiot from earlier mate!",
		start_7_part_2 = "I remember this bloke! Yeah, hey, you're a funny guy mate, I like you, I like you..",
		start_7_part_3 = "Hey, I need you to get me the oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'll send you the ping and the details. Yeah, yeah",
		start_7_part_5 = "And remember, half of that is mine, so don't take any of it without my permission or I will harm you, okay?",
		start_7_part_6 = "",

		start_8_look_to_sides_part_1 = "Hey mate, I swear I just saw Gogginschmiel go by over there.",
		start_8_look_to_sides_part_2 = "Hey, come here, stop trying to attract attention.",
		start_8_look_to_sides_part_3 = "Listen, I need you to get me some pills right now.",
		start_8_look_to_sides_part_4 = "I need you to run those pills for me, alright boss man.",
		start_8_look_to_sides_part_5 = "I'll send you the details on the operation, mate. You understand the procedure, right?",
		start_8_look_to_sides_part_6 = "But keep your head down because I've seen many police officers passing by, alright?",
		start_8_look_to_sides_part_7 = "If you get caught, don't say anything to me because you're done, mate!",
		start_8_look_to_sides_part_8 = "You know what I'm saying? Appreciate it.",

		start_9_look_to_sides_part_1 = "Listen, mate, I just saw a copper passing by there!",
		start_9_look_to_sides_part_2 = "You sure you weren't being followed or anything like that?",
		start_9_look_to_sides_part_3 = "Because I can't lie, the FIB are currently conducting some advanced operations.",
		start_9_look_to_sides_part_4 = "They have helicopters patrolling the area and other advanced equipment.",
		start_9_look_to_sides_part_5 = "I have complete knowledge of everything that's happening around here.",
		start_9_look_to_sides_part_6 = "Yeah, that's right, he was tailing you earlier. Do you remember passing by that Dodge Charger?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "Hey, I saw you at Burger Shot one time.. you flipping burgers there, right?",
		start_burger_shot_part_2 = "Yeah, I cannot lie, you definitely need this money.",

		start_cop_1_part_1 = "Hey, I can smell a police officer from Maze Bank, mate..",
		start_cop_1_part_2 = "I can tell you're a cop.",
		start_cop_1_part_3 = "Better call for backup before I start shooting at your little police car, mate.",

		start_cop_2_part_1 = "Hello officer, we are just assisting the sick individuals of Blaine County.",
		start_cop_2_part_2 = "There is nothing illegal happening here.",

		start_gang_member_part_1 = "I saw you get attacked by that gang earlier..",
		start_gang_member_part_2 = "Yeah, you definitely got beaten up. I can tell by that silly face paint.",

		start_group_part_1 = "Hey, I heard you and your group want to transport some illegal drugs for me.",
		start_group_part_2 = "I have to say, the more the merrier, but I can only provide the drugs to one person.",
		start_group_part_3 = "Make sure you take care of that with your team and get it done quickly because time is money right now.",
		start_group_part_4 = "You understand what I'm saying?",
		start_group_part_5 = "You're taking too long here, hurry up and get going.",

		start_knife_part_1 = "That's a big knife you have there.",
		start_knife_part_2 = "Be careful not to swing it around here or it could end badly for you.",

		start_last_fail_part_1 = "Hey, is that my guy from over there? How's it going? What's up?",
		start_last_fail_part_2 = "Look, I need your help for another mission.",
		start_last_fail_part_3 = "You know what I mean, the 'oxy', right? I need your help with that.",
		start_last_fail_part_4 = "I'll send you the details on your phone.",
		start_last_fail_part_5 = "Do what you need to do, my friend. Thanks for helping me out.",

		start_legendary_tier_part_1 = "Wow, you're really living the high life!",
		start_legendary_tier_part_2 = "Legendary tier, huh? You might have to rent out the entire floor for the EDM party, mate!",
		start_legendary_tier_part_3 = "Come on.",

		start_mechanic_part_1 = "Hey, do you repair cars?",
		start_mechanic_part_2 = "Hey mate, after this, can you tune up my Asbo? It's got too many dents in it.",

		start_mercedes_part_1 = "Hey, I love that Mercedes you have!",
		start_mercedes_part_2 = "I must admit, I'll need to have that off you once you're finished here with this little thing.",

		start_no_gun_part_1 = "Mate, coming here for a friendly visit like you won't get robbed.",
		start_no_gun_part_2 = "You're lucky the shooters are out right now but..",
		start_no_gun_part_3 = "Stay armed next time, pal.",

		start_on_timer_1_part_1 = "I'm sorry, but you failed the last one, what are you doing here?",
		start_on_timer_1_part_2 = "No way, come back later when you decide to get your act together, mate.",

		start_on_timer_2_part_1 = "No, last time you disappointed me...",
		start_on_timer_2_part_2 = "Go and find something else to do, friend.",

		start_on_timer_3_part_1 = "Really? You think you can come around here after messing up like that, mate?",
		start_on_timer_3_part_2 = "You better leave before I call the police.",

		start_on_timer_4_part_1 = "Honestly, you messed up big time last time.",
		start_on_timer_4_part_2 = "If you stay here for another 2 seconds, you're going to be in trouble.",

		start_on_timer_5_part_1 = "Hey, what's up?",
		start_on_timer_5_part_2 = "You didn't even get the pills last time. You really messed up.",
		start_on_timer_5_part_3 = "You made a huge mistake, man.",
		start_on_timer_5_part_4 = "Don't come down here ever again mate! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I've seen your face mate. You're finished out here mate.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a tough guy innit? Messing up and coming back to me and acting all sorry like..",
		start_on_timer_6_part_2 = "Nah mate, it doesn't work like that around here mate.",
		start_on_timer_6_part_3 = "You better bugger off right now mate!",

		start_on_timer_7_part_1 = "Yeah, I can't lie, this guy MESSED UP big time..",
		start_on_timer_7_part_2 = "Do you see this bloke over here? Do you see this idiot right here, mate?",
		start_on_timer_7_part_3 = "He messed up, mate. Hey, mate, come here!",
		start_on_timer_7_part_4 = "Yeah, I can't lie, you're an idiot. Leave now, mate. Come back later, man.",

		start_on_timer_8_part_1 = "Yeah, you're some sort of guy, mate..",
		start_on_timer_8_part_2 = "This bloke goes around MY thing, mate.. messes up MY thing, mate.. pisses off MY people, mate.",
		start_on_timer_8_part_3 = "Then comes back expecting a refill, expect to get PAID, mate!",
		start_on_timer_8_part_4 = "Expect to get the bread, mate.. you ain't getting no bread, mate..",
		start_on_timer_8_part_5 = "You're getting crumbs, mate.. get the BLOODY hell off my block, mate!",
		start_on_timer_8_part_6 = "Get out of here, mate, you're done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged as well, mate, you're finished! I got someone else on this thing, mate.",

		start_over_31d_part_1 = "Yo, I can't lie, mate! You've been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back, mate.",

		start_over_100k_part_1 = "Why are you selling food when you have over 100 bags of money?",
		start_over_100k_part_2 = "Is that not in cash? Because I will definitely send robbers after you bro.",

		start_revving_part_1 = "If you keep revving that rubbish car bro, we will have problems.",
		start_revving_part_2 = "Relax your foot, or I will make you relax bro!",

		start_staff_1_part_1 = "Hey, aren't you supposed to be banning troublemakers and doing other administrative tasks instead of talking to me?",
		start_staff_1_part_2 = "Nevermind, I need the money, but I am keeping an eye on you admins.",

		start_staff_2_part_1 = "Hey, you're like the second moderator to be running drugs today..",
		start_staff_2_part_2 = "You guys need to be focused on your work, not on this illegal activity.",

		start_streamer_part_1 = "Hey, that's that one guy who thinks he's some big-time streamer!",
		start_streamer_part_2 = "Everyone from the UK put some Ls in the chat, we don't like this guy!",

		start_stressed_part_1 = "Why are your hands shaking, mate?!",
		start_stressed_part_2 = "Go take a break or something 'cause you're too stressed right now.",

		start_subaru_part_1 = "Hey, that Subaru better be good off-road, mate!",
		start_subaru_part_2 = "'cause this trail I'm going to take you on is a different one!",

		start_under_10k_part_1 = "Mate, I know you've got less than 10k to your name!",
		start_under_10k_part_2 = "So why don't you go take your broke arse and these pills to the location quickly, my mate?",

		start_under_24h_part_1 = "You're doing great, mate! Keep it up.",

		start_zombie_pills_part_1 = "Okay, so you just took Z Pills and now you want to take Oxy Pills.",
		start_zombie_pills_part_2 = "No mate, you're definitely a drug addict!",

		still_pressing_e_1_part_1 = "Alright mate, why are you trying to attract attention?",
		still_pressing_e_1_part_2 = "Stop coming back here mate. I sent you the location, check your phone.",
		still_pressing_e_1_part_3 = "Yeah, have a look at that..",

		still_pressing_e_2_part_1 = "Mate, are you daft or something?",
		still_pressing_e_2_part_2 = "I just sent you the location mate, are you blind or something?",
		still_pressing_e_2_part_3 = "Check your phone mate, piss off!",

		still_pressing_e_3_part_1 = "I cannot lie, if you do this again, I have told you too many times my friend..",
		still_pressing_e_3_part_2 = "If you do that again, I will definitely send the boys after you mate.",

		still_pressing_e_4_part_1 = "You're taking the mickey now, leave me alone mate!",

		still_pressing_e_5_part_1 = "Mate, are you daft or something?",
		still_pressing_e_5_part_2 = "Keep coming back to me talking like that with your grown man voice?",
		still_pressing_e_5_part_3 = "You better step off right now, I swear to god I will mess you up mate!",

		still_pressing_e_6_muffled_part_1 = "This person is being difficult...",

		still_pressing_e_7_muffled_part_1 = "This person is being difficult, mate.",
		still_pressing_e_7_muffled_part_2 = "He's really being difficult, he keeps coming back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm going to get more upset, but I'm not, mate!",

		still_pressing_e_8_part_1 = "Hey, I have to be honest, you're really starting to annoy me now...",
		still_pressing_e_8_part_2 = "So stop pressing that button, mate.",

		still_pressing_e_9_part_1 = "Hey, I have to be honest, if you keep pressing the E key...",
		still_pressing_e_9_part_2 = "I'm going to use meta and blow you up in this situation, mate. You're disrespectful, mate.",

		taking_too_long_1_part_1 = "Excuse me, mate, but you're taking quite a while. Is everything okay?",
		taking_too_long_1_part_2 = "Please hurry up, mate.",

		taking_too_long_2_part_1 = "Mate, if you continue taking a long time, we may have some disagreements.",
		taking_too_long_2_part_2 = "You're already behind schedule, mate. Please hurry.",

		taking_too_long_3_part_1 = "Hello, mate. You're taking a long time. Are you trying to take my job or something?",

		taking_too_long_5_part_1 = "Do you think you're funny? Do you think this is a joke?",
		taking_too_long_5_part_2 = "Come on, please come to me now and see what happens.",

		taking_too_long_6_part_1 = "You better not be wasting my time. I want my stuff now.",
		taking_too_long_6_part_2 = "Hurry up!",

		taking_too_long_7_part_1 = "I know what car you're driving.",
		taking_too_long_7_part_2 = "I saw you when you left. Don't think you're safe.",

		taking_too_long_8_part_1 = "Alright, that's enough now... this is your last chance, my friend.",
		taking_too_long_8_part_2 = "If you take long again, I'm going to call the shooters and it's going to get messy for you.",
		taking_too_long_8_part_3 = "So you better hurry up quickly, time is running out.",

		too_many_people_1_part_1 = "Excuse me, there are many people around me at the moment.",
		too_many_people_1_part_2 = "What brings you all here? Are you planning to take over the place?",
		too_many_people_1_part_3 = "Because I have people with guns ready to kill someone.",
		too_many_people_1_part_4 = "Do you see what I'm saying, mate?",
		too_many_people_1_part_5 = "Step back, all of you. I said all of you. That includes you. Go away!",

		too_many_people_2_part_1 = "Honestly, there are too many people here right now, mate.",
		too_many_people_2_part_2 = "You're attracting too much attention with all of these people around you, mate.",
		too_many_people_2_part_3 = "You said there was only going to be one of you around here, not like four of you idiots.",
		too_many_people_2_part_4 = "I don't care if you're in some sort of gang mate, do I give a toss mate? No mate..",
		too_many_people_2_part_5 = "Back you and your people up right now before it gets serious mate.",

		tutorial_1_part_1 = "Hey what's up mate? You trying to run some oxy for me mate?",
		tutorial_1_part_2 = "Yo that's nice! Hey, I can't lie to you right now mate I've been looking for some help on all of that mate.",
		tutorial_1_part_3 = "Hey, hey listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forged prescriptions yeah.. made for me around up north mate.",
		tutorial_1_part_5 = "Yeah, but I can't lie, I'm going to need you to pick up these things for me though.",
		tutorial_1_part_6 = "And then what I need you to do- Listen to me mate, when I'm speaking to you.",
		tutorial_1_part_7 = "Take them down to the city, right.. and redeem them!",
		tutorial_1_part_8 = "Yeah.. yeah.. you need to redeem them mate.",
		tutorial_1_part_9 = "I'll send you the details on the phone, so just check your GPS and all of that, okay? I've got you.",
		tutorial_1_part_10 = "But hey, don't take too long, otherwise I'll have to get the police on you.", -- Depending on the context, "ooters",
		tutorial_1_part_11 = "And trust me that's not looking good for you right there, I can't lie about that.",
		tutorial_1_part_12 = "Yeah let's get going big bro.. stop speaking to me bro, stop looking at my face bro and hurry the hell up bro.",

		tutorial_2_part_1 = "Hey what's up mate? Do you want to run some oxy for me?",
		tutorial_2_part_2 = "Yo, what's up! Look, I gotta be real with you right now mate, I've been looking for some help with all of that.",
		tutorial_2_part_3 = "Hey mate, I've got a bunch of prescriptions that I got forged up north here.",
		tutorial_2_part_4 = "Hey, what I need you to do is go down and collect these prescriptions for me, mate-",
		tutorial_2_part_5 = "Yeah, and then listen here, take them to the chemist in the city, mate, and redeem them.",
		tutorial_2_part_6 = "Yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah, I'll send you the details on the phone, so just check your GPS and all that, mate, I've got you.",
		tutorial_2_part_8 = "But hey.. don't take too long.. otherwise I'll have to get the lads on you, mate.",
		tutorial_2_part_9 = "And trust me that's not looking good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah let's get going big bro, stop speaking to me bro, stop looking at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Hello my brother, what's up? Basically, are you trying to run some oxy for me right now?",
		tutorial_3_part_2 = "Yes, that's good because I can't lie I've been looking for some help with all that.",
		tutorial_3_part_3 = "Yeah, I got a bunch of forged prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Yeah, but I can't lie though, I'm going to need YOU to pick up the prescriptions for me, yeah-",
		tutorial_3_part_5 = "And then basically, take them down to the city and redeem them at all the different pharmacies and all of that, mate.",
		tutorial_3_part_6 = "Yeah, I've got you though, 'cause what I'm going to do right now is...",
		tutorial_3_part_7 = "You see the location, buddy? I'm going to send you the details of the location, so check your GPS.",
		tutorial_3_part_8 = "You better not take too long though or you're definitely going to get caught, so hurry up quickly, mate.",
		tutorial_3_part_9 = "Yeah let's get going, big bro. Stop speaking to me, bro. Stop looking at my face, bro, and hurry up, bro.",
		tutorial_3_part_10 = "Love, bro. Love."
	},

	panel = {
		loading_title = "Loading",
		error_title = "Something went wrong",

		was_banned = "Banned",
		loading = "Loading player data...",
		no_warnings = "No warnings",
		not_shown_warnings = "${count} more not shown",
		system_issuer = "System",
		add_warning_title = "Add Warning",
		message_placeholder = "${playerName} made a mistake...",

		type_note = "Note",
		type_warning = "Warning",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Cancel",
		button_add = "Add",
		button_close = "Close",
		button_new = "New",

		invalid_server_id = "Invalid server ID.",

		failed_load_player = "Failed to load player data. Did you enter a valid server ID?",
		failed_add_warning = "Failed to add warning.",

		get_info_no_permissions = "Player attempted to get info about a player without proper permissions.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I indefinitely banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this person without a specified reason for ${displayTime}. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I banned this person with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban."
	},

	panic = {
		press_panic_button = "You have 5 seconds to press your panic button (X).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "police officer",
		label_paramedic = "paramedic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Carrier Bag",
		no_bags = "You don't have any carrier bags.",
		no_bag_items = "You don't have any items that you could put in a carrier bag.",
		close_bag = "Close Bag",
		cancel_bag = "Cancel",
		title = "Carrier Bag",
		failed_fill = "Failed to fill carrier bag.",
		filled_bag = "Successfully filled carrier bag."
	},

	parking_meters = {
		not_paid = "Not Paid",
		insert_dollar = "[${InteractionKey}] Insert £${amount}",

		no_cash = "You don't have any money.",
		max_time = "This parking meter is already maxed out.",
		failed_pay = "Failed to pay parking meter."
	},

	pawn_shops = {
		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for £${sellPrice}.",
		no_items_to_sell = "You have no ${itemLabel} to sell.",
		daily_limit_reached = "You've reached your daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Attempting to pass values for a pawn shop that doesn't exist.",
		used_pawn_shop_title = "Second-hand Pawn Shop",
		used_pawn_shop_details = "${consoleName} visited a pawn shop and sold ${sellAmount} `${itemLabel}` for $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "attempted ${attemptMessage} and succeeded.",
		attempt_failed = "attempted ${attemptMessage} but failed.",
		dice_message = "rolled a die and got a ${diceNumber}.",
		roll_message = "rolled a custom die with settings ${rolls}d${max} and got ${totalValue}.",
		citizen_card_message = "displayed a citizen identifier card (${characterId}).",
		badge_message = "displayed a badge of authority (${characterId}).",
		license_message = "showed a licence (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a pedestrian message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Pedestrian Message",
		attached_ped_message_logs_details = "${consoleName} attached a pedestrian message with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Pedestrian messages will now show in the chat.",
		chat_ped_messages_disabled = "Pedestrian messages will no longer show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines!",
		card_command_wait = "You just drew a card, wait a bit before drawing another one.",
		ped_message_timeout = "Take it easy, wait a moment before sending another message."
	},

	ped_objects = {
		illegal_ped_object = "Trying to add a Ped object that is not in the 'allowed' list of Ped objects.",
		illegal_ped_weapon_object = "Trying to add a Ped weapon object that is not in the weapon list."
	},

	ped_task = {
		network_id_invalid = "Invalid network ID.",
		ped_not_found = "Ped with network ID `${networkId}` not found.",
		tracked_ped = "Tracked Ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Ped spawn successful.",
		ped_failed_spawn = "Failed to spawn person.",
		invalid_weapon = "Invalid weapon.",
		ped_remove_success = "Successfully removed spawned people.",
		ped_failed_remove = "Failed to remove spawned people.",
		ped_task_success = "Successfully assigned '${task}' task to spawned people.",
		ped_failed_task = "Failed to assign '${task}' task to spawned people.",
		invalid_target = "Invalid target player ID.",
		missing_task = "Missing task parameter.",
		invalid_task = "Invalid person task '${task}'.",
		target_required = "This person task requires a valid target.",
		ped_emote_success = "Successfully made spawned NPCs play '${emote}' emote.",
		ped_failed_emote = "Failed to make spawned NPCs play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Emote parameter missing.",

		emote_list = "Available NPC emotes: ${list}.",
		task_list = "Available NPC tasks: ${list}.",

		spawn_ped_missing_perms = "Attempted to spawn an NPC without proper permissions.",
		remove_peds_missing_perms = "Attempted to remove spawned NPCs without proper permissions.",
		ped_assign_task_missing_perms = "Attempted to assign a task to spawned NPCs without proper permissions."
	},

	ped_steal = {
		ped_steal_reset = "Player character model has been reset.",
		ped_steal_success = "Successfully changed player character model to another NPC.",
		ped_steal_failed = "Failed to change player character model.",
		ped_not_found = "Player character model not found.",
		invalid_server_id = "Invalid server ID."
	},

	ped_takeover = {
		failed_reset = "Failed to switch back to original character model.",
		failed_reset_not_exist = "Your original character model doesn't exist or is not near you.",
		failed_takeover = "Failed to take over NPC character.",
		invalid_network_id = "Invalid network id."
	},

	peds = {
		ped_robbing_injection = "Excessive pedestrian robbing! (Bypassed server time-out, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Robbed Pedestrian",
		robbed_ped_logs_details = "${consoleName} robbed a pedestrian and received £${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the pepper spray.",
		using_pepper_spray = "Using pepper spray."
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Contacts",
		app_calls = "Phone",
		app_messages = "Messages"
	},

	phone_numbers = {
		no_phone_number_set = "No phone number has been set.",
		invalid_format = "The phone number set was in an invalid format.",
		invalid_length = "The phone number set was of an invalid length.",
		invalid_characters = "The phone number set contained invalid characters.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The phone number `${phoneNumber}` is already in use.",
		database_error = "A back-end database error has occurred.",
		no_packages = "You do not have any packages for this.",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		phone_number_is_available = "The phone number `${phoneNumber}` is available.",
		phone_number_is_not_available = "The phone number `${phoneNumber}` is not available."
	},

	pictures = {
		selfie_description = "Picture of ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "You are unable to take over for yourself.",
		drive_for_player_no_permissions = "Player attempted to drive for player but they didn't have the required permissions to do so.",
		player_is_not_nearby = "The player with server ID ${serverId} is not nearby.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} is not the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}.",
		set_player_scale_to_for = "Set the player scale to `${scale}` for ${consoleName}.",
		reset_player_scale = "Reset the player scale.",
		set_player_scale_to = "Set the player scale to `${scale}`.",
		set_player_scale_no_permission = "The player did not have the necessary permission to set a player's scale.",
		player_is_already_set_to_scale = "${consoleName} is already set to a scale of `${scale}`.",
		you_are_already_set_to_scale = "You are already set to a scale of `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "You are not scaled."
	},

	player_stats = {
		hp = "Health Points",
		armor = "Armour",
		toggle_player_stats_no_permissions = "The player attempted to toggle player stats without proper permissions.",
		updated_render_range = "Updated render range to ${renderRange}.",
		turned_player_stats_on = "Turned player stats on.",
		turned_player_stats_off = "Turned player stats off."
	},

	players = {
		player_left = "Player Left [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to Strip Dance.",
		this_pole_is_occupied = "This pole is occupied.",
		stop_dancing = "Stop Dancing",
		change_dance = "Change Dance (${animationId})",

		no_model_name_set = "No model name set.",
		invalid_model = "Model '${modelName}' is invalid.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id.",
		spawn_prop_not_staff = "Player attempted to spawn a prop but they didn't have the required permissions to do so.",
		managing_props_help = "You are currently managing props. Walk up to a prop and press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Total Props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroying",
		prop = "Prop",
		model_parameter_missing = "The `model` parameter is missing.",
		model_parameter_invalid = "The model `${model}` is an invalid model.",
		model_parameter_is_not_an_object = "The model `${model}` is not an object.",
		spawned_prop_non_networked = "Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Spawned a networked prop with model `${model}`.",
		spawned_exact_prop = "Spawned exact prop.",
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You cannot be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You cannot be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop.",
		prop_no_interior = "You can only place this prop outside.",

		invalid_prop_id = "Invalid prop ID.",
		prop_deleted = "Prop with id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 100).",
		wipe_successful = "Successfully wiped props.",
		wipe_props_missing_permissions = "Player attempted to wipe props but they didn't have the required permissions to do so.",

		placing_prop = "Placing Prop",
		pickup_prop = "Picking Up Prop",
		setting_up_tire_wall = "Setting Up Tyre Wall",
		destroying_tire_wall = "Destroying Tyre Wall"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The radio has been turned off.",
		radio_removed = "You have lost your radio.",
		no_radio = "You don't have a radio.",
		unable_to_use_radio_while_cuffed = "You cannot use the radio while you are cuffed.",
		unable_to_use_radio_while_down = "You cannot use the radio while you are down.",
		unable_to_use_radio_as_animal = "You cannot use the radio as an animal.",
		frequency_set_to_streamer = "The frequency has been set.",
		frequency_set_to = "The frequency has been set to ${frequency}.",
		frequency_already_set_to = "The frequency is already set to ${frequency}.",
		radio_volume_same = "The radio volume is already set to `${radioVolume}`.",
		radio_volume_reset = "The radio volume has now been reset.",
		radio_volume_set = "The radio volume has now been set to `${radioVolume}`.",
		radio_volume_current = "Your current radio volume is set to `${radioVolume}`.",
		radio_volume_current_default = "Your current radio volume is default.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently set to default.",

		radio_missing_last_freq = "You do not have a radio to join the last frequency.",

		radio_debug_failed = "Failed to toggle radio debug.",
		radio_debug_off = "Successfully toggled radio debug off.",
		radio_debug_on = "Radio debug toggled on successfully.",

		radio_debug_no_permissions = "Attempted to toggle radio debug without proper authorization.",

		decrypt_frequency = "[${InteractionKey}] Decrypt frequency",
		decrypting_frequency = "Decrypting frequency",
		decrypting_frequency_failed = "Failed to decrypt frequency.",
		decrypter_jammed = "The decrypter seems to be jammed.",
		decrypted_frequency = "Frequency detected: `${frequency}`.",
		no_frequency_detected = "No frequency detected."
	},

	remote_camera = {
		connected_to_camera = "Camera #${id} connected.",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "Out of range",

		disconnect = "Disconnect",
		view_feed = "View Feed",

		no_nearby_cameras = "No nearby cameras",
		nearby_cameras = "${amount} nearby camera(s)",
		no_nearby_cameras_description = "There are no cameras near you.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "Connect",

		something_went_wrong = "Something went wrong.",
		error_out_of_range = "The camera is out of range.",
		error_not_found = "The camera was not found."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		reskin_player_no_permissions = "Player attempted to toggle the radio debug without proper permission.",

		triggered_reskin_for_player = "Triggered reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Reskin For Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves.",

		no_reskin_packages = "You have no reskin packages.",
		redeemed_reskin_package = "Successfully redeemed reskin package."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table",

		table_title = "Table ${tableId}",
		seat = "Seat ${seatId}",
		close_menu = "Close Menu",
		loading = "Loading...",

		leave_seat = "Leave Seat",
		view_menu = "View Menu",
		change_seating_position = "Change Seating Position (${animationId})",

		sushi = "Sushi",
		drinks = "Drinks",
		desserts = "Desserts",

		aka = "Also Known As",
		kuro = "Black",
		shiro = "White",
		midori = "Green",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the Beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chocolate Mousse",

		food_replenish = "Your hunger and thirst will be replenished by ${amount}%.",
		thirst_replenish = "Your thirst will be replenished by ${amount}%.",
		hunger_replenish = "Your hunger will be replenished by ${amount}%.",
		diving_drop_boost = "Get ${amount} times more drops from diving trips for ${duration} minutes.",
		hunting_drop_boost = "Receive ${amount} times more drops from hunting trips for ${duration} minutes.",
		garbage_drop_boost = "Receive ${amount} times more drops from garbage runs for ${duration} minutes.",
		faster_progress_bars = "Have progress bars ${amount} times faster for ${duration} minutes.",
		weapon_damage_multiplier = "Have a damage multiplier of ${amount} times for ${duration} minutes.",
		local_sales_multiplier = "Have a sales multiplier of ${amount} times for products sold locally.",
		shorter_boosting_cooldown = "Have a ${amount} times shorter cooldown between hacks when boosting.",
		swim_faster = "Swim ${amount} times faster for ${duration} minutes.",
		walk_faster = "Walk and run ${amount} times faster for ${duration} minutes.",
		health_generation = "Have gradual health regeneration for ${duration} minutes.",
		better_stamina = "Be able to run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "Have an additional ${amount} inventory slots for ${duration} minutes.",

		buffs_note = "The buffs will only activate once you have left the vicinity of the building."
	},

	riot_mode = {
		riot_mode_enabled = "Successfully enabled riot mode.",
		riot_mode_disabled = "Successfully disabled riot mode. Any aggressive pedestrians will continue fighting until they are defeated.",
		riot_mode_failed = "Failed to toggle riot mode.",
		riot_mode_missing_perms = "Attempted to toggle riot mode without the proper permission.",

		riot_mode_enabled_help = "Riot mode has been enabled.",
		riot_mode_disabled_help = "Riot mode has been disabled.",

		add_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permission.",
		remove_riot_player_no_permissions = "Attempted to remove a player from the riot list without proper permission.",

		player_already_in_riot_list = "${consoleName} is already on the riot list.",
		player_not_in_riot_list = "${consoleName} is not on the riot list.",
		added_riot_player = "Added ${consoleName} to the riot list.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list"
	},

	safes = {
		how_to_use = "Use your \"A\" and \"D\" keys to rotate the safe until you find the correct combination. Begin by pressing \"D\".",
		lock_open = "Unlocked",
		lock_closed = "Locked"
	},

	scoreboard = {
		player_list = "Player List",
		players = "Players",
		total = "Total",
		recent_disconnections = "Recent Disconnections",
		disconnected_player = "Disconnected Player",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since disconnection",

		you_are_now_metagaming = "You are now Metagaming.",
		you_are_no_longer_metagaming = "You are no longer Metagaming."
	},

	screenshots = {
		screenshot_created = "A screenshot has been successfully created.",
		screenshot_failed = "Failed to obtain a screenshot from the given user.",
		screencapture_created = "A screencapture has been successfully created.",
		user_not_found_with_server_id = "Could not find a user with the given server ID.",
		invalid_lifespan_parameter = "The lifespan parameter is invalid.",
		invalid_server_id_parameter = "The server ID parameter is invalid.",
		invalid_duration_parameter = "The duration parameter is invalid.",
		invalid_fps_parameter = "The fps parameter is invalid.",
		missing_server_id_parameter = "The server ID parameter is missing.",

		screenshot_error_client_false = "Failed to create screenshot",
		screenshot_error_user_not_found = "User not found.",
		screenshot_error_user_developer = "User is a developer.",
		screenshot_error_no_token = "Failed to get opfw token.",
		screenshot_timeout = "Screenshot request timed out."
	},

	scuba = {
		sunken_ship = "Sunken Ship",
		gather_item = "Gather Item (${distance}m)",

		collected_junk = "Collected Junk.",
		collected_item = "Collected ${itemLabel}.",
		collected_broken_item = "Collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected a diving item and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipping Diving Tank",
		equipping_scuba_mask = "Equipping Diving Mask"
	},

	security_cameras = {
		illegal_security_camera = "Attempting to tamper with unauthorized security cameras.",
		saved_security_cameras_to_file = "Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "There are no nearby security cameras to save.",
		no_city_ping = "Failed to ping the city cameras.",
		offline = "Offline",
		camera_list = "Camera List",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row Police Station",
		pillbox_hospital = "Pillbox Hill Hospital",
		jewelry_store = "Rockford Hills Jewellery Store",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Police Station",
		sandy_shores_hospital = "Sandy Shores Hospital",
		davis_sheriffs_station = "Davis Sheriff's Station",
		vespucci_pd = "Vespucci Police Station",
		rockford_hills_pd = "Rockford Hills Police Station",
		la_mesa_pd = "La Mesa Police Station",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Cinema",
		st_fiacre_hospital = "St. Fiacre Hospital",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB facility",
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
		grocery_store_5 = "Vespucci Canals Rob's Off Licence",
		grocery_store_6 = "Morningwood Rob's Off Licence",
		grocery_store_7 = "Mirror Park LTD Petrol",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Off Licence",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Petrol",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Off Licence",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Off License",
		grocery_store_18 = "Sandy Shores Convenience Store",
		grocery_store_19 = "Grapeseed Petrol Station",
		grocery_store_20 = "Mount Chiliad Convenience Store",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay Convenience Store"
	},

	self_driving = {
		not_driving_a_vehicle = "You are currently not driving a vehicle.",
		not_a_self_driving_vehicle = "The vehicle you are driving does not support autonomous driving.",
		no_waypoint_set = "Please set a route to your destination.",
		invalid_waypoint_set = "The waypoint you set cannot be driven to automatically.",
		self_driving_engaged = "The autopilot has been engaged. Press ~INPUT_SPRINT~ and ~INPUT_DUCK~ to control the cruise speed.",
		self_driving_disengaged = "The autopilot has been disengaged.",
		destination_too_close = "The marked destination is too close.",
		self_driving_could_not_be_engaged = "The autopilot could not be engaged."
	},

	shield = {
		no_weapon_equipped = "You must have a weapon equipped in order to equip the ballistic shield.",
		no_shield = "You do not have a ballistic shield in your inventory."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Player attempted to create a shockwave but they didn't have the required permissions.",
		push_player_missing_permissions = "The player does not have sufficient permissions to push another player.",
		shockwave_success = "Successfully created shockwave.",
		shockwave_failed = "Failed to create shockwave.",

		invalid_server_id = "Invalid server ID.",
		push_player_success = "Player pushed successfully.",
		push_player_failed = "Failed to push player."
	},

	shooting_ranges = {
		turn_on = "Switch On ($${cost})",
		turn_off = "Switch Off",
		toggle_through_targets = "Cycle Through Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Holes",
		illegal_shooting_spot_value = "Attempting to pass invalid values for shooting spots.",
		illegal_shooting_spot_id = "Attempting to pass values for a shooting spot that doesn't exist.",
		not_enough_cash = "You do not have enough cash."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up mushrooms.",
		picking_up_shrooms = "Picking up mushrooms.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell mushrooms.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		not_interested = "This local doesn't seem to be interested in your mushrooms.",
		selling_shrooms = "Selling Magic Mushrooms.",
		shrooms_not_ripe = "These magic mushrooms don't seem ripe yet, maybe let them sit a little longer.",
		shroom_id = "magic-mushroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Press ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
	},

	smoothies = {
		blend = "Blend",
		close = "Close",

		use_blender = "[${InteractionKey}] Use Blender",
		blending = "Blending",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "and"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Position",

		train_station = "Train Station",
		city_bus_station = "City Bus Station",
		paleto_bay_bus_station = "Paleto Bay Bus Station",

		mission_row_police_station = "Mission Row Police Station",
		sandy_police_station = "Sandy Shores Police Station",
		paleto_police_station = "Paleto Bay Police Station",

		mount_zonah = "Mount Zonah Hospital",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Successfully purchased ${label} for £${price}. The vehicle has been added to your garage.",

		something_went_wrong = "Something went wrong.",
		not_enough_money = "You do not have enough money.",
		invalid_package = "Invalid package level. (You need the godlike tier)",

		dealership_closed = "Dealership is currently closed.",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports vehicle for ${price} (Number Plate: `${plate}`).",

		marker_label = "${label} | £${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for £${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for £${price}",

		vehicle_sold_out = "${label} | No Stock left"
	},

	spectating = {
		cannot_spectate_self = "You cannot spectate yourself.",
		failed_spectate = "Failed to spectate player.",
		player_not_exist = "Player is offline.",
		no_character_loaded = "Player does not have a character loaded.",
		not_same_instance = "Player is not in the same instance as you.",

		loading_coords = "Loading Co-ordinates",
		preloading_area = "Preloading Area",
		finding_player = "Finding Player",

		invincibility_active = "Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Inactive~w~ (dead)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armour: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armour: ~r~${armor} / ${maxArmor}~w~",

		speed = "Speed: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to exit spectator mode",

		spectate_logs_title = "Started Spectating",
		spectate_logs_details = "${consoleName} started spectating ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spectating",
		spectate_stopped_logs_details = "${consoleName} stopped watching."
	},

	spying = {
		microphone_bug_not_activated = "This bug has not been enabled.",
		vehicle_tracker_not_activated = "This tracker has not been enabled.",
		microphone_bug_active_with_battery = "This microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehicle tracker is currently active. Its battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attached to is available, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle tracker has run out of battery. The physical vehicle tracker will deteriorate after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices",
		searching_for_devices = "Searching For Devices",
		no_nearby_vehicle = "No nearby vehicle.",
		placing_vehicle_tracker = "Placing Vehicle Tracker",
		error_using_vehicle_tracker = "There was an error whilst trying to place the vehicle tracker.",
		vehicle_tracker_placed = "The vehicle tracker has been successfully placed.",
		error_using_microphone_bug = "There was an error whilst trying to place the microphone bug.",
		microphone_bug_placed = "The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Placing Bug On Vehicle",
		placing_microphone_bug_on_player = "Placing Bug On Player",
		placing_microphone_bug_on_ground = "Placing Listening Device on the Ground",
		error_using_device_scanner = "There was an error while trying to use the device scanner.",
		error_searching_for_devices = "There was an error while trying to search for devices.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices found.",
		microphone_bug = "Listening Device",
		microphone_bug_destroy = "Listening Device\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		destroying_device = "Destroying Device",
		tracker_will_appear_on_map = "This tracker has already been activated. It will appear on your map for as long as the vehicle is available and the tracker has battery.",
		spy_ui_info = "Listening In On Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to exit the Microphone Bug",
		spy_ui_connecting = "Connecting To Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId})",
		spy_ui_awaiting_data = "Waiting for data...",
		spy_ui_data_failed = "Data failed"
	},

	starter_car = {
		your_vehicle_is_nearby = "Your personal vehicle is parked nearby.",
		would_you_like_directions = "Would you like directions to reach it?",
		press_to_respond = "Press ~INPUT_FRONTEND_ACCEPT~ to accept or ~INPUT_FRONTEND_CANCEL~ to decline.",
		follow_the_checkpoints = "Follow the checkpoints.",

		received_logs_title = "Received Started Car",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}.",
		status_reset_failed = "No user with server ID `${serverId}` was found.",
		reset_status_not_staff = "Attempted to reset a player's status without required permissions.",
		status_reset_for_all = "Successfully reset the status for everyone.",
		status_disabled = "Disabled statuses (stress, hunger and thirst).",
		status_enabled = "Enabled statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Successfully set the body armour level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully set everyone's body armour level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armour Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armour level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armour Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set everyone's body armour level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armour Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName}'s body armour level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "The player attempted to set another player's body armour level, but they did not have the required permissions to do so.",
		set_body_armor_level_self_not_staff = "The player attempted to set their own body armour level, but they did not have the required permissions to do so.",
		stress_level_warning = "You are stressed! Lower your stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled streamer mode.",
		disabled_streamer_mode = "Disabled streamer mode."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "The hour has now been set to `${hour}`.",
		set_hour_not_staff = "Attempted to set the hour without the required permissions.",

		local_time_override_enabled = "Set local time to ${hour}:${minute}.",
		local_time_override_disabled = "Resetting local time to default.",
		local_weather_override_enabled = "Setting local weather to `${weatherName}`.",
		local_weather_override_disabled = "Resetting local weather to default.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",
		set_minute_not_staff = "Attempted to set the minute without the required permissions.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Valid weather names are CLEAR, SUNNY, PARTLYCLOUDY, CLOUDY, OVERCAST, RAIN, THUNDER, SMOG, FOGGY, XMAS, SNOW, BLIZZARD.",
		weather_changed = "The weather has been set to `${weatherName}`.",
		weather_advanced = "The weather has been advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally.",
		set_weather_not_staff = "Attempted to set the weather without required permissions.",
		advance_weather_not_staff = "Attempted to advance the weather without required permissions.",

		time_frozen = "The time has now been frozen.",
		time_unfrozen = "The time is no longer frozen.",
		freeze_time_not_staff = "Attempted to freeze the time without the required permissions.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "The weather is no longer frozen.",
		freeze_weather_not_staff = "Attempted to freeze the weather without the required permissions.",

		blackout_enabled = "A power cut is now present in the city.",
		blackout_disabled = "The power has been restored in the city.",
		blackout_not_staff = "Attempted to toggle a power cut without the required permissions.",

		weather_changed_title = "Weather Changed",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`.",

		weather_changed_success = "Successfully changed weather to `${weatherName}`.",
		weather_change_failed = "Failed to change weather.",
		weather_parameter_invalid = "Invalid weatherName parameter.",
		weather_parameter_missing = "Missing weatherName parameter.",

		time_parameters_invalid = "Invalid hour or minute parameter.",
		time_currently_transitioning = "The time is currently transitioning, please wait.",
		time_successfully_transitioned = "Successfully transitioned the time to ${hour}:${minute}.",
		time_successfully_set = "Successfully set the time to ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "You don't have a tablet.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Chess",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Catalogue",
		app_edm = "EDM Catalogue",
		app_cat_pictures = "Cat Pictures",

		folder_games = "Games",
		folder_productivity = "Productivity",

		snake_title = "Snake",
		snake_description = "Use the arrow keys to move up, down, left and right.",
		snake_start_game = "Start Game",
		snake_difficulty = "Difficulty:",
		snake_difficulty_easy = "Easy",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Hard",

		snake_game_over = "Game Over!",
		snake_over_description = "Final score: ${score}.",
		snake_new_game = "New Game",

		tetris_description = "Use the arrow keys to move left and right.",
		tetris_play = "New Game",
		tetris_game_over = "Game Over",
		tetris_restart = "Restart",
		tetris_score = "Score",

		chess_title = "Chess",
		chess_your_turn = "Your turn",
		chess_ai_turn = "AI is thinking",
		chess_you_lost = "You lost",
		chess_you_won = "You won",
		chess_draw = "Draw",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Start Game",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "You've won",
		minesweeper_loose = "You've lost",
		minesweeper_difficulty = "Difficulty:",
		minesweeper_start = "Start Game",
		minesweeper_flags_used = "${used}/${total} Flagged",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Final score:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Press the canvas to start"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The user sent was not found on the server.",
		invalid_character_id = "Invalid character ID parameter sent.",
		invalid_license_identifier = "Invalid licence identifier parameter sent."
	},

	teleporters = {
		enter_mechanic_shop = "Enter Garage",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Garage",

		exit_mechanic_shop = "Exit Garage",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Garage",

		enter_coroner = "Enter Morgue",
		enter_coroner_interact = "[${InteractionKey}] Enter Morgue",

		exit_coroner = "Exit Mortuary",
		exit_coroner_interact = "[${InteractionKey}] Exit Mortuary",

		enter_fib = "Enter FIB building",
		enter_fib_interact = "[${InteractionKey}] Enter FIB building",

		exit_fib = "Exit FIB building",
		exit_fib_interact = "[${InteractionKey}] Exit FIB building",

		enter_iaa_base = "Enter IAA headquarters",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA headquarters",

		exit_iaa_base = "Exit IAA headquarters",
		exit_iaa_base_interact = "[${InteractionKey}] Exit IAA headquarters",

		enter_server_room = "Enter server room",
		enter_server_room_interact = "[${InteractionKey}] Enter server room",

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

		enter_cocaine_lab = "Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Lab",

		exit_cocaine_lab = "Exit Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Lab",

		enter_mayor_office = "Enter Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Mayor's Office",

		exit_mayor_office = "Exit Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayor's Office",

		enter_exclusive_dealership = "Enter Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership",

		exit_exclusive_dealership = "Exit Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership",

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
		exit_penthouse_interact = "[${InteractionKey}] Exit Penthouse",

		enter_parking_garage = "Enter Car Park",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Car Park",

		exit_parking_garage = "Exit Car Park",
		exit_parking_garage_interact = "[${InteractionKey}] Exit Car Park",

		enter_surgery = "Enter Operation Room",
		enter_surgery_interact = "[${InteractionKey}] Enter Operating Theatre",

		exit_surgery = "Exit Operating Theatre",
		exit_surgery_interact = "[${InteractionKey}] Exit Operating Theatre",

		enter_icu = "Enter Intensive Care Unit",
		enter_icu_interact = "[${InteractionKey}] Enter Intensive Care Unit",

		exit_icu = "Exit Intensive Care Unit",
		exit_icu_interact = "[${InteractionKey}] Exit Intensive Care Unit",

		enter_underground_tunnel = "Enter Underground Passage",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Underground Passage",

		exit_underground_tunnel = "Exit Underground Passage",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit Underground Passage",

		use_secret_tunnel_exit = "Use Secret Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Use Secret Exit",

		enter_hangar = "Enter Hangar",
		enter_hangar_interact = "[${InteractionKey}] Enter Hangar",

		exit_hangar = "Exit Hangar",
		exit_hangar_interact = "[${InteractionKey}] Exit Hangar",

		enter_loading_bay = "Enter Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Enter Loading Bay",

		exit_loading_bay = "Exit Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Exit Loading Bay"
	},

	test_server = {
		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		you_are_in_a_vehicle = "You are currently in a vehicle.",
		invalid_vehicle_preset = "Invalid vehicle preset.",
		fully_upgraded = "Successfully upgraded vehicle.",
		applied_preset = "Successfully applied preset.",
		spawned_car = "Spawned `${modelName}`.",
		just_spawned_a_car = "You just spawned a car, wait ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "The value ${timeScale} is an invalid time scale.",
		set_time_scale_missing_permissions = "Player attempted to set the time scale but they didn't have the required permissions.",
		time_scale_set_to = "The time scale has been set to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled.",
		time_scale_already_set_to = "The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Created a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create Titanic.",
		create_titanic_missing_permissions = "Player attempted to create a Titanic but they didn't have the required permissions."
	},

	top_down = {
		not_in_valid_vehicle = "You are not in a valid vehicle (only cars/bikes).",
		top_down_on = "Top-down view activated.",
		top_down_off = "Top-down view deactivated."
	},

	trackers = {
		error_finding_tracker = "An error occurred whilst finding your tracker.",
		tracker_visible = "Your tracker is now visible.",
		tracker_hidden = "Your tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Lorry (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside their categories on the map.",
		trackers_split = "Trackers will now be split into individual markers.",

		department_sasp = "Police",
		department_bcso = "Sheriff",
		department_sahp = "Highway",
		department_doc = "Corrections",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "Fire Service",

		department_police_undercover = "Undercover Police",

		department_police_training = "Police Training",
		department_ems_training = "Paramedic Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Access Shop",

		buy_pack = "Buy ${packName}",
		store_title = "Card Shop",

		successfully_bought_pack = "Successfully bought trading card pack",
		failed_buy_pack = "Failed to buy pack. Do you have enough money?",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a moment.",

		unpack_successfull = "Successfully opened this pack.",
		failed_unpack = "Failed to open this pack.",
		failed_unpack_no_cards = "Failed to open this pack. There are no available trading cards.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Bronze",
		rarity_silver = "Silver",
		rarity_gold = "Gold",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relic",
		rarity_headache = "Headache",
		rarity_missprint = "Misprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Custom",

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access the card buyback.",
		buyback_title = "Trading Card Buyback",
		close_menu = "Close Menu",
		sell_cards = "Sell all ${rarity} cards",

		failed_selling = "Failed to sell cards.",
		no_cards_of_type = "You don't have any ${rarity} cards.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for £${earned}.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "You are an attacker!\nTime left: ${time}",
		on_team_defenders = "You are a defender!\nTime left: ${time}",
		attackers = "Assailants:",
		defenders = "Defenders:",
		waiting_for_players = "Waiting for more players.\nThere must be at least one player on each team.",
		none = "N/A",
		match_starting_in = "The match will be starting in ${seconds} seconds.",
		loading_match = "Waiting for players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Eliminate all defenders before the cooldown ends to win!",
		defenders_help_text = "Eliminate all attackers or wait until the cooldown ends to win!",
		attacker = "ASSAILANT",
		defender = "DEFENDER",
		attackers_won = "The assailants won!",
		defenders_won = "The defenders won!"
	},

	trains = {
		spawn_train_missing_permissions = "Player attempted to spawn a train but they didn't have the required permissions to do so.",

		invalid_track_id = "Invalid track ID provided.",
		spawned_train_on_track = "Spawned a train on track ${trackId}.",
		failed_to_spawn_train = "Failed to spawn a train."
	},

	traps = {
		rearming = "Rearming",
		press_to_rearm = "[${InteractionKey}] Rearm",
		rearm = "Rearm",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There is no treasure map with tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Treasure map with tier ${mapTier} does not have piece ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Player attempted to spawn a map piece without proper permissions.",

		sketchy_map = "Rough Map",
		worn_map = "Worn Map",
		fancy_map = "Elegant Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "There appears to be writing underneath a piece of gum.",
		map_piece_tier_2_description = "A genuinely authentic-looking fragment of a map, despite the ink smudging a little bit.",
		map_piece_tier_3_description = "This map piece glimmers slightly in the sunlight.",
		map_piece_tier_4_description = "This exquisite, beautiful map piece reeks of wealth.",

		map_tier_1_description = "Looks like it was hand-drawn on a napkin. Ignore the curious stain.",
		map_tier_2_description = "This map is quite worn but it looks like it might lead to something decent.",
		map_tier_3_description = "Very nice \"sparkly\" map with a \"100% genuine\" seal in the lower right-hand corner.",
		map_tier_4_description = "This map looks more expensive than most treasures. Let's go!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine pieces of map ${mapTier}.",

		treasure_map = "Treasure Map (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intensity.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for £${price}",
		purchase_label_far = "${label} | £${price}",
		purchase_label_timer = "[${timer}] ${label} | £${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for £${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | £${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | £${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to spawn the vehicle.",
		not_enough_funds = "Not enough funds to complete the purchase.",
		area_not_clear = "The spawn area is not clear.",
		something_went_wrong = "Something went wrong while attempting to purchase the vehicle.",

		purchased_vehicle = "Purchased ${label} for £${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Purchased the `${label}` for £${price}.",
		log_description_discount = "Purchased the `${label}` for £${price} with a ${discount}% discount."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away."
	},

	vdm = {
		failed_vdm = "Failed to ram into the player.",
		invalid_entity = "Could not find vehicle or driver.",
		invalid_network_id = "Invalid network id.",
		invalid_target = "Invalid target.",
		cleared_vdm = "Cleared ${amount} vdm targets.",
		failed_vdm_clear = "Failed to clear vdm targets.",
		added_vdm_target = "NPC with network id ${networkId} is now targeting ${target}.",

		vdm_no_permissions = "Player attempted to run the vdm command without proper permission."
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a cup of coffee. The cost is £${cost}.",
		vending_coffee_not_enough_cash = "You do not have enough cash to purchase a cup of coffee. The cost is £${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to purchase a Snack. The cost is £${cost}.",
		vending_snack_not_enough_cash = "You do not have enough cash to purchase a Snack. The cost is £${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to purchase a Soft Drink. The cost is £${cost}.",
		vending_soda_not_enough_cash = "You do not have enough cash to purchase a Soft Drink. The cost is £${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to purchase a Water Bottle. The cost is £${cost}.",
		vending_water_not_enough_cash = "You do not have enough cash to purchase a Water Bottle. The cost is £${cost}.",
		vending_machine_damaged = "This Vending Machine is damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Glass of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Attempting to access unauthorised radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant players.",
		voice_server_disconnected = "Disconnected from the voice server. Waiting for connection.",
		voice_muted = "The voice chat has been muted.",
		voice_unmuted = "The voice chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcasting to Players:",
		listening_to_virtual_players = "Listening to Virtual Players:",
		radio = "Two-way Radio",
		phone = "Telephone",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Current Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",

		invalid_server_id = "Invalid server id.",
		failed_toggle_listen = "Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		failed_toggle_muted = "Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now muted from voice chat.",
		toggle_muted_off = "${consoleName} is now unmuted from voice chat.",

		affected_by_jammer = "Your radio seems to be affected by a jammer or some kind.",

		listening_missing_permissions = "The player tried to change their listening status, but they did not have the necessary permissions.",
		voice_mute_missing_permissions = "The player tried to change another player's mute status, but they did not have the necessary permissions."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Using Sink"
	},

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ to pick weed.",
		picking_weed = "Picking Weed"
	},

	wizard = {
		action_missing_permissions = "Someone tried to make a player perform a wizard action without proper permissions.",
		action_radius_missing_permissions = "Attempted to make players in a certain radius do wizard actions without proper permissions.",
		run_as_missing_permissions = "Attempted to run a command as another player without proper permissions.",

		menu_title = "Sorcerer",

		ragdoll_player = "Make Unconscious",
		ragdoll_player_force = "Make Unconscious (Force)",
		punch_player = "Force Punch",
		taze_player = "Taze",
		exit_vehicle_player = "Exit Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Put Paper Bag on Head",
		ignite_player = "Set On Fire",
		explode_player = "Explode",
		quietly_revive_player = "Quiet Revive",
		play_sound = "Play Sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone Call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Invalid radius",
		invalid_server_id = "Invalid server ID.",

		ragdoll_failed = "Failed to make player ragdoll.",
		ragdoll_success = "Successfully made ${consoleName} ragdoll.",

		punch_success = "Successfully made ${consoleName} punch.",
		punch_failed = "Failed to make player hit.",

		explode_success = "Successfully made ${consoleName} explode.",
		explode_failed = "Failed to make player explode.",

		ignite_success = "Successfully set ${consoleName} on fire.",
		ignite_failed = "Failed to set player on fire.",

		punch_radius_failed = "Failed to make players in radius hit.",
		punch_radius_success = "Successfully made players within a ${radius} radius hit.",

		ragdoll_radius_success = "Successfully made players within a ${radius} radius fall over.",
		ragdoll_radius_failed = "Failed to make players in radius collapse.",

		flashbang_success = "Successfully stunned ${consoleName}.",
		flashbang_failed = "Failed to stun player.",

		flashbang_radius_success = "Successfully stunned players within a ${radius} radius.",
		flashbang_radius_failed = "Failed to stun players within radius.",

		missing_command = "Command missing.",
		run_as_success = "Successfully executed command as ${consoleName}.",
		run_as_failed = "Failed to execute command as ${consoleName}.",

		no_nearby_vehicle = "No nearby vehicle.",
		reversing_failed = "Failed to make pedestrian reverse.",
		driving_forwards_failed = "Failed to make pedestrian drive forwards.",
		reversing_success = "Successfully made pedestrian reverse.",
		driving_forwards_success = "Successfully made pedestrian drive forwards.",

		vehicle_temp_action_missing_permissions = "Player attempted to run a vehicle temporary action without proper permissions."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use Yoga Mat",
		yoga_mat = "Yoga Mat",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Continue Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "You feel too tired to continue looting zombies. Maybe try again tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You are in a 'no pedestrian population area'.",
		not_in_no_ped_population_area = "You are not in a 'no pedestrian population area'."
	},

	explosions = {
		invalid_explosion_type = "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`.",
		create_explosion_not_developer = "Player attempted to create an explosion but they were not a developer."
	},

	functions = {
		year = "year",
		years = "years",
		month = "month",
		months = "months",
		day = "day",
		days = "days",
		hour = "hour",
		hours = "hours",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		just_now = "just now",
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road.",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entity's states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Player attempted to get a specific entity's states without proper permissions."
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "There is already a corner ped waiting for you.",
		no_node_found = "No nearby nodes for pedestrians found.",
		no_sell_area = "You are not in an area where pedestrians are interested in drugs.",
		inside_areas_none = "Inside Areas: None",
		inside_areas = "Inside Areas: ${insideAreas}",
		not_able_to_sell = "You are not able to sell right now. Walk around for a bit before trying to sell again."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, a Stockade has activated its emergency button and is requesting backup at ${streetName}.",
		status_1b = "Priority request for assistance. A Stockade has activated the emergency button and is requesting backup at ${streetName}, close to ${crossingRoad}.",
		status_2a = "Priority request for assistance. An alarm system has detected that a Stockade is being tampered with and is requesting backup at ${streetName}.",
		status_2b = "Priority request for assistance. An alarm system has detected that a Stockade is being tampered with and is requesting backup at ${streetName}, close to ${crossingRoad}.",
		status_3a = "Priority request for assistance. An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName}, near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Grabbing Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} picked up £${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "You grabbed a diamond.",
		reward_gold_bar = "You grabbed a gold bar.",
		reward_cash = "You grabbed some cash.",
		reward_keycard_red = "You grabbed a Red Keycard.",

		stockade_logs_title = "Stockade Activated",
		stockade_logs_details = "${consoleName} activated a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No interfaces are set as focused.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey}~w~ to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_bean_machine_employee = "You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey}~w~ to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The ${deliveryName} delivery has been completed. You received £${deliveryPrice} and £${distanceBonus} in tip, totalling £${totalPrice}.",
		error_finishing_delivery = "An error occurred whilst trying to complete your delivery.",
		finished_delivery_title = "Completed Bean Machine Delivery",
		finished_delivery_details = "${consoleName} completed a Bean Machine delivery and received £${deliveryPrice} and £${distanceBonus} as a tip, totalling £${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Begin a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to begin a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_burger_shot_employee = "You must be a Burger Shot employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received £${deliveryPrice} and £${distanceBonus} in tip, totalling £${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Completed Burger Shot Delivery",
		finished_delivery_details = "${consoleName} completed a Burger Shot delivery and received £${deliveryPrice} and £${distanceBonus} as a tip, totalling £${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "The player tried to switch on duty status using a command without proper permissions.",

		duty_status_on = "Duty status switched on successfully.",
		duty_status_off = "Duty status switched off successfully.",
		duty_status_failed = "Failed to toggle on duty status.",

		training_status_on = "Training mode successfully enabled.",
		training_status_off = "Training mode successfully disabled.",
		training_status_failed = "Failed to toggle training mode.",

		emergency_call = "There is an emergency call. Press ENTER to accept it.",

		toggled_operator_status_on = "Operator status toggled on.",
		toggled_operator_status_off = "Operator status toggled off."
	},

	job_center = {
		life_invader = "LifeInvader",
		life_invader_blip = "Apply for a job",
		ui_close_menu = "Close menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Lorry Driver",
		job_taxi = "Taxi Driver",
		job_journalist = "Journalist",
		job_government = "Waste Collector",
		job_mechanic = "Recovery Driver",
		job_delivery = "Delivery Job",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}.",
		changed_job_success = "Successfully set your job to ${jobName}.",
		changed_job_success_go_to_coords = "Successfully set your job to ${jobName}. Follow the waypoint on your map to get started.",
		changed_job_failure = "An error occurred whilst trying to set your job to ${jobName}.",
		changed_job_title = "Changed Job",
		changed_job_details = "${consoleName} changed their job to `${jobName}`."
	},

	jobs = {
		job_refreshed = "Job refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character ID parameter sent.",
		invalid_license_identifier = "Invalid license identifier parameter sent."
	},

	police = {
		aim_assist_enabled = "Your aim will now be enhanced.",
		aim_assist_disabled = "Your aiming ability will now be reduced. It is recommended to re-enable aim assist immediately.",
		you_are_not_police = "This feature is reserved for police only, not criminals.",

		undercover_enabled = "You are now in disguise.",
		undercover_disabled = "You are no longer in disguise.",

		npc_vehicle = "This vehicle is not owned by a player.",
		not_in_a_vehicle = "You are not currently driving a vehicle.",
		invalid_minutes = "Invalid time (between 1 minute and 12 hours).",

		not_on_duty = "You are not on duty.",
		failed_impound = "Failed to impound vehicle.",
		not_near_impound = "You are not near the police impound.",
		impound_success = "Successfully impounded vehicle with number plate '${plate}' for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access Police Impound",
		impound_lot = "Police Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "There are no vehicles currently on hold.",
		failed_impound_list = "Failed to get impounded vehicles.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Successfully withdrew vehicle.",
		failed_withdraw = "Failed to withdraw vehicle.",
		vehicle_not_impounded = "Vehicle id not currently on hold.",

		impound_logs_title = "Police Impound",
		impound_logs_details = "${consoleName} placed a vehicle with the registration ${plate} in police custody for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the registration ${plate} from the police impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Shop: ${store}.\nActive Bank: ${bank}\nActive Jewellery: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid dispatch message (Maximum 255 characters).",
		in_training = "You are currently in training mode.",
		cannot_use_dispatch = "You cannot use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`.",

		no_keys = "You don't have the keys to this vehicle.",
		invalid_drive_mode = "Invalid drive mode.",
		not_in_police_vehicle = "You are not in a police vehicle.",
		drive_mode_too_fast = "You are going too fast to change drive modes.",
		drive_mode_already_set = "Your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Failed to set drive mode.",
		drive_mode_set = "Successfully set drive mode to `${mode}`.",

		mode_s = "Sport Mode",
		mode_d = "Drive Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`."
	},

	state = {
		license_heli = "Helicopter",
		license_fw = "Fixed Wing",
		license_cfi = "Certified Flight Instructor",
		license_hw = "Heavyweight",
		license_hwh = "Heavyweight Helicopter",
		license_perf = "Performance",
		license_utility = "Utility",
		license_commercial = "Commercial",
		license_management = "Management",
		license_military = "Military",
		license_special = "Special Aircraft",
		license_hunting = "Hunting Licence",
		license_fishing = "Fishing Licence",
		license_weapon = "Weapons Licence",
		gave_character_license = "Gave ${characterName} licence `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has licence `${licenseLabel}`",
		removed_character_license = "Removed licence `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} does not have licence `${licenseLabel}`",
		license_not_found = "Licence '${licenseName}' was not found.",
		user_not_found_with_character_id = "User not found with character ID '${characterId}'.",
		no_license_added = "No licence added.",
		invalid_character_id = "The character ID that was added is invalid.",
		no_character_id_added = "No character ID added.",
		your_licenses_are = "Your licences are as follows: ${licenses}",
		player_licenses_are = "${characterName} has the following licences: ${licenses}",
		you_have_no_licenses = "You have no licences.",
		player_has_no_licenses = "${characterName} has no licences.",
		failed_to_get_licenses = "Failed to get licences.",
		license_list = "Available licences: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		tow_vehicles = "Tow Vehicles",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		parked_vehicle = "Parked vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		close_menu = "Close Menu",
		purchased_vehicle = "Purchased vehicle.",
		shop_on_timeout = "The vehicle shop is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear.",
		purchase_funds = "Insufficient funds.",
		return_button = "Return",

		toggled_messages_on = "Toggled messages on.",
		toggled_messages_off = "Toggled messages off."
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		weazel_news = "Weazel News",
		vehicle_list = "Vehicle List",
		close_menu = "Close Menu",
		return_button = "Return",
		park_vehicle = "Park Vehicle",
		parked_vehicle = "Parked vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is on timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is occupied."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1}/${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Vehicle Alert triggered at ${locationLabel} for vehicle with registration number `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert"
	},

	boats = {
		anchor_disconnected = "Successfully disconnected the anchor.",
		anchored_successfully = "Successfully deployed the anchor.",
		removing_anchor = "Disconnecting Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "There is no boat nearby that you can anchor."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the Car Wash. The cost is £${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash.",
		vehicle_already_clean = "This vehicle is too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "This aircraft is damaged.",
		air_unit_not_enough_cash = "You do not have enough cash to use the aircraft.",
		air_unit_exit_vehicle = "Exit the vehicle to use the aircraft.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey}~w~ to use the Air Unit for £${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${InventoryKey}~w~ to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "You don't have enough money to use the Air Unit.",
		vehicle_not_in_range = "The vehicle has moved too far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into the catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	damage = {
		vehicle = "Vehicle ID: ${entity}",
		general = "General: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperature: ${value}",
		tracked_vehicle = "Tracked Vehicle",

		debug_vehicle_on = "Toggled vehicle debug on.",
		debug_vehicle_off = "Toggled vehicle debug off."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to refuel.",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle.",
		fuel_pump_text = "Fuel Cost: £${fuelCost}~n~Press ~g~E ~w~to stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		tank_full = "The tank is full.",
		vehicle_busy = "The nearby vehicle is occupied.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Petrol Can.",
		gas_station = "Petrol Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~E ~w~to stop refueling.",
		player_busy = "You are currently busy with another task.",
		fuel_level_set_to = "The petrol level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You are not currently in a vehicle.",
		vehicle_engine_on = "The engine is still running.",

		set_fuel_no_permissions = "Player attempted to set a vehicle's petrol level without proper permissions.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} refuelled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} mph\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "Your garage is empty!",
		impound_lot = "Car Pound",
		police_impound = "Police Car Pound",
		engine = "Engine",
		body = "Body",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your vehicle is currently impounded by the police.",
		vehicle_at_impound = "Your vehicle is located at the Car Pound.",
		waypoint_to_impound = "A waypoint to the Car Pound has been marked on your GPS.",
		unable_to_withdraw = "Unable to withdraw vehicle as it is currently impounded at ${location}.",
		waypoint_to_vehicle = "A waypoint to your vehicle has been marked on your GPS.",
		vehicle_currently_at = "Your vehicle can currently be found at ${location}.",
		vehicle_in_garage = "Your vehicle is located in ${garageName}.",
		insufficient_funds = "You do not have enough money to withdraw this vehicle.",
		error_withdrawing = "An error occurred whilst trying to withdraw your vehicle.",
		withdraw_timeout = "Please wait a while before trying to withdraw another vehicle.",
		garage_in_use = "This garage is currently in use, please wait for a moment.",
		invalid_model = "Invalid or unknown vehicle model.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "Your vehicle has been stored.",
		error_storing = "Failed to store the vehicle. Is the vehicle yours?",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You do not have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the car park.",
		ui_return = "Return",
		ui_vehicle_list = "Vehicle List",
		ui_store_vehicle = "Park Vehicle",
		ui_vehicle_sell = "Sell Vehicles",
		ui_retrieve_vehicle = "Retrieve Vehicle",
		ui_close_menu = "Close Menu",
		garage_letter = "Car Park ${letter}",
		garage_emergency = "${type} Car Park",
		emergency_type_1 = "Police",
		emergency_type_2 = "Ambulance",
		no_vehicles_impounded = "You do not have any impounded vehicles!",
		you_must_retrieve_this_vehicle = "You must retrieve this vehicle to access it.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with registration number `${plate}` for ${price}.",

		state_loading_model = "Loading Model...",
		state_withdrawing = "Withdrawing...",

		state_retrieve_searching = "Searching...",
		state_retrieving = "Retrieving...",

		state_storing = "Storing...",

		state_loading = "Loading...",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Last - Garage ${letter}",
		last_garage_impound = "Last - Impound Lot",
		no_last_garage_letter = "No Last Garage",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Vehicle Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you just purchased has been added to your garage.",
		purchase_failed = "Failed to purchase vehicle.",
		already_owned = "You already own this vehicle model.",
		maximum_owned = "You cannot own more than 6 vehicles.",
		not_enough_money = "You don't have enough money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for £${price}.",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with registration `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Registration: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off."
	},

	handlings = {
		set_handling_override_not_super_admin = "The player attempted to set a handling override without proper permissions.",
		remove_handling_override_not_super_admin = "The player attempted to remove a handling override without proper permissions."
	},

	keys = {
		no_nearby_player = "No nearby player found.",
		no_nearby_vehicle = "No nearby vehicle found.",
		no_keys_for_vehicle = "You do not have the keys to this vehicle.",
		vehicle_locked = "Vehicle Locked",
		vehicle_unlocked = "Vehicle Unlocked",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Received keys for vehicle with registration number ${plate}.",
		received_keys_no_plate = "Received keys for vehicle.",
		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		you_are_in_a_vehicle = "You are currently in a vehicle.",
		hotwired_vehicle_with_plate_number = "Hotwired vehicle with registration number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Unable to hotwire vehicle.",
		picked_up_keys = "Picked up keys for `${plate}`.",
		invalid_server_id = "Invalid server ID.",
		hotwired_vehicle_for_player = "${displayName} has successfully hotwired the vehicle they are in."
	},

	modifications = {
		wheels_reset = "The tyres are being reset.",
		wheels_already_reset = "The tyres are already in their default position.",
		wheels_modified = "The wheels have been modified.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "You are not in a car.",
		invalid_value = "Invalid value."
	},

	plates = {
		plate_number_is_available = "Number plate `${plateNumber}` is available.",
		plate_number_is_not_available = "Number plate `${plateNumber}` is not available.",
		missing_valid_plate_number = "Missing a valid 'number plate' parameter.",
		missing_valid_vehicle_id = "Missing a valid 'vehicle id' parameter.",
		database_error = "A back-end database error occurred.",
		no_custom_plate_package = "You do not have a custom plate package. Check out our webstore for more information!",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` does not belong to you.",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "You do not have a character loaded.",
		vehicle_plate_changed = "Changed the registration number of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		fake_plate_active = "Successfully generated a false registration number for your vehicle.",
		fake_plate_inactive = "Reset vehicle's registration number back to original.",

		fake_plate_missing_permissions = "Player attempted to set a false registration number via command without proper permissions."
	},

	runways = {
		you_are_not_in_a_plane = "You are not in a plane.",
		ifr_disabled = "Instrument Flight Rules (IFR) have been disabled.",
		ifr_enabled = "IFR has been enabled."
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted.",
		sirens_muted_off = "All sirens are now unmuted."
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Successfully parked vehicle.",

		spawner_burger_shot = "Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bean Machine Delivery Vehicles",
		spawner_weazel_news = "Weazel News Vehicles",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		return_button = "Return",

		failed_spawn = "Failed to spawn vehicle.",
		failed_area = "Area is not clear.",
		failed_job = "You don't have the correct job.",
		failed_generic = "Something went wrong."
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle",
		flip_unable = "You are unable to flip a vehicle while there are people inside.",
		vehicle_busy = "Please wait, the vehicle is busy!",
		hold_to_eject = "Hold To Eject",
		taking_keys = "Taking Keys",
		belt_on = "Seatbelt On",
		belt_off = "Seatbelt Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This vehicle has ${miles} miles.",
		not_in_driver_seat = "To check the mileage, you must be in the driver's seat.",
		not_driving_vehicle = "You are not driving a vehicle.",
		vehicle_locked = "The vehicle is locked.",
		gear_animation_enabled = "Gear animation (and sounds) have now been enabled.",
		gear_animation_disabled = "Gear animation (and sounds) have now been disabled.",
		manual_gears_enabled = "Manual gear shifting has now been enabled.",
		manual_gears_disabled = "Manual gear shifting has now been disabled.",
		manual_gear_set_to = "Gear set to ${gearId}.",
		speed_limiter_set_to_metric = "The speed limiter will now limit the speed at ${speed} km/h.",
		speed_limiter_set_to_imperial = "The speed limiter will now limit the speed at ${speed} mph.",
		speed_limiter_reset = "The speed limiter will now limit the speed at the speed the vehicle was at when toggled.",
		speed_limiter_on_metric = "Speed limiter set to ${speed} km/h.",
		speed_limiter_on_imperial = "Speed limiter set to ${speed} mph.",
		speed_limiter_on_plane_metric = "Speed limiter set to ${speed} km/h and ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Speed limiter set to ${speed} mph and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed limiter set to ${altitude} metres (hover).",
		speed_limiter_on_helicopter_imperial = "Speed limiter set to ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "You are restrained.",
		belt_is_on_and_vehicle_is_locked = "Your seat belt is on and the vehicle is locked.",
		belt_is_on = "Your seatbelt is on.",
		vehicle_is_locked = "The vehicle is locked.",

		nearest_player_not_vehicle = "The nearest player is not in a vehicle.",
		no_dead_player_nearby = "There are no deceased players in a vehicle nearby.",
		dragging_out_player = "Dragging player out of the vehicle.",
		vehicle_too_fast = "The vehicle is moving too quickly.",

		modifying_brakes = "Modifying brakes",
		toggle_brakes_on = "Toggled off brakes.",
		toggle_brakes_off = "Toggled on brakes.",
		failed_modify_brakes = "Failed to modify brakes.",

		toggle_disabled_brakes_no_permissions = "Player attempted to toggle disabled brakes via command without proper permissions.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "The player attempted to add a vehicle to someone's garage without proper permissions.",
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
		added_vehicle_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to their garage.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "The player attempted to toggle vehicle weapons on a vehicle without proper permissions.",
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You are not in a vehicle.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Turned on the vehicle's weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Turned off the vehicle's weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Turned on the vehicle's weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Turned on vehicle weapons",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} turned on the weapons for a vehicle.",
		toggled_vehicle_weapons_off_logs_title = "Turned off vehicle weapons",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons for a vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On for Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off for Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Weapons for Everyone Toggled",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle.",

		breaking_window = "Breaking Window",
		not_near_window = "You are not close enough to a window.",
		not_near_vehicle = "No vehicle nearby.",

		wheelie_no_vehicle = "No Vehicle Detected",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idling",
		wheelie_ready = "Ready",
		wheelie_boosting = "Boosting",

		invalid_power_level = "Invalid Power Level (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking registration",
		not_driver = "You are not currently driving a vehicle.",
		failed_vin_get = "Unable to obtain registration details.",
		vin_checked = "This vehicle is registered with VIN number `${vin}`.",
		vin_scratched = "The registration details have been scratched off.",

		looking_up_vin = "Looking up registration",
		invalid_vin = "Invalid or missing registration details.",
		failed_vin_lookup = "Failed to find registration details.",
		vin_lookup_details = "The registration details for vehicle with plate `${plate}`, registered with VIN `${vin}`, are owned by `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` is not registered to any vehicle."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold to slash",
		hold_to_slash = "Hold to slash",
		slashing_tire = "Slashing Tyre"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Ammunition",
		failed_unbox = "Failed to unbox ammunition.",
		failed_unbox_full = "You cannot carry any more of this ammunition.",
		unbox_success = "Successfully unboxed ${amount}x ${ammoType}.",
		unbox_success_box = "Successfully unboxed an ammunition box.",

		type_pistol = "pistol ammunition",
		type_smg = "submachine gun ammunition",
		type_rifle = "rifle ammunition",
		type_sniper = "sniper ammunition",
		type_shotgun = "12-gauge ammunition",
		type_stungun = "taser cartridges",

		fill_ammo_success = "Ammunition successfully filled.",
		fill_ammo_failed = "Failed to fill ammunition."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to pick up the Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Fire Extinguisher.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher model that was not a fire extinguisher on all clients.",

		airsoft_mode_on = "Toggled airsoft mode on.",
		airsoft_mode_off = "Toggled airsoft mode off.",
		airsoft_mode_failed = "Failed to toggle airsoft mode.",

		no_weapon_equipped = "No weapon equipped.",
		no_ammo = "No ammunition for this weapon.",
		infinite_ammo = "You have unlimited ammunition for this weapon.",
		ammo_count = "You have ${clips} full magazines (${total} rounds in total).",
		ammo_count_loose = "You have ${clips} full magazines and 1 magazine with ${loose} rounds (${total} rounds in total).",

		firing_mode_0 = "Firing mode set to default.",
		firing_mode_1 = "Firing mode set to Semi-Automatic.",
		firing_mode_2 = "Turned on weapon safety.",

		safety_is_on = "Weapon safety is on.",

		firing_mode_set_1 = "Firing mode is set to Semi-Automatic.",
		firing_mode_set_2 = "Weapon safety is turned on.",

		folded_stock = "Folded Stock",
		unfolded_stock = "Unfolded Stock",
		failed_to_toggle_stock = "Failed to toggle stock.",
		weapon_has_no_stock = "This weapon has no stock."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "You are being escorted",
		checking_in = "Checking In",
		doctor_notified = "A doctor has been notified, please wait",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave bed",
		you_have_been_charged = "You have been charged £${cost} for your injuries",
		beds_occupied = "All beds occupied",
		patient_checked_in = "Patient checked in at bed ${bed}",
		stop_bleeding = "[E] Stop Bleeding",
		stopping_bleeding = "Stopping Bleeding",
		bleeding_stopped = "Bleeding Stopped",
		overdose_effects = "You are experiencing overdose effects.",
		you_have_parasite = "You have a parasite",
		you_have_multiple_parasite = "You have multiple parasites",
		bandage = "[E] Dress Wounds",
		bandaging = "Dressing Wounds",
		wounds_bandaged = "Wounds Dressed",
		treat_injury = "[E] Treat ${label} Injury",
		treating_injury = "Treating ${label} Injury",
		injury = "${label} injury",
		cpr_done = "CPR successful",
		cpr_fail = "Unable to locate person",
		went_on_duty = "Went on-duty",
		went_off_duty = "Went off-duty",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Press ~g~E ~w~to sign ",
		open_vehicle_spawner = "Press ~g~E ~w~to open the vehicle spawner",
		open_heli_spawner = "Press ~g~E ~w~to open the helicopter menu",
		open_boat_spawner = "Press ~g~E ~w~to open the boat menu",
		on = "on",
		off = "off",
		sign_as_doctor = "Press ~g~E ~w~to sign ${status} as a doctor",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		clear_area = "Please clear the garage before spawning a vehicle",
		unable_to_extra = "Unable to modify 'extras' on this vehicle!",
		warning = "Warning",
		invalid_input = "Invalid Input.",
		unable_to_extra_on_vehicle = "Unable to modify 'extras' on this vehicle!",
		heli_here_already = "Already a helicopter on the helipad",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Get Treated - £1250",
		get_treated = "Receive Treatment - £1250",
		you_are_being_treated = "You are receiving treatment",
		being_treated = "Receiving Treatment",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Please wait for a paramedic to arrive or wait ${time} to respawn",
		cannot_respawn_currently = "You cannot respawn at this time",
		hold_to_respawn = "Hold ~b~ENTER ~w~to respawn or wait for a paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to respawn or wait for a paramedic to arrive",
		passed_out = "You have fainted",
		light = "Slight",
		moderate = "Moderate",
		heavy = "Heavy",
		severe = "Severe",
		arms_injured = "Arms too injured, unable to shoot",
		injuryb = "Injury",
		bleeding_multiple_injuries = "bleeding with multiple injuries",
		feels_irritated = "feels irritated",
		feels_painful = "feels painful",
		feels_extremely_painful = "feels extremely painful",
		multiple_injuries = "You have multiple injuries",
		bleeding = "bleeding",
		bleeding_with_injury = "bleeding with ${label} injury",
		bleeding_reduced = "Reduced bleeding",
		bleeding_self_stopped = "Bleeding stopped by itself",
		thanks_for_loot = "You were mugged while unconscious. Some items may be missing.",
		serial_number = "Serial Number: ${serialNumber}<br>This weapon is registered to ${fullName} (#${characterId}).",
		serial_number_unknown = "Serial Number: Unknown.",
		badge_owner = "<i>This badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner is unknown.",
		citizen_card_owner = "<i>This citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It has a photo.</i>",
		picture_pending = "<i>The photo is still being processed...</i>",
		picture_selfie_owner = "<i>This is a photo of <b>${fullName}</b>.</i>",
		bought_by = "Purchased by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The purchaser of this item is unknown.",
		cigarette_pack = "${cigarettes} cigarettes remaining.",
		evidence_incomplete = "This evidence bag is incomplete.",
		evidence_type = "Type of Evidence",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts seem to have been created by ${bulletLabel}.",
		evidence_clothing = "An item of clothing (${clothingType}).",
		evidence_car_dna = "DNA was picked up from a vehicle with registration ${plateNumber} and came back to ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA collected from ${fullName}, ID# ${characterId}.",
		evidence_fingerprint = "Fingerprint of ${fullName}, ID# ${characterId}.",
		evidence_not_processed = "This evidence bag has not been processed yet.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "DNA Traces traced back to ${fullName}, (ID#${cid})",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on the clothing.",
		timestamp_of_pickup = "Timestamp of pickup:",
		weapon_name = "Weapon Name:",
		casings_picked_up = "Amount of casings picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount of impacts found in the area:",
		right_foot = "Right Foot",
		left_foot = "Left Foot",
		right_hand = "Right Hand",
		left_hand = "Left Hand",
		right_knee = "Right Knee",
		left_knee = "Left Knee",
		head = "Head",
		neck = "Neck",
		right_arm = "Right Arm",
		left_arm = "Left Arm",
		chest = "Chest",
		pelvis = "Pelvis",
		right_shoulder = "Right Shoulder",
		left_shoulder = "Left Shoulder",
		right_wrist = "Right Wrist",
		left_wrist = "Left Wrist",
		tounge = "Tongue",
		upper_lip = "Upper Lip",
		lower_lip = "Lower Lip",
		right_thigh = "Right Thigh",
		left_thigh = "Left Thigh",
		lower_spine = "Lower Spine",
		center_spine = "Centre Spine",
		upper_spine = "Upper Spine",
		root_spine = "Root Spine",
		right_clavicle = "Right Clavicle",
		left_clavicle = "Left Clavicle",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>.",
		evidence_incomplete = "This evidence bag is incomplete."
	}
}
