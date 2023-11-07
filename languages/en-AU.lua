if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 23 (do not change)

OP.Global.Locales.Languages["en-AU"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Warning",
		invalid_input = "Invalid Input.",
		missing_input = "Missing Input.",
		missing_or_invalid_input = "Missing or invalid input.",
		player_not_found = "Could not find player with server ID `${serverId}`.",
		something_went_wrong = "Something went wrong. Please try again.",
		yes = "Yeah",
		no = "No",
		n_a = "N/A",
		invalid_server_id = "Invalid server ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to go in the boot.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in the boot.",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put the player in the boot.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat",
		putting_player_in_seat = "Placing In Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Open/Close Boot",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Boot",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb Out",
		boombox_already_in_trunk = "There is already a boombox in the boot.",
		the_trunk_is_occupied = "The boot is occupied.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carry.",
		carry_disabled_animal = "Animal Peds cannot carry.",

		trunk_hint = "Use \"/boot\" to open/close the boot while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		lockpicking_cuffs = "Lockpicking Cuffs",
		lockpick_cuffs_too_fast = "You moved too fast.",
		success_lockpick_cuffs = "Successfully lockpicked cuffs.",
		failed_lockpick_cuffs = "Failed to lockpick pliers.",
		lockpick_lost = "You lost your pliers.",

		not_cuffed = "You are not handcuffed.",
		unable_to_lockpick = "You are unable to lockpick the handcuffs.",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully lockpicked their handcuffs using a `${itemName}`.",

		you_are_not_being_carried = "You are currently not being carried.",
		successfully_uncarried = "Successfully forced to stop being carried.",
		failed_uncarried = "Failed to force stop being carried.",
		uncarry_missing_permissions = "Tried to stop being carried without appropriate permissions.",

		uncarry_logs_title = "Force Stop Carry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them.",

		failed_carry_npc = "Failed to carry non-player character.",
		carry_npc_something_wrong = "An error occurred while attempting to carry the pedestrian.",

		e_to_struggle = "Press E to Struggle",
		cant_struggle_dead = "You can't struggle while deceased.",
		struggle_to_quick = "You're feeling exhausted after struggling recently. Wait a moment and try again.",
		struggle_logs_title = "Fought Free",
		struggle_logs_details = "${consoleName} fought free from ${targetName} and carried them.",

		ragdolled_player = "Made ${displayName} go limp."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Remotely Toggled Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Feature Toggled",
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
		failed_to_spawn_vehicle = "Failed to spawn vehicle.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone.",
		spawned_vehicle_for_self_title = "Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawned a vehicle with model name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a vehicle with model name `${modelName}` for everyone.",

		vehicle_created = "Successfully created vehicle.",
		failed_vehicle_creation = "Failed to create vehicle.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Added vehicle with model name `${modelName}` for ${consoleName}",
		add_vehicle_added_vehicle = "Added vehicle with model name `${modelName}`",
		add_vehicle_character_not_loaded = "The target player had no characters loaded",
		add_vehicle_target_user_not_found = "The target user could not be found",
		add_vehicle_invalid_input = "Invalid input",
		add_vehicle_no_permissions = "No permissions",
		add_vehicle_user_not_found = "User not found",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "The model name `${modelName}` is not a valid model.",
		add_vehicle_no_model_name = "No model name added.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages.",
		added_vehicle_for_player_logs_title = "Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Added Vehicle",
		added_vehicle_logs_details = "${consoleName} added vehicle with model name `${modelName}` to their garage.",

		invalid_amount = "Invalid amount.",

		added_cash_title = "Added Cash",
		added_cash_details = "${consoleName} added $${amount} cash.",
		added_cash_to_player_title = "Added Cash To Player",
		added_cash_to_player_details = "${consoleName} added $${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Added Cash To Everyone",
		added_cash_to_everyone_details = "${consoleName} added $${amount} cash to everyone.",

		removed_cash_title = "Removed Cash",
		removed_cash_details = "${consoleName} removed $${amount} cash.",
		removed_cash_from_player_title = "Removed Cash From Player",
		removed_cash_from_player_details = "${consoleName} removed $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Removed Cash From Everyone",
		removed_cash_from_everyone_details = "${consoleName} removed $${amount} cash from everyone.",

		added_bank_title = "Added Bank",
		added_bank_details = "${consoleName} added $${amount} bank.",
		added_bank_to_player_title = "Added Bank To Player",
		added_bank_to_player_details = "${consoleName} added $${amount} bank to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Added Bank To Everyone",
		added_bank_to_everyone_details = "${consoleName} added $${amount} bank to everyone.",

		removed_bank_title = "Removed Bank",
		removed_bank_details = "${consoleName} removed $${amount} bank.",
		removed_bank_from_player_title = "Removed Bank From Player",
		removed_bank_from_player_details = "${consoleName} removed $${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Removed Bank From Everyone",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} bank from everyone.",

		added_cash = "Added $${amount} cash.",
		added_cash_to_player = "Added $${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} cash to everyone.",

		removed_cash = "Removed $${amount} cash.",
		removed_cash_from_player = "Removed $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone = "Removed $${amount} cash from everyone.",

		added_bank = "Added $${amount} to the bank.",
		added_bank_to_player = "Added $${amount} to the bank for ${targetConsoleName}.",
		added_bank_to_everyone = "Added $${amount} to the bank for everyone.",

		removed_bank = "Removed $${amount} from the bank.",
		removed_bank_from_player = "Removed $${amount} from the bank for ${targetConsoleName}.",
		removed_bank_from_everyone = "Removed $${amount} from the bank for everyone.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned ${amount}x `${itemName}` for themselves.",
		spawned_item_for_player_title = "Spawned Item For Player",
		spawned_item_for_player_details = "${consoleName} spawned in ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item For Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned in ${amount}x `${itemName}` for everyone.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created report ${reportId} with the following message: `${reportMessage}`",

		announcement_staff_title = "Staff Announcement",
		announcement_server_title = "Server Announcement",

		announcement_logs_title = "Server Wide Announcement",
		announcement_logs_details = "${consoleName} broadcasted the following message to the entire server: `${announcementMessage}`",

		posted_announcement = "Posted announcement message.",
		posted_announcement_locale = "Posted announcement message from locale.",
		failed_to_post_announcement = "Failed to post announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the announcement locale added is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} sent the following message in the staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You aren't logged in, mate.",
		staff_pm_not_user_not_found = "Couldn't find a user with server ID ${serverId}, sorry.",
		staff_pm_not_recipient_not_staff = "The player you are trying to send a message to is not a staff member.",
		staff_pm_unable_to_message_self = "You cannot message yourself.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "It appears that you have never used staff PMs before. To respond to a staff PM, use the /staffpm command.",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Close",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent the following important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You can not respond to this message.)",

		unable_to_staff_message_yourself = "Unable to staff message yourself.",
		message_sent = "Message sent.",
		player_not_found = "Player not found.",
		missing_valid_target_source_parameter = "Missing a fair dinkum 'target source' parameter.",
		missing_valid_message_parameter = "Missing a fair dinkum 'message' parameter.",

		invalid_coordinates = "Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Bloke does not have a character loaded.",
		teleport_successful = "Teleported bloke successfully.",

		player_revived_success = "Revived bloke successfully.",

		missing_valid_license_identifier_parameter = "Missing a fair dinkum 'licenseIdentifier' parameter.",

		wiped_entities = "Wiped entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, ya about to wipe a bloody massive area, so make sure it's what ya meant to do, mate!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The wipe has been cancelled, mate.",

		there_is_people_nearby = "There are players nearby that could see ya noclip, mate!",

		cant_while_spectating = "Ya can't do this while spectating, mate.",

		you_have_been_kicked = "You have been kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "You have been kicked without a specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without a specified reason.",

		you_have_been_banned = "You have been banned by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "You have been banned without a specified reason by ${banner}.",

		banner_name_generic = "a Staff Member",

		ban_alert_title = "Banned From Server",
		ban_alert_description_banner = "You would have been automatically banned by ${banner} for reason `${reason}`.",
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

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has made their staff status hidden.",
		logs_hide_staff_shown_details = "${consoleName} has made their staff status show.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} has toggled their staff availability off.",
		logs_toggle_staff_on_details = "${consoleName} has toggled their staff availability on.",

		staff_hidden = "Your staff status has now been hidden.",
		staff_shown = "Your staff status is now shown.",
		staff_toggled_on = "Your staff availability has been toggled on.",
		staff_toggled_off = "Your staff availability has been toggled off.",

		staff_feature_unavailable = "This feature is unavailable while your staff availability is toggled off.",

		success_enable_reflection = "Successfully enabled reflection.",
		success_disable_reflection = "Successfully disabled reflection.",
		failed_toggle_reflection = "Failed to toggle reflection.",

		reflection_logs_title = "Reflection Toggled",
		reflection_logs_enabled_details = "${consoleName} has toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} has toggled reflection off.",

		headache_logs_title = "Triggered Migraine",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower).",

		super_jump_logs_title = "Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their super jump off.",

		success_trigger_headache = "Successfully triggered a headache for ${playerName}.",
		failed_trigger_headache = "Didn't work mate, tried to give ya a headache but it failed.",

		no_item_name = "Nah, ya didn't provide a name for the item.",
		invalid_item_name = "${itemName} ain't a valid item name, mate.",
		item_spawned = "Just spawned ${amount}x `${itemName}` for ${consoleName}, mate.",
		item_spawned_for_everyone = "Just spawned ${amount}x `${itemName}` for everyone, mate.",

		warning_message_set_to = "Gave the warning message a new look, mate. It's now `${warningMessage}`.",
		warning_message_removed = "Got rid of the warning message, mate.",
		warning_message_error = "Sorry, mate. There was a problem trying to set the warning message.",
		warning_message_identical = "You can't set the warning message to what it already is.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "Enabled 'Indestructibility'.",
		indestructibility_off = "Disabled 'Indestructibility'.",
		speed_boost_on = "Enabled 'Speed Boost'.",
		speed_boost_off = "Disabled 'Speed Boost'.",
		nitro_boost_on = "Enabled 'Nitro Boost'.",
		nitro_boost_off = "Disabled 'Nitro Boost'.",
		no_nearby_vehicles_on = "Enabled 'No Nearby Vehicles'.",
		no_nearby_vehicles_off = "Disabled 'No Nearby Vehicles'.",
		speed_up_progress_bar_on = "Enabled 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Disabled 'Speed Up Progress Bar'.",
		aimbot_on = "Toggled 'Aimbot' On.",
		aimbot_off = "Toggled 'Aimbot' Off.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off.",

		peeking_on = "Toggled peeking mode on.",
		peeking_off = "Toggled peeking mode off.",

		watching_on = "Toggled watching mode on.",
		watching_off = "Toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Toggled evidence view on.",
		evidence_view_off = "Evidence view toggled off.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off.",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical reports after each other.",

		already_sending_staff_message = "You are already sending a staff message. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical staff messages after each other within 30 seconds.",

		tp_coords_invalid_coordinates = "Dodgy coordinates, mate.",
		tp_coords_teleported_to_coordinates = "Teleported, mate! X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Had a quick flick and teleported meself to ${locationLabel}.",
		no_waypoint_set = "Ya gotta set a bloody waypoint, mate.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} got teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} got teleported to a bloody waypoint at ${locationLabel}.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%, mate.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		evidence_view_feature = "Evidence View",
		hit_indicator_feature = "Hit Indicator",
		indestructibility_feature = "Indestructibility",
		infinite_ammo_feature = "Infinite Ammo",
		invisibility_feature = "Invisibility",
		muted_sirens_feature = "Muted Sirens",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Peeking",
		roll_control_feature = "Roll Control",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Keepin' an eye on ya", -- Australian slang for "watching",
		fortnite_feature = "Fornite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam",
		super_jump_feature = "Super Leap", -- Australian slang for "super jump",
		server_id_hidden_feature = "Hidden Server ID",
		fake_disconnect_feature = "Faked Disconnection",
		brighter_nights_feature = "Brighter Nights",

		you_are_not_in_a_vehicle = "Ya ain't in a vehicle, mate.", -- Australian slang for "vehicle",
		repaired_vehicle = "Vehicle's been fixed.",

		success_nos_refill = "NOS topped up nice 'n' proper.", -- Australian slang for "refilled NOS",
		failed_nos_refill = "No luck refilling the NOS, mate.", -- Australian slang for "failed to refill NOS",

		refill_nitro_missing_permissions = "Player tried to top up their NOS without the right permissions, mate.", -- Australian slang for "refill NOS",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		register_weapon_failed = "Failed to register weapon.",

		register_weapon_missing_permissions = "Player attempted to register a weapon without proper permissions.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this vehicle class.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} fixed the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You are unable to hop in a vehicle while dead.",
		the_closest_vehicle_had_no_free_seats = "The nearest vehicle had no available seats.",
		there_are_no_nearby_vehicles = "There are no vehicles nearby.",
		vehicle_not_found_network = "Vehicle with network id not found.",
		entered_vehicle = "Tried to hop in the nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Customisations",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tyres: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is not valid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is not valid.",
		no_mod_type_set = "No mod type has been set.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index has been set (Minimum: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid livery index (Maximum: ${maxLiveries}).",
		vehicle_has_no_liveries = "The vehicle has no liveries, mate.",

		invalid_plate_number = "Invalid rego plate number, mate.",
		set_fake_plate_number = "Set the rego plate number for the vehicle to `${plateNumber}`, mate.",

		invalid_dirt_level = "Invalid dirt level, mate.",
		set_dirt_level = "Vehicle's dirt level was set to `${dirtLevel}`, mate.",

		already_fake_disconnecting = "You are already trying to fake a disconnect, mate. Please wait.",
		started_fake_disconnect = "Started fakin' a disconnect, mate. Repeat the command to stop.",
		stopped_fake_disconnect = "Stopped fakin' a disconnect, mate.",

		disabled_idle_cam = "Disabled the idle cam.",
		enabled_idle_cam = "Re-enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Missing inventory name parameter.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}).",
		auto_driving_updated = "Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Auto driving has been disengaged.",
		not_auto_driving = "You are not auto driving.",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed.",
		reset_auto_drive_speed = "Reset auto drive speed to default.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} km/h.",

		disabled_recoil_on = "Disabled recoil.",
		disabled_recoil_off = "Enabled recoil.",

		attachment_missing = "Missing attachment parameter.",
		no_weapon_equipped = "No wuckin furries equipped.",
		attachment_invalid = "Attachment is carked or not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon, mate.",
		attachment_on = "Successfully toggled '${attachment}' attachment on, mate.",
		attachment_off = "Successfully toggled '${attachment}' attachment off, mate.",

		tint_invalid = "Carked weapon tint, mate.",
		tint_range_invalid = "Carked weapon tint range (has to be between 0 and ${max}), mate.",
		tint_failed_set = "Failed to set weapon tint, mate.",
		tint_removed = "Successfully removed weapon tint.",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon does not have tints.",

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
		cleaned_ped_self = "Successfully cleaned your ped.",
		clean_ped_failed = "Failed to clean ped.",
		cleaned_ped_for_all = "Successfully cleaned everyone's peds.",
		clean_ped_no_permission = "Attempted to clean a player's ped without proper permissions.",

		item_durability_set_success = "Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Attempted to set an item's durability without proper permissions.",

		item_metadata_set_no_permission = "Attempted to set an item's metadata without proper permissions.",
		item_metadata_invalid_metadata = "Invalid item metadata.",
		item_metadata_set_success = "Successfully set metadata for items in slot ${slotId}.",
		item_metadata_set_failed = "Failed to set metadata.",

		advanced_metagame_on = "Turned on advanced metagame.",
		advanced_metagame_off = "Turned off advanced metagame.",

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
		scooped_up_players = "Collected ${amount} player(s).",
		scoop_invalid = "You haven't collected any players.",
		unscooped_players = "Released ${amount} of ${total} player(s).",
		unscoop_failed = "Failed to release players.",

		toggle_collisions_missing_permissions = "Player tried to turn their crashes off without the right permissions.",
		wipe_first_owned_missing_permissions = "Player tried to erase their first owned items without the right permissions.",

		freeze_missing_permissions = "Player tried to freeze or unfreeze another player without the right permissions.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Unable to freeze player.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Unable to unfreeze player.",

		freeze_logs_title = "Frozen Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfrozen Player",
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

		invalid_job_search = "Invalid job search (has to be at least 3 characters).",
		failed_job_search = "Failed to search for jobs.",
		job_search_no_results = "No jobs found.",
		job_search_results = "Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "Successfully reset job for ${consoleName}.",
		failed_job_reset = "Failed to reset job.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} created a vehicle with model name `${modelName}`.",

		replace_vehicle_logs_title = "Replaced Vehicle",
		replace_vehicle_logs_details = "${consoleName} replaced their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Set Item Durability",
		set_durability_logs_details = "${consoleName} set the durability for the item in slot ${slot} to ${durability}.",

		set_metadata_logs_title = "Set Item Metadata",
		set_metadata_logs_details = "${consoleName} set the metadata of the item in slot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Registered Weapon",
		registered_weapon_logs_details = "${consoleName} registered a weapon with serial number `${serialNumber}` to character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "Wiped First Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} entities first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`.",

		set_job_logs_title = "Set Job",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job to `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Search: `${search}`).",

		reset_job_logs_title = "Reset Job",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) job."
	},

	anti_cheat = {
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned",
		detected_entity_message = "${consoleName} spawned entity with model name `${modelName}`.",
		added_model_to_list = "Added model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) is already added to the detection list.",
		removed_model_to_list = "Removed model `${modelName}` (${modelHash}) from the detection list.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) is not added to the detection list.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Suspicious Transfer",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}.",

		failed_toggle_strict_mode = "Failed to toggle strict mode.",
		strict_mode_enabled = "Successfully enabled strict mode.",
		strict_mode_disabled = "Successfully disabled strict mode.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Suspicious Transfer",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, trying to summon the ancient artifact of `${modelName}`, were ya? This isn't an episode of Antiques Roadshow, and that relic is staying in the vault.",
		bad_screen_word_ban = "We've heard of open book exams, but this is bonkers.",
		blacklisted_command_ban = "Sorry, mate. You don't have the permissions to do that. If you reckon this is a mistake, get in touch with the server admins.",
		clear_tasks_ban = "Listen up, this ain't no Jedi mind trick training ground. We don't take too kindly to people tryin' to control others against their will.",
		damage_modifier_ban = "Your power level can't go over 9000.",
		distance_taze_ban = "Your shockin' performance from a distance didn't go down well.",
		fast_movement_ban = "Flyin' ain't allowed on this server, mate.",
		freecam_ban = "Seems like you've had an out of body experience, mate.",
		honeypot_ban = "You've tried to toggle your creative mode, but don't have the permissions to do so.",
		illegal_client_event = "Ah, trying to tune into the hidden frequency of `${eventName}`, were ya? This ain't no secret radio station, and that song ain't on our playlist.",
		illegal_damage_ban = "The scales of power were tilted too far in your favor, disturbing the balance of our realm.",
		illegal_freeze_ban = "While spirits may wander freely, us mere mortals are bound by the laws of physics. Sir Isaac Newton wouldn't have it any other way.",
		illegal_global_ban = "Tried to crack the code, did we? Neo might be impressed, but we're not.",
		illegal_native_ban = "Tried to communicate with the spirits of the digital realm, did we? Unfortunately, this spiritual connection has been denied. Better luck in the ethereal plane.",
		illegal_ped_change_ban = "Identity theft is not a joke, mate! Millions of characters suffer every year.",
		illegal_server_event = "Wished to dance to the unheard rhythm of `${eventName}`, did we? This isn't a secret ballroom, and those dance moves? Strictly not allowed.",
		illegal_spectating_ban = "Ghostly spectres are reserved for haunted mansions, not here. Your astral projection skills were noted, but not welcomed.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we are not family.",
		infinite_ammo_ban = "Despite popular belief, the laws of conservation do apply here. The magic ammunition pouch has been confiscated.",
		invalid_health_ban = "Your health bar seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "You are not the Black Knight, you may not be invincible.",
		ped_spawn_ban = "G'day, were ya tryin' to summon the legendary character `${modelName}`? This ain't no showbiz auditions, mate. That star is gonna stay off the stage.",
		player_blips_ban = "Sorry, mate. The airspace is packed, so ya won't be getting any UAVs today.",
		runtime_texture_ban = "You got a mod menu there, eh? Sorry, can't let ya use it.",
		semi_godmode_ban = "Seems like ya wanna be immortal, but that's messin' with the natural order of things, mate. Eternity ain't as good as it sounds.",
		suspicious_explosion_ban = "Apologies, mate, but this ain't no Michael Bay flick. We don't allow excessive pyrotechnics 'round here.",
		text_entry_ban = "Inspecting Element is not permitted on this browser.",
		thermal_night_vision_ban = "Brighter Nights is not allowed.",
		underground_ban = "You seem to have fallen into a rabbit hole.",
		vehicle_modification_ban = "You couldn't find the headlight fluid for your car.",
		vehicle_spawn_ban = "Ah, dreaming of a joyride with `${modelName}`, were ya? This isn't a showroom, and that particular model? It's on an eternal waitlist!",
		weapon_spawn_ban = "Hankering for the `${weaponName}`, were ya? This isn't an armory, and that piece? Still in the forge.",
		advanced_noclip_ban = "Tryin' a secret slide through unseen corridors? This ain't a phantom waltz, and that move? Not on our dance card.",
		illegal_local_vehicle_ban = "Seems like you've found the invisible steed of Lord Mirage! Alas, this mystical ride is reserved for the annual phantom parade.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Dodgy Creation",
		type_bad_screen_word = "Dodgy Screen Word",
		type_blacklisted_command = "Blacklisted Command",
		type_clear_tasks = "Clear Tasks",
		type_damage_modifier = "Damage Modifier",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Swift Movement",
		type_freecam_detected = "Freecam Detected",
		type_honeypot = "Honeypot",
		type_illegal_damage = "Unauthorised Damage",
		type_illegal_event = "Unauthorised Client Event",
		type_illegal_freeze = "Unauthorised Freeze",
		type_illegal_global = "Unauthorised Global Usage",
		type_illegal_native = "Unauthorised Native Call",
		type_illegal_ped_spawn = "Spawned Ped (Unauthorised)",
		type_illegal_server_event = "Unauthorised Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier (Unauthorised)",
		type_illegal_vehicle_spawn = "Spawned Vehicle (Unauthorised)",
		type_illegal_weapon = "Weapon Spawn (Unauthorised)",
		type_infinite_ammo = "Infinite Ammo",
		type_advanced_noclip = "Advanced Noclip",
		type_invalid_health = "Invalid Health",
		type_invincibility = "Invincibility",
		type_modified_fov = "Modified FOV",
		type_ped_change = "Ped Change",
		type_player_blips = "Player Blips",
		type_runtime_texture = "Runtime Texture",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Spawned Object",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Suspicious Explosion",
		type_suspicious_transfer = "Suspicious Transfer",
		type_text_entry = "Text Entry",
		type_thermal_night_vision = "Thermal/Night Vision",
		type_underground = "Underground",
		type_vehicle_modification = "Vehicle Modification",
		type_illegal_local_vehicle = "Using Not-Networked Vehicle",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White bloke",
		a_m_m_fatlatin_01_label = "Fat bloke",
		a_m_m_hasjew_01_label = "Jewish bloke",
		a_m_m_beach_01_label = "Topless bloke (black, male)",
		a_m_m_beach_02_label = "Topless bloke (white, male)",
		a_m_m_afriamer_01_label = "Chubby black bloke",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked Beach bloke",
		csb_ramp_marine_label = "Marine bloke",
		s_f_y_stripperlite_label = "Stripper",
		mp_f_stripperlite_label = "Stripper 2",
		mp_m_marston_01_label = "Missing arms and legs bloke",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Your FOV is unusually high",
		high_fov_description = "This is most likely caused by a FOV Modifier.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Player completed an oxy run faster than humanly possible.",

		fast_movement_warning = "You have been flagged for moving too fast! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		invincibility_warning = "You have been flagged for being invincible! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		damage_modifier_warning = "You have been flagged for having an invalid damage modifier! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message."
	},

	authentication = {
		waiting_for_server = "Waiting for server to get ready...",
		authenticating_with_server = "Authenticating with server...",

		failed_to_get_global_user = "Failed to get global user.",
		failed_to_get_local_user = "Failed to get local user.",
		failed_to_get_local_ban = "Failed to get local ban status.",

		global_ban = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you believe this to be a false ban, please join the OP-FW Discord guild for information on how to appeal at ${frameworkDiscord}",
		local_ban = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",
		local_ban_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord server for information on how to appeal at ${communityDiscord}",

		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",

		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You have been banned from this server.",

		welcome_to = "G'day mate, welcome to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was rejected when connecting for reason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without proper permissions, mate.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "None provided."
	},

	characters = {
		character_refreshed = "Character refreshed, mate.",
		something_went_wrong = "Something went pear-shaped.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid licence identifier parameter sent.",

		your_character_refreshed = "Your character has been refreshed."
	},

	chat = {
		default = "Default",

		chat_group_information = "You have been added to a chat group. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "This command is not available, mate!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "This is a substitute command for `${command}`, mate.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carry, mate.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Force the player who is carrying you to stop carrying you, mate.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback another player, mate.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Lockpick out of handcuffs, mate.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Attempt to struggle out of someone carrying you.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put your hands up (or back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Attempt to sit down on a nearby chair.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6).",
		sit_command_substitutes = "chair",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Try to have a kip on a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Which sleep animation to play (1 - 2).",
		sleep_command_substitutes = "lie_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Duplicate the offset to a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to duplicate the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "pratfall",
		ragdoll_command_help = "Toggle pratfalling.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Specify a server id to pratfall another player.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug feature to see what walkstyles needs tweaking.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Send a message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would like to send.",
		report_command_substitutes = "",

		announce_command = "broadcast",
		announce_command_help = "Broadcast a message to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to send.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The important message you would like to send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Broadcast a message to all active staff members.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "The message you would like to send.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Wipe unwanted entities from the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want entities within a certain range to delete, insert a distance here. Put `-1` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `vehicles`, `blokes`, `stuff` or `doors`.",
		wipe_command_substitutes = "",

		noclip_command = "freecam",
		noclip_command_help = "Toggle freecam.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're wanting to toggle the freecam for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_freecam",
		safe_noclip_command_help = "Toggles freecam but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "sfreecam",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like to ignore your player's heading? Leaving this empty will act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Would you like to ignore any occupied vehicle? Leaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "boot",
		kick_command_help = "Boot a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to boot.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason behind the player's boot. This can be left blank.",
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

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawn a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The player's server id you would like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "model name",
		create_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		create_vehicle_command_parameter_ground = "groun",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawned on the groun?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicl",
		replace_vehicle_command_help = "Replace yar current vehicle with a different one.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "The model name of the vehicle yer wanting to spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vehicle you wish to add.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you wish to give a vehicle to. Leaving this blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If ya wanna toggle the 'aimbot' for someone else, insert their server id 'ere.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when togglin' for yerself). (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for someone else, insert their server id here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'nitro boost' for someone else, insert their server id here.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Toggle 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle the 'indestructibility' for someone else, insert their server id here.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "occupation",
		job_command_help = "Update someone's occupation based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The player's server id or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The occupation/department/position name or part of it to search for or `none` to remove the occupation.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someone's job to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The player's server id or 0 to select yourself.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Toggles damage reflection. (Any player who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "reflect",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Causes the specified player to lag for a short period of time.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The player's server ID you are wanting to trigger a headache for.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "mega_hop",
		super_jump_command_help = "Turns on your mega-hop ability.",
		super_jump_command_substitutes = "",

		spawn_command = "teleport",
		spawn_command_help = "Transports you to the staff tower.",
		spawn_command_substitutes = "",

		stick_command = "attach",
		stick_command_help = "Attach yourself to the car you're on top of.",
		stick_command_substitutes = "",

		unstick_command = "detach",
		unstick_command_help = "Detach yourself from the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_character",
		clean_ped_command_help = "Cleans a character's blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to clean the ped of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "colour r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "colour g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "colour b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server ID",
		speed_up_progress_bar_command_parameter_server_id_help = "If you want to toggle the 'speed up progress bar' for someone else, insert their server ID here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you would like to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Take away some dosh from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of dosh you would like to take away from the player.",
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
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "The amount of the item you would like to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The player's server ID you would like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Add a global server message for all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Shows all nearby bullet casing evidence.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "population_density",
		population_density_command_help = "Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Fix the vehicle you are in.",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Get your player character to enter the vehicle closest to you (will make you exit the vehicle if you are already in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id of the vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you wish to set.",
		set_modification_command_parameter_custom_tires = "custom tyres",
		set_modification_command_parameter_custom_tires_help = "Custom tyres?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set the paint job of the vehicle you are in.",
		set_livery_command_parameter_livery_index = "paint job index",
		set_livery_command_parameter_livery_index_help = "The index of the paint job you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Set the false registration plate number on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number ya wish to set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cleans the vehicle ya are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt ya wanna set (between 0 and 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returns some information about a certain player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "player, pi",

		inventory_command = "inventory",
		inventory_command_help = "Open a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The inventory name you'd like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you the inventory of another player.",
		character_inventory_command_parameter_server_id = "server ID",
		character_inventory_command_parameter_server_id_help = "The server ID of that player.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as though you disconnected from the server. This will also enable your noclip if it isn't on already.",
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
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Set the cruise speed for the auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in km/h).",
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
		set_item_name_override_command_parameter_slot_help = "The slot number of the item whose name you want to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The item name override you want to set (leave empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets all items durabilities in a certain slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot to set items durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The durability amount to set (default is 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets all items metadata in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Which slot to set items durability in.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "The metadata json to set.",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Gets ya car's nitro tank filled up, mate.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon under a specific slot for a specific character ID, mate.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot where the weapon is, mate.",
		register_weapon_command_parameter_character_id = "character ID",
		register_weapon_command_parameter_character_id_help = "The character ID of the character ya wanna register the weapon fer, mate.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Superadmin command to help you take your metagaming to the next level.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wipes all entities first owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The players server id.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The range you want to delete entities in or empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "sparrow",
		freeze_command_help = "Slightly increases the weight of a player.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "The server id of the player you want to slightly increase in weight.",
		freeze_command_substitutes = "",

		unfreeze_command = "unstuck",
		unfreeze_command_help = "Unstucks a player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unstuck.",
		unfreeze_command_substitutes = "",

		slap_command = "smack",
		slap_command_help = "Smacks a player (knocking them out).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to smack.",
		slap_command_substitutes = "",

		damage_player_command = "hurt_player",
		damage_player_command_help = "Hurt a player's health.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "The server id of the player you want to damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of damage you want to inflict.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "The radius in which you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unbasket",
		unscoop_command_help = "Teleports all players that you previously basketed up to your current position.",
		unscoop_command_parameter_revive = "resuscitate",
		unscoop_command_parameter_revive_help = "Resuscitate basketed up players if they are downed.",
		unscoop_command_substitutes = "",

		peek_command = "have a squiz",
		peek_command_help = "Have a squiz will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit marker",
		hit_indicator_command_help = "Toggles the hit marker if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local EMS call from your position.",
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
		detection_area_remove_command_parameter_area_id = "detection area ID",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat strict mode, making it a lot more aggressive. This will most likely result in more false-positives.",
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
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all available emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis. This will fetch the latest list from the discord guild.",
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
		create_airdrop_command_help = "Create an airdrop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of airdrop you would like to create. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items that the airdrop should contain.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Create an airdrop with customised contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A string containing what items and how many of them there should be. The string should look like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Calls in an airstrike on your current position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Destroys an existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "The case number. (You can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "End it all. (in-game) (for arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle the activation of the Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio for a player or all players.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "The audio's download URL.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume level the audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The player's server ID you want to play this audio for. You can do `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gives you a random band-aid. :)",
		random_bandaid_command_substitutes = "plaster",

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
		battle_royale_invite_command_help = "Invite a mate to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "mate's server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the mate you wanna invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a mate's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server ID",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you'd like to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you're in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The player's server ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Have a crack at having a kip in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Slap another player with a bill for a certain amount of dosh.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Flicks the switch on the bombs for your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Activates or deactivates the ignition bomb for the vehicle you are currently in (vehicle will blow up when the engine is started).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for. It will auto-select yourself if left blank.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the mate pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcefully request and download most streamed assets (vehicles, objects and clothing). This is not recommended unless you have a slow connection and assets don't download fast enough on demand to be seamless. This may also cause client crashes while in action.",
		cache_assets_command_parameter_slow_download = "slow download",
		cache_assets_command_parameter_slow_download_help = "Do ya wanna cache the assets slowly? Doin' that will make it take much longer, but will also reduce the chance of crashin'.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Toggle cachin' of some assets automatically whenever ya join the server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Toggles the stable cam.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start the world-wide Cargo heist.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "End the world-wide Cargo heist.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle the Cargo debug.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug.",
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

		barber_command = "barber",
		barber_command_help = "Opens the barber shop menu for you or for another player.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "The server ID of the player you would like to open the barber shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves your current clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "The name of the outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name of the outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Shares an outfit with another player (if near a clothing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The player you want to share the outfit with.",
		share_outfit_command_parameter_hairstyle = "hairdo",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the hairdo and colour (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "If you want to include the makeup (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Pinches another players outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The players server id.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the players hairstyle.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the players makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Nick the closest KO'd player's shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Switch to a different outfit when near a clothing spot.",
		outfit_command_parameter_outfit = "getup",
		outfit_command_parameter_outfit_help = "The name of the getup.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignore the clothing spot check and don't play the animation.",
		outfit_command_substitutes = "",

		outfits_command = "getups",
		outfits_command_help = "List all your saved getups.",
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
		customize_crosshair_command = "customize_crosshair",
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
		npc_debug_command_substitutes = "blokes",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Bugs all non animal vehicles around ya.",
		vehicle_debug_command_substitutes = "wagons",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network info about the entity y'are lookin' at.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help y' position an attached object on your ped.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The model name you would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id you want to use while attaching the object. This can be left blank for the default bone id.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "position, coordinates",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the ground coordinates of your current position to your clipboard.",
		copy_ground_command_substitutes = "ground",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_codesies",
		inject_code_command_help = "Chuck some code into someone's client, mate.",
		inject_code_command_parameter_url = "bloody url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code ya wanna inject, ya reckon?",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client ya wanna inject the code to. If ya leave it empty, it'll automatically choose yerself, mate.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "The distance you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Executes a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Executes a small piece of code and prints the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet you want to execute.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Displays all existing vehicle bones on the closest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Displays only the location of a specific bone.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Prints information relating to the vehicle you are in to help debug issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Deletes an entity with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Moves an entity with a certain network id to your current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity you want to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly (vehicles only).",
		move_entity_command_parameter_heading = "heading",
		move_entity_command_parameter_heading_help = "If the entity should be placed with the same heading as you.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Debugs server information about an entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "A list of components (comma separated) you want to attach to the weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model you want to view.",
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
		draw_coords_destroy_command_help = "Destroy all the coordinate drawings in the world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs damage received every frame in your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Draws all IPLs in the world.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a certain IPL.",
		enable_ipl_command_parameter_ipl = "loc",
		enable_ipl_command_parameter_ipl_help = "The loc you want to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_loc",
		disable_ipl_command_help = "Disables a certain loc.",
		disable_ipl_command_parameter_ipl = "loc",
		disable_ipl_command_parameter_ipl_help = "The loc you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_loc_globally",
		enable_ipl_globally_command_help = "Enables a certain loc for all players on the server.",
		enable_ipl_globally_command_parameter_ipl = "loc",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles the selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Search the world for certain models.",
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
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorised by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicles nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Groundify the point.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Prints the result of getter natives matching your search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or part of the name of the native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a certain ped bone.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The bone you want to debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Edit a marker's rotation.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "The marker you want to edit.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create a rectangle in 3D space.",
		rectangle_command_substitutes = "rect",

		define_area_command = "define_area",
		define_area_command_help = "Define an area.",
		define_area_command_substitutes = "area",

		debug_info_command = "debug_info",
		debug_info_command_help = "Collect some debugging info about a certain player.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The player you want to collect debug info for.",
		debug_info_command_substitutes = "",

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
		doors_scan_command_parameter_clear_file_help = "Do ya wanna clear the file contents before writin' to it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do ya wanna save the distance to the entries?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Debugs information about nearby doors.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns the nearest lift back on.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns the nearest lift off.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turns all lifts back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "Take the nearest person's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Overrides the default chance for aircraft failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "The chance for an engine failure to occur or empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Spawns in a fake citizen card.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Set to true if you want a female citizen card instead of a male.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Toggle the server-wide 'flag swap' event.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "The number of flags that should exist in the world during the event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Toggle showing of all nearby flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle the flag swap leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

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
		cam_point_command_parameter_time_help = "The transition time from the last point in ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point you want to go to.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Override the point at that index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clears all defined camera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Replay all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Transition smoothly between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Search the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Display debug information for all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Show a text on the gun traders current location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Instantly unlocks the gun trader.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Toggle the gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Sets a target for your gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle. There are only two.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain player's vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server id of the player whose vehicle you want to toggle gravity for.",
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
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "The player's server ID you want to revive. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to revive everyone.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Set this to any value except for `0` or `false` to remove all injuries as well.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Revive all players in a certain range.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range you want to revive players in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Override the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Perform CPR on the nearest person or player.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle the watermark at the center-top.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle the metrics display at the center-top.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggle the small metrics display (if /metrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the map that appears when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle hud. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "check",
		inspect_command_help = "Checks the closest player for injuries.",
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
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "The server ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Get all the players inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to get the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance and add you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "server IDs",
		quick_instance_command_parameter_server_ids_help = "Comma separated list of server IDs you want to add to the instance.",
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
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory you want to refresh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Temporarily increases your character's inventory slots to 250. (This is TEMPORARY and will reset when you relog)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Look up an item by its ID.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The ID of the item you want to look up.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Clears the specified evidence locker. This action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker you want to clear.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle your invisibility.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If you're wanting to toggle someone else's invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "isolate",

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

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Create fake lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Find a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Show the latest server logs for a certain player.",
		logs_command_parameter_server_id = "server id",
		logs_command_parameter_server_id_help = "The server id of the player.",
		logs_command_substitutes = "",

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
		roll_lottery_command_help = "Choose the winning number for the lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set the winnable podium vehicle at casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The model name of the vehicle you would like it to change to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Update the magazines if there have been changes in the database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggle the Mobile Data Terminal UI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Check if the nearby vehicle has a level 5 engine upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "purrr",
		meow_command_help = "Purrr.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug maxwell's location.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language. This change will save for future sessions. The change is immediate.",
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
		ooc_local_command_help = "Broadcast an out of character message to the nearby players.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you would like to send.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Enable the OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disable the OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copies your own rockstar licence identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Clear the chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Clear the chat for everyone.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mute a player from the OOC chat and the report command.",
		mute_command_parameter_server_id = "server ID",
		mute_command_parameter_server_id_help = "The player's server ID you are wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "The reason behind the player's mute.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a player from the OOC and the report command.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "The player's server ID you are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override the locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
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
		auto_run_command_help = "Set a keybind for automatic running.",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "The control ID you would like to bind to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Makes you or another player walk forwards automatically (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "The server ID of the player you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Whether or not the player should sprint while walking forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Display your cash balance.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Display your bank balance.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "Give another player a certain amount of cash.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "The server id of the player you want to give cash to.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notebook",
		notepad_command_help = "Toggle the notebook.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notebook_debug",
		notepad_debug_command_help = "Shows all nearby notebook ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Provides information about a certain notepad.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The ID of the notepad you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Wipes all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The radius you want to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Scribes a notepad. (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in.",
		sign_notepad_command_substitutes = "scribe",

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
		overview_command_help = "Toggle the overview UI. The overview UI is an OOC interaction menu, information centre and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time you start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel allowing you to see a player's notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of the player you want to see the panel of (must be online or recently disconnected).",
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
		description_command_help = "Attach a message to your ped to describe features of it.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The message you would like to attach to your ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Have a crack at something with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message of what you're having a crack at.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and intricate dice with custom settings.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "The number of rolls you'd like to do. You're restricted to 20.",
		roll_command_parameter_max = "highest",
		roll_command_parameter_max_help = "The highest value you can get on one roll. The highest value here is 100,000.",
		roll_command_substitutes = "",

		card_command = "card",
		card_command_help = "Draw a random card.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The model of the ped you want to spawn.",
		ped_spawn_command_parameter_weapon = "tool",
		ped_spawn_command_parameter_weapon_help = "What tool the ped should have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the ped should be scared of tools/etc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your spawned peds a job.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The job the spawned peds should perform.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server ID the peds should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned peds play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Gets rid of all your spawned peds.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all available ped emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all available ped tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Ninja someone's ped.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The player's server id.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Takes control of a certain ped.",
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
		custom_phone_number_command_help = "Change your mobile number.",
		custom_phone_number_command_parameter_phone_number = "mobile number",
		custom_phone_number_command_parameter_phone_number_help = "The mobile number you would like to change to. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "mobile_number_available",
		phone_number_available_command_help = "Check to see if a mobile number is available.",
		phone_number_available_command_parameter_phone_number = "mobile number",
		phone_number_available_command_parameter_phone_number_help = "The mobile number you would like to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take over a player's vehicle and drive for them.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "The server ID of the player you would like to take over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Set a player's scale.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The scale you would like to set them to.",
		set_player_scale_command_parameter_server_id = "server id",
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
		pole_dancing_offset_command_parameter_model_name_help = "The model name you would like to tweak.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Find a property.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you would like to find.",
		property_locate_command_substitutes = "find",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Toggle the prop hide.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Would you like to network the prop? It is recommended you only enable this for props that should be able to move.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "Should this prop only be picked up by super admins?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props 'round ya.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you're tryna delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Wipes props 'round ya.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Leave the race you are in.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Share a race circuit with another player.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "The server ID of the player you want to share a circuit with.",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "The name of the circuit you want to share.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Record a race.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Save a race.",
		race_save_command_parameter_track_name = "track name",
		race_save_command_parameter_track_name_help = "The name you want to save it as.",
		race_save_command_parameter_track_type = "track type",
		race_save_command_parameter_track_type_help = "The track type of the race.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Delete a race.",
		race_delete_command_parameter_track_name = "track name",
		race_delete_command_parameter_track_name_help = "The name of the track you want to delete.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "List all your saved races.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Load a race.",
		race_load_command_parameter_track_name = "track name",
		race_load_command_parameter_track_name_help = "The name of the track you want to load.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start a race.",
		race_start_command_parameter_amount = "funds", -- Or "credits",
		race_start_command_parameter_amount_help = "The cost for entering the race.",
		race_start_command_parameter_start_delay = "start delay",
		race_start_command_parameter_start_delay_help = "The start delay in seconds.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "The number of laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Cancel a race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Toggle checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Toggle sounds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "wireless",
		radio_command_help = "Toggle the wireless UI.",
		radio_command_substitutes = "",

		radio_debug_command = "wireless_debug",
		radio_debug_command_help = "Toggle the wireless debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "channel",
		frequency_command_help = "Set what channel your wireless is on.",
		frequency_command_parameter_frequency = "channel",
		frequency_command_parameter_frequency_help = "The channel you would like to switch to.",
		frequency_command_substitutes = "chan",

		force_frequency_command = "force_channel",
		force_frequency_command_help = "Join a wireless channel without needing a wireless device or needing to be on duty.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "The frequency you'd like to go to.",
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
		toggle_riot_mode_command = "toggle_riot_mode",
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

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debug all rooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Show the explanation of a certain rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "The number of the rule (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "rules",
		rules_command_help = "Opens the community rules in your browser.",
		rules_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hides or unhides your server id from above your head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Obtain all known security camera objects and save them in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle the ballistic shield.",
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
		push_player_command_help = "Push a player or the vehicle they are in away from you.",
		push_player_command_parameter_server_id = "server ID",
		push_player_command_parameter_server_id_help = "The server ID of the player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "smell",
		smell_command_help = "Smell the area around you for anything unusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "Plays a sound effect at your location.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The name of the sound effect you want to play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Search for nearby devices.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spectate a certain player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wish to spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "The player's server ID you are wanting to reset the status for. If left blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disable (or enable) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's body armour level.",
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
		time_hour_command_parameter_transition_help = "If the time should be changed with a smooth transition (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current clock minute.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you would like to set the clock to. The value must be between 0 and 59.",
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
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
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

		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Toggle the developer ambience.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the tablet UI (if you have a tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Toggle the test server menu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Set the server's time scale.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you'd like to set. The value must be between 0 and 1.",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take before the boat is under water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggles the top down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle your tracker's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a category on the map and having them split.",
		trackers_split_command_substitutes = "",

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
		set_ocean_scaler_command_parameter_intensity = "strength",
		set_ocean_scaler_command_parameter_intensity_help = "The strength you would like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_strength, waves_strength",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a gradual Tsunami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amount of minutes it should take before the tsunami floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/vdm
		vdm_command = "ram",
		vdm_command_help = "Makes the specified npc attempt to ram the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target player's server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the vehicle ramming (if empty, selects the closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "ram_clear",
		vdm_clear_command_help = "Clears all your ram targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest person steal the target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The vehicle's network id.",
		steal_vehicle_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle the voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for someone else, insert their server id here.",
		voice_debug_command_substitutes = "",

		listen_command = "have a listen",
		listen_command_help = "Toggles having a listen mode for a certain user. (You can hear what they say)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "The user you want to have a listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The user you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggles the 'music' voice input mode on/off. That mode will disable noise removal and echo cancellation, allowing for clearer music.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the wallhack for someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select a certain player in the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Throws a flashbang at a certain player.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the target player.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Throws a flashbang at every player in a given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "The radius in which players will be affected by the flashbang.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to flashbang yourself as well.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain player to throw a punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID of the target player.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Blows up a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player.",
		explode_command_substitutes = "",

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Sets a player on fire for a short moment.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of the target player.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Makes another player run a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the target player.",
		run_command_as_command_parameter_command = "cmd",
		run_command_as_command_parameter_command_help = "The cmd you want to make the player run.",
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
		no_ped_population_areas_debug_command_help = "Toggle the 'no ped population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Create an explosion.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The explosion type.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "The damage scale.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "The camera shake.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "yeah",
		confirm_yes_command_help = "Confirm the current action.",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "nah",
		confirm_no_command_help = "Cancel the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Prints all states of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network id of the entity.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Debug all drug selling locations.",
		drugs_debug_command_substitutes = "",

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
		toggle_duty_status_command_substitutes = "on_duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles your training status.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. With this enabled, you'll receive the option to accept 000 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Lists all currently active (open) shops, banks, and jewellery stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This command impounds a player's vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message into the PD dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The message you want to send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the drive mode of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. Use \"D\" for drive and \"S\" for sport (sport is the default mode).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a licence.",
		license_give_command_parameter_character_id = "character ID",
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
		licenses_check_command_parameter_character_id = "character id",
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
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "petrol",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage.",
		garage_vehicle_command_parameter_network_id = "network id",
		garage_vehicle_command_parameter_network_id_help = "The network id of the vehicle you want to garage. If left empty, the nearest vehicle will be selected.",
		garage_vehicle_command_substitutes = "garage",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vehicle key to a nearby bloke.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The player's server id you'd like to give the key to. This can be left blank (or at 0) to give it to the nearest bloke.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hoowire the vehicle you're in.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Makes you collect the keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Get keys to the vehicle you are currently in.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another player the keys to the vehicle they are in.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.15 to 0.2, with 0 being the default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Modify a vehicle's wheels' rotation.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.5 to 0.5, 0 being default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Toggles the fake number plate of the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Check to see if a number plate is available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "platenum",
		plate_available_command_parameter_plate_number_help = "The platenum you'd like to check. Platenums can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "set_plate",
		custom_plate_command_help = "Set a custom platenum for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "The vehicle ID you'd like to have the custom plate on. (You can find this ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "The plate number you would like to set. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mutes all sirens and horns.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Roll over a flipped vehicle.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggle the gear shift animation and sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "tortoise_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle on its roof.",
		turtle_vehicle_command_substitutes = "tortoise",

		door_command = "door",
		door_command_help = "Toggle a vehicle's door.",
		door_command_parameter_door_id = "door id (1-6)",
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

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disable or enable the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed would you like the speed limiter to use? You can leave this blank in order to reset it, which will return it to normal behaviour.",
		speed_limiter_command_help = "Override the speed limiter's normal behaviour in order to pre-set the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vehicle can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode. (Press shift while in a car)",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "How much boost to apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Returns the VIN number of the vehicle you are driving.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Looks up the VIN number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "The vin number you want to check.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Refills all of your weapons' ammo.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking, even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "yeet_weapon",
		throw_weapon_command_help = "Yeet your currently equipped weapon.",
		throw_weapon_command_substitutes = "yeet, throw",

		throwables_debug_command = "throwables_debug",
		throwables_debug_command_help = "Debug all nearby throwables.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much ammo you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), which makes all guns do incredibly low damage.",
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
		menu_control_left_alternative = "Menu Left Alternative",
		menu_control_right_alternative = "Menu Right Alternative"
	},

	core = {
		version = "Version"
	},

	couches = {
		model_not_found = "Invalid model name.",
		object_not_found = "No object of that model near you.",
		offset_copied = "Offset copied."
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Richer presence is now on.",
		richer_presence_off = "Richer presence is now off.",

		announce_event = "There is an event in ${minutes} minutes! Check Discord for more information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "An event is starting now! Check Discord for more information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "The Discord API reported no updates in the emoji list.",
		emojis_added = "Added ${added} emoji(s).",
		emojis_removed = "Removed ${removed} emoji(s).",
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s)."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Extra Info",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Please let us know what you were doing when this error occurred...",
		oh_no = "Crikey,",
		an_error_has_occurred = "we've got ourselves an error!",
		error_occured_information = "This indicates that something isn't working right or as planned. We'd really appreciate it if you could help us sort this out by providing some extra details about what you were doing when this error occurred."
	},

	firewall = {
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local firewall.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Getting pings from all players. This may take a few seconds.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} was proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes.",
		announcement_restart_one_minute = "The server will restart in 1 minute.",

		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "The server will be going down in 1 tick for an update.",

		announcement_maintenance = "The server will be going down in ${minutes} ticks for maintenance.",
		announcement_maintenance_one_minute = "The server will be going down in 1 tick for maintenance.",

		restart_cancelled = "The server restart has been cancelled.",

		server_restarting = "The server is restarting. You may rejoin in a few ticks.",

		executed_restart_command = "Executed the restart command.",
		already_executed_restart_command = "The restart command has already been executed.",
		restart_planned_earlier = "There's a restart planned earlier than the given time.",
		no_restart_planned = "There is no restart planned.",
		posted_restart_warning_message = "Posted a restart warning message.",
		cancelled_restart = "Cancelled restart."
	},

	routes = {
		route_not_found = "Route ${route} not found.",
		route_restricted = "Route ${route} is restricted.",
		internal_server_error = "Internal server error."
	},

	session = {
		connecting_from_new_session = "You are connecting from a new session."
	},

	twitch = {
		streaming_state_already_set_to_target = "The user's streaming state is already set to the target state provided.",
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided."
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
		logs_user_dropped_details = "${consoleName} has disconnected from the server after playing for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the server after playing for ${playtime} with reason: `${reason}`. They were proxied via `${serverName}`.",
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
		no_package = "Ya don't have a package, mate.",
		fetching_package_error = "Looks like there was an error fetchin' your package data, mate.",
		reason_unknown = "Reason unknown, mate.",

		unloaded_character = "Unloaded character, mate.",
		user_does_not_have_sent_character_loaded = "The user doesn't 'ave the sent character loaded, mate.",
		user_has_no_character_loaded = "The user doesn't 'ave any character loaded, mate.",
		user_not_found = "Couldn't find the sent user on the server, mate.",
		invalid_character_id = "Invalid character ID parameter sent, mate.",
		invalid_license_identifier = "Invalid licence identifier parameter sent.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",

		no_player_packages = "You do not have any player packages.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not pinging the framework in a long time.",

		critical_error_while_loading_data = "A critical error occurred while trying to load your data."
	},

	whitelist = {
		not_whitelisted = "You are not on the whitelist for this server.\n\nJoin our Discord server for information on how to apply at ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Watch Player",
		teleport_player = "Teleport to Player",
		teleport_player_here = "Teleport Player Here",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player here.",
		invalid_target_server_id = "Invalid target server ID.",
		invalid_destination_server_id = "Invalid destination server ID.",
		invalid_source_server_id = "Invalid source server ID.",
		failed_teleport_player_to_player = "Failed to teleport player to player.",
		teleported_player_to_player = "Teleported player to player."
	},

	afk = {
		you_are_afk = "You are on a toilet break. Your character will soon be unloaded.",
		move_mouse = "Jiggle your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You have been on a break for too long, consider using the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "Sent a supply drop of type `${airdropType}` with a total of ${itemAmount} item(s).",
		no_valid_items_provided = "No valid items provided.",
		created_airdrop_with_items = "Sent a supply drop with the following items inside:\n${itemsListed}"
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		no_spawner_licenses = "You don't have any licences for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is takin' a break. Give it another go, mate.",
		spawn_area_not_clear = "Hold on, the spawn area ain't clear.",
		return_button = "Back",
		deposit = "${amount} Deposit",
		no_deposit = "No Deposit",
		deposit_not_enough_money = "Sorry, you don't have enough cash for the deposit."
	},

	airstrike = {
		airstrike_success = "Airstrike's ready to go, cobber.",
		airstrike_failed = "Couldn't organize an airstrike, mate."
	},

	airsupport = {
		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETA: ${timeToImpact}",

		out_of_range = "~r~OOB",

		km = "km",
		mi = "mi",

		airsupport_failed = "Failed to call airsupport."
	},

	alcohol = {
		now_sober = "You are now sober again.",
		drunk_state_1 = "You are slightly pissed.",
		drunk_state_2 = "You are pissed.",
		drunk_state_3 = "You are very pissed.",
		drunk_state_4 = "You are bloody pissed."
	},

	arcade = {
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access archives.",
		archives_title = "Archives",
		no_archives = "There are no archives 'ere.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed to get archives.",
		failed_not_on_duty = "Ya ain't on duty.",

		archive_created = "Successfully created archive with case no. ${case}.",
		invalid_case_number = "Invalid case number (Integer between 1 and 99999).",
		not_near_archive = "Ya ain't near an archive.",
		failed_create_archive = "Failed to create archive.",
		archive_already_exists = "Case number already exists in this archive.",
		archive_destroyed = "Successfully destroyed archive with case no. ${case}.",
		archive_maximum_case_count = "You cannot create any new cases.",
		failed_destroy_archive = "Failed to destroy archive.",
		destroy_not_empty = "You can only destroy empty archives.",

		create_archive_logs_title = "Created Archive",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`.",
		destroy_archive_logs_title = "Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} disposed of a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} carked it.",
		player_killed = "${killerName} scorched ${name} with ${deathCause} (${distance}m).",
		hud_info = "Blokes: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for the Arena.",
		stand_still_to_respawn = "Stay still for 5 seconds to respawn.",
		respawn_cancelled = "Respawn cancelled as you moved.",
		arena_suicide_reason = "Self-inflicted death",
		arena = "Aussie Rules",
		ordered_airdrop = "Airdrop ordered",

		store = "Shop",
		team = "Squad",
		leaderboard = "Scoreboard",
		search = "Search",
		add_to_cart = "Add to Cart",
		unlocks_at_level = "Unlocks at level ${level}",
		show_vehicles = "Show Vehicles",
		hide_vehicles = "Hide Vehicles",
		balance = "Balance: $${balance}",
		shopping_cart = "${items} Items ($${cost})",
		buy_now = "Buy Now",
		call_airdrop = "Call Airdrop",
		empty = "Empty",
		clear_cart = "Clear Cart",
		can_not_afford = "Can't Afford",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Are you sure you want to exit Arena?",
		confirmation_buy_now = "Are you sure you want to buy ${label} for $${cost}?",
		yes = "Yeah",
		no = "Nah",
		empty_slot = "Empty Slot",
		team_name = "Team Name",
		level = "Level",
		arena = "Aussie Rules",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lottery",
		jackpot = "Jackpot",
		daily_tasks = "Daily Tasks",
		screenshots = "Screenshots",
		categories = "Categories",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		not_available = "N/A",

		kill = "Eliminate",
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
		hits_headshots = "HS",
		headshot_ratio = "HS Ratio",
		damage_dealt = "Damage Dealt",
		damage_taken = "Damage Taken",
		matches_played = "Matches",
		wins = "Wins",
		win_ratio = "Win Ratio",
		xp = "XP",
		money_won = "Money Won",
		average_percentage = "Average Percentage",
		streak = "Streak",
		money_lost = "Money Lost",
		net = "Net",
		net_ratio = "Net Ratio",
		items_gambled = "Items Gambled",
		screenshots_taken = "Screenshots Taken"
	},

	atms = {
		withdraw = "Withdraw",
		deposit = "Deposit",
		balance = "Balance",
		transfer = "Transfer",
		back = "Back",

		amount = "Amount",
		target = "Target",

		confirm_target = "Do you want to transfer $${amount} to \"${name}\"?",
		cancel = "No, cancel",
		confirm_transfer = "Yes, transfer",

		failed_deposit = "Failed to put money in the bank",
		failed_withdraw = "Failed to take money out of the bank",
		failed_transfer = "Failed to transfer money",

		processing = "Processing...",
		counting_bills = "Counting money...",

		something_went_wrong = "Something went wrong.",
		error_not_online = "The person you are trying to interact with is not online.",
		error_not_enough_money = "You do not have enough money.",
		deposit_amount_big = "You can only deposit a maximum of $4,000 at an ATM.",
		withdraw_amount_big = "You can only withdraw a maximum of $6,000 at an ATM.",

		retrieving_card = "Retrieving Card",
		atm_damaged = "This ATM is buggered",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the ATM",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to have a yarn with the Bank",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "${consoleName} chucked $${amount} in the bank.",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "${consoleName} took out $${amount} from the bank.",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) turned $${amount} over to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Apply",

		modifying_attachments = "Modifying ${amount} Attachments",

		failed_apply = "Failed to apply attachments.",
		no_item = "The weapon is no in your inventory anymore.",
		no_attachment = "You don't have the required attachment.",
		no_paint = "You don't have any paint.",
		success = "Successfully applied attachments.",

		not_available = "You don't have this attachment in your inventory.",

		attachment_label_suppressor = "Silencer",
		attachment_label_flashlight = "Torch",
		attachment_label_extended_clip = "Extended Clip",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip",
		attachment_label_extended_smg_clip = "Extended SMG Clip",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip",
		attachment_label_luxury = "Luxury Finish",
		attachment_label_incendiary = "Incendiary Rounds",
		attachment_label_tracer = "Tracer Rounds",
		attachment_label_hollow_point = "Hollow Point Rounds",
		attachment_label_scope = "Scope",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Drum Magazine",
		attachment_label_heavy_barrel = "Struth, Thicc Barrel",
		attachment_label_armor_piercing = "Armour Piercin' Rounds",
		attachment_label_explosive = "Explosive Rounds, Mate",
		attachment_label_sight = "Holographic Sight, Mate",
		attachment_label_pistol_sight = "Pistol Sight, Mate",
		attachment_label_fmj = "Full Metal Jacket Rounds, Mate",
		attachment_label_scope_nv = "Night Vision Scope, Mate",
		attachment_label_scope_thermal = "Thermal Scope, Mate",
		attachment_label_stock = "Stock, Mate",

		attachment_label_luxury1 = "The Pimp, Mate",
		attachment_label_luxury2 = "The Ballas, Mate",
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
		tint_normal_5 = "Police",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Classic Black",
		tint_mk2_1 = "Classic Grey",
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
		tint_mk2_17 = "Striking Red Features",
		tint_mk2_18 = "Vibrant Green Features",
		tint_mk2_19 = "Bold Cyan Features",
		tint_mk2_20 = "Vibrant Yellow Features",
		tint_mk2_21 = "Striking Red & White",
		tint_mk2_22 = "Striking Blue & White",
		tint_mk2_23 = "Shiny Gold",
		tint_mk2_24 = "Shiny Platinum",
		tint_mk2_25 = "Shiny Gray & Lilac",
		tint_mk2_26 = "Shiny Purple & Lime",
		tint_mk2_27 = "Shiny Red",
		tint_mk2_28 = "Shiny Green",
		tint_mk2_29 = "Shiny Blue",
		tint_mk2_30 = "Shiny White & Aqua",
		tint_mk2_31 = "Shiny Red & Yellow",

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

		removed_attachments = "Detached ${removed}",
		added_attachments = "Added ${added}",
		tint_changed = "Changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tried to tell other clients to play an external audio without proper permissions.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio you're trying to play.",
		played_audio_for_self = "Played audio for yourself.",
		played_audio_for_player = "Played audio for ${consoleName}.",
		played_audio_for_everyone = "Played audio for everyone.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played an audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played an audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to pick up the ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Plaster",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Failed to get a random plaster.",

		received_bandaid_logs_title = "Received Band-Aid",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after airlifting.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled Battle Royale on.",
		toggled_battle_royale_off = "Toggled Battle Royale off.",
		battle_royale_info = "You are queued up for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players in the queue.",
		toggle_battle_royale_missing_permissions = "Player tried to switch on the Battle Royale mode, but they did not have the necessary permissions to do so.",
		start_battle_royale_missing_permissions = "Player tried to start a Battle Royale, but they did not have the necessary permissions to do so.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale because the Battle Royale mode is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale because there are not enough players in the queue.",
		zone_idling = "The zone is now idling.",
		zone_advancing = "The zone is now advancing.",
		player_died = "${name} has died: ${remainingPlayers} remaining.",
		player_killed = "${name} was killed by ${killerName} for reason ${deathCause} from a distance of ${distance}m: ${remainingPlayers} remaining.",
		player_won = "${name} has won!",
		your_team = "Your Mob:",
		received_lobby_invite = "You have received a lobby invite from ${serverId}. Do `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "You are unable to invite yourself.",
		unable_to_join_yourself = "You are unable to join yourself.",
		player_already_invited = "Player with ID `${serverId}` has already been invited.",
		sent_player_invite = "Sent invite to player with ID `${serverId}`",
		joined_lobby = "You have joined the lobby.",
		player_not_invited = "You have not been invited to this lobby.",
		you_are_not_in_a_lobby = "You are not in a lobby.",
		left_lobby = "You have left the lobby.",
		created_match = "Created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Created a match with no vehicles with ${playerAmount} players.",
		zone_complete = "The zone is complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idling",
		advancing = "Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		join_battle_royale_instance_missing_permissions = "Player attempted to join a Battle Royale instance but didn't have the required permissions to do so.",
		no_match_found = "${consoleName} is not in any match.",
		joined_instance = "Joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Player attempted to leave a Battle Royale instance but didn't have the required permissions to do so.",
		left_instance = "Left instance.",
		failed_to_leave_instance = "Failed to leave instance as you were not in one.",
		already_in_match = "Failed to join instance as you are already in a match.",
		lobby_is_full = "The lobby you attempted to join is chocka.",
		zone_center = "Zone Centre",
		team_marker = "Team Marker",
		trophy_information_top = "${name} is the best, mate!",
		trophy_information_bottom = "There was a total of ${playerAmount} players in the match and you killed ${kills} of 'em.",
		not_able_to_join_while_in_match = "You can't join a lobby while in a match, mate."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar, mate.",

		bazaar_blip = "Bazaar",

		no_items = "Ya got nothin' to sell 'ere, mate.",
		price_total = "$${price} in total",
		price_per = "$${price} each",

		sold_logs_title = "Market Sale",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "Failed to sell items.",

		store_title = "Market Store",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	bills = {
		select_player = "Select Player",
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
		custom = "Custom",
		custom_tip = "Custom Tip (in $)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Player is offline or too far away.",
		bill_created = "Successfully sent bill for $${amount} to ${name}.",
		failed_create_bill = "Failed to send bill for $${amount} to ${name}.",
		no_reason = "No reason provided.",
		failed_pay_bill = "Failed to pay bill.",
		not_enough_money = "You do not have enough money to pay this bill.",
		bill_paid = "Successfully paid $${amount} to ${name}.",
		bill_paid_notification = "${name} paid your bill with a $${tip} tip.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} paid the $${amount} (with a $${tip} tip) bill by ${targetName}.",
		bill_created_title = "Bill Created",
		bill_created_details = "${consoleName} sent a bill for $${amount} to ${targetName} with reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting Paper Bag On Player",
		blindfolding_self = "Putting On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag."
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
		motel = "Motel",
		tattoo_parlor = "Tattoo Parlour",
		repair_shop = "Mechanic",
		material_vendor = "Material Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage"
	},

	bombs = {
		not_in_plane = "You are not in a plane.",
		not_in_plane_anymore = "You are no longer in a plane.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You are too low to drop bombs.",

		you_are_not_in_a_vehicle = "Ya ain't drivin' a vehicle at the moment, mate.",
		ignition_bomb_on = "Switched the ignition bomb on, mate.",
		ignition_bomb_off = "Switched the ignition bomb off, mate.",
		failed_ignition_bomb = "Couldn't switch the ignition bomb, mate.",

		recharging_countermeasures = "Recharging Countermeasures ${percentage}%, mate.",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} started the engine in a vehicle that had a bomb attached to its ignition, mate.",

		toggle_ignition_bomb_missing_permissions = "Player tried to switch an ignition bomb, but they didn't have the right permissions, mate."
	},

	boomboxes = {
		boombox = "Ghetto Blaster",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Track",
		volume = "Volume",
		music = "Tunes",

		store_boombox = "Store the Ghetto Blaster in your inventory",
		put_boombox_down = "Put the Ghetto Blaster on the ground",
		use_boombox = "Use the Ghetto Blaster",
		hold_to_pick_boombox_up = "Hold to pick the Ghetto Blaster up",
		illegal_boombox_item_id = "Attempting to use a Ghetto Blaster item with an illegal item id.",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video URL `${url}` to Ghetto Blaster with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Wiped All Ghetto Blasters",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all ghetto blasters.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Ghetto Blasters",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all ghetto blasters within a radius of `${radius}`.",
		radius_invalid = "A radius of `${radius}` is not a valid value.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} ghetto blasters.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} ghetto blasters within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to wipe boomboxes.",
		no_boomboxes = "There were no boomboxes to wipe.",
		no_boomboxes_within_radius = "There were no boomboxes to wipe within a radius of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boostin' Contracts",
		join_queue = "Join the Queue",
		leave_queue = "Leave the Queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter the amount and server ID of the player ya wish to transfer to.",

		amount = "Amount",
		server_id = "Server ID",

		transfer = "Transfer",
		cancel = "Cancel",

		start_contract = "Start Contract",
		start_contract_info = "Are ya sure ya wanna start this contract?",

		yes = "Yeah",
		no = "Nah",

		transfer_contract = "Transfer Contract",
		transfer_contract_info = "Enter the server ID of the mate ya wanna transfer the contact to.",

		decline_contract = "Decline Contract",
		decline_contract_info = "Are ya sure ya wanna decline this contract?",

		cancel_contract = "Cancel Contract",
		cancel_contract_info = "Are ya sure ya wanna cancel this contract?",

		no_contracts = "Ya got no contracts available. Join the queue to get some.",

		model = "Model",
		plate = "Number Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "What d'ya wanna do?",
		start_contract_type_info = "Ya wanna do a drop-off or a VIN scratch? The VIN scratch costs an extra ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN Scratch",

		start_contract = "Start Contract",
		transfer_contract = "Transfer Contract",
		decline_contract = "Decline Contract",
		mark_pickup = "Mark Pickup",
		cancel_contract = "Cancel Contract",

		new_contract = "Ya got a new boosting contract. (Class: ${className})",
		started_contract = "Started contract.",
		failed_contract = "Failed contract.",
		completed_contract = "Completed contract. You received ${payout} CRYPT.",
		completed_contract_vin_scratch = "Completed contract. The vehicle can be found in your garage.",
		marked_pickup = "Marked pick-up.",

		vehicle_tracker_is_being_hacked = "The vehicle tracker is being hacked. There is ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack the vehicle tracker. There is ${hacksRemaining} hack(s) remaining.",
		vehicle_hacking_is_timed_out = "You have to wait a little before hacking again. There is ${hacksRemaining} hack(s) remaining.",
		drop_the_vehicle_off = "Drop the vehicle off at the marked location.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Exit the vehicle and leave the area to finish the mission.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being tampered with. The model is ${modelLabel} (class ${className}) and the number plate is ${plate}.",
		vehicle_tamper = "Vehicle Tamper (${plate})",
		vehicle_tracker_alert = "Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Exit the vehicle to do the VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Press ~g~E ~w~to VIN scratch.",

		scratching_vehicle = "Scratching Vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Successfully spawned a job.",
		spawned_contract_for = "Successfully spawned a job for ${displayName}.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of scratched vehicles in your garage, mate.",
		contract_has_expired = "This contract has expired, mate.",
		you_already_have_a_contract_started = "You already have a contract started, mate."
	},

	brochure = {
		welcome_to = "G'day and welcome to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "You've just arrived at the airport and are probably asking yourself where to go from here? All new citizens receive a free starter car. It might not be the best, but it's yours to keep, mate. You can find it in the car park.",
		getting_started_2 = "If you don't fancy driving you can also walk, get a mate to pick you up or call a cab using your mobile. You can access your mobile by flexing your \"P\" muscle.",
		getting_started_3 = "Most vehicles have boots which you can put not only items but also other people in. You can /carry someone, then walk up to a boot, open it (/door) and put them in. The same way you can also get them back out. If you've flipped your vehicle you can /flip it back onto its wheels.",

		where_now = "Where Now?",
		where_now_1 = "Now that you've acquired your first vehicle, you can start exploring the city. Since you need to stay nourished and hydrated, a grocery store is a good place to start. In there you can purchase food and drinks. As well as bandages, which will help you recover from injuries.",
		where_now_2 = "Once you've stocked up on supplies, you should head to the courthouse and pick up a citizen card. This will act as your ID, driver's license and weapons license.",

		getting_a_job = "Getting A Job",
		getting_a_job_1 = "How do you make money? You can start by looking for a job. You can find job listings at Life Invader. You can find its red briefcase icon on the map. Here you can find a selection of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job requires you to deliver goods to various locations. You have to first purchase a truck from the trucker hq for $2,000.",
		getting_a_job_3 = "When enrolling in the delivery job you can pickup a delivery filled with packages at the delivery hq. You have to then deliver the packages to various locations in the city. You can open the back of the delivery van by walking up to it and opening the /door.",
		getting_a_job_4 = "You can also become a rubbish collector. At the rubbish collector hq you can pick up a rubbish truck and start collecting trash.",
		getting_a_job_5 = "Once you've enrolled in one of the jobs you will be able to see a variety of markers on your map. A waypoint shows you where to go to get started.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "Clothing like pants, shoes, shirts and more can be changed at any clothing store, free of charge. Your hairstyle, facial hair and makeup can be changed at a barber shop. You can find both the clothing stores and barber shops on the map.",
		your_appearance_2 = "Once you've flown in for the first time you won't be able to change your general appearance like skin colour, facial features, etc anymore. If you messed up your appearance or finished too quickly you can /report and ask for a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get injured you can go to the hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "If you respawn without being brought to the hospital or you exit the game while downed, you may lose some of your items. A server restart counts as exiting the game.",

		safety_hint = "Hint: You can take your weapon off safety by pressing ALT and the middle mouse button. Stay safe!",

		closing_sentence = "There's heaps more to do in the city! Ask around and make some mates ;)"
	},

	buddy_pass = {
		buddy_pass = "Mate's Pass",
		information_part_1 = "Get your mate ahead in the queue instantly with a Mate's Pass!",
		information_part_2 = "All users with a God Tier pledge have access to this feature with one free pass.",
		information_part_3 = "The 'pass' remains active until your mate disconnects from the server. You can then use it for someone else.",
		information_part_4 = "Ask for their queue PIN to give them a push!",
		queue_pin = "Queue PIN",
		available = "Available",
		close = "Close",
		webstore = "Webstore",
		buddy_passes = "Mate's Passes",
		push_through = "Push Through!",
		queue_pin_not_set = "You have to add a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN.",
		no_buddy_passes = "You do not have any mate's passes.",
		no_buddy_passes_available = "You do not have any mate's passes available.",
		no_queue_with_queue_pin = "There was no one in the queue with the provided PIN.",
		buddy_pushed_through = "You pushed ${playerName} through the queue!",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to push through ${targetConsoleName}."
	},

	cache = {
		download_progress = "Download Progress:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Slow download has been enabled.",
		slow_download_disabled = "Slow download has been disabled.",

		join_cache_disabled = "Join cache disabled.",
		join_cache_enable = "Join cache enabled."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
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
		successfully_set_screen_label = "Screens have been successfully set to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Screen with label `${screenLabel}` has been successfully queued up.",
		failed_to_set_screen_label = "Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Please provide the `screen label` parameter.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You are approaching the map bounds",
		out_of_bounds = "You are out of bounds"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_heading_in_direction_out = "Keep heading ${direction} to come to Los Santos.\n(${distanceToTeleport}m left)",

		south = "south",
		south_east = "south-east",
		east = "east",
		north_east = "north-east",
		north = "north",
		north_west = "north-west",
		west = "west",

		not_the_driver = "You have to be the driver of the vehicle to fly to Cayo Perico.",
		not_a_cayo_vehicle = "You have to be in a boat, plane or a helicopter to get to Cayo Perico.",
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
		claimed_money = "${consoleName} pocketed $${amount}.",
		claimed_item = "${consoleName} nabbed a `${itemLabel}`.",
		claimed_vehicle = "${consoleName} nabbed a special Christmas vehicle.",
		claimed_queue_priority = "${consoleName} scored a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Scored Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} scored the advent calendar bonus, which is a vehicle with the model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Couldn't find cinema identifier.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Blacklisted video with key `${videoKey}`.",
		failed_to_blacklist_video = "Failed to blacklist video with key `${videoKey}`.",
		video_is_already_blacklisted = "The video with key `${videoKey}` is already blacklisted.",

		watching_movie = "Watching ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

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
		search_through_library = "Search through library...",
		add_to_library = "Add video to library (URL)...",

		share_your_screen = "Share your screen",
		how_to_share_screen = "Streaming with OBS:",
		how_to_share_screen_part_1 = "Open OBS and go to the settings.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, choose 'Custom...' as the service.",
		how_to_share_screen_part_3 = "Input the values below.",
		how_to_share_screen_part_4 = "Start streaming in OBS.",
		how_to_share_screen_part_5 = "Click 'Go Live!' below.",
		server = "Server",
		stream_key = "Stream Key",
		cancel = "Cancel",
		go_live = "Go Live!",
		copied = "Copied!",
		low_latency = "Reducing Stream Latency:",
		how_to_reduce_latency_part_1 = "Open OBS and go to the settings.",
		how_to_reduce_latency_part_2 = "Select the advanced option in the 'Output Mode' under the 'Output' section.",
		how_to_reduce_latency_part_3 = "Look for the Keyframe Interval setting in the Encoder Settings.",
		how_to_reduce_latency_part_4 = "Set the Keyframe Interval to 1s.",
		custom_stream = "Custom Stream"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
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
		missing_outfit_name = "Missing outfit name.",
		invalid_outfit = "Invalid outfit.",
		no_nearby_clothing_spot = "No clothing spot nearby.",
		trunk_closed = "The boot is closed.",
		trunk_too_far = "You are too far away from the boot.",
		moved_too_far_trunk = "You moved too far away from the boot.",
		invalid_job = "You don't have the required job to use this clothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You don't have any saved outfits.",
		saved_outfit = "Saved outfit `${name}` successfully.",
		replaced_outfit = "Replaced outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Couldn't save outfit, mate.",
		deleted_outfit = "Deleted outfit `${name}` successfully, mate.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist, mate.",
		failed_delete_outfit = "Couldn't delete outfit, mate.",

		player_model_missmatch = "You can't share your outfit with this player, mate.",
		player_too_far = "The player is too far away, mate.",
		shared_outfit_too_far = "${displayName} shared an outfit with you but you are not near a clothing spot, mate.",
		outfit_shared = "Successfully shared outfit, mate.",
		outfit_not_shared = "Failed to share outfit.",
		shared_outfit = "${displayName} shared an outfit with ya. Type 'yeah' to accept or 'no' to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared outfit.",
		declined_shared_outfit = "Declined shared outfit.",

		no_nearby_dead_player = "No nearby dead player.",
		failed_to_steal_shoes = "Failed to steal shoes.",

		loading_model = "Loading ped model...",
		loading_spawn = "Spawning player ped...",
		loading_preload_data = "Preloading ped data...",
		loading_set_data = "Setting ped data...",
		loading_tattoos = "Setting tattoos...",
		loading_finalize = "Finalising..."
	},

	clothing_bag = {
		packed_outfit = "Outfit successfully packed into bag.",
		packed_outfit_failed = "Failed to pack outfit into bag.",

		item_description_filled = "Has the outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "Does <b>not</b> have an outfit packed.",

		bag_empty = "This clothing bag is empty.",
		wrong_ped_model = "This outfit doesn't seem to fit ya.",
		cant_use_in_vehicle = "Ya can't use a clothing bag in a vehicle.",
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

		limited_customization = "This ped has no/limited customisation options.",

		press_to_access = "Press ~INPUT_CONTEXT~ to access the clothing store.",
		press_no_freemode = "This bloke is unable to access the clobber shop.",
		press_no_freemode_barber = "This bloke is unable to access the barber.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access the barber.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change ya outfit.",

		clothingstore = "Clobber Shop",
		barbershop = "Barber",

		changing_area = "Changing Area",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace this outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "No saved outfits, mate.",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save, mate",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Are you sure you wanna replace the outfit called ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Are you sure you wanna delete the outfit called ${outfit}?",
		delete_outfit_button = "Delete",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Failed to toggle barber shop menu.",
		failed_toggle_barber_menu = "Opened barber shop menu for ${consoleName}.",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Sunnies",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Trousers",
		shoes = "Shoes",
		undershirt = "Singlet",
		necklaces_and_ties = "Necklaces & Ties",
		decals = "Decals",
		shirts = "Shirts",
		arms = "Arms",
		masks = "Masks",
		armor = "Body Armor",
		parachute_and_bag = "Parachute & Bag",

		hair = "Hair",

		blemishes = "Blemishes",
		facial_hair = "Beard",
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
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	containers = {
		drill_container = "Press ~INPUT_CONTEXT~ to drill open the container.",

		drilling_container = "Drilling Container",
		failed_drill = "Failed to drill open the container.",
		drill_success = "Successfully drilled open the container.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Close Menu",

		smelt_materials = "Smelt Materials",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials",

		glass_recipe = "Smelt Glass",
		steel_recipe = "Smelt Steel",
		scrap_metal_recipe = "Smelt Scrap Metal",
		aluminium_recipe = "Smelt Aluminium",

		smelting_materials = "Smelting ${usedItems}",
		smelted_materials = "Smelted ${usedItems}.",
		failed_smelt_materials = "Failed to smelt materials.",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knives",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_item = "Chop Potatoes",
		press_to_cut_item = "[${SeatEjectKey}] Chop Potatoes",
		cutting_item = "Chopping 3 Potatoes",
		cut_item_done = "Chopped potatoes into fries.",
		failed_cut_item = "Failed to cut potatoes.",

		fry_item = "Fry Chips",
		press_to_fry_item = "[${SeatEjectKey}] Fry Chips",
		frying_item = "Frying Chips",
		fried_item = "Fried Belgian chips.",
		failed_fry_item = "Failed to fry chips.",

		grill_item = "Grill Raw Patties",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patties",
		grilling_item = "Grilling Patties",
		grilled_item = "Grilled Patties.",
		failed_grill_item = "Failed to grill patties.",

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
		failed_deconstruct_pistol = "Failed to deconstruct pistol.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "Failed to deconstruct SMG.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Failed to deconstruct Shotgun.",

		deconstruct_rifle = "Deconstruct Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruct Rifle",
		failed_deconstruct_rifle = "Failed to deconstruct Rifle.",

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

		craft_scope = "Craft Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope",
		crafting_scope = "Crafting Scope",
		crafted_scope = "Crafted scope.",
		failed_craft_scope = "Failed to craft scope.",

		craft_grip = "Craft Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip",
		crafting_grip = "Crafting Grip",
		crafted_grip = "Crafted grip.",
		failed_craft_grip = "Failed to craft grip.",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Clip",
		crafting_extended_clip = "Crafting Extended Clip",
		crafted_extended_clip = "Crafted extended clip.",
		failed_craft_extended_clip = "Failed to craft extended clip.",

		craft_extended_smg_clip = "Craft Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Extended SMG Clip",
		crafting_extended_smg_clip = "Crafting Extended SMG Clip",
		crafted_extended_smg_clip = "Crafted extended smg clip.",
		failed_craft_extended_smg_clip = "Failed to craft extended smg clip.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft Extended Shotgun Clip",
		crafting_extended_shotgun_clip = "Crafting Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Crafted extended shotgun clip.",
		failed_craft_extended_shotgun_clip = "Failed to craft extended shotgun clip.",

		craft_extended_pistol_clip = "Craft Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft Extended Pistol Clip",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Clip",
		crafted_extended_pistol_clip = "Crafted extended pistol clip.",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol clip.",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag",
		crafting_drum = "Crafting Drum Mag",
		crafted_drum = "Crafted drum mag.",
		failed_craft_drum = "Failed to craft drum mag.",

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
		press_modify_knuckle = "[${SeatEjectKey}] Modify Brass Knuckles",
		modifying_knuckle = "Modifying Brass Knuckles",
		modified_knuckle = "Modified Brass Knuckles.",
		failed_modify_knuckle = "Failed to modify Brass Knuckles.",

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

		pulverize_aluminium = "Crush Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Crush Aluminium",
		pulverizing_aluminium = "Crushing Aluminium",
		pulverized_aluminium = "Crushed aluminium.",
		failed_pulverize_aluminium = "Failed to crush aluminium.",

		pulverize_steel = "Crush Steel",
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
		failed_deconstruct_phone = "Failed to deconstruct phone.",

		deconstruct_radio = "Deconstruct Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruct Radio",
		failed_deconstruct_radio = "Failed to deconstruct radio.",

		deconstruct_raspberry = "Deconstruct Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruct Raspberry",
		failed_deconstruct_raspberry = "Failed to deconstruct raspberry.",

		deconstruct_chip = "Deconstruct Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Deconstruct Chip",
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
		crafting_radio_decrypter = "Craftin' Radio Decrypter",
		crafted_radio_decrypter = "Crafted radio decrypter.",
		failed_craft_radio_decrypter = "Failed to craft radio decrypter.",

		craft_grenade_shell = "Craft Grenade Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell",
		crafting_grenade_shell = "Craftin' Grenade Shell",
		crafted_grenade_shell = "Crafted grenade shell.",
		failed_craft_grenade_shell = "Failed to craft grenade shell.",

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

		break_apart_ring = "Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring",
		breaking_ring = "Breaking Apart Ring",
		broke_ring = "Broke apart ring.",
		failed_break_ring = "Failed to break apart ring.",

		mix_lean = "Mix Sip",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Sip",
		mixing_lean = "Mixing Sip",
		mixed_lean = "Mixed sip.",
		failed_mix_lean = "Failed to mix sip.",

		craft_pager = "Craft Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Craft Pager",
		crafting_pager = "Crafting Pager",
		crafted_pager = "Crafted pager.",
		failed_craft_pager = "Failed to craft pager.",

		craft_multi_tool = "Craft Multi Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Craft Multi Tool",
		crafting_multi_tool = "Crafting Multi Tool",
		crafted_multi_tool = "Crafted multi tool.",
		failed_craft_multi_tool = "Failed to craft multi tool.",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Failed to mix grimace shake.",

		deconstruct_ammo = "Deconstruct Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Dismantle Ammo",

		pistol_deconstruct_recipe = "Dismantle Pistol Ammo",
		shotgun_deconstruct_recipe = "Dismantle Shotgun Ammo",
		sub_deconstruct_recipe = "Dismantle Sub Ammo",
		rifle_deconstruct_recipe = "Dismantle Rifle Ammo",

		deconstructing_ammo = "Dismantling Ammo",
		deconstructed_ammo = "Ammo dismantled.",
		failed_deconstruct_ammo = "Failed to dismantle ammo.",

		craft_ammo = "Craft Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Craft Ammo",

		pistol_ammo_recipe = "Craft Pistol Ammo",
		shotgun_ammo_recipe = "Craft Shotgun Ammo",
		sub_ammo_recipe = "Craft Sub Ammo",
		rifle_ammo_recipe = "Craft Rifle Ammo",

		crafting_ammo = "Crafting Ammo",
		crafted_ammo = "Crafted ammo.",
		failed_craft_ammo = "Failed to craft ammo.",

		no_required_items = "You don't have all the required items.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}.",
		crash_success = "Successfully triggered crash for ${consoleName}."
	},

	creation = {
		turn_right = "Turn Right",
		turn_left = "Turn Left",
		toggle_light = "Toggle Light"
	},

	creation_menu = {
		character_creation = "Character Creation",
		new_character = "NEW CHARACTER",

		select_a_model = "Select a Model.",

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
		brow_description = "Make changes to your physical Features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make changes to your physical Features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Schnoz",
		nose_description = "Make changes to ya physical Features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Make changes to ya physical Features.",

		broken_left = "Broken Left",
		broken_right = "Broken Right",
		tip_up = "Tip Up",
		tip_down = "Tip Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Make changes to ya physical Features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to ya physical Features.",

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

		thick = "Thicc",
		neck_thickness = "Neck Thiccness",
		neck_thickness_description = "Make changes to your physical features.",

		features = "Featuaz",
		appearance = "Appeazance",
		save_and_continue = "Save & Continue",
		components = "Componenz",
		props = "Propz",
		ambient_females = "Ambien' Sheilas",
		ambient_male = "Ambien' Blokes",
		animals = "Animules",
		cutscene = "Cutscen'ya",
		gang_female = "Gang Sheilas",
		gang_male = "Gang Blokes",
		multiplayer = "Muldipyer",
		scenario_female = "Scenario Sheila",
		scenario_male = "Scenario Bloke",
		story = "Tale",
		story_scenario_female = "Sheila's Tale Scenario",
		story_scenario_male = "Bloke's Tale Scenario",
		models = "Mates",

		features_description = "Pick to change your mug's features.",

		unknown_hair = "Unknown Barnet (${hairId})",
		unknown_eyebrow = "Unknown Brow (${eyebrowId})",
		unknown_facial_hair = "Unknown Face Fuzz (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Spot (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Wrinkle (${skinAgingId})",
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
		hair_description = "Make changes to your Appearance.",

		eyebrows = "Brows",
		eyebrows_description = "Make changes to your Appearance.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Make changes to your Appearance.",

		skin_blemishes = "Skin Imperfections",
		skin_blemishes_description = "Make changes to your Appearance.",

		skin_aging = "Skin Ageing",
		skin_aging_description = "Make changes to your Appearance.",

		skin_complexion = "Skin Tone",
		skin_complexion_description = "Make changes to your Appearance.",

		moles_and_freckles = "Spots & Freckles",
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

		chesthair = "Chest Hair",
		chesthair_description = "Make changes to your Appearance.",

		ready_to_start_playing = "Ready to start playing?",
		no = "No",
		go_back = "Go back.",
		yes = "Yes",
		you_will_not_be_able_to_return = "You will not be able to return.",

		freemode = "Freemode",
		freemode_description = "Select if you would like to use a freemode model. Freemode models are highly customisable.",

		sex = "Sex",
		sex_description = "Select the gender of your Character.",
		male = "Male",
		female = "Female",

		props_description = "Select your preferred props.",

		hat = "Hat",
		glass = "Glasses",
		ear = "Ear",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Select to change your Appearance.",
		components_description = "Select your preferred components.",

		none = "None",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Clean-Shaven",

		face = "Face",
		mask = "Mask",
		hair = "Hair",
		torso = "Torso",
		leg = "Leg",
		parachute_and_bag = "Parachute / Bag",
		shoes = "Shoes",
		accessory = "Accessory",
		undershirt = "Undershirt",
		kevlar = "Kevlar",
		badge = "Badge",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Copied config to clipboard.",
		imported_config = "Imported config.",
		disabled_crosshair = "Disabled custom crosshair.",

		invalid_url_title = "Invalid image URL",
		invalid_url_description = "The image URL you entered is invalid. It has to be a direct link to the image, not a link to a website that contains the image. It has to start with one of the following URLs:",
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
		duration = "Duration (ms)",

		flash_no_image = "The kill flash does not work with a custom image.",
		do_flash = "Do Flash",
		flashing = "Flashing"
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
		not_enough_money = "You do not have enough money.",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities",
		daily_activities = "Daily Activities",
		resets_in = "Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock...",
		remain = "${remain} remain",
		remain_money = "$${remain} remain",
		claimed = "Claimed",
		claim = "Claim",
		streak_reward_one = "When your streak is 7 or higher, you will get another free daily spin at the Lucky Wheel.",
		streak_reward_two = "When your streak is 30 or higher, you will have a chance of winning a special vehicle on your 4th task.",

		special_vehicle_won = "You have won a special vehicle! You can find it in your garage.",

		reset_daily_activities = "Reset Daily Activities.",

		task_progress = "Task Progress: ${task} (${remain} remain)",
		task_progress_money = "Task Progress: ${task} ($${remain} remain)",
		task_finished = "Task Finished: ${task}",

		parachute_from_location = "Parachute from ${location}.",
		gamble_at_blackjack = "Play ${amount} hands at the Blackjack table.",
		bring_in_items = "Bring over the following dacks.",
		kills_in_arena = "Get ${amount} kills in the Arena, mate.",
		headshot_kills_in_arena = "Get ${amount} headshot kills in the Arena, mate.",
		punch_locals = "Punch ${amount} locals, mate.",
		move_from_place_to_place = "Move from ${from} to ${to} in ${time} seconds, mate.",
		put_bets_in_jackpot = "Chuck bets worth $${amount} in the Jackpot, mate.",
		win_bets_in_jackpot = "Win daks worth $${amount} in the Jackpot, mate.",
		chop_vehicles = "Chop ${amount} vehicles, mate.",
		purchase_ammo = "Buy ${amount} ammo, mate.",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Take ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig up a treasure using a Treasure Map.",
		refine_gems = "Refine ${amount} gems.",
		visit_location = "Visit ${location}",
		visit_the_location = "Visit the ${location}.",

		confirm_task_refresh = "Are you sure you wanna refresh this task ay? The cost is $${cost}.",
		yes = "Yeah",
		no = "Nah",

		logs_daily_streak_changed_title = "Daily Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`.",

		logs_daily_task_completed_title = "Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName} completed a daily task with the name of `${taskName}`.",

		restore_streak = "Restore streak of ${streak}",
		confirm_streak_restore = "Are you sure you want to restore your streak of ${streak} days? The cost is ${cost} OP Points.",

		not_enough_op_points = "You need ${cost} OP Points to restore your streak. You have ${points} OP Points.",
		streak_restored = "Your streak of ${streak} days has been restored for ${cost} OP Points."
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

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network ID",
		owned_by_us = "Owned by Us",
		owned_by = "Owned by",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "No States",
		addon_model = "${modelName} (Addon)",
		entity_health = "Health ${health}/${maxHealth}",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "First Owner: ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No Target",
		loading_owner = "Registered to ~y~Loyalty Points...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unknown",
		invalid_radius_parameter = "Invalid `radius` parameter.",
		inject_code_invalid_player = "There are no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for everyone.",
		inject_code_success_for_player = "Code injected successfully for ${consoleName}.",
		inject_code_success = "Code injected successfully.",
		inject_code_target_user_not_found = "Target user not found.",
		inject_code_invalid_text = "Invalid text.",
		inject_code_invalid_input = "Invalid input.",
		inject_code_no_permissions = "No permissions.",
		inject_code_user_not_found = "User not found.",
		inject_code_invalid_url = "Invalid URL.",
		inject_code_invalid_radius = "Invalid radius.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Bloke is:",
		vehicle_is = "Beast is:",
		world_is = "Bloody World:",
		controls = "Do This: ${controls}",
		tasks = "Task Calls: ${calls} (${total})",
		native_calls = "Native Calls: ${calls} (${total})",
		player_speed = "Speed of the Bloke: ${playerSpeed}",
		player_ped = "Bloke's ID: ${playerPedId}",
		heading = "Which Way: ${heading}",
		coords = "Coordinates: ${coords}",
		rotation = "Spin: ${rotation}",
		normal = "Surface: ${normal}",
		velocity = "Zoomin Speed: ${velocity}",
		ground_material = "Stuff on the Ground: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugging information has been printed in your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bonnet",

		distance = "Distance: ${distance}m",
		distance_first = "Stored first position.",

		get_search_invalid = "Invalid search (at least 2 characters).",

		disabled_ped_bone_debug = "Disabled human bone debug.",

		mph = "km/h",
		vehicle_speed = "Speed: ${speed}",
		vehicle_average = "Average: ${speed}",
		vehicle_top_speed = "Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 100: ${time}",
		vehicle_acceleration_120 = "0 to 120: ${time}",
		vehicle_acceleration_150 = "0 to 150: ${time}",
		vehicle_acceleration_force = "Launch Force: ${force}",

		invalid_network_id = "Invalid network ID.",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Failed to delete entity.",
		delete_entity_no_permissions = "Attempted to delete an entity without proper permissions.",

		failed_entity_info = "Failed to get entity information.",
		printed_entity_info = "Printed entity server information in F8.",

		move_entity_success = "Successfully moved entity with network id ${networkId}.",
		move_entity_failed = "Failed to move entity.",
		move_entity_no_permissions = "Attempted to move an entity without proper permissions.",

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

		invalid_coordinates = "Dodgy coordinates, mate.",
		added_coordinates_draw = "Chuckin' coordinates `x: ${x}, y: ${y}, z: ${z}` into the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No coordinates to get rid of, mate.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` sets of coordinates, mate.",

		debug_damage_enabled = "Damage debugging's on, mate.",
		debug_damage_disabled = "Damage debugging's off, mate.",

		enabled_network_debug = "Entity network debugging's active, mate.",
		disabled_network_debug = "Entity network debugging's inactive, mate.",
		failed_network_debug = "Failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Attempted to subscribe to entity network owners without proper permissions.",

		missing_ipl = "Missing ipl parameter.",
		enabled_ipl = "Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Successfully enabled ipl `${ipl}` globally.",
		failed_enabled_ipl_globally = "Failed to enable ipl globally.",
		disabled_ipl_globally = "Successfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Failed to disable ipl globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs enabled.",

		missing_code = "Missing code parameter.",
		run_code_success = "Successfully executed code snippet.",
		run_code_error = "Code snippet threw an error.",

		searching_world = "Searching World:\n${modelNames}",
		copied_clipboard = "Copied coordinates to clipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} toggled their network debug on.",
		network_debug_logs_details_off = "${consoleName} toggled their network debug off.",

		debug_info_failed = "Failed to collect debug info.",
		close = "Close",
		import = "Import",
		export = "Export",
		copied = "Copied!",
		invalid_data = "Invalid data.",
		invalid_json = "Invalid JSON."
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
		already_taking_sample = "You are already taking a DNA sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	docks = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		boat_dock = "Boat Dock",
		vehicle_list = "Vehicle List",
		park_boat = "Park Boat",
		close_menu = "Close Menu",
		main_menu = "Main Menu",
		deposit = "$${amount} Deposit",
		no_deposit = "No Deposit",
		area_not_clear = "The area is not clear.",
		no_vehicle_park = "There is no vehicle to park.",
		failed_park = "Failed to park the boat.",
		deposit_not_enough_money = "You do not have enough money to pay the deposit.",
		failed_spawn = "Failed to spawn the boat.",
		vehicle_anchor = "Your boat was spawned and anchored, you can use /anchor to lift the anchor."
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
		store_closed = "The Store is currently closed. Please come back later.",
		failed_to_sync_doors = "Failed to sync doors. Something most likely corrupted. Please try again.",
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",
		lockpicking_door = "Lockpicking Door",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
		doors_no_job = "N/A",

		unlocks = "Unlocks: <i>${cluster}</i>."
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Lift",
		elevator_title = "Lift",
		close_menu = "Close Menu",
		already_on_floor = "You are already on this floor.",

		no_elevator_nearby = "There is no lift nearby.",
		elevator_enabled = "Elevator #${elevatorId} successfully enabled.",
		elevator_disabled = "Elevator #${elevatorId} successfully disabled.",
		elevator_toggle_failed = "Failed to toggle elevator.",
		elevator_enabled_all = "All elevators successfully enabled.",

		out_of_service = "Not in Service",
		out_of_service_help = "This elevator is currently not in service.",

		current = "Current",
		up = "Up",
		down = "Down",

		floor_tunnel_entrance = "Tunnel Entry",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Helipad",

		floor_shop = "Shop",

		floor_casino = "Casino",
		floor_security = "Security",
		floor_loading_bay = "Loading Bay",
		floor_vault = "Vault Room",

		floor_second_floor = "Second Floor",
		floor_icu = "ICU",
		floor_ground = "Ground Floor",
		floor_surgery = "Surgery",

		floor_entrance = "Entrance",
		floor_server_room = "Server Room",

		floor_50 = "Floor 50",
		floor_49 = "Floor 49",
		floor_47 = "Floor 47",
		floor_basement = "Basement",

		floor_exclusive_dealership = "Exclusive Dealership",
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
		floor_doj_office = "DOJ Office",

		floor_penthouse_top = "Penthouse (Top Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Office",

		used_elevator_logs_title = "Used Lift",
		used_elevator_logs_details = "${consoleName} used lift ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "OP Email",
		email_domain = "san-andreas.gov",

		app_title = "Email",

		error_loading_emails = "Something went wrong while trying to load your emails.",

		new_email_notification = "~o~New E-Mail",

		email_label = "Email",
		password_label = "Password",
		set_password = "Set Password",
		inbox = "Inbox",
		outbox = "Sent",
		new_email = "New E-Mail",

		loading = "Loading...",
		failed_load_email = "Failed to load email content.",

		from_label = "From",
		to_label = "To",

		send_email = "Send",

		no_emails = "No emails.",
		to_email = "to ${email}",

		error_no_subject = "Missing email subject.",
		error_invalid_target = "Invalid target email.",
		error_subject_too_long = "Email subject too long, mate.",
		error_body_too_long = "Email body too long, mate.",
		error_body_missing = "Missing email body, mate.",
		error_failed_send = "Failed to send mail, mate.",
		error_password_empty = "Password can't be empty, mate.",
		error_password_update_failed = "Failed to update password, mate."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}, mate",
		received_item = "${firstName} gave you a ${itemName}, mate.",
		give_item_success = "Successfully gave ${itemName} to player, mate.",
		give_item_failed = "Failed to give ${itemName} to player, mate."
	},

	exclusive_dealership = {
		cost_money = "${price}",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost}",

		confirm_purchase = "Confirm Purchase",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nah, I don't want it",
		accept_purchase = "Yeah, I want to buy it",
		accept_purchase_info = "You sure you wanna buy this vehicle? Can't undo it, mate.",

		purchased_vehicle = "Bought a ${label} for ${cost}.",
		insufficient_funds = "Not enough funds, mate.",
		area_not_clear = "Spawn area ain't clear, mate.",
		invalid_package = "Wrong supporter pledge, mate.",
		something_went_wrong = "Something went wrong, mate.",

		failed_vehicle_spawn = "Couldn't spawn the vehicle, mate. It'll still be in your garage.",

		next_rotation_in = "Next rotation in: ${time}, mate",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport, mate",

		buyback_closed = "The exchange is closed, mate. You can sell your vehicle to another player with the correct tier instead.",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` for ${cost}."
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
		purchase_success = "Successfully purchased a Fake-ID for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "The cow seemed to have moved away.",
		milking_cow_failed = "Failed to milk cow."
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
		toggled_flag_swap_on = "Enabled flag swap.",
		toggled_flag_swap_off = "Disabled flag swap.",

		showing_flags = "Displaying flags.",
		not_showing_flags = "No longer displaying flags.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "In progress",
		not_ongoing = "Not in progress",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} flags",
		players_with_most_flags_will_show_here = "The players with the highest number of flags will appear here.",
		flags_on_ground = "Flags on the ground: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "Invalid radius (must be between 1 and 200).",
		failed_create = "Failed to create forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Invalid forcefield ID.",
		failed_destroy = "Failed to destroy forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "There are no buildings within a radius of ${radius}.",
		no_buildings = "There are no buildings.",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "Wiped ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`.",

		failed_open = "Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "Enabled freecam.",
		disabled_freecam = "Disabled freecam",
		freecam_failed = "Failed to enable the freecam. Do you have noclip or similar enabled?",

		freecam_no_dead = "You cannot enable freecam while down.",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} toggled their freecam on.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off.",

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
		frisk_no_player = "No player nearby that you can frisk.",
		already_frisking = "You are already frisking a player.",
		frisk_failed = "Failed to frisk player.",
		frisking = "Frisking Player",

		frisk_category_0 = "Seems to not have any weapons.",
		frisk_category_1 = "Seems to possibly have a weapon.",
		frisk_category_2 = "Seems to have a weapon, mate.",
		frisk_category_3 = "Seems to definitely have a bloody large weapon.",
		frisk_category_4 = "Definitely has a big weapon, mate."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Picking ${fruit}, mate.",

		shake_tree = "Press ~INPUT_CONTEXT~ to give the tree a shake, mate.",
		shaking_tree = "Shaking the Tree",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree, mate.",
		extracting_rubber = "Extracting Rubber",

		tree_klonk = "Something fell from the tree and hit ya on the head."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "In a gas circle!",
		not_in_gas_circle = "Not in a gas circle.",
		gas_time_left = "You have ${gasTime} seconds left of the gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask."
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
		gps_blip = "GPS Target",
		no_gps_item = "You don't have a GPS.",

		collar_no_target = "This collar doesn't have a mobile linked to it.",
		collar_timeout = "You just sent a ping, wait a bit before sending another one.",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}).",

		mph = "km/h",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Toggled gravity off for ${consoleName}.",
		gravity_success_off = "Toggled gravity back on for ${consoleName}.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName}.",
		gravity_failed = "Something went wrong while trying to toggle gravity.",
		yourself = "yourself"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Failed to spawn gravity gun item."
	},

	grills = {
		campfire = "Campfire",
		use_campfire = "[${InteractionKey}] Use Campfire",
		grill = "Barbie",
		use_grill = "[${InteractionKey}] Use Barbie"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Stick Coin In",
		using_gumball_machine = "Sticking Coin In",
		not_enough_money = "You don't have enough cash to buy a gumball.",
		something_went_wrong = "Something went wrong while trying to buy a gumball.",

		flavor = "Gumball (${flavour})"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		guns_disabled = "Gun running is currently disabled.",
		high_level_cooldown = "Failed to establish link with FIB server, try again later.",
		failed_start_run = "Failed to start gun run.",
		hack_timeout = "Connection to server lost, try again.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} started the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to have a yarn with Jim.",
		trader_closed = "Jim's shop is currently shut.",

		sorry_closed = "Sorry mate, the shop is closed.",
		sorry_closed_hug = "Cheers for the hug matey :)",
		sorry_closed_finger = "What the bloody hell mate, that's rude!",
		sorry_closed_kiss = "Hold up mate, I ain't into that...",
		sorry_closed_dab = "Dab on the haters mate, fair dinkum!",
		sorry_closed_fight = "Sorry mate, calm down, I didn't do anything.",

		trader_locked = "Jim needs a few things from ya before he's willing to open his shop.",
		unlock_trader = "Give the item to Jim.",

		trader_duty = "G'day officer, sorry to let ya down but I just closed the shop. Come back another time!",

		purchase = "Buy",
		out_of_stock = "No stock available",
		special_offer = "Special deal!",

		failed_trader_closed = "Couldn't buy the weapon, Jim's shop is closed.",
		failed_no_stock = "Couldn't buy the weapon, no stock left.",
		failed_no_money = "Failed to purchase weapon, you don't have enough cash, mate.",
		failed_something_went_wrong = "Failed to purchase weapon, something went wrong, mate.",
		failed_trader_not_locked = "Failed to unlock, Jim's shop is already unlocked, mate.",
		failed_no_item = "Failed to unlock, Jim doesn't need that item, mate.",
		failed_no_enough_items = "Failed to unlock, you don't have enough of that item, mate.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for $${price} from Jim, mate.",

		trader_active = "Bloke selling stuff (open)",
		trader_inactive = "Bloke selling stuff (closed)",

		slogan_1 = "Don't forget mate, the first rule of gun fighting is...have a gun!",
		slogan_2 = "Guns only got two enemies: Rust & politicians",
		slogan_3 = "When ya unsure...whip it out!",
		slogan_4 = "A gun in ya hand is better than a cop on the blower.",

		copyright = "© 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "Remaining Messages: ${messages}",
		no_messages_left = "The pager ain't got no more messages.",
		just_used_pager = "You just used the pager, give it a tick before using it again.",
		page_trader_closed = "Jim is not responding, he must be closed.",
		page_success = "Jim sent a ping to his rough location."
	},

	hacking = {
		local_disk = "Local Disk (C:)",
		network = "Network",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My Computer",
		power_off = "Power Off",

		password_cracked = "Password Cracked!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Writing data to buffer...",
		executing_code = "Executing malicious code...",
		memory_leak_detected = "Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is In School: ${isInSchool}",
		yes = "Yeah",
		no = "Nah",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in the locker.",
		locker_is_occupied = "The locker is taken.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to leave the locker.",
		failed_to_start_escape_room = "Failed to start escape room.",
		started_escape_room = "Started escape room with ${playerAmount} players.",
		escape_instructions = "Once you're done, the doors will unlock and you can leave the building.",
		answer_the_phone = "Answer the blower.",

		-- NOTE: temp
		none = "Nuffink"
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}, mate.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and got rid of their owies.",
		successfully_revived_everyone = "Successfully revived everyone, cobbers.",
		successfully_revived_everyone_removed_injuries = "Successfully revived and cleared everyone's owies.",
		failed_to_revive = "Failed to have a burl at the `/revive` command properly.",
		revived_self_removed_injuries_title = "Revived meself and cleared up the owies",
		revived_self_removed_injuries_details = "${consoleName} revived themselves and removed their injuries.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} revived themselves.",
		revived_everyone_removed_injuries_title = "Revived Everyone and Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries.",
		revived_everyone_title = "Revived Everyone",
		revived_everyone_details = "${consoleName} revived everyone.",
		revived_player_removed_injuries_title = "Revived Player and Removed Injuries",
		revived_player_removed_injuries_details = "${consoleName} revived ${targetConsoleName} and removed their injuries.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} revived ${targetConsoleName}.",
		death_alcohol_poisoning = "You passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} has carked it. You may choose another character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`.",
		set_death_timer_override = "The death timer override has been set to `${time}`",
		time_parameter_is_invalid = "The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override has been removed.",
		no_death_timer_override_set = "There is no death timer override set.",

		no_nearby_ped = "No nearby bloke.",
		ped_not_dead = "Bloke is not dead.",
		performing_cpr = "Performing CPR",

		invalid_distance = "Invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "There are no downed blokes within a ${distance}m radius.",
		successfully_revived_range = "Successfully revived ${amount} bloke(s) in a ${distance}m radius.",
		failed_revive_range = "Failed to revive players.",

		cpr_ped_logs_title = "CPRed Ped",
		cpr_ped_logs_details = "${consoleName} performed CPR on a ped and received $${money}.",
		cpr_player_logs_title = "CPRed Player",
		cpr_player_logs_details = "${consoleName} performed CPR on ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled.",
		hitmarkers_disabled = "Hitmarkers Disabled."
	},

	hud = {
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "SEATBELT",
		oil = "OIL",
		limiter = "SPEED LIMITER",
		gear_uc = "GEAR",
		fuel = "fuel",
		nitro = "NOS",
		battery = "battery",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} local murders",
		steps_walked_deaths = "${stepsWalked} steps ~t~/~w~ ${deaths} deaths",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen remaining: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "Your HUD seems to be partially off-screen. You can adjust it by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Muted",
		tx = "TX",
		rx = "RX",

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

		toggle_phone_gps_off = "Toggled the phone GPS off.",
		toggle_phone_gps_on = "Toggled the phone GPS on.",

		advanced_hud_on = "Toggled the advanced HUD on.",
		advanced_hud_off = "Toggled the advanced HUD off.",

		hud_gauges_on = "HUD Gauges toggled on.",
		hud_gauges_off = "HUD Gauges toggled off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to skin",
		skinning_animal = "Skinning a dead animal",
		animal_is_being_skinned = "The animal is being skinned.",

		hold_to_remove = "[${InteractionKey}] Hold to remove carcass",
		removing_carcass = "Removing damaged carcass",
		carcass_damaged = "The carcass is too damaged to skin.",

		meat_too_damaged = "The animal's meat was too damaged to be harvested.",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and obtained ${skinnedItems}.",
		received_nothing = "nothing"
	},

	identification = {
		los_santos = "L.A.",
		citizen_card = "Identification Card",
		first_name = "Given Name",
		last_name = "Family Name",
		gender = "Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Date of Birth",
		citizen_id = "Citizen Identification",

		citizenship = "Nationality",
		citizenship_value = "Australian",
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

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Citizen Card. Please wait a bit.",

		boat_license = "Boating Licence",
		boat_license_details = "Boating Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Hunting Licence",
		hunting_license_details = "Hunting Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing Licence",
		fishing_license_details = "Fishing Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot Licence",
		pilot_license_details = "Pilot Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons Licence",
		weapon_license_details = "Weapons Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Mining Licence",
		mining_license_details = "Mining Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "You just showed a Licence. Please wait a bit.",

		just_showed_badge = "You just showed a Badge. Please wait a bit.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "DOC Badge",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigation Bureau",
		badge_type_swat = "Special Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Brigade",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Department Of Justice",
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
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		pound = "kg",
		pounds = "kgs",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship from and to Cayo Perico quick and easy.",

		loading = "Loading...",

		order_arrived = "Arrived",
		claim = "Claim",

		claim_cayo = "Claim on Cayo",
		claim_lsia = "Claim at LSIA",

		big_goods = "Big Goods",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "No items to ship.",

		confirm_dialog = "Are you sure you want to ship ${total}kgs for $${price}? This shipment cannot be cancelled.",
		confirm = "Yes",

		no_active_order = "Ya don't 'ave an active shipment, mate.",
		order_not_completed = "Ya shipment 'as not arrived yet, mate.",

		order_claimed = "Ya 'ave claimed ya shipment, mate.",

		not_enough_items = "Ya don't 'ave enough items to ship, mate.",
		not_enough_money = "Ya don't 'ave enough dosh to create the shipment, mate.",
		already_has_order = "Ya already 'ave an active shipment, mate.",
		something_went_wrong = "Somethin' went pear-shaped, mate.",

		order_success = "Ya shipment's on its way! It'll arrive in ${minutes} minutes, mate.",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}lbs for $${price} with ${company}.",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}lbs with ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No player nearby that you can inspect.",
		already_inspecting = "You are already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient is bleeding, mate.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Create an instance with ID `${instanceId}`.",
		instance_creation_failed = "Failed to create an instance, mate.",
		instance_destroyed = "Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Failed to destroy the instance, mate.",
		instance_id_parameter_invalid = "The instance ID parameter is invalid, mate.",
		added_player_to_instance = "Added ${consoleName} to the instance with ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Failed to add player to the instance.",
		server_id_parameter_invalid = "The server ID parameter is invalid.",
		removed_player_from_instance = "Removed ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance.",
		instance_players = "Instance players on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Failed to get the players from the instance.",
		no_players = "No players.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portals).",
		in_room_id = "In Room: ${roomId} (${roomName}).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Move here to access the boot",

		used = "Used",
		added = "Added",

		pounds = "kg",

		store = "Shop",
		gas_station = "Service Station",
		gas_station_backdoor = "Service Station Backdoor",
		cleaning_station = "Car Wash",
		grocery_store = "Supermarket",
		dons_country_store = "Don's Country Shop",
		penthouse_fridge = "Penthouse Fridge",
		mug_shots = "Police Mug Shots",
		prison_store = "Prison Shop",
		fruit_vendor = "Fruit Stall",
		supermarket = "Supermarket",
		island_store = "Island Shop",
		travel_agency = "Travel Agency",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Tool Shop",
		gun_store = "Gun Shop",
		discount_store = "Discount Store",
		gun_store_with_shooting_range = "Gun Shop with Shooting Range",
		green_wonderland = "Green Wonderland",
		copy_shop = "Copy Shop",
		astrology_stand = "Astrology Stand",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Police Shop",
		fib_store = "FIB Shop",
		police_badge_store = "Police Badge Desk",
		doc_badge_store = "DOC Badge Desk",
		flower_store = "Stacey's Flower Shop",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS Store",
		drug_store = "Chemist",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_security_store = "State Security Store",
		pharmacy = "Chemist",
		chop_shop = "Chop Shop",
		courthouse = "Court",
		burger_shot = "Burger Joint",
		burger_shot_fridge = "Burger Joint Fridge",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Café",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Pub",
		japanese_restaurant = "Japanese Restaurant",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Mill",
		pd_prefix = "Police",
		ems_prefix = "Ambulance",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Your inventory is too heavy!",
		vehicle_locked = "The vehicle is locked.",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your personal locker.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",

		inspect_weapon = "The serial number of this ${itemName} appears to be `${itemId}`.",
		inspect_weapon_broken = "The serial number of this ${itemName} appears to be `${itemId}`, it also appears to be completely bunged.",
		inspect_bank_gold_bar = "This gold bar is marked property of the ${bank} Bank.",
		inspect_gold_bar = "This gold bar doesn't seem to have any markings on it.",

		searching_dumpster = "Scroungin' the bin",

		nameable_title = "Customizeable Item Name:",

		locker_restricted = "You can't move this item into that storage.",

		press_to_access_shredder = "Press ${InteractionKey} to access the shredder.",

		invalid_item_id = "Invalid item ID.",
		item_not_found = "Couldn't find item with ID ${itemId}.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Invalid evidence ID.",
		not_near_evidence_locker = "You're not close to the evidence locker.",
		clear_evidence_success = "Successfully cleared evidence with ID ${evidenceId}.",
		clear_evidence_failed = "Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "Reset character inventory slots to default.",
		big_inventory_enabled = "Temporarily increased your character's inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "To purchase something, drag an item from the secondary inventory into your own.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "You don't have the required job to use this inventory.",

		item_is_broken = "This item is buggered.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royale matches.",

		broken_food = "This item is off.",
		broken_drugs = "This item is out of date.",
		vape_empty = "This vape is out of juice.",

		craft_combine = "Combine <i>${output}</i>",
		combining = "Combining",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
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
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% GST.",

		radius_invalid = "A radius of `${radius}` is not a valid value.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Failed to wipe ground inventories.",
		no_ground_inventories = "There were no ground inventories to wipe.",
		no_ground_inventories_within_radius = "There were no ground inventories to wipe within a radius of `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground inventories.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all ground inventories within a radius of `${radius}`.",

		logs_combined_title = "Combined Items",
		logs_combined_details = "${consoleName} combined ${inputs} to create 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Mouldy Sandwich",
		dumpster_beer = "Stale Beer",
		dumpster_milk = "Expired Pigeon Milk",
		dumpster_meat = "Dusty Meat (A Bit Mouldy)",
		dumpster_fries = "Old Chips",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Mouldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Squishy)",
		dumpster_almond_milk = "Sour Almond Milk",

		-- items & item descriptions
		body_armor = "Body Armour",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "For all outchies and booboos.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "A lung-expansion pack.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crim's when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Citizenship Card",
		citizen_card_description = "Acts as identification, a firearms license and a driving license.",
		phone = "Mobile",
		phone_description = "never:tm:",
		radio = "Two-Way Radio",
		radio_description = "Useful tool for all the meta gamers out there!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Hate carrying cash everywhere? Just use your smartwatch! It also comes with a built-in compass, watch, GPS, and step-tracker. Just don't go for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "A very large phone.",

		gps = "Satnav",
		gps_description = "Fulfils all your gadget needs.",

		gps_collar = "Satnav Collar",
		gps_collar_description = "A satnav collar for tracking your pets.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Used to obtain _completely_ legal contracts.",

		boat_license = "Boating Licence",
		boat_license_description = "A boating licence for operating boats.",
		hunting_license = "Hunting Licence",
		hunting_license_description = "A hunting licence for hunting.",
		fishing_license = "Fishing Licence",
		fishing_license_description = "A fishing licence for fishing.",
		pilot_license = "Pilot Licence",
		pilot_license_description = "A pilot licence for flying planes and stuff.",
		weapon_license = "Weapons Licence",
		weapon_license_description = "A weapons licence for possessing and carrying higher class weaponry.",
		mining_license = "Mining Licence",
		mining_license_description = "A mining licence for mining.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "A badge for officers of the San Andreas Police Department.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "A badge for officers of the San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "A badge for deputies of the Blaine County Sheriff's Office.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "A badge for Agents of the Internal Affairs Agency.",
		fib_badge = "FIB Badge",
		fib_badge_description = "A badge for Agents of the Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "A badge for officers of the Special Weapons and Tactics department.",
		management_badge = "Management Badge",
		management_badge_description = "A badge for Agents of the SASP Management division.",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice.",
		doc_badge = "DOC Badge",
		doc_badge_description = "A badge for employees of the Department of Corrections.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existent people operating the chop shop.",

		binoculars = "Binoculars",
		binoculars_description = "A must-have gadget for every creep lurking around in Los Santos!",
		photo_camera = "Photo Camera",
		photo_camera_description = "Nikon & Igna developed the latest professional camera on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the finest details, even small things on the ground.",

		remote_camera = "Remote Camera",
		remote_camera_description = "A camera that can be placed anywhere and can be viewed from a distance.",
		remote_monitor = "Remote Monitor",
		remote_monitor_description = "A portable monitor that can be used to view remote cameras.",

		handcuffs = "Manacles",
		handcuffs_description = "For that full ERP experience, mate.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "The ERP wasn't as fun as expected, ay...",
		drill = "Drill",
		drill_description = "I reckon a lot of people 'round here would have use for this... considerin' how they seem to have a few screws loose.",
		umbrella = "Umbrella",
		umbrella_description = "Channel yer inner Poppins, mate.",
		watch = "Watch",
		watch_description = "No time for caution, mate.",
		compass = "Compass",
		compass_description = "43.3068 S 0.7668 E",
		map = "Map",
		map_description = "Shows ya where you're goin' and where ya been. Or maybe ya were over there?",
		glass_breaker = "Emergency Window Breaker",
		glass_breaker_description = "Used to break car windows in case of emergency.",

		picture = "Picture",
		picture_description = "Collect all the memories of you and your mates. (Size: 1x1)",
		printed_card = "Printed Card",
		printed_card_description = "A small printed card, a business card maybe? (Size: 9x5)",
		paper = "Photo Paper",
		paper_description = "A blank piece of paper for printing photos.",
		card_paper = "Card Paper",
		card_paper_description = "A blank piece of paper for printing business cards.",
		printer = "Printer",
		printer_description = "No fax, only printer.",

		brochure = "Brochure",
		brochure_description = "A helpful brochure to get ya started in the city.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "It makes stuff work, but just barely.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Used to fix broken souls.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used to crack locks",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Lock 'em up tight",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect for sprucing up your vehicle, or getting rid of those old blood stains in the back of your boot.",
		scratch_remover = "Scratch Remover",
		scratch_remover_description = "Used to remove bumps & scratches from vehicles.",
		motor_oil = "Motor Oil",
		motor_oil_description = "Used to keep your engine running smoothly.",

		multi_tool = "Multi Tool",
		multi_tool_description = "A tool that can be used for all sorts of things.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used to eavesdrop on conversations.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "This tracker is exactly what Michael needs, who has for over seven years had suspicions that his wife, Amanda, has been cheating on him with the tennis coach he got her.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Used to scan for nearby spooky devices.",
		radio_decryptor = "Radio Decrypter",
		radio_decryptor_description = "Decrypts radio frequencies if connected to a radio mate.",

		paper_bag = "Paper Bag",
		paper_bag_description = "Perfect for storing groceries or perhaps someone's head, dead or alive, mate.",
		burger_shot_delivery = "Burger Shot Feed",
		burger_shot_delivery_description = "A bonza collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A bag full of wonderful treats from a little café uptown.",
		kissaki_delivery = "Kissaki Meal",
		kissaki_delivery_description = "A yummy collection of sushi and other Japanese delicacies.",

		ear_defenders = "Ear Muffs",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		clothing_bag = "Wardrobe Bag",
		clothing_bag_description = "Never worry about fashion emergencies again! The wardrobe bag lets you store your favourite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		magnifying_glass = "Magnifying Glass",
		magnifying_glass_description = "A magnifying glass for all your detective needs. Maybe you'll find a 4 leaf clover in the grass or a little frog in the mud?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover for good luck. You can find these in the grass if you look hard enough.",
		small_frog = "Little Frog",
		small_frog_description = "Just a little frog. Look at the little fella, he's so cute!",
		seashell = "Seashell",
		seashell_description = "A seashell from the beach. You can hear the ocean if you put it up to your ear.",

		keys = "Keys",
		keys_description = "A pair of keys to some doors somewhere.",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "Diamond in its natural form, fresh from the mine.",
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
		morganite_ring_description = "A beaut ring with a big Morganite in the middle. Perf for weddings, best mates or complete strangers.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "A beaut ring with a big Ruby in the middle. Perf for weddings, best mates or complete strangers.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "A beaut ring with a big Sapphire in the middle. Perf for weddings, best mates or complete strangers.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "A beautiful ring with a large Emerald in the centre. Perfect for weddings, best mates, or even people you've just met.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "A stunning ring with a large Diamond in the centre. Perfect for weddings, best mates, or even people you've just met.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Handy for scanning gemstones.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Reduces the need for reloading.",
		grip = "Grip",
		grip_description = "Grip that barrel mate.",
		sight = "Holographic Sight",
		sight_description = "How to fix dodgy aim.",
		scope = "Scope",
		scope_description = "So you can get the distance bonus.",
		suppressor = "Suppressor",
		suppressor_description = "Bang bang more like pew pew.",
		flashlight = "Torch",
		flashlight_description = "See in the dark, ya know?",
		extended_pistol_clip = "Extended Clip (Pistol)",
		extended_pistol_clip_description = "Less reloading, mate.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Less reloadin'.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Less reloadin'.",
		drum = "Drum Mag",
		drum_description = "Never reload anymore.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "How to fix bad aim.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Warning: Does not protect against bullets... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Try not to bash ya mates' heads too 'ard with this.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Little nugget of that sweet sweet golden brown stuff.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Versatile wiring that can be used for almost anything electronic.",
		lens = "Lens",
		lens_description = "Used in glasses and microscopes, you bloody nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still cool.",
		screws = "Screws",
		screws_description = "What are you guys up to? Screwing?",
		spring = "Spring",
		spring_description = "Don't know why, but people love to clean these?",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "A shell for a grenade.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "A pin for a grenade.",

		paint = "Paint",
		paint_description = "Useful for Fences and Houses, just don't start huffing it.",
		paint_brush = "Paint Brush",
		paint_brush_description = "Useful for Painting.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "For all you true blue Aussies out there.",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "For all you art lovers out there.",
		skin_skull = "Skull Skin",
		skin_skull_description = "For all you edgy blokes out there.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "For all you animal lovers out there.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "For all you animal lovers out there.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For all you maths nerds out there.",

		refillable_bottle = "Bottle o' Water",
		refillable_bottle_description = "Save the turtles on god for real for real.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious treat from your childhood.",

		gumball = "Gumball",
		gumball_description = "A gumball, what else do you want me to say?",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "A fruit that can teleport you to a random location.",

		water = "Water",
		water_description = "Danger! Dihydrogen monoxide is colourless and odourless. Accidental inhalation of DHMO may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance.",
		hamburger = "Hamburger",
		hamburger_description = "The taste of Straya!",
		belgian_fries = "Chips",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 messaging him nothing but \"chippies\".",
		coke = "Cola",
		coke_description = "Mate?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, bloody ripper, big, greasy, cold and greasy, usual double, big fella, juiciest, king-sized, deluxe, bloody bonza, double, greasy, plain old, triple, rubbery, juicy, sinful, average, soggy, big fella, ripper",
		donut = "Donut",
		donut_description = "Why is there a hole in the middle mate",
		green_apple = "Green Apple",
		green_apple_description = "It's like a red bull but there were no objects in the game that matched a red bull can.",
		sandwich = "Ham and Cheese Sandwich",
		sandwich_description = "A delicious sandwich with ham and cheese.",
		vegan_sandwich = "Vegan Sandwich",
		vegan_sandwich_description = "Yeah this is literally just a piece of lettuce and a few tomatoes between two pieces of wholegrain bread. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		smores = "S'mores",
		smores_description = "yeah",
		tic_tac = "Mint",
		tic_tac_description = "Oxy? No officer, I'm just eating tic tacs!",
		pizza_slice = "Slice of Pizza",
		pizza_slice_description = "A little slice of pizza for you, mate.",
		hot_dog = "Sausage Roll",
		hot_dog_description = "Chow down on this snag like there's no tomorrow.",
		nachos = "Nacho Fries",
		nachos_description = "Nacho fries that are bloody ripper!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the basic cobbers without any flavour in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Decent flavour, not too bloody rare.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A classic milkshake, goes well with a burger and chips!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "A fantastic looking shake, just hope ASIO isn't after you before you take a sip...",

		burrito = "Burrito",
		burrito_description = "A burrito is a dish in Mexican and Tex-Mex cuisine that consists of a flour tortilla with various other ingredients.",
		tostada = "Tostada",
		tostada_description = "A tostada is a corn tortilla that is deep fried or toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is a Mexican dish and type of taco, consisting of a tortilla that is filled primarily with cheese, and sometimes meats, beans, and spices, and then cooked on a hot plate.",
		pineapple_cake = "Pineapple Cake",
		pineapple_cake_description = "Pineapple cake is a dessert consumed in Taiwan. The typical Taiwanese pineapple cake is filled with a thick layer of pineapple jam that tastes very sweet and tangy.",

		dog_food = "Dog Food",
		dog_food_description = "Dog food is food specifically formulated and intended for consumption by dogs and other related canines.",
		cat_food = "Cat Tucker",
		cat_food_description = "Cat tucker is tucker for consumption by cats. Cats have specific requirements for their dietary nutrients, mate.",
		dog_treats = "Doggy Snacks",
		dog_treats_description = "Yummy snacks for your favorite good boy, mate.",
		cat_treats = "Pussy Snacks",
		cat_treats_description = "Delicious snacks for your local pussy, mate.",

		burger_buns = "Burger Baps",
		burger_buns_description = "Slide some meat between these bad boys, mate.",
		cheese = "Tasty Cheese",
		cheese_description = "Imagine being lactose intolerant, you bloody wanker.",
		lettuce = "Lettuce",
		lettuce_description = "That green stuff that they don't sell on the streets.",
		patty = "Burger Patty",
		patty_description = "One day a little bloke will find the secret recipe for this meat, until then, keep flipping cook.",
		potato = "Spud",
		potato_description = "The only thing from The Land Down Under that isn't a roo or a drop bear.",
		raw_fries = "Raw Chips",
		raw_fries_description = "Basically just a spud, but someone didn't put enough effort into making it something.",
		raw_patty = "Raw Burger Patty",
		raw_patty_description = "90% Real Meat, the other 10% got lost in the packaging translation.",

		apple = "Apple",
		apple_description = "Keep The Evil Doctors At Bay!",
		banana = "Banana",
		banana_description = "sus",
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
		pomegranate_description = "Just be glad we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in paddocks... forever.",
		watermelon = "Watermelon",
		watermelon_description = "Is it water or is it a melon? We may never know.",

		banana_peel = "Banana Peel",
		banana_peel_description = "Rather slippery, be careful when treading on it.",

		beer = "Beer",
		beer_description = "Angry water.",
		vodka = "Vodka",
		vodka_description = "Russian style, bloody hell.",
		tequila = "Tequila",
		tequila_description = "Don't worry, nothing was slipped into your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only for the finest alcoholics.",
		cider = "Cider",
		cider_description = "Adult apple juice.",
		rum = "Rum",
		rum_description = "Time to rewatch Pirates of the Caribbean!",
		absinthe = "Absinthe",
		absinthe_description = "Warning: Contains alcohol. Let children only drink moderate amounts.",
		wine = "Vino",
		wine_description = "Jugo de uva.",

		moonshine = "Licor casero",
		moonshine_description = "La mejor manera de emborracharse sin que el gobierno se entere.",
		yeast_packet = "Sobre de levadura",
		yeast_packet_description = "Un sobre de levadura, utilizado para hacer alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "Un plato picante coreano hecho de vegetales fermentados.",
		fish_sauce = "Salsa de pescado",
		fish_sauce_description = "Un condimento hecho de pescado que ha sido permitido fermentar.",

		pumpkin = "Calabaza",
		pumpkin_description = "Una gran verdura naranja que se utiliza para Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi.",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "Blender",
		blender_description = "The Ultimate Smoothie Blender: because a well-balanced brekkie is the key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that are used to make choccie.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cacao beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cacao powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it.",

		cigarette = "Cigarette",
		cigarette_description = "If you don't smoke you're a wuss mate",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For your dad who has a cigarette addiction (hopefully he comes back after popping out to get them).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Australian history, mate.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Australian history, mate.",
		joint = "Joint",
		joint_description = "420 get lit, mate.",
		oxy = "Oxy",
		oxy_description = "Got some drugs, mate? Helps with back pain, eh.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping you get rid of those infections and parasites, mate.",
		pain_killers = "Pain Killers",
		pain_killers_description = "It’s peak selling time, mate. I need my drugs, mate.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, mate",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 mate",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 mate",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Dodgy oxy prescription.",

		generic_prescription = "Generic Prescription",
		generic_prescription_description = "Prescription for some medicine. Should be good for a refill.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato, mate!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed, mate.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip, mate.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "DID YOU KNOW? The red mafia are in fact just a bunch of wimps, mate.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "DID YOU KNOW? Coke was originally green in colour, mate.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "DID YOU KNOW? There exists a blue-footed bird? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "A bloody pager. Seems to only have a single contact and a prepaid card allowing only a few messages.",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "This shield should be used when venturing into the ganglands of RP, mate.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal to perch on your shoulder and keep you company. Cute as, this little creature will bring a smile to your face wherever you go.",
		pet_duck = "Quacktastic Mate",
		pet_duck_description = "With its cheerful quacks and fluffy feathers, this duck is the perfect mate for any journey. It'll happily perch on your shoulder, ready to explore the world with you.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you go about your day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, grey cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Fluffy Mate",
		pet_chicken_description = "This cute little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect mate for any adventure.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "With its playful personality and soft fur, this little shiba dog is the perfect sidekick for any adventure. It'll happily follow you wherever you go, its wagging tail and cheerful bark adding a touch of joy to your journey.",
		pet_mouse = "Chubby Mate",
		pet_mouse_description = "This round and fluffy little chinchilla is the perfect companion for any adventure. Its soft fur and playful personality make it the perfect snuggle buddy, and it'll happily perch on your shoulder as you go about your day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducing Rascal, the fluffy raccoon who's always ready for adventure. With a plump physique and mischievous personality, he'll happily sit on your shoulder and help you scavenge for treasures. Ready to join your quest?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This adorable little penguin is the perfect mate for any adventure. With its soft fur and playful personality, it'll happily hop on your shoulder as you go about your day.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Your fruity feline mate! The Banana Cat perches on your shoulder, adding a dose of playful charm to your day. It's the purr-fect accessory for a whimsical touch in your life.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed I am Speed, Float like a Cadillac sting Like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My names my Mater, like tomater but with out the Tuh.",

		boxing_gloves = "Boxing Gloves",
		boxing_gloves_description = "Turns you into Rocky, but you probably won't get a sequel...",
		leash = "Leash",
		leash_description = "\"No matter how weak, no matter how strong, on the leash is where you all belong.\" - Tiquon Cox",

		shrooms = "Magic Mushrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		lean = "Purple Drank",
		lean_description = "Sippin on some sizzurp, sip, sippin on some, sip.",

		grimace_shake = "Crazy Shake",
		grimace_shake_description = "Crazy? I was crazy once. They put me in a loony bin. A rubber loony bin with rats. And rats make me bonkers. Bonkers? I was bonkers once. They put me in a loony bin. A rubber loony bin with rats. And rats make me bonkers. Bonkers? I was bonkers once. They put me in a loony bin. A rubber loony bin with rats. And rats make me bonkers. Bonkers? I was bonkers once. They put me in a loony bin. A rubber loony bin with rats. And rats make me bonkers. Bonkers? I was bonkers once.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Indulge in the sweet and tangy flavours of Jolly Ranchers, the classic hard lollies that burst with fruity goodness.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Experience the refreshing taste of watermelon with these delightful Jolly Rancher hard lollies.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Savour the luscious blend of sweet and tart raspberry flavour in these Jolly Rancher hard lollies.",
		jolly_rancher_apple = "Apple Jolly Rancher",
		jolly_rancher_apple_description = "Enjoy the crisp and tangy taste of apple with these delicious Jolly Rancher hard lollies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavour of these irresistible Jolly Rancher hard lollies.",
		jolly_rancher_grape = "Grape Jolly Rancher",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rancher hard lollies.",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift helmet.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "A versatile powder that is widely used in industrial and chemical applications. When combined with specific ingredients, it can produce highly reactive thermite reactions, creating intense heat and light.",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "A common powder composed of iron and oxygen molecules, used in various industrial processes. When mixed with certain substances, it can participate in highly exothermic reactions, releasing heat and energy.",

		gold_bar = "Gold Bar",
		gold_bar_description = "Used for repairs and crafting.",

		ancient_ring = "Age-old Ring",
		ancient_ring_description = "A worn-out gold ring, its intricate engravings faded by the passage of time and ocean waves, whispers of love and loyalty from a forgotten era. Once a symbol of everlasting connection, it now calls out with the allure of untold tales and vanished civilizations.",
		ancient_coin = "Antique Coin",
		ancient_coin_description = "This coin bears the marks of ancient trade, its gold surface tarnished by the salt and sand of the sea, carrying the weight of centuries in its design. The emblem engraved upon it tells of an empire's influence and the ever-changing hand of history that transfers wealth from one hand to another.",

		aluminium = "Crude Aluminium",
		aluminium_description = "Used for repairs and crafting.",
		glass = "Rough Glass",
		glass_description = "Used for repairs and crafting.",
		rubber = "Uncured Rubber",
		rubber_description = "Used for repairs and crafting.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Used for repairs and crafting.",
		steel = "Raw Steel",
		steel_description = "Used for repairs and crafting.",

		purified_aluminium = "Purified Aluminium",
		purified_aluminium_description = "Used for professional repairs.",
		tempered_glass = "Toughened Glass",
		tempered_glass_description = "Used for professional repairs.",
		vulcanized_rubber = "Vulcanised Rubber",
		vulcanized_rubber_description = "Used for professional repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "Used for professional repairs.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Used for professional repairs.",

		power_saw = "Electric Saw",
		power_saw_description = "Used for sawing things.",

		thermite = "Termite",
		thermite_description = "Highly volatile powder, don't sniff it.",
		fake_plate = "Fake Number Plate",
		fake_plate_description = "Hehe screw the cops, they ain't catching me.",
		evidence_bag_empty = "Empty Evidence Pouch",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Pouch",
		evidence_bag_description = "Sealed crime in a pouch for later use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helping you catch those criminal scumbags.",

		ammo_box = "Big Ammo Box",
		ammo_box_description = "Perfect for when you need to shoot a lot. Contains 60 rounds of each ammo type.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Non-lethal.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfect for casual use. Fits in most handhelds.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Looking to spray a rival group? This is an affordable asset allowing for just that. For maximum effect, a submachine weapon is recommended.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "This one is for all the hardcore bank robbers looking to slaughter some coppers along the way.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Screw your initiation!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy.",

		gunpowder = "Gunpowder",
		gunpowder_description = "A powder used for making bullets.",
		projectile = "Projectile",
		projectile_description = "A projectile used for making bullets.",
		casing = "Ammo Case",
		casing_description = "An ammo case used for making bullets.",

		silver_watches = "Silver Timepieces",
		silver_watches_description = "Keep an eye on the time, mate!",
		necklaces = "Chains",
		necklaces_description = "Add some extra bling to your outfit, mate!",
		gold_watches = "Gold Timepieces",
		gold_watches_description = "Where'd ya get these fancy watches, eh?",
		diamonds = "Gems",
		diamonds_description = "You need 24 of 'em to make a full armor. I reckon grabbin' 27 so ya can get yerself a pickaxe too.",

		weather_spell_snow = "Weather Spell (Snowfall)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a single use, so use with caution. If you use two weather spells at once, the second one will simply wait in line.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a single use, so use with caution. If you use two weather spells at once, the second one will simply wait in line.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Usin' this item will let ya temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If ya use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A strange pill that does even stranger things... Swallow at ya own risk. Perhaps havin' a gun on ya to protect from violent dreams would be wise.",

		acid = "Acid",
		acid_description = "Makes you high permanently. There's no escaping it.",

		rose = "Rose",
		rose_description = "I dunno mate, getting romantic I reckon",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A mate who actually listens to ya.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Bloody dead roos everywhere... bloody funny, mate.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "Throw in a bit, give it a crack.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "Now we're talking, take a big bloody risk.",
		ticket_500 = "$500 Lotto Ticket",
		ticket_500_description = "Look at you go, that's your whole week's wage!",

		avocado = "Avocado",
		avocado_description = "Small green bulbous object, would be great to make a dip out of.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the lumps.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Aerial",
		antenna_description = "Catch all the frequencies.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powering all yer electronics.",
		cpu = "CPU",
		cpu_description = "The heart of every computer.",
		knob = "Knob",
		knob_description = "Give it a twist, mate.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototypin' yer next invention.",
		screen = "Screen",
		screen_description = "Have a squiz at what yer doin'.",
		sd_card = "SD Card",
		sd_card_description = "For all yer storage needs.",
		wires = "Wires",
		wires_description = "Holdin' everythin' together.",

		note = "Note",
		note_description = "Some note, nah mate.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drunk pigeon milk, that stuff will knock you right out\"\nMilk extracted by Vedder with love.",

		milk = "Milk",
		milk_description = "Regular cow milk extracted with love.",

		almond_milk = "Almond Milk",
		almond_milk_description = "How the bloody hell did they milk almonds??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take those doors to slam town!",

		trading_card = "Collector's Card",
		trading_card_description = "A collectable collector's card, gotta catch em all!",

		trading_card_pack = "Collector's Card Pack",
		trading_card_pack_description = "A pack of random collector's cards, let's get some good pulls.",

		boombox = "Stereoblast",
		boombox_description = "Blast music and be rowdy anywhere, any time!",

		lighter = "Cigarette Lighter",
		lighter_description = "some blokes just wanna watch the world burn",

		nitro_tank = "Nitrous Tank",
		nitro_tank_description = "Perfect for when you need the need for speed.",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "About as useful as an empty can of baked beans.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect for upgrading your 2x2.",

		valve = "Valve",
		valve_description = "Half Life 3 When?",

		empty_tank = "Empty Tank",
		empty_tank_description = "No longer contains gas or gas accessories.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card!",

		vape = "Vape",
		vape_description = "Want to look cool? Sick of being a wimp? Have a puff, mate!",

		acetone = "Acetone",
		acetone_description = "Great for taking off paint or having a sniff, Aussie style.",

		bleach = "Bleach",
		bleach_description = "Don't drink this, mate.",

		ammonia = "Ammonia",
		ammonia_description = "Mix it with bleach for a surprising effect, mate.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial planes, unless you want to go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nicknamed \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breaking bad reference about cooking meth.",

		campfire = "Campfire",
		campfire_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item can not be picked up again.",
		tent = "Swag",
		tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cloth_tent = "Cloth Swag",
		cloth_tent_description = "Can be plonked anywhere in the world. Dinky-di for camping, hunting and fishing!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Can be plonked anywhere in the world. Dinky-di for camping, hunting and fishing!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Can be plonked anywhere in the world. Dinky-di for camping, hunting and fishing!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Can be plonked anywhere in the world. Dinky-di for camping, hunting and fishing!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cooler_box = "Esky",
		cooler_box_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol = "Sunbrella",
		parasol_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol_table = "Sunbrella Table",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		table = "Table",
		table_description = "Can be placed anywhere in the world. Ripper for camping, hunting and fishing!",
		towel = "Towel",
		towel_description = "Can be placed anywhere in the world. Ripper for camping, hunting and fishing!",
		disposable_grill = "Disposable Barbie",
		disposable_grill_description = "Can be placed anywhere in the world. Ripper for camping, hunting and fishing! This item can't be picked up again.",
		grill = "Barbie",
		grill_description = "Can be placed anywhere in the world. Ripper for camping, hunting and fishing!",
		police_barrier = "Police Barrier",
		police_barrier_description = "Can be placed anywhere in the world.",
		dummy = "Dummy",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "Big Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Road Spikes",
		spike_strips_description = "Can be placed anywhere in the world.",
		spike_strips_large = "Large Spike Strips",
		spike_strips_large_description = "Can be placed anywhere in the world.",
		floodlight = "Floodlight",
		floodlight_description = "Can be placed anywhere in the world.",
		left_diversion_sign = "Left Diversion Sign",
		left_diversion_sign_description = "Can be placed anywhere in the world.",
		right_diversion_sign = "Right Diversion Sign",
		right_diversion_sign_description = "Can be placed anywhere in the world.",
		stop_sign = "Stop Sign",
		stop_sign_description = "Can be placed anywhere in the world.",
		bear_trap = "Bear Trap",
		bear_trap_description = "Can be placed anywhere in the world.",
		barrier = "Barrier",
		barrier_description = "Your standard construction barrier.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "A barrier to make sure traffic knows what’s going on.",
		small_barrier = "Small Barrier",
		small_barrier_description = "Little baby barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks hittable, but don’t... unless?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have unless it’s a Travis Scott gig...",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "No getaway cars here! The Wheel Clamp means business, securing vehicles firmly in place and putting an end to unauthorised movement. This heavy-duty contraption is a silent enforcer, making sure that parking rules are respected and followed.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Can be placed anywhere in the world.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Can be placed anywhere in the world.",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Can be placed anywhere in the world.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Can be placed anywhere in the world.",

		director_chair = "Director Chair",
		director_chair_description = "Can be placed anywhere in the world. Comfortable seating on the go.",
		beach_chair = "Beach Chair",
		beach_chair_description = "Can be placed anywhere in the world. Comfortable seating on the go.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Can be placed anywhere in the world. Comfortable seating on the go.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Can be placed anywhere in the world. Comfortable seating on the go.",

		tire_wall = "Tyre Wall",
		tire_wall_description = "When you need cover but there is none.",

		claymore = "Claymore",
		claymore_description = "The ultimate anti-personnel mine.",

		tv_stand = "TV Stand",
		tv_stand_description = "Use this to prop a TV up anywhere you want.",
		tv_remote = "TV Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included).",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ask it a question, give it a good shake, and turn it over. The answer to your question magically appears inside the window! It's so easy, you won't believe it!",
		fortune_cookie = "Fortune Cookie",
		fortune_cookie_description = "A tasty biscuit with a fortune inside. Crack it open and see what the future holds!",
		fortune_paper = "Fortune Slip",
		fortune_paper_description = "A small piece of paper with a fortune written on it.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for Australia Day.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Pole",
		pole_description = "Perfect for stopping anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",
		green_hiking_backpack = "Green Hiking Backpack",
		green_hiking_backpack_description = "Get ready for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your outfit, even though it's purely for looks. Embrace the spirit of exploration and show off your love for the outdoors wherever you go!",
		blue_hiking_backpack = "Blue Hiking Backpack",
		blue_hiking_backpack_description = "Get ready for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your outfit, even though it's purely for looks. Embrace the spirit of exploration and show off your love for the outdoors wherever you go!",

		gasoline_bottle = "Petrol Bottle",
		gasoline_bottle_description = "For a quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Blocker",
		radio_jammer_description = "Perfect for blocking any kind of transmissions incoming and outgoing.",

		winner_trophy = "Champion Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Map to the Loot",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its secret clues. X marks the spot, but the journey to the treasure may be dangerous and filled with challenges.",
		treasure_map_piece = "Treasure Map Piece",
		treasure_map_piece_description = "A torn fragment of a larger treasure map, perhaps lost or deliberately hidden. It holds a fragment of the mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure. Beware of rival treasure hunters and unexpected obstacles along the way!",

		flag = "Flag",
		flag_description = "Hold onto it firmly!",

		black_dildo = "Black Dildo",
		black_dildo_description = "We will obtain that confession one way or another.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, I mean breast milk, I mean breast milk...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, Just how you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Delicious cake made from the finest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totally not just regular lemonade dyed pink so we can charge you twice as much...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly made coffee with a bit of original Irish whiskey in it.",

		chip_10 = "$10 Chip",
		chip_10_description = "A gambling chip. Can be used to have a punt. The item can be converted to moolah at the casino.",
		chip_50 = "$50 Chip",
		chip_50_description = "A gambling chip. Can be used to have a punt. The item can be converted to moolah at the casino.",
		chip_100 = "$100 Chip",
		chip_100_description = "A gambling chip. Can be used to have a punt. The item can be converted to moolah at the casino.",
		chip_500 = "$500 Chip",
		chip_500_description = "A gambling chip. Can be used to have a punt. The item can be converted to moolah at the casino.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "A gambling chip. Can be used to have a punt. The item can be cashed out at the local casino.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "A gambling chip. Can be used to have a punt. The item can be cashed out at the local casino.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "A gambling chip. Can be used to have a punt. The item can be cashed out at the local casino.",

		grubs = "Worms",
		grubs_description = "Perfect for fishing.",
		leeches = "Leeches",
		leeches_description = "Perfect for fishing.",
		earthworms = "Earthworms",
		earthworms_description = "Perfect for fishing.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Perfect for fishing.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh chunk of meat.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that has just been cooked.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that has been burnt.",
		leather = "Leather",
		leather_description = "A nice pelt fresh from the deer.",
		wood = "Timber",
		wood_description = "A piece of timber fresh from a tree.",
		charcoal = "Charcoal",
		charcoal_description = "Superior to normal coal.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Some delicious biscuits with a hint of birthday cake.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack for when you're feeling a bit peckish, but not quite enough to eat a full meal.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "The best chips in the world.",
		cheetos = "Cheezels",
		cheetos_description = "The best snack for your gaming sessions.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for snacking.",
		olives = "Olives",
		olives_description = "A small bowl of olives, the perfect snack for a party.",

		rice = "Rice",
		rice_description = "It's plump, fluffy grains.",
		nori = "Nori",
		nori_description = "This is seaweed but fancy.",
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
		gas_mask_description = "will save you from all types of gas, even grandmas farts.",
		nv_goggles = "Night Vision Goggles",
		nv_goggles_description = "Will help you see in the dark.",
		thermal_goggles = "Thermal Goggles",
		thermal_goggles_description = "Will help you see through walls (Not actually xD).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		shovel = "Spade",
		shovel_description = "A solid digging tool for uncovering hidden treasures and revealing secrets in any setting, making it a valuable tool for enthusiastic treasure hunters.",

		electric_fuse = "Electric Fuse",
		electric_fuse_description = "The Electric Fuse is a necessary item for heist rooms. It must be inserted into the fuse box to activate the keycard lock.",
		keycard_green = "Green Keycard",
		keycard_green_description = "Used to access storage areas containing medical supplies. Belongs to the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard",
		keycard_blue_description = "Used to open storages full of technical supplies. Property of the Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open an armoury. Property of the Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "A magazine.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
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
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Dusky Rockfish (Dark Version)",
		dusky_rockfish_light_version = "Dusky Rockfish (Light Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Version)",
		grass_rockfish_light_version = "Grass Rockfish (Light Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Spotted Rockcod",
		greenstriped_rockfish = "Banded Rockcod",
		halfbanded_rockfish = "Halfbanded Rockcod",
		honeycomb_rockfish = "Honeycomb Rockcod",
		kelp_greenling_female = "Kelp Greenling (sheila)",
		kelp_greenling_male = "Kelp Greenling (bloke)",
		kelp_rockfish = "Kelp Rockcod",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockcod",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockcod (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Rockfish",
		rock_sole = "Rock Sole",
		rosy_rockfish = "Rosy Rockfish",
		rougheye_rockfish = "Rougheye Rockfish",
		shortraker_rockfish = "Shortraker Rockfish",
		silvergray_rockfish = "Silvergray Rockfish",
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

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small head. spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "Occasionally caught off the Washington coast by commercial harvesters using otter-trawls and longline gear. Once a commonly caught species off the coast of California.<br><br>Small versions can be found off-shore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		blue_rockfish_description = "The blue rockfish or blue seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br>Only ever found in river entries, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, It is found in the northeast Pacific Ocean.<br><br>Also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a species of fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass and brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Although the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Males Calicos first become sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in general oceans, as they only want close to the top or at the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to the top or at the bottom.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>The range in size creates competitive edgeness.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known as Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as the flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the eastern Pacific Ocean.<br><br>Most commonly used by recreational anglers using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a demersal species that is found as solitary individuals or in small groups within rock structures at depths between 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, the greenspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		greenstriped_rockfish_description = "Sebastes elongatus, the greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the halfbanded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown colouration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "A female kelp greenling is freckled all over with small, reddish brown to golden spots on a grey to brownish background. The fins are mostly yellowish orange. Males tend to be grey to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets to 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcod are ravenous predators and can grow to weigh over 80 pounds (35 kg) and measure 60 inches (150 cm) in length. They are characterised by a large gob with 18 sharp teeth. Their colour is variable, usually with dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a longfin of the family Plesiopidae. Found only in New Zealand's intertidal zone and in rock pools at low tide, the fish grow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfish. It is by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfish, with a light brown colour mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 kilograms and may reach 1 metre in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving Canada is better than the US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in saltwater reefs. The average adult weighs 2–7 kilograms and may reach 1 meter in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that lives on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rougheye rockfish is a rockfish of the genus Sebastes. It is also known as the blackthroat rockfish or the blacktip rockfish and grows to a maximum of about 97 cm in length, with the IGFA record weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish are one of the largest rockfish species. Underwater they are light pink, pink-orange or red with blotches and saddles. All fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shortraker rockfish are among the longest-lived marine species on Earth, having been recorded as old as 157 years.",
		silvergray_rockfish_description = "The silvergrey rockfish is a slim rockfish species with reduced head spines. They have dusky lips and a lower jaw that is long and protrudes beyond the upper jaw. They have a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in deep rocky areas of the Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "The treefish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its colouration.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its colouration.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from California to Alaska.<br><br>Larvae and juveniles live near the surface, while adults live in deeper water over rocky reefs.",

		weapon_dagger = "Antique Cavalry Dagger",
		weapon_bat = "Cricket Bat",
		weapon_bottle = "Smashed Bottle",
		weapon_crowbar = "Wrecking Bar",
		weapon_unarmed = "Fist",
		weapon_flashlight = "Torch",
		weapon_golfclub = "Golf Club",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Axe",
		weapon_knuckle = "Knuckle Dusters",
		weapon_knife = "Knife",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Police Baton",
		weapon_wrench = "Spanner",
		weapon_battleaxe = "Battleaxe",
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
		weapon_tecpistol = "Tactical SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Sawn-Off Shotgun",
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
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",
		weapon_precisionrifle = "Precision Rifle",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Compact EMP Launcher",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",

		weapon_grenade = "Grenade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Cricket Ball",
		weapon_smokegrenade = "Smoke Grenade", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Flare",
		weapon_acidpackage = "Acid Package",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",

		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt.",
		weapon_bat_description = "Aluminium cricket bat with kangaroo leather grip. Light yet powerful for all you big hitters out there.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the bloke coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got.",
		weapon_flashlight_description = "Amp up your fear of the dark with this short range, battery-powered light source. Handy for a bit of bashing.",
		weapon_golfclub_description = "Standard length, mid iron golf club with rubber grip for a deadly short game.",
		weapon_hammer_description = "A sturdy, versatile hammer with wooden handle and curved claw, this old classic still beats the competition.",
		weapon_hatchet_description = "Turn your friends into firewood with this easy to handle, easy to conceal hatchet.",
		weapon_knuckle_description = "Great for knocking out gold teeth, or as a gift to the trophy partner who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities.",
		weapon_machete_description = "Australia's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nightstick.",
		weapon_wrench_description = "Perennial favourite of apocalyptic survivalists and violent fathers the world over, apparently it also doubles as some kind of tool.",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer mums, it's good enough for you.",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other bloke's spine.",
		weapon_stone_hatchet_description = "2.5 million years of R&D and we're still here, mate.",
		weapon_candycane_description = "A festive lolly cane. It's a bit sticky.",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other bloke's gob.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defence use. 12-round magazine with option to extend to 16 rounds.",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds.",
		weapon_stungun_description = "Zaptastic fun for the whole family!",
		weapon_pistol50_description = "Never shoot a large calibre bloke with a small calibre bullet.",
		weapon_snspistol_description = "Like rubbers or hairspray, this fits in your pocket for a night on the town. The price of a bottle at a club, it's half as accurate as a champagne cork, and twice as deadly.",
		weapon_snspistol_mk2_description = "The ultimate handbag filler: if you want to make Saturday Night really special, this is your ticket.",
		weapon_heavypistol_description = "The heavyweight champion of the magazine-fed, semi-automatic handgun world. Delivers accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "What you really need is a more recognisable gun. Stand out from the crowd at an armed robbery with this engraved pistol.",
		weapon_flaregun_description = "Use to signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Not for the risk averse. Make it count as you'll be reloading as much as you shoot.",
		weapon_revolver_description = "A handgun with enough stopping power to drop a crazed rhino, and heavy enough to beat it to death if you're out of ammo.",
		weapon_revolver_mk2_description = "If you can lift it, this is the closest you'll get to shooting someone with a freight train.",
		weapon_doubleaction_description = "Because sometimes revenge is a dish best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from the galactic war on socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics. Although this pint-sized pistol is small enough to fit into her handbag and won't set off a metal detector.",
		weapon_navyrevolver_description = "A true museum piece. You want to know how the Outback was tamed - slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "A lethal shot. Don't be too precious. You won't scratch the titanium nitride finish.",
		weapon_stungun_mp_description = "Zaptastic fun for the whole family, mate!",
		weapon_pistolxm3_description = "A compact, lightweight pistol that fires 9mm rounds. Very effective for close range encounters, mate.",
		weapon_tecpistol_description = "A fully automatic handgun with a large magazine capacity and a high rate of fire. Holds 33 rounds of 9mm ammunition, mate.",

		weapon_microsmg_description = "Combines compact design with a high rate of fire at approximately 700-900 rounds per minute, mate.",
		weapon_smg_description = "This is known as a good all-around submachine gun. Lightweight with an accurate sight and 30-round magazine capacity, mate.",
		weapon_smg_mk2_description = "Lightweight, compact, with a rate of fire to die very messily for: turn any confined space into a kill box at the click of a well-oiled trigger.",
		weapon_assaultsmg_description = "A high-capacity submachine gun that is both compact and lightweight. Holds up to 30 bullets in one magazine.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy of military personnel? Thanks to our lobbyists, not Congress. Integral suppressor.",
		weapon_machinepistol_description = "This fully automatic is the snare drum to your twin-engine V8 bass: no drive-by sounds quite right without it.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little blokes in low-income areas.",
		weapon_raycarbine_description = "Republican Space Ranger Special. If you wanna turn a little green bloke into little green goo, this is the only Aussie way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as deadly as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawn-off shotgun compensates for its short range and ammo capacity with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with an 8 round magazine and high rate of fire.",
		weapon_bullpupshotgun_description = "More than makes up for its slow, pump-action rate of fire with its range and spread. Destroys anything in its projectile path.",
		weapon_musket_description = "Armed with nothing but muskets and a superiority complex, the British took over half the world. Own the gun that built an Empire.",
		weapon_heavyshotgun_description = "The weapon to reach for when you absolutely need to make a bloody mess of the room. Best used near easy-wipe surfaces only.",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other bloke into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your pants? Alright, two. But this is the other one.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "The definitive revision of an all-time classic: all it takes is a little work, and looks can kill after all.",
		weapon_carbinerifle_description = "Combining long-distance accuracy with a high-capacity magazine, the Carbine Rifle can be relied on to make the hit.",
		weapon_carbinerifle_mk2_description = "This is bespoke, artisan firepower: you couldn't deliver a hail of bullets with more love and care if you inserted them by hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all assault rifles, without compromising accuracy and rate of fire.",
		weapon_specialcarbine_description = "Combining accuracy, manoeuvrability, firepower and low recoil, this is an extremely versatile assault rifle for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a fair dinkum upgrade: bow to the master.",
		weapon_bullpuprifle_description = "The latest Chinese import taking Australia by storm, this rifle is known for its balanced handling. Lightweight and very controllable in automatic fire.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, it's not so much a hail of bullets as a symphony.",
		weapon_compactrifle_description = "Half the size, all the power, double the recoil: there's no riskier way to say \"I'm compensating for something\".",
		weapon_militaryrifle_description = "This immensely powerful assault rifle was designed for highly qualified, exceptionally skilled soldiers. Yeah, you can buy it.",
		weapon_heavyrifle_description = "Heavier means better, right?! Yeah, let's go with that.",
		weapon_tacticalrifle_description = "This season's must-have gear for law enforcement, military personnel and anyone engaged in a fight to the death with either law enforcement or military personnel.",

		weapon_mg_description = "General purpose machine gun that combines sturdy design with reliable performance. Long range penetrating capability. Very effective against large groups.",
		weapon_combatmg_description = "Lightweight, compact machine gun that combines excellent maneuverability with a high rate of fire to devastating effect.",
		weapon_combatmg_mk2_description = "You can never have too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double.",
		weapon_gusenberg_description = "Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Standard sniper rifle. Ideal for situations that require accuracy at long range. Limitations include slow reload speed and very low rate of fire.",
		weapon_heavysniper_description = "Features armour-piercing rounds for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Far away, yet always intimate: if you're looking for a secure foundation for that long-distance relationship, this is it.",
		weapon_marksmanrifle_description = "Whether you're up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Known in military circles as \"The Dislocator\", this mod set will destroy both the target and your shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A bloody beast of a weapon with 6 rotating barrels. Fires ridiculously fast (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Bring the pizazz back with this firework launcher. Guaranteed to impress the crowd.",
		weapon_railgun_description = "Just know this - magnets and pure devastation to anything in its path.",
		weapon_hominglauncher_description = "A missile launcher with infrared and guided technology. Perfect for hitting moving targets.",
		weapon_compactlauncher_description = "Focus groups usin' the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATIN' FOR SOMETHIN'. I DARE YA.",
		weapon_emplauncher_description = "Shoot it at drones and 'elicopters to make 'em sleepy.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for takin' down enemy aircraft.",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does bloody awful things to the things it's pointed at.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, chuck, then find cover. Ideal for eliminating clustered bastards.",
		weapon_bzgas_description = "Use for hot-boxing wankers you don't like.",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon. No happy hour with this bloody cocktail.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be chucked and then detonated or attached to a vehicle then detonated.",
		weapon_proxmine_description = "Leave a pressie for ya mates with these motion sensor landmines. Short delay after activation.",
		weapon_snowball_description = "Be on the lookout and ready to round up ya Crew for a friendly snowball fight, but be forewarned, those icy little devils can pack a punch.",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when ya buy it in a shop and use it in a first world country.",
		weapon_ball_description = "Signed by Babe Ruth, fair dinkum mate.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal.",
		weapon_flare_description = "Throw for air drop.",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess.",

		weapon_petrolcan_description = "Leaves a trail of petrol that can be ignited.<br><br>Petrol remaining: ${petrolAmount}%.",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "Fire extinguisher aka \"Smoke machine\".",
		weapon_hazardcan_description = "Like a gas can, but useless.",
		weapon_fertilizercan_description = "Good ol' can of shit, nothing better for your crops.",

		red_parachute_description = "Just like the normal parachute but in red.",
		blue_parachute_description = "Just like the normal parachute but in blue.",
		black_parachute_description = "Just like the normal parachute but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Blue Pill of handguns",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zaptastic fun for the whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, kinda like the person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, the perfect partner to have in your squad. As long as the redhead isn't holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "The pinnacle of Russian excellence, perfect for any kind of \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everything you need to get your dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best mate.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist, just don't forget the tracksuit.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Finally, you reached level 100. The Colonel would be stoked.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier, mate.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe, mate.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future is now, old mate, just in a smaller caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "The dimensions of a submachine gun with the terminal ballistics of the 5.56 mm NATO round. Developed for special tactical applications by police and military special forces, mate.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant mate.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "stay connected or clap your hands.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore mate.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "The most popular pistol in the world.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is an Australian assault rifle that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect gun for the perfect person, just don't forget the tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - sleek, powerful, and guaranteed to turn heads. It's like having a personal trainer for your trigger finger, delivering results that'll make your enemies jealous. Say g'day to your new mate (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "The Remington 680 is a pump-action shotgun that was developed by Remington Arms in 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "The AAC Honey Badger PDW is a personal defence weapon, frequently used in a suppressed configuration and is based on the AR-15. It is chambered in .300 AAC Blackout and was originally produced by Advanced Armament Corporation (AAC)."
	},

	invisibility = {
		invisibility_on = "Toggled invisibility on.",
		invisibility_off = "Turned off invisibility.",

		toggled_invisibility = "Successfully turned on ${displayName}'s invisibility.",
		failed_invisibility = "Failed to turn on ${displayName}'s invisibility.",

		invisibility_logs_title = "Toggled Invisibility",
		invisibility_on_logs_details = "${consoleName} turned on their invisibility.",
		invisibility_off_logs_details = "${consoleName} turned off their invisibility.",
		invisibility_other_logs_details = "${consoleName} turned ${targetConsoleName}'s invisibility on/off."
	},

	isolation = {
		failed_isolate = "Failed to isolate player.",
		isolate_success_on = "Successfully isolated ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating ${consoleName}.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} toggled ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} toggled ${targetName}'s isolation on.",
		isolated = "You are isolated."
	},

	items = {
		move_to_repair = "Move here to repair the vehicle.",
		repairing_vehicle = "Repairing Vehicle",
		fix_visual_damage = "Fixing Visual Damage",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Bandages",
		using_ifak = "Using IFAK",
		move_to_wash = "Move here to wash the vehicle",
		vehicle_too_clean = "The vehicle is too clean to be washed.",
		move_to_put_fake_plate = "Move here to put on a fake number plate.",
		failed_lockpicking = "Failed Lockpicking",
		lockpicking_succeeded = "Lockpicking Succeeded.",
		hotwiring_vehicle = "Hotwiring Vehicle",
		lockpick_broke = "Lockpick Broke",
		failed_hotwire = "You failed to hotwire the vehicle, maybe try using some better tools?",
		unpacking_green_rolls = "Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "You don't have enough Rolling Paper, mate.",
		rolling_joint = "Rolling a Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing License Plate",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Lockpicking Vehicle",
		illegal_weather_name = "Givin' a go at usin' a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Havin' a crack at usin' a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Trying to use a lighter with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You cannot use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a first aid kit, wait a bit before using another one.",
		drank_gasoline_death = "Poisoned by gasoline",
		drank_bleach_death = "Poisoned by bleach",
		finished_joint = "You finished your joint.",

		using_cuffs = "Using handcuffs",
		you_moved_too_fast = "You moved too quickly.",

		failed_burger_shot_delivery = "Failed to open burgershot meal, mate.",
		failed_bean_machine_delivery = "Failed to open bean machine delivery, mate.",
		failed_kissaki_delivery = "Failed to open kissaki meal, mate.",

		burger_shot_delivery_empty = "That burgershot meal seemed to be empty, mate.",
		bean_machine_delivery_empty = "That bean machine delivery seemed to be empty, mate.",
		kissaki_delivery_empty = "That kissaki meal seemed to be empty, mate.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used a weather spell called `${itemName}`.",

		you_have_used_jail_card = "You've used a 'get out of jail card'!",
		you_are_not_in_jail = "You're not in jail.",

		stored_map_location = "Successfully updated map location.",
		failed_location_map = "Failed to update map location.",
		updated_waypoint = "Set waypoint to map location.",

		cleared_map = "Cleared stored map location.",
		failed_clear_map = "Failed to clear stored map location.",
		clear_map_invalid_slot = "Invalid inventory slot."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "You can only withdraw at the Casino.",

		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth $${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Jackpot",
		inventory = "Inventory",
		history = "History",
		bet = "Bet",
		your_chance = "Chance: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Items: ${items}",
		time = "Time: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Send a message...",
		bet_placed = "${name} bet ${count} item(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value}",
		total_items = "Total Items: ${totalItems}",
		withdraw = "Withdraw (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Quick Sell ($${worth})",
		storage_fee_warning = "At 6AM AEST every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Select All",
		deselect_all = "Deselect All",
		bet_with_amount = "Bet ($${amount})",
		close = "Close",
		no_items_in_inventory = "Looks like ya don't 'ave any items in ya virtual inventory, mate.",
		deposit_at_casino = "Ya can deposit items at the casino, mate.",
		sort = "Sort",
		player_won_pot = "${name} won $${amount} with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "The ticket was ${ticket}.",
		recent_pots_will_show_here = "Recent pots will show up 'ere.",
		server_id = "The server ID ya wanna transfer to...",
		transfer_items_to_anoter_person = "Transfer items to another person."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail.",

		menu_title = "Gaol Menu",
		check_remaining_time = "Check remaining time",
		leave_city = "Leave the City",
		leave_jail = "Leave the Gaol",
		close_menu = "Close Menu",

		sentence_reduced = "Your sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_over = "Your sentence is over.",
		remaining_time = "Remaining Time: ${remaining} months.",
		jailed = "You have been jailed for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to have a go.",

		mission_1 = "Mopping the floor.",
		mission_2 = "Having a sandwich.",
		mission_3 = "Exercising.",

		mission_blip = "Prison Mission"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalogue"
	},

	lag = {
		fake_lag_invalid_fps = "Dodgy fps.",
		fake_lag_clamp = "Capping fps to be below ${fps}.",
		fake_lag_disabled = "The dodgy lag has been turned off."
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell Sizzurp.",
		local_not_interested = "The local doesn't seem to be keen right now.",
		not_interested = "This bloke doesn't seem to be interested in your sippin'.",
		selling_lean = "Selling Sippin'.",

		no_lean = "You don't have any sippin'.",
		no_jolly_ranchers = "You don't have any jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Sippin' with Jolly Ranchers",
		mix_menu = "Mix Sippin'",
		mix_with = "Mix with ${flavor}",
		close_menu = "Close Menu",
		mix_failed = "Mate, couldn't mix the sippin' with jolly ranchers.",

		mixed_with = "Mixed with ${flavor}",
		mixed_with_label = "Sippin' (${flavor})",
		mixing = "Mixing Sippin'"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash",
		putting_leash_on = "Putting Leash On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash",
		takeing_leash_off = "Taking Leash Off."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is broken.",

		type_letterbox = "postbox",
		type_newsdisp = "press",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter value.",
		locate_failed = "Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Failed to find entity.",
		locate_success = "Successfully found entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Tried to find an entity without proper permissions.",

		locate_entity_logs_title = "Found Entity",
		locate_entity_logs_details = "${consoleName} tried to find entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Leave the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to leave the city.",
		bad_words_in_character_creation = "Attempted to create a character with a possibly offensive word in either the name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Attempted to create a character with a possibly offensive name: \"${characterName}\"",
		disallowed_birthday_ban = "Attempted to create a character with a possibly offensive birthday: \"${birthday}\"",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open your inventory.",

		welcome_to = "G'day mate! Welcome to",
		press = "Chuck a",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "City time is currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Fetching Character Data...",
		yes = "Yeah",
		no = "Nah",
		exit_game = "Exit Game",
		are_you_sure_you_want_to_exit = "Are you sure you wanna exit the game?",
		exiting_game = "Exiting Game...",
		delete_character = "Delete",
		select_character = "Select",
		new_character = "New Character",
		empty_slot = "Empty Slot",
		male = "Bloke",
		female = "Sheila",
		name = "Name",
		dob = "DOB",
		born = "Born on ${dob}",
		gender = "Gender",
		cash = "Cash",
		bank = "Bank",
		story = "Story",
		loading_character = "Loading Character...",
		deleting_character = "Deleting Character...",
		create_character = "Create Character",
		first_name = "First Name",
		last_name = "Last Name",
		date_of_birth = "Date of Birth",
		character_backstory = "Character Backstory",
		cancel = "Cancel",
		complete = "Complete",
		creating_character = "Creating Character...",
		are_you_sure_you_want_to_delete = "Are you sure you want to delete this character? This action can not be undone.",
		stop_download = "Stop Download",
		start_download = "Start Download",
		slow_download = "Slow Download",
		regular_download = "Regular Download",
		purchases = "Purchases",
		pledges = "Pledges",
		packages = "Packages",
		points = "Points",
		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "God Tier",
		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",
		webstore = "Webstore",
		none = "None",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied!",
		back = "Back",
		copy_license = "Licence ID",
		copy_license_success = "Copied!",
		cache_assets = "Cache Assets",
		download_assets = "Do you want to download and cache most of the server's assets? Doing so will lead to a few things:",
		cache_assets_less_lag = "Potentially less lag spikes, less dropped frames and less ping spikes during gameplay. Especially if you're on lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may crash your game during the process. If this happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once completed, we recommend you restart your game as it may cause lag for the rest of this session.",
		cache_assets_disk = "This will take up a bit of disk storage, so make sure there's available space. After an update it may also be worth to clear your old cache to free up space.",
		vehicles = "Vehicles",
		objects = "Objects",
		peds = "Peds",
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
		live_on_twitch = "Feeling bored? Check out these streamers!",
		live = "Streaming",
		you_are_through = "You're in!",
		join_server = "Join the Server",
		tired_of_queueing = "Fed up with waiting in line? Support us for queue priority!",
		joining_battle_royale = "Joining the Battle Royale",
		joining_arena = "Joining the Arena",
		refresh = "Refresh",
		refreshing = "Refreshing...",

		avoid_repeating_letters = "Try not to have too many repeated letters in your first and/or last name.",
		backstory_empty = "Your backstory cannot be empty.",

		missing_character_creation_data = "Missing character creation data.",
		invalid_first_name = "Missing or invalid first name (2 to 100 mates).",
		invalid_last_name = "Missing or invalid last name (2 to 100 mates).",
		invalid_date_of_birth = "Missing or invalid date of birth.",
		weird_date_of_birth = "Try picking a reasonable date of birth.",
		invalid_backstory = "Missing or invalid backstory (max 5,000 mates).",
		backstory_too_short = "Your backstory is too short (min ${backstory} mates).",

		invalid_date = "Invalid date of birth, mate.",
		date_not_future = "Your date of birth can't be in the future, mate.",
		date_too_old = "Your date of birth can't be older than 100 years, mate.",

		bad_words = "There are some naughty words in your character name or backstory, mate.",
		disallowed_name = "There are some disallowed words in your character name, mate.",
		disallowed_birthday = "Your date of birth is not allowed, mate.",
		numbers_not_allowed = "Numbers are not allowed in character name, mate.",
		something_went_wrong = "Something went wrong while trying to create your character, mate.",
		character_slot_occupied = "This character slot is already taken.",
		name_already_taken = "This name is already in use.",
		illegal_character_slot = "You cannot create a character in this slot.",
		character_already_loaded = "You already have a character loaded.",

		new_citizen = "New Resident",
		los_santos_police_dept = "LOS SANTOS POLICE DEPARTMENT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${InventoryKey}** to open your inventory or press **1** to read your information booklet.",

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

		job_low = "Low Job",
		job_medium = "Medium Job",
		job_high = "High Job",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Struth Tier",

		buddy_passed_through = "${playerName} used their Mate Pass to shove you through!",

		queuer_not_found = "No bloke in the queue, mate.",
		queuer_skipped_queue = "Mate skipped the queue, fair dinkum!",

		slots_set_to = "The server slots have been set to `${slots}`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",

		death = "Kick the bucket",
		normal = "Fair go",
		one_life = "One Go",
		one_life_information = "Choosing this option means your character gets only one life. If you cark it without making it to the hospital, you're done for, mate.",
		one_life_are_you_sure = "Are you sure you want this, mate?",

		screenshots = "Screenshots",
		start_screenshotting = "Start Screenshotting",
		what_is_this_title = "What's this",
		what_is_this_text_part_1 = "In many features in the framework, we like being able to use high-quality portraits of people's characters.",
		what_is_this_text_part_2 = "The way we previously achieved this was by having a single client online 24/7 that would take 'jobs' and create portraits when it was requested. This was VERY prone to breakage, and it didn't scale very well.",
		help_out_title = "Give a hand",
		help_out_text_part_1 = "To make it more scalable and reliable, the portraits are now generated by willing players.",
		help_out_text_part_2 = "If you would like to give a hand too (for example, if you go AFK), it would be greatly appreciated if you go here and click 'Start Screenshotting'. It will fade out your game and put you on standby, ready to create images.",
		help_out_text_part_3 = " You can click 'stop screenshotting' at any time.",
		reward_title = "Incentive",
		reward_text_part_1 = "Those who give a hand will be rewarded ",
		reward_text_part_2 = " OP Points for every image created as well as ",
		reward_text_part_3 = " OP Points for every hour you are on standby.",

		exiting_login_ui = "Exiting (Login UI)"
	},

	logs = {
		logs_failed = "Failed to load logs.",

		close = "Close"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Announcement",
		lottery_about_to_roll = "A winner will be drawn in 5 minutes for today's lottery. The total pot is currently at $${totalPot} where you have put in $${betAmount}. Your chance of winning is ${odds}%.",
		current_lottery_pot = "The total pot is currently at $${totalPot} where you have put in $${betAmount}. Your chance of winning is ${odds}%.",
		drew_a_lottery_winner = "A winner for the lottery has been drawn.",
		roll_lottery_no_permission = "The player attempted to roll the lottery but had no permission to do so.",
		winner_has_been_picked = "${fullName} has won the lottery pot of $${totalPot}! They bet $${betAmount} and their chance of winning was ${odds}%.",
		claimed_lottery_winnings = "Claimed all lottery winnings.",
		no_lottery_winnings = "You don't have any unclaimed lottery winnings, mate.",
		internal_server_error = "Mate, an internal server error occurred.",
		use_disabled_animal = "You can't use the lottery as an animal character, mate.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) has won the lottery jackpot of $${totalPot}. They bet $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to give the Lucky Wheel a spin, mate. It'll cost you ${cost} OP Points. Next free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to give the Lucky Wheel a spin, mate. You have 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently occupied. Please wait.",
		not_enough_op_points = "You need ${cost} OP Points to spin the Lucky Wheel. You have ${points} OP Points.",
		used_op_points = "You used ${cost} OP Points. You now have ${points} OP Points left.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Someone just struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the lucky winner? Head over now and claim your prize.",
		vehicle_is_not_in_cdimage = "This vehicle is not in the game files.",
		podium_vehicle_set_to = "The podium vehicle has been set to `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} has spun the wheel and won $${amount} worth of chips.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewellery with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won one week of queue priority."
	},

	magazines = {
		issue_id = "Issue #${issueId}",
		releases_updated = "Releases updated.",
		no_release_changes = "There were no release changes."
	},

	magnifying_glass = {
		searching = "Searching The Ground",

		too_fast = "You are moving too fast.",
		failed_search = "Failed to search the ground.",
		found_nothing = "You didn't find anything here.",
		already_searched = "This area seems to have been searched already.",
		found_item = "You found a ${item}.",

		press_to_sell_items = "Press ~INPUT_CONTEXT~ to sell items.",
		no_items_to_sell = "You don't have any items to sell.",
		menu_title = "Rare Items",
		exit_shop = "Exit Shop",
		failed_sell = "Failed to sell item.",

		found_item_logs_title = "Found Item On Ground",
		found_item_logs_details = "${consoleName} found a ${item} on the ground (${ground}).",
		sold_item_logs_title = "Sold Rare Item",
		sold_item_logs_details = "${consoleName} sold a ${item} for $${price}."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal",
		loading_reports = "Loading Reports...",
		failed_report_load = "Failed to load reports.",
		no_reports = "No reports.",
		loading = "Loading...",

		title_placeholder = "Title",
		body_placeholder = "My report..."
	},

	mechanics = {
		move_here_check = "Move here to check for upgrades",
		checking_upgrades = "Checking Vehicle Upgrades",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} and ${turbo}.",

		has_no_turbo = "has no turbo installed",
		has_turbo = "has a turbo installed",

		armor_0 = "No Armour",
		armor_1 = "Armour Upgrade 20%",
		armor_2 = "Armour Upgrade 40%",
		armor_3 = "Armour Upgrade 60%",
		armor_4 = "Armour Upgrade 80%",
		armor_5 = "Armour Upgrade 100%",

		brakes_0 = "Stock Brakes",
		brakes_1 = "Street Brakes",
		brakes_2 = "Sport Brakes",
		brakes_3 = "Race Brakes",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sport Transmission",
		transmission_3 = "Race Transmission",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No nearby vehicle.",
		already_checking_upgrades = "You are already checking a vehicle's tunes.",
		engine_is_running = "The vehicle's engine is running."
	},

	meow = {
		feed = "[${InteractionKey}] Feed",
		pet = "[${InteractionKey}] Pat",
		brush = "[${InteractionKey}] Brush",
		catnip = "[${InteractionKey}] Give Catnip",
		treat = "[${InteractionKey}] Give Treat",
		check_up = "[${InteractionKey}] Check Up",
		chill = "[${InteractionKey}] Relax",
		meditate = "[${InteractionKey}] Meditate",
		salute = "[${InteractionKey}] Salute",
		stretch = "[${InteractionKey}] Stretch",

		feed_active = "Feeding Maxwell",
		pet_active = "Patting Maxwell",
		brush_active = "Brushing Maxwell",
		catnip_active = "Giving Maxwell Catnip",
		treat_active = "Giving Maxwell a Treat",
		check_up_active = "Checking up on Maxwell",
		chill_active = "Chilling with Maxwell",
		meditate_active = "Meditating with Maxwell",
		salute_active = "Saluting Maxwell",
		stretch_active = "Stretching with Maxwell",

		maxwell_appeared = "Maxwell has appeared near you.",
		maxwell_shot = "Shot Maxwell"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_meth = "Selling Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Drill Stone, [${SeatEjectKey}] Scan Stone",
		scan_stone = "[${SeatEjectKey}] Scan Stone",
		drill_stone = "[${InteractionKey}] Drill Stone",
		scanning_stone = "Scannin'",
		drilling = "Drillin'",
		failed_drill_stone = "Failed to drill stone.",
		drill_no_drops = "Ya found no gems in this stone.",
		drill_drops = "Ya found some gems in this stone.",
		used_drill = "Ya drill broke.",
		still_shook = "Ya still shaken up from the last explosion and didn't find any gems in this stone.",

		kill_label = "Mining Explosion",

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
		no_crafting_items = "You don't have enough items to craft something here.",
		crafting = "Crafting 1x ${item}",
		crafting_table = "Crafting Table",
		crafting_success = "Crafted 1x ${gemstone}.",
		failed_crafting = "Failed crafting item.",
		exit_crafting = "Exit Crafting Table",

		engrave_ring = "[${InteractionKey}] Engrave Rings",
		no_engrave_items = "You don't have any rings.",
		exit_engraving = "Exit Engraving Table",
		engraving_table = "Engraving Table",
		engraving = "Engraving ${itemName}",
		engrave_message = "Engrave Message (max 100 characters)",
		engrave_success = "Successfully engraved message onto ${itemName}.",
		failed_engrave = "Failed to engrave message.",

		no_sellable_items = "You've got nothing that ya can sell 'ere, mate.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}, mate.",
		failed_sell_gemstone = "Bloody hell, couldn't sell the gemstone, mate.",
		failed_sell_no_item = "You don't 'ave the bloody item you tried to sell, mate.",
		failed_sell_cap = "The bloody vendor doesn't wanna buy any more of that item from you, mate.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}, mate.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Mined Gem",
		mining_mined_details = "${consoleName} mined ${output}.",
		mining_mined_details_nothing = "${consoleName} mined a gemstone but found nothing.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} blew up while attempting to mine a gem.",

		instability_0 = "This gemstone is stable, mate.",
		instability_1 = "This gemstone is slightly dodgy, mate.",
		instability_2 = "This gemstone is a bit dodgy, mate.",
		instability_3 = "This gemstone is very dodgy, mate.",

		exhausted = "You are feeling knackered from being in the mine for so long, mate.",
		very_exhausted = "You are feeling absolutely buggered from being in the mine for so long, mate."
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` isn't available yet, mate. If ya wanna create localization for this language, feel free to join the OP-FW development discord guild for more information at ${frameworkDiscord}!",
		same_language = "You already have ${languageCode} as your set language.",
		language_set = "Your preferred language has now been set to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "We see you have not yet used /ooc! Before letting you use it, we would like to give you a small warning. The /ooc command is only to be used in immediate situations, and all non-immediate questions or messages should be redirected towards our discord guild at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. You will be able to turn it off again with /ooc_off.",
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
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Attempted to create a possibly dodgy ped message: \"${pedMessage}\"",
		bad_twitter_post = "Attempted to create a possibly dodgy tweet: \"${twitterPost}\"",
		bad_phone_message = "Attempted to create a possibly dodgy message: \"${message}\"",
		user_not_found = "We couldn't find a user with server ID `${serverId}`.",
		player_already_muted = "${consoleName} is already muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} has now been unmuted.",
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
		no_copyright_warning = "G'day! Are you a streamer or content creator where DMCA and copyright claims is a problem? If so, we suggest toggling the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showing and playing on your game. This feature starts working as soon as it is toggled.",
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
		auto_run_already_unset = "Auto-run is already unset.",
		auto_run_set_to = "Auto-run has been set to control ${controlId}.",
		auto_run_unset = "Auto-run has been unset.",

		walk_forwards_success = "Successfully toggled walking forwards for ${displayName}.",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName}."
	},

	money = {
		invalid_amount = "Invalid amount.",
		something_went_wrong = "Something went wrong.",
		not_enough_cash = "You don't have enough cash.",
		not_close_enough = "You're not close enough to the player.",
		user_not_available = "The user is not available.",

		givecash_success = "You gave ${displayName} $${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Filling Chamber",

		not_enough_items = "You don't have enough items to fill the chamber.",
		something_went_wrong = "Something went wrong.",
		failed_fill = "Couldn't fill the chamber, mate.",
		failed_empty = "Couldn't collect moonshine, mate.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine, mate.",
		local_not_interested = "The bloke doesn't seem to be interested right now, mate.",
		selling_moonshine = "Selling Moonshine, mate."
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install Nitro Tank, mate.",
		installing_nitro_tank = "Installing Nitro Tank, mate.",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank, mate.",
		removing_nitro_tank = "Removing Nitro Tank, mate."
	},

	notepads = {
		take_notes = "Take notes...",
		press_to_open = "Press ~INPUT_DETONATE~ to open this Notepad.",
		notepad_busy = "Someone else is in this notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`.",
		picked_up_notepad_title = "Notepad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} picked up a notepad with text `${text}`.",
		invalid_notepad_id = "invalid notepad id.",
		failed_notepad_info = "Failed to get notepad info.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipe notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Failed to sign notepad.",
		sign_already_signed = "You can't sign this notepad, mate.",

		notepad_info_missing_permissions = "Bloke tried to get a notepad's info without proper permissions.",
		wipe_notepads_missing_permissions = "Bloke tried to wipe notepads without proper permissions."
	},

	notices = {
		message_too_long = "The message has too many characters or lines, mate!",
		invalid_notice_id = "Invalid notice ID, mate.",
		successfully_removed_notice = "Notice successfully removed, mate.",
		failed_remove_notice = "Failed to remove notice, mate.",

		add_notice_missing_permissions = "Bloke attempted to add a notice without proper permissions.",
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
		activity_points_goal_low = "<br><br>Your current activity goal is at 400 points for Low Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Your current activity goal is at 700 points for Medium Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Your current activity goal is at 1000 points for High Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>You currently have no activity goals.",
		activity_points_not_enough = "You did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Well done, you had enough activity points last week to qualify for Low Job Priority in the queue!",
		activity_points_last_week_medium = "Bonza, you had enough activity points last week to qualify for Medium Job Priority in the queue!",
		activity_points_last_week_high = "Strewth, you had enough activity points last week to qualify for High Job Priority in the queue!",

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
		this_week = "This Arvo",
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
		about_detection_areas_text = "Detection areas can be a useful bloody tool for the staff members when trying to identify a cheeky bugger spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear here. Only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allows you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to discord, then copy its link, and inserting it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Lean-Aim Camera",
		lean_option_1 = "Hold to toggle",
		lean_option_2 = "Press to toggle",
		lean_option_3 = "Off",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		disable_tablet_animation = "Disable Tablet Animation",
		staff_notifications_reports = "Report Notifications",
		staff_notifications_staff_chat = "Staff-Chat Notifications",
		staff_notifications_general = "General Notifications",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications",

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
		won_money = "$${amount} Cash",
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Add Override",
		add = "Add",
		model_name = "Model name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Overrides",

		about_explosion_events_title = "Explosion Events",
		about_explosion_events_about = "In 'ere information about the last 500 explosion events are logged. This should 'elp staff to find modders.",
		about_unusual_explosions = "Unusual explosion events that don't occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Players causin' explosions",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Closeby",
		explosion_events_distance = "Distance",
		explosion_events_player = "Player Name",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "Here, you can find the latest 500 occurrences of spawned weapons detected by the system. Having a spawned weapon doesn't always mean that the player is cheating, as modders can also spawn weapons into other players' hands, which will be shown here as well.",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Ped models",
		ped_models_about = "In here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		bad_screen_word_title = "Naughty Screen Words",
		bad_screen_word_about = "In here every player who has been detected to have certain words on their screen is listed. This should help in finding players who are potential modders.",

		damage_modifier_name = "Player Name",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		bad_words_name = "Player Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Player Name",
		freecam_detections_distance = "Max Distance",

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
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to have a yarn with JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you start a run.",
		prescription_pick_up = "Prescription Collect: ${label}",

		pick_up_the_prescriptions = "Collect the dodgy prescriptions marked on your map.",
		redeem_them_at_the_city = "After that, you have to redeem them at the city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting 6 of the ${pickUpAmount} Oxys back.",
		you_have_limited_time = "You've only got a bit of time. You need to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu.",
		consider_getting_a_smart_watch = "Consider getting a Smart Watch to always be able to see your GPS.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey} ~w~to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey} ~w~to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "Good onya! Check your map to redeem the prescriptions. You have ${time} left.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the run. You have ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "You failed the run. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "You have ${time} remaining.",

		accidental_call_1_part_1 = "Hey, what's up mate?",
		accidental_call_1_part_2 = "Alright, so here's the deal mate; there's this bloke running oxy and I've got a plan.",
		accidental_call_1_part_3 = "Yeah, I got his number plate, his car, all that stuff.",
		accidental_call_1_part_4 = "When he gets out of the car to deliver the goods, I need you to jump in and snag it for me, mate.",
		accidental_call_1_part_5 = "Nah, he won't have a clue that it's us. I've sent him to the city, so he'll probably think it's some kinda gang or something, mate.",
		accidental_call_1_part_6 = "Trust me it's easy, mate.",
		accidental_call_1_part_7 = "Ohhhh! Hey, what are you saying, mate?! Not you, the other bloke! I sent two blokes! Not you, though!",
		accidental_call_1_part_8 = "You're all good, mate! Wrong bloke, though... but it was some.. different bloke, bro. Wasn't you, though.",
		accidental_call_1_part_9 = "It wasn't you, mate. You know what I'm saying? It was not you, though!",
		accidental_call_1_part_10 = "But watch out, mate, 'cause if you mess around, I'll definitely take your car, alright.",
		accidental_call_1_part_11 = "Love, mate.",

		accidental_call_2_part_1 = "G'day, how's it going, love?",
		accidental_call_2_part_2 = "Yeah, I can't lie, I just wanna smear tomato sauce all over your feet and lick it off like a sausage roll and all that.",
		accidental_call_2_part_3 = "G'day, love.",
		accidental_call_2_part_4 = "Hang on..",
		accidental_call_2_part_5 = "Oh bloody hell, my bad.",

		accidental_call_3_part_1 = "G'day, how's it going, mate?",
		accidental_call_3_part_2 = "Yeah, yeah, I just finished that new hip-hop song you wanted, mate.",
		accidental_call_3_part_3 = "Yeah it goes a little bit like this, mate..",
		accidental_call_3_part_4 = "I wanna love you, matey, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I meant, you know.. that wasn't me though..",
		accidental_call_3_part_6 = "Alright, wrong number, sorry mate, my bad..",

		accidental_call_4_part_1 = "Yooo bro, when you gonna come 'round my place and play my little pony with me, mate?",
		accidental_call_4_part_2 = "It's been way too long and that, and I really like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. you got the wrong number mate, my apologies for that, didn't mean for you to hear that though.",
		accidental_call_4_part_4 = "'cause if you did, you're in trouble, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Hey mum, I'm kinda scared right now..",
		accidental_call_5_part_2 = "Yeah there were some blokes outside my door, and I don't know what to do mum.",
		accidental_call_5_part_3 = "I'm a little bit afraid, 'cause I think I'm in a bit of trouble, you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, hey! What's up mate?",
		accidental_call_5_part_5 = "Yeah, nah, do ya like me acting skills and that yeah?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever, ever, ever record that call again, mate, or you're done for.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I'll come 'round there and I'll cut ya up real different, mate.",
		accidental_call_5_part_8 = "You know what I'm sayin', mate?",
		accidental_call_5_part_9 = "Trust me on that, screw ya, mate.",

		accidental_call_6_part_1 = "Yo, yo, little mate, come 'ere, yeah.",
		accidental_call_6_part_2 = "Your dad's on the phone, mate. Your dad's on the phone.",
		accidental_call_6_part_3 = "I know you haven't seen him, mate. Take that, take that, take that mate, take that, take that.",
		accidental_call_6_part_4 = "G'day? Dad, is that you?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that's not dad, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a wanker, I can't believe you fell for that mate!",
		accidental_call_6_part_8 = "Bloody hell..",

		maxed_out_runs_part_1 = "Mate, I know you like bread but you need to let some of the other blokes get some.",
		maxed_out_runs_part_2 = "Stop running this mate.",
		maxed_out_runs_part_3 = "Go have a chat with some idiots at Trash HQ or something, mate.",

		mission_completed_1_part_1 = "Hey, what's up mate? Can't lie, that was good stuff though. Knew I could trust you, mate.",
		mission_completed_1_part_2 = "Hey, if you ever need to make some more cash, you know where to find me though.",
		mission_completed_1_part_3 = "I'm gonna be stocked up soon, no need to worry about that.",

		mission_completed_2_part_1 = "G'day mate, how's it going?",
		mission_completed_2_part_2 = "I can't lie, that job was a ripper right there.",
		mission_completed_2_part_3 = "Yeah, trust me though, the clients love ya right now and I love ya too, 'cause ya know why?",
		mission_completed_2_part_4 = "You got me some dosh; You got yourself some dosh.",
		mission_completed_2_part_5 = "Take that, come back later though, 'cause I'll need ya again, mate.",

		mission_completed_3_part_1 = "G'day mate, how's it going?",
		mission_completed_3_part_2 = "Ay I can't lie, that thing back there.. BLOODY good mate.",
		mission_completed_3_part_3 = "You couldn't have done it better mate.",
		mission_completed_3_part_4 = "Last bloke messed up, so I'm glad I got you.",
		mission_completed_3_part_5 = "Come back later mate, trust me, I got some more stuff for you mate.",

		mission_completed_4_part_1 = "Yooo, you know how to sell, right?",
		mission_completed_4_part_2 = "You might have to be a businessman out here mate, trust me though.",
		mission_completed_4_part_3 = "The way you were selling it to these guys was crazy mate.",
		mission_completed_4_part_4 = "Yeah yeah, hey, thanks for that though.",
		mission_completed_4_part_5 = "I appreciate you differently, mate, so come back later I got you with the pills, mate.",
		mission_completed_4_part_6 = "I got more, yeah yeah, trust me, mate.",

		mission_completed_5_part_1 = "Ay what you doin' here, mate?",
		mission_completed_5_part_2 = "Ohh, it's you! Yo, what you sayin', mate?",
		mission_completed_5_part_3 = "Yeah, ay, love for- ay love for that, mate.",
		mission_completed_5_part_4 = "'cos you blessed me BIG time with that! I got bare cash now, I'ma buy myself a fresh new EDM whip ya know what I'm sayin', mate?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, eh but come back later though, fair dinkum though.",
		mission_completed_5_part_6 = "'cause I got some more stuff for you mate.",

		mission_completed_6_part_1 = "Hey you should've seen Gogginschmiel's face earlier mate.",
		mission_completed_6_part_2 = "He looked like a drongo, I can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "He was though, but good stuff mate.",
		mission_completed_6_part_5 = "I can't lie, you're too good at this mate.",
		mission_completed_6_part_6 = "Come back later, I got you with some more mate.",

		mission_completed_7_part_1 = "Hey, what's happening mate?",
		mission_completed_7_part_2 = "Oi, I can't lie, that thing back there.. BEAUTIFUL mate.",
		mission_completed_7_part_3 = "You couldn't have done it better mate.",
		mission_completed_7_part_4 = "Last man screwed up, so I'm glad I got you.",
		mission_completed_7_part_5 = "Come back later mate, trust me, I got some more stuff for you mate.",

		mission_completed_8_part_1 = "Oi, this is bossman I was talking about mate. Yeah trust me, he's so awesome mate.",
		mission_completed_8_part_2 = "This bloke is too crook.",
		mission_completed_8_part_3 = "He delivers every time, on time.",
		mission_completed_8_part_4 = "The clients love this bloke.",
		mission_completed_8_part_5 = "Trust me, he's coming up in the world type shit, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a wanker, ya know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more pills mate.",

		mission_failed_1_part_1 = "Yeah mate, I can't lie the client called me and he said you didn't even deliver it to my bloke.",
		mission_failed_1_part_2 = "What's going on mate?",
		mission_failed_1_part_3 = "You messed up big time.",
		mission_failed_1_part_4 = "Get out of my sight mate.",
		mission_failed_1_part_5 = "If I EVER see you again mate, it's over for you.",

		mission_failed_2_part_1 = "Yeah we've got a big problem right now.",
		mission_failed_2_part_2 = "I can't lie, you were too late, what's going on though?",
		mission_failed_2_part_3 = "Yeah mate, of course my clients are pissed mate!",
		mission_failed_2_part_4 = "Hey, don't even bother tryna pick somethin' up from me again mate.",
		mission_failed_2_part_5 = "Fuck you, you're done, mate.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi...",
		mission_failed_3_part_2 = "I can't lie, though.",
		mission_failed_3_part_3 = "You're the first bloke I'm ever gonna say this to.",
		mission_failed_3_part_4 = "You're a wanker.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a wanker.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even deliver my stuff, mate.",
		mission_failed_3_part_8 = "Fuck off, mate. I don't wanna see you around my place again, mate.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to god mate.",
		mission_failed_3_part_10 = "I've got the gats on, I've got the shooters on.",
		mission_failed_3_part_11 = "It's up to you, mate.",
		mission_failed_3_part_12 = "Yeah, that's it.. bugger off, mate.",

		mission_failed_4_part_1 = "Hey, what's up, mate?",
		mission_failed_4_part_2 = "Hey, just a quick thing right now.",
		mission_failed_4_part_3 = "If you ever come near me again, you're done for.",
		mission_failed_4_part_4 = "Yeah, d'you know why?",
		mission_failed_4_part_5 = "'cause you're rubbish mate, you keep screwing up my stuff mate.",
		mission_failed_4_part_6 = "What's going on with that?",
		mission_failed_4_part_7 = "The clients are angry, they're coming at me saying I'm the idiot mate.",
		mission_failed_4_part_8 = "I can't believe I came to you.",
		mission_failed_4_part_9 = "I thought you were my mate or something mate",
		mission_failed_4_part_10 = "But nah, you're just an idiot mate, so stuff you mate.",
		mission_failed_4_part_11 = "Bugger off mate.",

		mission_failed_5_part_1 = "Yeah you didn't do too good on the last one, mate.",
		mission_failed_5_part_2 = "I can't lie mate, you stuffed up big time.",
		mission_failed_5_part_3 = "So don't ever come to my spot!",
		mission_failed_5_part_4 = "'cause I swear to god, I'ma mess you up mate.",

		mission_failed_6_part_1 = "Hey, what's going on mate?",
		mission_failed_6_part_2 = "Hey, if you ever come to my spot again mate.",
		mission_failed_6_part_3 = "I'ma get the rambo and I'ma let that thing go on your head mate!",
		mission_failed_6_part_4 = "I swear to god! You messed me up mate!",
		mission_failed_6_part_5 = "The clients are going off at me, telling me how angry they are right now.",
		mission_failed_6_part_6 = "It's all your fault mate, it's all your fault..",

		mission_failed_7_part_1 = "Don't come to my spot mate, screw you mate.",

		mission_failed_8_part_1 = "Hey mate, bugger off until you clear my packs mate.",

		mission_failed_9_part_1 = "Hey mate, bugger off until you clear my pack.",
		mission_failed_9_part_2 = "Nah mate, never come back to me until my things are done mate.",
		mission_failed_9_part_3 = "You messed up big time, get out of here mate.",

		mission_failed_10_part_1 = "Mate, you better hope you make it home tonight mate.",
		mission_failed_10_part_2 = "'cause I'm coming for you mate.",
		mission_failed_10_part_3 = "Mate, don't ever let me down again mate, I swear to god mate.",

		no_pills_1_part_1 = "Hey mate, it's a bit of a tricky situation.",
		no_pills_1_part_2 = "'cause I don't have anything right now.",
		no_pills_1_part_3 = "So basically, what I'm gonna say is...",
		no_pills_1_part_4 = "Bugger off mate, come back another time.",

		no_pills_2_part_1 = "Yeah, what's up mate. Basically, it's a bit messed up right now..",
		no_pills_2_part_2 = "'cause I don't have nothin' right now. Don't have no pills, mate!",
		no_pills_2_part_3 = "Yeah, they- they screwed me! I got nothin' mate!",
		no_pills_2_part_4 = "Hey, I- I called these guys, I said.. Hey, what's up though, where are the pills?..",
		no_pills_2_part_5 = "My mate said they're not even here mate.",
		no_pills_2_part_6 = "These guys are off on some sort of Liberty City thing or somethin', mate like..",
		no_pills_2_part_7 = "They're taking too long mate.",
		no_pills_2_part_8 = "But trust me, when I have more, I'll definitely hit you up on that, mate.",

		no_pills_3_part_1 = "Hey, what's happening mate?",
		no_pills_3_part_2 = "We don't have any pills at the moment, so why don't you bugger off?",
		no_pills_3_part_3 = "Before I start getting angry, you know what I'm sayin'?",

		no_pills_4_part_1 = "Hey, how's it goin' mate? No pills right now, so scram.. scram mate..",
		no_pills_4_part_2 = ".. scram, you're done mate, bugger off mate.",
		no_pills_4_part_3 = "Get out of here mate, you're done.",

		no_pills_5_part_1 = "G'day mate!",
		no_pills_5_part_2 = "What's happening mate? Hey, I can't lie, we don't have anything right now.",
		no_pills_5_part_3 = "So it's a bit crook for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got you.",
		no_pills_5_part_5 = "Love mate.",

		no_pills_6_part_1 = "Mate.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your little boys and go screw yourselves as a collective my mate.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out here mate, screw you mate.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around here, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big fella ain't got any big pills at the moment.. so basically your small fella needs to bugger off.",
		no_pills_7_part_3 = "You know what I'm sayin'? Mate.",

		no_pills_8_part_1 = "G'day, g'day, what's the word?",
		no_pills_8_part_2 = "Oi, oi, oi, I gotta keep a low profile, mate.",
		no_pills_8_part_3 = "Yeah, mate, I can't lie.. there were some coppers that came 'round earlier..",
		no_pills_8_part_4 = "We don't have any pills right now. You know what I'm sayin'.",
		no_pills_8_part_5 = "It's a no-go for me right now. Come back later though when the heat dies down, mate.",

		no_pills_9_part_1 = "Yeah, mate I can't lie some wankers earlier, they run up to me and they took my stuff mate.",
		no_pills_9_part_2 = "But don't worry I got the lads on 'em right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you, I got that mate.",

		no_pills_10_part_1 = "Hey, what's up mate?",
		no_pills_10_part_2 = "Yeah, right now, there's some wanker gang up north or somethin' mate.",
		no_pills_10_part_3 = "They robbed that thing, so we're gonna go there together, get that back and we're gonna bail you mate.",
		no_pills_10_part_4 = "No worries, mate.",

		no_pills_11_part_1 = "Hey, what's up? Yeah, there's nothing available at the moment, mate.. there's nothing right now.",
		no_pills_11_part_2 = "It's a bit tough luck for you right now. There's nothing available at the moment.",
		no_pills_11_part_3 = "But basically, I'm going to tell you this, mate..",
		no_pills_11_part_4 = "Why don't you bugger off, mate.. and come back later. Cheers.",

		no_pills_12_part_1 = "Nah, I don't have anything on me right now, mate.",
		no_pills_12_part_2 = "Come back later, mate, come back later..",

		no_pills_13_part_1 = "Mate! Bugger off, mate! I got nothin' mate!",
		no_pills_13_part_2 = "I got nothin' mate! Hey, be quiet mate!",

		no_pills_14_part_1 = "Look mate, I told ya, I got no pills right now.",
		no_pills_14_part_2 = "So if you're tryna get cash mate, come at me one more time, I beg ya mate.",

		no_pills_15_part_1 = "Nah, listen to me mate.. you're pissing me off right now.",
		no_pills_15_part_2 = "I can't even lie to ya about that.",
		no_pills_15_part_3 = "So I'm actually gonna start bashing blokes up if you don't bugger off mate.",

		not_leaving_1_muffled_part_1 = "Alright, why is mate still stationed?",
		not_leaving_1_muffled_part_2 = "Is he a rat?",
		not_leaving_1_muffled_part_3 = "Hey, check if he's a rat mate, check if he's a rat mate.",

		not_leaving_2_part_1 = "Oi bugger off mate, get out of 'ere mate.",

		not_leaving_3_part_1 = "Mate, could you please stop being here right now..",
		not_leaving_3_part_2 = "I'm tryna do somethin' mate. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna snog my girl mate, and you're out 'ere staring at me like some sort of wanker mate.",
		not_leaving_3_part_4 = "Piss off, mate.",

		not_leaving_4_part_1 = "Oi, mate, please, bugger off.",
		not_leaving_4_part_2 = "Ah, I swear to bloody hell, mate.",

		not_leaving_5_part_1 = "Mate, you're really pushing it now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and give you a good thrashing, mate.",
		not_leaving_5_part_3 = "You better bugger off real quick, mate.",

		not_leaving_6_part_1 = "Mate.. I'm the big boss around 'ere, mate.",
		not_leaving_6_part_2 = "Stop acting like you own the joint and bugger off and do my thing, mate.",

		not_leaving_7_part_1 = "Oi I swear to god, you do this again I'ma call the backup dancers mate.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to you mate.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up mate, wet him up.. he's taking too long.",

		not_leaving_9_part_1 = "Mate, don't get me to bring out the big chinga mate.",
		not_leaving_9_part_2 = "I'll beg you stop stepping on MY block right there mate.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you're taking too long mate.",
		not_leaving_9_part_4 = "You're in MY house and MY crib, you reckon you're some big sorta bloke, mate.",
		not_leaving_9_part_5 = "You just wait, mate. I'm gonna mess you up, mate.",

		not_leaving_10_muffled_part_1 = "Yeah, this bloke's getting gassed in the corner like he owns me block or somethin', mate.",

		not_leaving_11_part_1 = "Oi, move on, mate, move on, bro..",
		not_leaving_11_part_2 = "You're finished over here, mate.",

		not_leaving_12_muffled_part_1 = "Oi, it's a sticky one for this bloke.",
		not_leaving_12_muffled_part_2 = "He's takin' too long, mate, oi, bugger off, mate!",
		not_leaving_12_muffled_part_3 = "Oi mate, I can see you right now, bugger off mate!",

		not_leaving_13_muffled_part_1 = "Mate! This bloke's taking way too long on something like..",
		not_leaving_13_muffled_part_2 = "He's a wanker.. he's gotta be a wanker or something mate..",
		not_leaving_13_muffled_part_3 = "He's definitely a wanker.",

		start_1_part_1 = "Oi mate, mate.. hey, come here, come here..",
		start_1_part_2 = "Yo, hey hey.. You wanna do some more oxy mate?",
		start_1_part_3 = "Ayy, thanks for that, thanks for that..",
		start_1_part_4 = "Hey, you know what to do though alright?",
		start_1_part_5 = "Hey, I'm gonna basically though, I'm gonna send you the ping right now though.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Hey, what's up bro! Come over here real quick mate!",
		start_2_part_2 = "Yeah yeah.. You trying to run the oxy again bro?",
		start_2_part_3 = "Love for that mate.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Hey.. hey bro, come here mate, come here mate.",
		start_3_part_2 = "You trying to run some oxy again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a cop though, right?",
		start_3_part_4 = "Ok.. ok.. Mate though, ay, ay, you know what to do though, I'ma send you the coordinates and all of that mate.",

		start_4_part_1 = "Ay! Are you that idiot from last time?!",
		start_4_part_2 = "Oi, come here mate! You did a good job last time I can't lie to you about that..",
		start_4_part_3 = "So basically yeah.. do that again mate, you know what to do, I'ma send you the coordinates, mate.",
		start_4_part_4 = "Thanks for that.",

		start_5_part_1 = "Ay come here you little dickhead mate!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who you are mate..",
		start_5_part_3 = "Don't tell me, I don't care who you are mate.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the things from last time mate? You know the drill though right?",
		start_5_part_6 = "So I'ma send you the thing on the phone mate, Cheers for that.",

		start_6_part_1 = "Yooo, is it my mate from over there! What you sayin' mate!",
		start_6_part_2 = "G'day, how ya going and all that.. mate.",
		start_6_part_3 = "Ayy, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Yeah yeah, you kno- you know what I'm on about, you know what I'm on about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm gonna send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do, mate, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this idiot from earlier mate!",
		start_7_part_2 = "I remember this bloke! Yeah, ay, you're a funny bloke mate, I like you, I like you..",
		start_7_part_3 = "Oi, I need you to run me the oxy again though I can't lie. So hurry that up big fella.",
		start_7_part_4 = "I'ma send you the ping, I'ma send you the details.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't- don't go taking none of that or I swear to god I'ma stab you out here mate, alright.",

		start_8_look_to_sides_part_1 = "Ay mate, I swear I saw Gogginschmiel go past right there mate..",
		start_8_look_to_sides_part_2 = "Ayy come 'ere, come 'ere, come 'ere mate, stop tryin' to be bait mate.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need ya to do for me right now though, is I need ya to go get them pills for me.",
		start_8_look_to_sides_part_4 = "I need ya to run them pills for me alright boss.",
		start_8_look_to_sides_part_5 = "I'ma send ya the details on the encro mate ya know the drill right now.",
		start_8_look_to_sides_part_6 = "But keep ya head low, 'cos I been spottin' bare feds go past like that aye?",
		start_8_look_to_sides_part_7 = "If you get caught though! Don't snitch to me 'cause you're dead bro!",
		start_8_look_to_sides_part_8 = "You see what I'm saying'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo I can't lie I just saw a cop go past there bro!",
		start_9_look_to_sides_part_2 = "You sure you weren't getting followed or anything like that?",
		start_9_look_to_sides_part_3 = "'cause I- ay I can't lie FIB right now are doing some next level shit bro.",
		start_9_look_to_sides_part_4 = "They got heaps of choppers in the air and stuff bro.",
		start_9_look_to_sides_part_5 = "I'm all seeing and all knowing mate. Trust me on that.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fully on you earlier mate, you remember- you remember that charger you went past mate?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "Oi, I saw you at Burger Shot one time.. you flip patties mate?",
		start_burger_shot_part_2 = "Yeah I can't lie, you definitely need this cash.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank, mate..",
		start_cop_1_part_2 = "I can tell you're a fed, mate.",
		start_cop_1_part_3 = "Better call backup before I start airing out your little boy cop car, mate.",

		start_cop_2_part_1 = "Ay, what's goin' on officer, nah we're just helpin' out the sick people of Blaine County, mate.",
		start_cop_2_part_2 = "Nothin' illegal happenin' over here, mate.",

		start_gang_member_part_1 = "I swear I saw you get clapped by that one gang, mate..",
		start_gang_member_part_2 = "Yeah, yeah, you definitely got taken down, I can tell with that silly face paint, mate.",

		start_group_part_1 = "Oi, I 'eard you blokes wanna go and uh- run some oxy for me like that.",
		start_group_part_2 = "I can't lie, the more the merrier right now, but I can only give the pills to one of you mates.",
		start_group_part_3 = "So make sure you take that nicely, go with your little crew or whatever and go get this stuff done mate.",
		start_group_part_4 = "'cause time is money right now mate, ya know what I'm sayin'",
		start_group_part_5 = "You're takin' too long standin' 'ere mate, hurry up mate, bugger off mate.",

		start_knife_part_1 = "Alrighty, that's a massive Rambo on your waist, mate!",
		start_knife_part_2 = "Mate, better not swing that thing around here 'cause it's gonna get hectic for you, mate!",

		start_last_fail_part_1 = "Hey, is it my bloke from over there, how's it going, mate? Ay, what's up and all that, mate!",
		start_last_fail_part_2 = "Ay basically though.. I can't lie I need you again for a little mission like..",
		start_last_fail_part_3 = "Yeah yeah.. you know- you know what I'm talking about, you know what I'm talking about, the oxy, yeah, yeah of course you do.",
		start_last_fail_part_4 = "Ayy, basically I'm gonna send you the thing on the phone, mate.",
		start_last_fail_part_5 = "You do what you have to do, big bro, love for that, mate.",

		start_legendary_tier_part_1 = "Ohhh, so you're big ballin' like that, mate?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like you might have to buy the whole floor for EDM, my brother!",
		start_legendary_tier_part_3 = "Come on, mate.",

		start_mechanic_part_1 = "Yoo, you repair cars, mate?",
		start_mechanic_part_2 = "Yo, mate, after this I'ma need you to tune up my Asbo 'cos the dinga got too many dents in it, bro.",

		start_mercedes_part_1 = "Mate, that Mercedes is a ripper, mate!",
		start_mercedes_part_2 = "Mate, no lie, I'll need that off ya when ya done with this little thing, mate.",

		start_no_gun_part_1 = "Mate, comin' 'ere like a friendly visit thinkin' ya won't get nicked.",
		start_no_gun_part_2 = "You're bloody lucky the goons ain't out right now but..",
		start_no_gun_part_3 = "Next time, mate, keep a piece on ya.",

		start_on_timer_1_part_1 = "Oi, mate, can't lie, ya failed the last one so what are ya doin' 'ere, mate?",
		start_on_timer_1_part_2 = "Nahh mate, come back later when you decide to get your act together you bloody drongo.",

		start_on_timer_2_part_1 = "Nahh mate, last time you let me down mate..",
		start_on_timer_2_part_2 = "Bugger off and do something else mate.",

		start_on_timer_3_part_1 = "Is it? You reckon you can come 'round here after messing up like that mate?",
		start_on_timer_3_part_2 = "Nah you better piss off before I get the lads on you mate!",

		start_on_timer_4_part_1 = "Yeah I can't lie last time you messed up heaps mate..",
		start_on_timer_4_part_2 = "I can't lie mate, it's not gonna be good for you if you stay here for another 2 seconds, mate..",

		start_on_timer_5_part_1 = "Hey mate, what's up?",
		start_on_timer_5_part_2 = "I gotta be honest, mate, you messed up last time, you didn't even get the pills, mate.",
		start_on_timer_5_part_3 = "You really messed up big time, mate..",
		start_on_timer_5_part_4 = "Don't come around this area again, mate! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I've seen your face, mate. You're done for out here, mate.",

		start_on_timer_6_part_1 = "Yeah this bloke thinks he's a tough guy, eh? Messin' up and then comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh mate, it don't work like that 'round here mate.",
		start_on_timer_6_part_3 = "You better bugger off right now, mate!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this bloke FUCKED up..",
		start_on_timer_7_part_2 = "You see this bloke over here? You see this idiot right here, yeah?",
		start_on_timer_7_part_3 = "He fucked up mate, ay mate come here mate!",
		start_on_timer_7_part_4 = "Yeah I can't lie, you're a dickhead, get outta here mate, come back later mate.",

		start_on_timer_8_part_1 = "Yeah you're some type of guy mate..",
		start_on_timer_8_part_2 = "This guy goes around MY thing mate.. messes up MY thing mate.. annoys MY people mate.",
		start_on_timer_8_part_3 = "Then comes back expecting a refill, expect to get PAID mate!",
		start_on_timer_8_part_4 = "Expect to get the cash mate.. you ain't getting no cash mate..",
		start_on_timer_8_part_5 = "You're getting crumbs mate.. get off my block mate!",
		start_on_timer_8_part_6 = "Get out of here mate, you're done and dusted and all that.",
		start_on_timer_8_part_7 = "The phone just pinged as well mate, you're finished mate! I've got someone else on this thing mate.",

		start_over_31d_part_1 = "Oi I can't lie mate! You've been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back mate.",

		start_over_100k_part_1 = "Why are you pushing food when you've got over a 100 bags to your name?",
		start_over_100k_part_2 = "That ain't in cash right? 'cause I'ma definitely send the gang to rob you mate.",

		start_revving_part_1 = "Mate, if you keep revving that crap car, we're gonna have problems.",
		start_revving_part_2 = "Calm down with your foot, mate, before I calm you down!",

		start_staff_1_part_1 = "Hey, mate.. aren't you supposed to be banning idiots and other idiotic stuff instead of talking to me?",
		start_staff_1_part_2 = "Forget it, I need the money but I'm watching you admins.",

		start_staff_2_part_1 = "Mate, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You lot need to be on the job, not on this job though.",

		start_streamer_part_1 = "Yooo, that's that one guy who thinks he's some big streamer, mate!",
		start_streamer_part_2 = "Oi, LS in the chat, screw this bloke, mate!",

		start_stressed_part_1 = "Mate! Why are your hands shaking?!",
		start_stressed_part_2 = "Go have a smoke break or somethin' mate 'cause you're movin' too stress right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-road, mate!",
		start_subaru_part_2 = "'cause this trail I'ma take you on is a different one, mate!",

		start_under_10k_part_1 = "Mate, I know you've got like under 10k to your name!",
		start_under_10k_part_2 = "So why don't ya go take ya broke arse and these pills to the location.. quickly me mate.",

		start_under_24h_part_1 = "Ya a bloody legend mate! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so ya just banged out Z Pills and now ya wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Nah ya definitely a crackhead!",

		still_pressing_e_1_part_1 = "Aite mate, why ya bein' bait mate?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot mate. Mate I sent ya the ping, check ya phone mate.",
		still_pressing_e_1_part_3 = "Yeah yeah, check that.. check that..",

		still_pressing_e_2_part_1 = "Brooo, are you- are you some sorta dumb cunt or somethin'?",
		still_pressing_e_2_part_2 = "Bro I just sent you the ping bro, are you fuckin' blind or somethin' bro?",
		still_pressing_e_2_part_3 = "Check that phone bro, fuck off bro!",

		still_pressing_e_3_part_1 = "Ay I can't lie, you do this one more time to me again, I told you too many times mate..",
		still_pressing_e_3_part_2 = "If you do that again, I'ma definitely send the blokes after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the piss now, fuck off mate!",

		still_pressing_e_5_part_1 = "Mate, are you fuckin' stupid or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to me chattin' like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Oi, you better back off right now, I swear to god I'ma fuck you up mate!",

		still_pressing_e_6_muffled_part_1 = "Oi this bloke's a dickhead though..",

		still_pressing_e_7_muffled_part_1 = "Oi mate this bloke's a dickhead.",
		still_pressing_e_7_muffled_part_2 = "He's definitely a dickhead, he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed, I'm not getting more pissed mate!",

		still_pressing_e_8_part_1 = "Hey I can't lie you're starting to really piss me off now..",
		still_pressing_e_8_part_2 = "So stop pressing that mate.",

		still_pressing_e_9_part_1 = "Hey I can't lie if you keep pressing fuckin' E mate.",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow you up in this place mate, fuck you mate.",

		taking_too_long_1_part_1 = "Hey mate, you're taking a bit too long, you know what I'm sayin'..",
		taking_too_long_1_part_2 = "You better hurry that thing up quickly though, mate.",

		taking_too_long_2_part_1 = "Ay, if you keep takin' long we're gonna have big boy problems for you, you know what I'm sayin'?",
		taking_too_long_2_part_2 = "You're too late mate, you're too late right now.. hurry up mate.",

		taking_too_long_3_part_1 = "Yoo mate, you're takin' way too long mate, you tryna steal my job or somethin' mate?",

		taking_too_long_5_part_1 = "Yo you think you're bare funny, yeah? You think this is some type of joke big fella?",
		taking_too_long_5_part_2 = "Oi, come.. I beg you come to me right now mate, see what happens to you mate.",

		taking_too_long_6_part_1 = "Oi you BEST not be takin' the piss mate.. I want my stuff NOW mate..",
		taking_too_long_6_part_2 = "Hurry the bloody hell up mate.",

		taking_too_long_7_part_1 = "Mate I know what car you're drivin'..",
		taking_too_long_7_part_2 = "I see you when you left mate, don't think you're safe.",

		taking_too_long_8_part_1 = "Alright, that's it though.. this is the last chance mate.",
		taking_too_long_8_part_2 = "If you take long again, I'ma dial up the gang and it's gonna get messy for you mate.",
		taking_too_long_8_part_3 = "So you better hurry the fuck up quickly mate... time's running out mate.",

		too_many_people_1_part_1 = "Oi I can't lie, there's heaps of people around me right now mate!",
		too_many_people_1_part_2 = "Why are you all here? You trying to take over the spot or something mate?",
		too_many_people_1_part_3 = "'cause I swear to god I got shooters and guns about ready to kill someone.",
		too_many_people_1_part_4 = "You know what I'm saying mate..",
		too_many_people_1_part_5 = "Back off all of you mate, I said ALL of you mate, yeah that means you mate, fuck you mate!",

		too_many_people_2_part_1 = "Oi, mate, can't lie, there's heaps of people right now, mate..",
		too_many_people_2_part_2 = "You're being real obvious with all these blokes next to ya, mate.",
		too_many_people_2_part_3 = "You said there was only gonna be one of ya round here, mate, not like 4 of ya idiots, mate..",
		too_many_people_2_part_4 = "I don't give a damn if you're in some sort of gang, mate, do I look like I give a toss, mate? Nah, mate..",
		too_many_people_2_part_5 = "Step back with ya mates now before things get real, mate.",

		tutorial_1_part_1 = "G'day mate! You keen on running some oxy for me, mate?",
		tutorial_1_part_2 = "Hey mate, that's great! Honestly, I've been looking for some help with all that, mate.",
		tutorial_1_part_3 = "Listen here, mate...",
		tutorial_1_part_4 = "I've got a bunch of forged prescriptions, mate. Made for me up north, mate.",
		tutorial_1_part_5 = "Yeah, but I'll need you to pick up these things for me, mate.",
		tutorial_1_part_6 = "And then, here's what I need ya to do - listen up, mate!",
		tutorial_1_part_7 = "Take them down to the city, right.. and redeem them, mate!",
		tutorial_1_part_8 = "Yeah.. yeah.. you need to redeem them, mate.",
		tutorial_1_part_9 = "Yeah, I'ma send you the details on the phone though so just check your GPS and all of that, mate. I got you, mate.",
		tutorial_1_part_10 = "But oi.. you better not take too long.. otherwise I'ma have to get the blokes on you, mate.",
		tutorial_1_part_11 = "And trust me, that's not lookin' good for you right there, I can't lie about that.",
		tutorial_1_part_12 = "Yeah, let's get going, big mate.. stop speaking to me, mate, stop looking at my face, mate and hurry the f*ck up, mate.",

		tutorial_2_part_1 = "Hey mate, how's it goin'? You keen to do some oxy runs for me, mate?",
		tutorial_2_part_2 = "Hey mate, that's great! Look, I gotta be honest with you mate, I've been needing some help with all of that, mate.",
		tutorial_2_part_3 = "Hey mate, I've got a bunch of forged prescriptions made for me up north here, mate.",
		tutorial_2_part_4 = "So what I'll need you to do, mate, is run down and pick up these prescriptions for me, mate-",
		tutorial_2_part_5 = "Yeah, and then listen here mate, take them down to the city and redeem them at the pharmacies, mate.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah I'm gonna send you the details on the phone though, so just check your GPS and all of that mate, I got you mate.",
		tutorial_2_part_8 = "But oi.. you better not take too long.. otherwise I'm gonna have to get the ooters on you mate.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah, let's get going mate, stop speaking to me mate, stop lookin' at my face mate and hurry the bloody hell up mate.",

		tutorial_3_part_1 = "G'day mate, how ya goin'? Basically, ya keen to do a run of oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's bonza though, 'cos I can't lie, I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I've got a stack of forged prescriptions made for me 'round here up north. You can trust me on that though.",
		tutorial_3_part_4 = "Yeah, but I can't lie though, I'll need ya to pick up the prescriptions for me, yeah-",
		tutorial_3_part_5 = "And then basically, take 'em down to the city and cash 'em in at all the different pharmacies and all of that, mate.",
		tutorial_3_part_6 = "Yeah I got you though, 'cause what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the encroachment bro? I'ma send you the details on the encroachment, so check your GPS my mate.",
		tutorial_3_part_8 = "You better not take too long though or definitely gonna get the cops on you so hurry that up mate.",
		tutorial_3_part_9 = "Yeah let's get going mate, stop speaking to me mate, stop lookin' at my face mate and hurry the bloody hell up mate.",
		tutorial_3_part_10 = "Love mate, love."
	},

	panel = {
		loading_title = "Loading",
		error_title = "Something went pear-shaped",

		was_banned = "Binned",
		loading = "Chuckin' a sickie, mate...",
		loading_screenshot = "Chuckin' a sickie and takin' a snappy...",
		screenshot_failed = "Couldn't take a snappy, mate.",
		player_no_character = "Bloke ain't got a character loaded.",
		no_warnings = "No dramas",
		not_shown_warnings = "${count} more not shown, mate",
		system_issuer = "The Boss",
		add_note_title = "Chuck a Note",
		message_placeholder = "${playerName} made a blunder, mate...",

		type_note = "Note",
		type_warning = "Warnin'",
		type_strike = "Thwack",
		type_system = "System",

		button_cancel = "Cancel",
		button_add = "Add",
		button_close = "Close",
		button_new = "New Note",
		button_back = "Back",
		button_screenshot = "Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} played",

		failed_load_player = "Failed to load player data. Did you enter a valid server id?",
		failed_add_warning = "Failed to add warning.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I've given this person an indefinite ban with the reason `${reason}`. This warning was automatically created as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I've given this person a ban without a specified reason for ${displayTime}. This warning was automatically generated as a result of the ban.",
		user_temporarily_banned_warning = "I've given this person a ban with the reason `${reason}` for ${displayTime}. This warning was automatically generated as a result of the ban."
	},

	panic = {
		press_panic_button = "You have 5 seconds to press your panic button (X).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "constable",
		label_paramedic = "ambulance officer"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Bag",
		no_bags = "You don't have any paper bags.",
		no_bag_items = "You don't have any items that you could put in a paper bag.",
		close_bag = "Close Bag",
		cancel_bag = "Cancel",
		title = "Paper Bag",
		failed_fill = "Failed to fill paper bag.",
		filled_bag = "Successfully filled paper bag."
	},

	parking_meters = {
		not_paid = "Not Paid",
		insert_dollar = "[${InteractionKey}] Insert $${amount}",

		no_cash = "You don't have a dollar.",
		max_time = "This parking meter is already maxed out.",
		failed_pay = "Failed to pay parking meter."
	},

	pause_menu = {
		sunday = "Sunday",
		monday = "Monday",
		tuesday = "Tuesday",
		wednesday = "Wednesday",
		thursday = "Thursday",
		friday = "Friday",
		saturday = "Saturday",

		bank = "Bank",
		cash = "Cash"
	},

	pawn_shops = {
		pawn_shop = "Lombard Bank",
		pawn_shop_far = "Access Lombard Bank",
		pawn_shop_near = "[${InteractionKey}] Access Lombard Bank",
		no_items_to_sell = "You have no ${itemLabel} to sell.",
		close_menu = "Close Menu",

		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "You've reached your daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Attempting to pass values for a pawn shop that doesn't exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} used a pawn shop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "attempted ${attemptMessage} and succeeded",
		attempt_failed = "attempted ${attemptMessage} but failed",
		dice_message = "rolled a dice and got a ${diceNumber}",
		roll_message = "rolled a custom dice with settings ${rolls}d${max} and got ${totalValue}",
		citizen_card_message = "showed a citizen card (${characterId})",
		badge_message = "showed a badge (${characterId})",
		license_message = "showed a licence (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages will no longer show in the chat.",
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
		ped_message_duplicate = "You have just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects.",
		illegal_ped_weapon_object = "Trying to add a pedestrian's weapon object that is not in the weapon list.",
		illegal_raw_ped_object = "Trying to add a raw pedestrian object without proper permissions."
	},

	ped_task = {
		network_id_invalid = "Invalid network ID.",
		ped_not_found = "Pedestrian with network ID `${networkId}` not found.",
		tracked_ped = "Tracked Pedestrian",
		tracked_ped_is = "Pedestrian (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Successfully spawned pedestrian.",
		ped_failed_spawn = "Failed to spawn pedestrian.",
		invalid_weapon = "Invalid weapon.",
		ped_remove_success = "Successfully removed spawned blokes.",
		ped_failed_remove = "Failed to remove spawned blokes.",
		ped_task_success = "Successfully assigned '${task}' task to spawned blokes.",
		ped_failed_task = "Failed to assign '${task}' task to spawned blokes.",
		invalid_target = "Invalid target server ID, mate.",
		missing_task = "Missing task parameter, mate.",
		invalid_task = "Invalid bloke task '${task}', mate.",
		target_required = "This bloke task requires a valid target, mate.",
		ped_emote_success = "Successfully made spawned blokes play '${emote}' emote, mate.",
		ped_failed_emote = "Failed to make spawned peds play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "Available ped tasks: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Player ped has been reset.",
		ped_steal_success = "Successfully stole ped skin.",
		ped_steal_failed = "Failed to steal ped skin.",
		ped_not_found = "Player ped not found."
	},

	ped_takeover = {
		failed_reset = "Failed to switch back to original ped.",
		failed_reset_not_exist = "Your original ped doesn't exist or is not near you.",
		failed_takeover = "Failed to take over ped.",
		invalid_network_id = "Invalid network id."
	},

	peds = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} robbed a ped and received $${payout}.",

		nancy = "~b~Dr. Nancy"
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Using Pepper Spray."
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Contacts",
		app_calls = "Mobile",
		app_messages = "Texts"
	},

	phone_numbers = {
		no_phone_number_set = "No mobile number was set.",
		invalid_format = "The set mobile number was in an invalid format.",
		invalid_length = "The set mobile number was of an invalid length.",
		invalid_characters = "The set mobile number contained invalid characters.",
		phone_number_changed_to = "Your mobile number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The mobile number `${phoneNumber}` is already taken.",
		database_error = "An error occurred with the back-end database.",
		no_packages = "Ya don't have any packages for this.",
		api_error = "Our back-end API buggered up.",
		api_not_available = "Our back-end API's gone walkabout.",
		phone_number_is_available = "The blower number `${phoneNumber}` is up for grabs.",
		phone_number_is_not_available = "The blower number `${phoneNumber}` is taken mate."
	},

	pictures = {
		selfie_description = "A picture of ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Ya can't drive for yourself mate.",
		player_is_not_nearby = "The bloke with server ID ${serverId} ain't close by.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} is not the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}.",
		set_player_scale_to_for = "Set the player scale to `${scale}` for ${consoleName}.",
		reset_player_scale = "Reset the player scale.",
		set_player_scale_to = "Set the player scale to `${scale}`.",
		set_player_scale_no_permission = "The player did not have the required permission to set a player's scale.",
		player_is_already_set_to_scale = "${consoleName} is already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You are already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "You are not scaled."
	},

	player_stats = {
		hp = "Health",
		armor = "Armour",
		updated_render_range = "Updated render range to ${renderRange}.",
		turned_player_stats_on = "Turned player stats on.",
		turned_player_stats_off = "Turned player stats off."
	},

	players = {
		player_left = "Player Left [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to Strip Dance.",
		this_pole_is_occupied = "This pole is taken.",
		stop_dancing = "Stop Dancing",
		change_dance = "Change Dance (${animationId})",

		no_model_name_set = "No model name set.",
		invalid_model = "Model '${modelName}' is not valid.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Prescription",

		redeemed_prescription = "Prescription successfully redeemed.",
		failed_redeem = "Failed to redeem prescription.",

		remeeded_prescription_logs_title = "Remeeded Prescription",
		remeeded_prescription_logs_details = "${consoleName} remeeded a prescription and received 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "Failed to print.",

		no_paper = "You don't have any paper.",
		invalid_url = "Invalid Image URL.",
		invalid_domain = "This domain is not allowed.",
		print = "Print",
		printing = "Printing...",

		printed_logs_title = "Printed Image",
		printed_logs_details = "${consoleName} printed a `${itemName}` using `${paperType}` with the image URL `${url}`."
	},

	prop_hide = {
		no_model = "~r~No Model",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "No address set.",
		no_address_found = "No address found under '${address}'.",
		marker_set = "Marker and waypoint set to ${address}.",
		removed_marker = "Removed marker for ${address}.",
		entrance = "Entry",
		back_entrance = "Rear Entrance",
		garage = "Car Park"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id.",
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
		not_able_to_spawn_in_vehicle = "You can't be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You can't be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop.",
		prop_no_interior = "You can only place this prop outside.",

		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop with id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 100).",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Placing Prop",
		pickup_prop = "Picking Up Prop",
		setting_up_tire_wall = "Setting Up Tyre Wall",
		destroying_tire_wall = "Destroying Tyre Wall"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The radio has been turned off, mate.",
		radio_removed = "You've lost your radio, mate.",
		no_radio = "You don't have a radio, mate.",
		unable_to_use_radio_while_cuffed = "You can't use the radio while you're cuffed, mate.",
		unable_to_use_radio_while_down = "You can't use the radio while you're down, mate.",
		unable_to_use_radio_as_animal = "You can't use the radio as an animal, mate.",
		frequency_set_to_streamer = "The frequency has been set, mate.",
		frequency_set_to = "The frequency has been set to ${frequency}, mate.",
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
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently default.",

		radio_missing_last_freq = "You don't have a radio to join the last frequency.",

		radio_debug_failed = "Failed to toggle radio debug.",
		radio_debug_off = "Successfully toggled radio debug off.",
		radio_debug_on = "Successfully toggled radio debug on.",

		radio_debug_no_permissions = "Attempted to toggle the radio debug without proper permissions.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Decrypting Frequency",
		decrypting_frequency_failed = "Failed to decrypt frequency.",
		decrypter_jammed = "The decrypter seems to be jammed.",
		decrypted_frequency = "Frequency seems to be around `${frequency}`.",
		no_frequency_detected = "No frequency detected."
	},

	remote_camera = {
		connected_to_camera = "Connected to camera #${id}",

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

		something_went_wrong = "Something went wrong, mate.",
		error_out_of_range = "The camera is out of range, mate.",
		error_not_found = "The camera was not found, mate."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Triggered reskin for ${consoleName}, mate.",

		triggered_reskin_for_player_logs_title = "Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}, mate.",

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
		drinks = "Bevvies",
		desserts = "Sweets",

		aka = "Also known as",
		kuro = "Black",
		shiro = "White",
		midori = "Green",
		nigiri = "Nigiri",
		sex_on_the_beach = "Passionfruit Sunrise",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Choccy Mousse",

		food_replenish = "Ya hunger and thirst will be refilled by ${amount}%.",
		thirst_replenish = "Ya thirst will be refilled by ${amount}%.",
		hunger_replenish = "Ya hunger will be refilled by ${amount}%.",
		diving_drop_boost = "Get ${amount}x more drops from dive trips for ${duration} minutes.",
		hunting_drop_boost = "Get ${amount}x more drops from hunting trips for ${duration} minutes.",
		garbage_drop_boost = "Get ${amount}x more drops from rubbish runs for ${duration} minutes.",
		faster_progress_bars = "Have ${amount}x faster progress bars for ${duration} minutes.",
		weapon_damage_multiplier = "Have a ${amount}x damage multiplier for ${duration} minutes.",
		local_sales_multiplier = "Have a ${amount}x sales multiplier for products sold to locals.",
		shorter_boosting_cooldown = "Have a ${amount}x shorter cooldown between hacks on boosting.",
		swim_faster = "Swim ${amount}x faster for ${duration} minutes.",
		walk_faster = "Walk and run ${amount}x faster for ${duration} minutes.",
		health_generation = "Have gradual health regeneration for ${duration} minutes.",
		better_stamina = "Be able to run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "Have an additional ${amount} inventory slots for ${duration} minutes.",

		buffs_note = "The buffs will only activate once you have left the vicinity of the building.",

		press_to_prepare_food = "[${InteractionKey}] Prepare Food",
		prepare_food = "Prepare Food",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Craft",
		putting_down_ingredients = "Putting Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		preparing_rice_starting = "Preparing Rice",
		preparing_rice = "~g~${name}~s~: Preparing Rice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepare Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepare Fillings (${completed}%~s~)",
		preparing_fillings_starting = "Preparing Fillings",
		preparing_fillings = "~g~${name}~s~: Preparing Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Rolling Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Rolling Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparing Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Preparing Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assembling Sushi",
		assembling_sushi = "~g~${name}~s~: Assembling Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rolling Sushi",
		rolling_sushi = "~g~${name}~s~: Rolling Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Slice Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Slicing Sushi",
		slicing_sushi = "~g~${name}~s~: Slicing Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Successfully enabled riot mode.",
		riot_mode_disabled = "Successfully disabled riot mode. Already aggressive peds will continue fighting until they are dead.",
		riot_mode_failed = "Failed to toggle riot mode.",
		riot_mode_missing_perms = "Attempted to toggle riot mode without proper permissions.",

		riot_mode_enabled_help = "Riot mode has been enabled.",
		riot_mode_disabled_help = "Riot mode has been disabled.",

		add_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permissions.",
		remove_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permissions.",

		player_already_in_riot_list = "${consoleName} is already in the riot list.",
		player_not_in_riot_list = "${consoleName} is not in the riot list.",
		added_riot_player = "Added ${consoleName} to the riot list.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list."
	},

	rules = {
		invalid_rule = "Invalid rule ID.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Use your \"A\" and \"D\" keys to rotate the safe until you find the correct combination. Start by pressing \"D\".",
		lock_open = "Unlocked",
		lock_closed = "Locked"
	},

	scoreboard = {
		player_list = "Player List",
		players = "Players",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Recent Disconnections",
		disconnected_player = "Disconnected Player",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since disconnection",

		you_are_now_metagaming = "You are now Metagaming.",
		you_are_no_longer_metagaming = "You are no longer Metagaming.",

		server_id_hide_failed = "Failed to toggle server-id hide.",
		server_id_hidden = "Your server id is now hidden.",
		server_id_not_hidden = "Your server id is no longer hidden."
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
		screenshot_timeout = "Screenshot request timed out.",
		screenshot_error_character_unloaded = "User left the server or unloaded their character.",
		screenshot_error_blackscreen = "Unable to screenshot user due to black screen.",
		screenshot_error_invalid_response = "Invalid API response."
	},

	screenshots_create = {
		on_standby = "Screenshotting (On Standby)",
		paused = "Screenshotting (Paused)",
		screenshots_taken = "You have taken ${screenshotsTaken} screenshot(s). Of these, ${screenshotsTakenNow} were taken now.",
		press_to_exit = "Hold ESC to stop taking screenshots.",
		keep_holding_to_exit = "Hold ESC (${seconds}) to stop taking screenshots.",
		exiting = "Exiting...",
		problems = "Problems:",
		profile_gamma_not_18 = "Your 'gamma' setting is not set to the default value. This reduces the consistency and quality of images generated by your client. To fix this, type 'profile_gamma 18' in your F8 console. You will not be given jobs until this has been done. You need to be on the 'beta' or 'latest' version of FiveM to be able to do that. You can change it in the FiveM main menu.",
		banned = "Barred:",
		banned_information = "Some players create images that don't meet expectations. This reduces consistency in portraits and selfies. This usually occurs when your resolution is too low, graphic settings are too low, or visual modifications are being used. While visual mods are acceptable, overly vibrant or dull visuals are not. Visual mods often result in either overly intense colors or excessively muted colors (making characters appear lifeless in portraits).",
		banned_unban = "If ya wanna keep takin' screenshots, ya can unban yaself up to 3 times. But before doin' that, ya should improve ya game visuals to avoid gettin' banned again. Increasin' graphic settings and reducin' the intensity of visual mods will 'elp.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Screenshotting Start",
		screenshotting_start_logs_details = "${consoleName} started screenshotting.",

		screenshotting_stop_logs_title = "Screenshotting Stop",
		screenshotting_stop_logs_details = "${consoleName} stopped screenshotting.",

		user_does_not_exist = "This user doesn't exist.",
		screenshotter_already_banned = "This screenshoter is already banned.",
		screenshotter_banned = "This screenshoter 'as been banned now."
	},

	scuba = {
		sunken_ship = "Sunken Ship",
		gather_item = "Gather Item (${distance}m)",

		collected_junk = "Collected Rubbish.",
		collected_item = "Collected ${itemLabel}.",
		collected_broken_item = "Collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected a scuba item and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipping Scuba Tank",
		equipping_scuba_mask = "Equipping Scuba Mask"
	},

	security_cameras = {
		illegal_security_camera = "Attempting to tamper with illegal security cameras.",
		saved_security_cameras_to_file = "Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "There are no nearby security cameras to save.",
		no_city_ping = "Failed to ping the city cameras.",
		offline = "Offline",
		camera_list = "Camera List",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewellery Store",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
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
		grocery_store_1 = "Davis LTD Petrol",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Petrol",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Petrol",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Petrol",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Bottle-O",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Bottle-O Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Petrol Station",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "You are not currently driving a vehicle.",
		not_a_self_driving_vehicle = "The vehicle you are driving does not have autopilot capabilities.",
		no_waypoint_set = "Please set a waypoint to mark ya destination.",
		invalid_waypoint_set = "The waypoint ya set can't be driven to automatically.",
		self_driving_engaged = "The auto pilot has been engaged. Press SHIFT and CTRL to control the cruise speed.",
		self_driving_disengaged = "The auto pilot has been disengaged.",
		destination_too_close = "The marked destination is too close.",
		self_driving_could_not_be_engaged = "The auto pilot couldn't be engaged."
	},

	shield = {
		no_weapon_equipped = "Ya gotta have a weapon equipped to equip the ballistic shield.",
		no_shield = "You don't have a ballistic shield in your inventory, mate."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Bloke tried to create a shockwave but they didn't have the required permissions.",
		push_player_missing_permissions = "Bloke tried to push another player but they didn't have the required permissions.",
		shockwave_success = "Successfully created a shockwave, mate.",
		shockwave_failed = "Failed to create a shockwave, mate.",

		push_player_success = "Successfully pushed the player, mate.",
		push_player_failed = "Failed to push the player, mate."
	},

	shooting_ranges = {
		turn_on = "Switch On ($${cost})",
		turn_off = "Switch Off",
		toggle_through_targets = "Cycle Through Targets (${modelId})",
		speed = "Velocity (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Remove Bullet Impacts",
		not_enough_cash = "You do not have enough money."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up Shrooms.",
		picking_up_shrooms = "Picking up Shrooms.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell Shrooms.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		not_interested = "This local doesn't seem to be interested in your shrooms.",
		selling_shrooms = "Selling Shrooms.",
		shrooms_not_ripe = "These shrooms don't seem ripe yet, maybe let them sit a little longer.",
		shroom_id = "shroom-${shroomId}"
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

	smell = {
		smelling = "Sniffing",

		smell_1 = "subtle",
		smell_2 = "moderate",
		smell_3 = "strong",
		smell_4 = "overpowering",

		smell_weed = "Ya can smell weed mate. The smell is ${intensity}.",
		smell_alcohol = "Ya can smell grog mate. The smell is ${intensity}.",

		smell_nothing = "Nothin' smells out of the ordinary."
	},

	smoothies = {
		blend = "Mix",
		close = "Shut",

		use_blender = "[${InteractionKey}] Use Mixer",
		blending = "Mixing",
		no_ingredients = "Ya don't have any ingredients to make a smoothie.",

		milkshake_label = "Milkshake (${flavors})",
		smoothie_label = "Smoothie (${flavors})",
		seperator = "n'"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs."
	},

	sound_effects = {
		invalid_sound = "Invalid Sound."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Position",

		train_station = "Train Station",
		city_bus_station = "City Bus Station",
		paleto_bay_bus_station = "Paleto Bay Bus Station",

		mission_row_police_station = "Mission Row Cop Shop",
		sandy_police_station = "Sandy Shores Cop Shop",
		paleto_police_station = "Paleto Bay Cop Shop",
		cayo_police_station = "Cayo Perico Cop Shop",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Successfully purchased ${label} for $${price}. The vehicle has been added to your garage.",

		something_went_wrong = "Something went wrong.",
		not_enough_money = "You do not have enough money.",
		invalid_package = "Invalid package level. (You need the godlike tier)",

		dealership_closed = "Dealership is currently closed.",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $${price}",

		vehicle_sold_out = "${label} | No Stock left"
	},

	spectating = {
		cannot_spectate_self = "You cannot spectate yourself.",
		failed_spectate = "Failed to spectate player.",
		player_not_exist = "Player is offline.",
		no_character_loaded = "Player does not have a character loaded.",
		not_same_instance = "Player is not in the same instance as you.",
		no_user_or_character = "Player is offline or does not have a character loaded.",

		resolving_player = "Resolving Player",
		loading_coords = "Loading Coords",
		preloading_area = "Preloading Area",
		finding_player = "Finding Player",

		character_unloaded = "~r~Character is unloaded~w~",
		character_spawning = "~y~Character is spawning~w~",

		invincibility_active = "Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (dead)",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (boot)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Armour: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armour: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can Respawn: ${remaining}",
		yes = "~g~Yeah",

		speed = "Speed: ${speed}",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to exit spectator mode",

		spectate_logs_title = "Started Spectating",
		spectate_logs_details = "${consoleName} started spectating ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spectating",
		spectate_stopped_logs_details = "${consoleName} stopped spectating."
	},

	spying = {
		microphone_bug_not_activated = "This bug has not been activated.",
		vehicle_tracker_not_activated = "This tracker has not been activated.",
		microphone_bug_active_with_battery = "This microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery. The physical microphone bug will deteriorate after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehicle tracker is currently active. Its battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attached to is available, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle tracker has run out of battery. The physical vehicle tracker will deteriorate after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices",
		searching_for_devices = "Searching For Devices",
		no_nearby_vehicle = "No nearby vehicle.",
		placing_vehicle_tracker = "Placing Vehicle Tracker",
		error_using_vehicle_tracker = "There was an error while trying to place the vehicle tracker.",
		vehicle_tracker_placed = "The vehicle tracker has been successfully placed.",
		error_using_microphone_bug = "There was an error while trying to place the microphone bug.",
		microphone_bug_placed = "The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Planting Bug On Vehicle",
		placing_microphone_bug_on_player = "Planting Bug On Player",
		placing_microphone_bug_on_ground = "Planting Bug On Ground",
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
		spy_ui_awaiting_data = "Awaiting data...",
		spy_ui_data_failed = "Data failed"
	},

	starter_car = {
		follow_the_checkpoints = "Your personal vehicle is parked nearby. Follow the checkpoints to find it.",

		received_logs_title = "Received Started Car",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}.",
		status_reset_failed = "No user with server ID `${serverId}` was found.",
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
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armour level to `${bodyArmorLevel}`.",
		stress_level_warning = "You are stressed! Lower your stress by smoking Durries, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled streamer mode.",
		disabled_streamer_mode = "Disabled streamer mode."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "The hour has now been set to ${hour}.",

		local_time_override_enabled = "Set local time to ${hour}:${minute}.",
		local_time_override_disabled = "Reset local time to default.",
		local_weather_override_enabled = "Set local weather to `${weatherName}`.",
		local_weather_override_disabled = "Reset local weather to default.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Valid weather names are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "The weather has now been set to `${weatherName}`.",
		weather_advanced = "The weather has been advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally.",

		time_frozen = "The time has now been frozen.",
		time_unfrozen = "The time is no longer frozen.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "The weather is no longer frozen.",

		blackout_enabled = "A blackout is now present in the city.",
		blackout_disabled = "The city is no longer in a blackout.",

		weather_changed_title = "Weather Changed",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`.",

		weather_changed_success = "Successfully changed weather to `${weatherName}`.",
		weather_change_failed = "Failed to change weather.",
		weather_parameter_invalid = "Invalid weatherName parameter.",
		weather_parameter_missing = "Missing weatherName parameter.",

		time_parameters_invalid = "Invalid hour or minute parameter.",
		time_currently_transitioning = "The time is currently transitioning, please wait.",
		time_successfully_transitioned = "Successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "Successfully set the time to `${hour}:${minute}`.",

		developer_ambience_on = "Developer ambience toggled on.",
		developer_ambience_off = "Developer ambience toggled off."
	},

	tablet = {
		you_dont_have_a_tablet = "You don't have a tablet.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Chess",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Catalog",
		app_edm = "EDM Catalog",
		app_cat_pictures = "Cat Pictures",

		folder_games = "Games",
		folder_productivity = "Productivity",

		high_scores = "Best Scores",

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
		chess_your_turn = "Your go",
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

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Final score:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Tap on the screen to start"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid license identifier parameter sent."
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
		exit_penthouse_interact = "[${InteractionKey}] Leave Penthouse",

		enter_parking_garage = "Enter Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Parking Garage",

		exit_parking_garage = "Exit Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Leave Parking Garage",

		enter_surgery = "Enter Surgery",
		enter_surgery_interact = "[${InteractionKey}] Enter Surgery",

		exit_surgery = "Exit Surgery",
		exit_surgery_interact = "[${InteractionKey}] Leave Surgery",

		enter_icu = "Enter ICU",
		enter_icu_interact = "[${InteractionKey}] Enter ICU",

		exit_icu = "Leave ICU",
		exit_icu_interact = "[${InteractionKey}] Leave ICU",

		enter_underground_tunnel = "Enter Underground Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Underground Tunnel",

		exit_underground_tunnel = "Exit Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit Underground Tunnel",

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
		menu_title = "OP-Menu",

		vehicles = "Vehicle Options",
		spawn_car = "Spawn Car",
		upgrade_vehicle = "Upgrade Vehicle",
		pop_tires = "Burst Tyres",
		detach_doors = "Detach Doors",
		damage_vehicle = "Damage Vehicle",
		repair_vehicle = "Repair Vehicle",
		delete_vehicle = "Delete Vehicle",

		player = "Player Options",
		starve = "Starve Yourself",
		feed = "Feed Yourself",
		relief_stress = "Relief Stress",
		reset_health = "Reset Health",
		remove_injuries = "Remove Injuries",

		teleport = "Teleport Options",
		teleport_to = "TP To",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",

		actions = "Actions",
		wander_around = "Wander Around",
		speed_around = "Speed Around",
		clear_tasks = "Clear Tasks",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		you_are_in_a_vehicle = "You are currently in a vehicle.",
		fully_upgraded = "Successfully upgraded vehicle.",
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
		created_titanic = "Created a Titanic with the sinking time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create Titanic.",
		create_titanic_missing_permissions = "Player attempted to create a Titanic but they didn't have the required permissions."
	},

	top_down = {
		not_in_valid_vehicle = "You are not in a valid vehicle (only cars/bikes).",
		top_down_on = "Top-down view activated.",
		top_down_off = "Top-down view deactivated.",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} enabled the top-down view camera.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} disabled the top-down view camera."
	},

	trackers = {
		error_finding_tracker = "An error occurred while finding your tracker.",
		tracker_visible = "Your tracker is now visible.",
		tracker_hidden = "Your tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "Ambulance",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Police",

		department_police_training = "Police Training",
		department_ems_training = "Ambulance Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Access Store",

		buy_pack = "Buy ${packName}",
		store_title = "Card Shop",

		successfully_bought_pack = "Successfully purchased trading card pack",
		failed_buy_pack = "Failed to purchase pack. Do you have enough money?",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a moment.",

		unpack_successfull = "Successfully open this pack.",
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
		rarity_missprint = "Missprint",
		rarity_ethereal = "Ethereal",
		rarity_promotional = "Promotional",

		rarity_custom = "Custom",

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
		attackers = "Attackers:",
		defenders = "Defenders:",
		waiting_for_players = "Waiting for more players.\nThere must be at least one player on each team.",
		none = "N/A",
		match_starting_in = "The match will be starting in ${seconds} seconds.",
		loading_match = "Waiting for players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Kill all the defenders before the cooldown is over to win!",
		defenders_help_text = "Kill all the attackers or wait until the cooldown is over to win!",
		attacker = "ATTACKER",
		defender = "DEFENDER",
		attackers_won = "The attackers won!",
		defenders_won = "The defenders won!"
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

		sketchy_map = "Shonky Map",
		worn_map = "Knackered Map",
		fancy_map = "Posh Map",
		exquisite_map = "Top-notch Map",

		map_piece_tier_1_description = "There looks to be writin' underneath a nasty piece of chewy.",
		map_piece_tier_2_description = "A rather fair dinkum lookin' chunk of a map. Even if the ink is runnin' a little.",
		map_piece_tier_3_description = "This map piece sparkles a bit in the sunshine.",
		map_piece_tier_4_description = "This fancy, bonza map piece smells like dosh.",

		map_tier_1_description = "Looks like it was hand sketched on a serviette. Ignore the nosey stain.",
		map_tier_2_description = "This map is pretty knackered but it looks like it might lead to something decent.",
		map_tier_3_description = "Bloody ripper \"sparkly\" map with a \"100% Real\" Seal in the lower right hand corner.",
		map_tier_4_description = "This map looks more expensive than most treasures. Let's have a squiz, mate!!!!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine pieces of map ${mapTier}.",

		treasure_map = "Treasure Map (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intensity.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler.",

		tsunami_started = "Tsunami started. It will take ${minutes} minutes to flood the map.",
		tsunami_stopped = "Tsunami stopped."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to spawn the vehicle.",
		not_enough_funds = "Not enough funds to complete the purchase.",
		area_not_clear = "The spawn area is not clear.",
		something_went_wrong = "Something went wrong while attempting to purchase the vehicle.",

		purchased_vehicle = "Purchased ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Purchased the `${label}` for $${price}.",
		log_description_discount = "Purchased the `${label}` for $${price} with a ${discount}% discount."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a puff. Press ~INPUT_FRONTEND_CANCEL~ to put vape away."
	},

	vdm = {
		failed_vdm = "Failed to RAM the player.",
		invalid_entity = "Couldn't find vehicle or driver.",
		invalid_target = "Invalid target.",
		cleared_vdm = "Cleared ${amount} vdm targets.",
		failed_vdm_clear = "Failed to clear vdm targets.",
		added_vdm_target = "NPC with network id ${networkId} is now targeting ${target}.",
		no_ped_available = "No nearby person is available.",
		failed_steal = "Failed to steal vehicle.",
		stealing_vehicle = "A nearby person was instructed to steal the vehicle (${distance}m)."
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to buy a Coffee. It costs $${cost}.",
		vending_coffee_not_enough_cash = "You don't have enough cash to buy a Coffee. It costs $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy a Snack. It costs $${cost}.",
		vending_snack_not_enough_cash = "You don't have enough cash to buy a Snack. It costs $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to buy a Soda. It costs $${cost}.",
		vending_soda_not_enough_cash = "You don't have enough cash to buy a Soda. It costs $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy a Water Bottle. It costs $${cost}.",
		vending_water_not_enough_cash = "You don't have enough cash to buy a Water Bottle. The cost is $${cost}.",
		vending_machine_damaged = "This Vending Machine is damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Trying to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant players.",
		voice_server_disconnected = "Disconnected from the voice server. Waiting for connection.",
		voice_muted = "The voice chat has been muted.",
		voice_unmuted = "The voice chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcasting To Players:",
		listening_to_virtual_players = "Listening To Virtual Players:",
		radio = "Wireless",
		phone = "Mobile",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",

		intent_music = "Set voice input mode to 'music'.",
		intent_speech = "Set voice input mode back to 'speech'.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		failed_toggle_muted = "Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now muted from voice chat.",
		toggle_muted_off = "${consoleName} is now unbloodymuted from voice chat.",

		affected_by_jammer = "Your radio seems to be affected by a bloody jammer or some kind.",

		listening_missing_permissions = "Player attempted to toggle their listening status but they didn't have the bloody required permissions.",
		voice_mute_missing_permissions = "Player attempted to toggle another players bloody muted status but they didn't have the required permissions.",

		music_mode_logs_title = "Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} changed their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} changed their voice input mode to 'speech'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} started listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped listening to ${targetConsoleName}.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} unmuted ${targetConsoleName} from voice chat."
	},

	wallhack = {
		wallhack_on = "Wallhack enabled.",
		wallhack_off = "Wallhack disabled.",

		wallhack_failed = "Failed to toggle wallhack.",
		wallhack_everyone = "Successfully toggled wallhack for everyone.",
		wallhack_self = "Successfully toggled wallhack for yourself.",
		wallhack_player = "Successfully toggled wallhack for ${displayName}.",

		wallhack_everyone_logs_title = "Toggled Wallhack For Everyone",
		wallhack_everyone_logs_details = "${consoleName} toggled wallhack for everyone.",
		wallhack_player_logs_title = "Toggled Wallhack For Player",
		wallhack_player_logs_details = "${consoleName} toggled wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Toggled Wallhack For Self",
		wallhack_self_logs_details = "${consoleName} toggled wallhack for themselves."
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
		menu_title = "Sorcerer",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		jump_player = "Jump",
		punch_player = "Force Punch",
		enter_vehicle_player = "Enter Closest Vehicle",
		exit_vehicle_player = "Exit Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Set On Fire",
		explode_player = "Blow up",
		quietly_revive_player = "Revive quietly",
		play_sound = "Play Sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone Call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Invalid radius",

		punch_success = "Successfully made ${consoleName} throw a punch.",
		punch_failed = "Failed to make player throw a punch.",

		explode_success = "Successfully made ${consoleName} blow up.",
		explode_failed = "Failed to make player blow up.",

		ignite_success = "Successfully set ${consoleName} on fire, mate.",
		ignite_failed = "Failed to set player on fire, mate.",

		flashbang_success = "Successfully blinded ${consoleName}, mate.",
		flashbang_failed = "Failed to blind player, mate.",

		flashbang_radius_success = "Successfully blinded players in a ${radius} range, mate.",
		flashbang_radius_failed = "Failed to blind players in range, mate.",

		missing_command = "Missing command, mate.",
		run_as_success = "Successfully ran command as ${consoleName}, mate.",
		run_as_failed = "Failed to run command as ${consoleName}, mate.",

		no_nearby_vehicle = "No vehicle nearby.",
		reversing_failed = "Failed to make ped reverse.",
		driving_forwards_failed = "Failed to make ped drive forwards.",
		reversing_success = "Successfully made ped reverse.",
		driving_forwards_success = "Successfully made ped drive forwards.",

		vehicle_temp_action_missing_permissions = "Player attempted to run a vehicle temp action without proper permissions."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Mat",
		yoga_mat = "Yoga Mat",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "You feel too tired to continue looting zombies. Maybe try again tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You are in a 'no ped population area'.",
		not_in_no_ped_population_area = "You are not in a 'no ped population area'."
	},

	explosions = {
		invalid_explosion_type = "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Player Killed",
		player_killed_details = "${consoleName} was killed by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Killed Player",
		killed_player_details = "${killerConsoleName} killed ${consoleName}. Death cause: `${deathCause}`. (This is according to the killed player's client, which can be faked, keep in mind)",

		player_died = "Player Died",
		player_died_details = "${consoleName} died. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road.",

		knots = "knots",
		mph = "km/h",
		kmh = "km/h"
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entities states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Player attempted to get a specific entities states without proper permissions."
	},

	time = {
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

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, a Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, a Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, an alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName}.",
		status_2b = "10-78, An alarm system has detected that a Stockade is currently having its doors messed with and is requesting assistance at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, An alarm system has detected that a Stockade has had its doors opened improperly and is requesting assistance at ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has had its doors opened improperly and is requesting assistance at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab Valuables (${valuablesRemaining} remaining)",
		grabbing_valuables = "Grabbing Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "You grabbed a diamond.",
		reward_gold_bar = "You grabbed a gold bar.",
		reward_cash = "You grabbed some cash.",
		reward_keycard_red = "You grabbed a Red Keycard.",
		reward_treasure_map_piece = "You grabbed a Treasure Map Piece.",

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
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_bean_machine_employee = "You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Finished Bean Machine Delivery",
		finished_delivery_details = "${consoleName} finished a Bean Machine delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_burger_shot_employee = "You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} finished a Burger Shot delivery and received $${deliveryPrice} and $${distanceBonus} as a tip, totalling $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "Attempted to toggle duty status via command without proper permissions.",

		duty_status_on = "Successfully went on duty.",
		duty_status_off = "Successfully went off duty.",
		duty_status_failed = "Failed to toggle duty status.",

		training_status_on = "Successfully toggled training mode on.",
		training_status_off = "Training mode successfully turned off.",
		training_status_failed = "Failed to turn off training mode.",

		emergency_call = "There is an emergency call. Press ENTER to answer it.",

		toggled_operator_status_on = "Operator status turned on.",
		toggled_operator_status_off = "Operator status turned off."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Apply for a Job",
		ui_close_menu = "Close Menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Trucker",
		job_taxi = "Taxi Driver",
		job_journalist = "Journalist",
		job_government = "Rubbish Collector",
		job_mechanic = "Tow Driver",
		job_delivery = "Delivery Job",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}.",
		changed_job_success = "Successfully set your job to ${jobName}.",
		changed_job_success_go_to_coords = "Successfully set your job to ${jobName}. Follow the waypoint on your map to get started.",
		changed_job_failure = "An error occurred while trying to set your job to ${jobName}.",
		changed_job_title = "Job Change",
		changed_job_details = "${consoleName} has changed their job to `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Your aim will now be enhanced.",
		aim_assist_disabled = "You will now aim worse than criminals once again. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "This feature is reserved for law enforcement, not criminals.",

		undercover_enabled = "You are now undercover.",
		undercover_disabled = "You are no longer undercover.",

		npc_vehicle = "This vehicle is not a player owned vehicle.",
		not_in_a_vehicle = "You are not currently driving a vehicle.",
		invalid_minutes = "Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "You are not on duty.",
		failed_impound = "Failed to impound vehicle.",
		not_near_impound = "You are not near the police impound.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Police Impound",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "There are no vehicles currently on hold.",
		failed_impound_list = "Failed to get impounded vehicles.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Successfully withdrew vehicle.",
		failed_withdraw = "Failed to withdraw vehicle.",
		vehicle_not_impounded = "Vehicle id not currently on hold.",

		impound_logs_title = "Police Impound",
		impound_logs_details = "${consoleName} put a vehicle with the number plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewellery: ${jewelry}",

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

		mode_s = "Sportiness-Mode",
		mode_d = "Driving-Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`."
	},

	state = {
		license_heli = "Helicopter Pilot License",
		license_fw = "Fixed Wing Pilot License",
		license_cfi = "Certified Flight Instructor License",
		license_hw = "Heavyweight Vehicle License",
		license_hwh = "Heavyweight Helicopter Pilot License",
		license_perf = "Performance Vehicle License",
		license_utility = "Utility Vehicle License",
		license_commercial = "Commercial",
		license_management = "Management",
		license_passenger = "Passenger",
		license_military = "Military",
		license_special = "Special Aircraft",
		license_boat = "Boating Licence",
		license_hunting = "Hunting Licence",
		license_fishing = "Fishing Licence",
		license_weapon = "Weapons Licence",
		license_mining = "Mining Licence",
		gave_character_license = "Gave ${characterName} licence `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has licence `${licenseLabel}`",
		removed_character_license = "Removed licence `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} does not have a licence `${licenseLabel}`",
		license_not_found = "Licence `${licenseName}` was not found.",
		user_not_found_with_character_id = "User not found with character ID `${characterId}`.",
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
		purchased_vehicle = "Bought mogo.",
		shop_on_timeout = "The mogo shop is havin' a timeout. Give it another go.",
		spawn_area_not_clear = "The spawn area ain't clear, mate.",
		purchase_funds = "Not enough cash, mate.",
		return_button = "Back",

		toggled_messages_on = "Turned on messages.",
		toggled_messages_off = "Turned off messages."
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the mogo spawner.",
		weazel_news = "Weazel News",
		vehicle_list = "Mogo List",
		close_menu = "Close Menu",
		return_button = "Back",
		park_vehicle = "Park Vehicle",
		parked_vehicle = "Parked vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Vehicle Alert triggered at ${locationLabel} for vehicle with plate `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert"
	},

	boats = {
		anchor_disconnected = "Anchor disconnected successfully.",
		anchored_successfully = "Anchor deployed successfully.",
		removing_anchor = "Disconnecting Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "There is no boat nearby that you can anchor."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash.",
		vehicle_already_clean = "This vehicle is too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "This Air Unit is knackered, mate.",
		air_unit_not_enough_cash = "You don't have enough dosh to use the Air Unit.",
		air_unit_exit_vehicle = "Hop out of the motor to use the Air Unit.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${InventoryKey} ~w~to buy a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Motor",
		not_enough_money = "You don't have enough coin to use the Air Unit.",
		vehicle_not_in_range = "The motor moved too far away to be cleaned, mate."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	clamps = {
		no_vehicle_near = "You are not near a vehicle's left-rear wheel.",
		vehicle_not_driveable = "Cannot attach clamp to a broken vehicle.",
		clamping = "Clampeeng",
		removing_clamp = "Remuveeng Clamp",
		remove_clamp = "[${InteractionKey}] Remuve Clamp",

		clamped_log_title = "Attached Clamp",
		clamped_log_details = "${consoleName} attached a weel clamp to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Removed Clamp",
		unclamped_log_details = "(${consoleName}) removed a wheel clamp from a vehicle with plate `${plate}`."
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
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~E ~w~to stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		tank_full = "The tank is full.",
		vehicle_busy = "The nearby vehicle is busy.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Service Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~E ~w~to stop fueling.",
		player_busy = "You are busy with something else.",
		fuel_level_set_to = "The fuel level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You're not in a vehicle, mate.",
		vehicle_engine_on = "The engine is still running, mate.",

		vehicle_exploded_logs_title = "Vehicle Blown Up",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine, mate."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Locked On",
		helicopter_camera_not_locked = "Not Locked",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "Your garage is empty, mate!",
		impound_lot = "Impound Lot",
		police_impound = "Police Impound",
		engine = "Engine",
		body = "Body",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your vehicle is currently on police hold, mate.",
		vehicle_at_impound = "Your vehicle is located at the Impound Lot, mate.",
		waypoint_to_impound = "A waypoint to the Impound Lot has been marked on your GPS, mate.",
		unable_to_withdraw = "Unable to withdraw vehicle as it is currently out.",
		vehicle_in_garage = "Your vehicle is located in ${garageName}. A waypoint has been marked on your map.",
		insufficient_funds = "You do not have enough money to withdraw this vehicle.",
		error_withdrawing = "An error occurred while trying to withdraw your vehicle.",
		withdraw_timeout = "Please wait a bit before trying to withdraw another vehicle.",
		garage_in_use = "This garage is currently in use, please wait a moment.",
		invalid_model = "Invalid or unknown vehicle model.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "Your vehicle has been stored.",
		error_storing = "Failed to store the vehicle. Is the vehicle yours?",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You don't have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Return",
		ui_vehicle_list = "Vehicle List",
		ui_store_vehicle = "Store Vehicle",
		ui_vehicle_sell = "Sell Vehicles",
		ui_retrieve_vehicle = "Retrieve Vehicle",
		ui_close_menu = "Close Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "Police",
		emergency_type_2 = "Ambulance",
		no_vehicles_impounded = "None of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "You will have to retrieve this vehicle in order to get access to it.",
		garage = "Car Park",
		retrieved_vehicle_logs_title = "Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with registration plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "You have no vehicles to sell.",

		state_loading_model = "Loading Model...",
		state_withdrawing = "Withdrawing...",
		state_retrieving = "Retrieving...",
		state_storing = "Storing...",
		state_loading = "Loading...",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Previous - Garage ${letter}",
		last_garage_impound = "Previous - Impound",
		no_last_garage_letter = "No Previous Garage",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Vehicle Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you just purchased has been added to your garage.",
		purchase_failed = "Failed to purchase vehicle.",
		already_owned = "You already own this vehicle model.",
		maximum_owned = "Ya can't own more than 6 vehicles, mate.",
		not_enough_money = "Ya don't have enough dosh to buy this vehicle, mate.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Failed to sell vehicle, mate.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug toggled on.",
		toggle_garage_debug_toggled_off = "Garage debug toggled off.",

		invalid_vehicle = "None or invalid vehicle.",
		not_owned_vehicle = "The vehicle is not owned by anyone.",
		vehicle_garaged = "Vehicle successfully garaged.",
		garaged_failed = "Failed to garage the vehicle."
	},

	keys = {
		no_nearby_player = "No nearby player found.",
		no_nearby_vehicle = "No nearby vehicle found.",
		no_keys_for_vehicle = "You do not have the keys to this vehicle.",
		vehicle_locked = "Vehicle Locked",
		vehicle_unlocked = "Vehicle Unlocked",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Received keys for vehicle with plate ${plate}.",
		received_keys_no_plate = "Received keys for vehicle.",
		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		you_are_in_a_vehicle = "You are currently in a vehicle.",
		hotwired_vehicle_with_plate_number = "Hotwired vehicle with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Unable to hotwire vehicle.",
		picked_up_keys = "Picked up keys for '${plate}'.",
		hotwired_vehicle_for_player = "Made ${displayName} nick the car they're in.",
		gave_keys_success = "Successfully gave ${displayName} the keys to their car.",
		gave_keys_failure = "Couldn't give ${displayName} the keys to their car."
	},

	modifications = {
		wheels_reset = "Gettin' the wheels in line.",
		wheels_already_reset = "The wheels are already sittin' right.",
		wheels_modified = "Done somethin' with the wheels.",
		wheels_none_specified = "No wheels mentioned.",
		wheels_none_valid_specified = "No good wheels mentioned.",
		not_in_a_car = "You are not in a car, mate.",
		invalid_value = "Invalid value, mate."
	},

	oil = {
		move_to_change = "Move here to change the vehicle's oil, mate.",
		changing_oil = "Changing Oil, mate.",
		low_oil = "Your vehicle needs an oil change, mate!"
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is available, mate.",
		plate_number_is_not_available = "Plate number `${plateNumber}` is not available, mate.",
		missing_valid_plate_number = "Missing a valid 'plate number' parameter, mate.",
		missing_valid_vehicle_id = "Missing a valid 'vehicle id' parameter, mate.",
		database_error = "A back-end database error occurred.",
		no_custom_plate_package = "You do not have a custom plate package. Check out our webstore for more information!",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` does not belong to you.",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "You do not have a character loaded.",
		vehicle_plate_changed = "Changed the number plate of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		fake_plate_active = "Successfully generated a fake number plate for your vehicle.",
		fake_plate_inactive = "Reset vehicle's number plate back to original.",

		fake_plate_missing_permissions = "Player attempted to set a fake number plate via command without proper permissions."
	},

	runways = {
		you_are_not_in_a_plane = "You are not in a plane.",
		ifr_disabled = "Instrument Flight Rules (IFR) has been disabled.",
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
		spawner_state = "State Vehicles",
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
		belt_on = "Belt On",
		belt_off = "Belt Off",
		mileage = "Kilometres", -- "Mileage" is not commonly used in Australian English, "Kilometres",
		vehicle_mileage_amount = "This vehicle has ${miles} kilometres.",
		not_in_driver_seat = "To check the mileage, you must be in the driver's seat.",
		not_driving_vehicle = "You are not driving a vehicle.",
		vehicle_locked = "The vehicle is locked.",
		gear_animation_enabled = "Gear animation (and sounds) have now been enabled.",
		gear_animation_disabled = "Gear animation (and sounds) have now been disabled.",
		manual_gears_enabled = "Manual gearing has now been enabled.",
		manual_gears_disabled = "Manual gearing has now been disabled.",
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
		you_are_cuffed = "You are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked.",
		belt_is_on = "Your seatbelt is on.",
		vehicle_is_locked = "The vehicle is locked.",
		belt_warning = "Your seatbelt is not on, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Supporter",

		nearest_player_not_vehicle = "Nearest player is not in a vehicle.",
		no_dead_player_nearby = "There is no deceased player in a vehicle near you.",
		dragging_out_player = "Dragging player out of the vehicle.",
		vehicle_too_fast = "The vehicle is moving too fast.",

		modifying_brakes = "Modifying Brakes",
		toggle_brakes_on = "Toggled brakes off.",
		toggle_brakes_off = "Toggled brakes on.",
		failed_modify_brakes = "Failed to modify brakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You are not in a vehicle.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Enabled the vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disabled the vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Enabled the vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Enabled Vehicle Weapons",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the weapons for a vehicle.",
		toggled_vehicle_weapons_off_logs_title = "Disabled Vehicle Weapons",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons for a vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle.",

		breaking_window = "Smashing Window",
		not_near_window = "You're not close enough to a window.",
		not_near_vehicle = "No vehicle nearby.",

		wheelie_no_vehicle = "No Vehicle",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idling",
		wheelie_ready = "Ready",
		wheelie_boosting = "Boosting",

		invalid_power_level = "Invalid power level (1 - 5)."
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
		vin_lookup_unregistered = "VIN `${vin}` is not registered to any vehicle."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold to slash",
		hold_to_slash = "Hold to slash",
		slashing_tire = "Slashing Tyre"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Ammo",
		failed_unbox = "Failed to unbox ammo.",
		failed_unbox_full = "You cannot carry any more of this ammo.",
		unbox_success = "Successfully unboxed ${amount}x ${ammoType}.",
		unbox_success_box = "Successfully unboxed an ammo box.",

		type_pistol = "pistol ammo",
		type_smg = "sub ammo",
		type_rifle = "rifle ammo",
		type_sniper = "sniper ammo",
		type_shotgun = "12 gauge ammo",
		type_stungun = "taser cartridges",

		fill_ammo_success = "Successfully filled ammo.",
		fill_ammo_failed = "Failed to fill ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",

		no_weapon_equipped = "You don't have a weapon equipped.",
		cant_throw_weapon = "You can't chuck this weapon.",
		keybind_description = "Chuck your weapon",

		total_throwables = "Chuckables: ${count}",

		threw_weapon_logs_title = "Chucked Weapon",
		threw_weapon_logs_details = "${consoleName} chucked their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to pick up the Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Fire Extinguisher.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		airsoft_mode_on = "Toggled airsoft mode on.",
		airsoft_mode_off = "Toggled airsoft mode off.",
		airsoft_mode_failed = "Failed to toggle airsoft mode.",

		no_weapon_equipped = "No weapon equipped.",
		ammo_count_title = "Ammo Count",
		no_ammo = "You don't have any ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Firing mode set to default.",
		firing_mode_1 = "Firing mode set to Semi-Automatic.",
		firing_mode_2 = "Turned on weapon safety.",

		safety_is_on = "Weapon safety is on, mate.",

		firing_mode_set_1 = "Firing mode is set to Semi-Automatic, mate.",
		firing_mode_set_2 = "Weapon safety is turned on, mate.",

		folded_stock = "Folded Stock",
		unfolded_stock = "Unfolded Stock",
		failed_to_toggle_stock = "Failed to toggle stock, mate.",
		weapon_has_no_stock = "This weapon has no stock, mate."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "You are being escorted, mate.",
		checking_in = "Checking In",
		doctor_notified = "A doctor has been notified, mate. Please wait.",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave bed",
		you_have_been_charged = "You have been charged $${cost} for your injuries",
		beds_occupied = "All beds occupied",
		patient_checked_in = "Patient checked in at bed ${bed}",
		stop_bleeding = "[E] Stop Bleeding",
		stopping_bleeding = "Stopping Bleeding",
		bleeding_stopped = "Bleeding Stopped",
		overdose_effects = "You are experiencing overdose effects.",
		you_have_parasite = "You have a parasite",
		you_have_multiple_parasite = "You have multiple parasites",
		bandage = "[E] Bandage Wounds",
		bandaging = "Dressing Wounds",
		wounds_bandaged = "Wounds Dressed",
		treat_injury = "[E] Treat ${label} Injury",
		treating_injury = "Treating ${label} Injury",
		injury = "${label} Injury",
		cpr_done = "CPR successful",
		cpr_fail = "Unable to locate person",
		went_on_duty = "Started duty",
		went_off_duty = "Ended duty",
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
		e_to_get_treated = "[E] Get Treated - $1250",
		e_check_in_player = "[E] Check-in Carried Player - $1250",
		check_in_blocked = "Check-in is occupied",
		get_treated = "Get Treated - $1250",
		you_are_being_treated = "You are being treated",
		being_treated = "Being Treated",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Please wait for a paramedic to arrive or wait ${time} to respawn",
		cannot_respawn_currently = "You can't respawn right now",
		hold_to_respawn = "Hold ~b~ENTER ~w~to respawn or wait for a paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to respawn or wait for a paramedic to arrive",
		passed_out = "You have blacked out",
		light = "Light",
		moderate = "Moderate",
		heavy = "Heavy",
		severe = "Severe",
		arms_injured = "Arms too injured, can't shoot",
		injuryb = "Injury",
		bleeding_multiple_injuries = "bleeding with multiple injuries",
		feels_irritated = "feels irritated",
		feels_painful = "feels bloody painful",
		feels_extremely_painful = "feels bloody extremely painful",
		multiple_injuries = "You've got multiple injuries",
		bleeding = "bleeding",
		bleeding_with_injury = "bleeding with ${label} Injury",
		bleeding_reduced = "Bleeding Reduced",
		bleeding_self_stopped = "Bleeding stopped by itself",
		thanks_for_loot = "You were mugged while unconscious. Some items might be missing. Rumor has it, it was Nancy.",
		serial_number = "Serial Number: ${serialNumber}<br>This weapon is registered to ${fullName} (#${characterId}).",
		serial_number_unknown = "Serial Number: Unknown.",
		badge_owner = "<i>This badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner is unknown.",
		citizen_card_owner = "<i>This citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It has a picture.</i>",
		picture_pending = "<i>The picture is still processing...</i>",
		picture_selfie_owner = "<i>This is a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyer of this item is unknown.",
		cigarette_pack = "${cigarettes} durries left.",
		evidence_incomplete = "This evidence bag is incomplete.",
		evidence_type = "Evidence Type",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts seem to have been created by ${bulletLabel}.",
		evidence_clothing = "A piece of clothing (${clothingType}).",
		evidence_car_dna = "DNA was picked up from vehicle with number plate ${plateNumber} and matches ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "This evidence bag has not been processed yet.",
		additional_information = "Extra Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "DNA Traces come back to ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on the clothing",
		timestamp_of_pickup = "Timestamp of pickup:",
		weapon_name = "Weapon Name:",
		casings_picked_up = "Amount of casings picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount of impacts found in area:",
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
		center_spine = "Center Spine",
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
