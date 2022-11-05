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
		system = "Sistema",
		warning = "Attenzione",
		invalid_input = "Input invalido.",
		missing_input = "Input mancante.",
		player_not_found = "Could not find player with server ID `${serverId}`.",
		something_went_wrong = "Qualcosa e andato storto. Perfavore riprova.",
		yes = "Si",
		no = "No"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Questa sedia e occupata."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel bagagliaio.",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere lo stereo nel bagagliaio.",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere un giocatore nel bagagliaio.",
		put_ped_in_trunk = "Premi ~INPUT_ENTER~ per mettere un PED nel bagagliaio.",
		put_bicycle_in_trunk = "Premi ~INPUT_ENTER~ per mettere la bici nel bagagliaio.",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Apri/Chiudi Bagagliaio",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunk",
		boombox_already_in_trunk = "Ci sta gia uno stereonel bagagliaio.",
		the_trunk_is_occupied = "Il bagagliaio e occupato.",
		unable_to_toggle_carry = "Perfavore aspetta un po prima di Attivare/Disattivare il carry.",
		carry_disabled_animal = "Animali non possono essere trasportati.",

		cancel_piggyback = "Premi ~INPUT_FRONTEND_RRIGHT~ per cancellare piggyback.",
		piggyback_hop_on = "[E] salta su",
		stop_piggyback = "Premi ~INPUT_VEH_HEADLIGHT~ per stoppare piggybacking.",

		lockpicking_cuffs = "Lockpicking Cuffs",
		lockpick_cuffs_too_fast = "Ti sei mosso troppo velocemente..",
		success_lockpick_cuffs = "Successfully lockpicked cuffs.",
		failed_lockpick_cuffs = "Failed to lockpick cuffs.",
		lockpick_lost = "Hai perso il lockpick.",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully lockpicked their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "Al momento non vieni trasportato.",
		successfully_uncarried = "La forza ha interrotto il trasporto con successo.",
		failed_uncarried = "Impossibile forzare l'arresto del trasporto.",
		uncarry_missing_permissions = "Tentativo di forzare l'arresto del trasporto senza un'adeguata autorizzazione.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} costretto ${targetName} smettere di portarli.",

		failed_carry_npc = "Impossibile trasportare NPC.",
		carry_npc_something_wrong = "Qualcosa è andato storto durante il tentativo di trasportare il ped.",
		throwing_force = "Forza di lancio",

		e_to_struggle = "Premi E To Struggle",
		cant_struggle_dead = "Non puoi lottare quando sei morto.",
		struggle_to_quick = "Ti senti esausto dopo aver lottato, aspetta un po' e riprova.",
		struggle_logs_title = "Lottò libero",
		struggle_logs_details = "${consoleName} lottato per liberarsi ${targetName} portandoli."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Attempted to toggle their own or someone else's '${featureName}', but didn't have proper permissions to do so.",
		feature_toggle_activated_logs_title = "Remotely Toggled Feature",
		feature_toggle_activated_logs_details = "${consoleName} toggled `${featureName}` for player ${targetConsoleName}.",
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
		spawn_vehicle_for_player_not_staff = "Player attempted to spawn a vehicle for someone else but they didn't have the required permissions to do so.",
		spawn_vehicle_for_self_not_staff = "Player attempted to spawn a vehicle for themselves but they didn't have the required permissions to do so.",
		spawned_vehicle_for_self_title = "Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} spawned a vehicle with model name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a vehicle with model name `${modelName}` for everyone.",

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
		removed_cash_from_everyone_title = "Removed Cash To Everyone",
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

		added_bank = "Added $${amount} bank.",
		added_bank_to_player = "Added $${amount} bank to ${targetConsoleName}.",
		added_bank_to_everyone = "Added $${amount} bank to everyone.",

		removed_bank = "Removed $${amount} bank.",
		removed_bank_from_player = "Removed $${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone = "Removed $${amount} bank from everyone.",

		money_event_not_admin = "Attempted to toggle money event `${moneyEvent}`.",

		event_not_admin = "Attempted to ${eventName}, but user didn't have proper permissions to do so.",

		removed_bank_balance_from_player = "Removed $${amount} bank balance from ${consoleName}.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned in ${amount}x `${itemName}` for themselves.",
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
		announcement_not_admin = "Attempted to post a staff announcement.",

		announcement_maintenance = "The server will be going down in ${minutes} minutes for maintenance.",
		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_restart = "The server will be going down in ${minutes} minutes for a restart.",

		posted_announcement = "Posted announcement message.",
		posted_announcement_locale = "Posted announcement message from locale.",
		failed_to_post_announcement = "Failed to post announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the announcement locale added is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} sent the following message in the staff chat: `${staffMessage}`",
		staff_message_illegal = "Player attempted sending a message in the staff chat, but wasn't staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You are not logged in.",
		staff_pm_not_user_not_found = "User with server ID ${serverId} was not found.",
		staff_pm_not_recipient_not_staff = "The player you are attempting to send a message to is not a staff member.",
		staff_pm_unable_to_message_self = "You are not able to message yourself.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "We see you have never used staff PMs before. To respond to a staff PM, use the /staffpm command.",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You can not respond to this message.)",

		unable_to_staff_message_yourself = "Unable to staff message yourself.",
		message_sent = "Message sent.",
		player_not_found = "Player not found.",
		missing_valid_target_source_parameter = "Missing a valid 'target source' parameter.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",

		invalid_coordinates = "Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Player does not have a character loaded.",
		teleport_successful = "Teleported player successfully.",

		player_revived_success = "Revived player successfully.",

		missing_valid_steam_identifier_parameter = "Missing a valid 'steamIdentifier' parameter.",

		illegal_entity_wipe = "Player attempted to wipe entities, but didn't have permissions.",
		wiped_entities = "Wiped Entities",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Do `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, you are about to wipe a very large area, please make sure that this is what you intended to do!**\nDo `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The wipe has been cancelled.",
		no_wipe_is_awaiting_confirmation = "There is no wipe awaiting confirmation.",

		there_is_people_nearby = "There are players nearby that could see you noclip!",

		you_have_been_kicked = "You have been kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "You have been kicked without a specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without a specified reason.",

		you_have_been_banned = "You have been banned by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "You have been banned without a specified reason by ${banner}.",

		banner_name_generic = "a Staff Member",

		logs_player_banned_title = "Player Banned",
		logs_player_banned_details = "${consoleName} has been banned from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} has been kicked from the server.",
		player_banned = "${consoleName} has been banned from the server.",

		kick_player_not_staff = "Attempted to kick a player without proper permissions.",
		ban_player_not_staff = "Attempted to ban a player without proper permissions.",

		hide_staff_not_staff = "Attempted to hide their staff status without proper permissions.",
		toggle_staff_not_staff = "Attempted to toggle staff availability without proper permissions.",

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
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` for everyone.",

		set_warning_message_not_staff = "Attempted to set the server's warning message without proper permissions.",
		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		indestructibility_on = "Toggled 'Indestructibility' On.",
		indestructibility_off = "Toggled 'Indestructibility' Off.",
		speed_boost_on = "Toggled 'Speed Boost' On.",
		speed_boost_off = "Toggled 'Speed Boost' Off.",
		nitro_boost_on = "Toggled 'Nitro Boost' On.",
		nitro_boost_off = "Toggled 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Toggled 'Speed Up Progress Bar' Off.",
		invisibility_on = "Toggled 'Invisibility' On.",
		invisibility_off = "Toggled 'Invisibility' Off.",
		wallhack_on = "Toggled 'Wallhack' On.",
		wallhack_off = "Toggled 'Wallhack' Off.",
		aimbot_on = "Toggled 'Aimbot' On.",
		aimbot_off = "Toggled 'Aimbot' Off.",
		player_bones_on = "Toggled 'Player Bones' On.",
		player_bones_off = "Toggled 'Player Bones' Off.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off.",

		peeking_on = "Toggled peeking mode on.",
		peeking_off = "Toggled peeking mode off.",

		watching_on = "Toggled watching mode on.",
		watching_off = "Toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Toggled evidence view on.",
		evidence_view_off = "Toggled evidence view off.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view on.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off.",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical reports after each other.",

		already_sending_staff_message = "You are already sending a staff message. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical staff messages after each other within 30 seconds.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I indefinitely banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this person without a specified reason for ${displayTime}. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I banned this person with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban.",

		tp_coords_invalid_coordinates = "Invalid coordinates.",
		tp_coords_teleported_to_coordinates = "Teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to waypoint at ${locationLabel}.",
		no_waypoint_set = "You have to set a waypoint.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} teleported to a waypoint at ${locationLabel}.",

		teleport_to_coordinates_not_staff = "The player attempted to teleport to some coordinates but they were not staff.",
		teleport_to_waypoint_not_staff = "The player attempted to teleport to a waypoint but they were not staff.",

		failed_isolate = "Failed to isolate player.",
		invalid_server_id = "Invalid server id.",
		isolate_success_on = "Successfully isolated ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating ${consoleName}.",

		isolate_missing_permissions = "Player attempted to isolate another player without proper permissions.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		population_density_not_super_admin = "Player attempted to set the population density but they were not a super admin.",

		enabled_features_list = "Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Disabled Recoil",
		evidence_view_feature = "Evidence View",
		indestructibility_feature = "Indestructibility",
		invisibility_feature = "Invisibility",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicles",
		peeking_feature = "Peeking",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speed Up Progress Bar",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		repaired_vehicle = "Repaired vehicle.",

		success_nos_refill = "Successfully refilled NOS.",
		failed_nos_refill = "Failed to refill NOS.",

		refill_nitro_missing_permissions = "Player attempted to refill their NOS but they were not a super admin.",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		register_weapon_failed = "Failed to register weapon.",

		register_weapon_missing_permissions = "Player attempted to register a weapon without proper permissions.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this vehicle class.",

		repair_vehicle_not_super_admin = "Player attempted to repair a vehicle but they were not a super admin.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} repaired the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You are unable to enter a vehicle while dead.",
		you_are_already_in_a_vehicle = "You are already in a vehicle.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "There are no nearby vehicles.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_livery_missing_permissions = "Player attempted to set the livery of a vehicle but they were not a super admin.",
		set_modifications_missing_permissions = "Player attempted to set a modification of a vehicle but they were not a super admin.",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is invalid.",
		no_mod_type_set = "No mod type set.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set.",

		invalid_plate_number = "Invalid plate number.",
		set_fake_plate_number = "Set plate number for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level.",
		set_dirt_level = "Vehicle's dirt level was set to `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Player attempted to set the dirt level of a vehicle but they were not a super admin.",

		set_fake_plate_not_super_admin = "Player attempted to set the fake plate of a vehicle but they were not a super admin.",

		already_fake_disconnecting = "You are already attempting to fake disconnect. Please wait.",
		started_fake_disconnect = "Started fake disconnect. Repeat the command to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

		fake_disconnect_not_super_admin = "Player attempted to fake disconnect but they were not a super admin.",

		disabled_idle_cam = "Disabled the idle cam.",
		enabled_idle_cam = "Re-enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.",

		player_info_not_staff = "Attempted to get a player's character information without proper permission.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Missing inventory name parameter.",
		force_inventory_missing_perms = "Attempted to force-open an inventory without proper permission.",

		not_in_interior = "You are not in an interior.",
		interior_id = "Interior ID is ${interiorId}.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}).",
		auto_driving_updated = "Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Auto driving has been disengaged.",

		disable_collisions_on = "Your collisions are now disabled.",
		disable_collisions_off = "Your collisions are now enabled.",
		failed_toggle_collisions = "Failed to toggle disabled collisions.",

		disabled_recoil_on = "Disabled recoil.",
		disabled_recoil_off = "Enabled recoil.",

		sticky_feet_on = "Your feet are now sticky.",
		sticky_feet_off = "Your feet are no longer sticky.",

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

		no_attachments = "This weapon does not have any attachments.",
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
		clean_ped_no_permission = "Attempted to clean a player's ped without required permissions.",

		item_durability_set_success = "Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Attempted to set an items durability without required permissions.",

		item_metadata_set_no_permission = "Attempted to set an items metadata without required permissions.",
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

		you_do_not_have_permission_to_use_this = "You do not have permission to use this.",

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
		isolated_off_logs_details = "${consoleName} toggled ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} toggled ${targetName}'s isolation on.",

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
		clean_ped_logs_details = "${consoleName} cleaned ${targetName]'s ped.",

		collisions_logs_title = "Collisions",
		collisions_off_logs_details = "${consoleName} toggled their disabled collisions off.",
		collisions_on_logs_details = "${consoleName} toggled their disabled collisions on."
	},

	anti_cheat = {
		illegal_client_event = "Ha attivato un evento client illegale con nome '${eventName}'.",
		illegal_server_event = "Ha attivato un evento server illegale con nome '${eventName}'.",
		illegal_weapon = "Ha generato un'arma illegale con il nome '${weaponLabel}'.",
		illegal_alpha = "Modificato il valore alfa dei pedoni del giocatore (${alphaValue}).",
		semi_god_mode = "Rilevata modalità semi dio.",
		bad_entity_spawn = "Generato in un'entità con il nome del modello `${modelName}`.",
		bad_entity_title = "Entità difettosa generata",
		bad_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		detected_entity_title = "Entità rilevata generata",
		detected_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		added_model_to_list = "Modello aggiunto `${modelName}` (${modelHash}) all'elenco di rilevamento.",
		model_already_added_to_list = "Modello `${modelName}` (${modelHash}) è già aggiunto all'elenco di rilevamento.",
		removed_model_to_list = "Modello rimosso `${modelName}` (${modelHash}) dall'elenco di rilevamento.",
		model_not_in_list = "Modello `${modelName}` (${modelHash}) non viene aggiunto all'elenco di rilevamento.",
		set_model_detected_not_staff = "Il giocatore ha tentato di aggiungere un modello all'elenco di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		set_model_undetected_not_staff = "Il giocatore ha tentato di rimuovere un modello dall'elenco di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		add_detection_area_not_staff = "Il giocatore ha tentato di aggiungere un'area di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		remove_detection_area_not_staff = "Il giocatore ha tentato di rimuovere un'area di rilevamento, ma non disponeva delle autorizzazioni corrette per farlo.",
		detection_area_close = "[${InteractionKey}] Rimuovere l'area di rilevamento (${areaId})",
		detection_area = "Area di rilevamento (${areaId})",

		fast_movement_ban = "Il volo non è abilitato su questo server.",
		invincibility_ban = "Il giocatore ha tentato di usare l'invincibilità.",
		runtime_texture_ban = "Il giocatore stava cercando di utilizzare un menu mod.",
		vehicle_spawn_ban = "Il giocatore ha tentato di generare un veicolo.",

		illegal_ped_change = "Il giocatore ha cambiato il proprio modello di ped ma non disponeva delle autorizzazioni corrette per farlo.",
		illegal_spectating = "Il giocatore stava osservando un altro giocatore ma non disponeva delle autorizzazioni corrette per farlo.",
		spectating_screenshot = "Anti-Cheat: Spectating",

		anti_cheat_modding_title = "Anti-Cheat Log",
		seeing_invisible_details = "${consoleName} è in grado di vedere i giocatori invisibili quando non dovrebbero essere in grado di farlo. (Score: `${score}`)",
		damage_modifier_details = "${consoleName} sembra avere un moltiplicatore di danno modificato. (Expected: `${expectedValue}`, Value: `${actualValue}`, Weapon: `${weaponName}`)",
		detected_noclip_details = "${consoleName} sembra essere noclipping.",
		detected_semi_godmode_details = "${consoleName} sembra avere una qualche forma di modalità dio abilitata.",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat black guy",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		illegal_oxy_run = "Il giocatore ha completato una corsa oxy più velocemente di quanto umanamente possibile.",

		fast_movement_warning = "Sei stato segnalato perché ti muovi troppo velocemente! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		invincibility_warning = "Sei stato segnalato per essere invincibile! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		damage_modifier_warning = "Sei stato segnalato per avere un modificatore di danno non valido! Per favore informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",

		fast_movement_screenshot = "Anti-Cheat: Fast Movement",
		unknown_resource = "Anti-Cheat: Unknown Resources (${resources})",
		damage_modifier_screenshot = "Anti-Cheat: Invalid Damage Modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Spawned Weapon (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Spawned Vehicle (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Modified Vehicle (${modType}: ${previousValue}->${modValue})",
		ped_change_screenshot = "Anti-Cheat: Illegal Ped Change",
		invincibility_screenshot = "Anti-Cheat: Invincible",
		runtime_texture_screenshot = "Anti-Cheat: Runtime Texture (${textureDict}, ${textureName})"
	},

	authentication = {
		ip_not_found = "Non siamo riusciti a recuperare il tuo indirizzo IP.",
		checking_steam_account = "Verifica se è presente un account Steam...",
		steam_account_not_found = "Non sei connesso a Steam. Riavvia FiveM mentre Steam è aperto e connesso.",
		authenticating_local_server = "Autenticazione con server locale...",
		authenticating_global_server = "Autenticazione con server OP-FW...",
		error_fetching_data = "Si è verificato un errore durante il recupero dei dati.",
		region_blocked = "Questo server ha bloccato la regione da cui ti stai connettendo.",
		server_config_not_loaded = "The server config has not been loaded.",
		something_went_horribly_wrong = "Qualcosa è andato terribilmente storto. Per favore riprova.",
		local_firewall_enabled = "Il firewall locale è abilitato.",

		local_firewall_on = "Abilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_re_enabled = "Riattivato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_off = "Disabilitato il firewall locale.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${steamIdentifier})",

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

		banned_globally = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you believe this to be a false ban, please join the OP-FW discord guild for information on how to appeal at ${frameworkDiscord}",
		banned_locally = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		banned_locally_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our discord guild for information on how to appeal at ${communityDiscord}.",
		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",
		not_whitelisted = "You are not whitelisted on this server. For information on how to apply, please join our discord guild.\n\n${communityDiscord}",
		api_error = "An error occurred while fetching your data. (error code ${errorCode})",
		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You have been banned from this server.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.
		ban_code_not_found = "You have been globally banned from all OP-FW servers. We were unable to find any data for your ban code.",
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

	characters = {
		character_id_available = "Character ID `${characterId}` è disponibile.",
		character_id_not_available = "Character ID `${characterId}` Non è disponibile.",
		character_id_invalid = "Character ID `${characterId}` non è valido character ID.",
		character_id_missing = "Non hai inserito a character ID.",

		lowest_character_id_available_is = "Il più basso character ID disponibile è `${characterId}`.",
		there_are_no_available_character_ids = "Non ci sono disponibili character IDs."
	},

	commands = {
		only_commands = "La chat è strettamente usata per i comandi. Digita /help per mostrare tutti i comandi disponibili.",
		command_unavailable = "Questo comando non è disponibile!",
		available_commands = "Comandi disponibili",
		available_substitutes = "Sostituti disponibili",

		substitute_command_for = "Questo è un comando sostitutivo di `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/carry",
		carry_command_help = "Attiva/disattiva carry.",
		carry_command_substitutes = "",

		uncarry_command = "/uncarry",
		uncarry_command_help = "Forza il giocatore che ti sta trasportando a smettere di trasportarti.",
		uncarry_command_substitutes = "",

		piggyback_command = "/piggyback",
		piggyback_command_help = "Piggyback un altro giocatore.",
		piggyback_command_substitutes = "",

		struggle_command = "/struggle",
		struggle_command_help = "Cerca di sfuggire a qualcuno che ti trasporta.",
		struggle_command_substitutes = "",

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Prova a sederti su una sedia vicina.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6)",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "Attiva/disattiva ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Invia un messaggio a tutti i membri dello staff attivi.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Trasmetti un annuncio a tutti i giocatori.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Il messaggio che vorresti trasmettere.",
		announce_command_substitutes = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Invia un messaggio a un membro dello staff oa un giocatore come membro dello staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID del server del giocatore a cui stai tentando di inviare un messaggio.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Trasmetti un messaggio a tutti i membri dello staff attivi.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Cancella le entità indesiderate dalla mappa.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want entities within a certain range to delete, insert a distance here. Leave it at `false` or `0` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `vehicles` or `peds`.",
		wipe_command_substitutes = "",

		wipe_confirm_command = "/wipe_confirm",
		wipe_confirm_command_help = "Conferma una cancellazione.",
		wipe_confirm_command_parameter_confirm = "confirm",
		wipe_confirm_command_parameter_confirm_help = "Are you sure? Put this to anything but blank, `0` or `false` to confirm the wipe.",
		wipe_confirm_command_substitutes = "/confirm",

		wipe_cancel_command = "/wipe_cancel",
		wipe_cancel_command_help = "Cancel a wipe.",
		wipe_cancel_command_substitutes = "/cancel_wipe",

		noclip_command = "/noclip",
		noclip_command_help = "Attiva/disattiva noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're wanting to toggle the noclip for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/safe_noclip",
		safe_noclip_command_help = "Attiva/disattiva noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo vicino.",
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Vorresti ignorare l'intestazione del tuo giocatore? Lasciare questo vuoto fungerà da a `no`.",
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Attiva/disattiva la cancellazione interattiva del veicolo.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/kick",
		kick_command_help = "Caccia un giocatore dal server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di espellere.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Il motivo del calcio del giocatore. Questo può essere lasciato vuoto.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di bannare.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "La durata della squalifica del giocatore. Questo può essere lasciato vuoto, a `0` o `false` per un divieto a tempo indeterminato. Puoi usare w/d/h per la lunghezza. (es: `3d2h` -> 3 giorni, 2 ore)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "Il motivo della squalifica del giocatore. Questo può essere lasciato vuoto.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Attiva/disattiva se altri giocatori possono vedere o meno lo stato del tuo staff.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Attiva/disattiva la tua disponibilità del personale Disattivarlo impedirà la visualizzazione di rapporti, PM del personale e messaggi del personale.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Attiva/disattiva modalità di protezione del server. Ciò cancellerà le nuove connessioni dai giocatori al di sotto della quantità specificata di tempo di gioco richiesto. Questo controllo è escluso dai membri dello staff e dai sostenitori del server.",
		protective_mode_command_parameter_enabled = "enabled",
		protective_mode_command_parameter_enabled_help = "Il controllo deve essere abilitato? Gli input validi sono: `true`, `false`, `1` e `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "La quantità di tempo di riproduzione richiesta (secondi) per accettare una nuova connessione.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Genera un veicolo.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "L'ID del server del giocatore per cui vorresti generare questo veicolo. Puoi lasciarlo vuoto o su '0' per selezionare te stesso.",
		spawn_vehicle_command_substitutes = "/sv",

		replace_vehicle_command = "/replace_vehicle",
		replace_vehicle_command_help = "Sostituisci il tuo veicolo attuale con uno diverso.",
		replace_vehicle_parameter_model_name = "model name",
		replace_vehicle_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		replace_vehicle_command_substitutes = "/rv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Attiva/disattiva 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Se desideri attivare 'aimbot' per qualcun altro, inserisci qui il suo ID server.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "ID del server di destinazione (funziona solo quando si commuta per te stesso). (filtrerà i bersagli in modo che siano solo giocatori con questi ID server)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Attiva/disattiva il debugger delle ossa del giocatore.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "Se vuoi attivare il debugger delle ossa del giocatore per qualcun altro, inserisci qui il suo ID server.",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Attiva/disattiva 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Se vuoi attivare il 'wallhack' per qualcun altro, inserisci qui il suo ID server.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Attiva/disattiva 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Se desideri attivare o disattivare l''aumento di velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Attiva/disattiva 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Se vuoi attivare il 'nitro boost' per qualcun altro, inserisci qui il suo ID server.",
		nitro_boost_command_substitutes = "/nitro",

		indestructibility_command = "/indestructibility",
		indestructibility_command_help = "Attiva/disattiva 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Se vuoi attivare l''indistruttibilità' per qualcun altro, inserisci qui il suo ID server.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Attiva/disattiva 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Se desideri attivare o disattivare 'nessun veicolo nelle vicinanze' per qualcun altro, inserisci qui il suo ID server.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "/disable_collisions",
		disable_collisions_command_help = "Disabilita le collisioni con veicoli e pedoni in un raggio di 10 metri.",
		disable_collisions_command_substitutes = "/collisions",

		ghost_command = "/ghost",
		ghost_command_help = "Questo comando lo abiliterà /peek, /invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		watching_command = "/watching",
		watching_command_help = "Ti mostra tutti i giocatori che stanno osservando nelle vicinanze.",
		watching_command_substitutes = "",

		disable_recoil_command = "/disable_recoil",
		disable_recoil_command_help = "Disattiva tutto il rinculo delle armi.",
		disable_recoil_command_substitutes = "",

		sticky_feet_command = "/sticky_feet",
		sticky_feet_command_help = "Ti fa attaccare a qualsiasi macchina su cui ti trovi.",
		sticky_feet_command_substitutes = "",

		clean_ped_command = "/clean_ped",
		clean_ped_command_help = "Pulisce il sangue di un personaggio, gli impatti dei proiettili, lo sporco, ecc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi pulire il ped. Se lasciato vuoto, sarai automaticamente selezionato.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "/toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Attiva/disattiva 'fumo del veicolo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Se vuoi attivare il 'fumo del veicolo' per qualcun altro, inserisci qui il suo ID server.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Il valore rosso del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Il valore verde del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Il valore blu del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Attiva/disattiva 'accelerare progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Se desideri attivare la 'barra di avanzamento della velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Attiva/disattiva 'invisibility'.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Se vuoi attivare l''invisibilità' per qualcun altro, inserisci qui il suo ID server.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Aggiungi denaro al personaggio di qualcuno.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "La quantità di denaro che vorresti dare al giocatore.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Rimuovi denaro dal personaggio di qualcuno.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "La quantità di denaro che vorresti rimuovere dal giocatore.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Aggiungi saldo in banca al personaggio di qualcuno.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti dare al giocatore.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Rimuovi il saldo bancario dal personaggio di qualcuno.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti rimuovere dal giocatore.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Utilizzato per generare oggetti.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "Il nome dell'elemento che vuoi generare. Questo deve essere il *nome dell'elemento*, e quindi le sue etichette non funzioneranno.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "La quantità dell'oggetto che vorresti generare. Se lasciato vuoto, ne viene selezionato uno.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti generare l'oggetto. Se lasciato vuoto, viene selezionato te stesso.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Rendi questo oggetto un oggetto solo Battle Royale.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Aggiungi un messaggio del server globale per tutti i giocatori.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Il messaggio che vorresti mostrare ai giocatori. È possibile lasciare vuoto questo parametro per rimuovere il messaggio di avviso.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teletrasportati ad alcune coordinate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_waypoint",
		tp_waypoint_command_help = "Teletrasportati al waypoint impostato.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/isolate_player",
		isolate_player_command_help = "Isola un giocatore, rifiutando qualsiasi cosa cerchi di fare.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Il giocatore bersaglio.",
		isolate_player_command_substitutes = "/isolate",

		show_all_evidence_command = "/show_all_evidence",
		show_all_evidence_command_help = "Mostra tutte le prove del bossolo dei proiettili nelle vicinanze.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence",

		population_density_command = "/population_density",
		population_density_command_help = "Sostituisci il moltiplicatore della densità di popolazione globale.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Il moltiplicatore della densità di popolazione che si desidera impostare. Lasciare questo vuoto lo disattiverà. I valori validi sono compresi tra 0,0 e 1,0.",
		population_density_command_substitutes = "/population, /density, /pop",

		repair_vehicle_command = "/repair_vehicle",
		repair_vehicle_command_help = "Ripara il veicolo in cui ti trovi.",
		repair_vehicle_command_substitutes = "/fix",

		enter_vehicle_command = "/enter_vehicle",
		enter_vehicle_command_help = "Forza il tuo giocatore a entrare nel veicolo a cui sei più vicino.",
		enter_vehicle_command_substitutes = "/ev",

		set_modification_command = "/set_modification",
		set_modification_command_help = "Imposta le modifiche del veicolo sul veicolo in cui ti trovi.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "L'ID del tipo di mod che desideri impostare.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "L'ID della mod che desideri impostare.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "/sm",

		set_livery_command = "/set_livery",
		set_livery_command_help = "Imposta la livrea del veicolo in cui ti trovi.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "L'indice della livrea che vuoi impostare.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "/set_fake_plate",
		set_fake_plate_command_help = "Imposta il numero di targa falso sul veicolo in cui ti trovi.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "Il numero di targa che si desidera impostare.",
		set_fake_plate_command_substitutes = "/plate",

		set_dirt_level_command = "/set_dirt_level",
		set_dirt_level_command_help = "Pulisce il veicolo in cui ti trovi.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "Il livello di sporco che vuoi impostare (tra 0 e 15)",
		set_dirt_level_command_substitutes = "/sd",

		player_info_command = "/player_info",
		player_info_command_help = "Restituisce alcune informazioni su un determinato giocatore.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "L'ID del server del giocatore di cui vorresti ottenere informazioni. Se lasciato vuoto, viene selezionato te stesso.",
		player_info_command_substitutes = "/player, /pi",

		inventory_command = "/inventory",
		inventory_command_help = "Apri un inventario specifico.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "Il nome dell'inventario che desideri aprire.",
		inventory_command_substitutes = "",

		character_inventory_command = "/character_inventory",
		character_inventory_command_help = "ti mostra l'inventario di un altro giocatore.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "L'ID del server di quel giocatore.",
		character_inventory_command_substitutes = "/pockets",

		fake_disconnect_command = "/fake_disconnect",
		fake_disconnect_command_help = "Attiva una serie di eventi per far sembrare che tu sia disconnesso dal server. Ciò abiliterà anche il tuo noclip se non è già attivo.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc",

		set_identity_command = "/set_identity",
		set_identity_command_help = "Sostituisce il nome del tuo giocatore.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Il nome che vuoi impostare o vuoto per reimpostare.",
		set_identity_command_substitutes = "/identity",

		disable_idle_cam_command = "/disable_idle_cam",
		disable_idle_cam_command_help = "Disattiva l'attivazione della fotocamera inattiva.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle",

		auto_drive_command = "/auto_drive",
		auto_drive_command_help = "Ti guida automaticamente al waypoint impostato o guida in modo casuale se non ne è impostato nessuno.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		toggle_weapon_attachment_command = "/toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Attiva/disattiva un accessorio per l'arma che stai attualmente impugnando.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'allegato che vuoi attivare.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment",

		set_weapon_tint_command = "/set_weapon_tint",
		set_weapon_tint_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "La tinta che vuoi impostare (lascia vuoto per rimuovere).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Imposta o rimuove la sostituzione del nome dell'elemento dell'elemento specificato.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Il numero di slot dell'elemento di cui si desidera sostituire il nome.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "La sostituzione del nome dell'elemento che desideri impostare (lascia vuoto per rimuovere).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override",

		set_durability_command = "/set_durability",
		set_durability_command_help = "Imposta la durabilità di tutti gli oggetti in un determinato slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "La durata da impostare (il valore predefinito è 100).",
		set_durability_command_substitutes = "/durability",

		set_metadata_command = "/set_metadata",
		set_metadata_command_help = "Imposta tutti i metadati degli elementi in un determinato slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "Il json dei metadati da impostare.",
		set_metadata_command_substitutes = "/metadata",

		refill_nitro_command = "/refill_nitro",
		refill_nitro_command_help = "Ricarica il serbatoio nitro della tua auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "/register_weapon",
		register_weapon_command_help = "Registra un'arma in un determinato slot per un determinato ID personaggio.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Lo slot in cui si trova l'arma.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "L'ID del personaggio a cui vuoi registrare l'arma.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "/advanced_metagame",
		advanced_metagame_command_help = "Comando Superadmin per aiutarti a portare il tuo metagaming al livello successivo.",
		advanced_metagame_command_substitutes = "/am",

		list_weapon_attachments_command = "/list_weapon_attachments",
		list_weapon_attachments_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments",

		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Cancella tutte le entità prima possedute da un determinato giocatore.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "L'ID del server dei giocatori.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "L'intervallo in cui vuoi eliminare le entità o vuoto per eliminare tutto.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/freeze",
		freeze_command_help = "Blocca un giocatore.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi bloccare.",
		freeze_command_substitutes = "",

		unfreeze_command = "/unfreeze",
		unfreeze_command_help = "Sblocca un giocatore.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi sbloccare.",
		unfreeze_command_substitutes = "",

		slap_command = "/slap",
		slap_command_help = "Schiaffeggia un giocatore (uccidendolo).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi schiaffeggiare.",
		slap_command_substitutes = "",

		damage_player_command = "/damage_player",
		damage_player_command_help = "Danneggia la salute di un giocatore.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi danneggiare.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "La quantità di danno che vuoi fare.",
		damage_player_command_substitutes = "/damage",

		scoop_command = "/scoop",
		scoop_command_help = "Raccoglie tutti i giocatori in un certo raggio. (Da utilizzare con /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In quale raggio vuoi raccogliere i giocatori (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "/unscoop",
		unscoop_command_help = "Teletrasporta tutti i giocatori che hai raccolto in precedenza nella tua posizione attuale.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Rianima i giocatori raccolti se vengono abbattuti.",
		unscoop_command_substitutes = "",

		admin_panel_command = "/admin_panel",
		admin_panel_command_help = "Apre un profilo del pannello di amministrazione dei giocatori nel tuo browser.",
		admin_panel_command_parameter_server_id = "server id",
		admin_panel_command_parameter_server_id_help = "L'ID del server dei giocatori.",
		admin_panel_command_substitutes = "/panel",

		peek_command = "/peek",
		peek_command_help = "Peek mostrerà tutti i giocatori invisibili intorno a te (incluso te stesso).",
		peek_command_substitutes = "",

		trigger_ems_call_command = "/trigger_ems_call",
		trigger_ems_call_command_help = "Invia una chiamata EMS locale dalla tua posizione.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "/model_detect_add",
		model_detect_add_command_help = "Aggiungere temporaneamente un modello all'elenco di rilevamento. L'elenco viene reimpostato al riavvio del server.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Il modello che desideri rilevare. Può essere sia un nome di modello che un hash di modello.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/model_detect_remove",
		model_detect_remove_command_help = "Rimuovere un modello dall'elenco di rilevamento.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Il modello che desideri rimuovere. Può essere sia un nome di modello che un hash di modello.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/detection_area_add",
		detection_area_add_command_help = "Crea un'area in cui tutte le entità generate all'interno di quell'area ti verranno inviate con alcune informazioni. Le informazioni sono disponibili nell'interfaccia utente Panoramica.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Il raggio del cerchio in cui verranno rilevate le entità. Il valore minimo è '10' e il massimo è '5000'. Lasciandolo vuoto, l'impostazione predefinita sarà '100'.",
		detection_area_add_command_substitutes = "/area_add",

		detection_area_remove_command = "/detection_area_remove",
		detection_area_remove_command_help = "Rimuovere un'area di rilevamento.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "L'ID dell'area di rilevamento che si desidera rimuovere.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/help",
		help_command_help = "Mostra tutti i comandi disponibili.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Mostra tutti i sostituti disponibili.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "/richer_presence",
		richer_presence_command_help = "Attiva/disattiva la 'presenza più ricca' che aggiunge più informazioni alla presenza ricca, come il carattere carico.",
		richer_presence_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Controlla il tempo di gioco totale sul server e il tempo di gioco di questa sessione.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vuoi ottenere il tempo di riproduzione. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Controlla la classifica del tempo di gioco.",
		leaderboard_command_substitutes = "",

		package_command = "/package",
		package_command_help = "Controlla e aggiorna il tuo pacchetto.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/player_packages",
		player_packages_command_help = "Ottieni tutti i tuoi inutilizzati 'pacchetti di giocatori'.",
		player_packages_command_substitutes = "",

		unload_character_command = "/unload_character",
		unload_character_command_help = "Scarica il personaggio di un giocatore.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi scaricare il personaggio. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Se desideri visualizzare un messaggio che il giocatore può vedere nel menu di accesso, digitalo qui.",
		unload_character_command_substitutes = "/unload",

		-- game/admin_menu
		admin_command = "/admin",
		admin_command_help = "Apre il menu di amministrazione.",
		admin_command_substitutes = "",

		tp_player_command = "/tp_player",
		tp_player_command_help = "Ti teletrasporta da un giocatore.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "L'ID del server del giocatore in cui ti teletrasporti.",
		tp_player_command_substitutes = "",

		tp_here_command = "/tp_here",
		tp_here_command_help = "Ti teletrasporta un giocatore.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "L'ID del server del giocatore che desideri teletrasportare.",
		tp_here_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "/create_airdrop",
		create_airdrop_command_help = "Create an airdrop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "Il tipo di airdrop che vorresti creare. (armi, farmaci, medicinali, forniture, accessori, oggetti di valore, cibo)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "La quantità di elementi che l'airdrop dovrebbe contenere.",
		create_airdrop_command_substitutes = "",

		-- game/archives
		create_archive_command = "/create_archive",
		create_archive_command_help = "Crea un nuovo caso nell'archivio in cui ti trovi attualmente più vicino.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "Il numero del caso (Intero compreso tra 1 e 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "/destroy_archive",
		destroy_archive_command_help = "Distrugge e il caso esistente nell'archivio in cui ti trovi attualmente più vicino.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "Il numero del caso. (Puoi distruggere solo casse vuote)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "/respawn",
		respawn_command_help = "Ucciditi. (per arena)",
		respawn_command_substitutes = "/suicide",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Attiva/disattiva il debug ATC.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/audio_debug",
		audio_debug_command_help = "Attiva/disattiva il debug audio.",
		audio_debug_command_substitutes = "",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Attiva/disattiva la funzione Battle Royale.",
		battle_royale_toggle_command_substitutes = "/br_toggle",

		battle_royale_start_command = "/battle_royale_start",
		battle_royale_start_command_help = "Inizia una partita di Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partita senza veicoli.",
		battle_royale_start_command_substitutes = "/br_start",

		battle_royale_invite_command = "/battle_royale_invite",
		battle_royale_invite_command_help = "Invita un giocatore nella tua lobby di Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "L'ID del server del giocatore che desideri invitare.",
		battle_royale_invite_command_substitutes = "/br_invite",

		battle_royale_join_command = "/battle_royale_join",
		battle_royale_join_command_help = "Unisciti alla lobby di Battle Royale di un giocatore.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "L'ID del server del giocatore a cui vorresti unirti.",
		battle_royale_join_command_substitutes = "/br_join",

		battle_royale_leave_command = "/battle_royale_leave",
		battle_royale_leave_command_help = "Esci dalla lobby di Battle Royale in cui ti trovi.",
		battle_royale_leave_command_substitutes = "/br_leave",

		battle_royale_join_instance_command = "/battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Unisciti all'istanza di Battle Royale di un giocatore.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi unirti all'istanza.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Lascia l'istanza a cui ti sei unito.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/bombs
		toggle_bombs_command = "/toggle_bombs",
		toggle_bombs_command_help = "Attiva/disattiva le bombe sul tuo attuale aereo.",
		toggle_bombs_command_substitutes = "",

		plant_bomb_command = "/plant_bomb",
		plant_bomb_command_help = "Piazza una bomba adesiva nella tua posizione attuale.",
		plant_bomb_command_substitutes = "",

		toggle_ignition_bomb_command = "/toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Attiva/disattiva la bomba di accensione per il veicolo in cui ti trovi attualmente (il veicolo esploderà all'accensione del motore).",
		toggle_ignition_bomb_command_substitutes = "/ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Il raggio di pulizia. Lasciarlo vuoto selezionerà automaticamente `100`. I valori validi sono superiori a `0`, così come `0` e `-1` che selezioneranno tutti gli inventari.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/cache
		cache_assets_command = "/cache_assets",
		cache_assets_command_help = "Richiedi e scarica con forza la maggior parte degli asset in streaming (veicoli, oggetti e abbigliamento). Questo non è consigliato a meno che tu non abbia una connessione lenta e le risorse non vengano scaricate abbastanza velocemente su richiesta per essere senza interruzioni. Ciò potrebbe anche causare arresti anomali del client mentre è in azione.",
		cache_assets_command_substitutes = "/download_cache, /preload_cache, /load_cache",

		-- game/casino
		set_casino_screens_command = "/set_casino_screens",
		set_casino_screens_command_help = "Imposta gli schermi del casinò.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "L'etichetta dello schermo che si desidera impostare. Le etichette dello schermo disponibili sono `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Attiva/disattiva l'isola di Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Attiva/disattiva l'aiuto per entrare e uscire dal 'mondo' di Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Elenca tutte le emote disponibili utilizzabili nella chat.",
		chat_emotes_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "/cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Aggiungi un video alla lista nera del cinema locale.",
		cinema_blacklist_add_command_parameter_video_key = "vidoe key",
		cinema_blacklist_add_command_parameter_video_key_help = "La chiave video per il video che desideri inserire nella blacklist. Example: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "/cinema_screens_debug",
		cinema_screens_debug_command_help = "Esegui il debug degli schermi cinematografici.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "/cinema_focus",
		cinema_focus_command_help = "Concentrati sullo schermo cinematografico più vicino per una migliore esperienza visiva.",
		cinema_focus_command_substitutes = "/focus_cinema",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Attiva/disattiva barre nere cinematografiche.",
		cinematic_command_parameter_bar_height = "bar height",
		cinematic_command_parameter_bar_height_help = "L'altezza delle sbarre. Deve essere compreso tra 0 e 50 (percentuale). Il valore predefinito è 10. Lasciandolo vuoto verrà impostato sull'ultimo valore utilizzato.",
		cinematic_command_substitutes = "/c, /cin",

		-- game/clothing_menu
		clothing_command = "/clothing",
		clothing_command_help = "Apre il menu abbigliamento per te o per un altro giocatore.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "L'ID server del giocatore per il quale vorresti aprire il menu abbigliamento.",
		clothing_command_substitutes = "",

		barber_command = "/barber",
		barber_command_help = "Apre il menu del barbiere per te o per un altro giocatore.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti aprire il menu del barbiere.",
		barber_command_substitutes = "",

		-- game/clothing
		force_outfit_command = "/force_outfit",
		force_outfit_command_help = "Applicare un vestito salvato senza essere vicino a un punto di abbigliamento.",
		force_outfit_command_parameter_outfit = "outfit",
		force_outfit_command_parameter_outfit_help = "Il nome dell'abito.",
		force_outfit_command_substitutes = "",

		export_outfit_command = "/export_outfit",
		export_outfit_command_help = "Esporta il tuo abbigliamento attuale su un blocco note.",
		export_outfit_command_substitutes = "",

		save_outfit_command = "/save_outfit",
		save_outfit_command_help = "Salva i tuoi vestiti attuali come vestito.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Il nome dell'abito.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "/delete_outfit",
		delete_outfit_command_help = "Elimina il vestito specificato.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Il nome dell'abito.",
		delete_outfit_command_substitutes = "",

		reload_player_ped_data_command = "/reload_player_ped_data",
		reload_player_ped_data_command_help = "Ripristina il tuo PED Player.(Corregge i PED invisibili)",
		reload_player_ped_data_command_parameter_server_id = "server id",
		reload_player_ped_data_command_parameter_server_id_help = "Lascia vuoto se vuoi farlo da solo.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player",

		outfit_command = "/outfit",
		outfit_command_help = "Cambia in un outfit diverso quando vicino a un punto di abbigliamento.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Il nome dell'outfit.",
		outfit_command_substitutes = "",

		outfits_command = "/outfits",
		outfits_command_help = "Elenca tutti i tuoi abiti salvati.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Tenta di riconnettersi alla presa di comando.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Debug tutte le posizioni di realizzazione.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Scatenare un incidente artificiale.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare un crash.Lasciando questo vuoto ti selezionerà automaticamente.",
		crash_command_substitutes = "",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Attiva/disattiva Il debug incentrato.",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Imposta l'ID unitario.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Il tuo unità ID.Questo deve essere un numero intero tra 1 e 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Attiva/disattiva l'entità-debugger.Ciò mostrerà alcune informazioni generali sulle entità vicine.",
		debug_command_substitutes = "",

		network_debug_command = "/network_debug",
		network_debug_command_help = "Attiva/disattiva L'entità-network-debugger.Ciò mostrerà alcune informazioni sulla rete sulle entità vicine.",
		network_debug_parameter_minimal = "minimal",
		network_debug_parameter_minimal_help = "Display minimo (NO predefinito).",
		network_debug_command_substitutes = "/net_debug, /ndebug",

		attach_command = "/attach",
		attach_command_help = "Attiva/disattiva Lo strumento di attacco oggetto.Questo ti aiuterà a posizionare un oggetto allegato sul tuo PED.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "Il nome del modello che desideri allegare.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "L'ID osseo che si desidera utilizzare durante l'attacco dell'oggetto.Questo può essere lasciato vuoto per l'ID osseo predefinito.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Salva la posizione corrente in un file di testo.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Un'etichetta opzionale da conservare con la posizione.",
		position_command_substitutes = "/pos, /coords",

		define_position_command = "/define_position",
		define_position_command_help = "Attiva/disattiva lo strumento di posizione.",
		define_position_command_parameter_animation_dict = "animation dict",
		define_position_command_parameter_animation_dict_help = "L'animazione Dict dell'animazione che dovrebbe essere applicata (lasciare vuoto per nessuno).",
		define_position_command_parameter_animation_name = "animation name",
		define_position_command_parameter_animation_name_help = "Il nome dell'animazione dell'animazione che dovrebbe essere applicato (lascia vuoto per nessuno).",
		define_position_command_substitutes = "",

		save_commands_list_command = "/save_commands_list",
		save_commands_list_command_help = "Salva un elenco di tutti i comandi OP-FW disponibili.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "/save_vehicle_data",
		save_vehicle_data_command_help = "Salva un sacco di dati sui veicoli.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Disegna un raggio.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Il raggio che vuoi disegnare.",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Iniettare codice sul client di qualcuno.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "L'ID server del client del giocatore in cui si desidera iniettare il codice.Lasciando questo vuoto ti selezionerà automaticamente.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Iniettare codice sui client dei giocatori in un certo raggio.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Il raggio in cui vuoi che i giocatori siano dentro per iniettare il codice.",
		inject_code_radius_command_substitutes = "/inject_radius",

		run_code_command = "/run_code",
		run_code_command_help = "Esegue un piccolo frammento di codice.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		run_code_command_substitutes = "/crun",

		print_code_command = "/print_code",
		print_code_command_help = "Esegue un piccolo frammento di codice e stampare il risultato.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		print_code_command_substitutes = "/print",

		vehicle_bones_command = "/vehicle_bones",
		vehicle_bones_command_help = "Disegna tutte le ossa del veicolo esistenti sul veicolo più vicino.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Basta mostrare una singola posizione delle ossa.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "/vehicle_info",
		vehicle_info_command_help = "Stampa informazioni relative al veicolo in cui ti trovi per aiutare a debug Issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "/delete_entity",
		delete_entity_command_help = "Elimina un'entità con un determinato ID di rete.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "L'ID di rete dell'entità che desideri eliminare.",
		delete_entity_command_substitutes = "/de",

		fake_lag_command = "/fake_lag",
		fake_lag_command_help = "Crea un falso lag.",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "Il contatore utilizzato per creare il ritardo.Maggiore è questo valore, più lento sarà.Per disabilitare, lasciare questo vuoto o digitare `0`.",
		fake_lag_command_substitutes = "/lag",

		view_weapon_command = "/view_weapon",
		view_weapon_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Il nome dell'arma che vuoi visualizzare.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "Un elenco di componenti (virgola separata) che si desidera collegare all'arma.",
		view_weapon_command_substitutes = "/view",

		view_model_command = "/view_model",
		view_model_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Il nome del modello che desideri visualizzare.",
		view_model_command_substitutes = "",

		play_animation_command = "/play_animation",
		play_animation_command_help = "Riproduce l'animazione specificata.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Il dizionario di animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Il nome dell'animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Le flag di animazione per l'animazione che vuoi suonare.",
		play_animation_command_substitutes = "/animation",

		draw_coords_command = "/draw_coords",
		draw_coords_command_help = "Disegna coordinate nel mondo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "/draw_coords_destroy",
		draw_coords_destroy_command_help = "Distruggi tutte le coordinate nel mondo.",
		draw_coords_destroy_command_substitutes = "",

		debug_damage_command = "/debug_damage",
		debug_damage_command_help = "Il danno di debug ha ricevuto ogni frame nella console F8.",
		debug_damage_command_substitutes = "",

		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Abilita un certo IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Disabilita un certo IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Abilita un certo IPL per tutti i giocatori sul server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Elenca tutti ipls abilitati a livello globale.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Disabilita un certo IPL per tutti i giocatori sul server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Attiva/disattiva la telecamera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Cerca al mondo alcuni modelli.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "Il nome del modello che desideri cercare.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Copia le tue coordinate attuali negli appunti.",
		copy_coords_command_substitutes = "",

		save_valid_ped_component_variations_command = "/save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Salva tutte le variazioni del componente PED valide per il modello di giocatore attuale.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "/toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Attiva/disattiva il test del veicolo.(Traccia la velocità massima, ecc.)",
		toggle_vehicle_test_command_substitutes = "/test_vehicle, /vehicle_test",

		create_vehicle_model_lists_command = "/create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Crea elenchi di modelli di veicoli, classificati per nativo (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "/draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Attiva/disattiva disegno di nodi di veicoli vicini.",
		draw_vehicle_nodes_command_substitutes = "",

		debug_player_command = "/debug_player",
		debug_player_command_help = "Debug di informazioni su un determinato giocatore.",
		debug_player_command_parameter_server_id = "server id",
		debug_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri eseguire il debug.",
		debug_player_command_substitutes = "",

		edit_marker_command = "/edit_marker",
		edit_marker_command_help = "Modifica una posizione di marcatori o posiziona un nuovo marcatore.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "Il marcatore che desideri modificare (lascia vuoto per posizionare un nuovo indicatore).",
		edit_marker_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/take_dna_sample",
		take_dna_sample_command_help = "Prende un campione di DNA del giocatore più vicino.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Attiva/disattiva lo strumento di offset della porta.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Il modello per cui desideri creare un offset.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Scansiona le porte vicine e salvale in un file di testo.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Desideri cancellare il contenuto del file prima di scriverlo?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Desideri salvare la distanza dalle voci?",
		doors_scan_command_substitutes = "/doors",

		debug_doors_command = "/debug_doors",
		debug_doors_command_help = "Informazioni di debug sulle porte vicine.",
		debug_doors_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "/fingerprint",
		fingerprint_command_help = "Prendi le impronte digitali della persona più vicina.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "/engine_failure_chance",
		engine_failure_chance_command_help = "Sovrava la possibilità predefinita per i guasti degli aeromobili.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "La possibilità che si verifichi un errore del motore o si svuota da ripristinare.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "/fake_id",
		fake_id_command_help = "Spawn in una carta cittadino falso.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Impostato su true se vuoi una carta cittadino femminile invece di un maschio.",
		fake_id_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Attiva/disattiva il freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Chiedi a FreeCam di seguire il tuo personaggio.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/cinematic_freecam",
		cinematic_freecam_command_help = "Attiva/disattiva /cinematic and /freecam.",
		cinematic_freecam_command_substitutes = "/cf",

		cam_point_command = "/cam_point",
		cam_point_help = "Registra un punto della fotocamera.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Il tempo di transizione dall'ultimo punto in MS (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "L'indice del punto che vuoi andare.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Sostituire il punto in quell'indice.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Cancella tutti i punti della fotocamera definiti.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Riproduci tutti i punti della fotocamera impostata.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Facilità tra i punti della fotocamera.",
		cam_play_substitutes = "",

		-- game/frisk
		frisk_command = "/frisk",
		frisk_command_help = "Frisk la persona più vicina per le armi.",
		frisk_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Attiva/disattiva Il debug del gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "/gps_target",
		gps_target_command_help = "Imposta un obiettivo per il tuo GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "/target",

		-- game/graphics
		toggle_noir_command = "/toggle_noir",
		toggle_noir_command_help = "Attiva/disattiva Lo schermo noir e gli effetti audio.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "L'ID del timiclo.Ce ne sono solo due.",
		toggle_noir_command_substitutes = "/noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Attiva/disattiva La gravità per un determinato veicolo dei giocatori.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'ID server del giocatore per cui è possibile attivare la gravità.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",

		-- game/halloween
		halloween_debug_command = "/halloween_debug",
		halloween_debug_command_help = "Attiva/disattiva Il debug di Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "/halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Avviare con forza la stanza di fuga.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "/revive",
		revive_command_help = "Rivivi qualcuno dai morti.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "L'ID server del giocatore che vuoi rilanciare.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per far rivivere tutti.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Imposta questo su qualsiasi valore tranne `0` o` false` per rimuovere anche tutte le lesioni.",
		revive_command_substitutes = "",

		range_revive_command = "/range_revive",
		range_revive_command_help = "Rivivi tutti i giocatori in una certa gamma.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Gamma che vuoi rilanciare i giocatori in (tra 1 e 200).",
		range_revive_command_substitutes = "/revive_range",

		recent_deaths_command = "/recent_deaths",
		recent_deaths_command_help = "Ottieni le morti più recenti.",
		recent_deaths_command_parameter_amount = "amount",
		recent_deaths_command_parameter_amount_help = "La quantità di morti che vorresti ricevere.I valori validi sono tra `1` e` 100`.Lasciando questo come vuoto selezionerà automaticamente `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/player_death",
		player_death_command_help = "Ottieni la recente morte di un giocatore.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "L'ID server del giocatore.Lasciare questo come vuoto selezionerà automaticamente il tuo ID.",
		player_death_command_substitutes = "/check_death",

		death_timer_command = "/death_timer",
		death_timer_command_help = "Sovravidia il tempo per il timer di respawn di morte.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "La quantità di tempo in secondi in cui si desidera impostare il timer. Per rimuovere la sostituzione, lasciare questo vuoto.",
		death_timer_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Attiva/disattiva La filigrana centrale.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "/metrics_toggle",
		metrics_toggle_command_help = "Attiva/disattiva il display delle metriche centrali.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_small_metrics_command = "/toggle_small_metrics",
		toggle_small_metrics_command_help = "Attiva/disattiva Il display di piccole metriche (if /mertrics è anche attivato).",
		toggle_small_metrics_command_substitutes = "/small_metrics",

		toggle_phone_gps_command = "/toggle_phone_gps",
		toggle_phone_gps_command_help = "Attiva/disattiva la minimap che si mostra quando si apri il telefono a piedi.",
		toggle_phone_gps_command_substitutes = "/phone_gps",

		toggle_advanced_hud_command = "/toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Attiva/disattiva Il veicolo avanzato HUD.(RPM, ingranaggi, ecc.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud",

		toggle_hud_gauges_command = "/toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Attiva/disattiva i calibri HUD.(Velocità e giri / min)",
		toggle_hud_gauges_command_substitutes = "/gauges",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Attiva/disattiva Debug per animali.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspect",
		inspect_command_help = "Ispeziona il giocatore più vicino per gli infortuni.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "/instance_create",
		instance_create_command_help = "Crea un'istanza.",
		instance_create_command_substitutes = "/i_create",

		instance_destroy_command = "/instance_destroy",
		instance_destroy_command_help = "Distruggere un'istanza.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "L'ID dell'istanza che desideri distruggere.",
		instance_destroy_command_substitutes = "/i_destroy",

		instance_add_player_command = "/instance_add_player",
		instance_add_player_command_help = "Aggiungi un giocatore a un'istanza.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri aggiungere un giocatore a.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera aggiungere all'istanza.Questo parametro è facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_add_player_command_substitutes = "/i_add",

		instance_remove_player_command = "/instance_remove_player",
		instance_remove_player_command_help = "Rimuovi un giocatore da un'istanza.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri rimuovere un giocatore da.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera rimuovere dall'istanza.Questo parametro è facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_remove_player_command_substitutes = "/i_remove",

		instance_get_players_command = "/instance_get_players",
		instance_get_players_command_help = "Ottieni tutti i giocatori all'interno di un'istanza.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "L'ID dell'istanza che desideri ottenere i giocatori.",
		instance_get_players_command_substitutes = "/i_players",

		quick_instance_command = "/quick_instance",
		quick_instance_command_help = "Crea un'istanza e aggiungi te e un elenco di giocatori ad esso.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Elenco separato da virgola di ID server che si desidera aggiungere all'istanza.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "/interior_debug",
		interior_debug_command_help = "Attiva/disattiva Il testo di debug di interni.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "/draw_interiors",
		draw_interiors_command_help = "Attiva/disattiva disegno di interni.",
		draw_interiors_command_substitutes = "/interiors",

		draw_interior_portals_command = "/draw_interior_portals",
		draw_interior_portals_command_help = "Attiva/disattiva disegno di portali interni.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals",

		random_interior_command = "/random_interior",
		random_interior_command_help = "Teletrasporto in un interno casuale.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Tentativo di accedere a un inventario del tronco vicino.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "/wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Pulisci gli inventari del terreno.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Il raggio di pulizia.Lasciando questo come vuoto selezionerà automaticamente `100`.I valori validi sono al di sopra di `0`, così come` 0` e `-1` che selezionerà tutti gli inventari.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

		refresh_inventory_command = "/refresh_inventory",
		refresh_inventory_command_help = "Aggiorna con forza un certo inventario.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventario che vuoi aggiornare.",
		refresh_inventory_command_substitutes = "",

		-- game/items
		clear_map_command = "/clear_map",
		clear_map_command_help = "Cancella la posizione memorizzata di una mappa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Lo slot di inventario nella mappa è in.",
		clear_map_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/locate_entity",
		locate_entity_command_help = "Individua una certa entità sulla mappa.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Quale filtro dovrebbe corrispondere l'entità (ID: 12345, piastra: 90fmk072, ecc.)",
		locate_entity_command_substitutes = "/le",

		-- game/loot
		loot_debug_command = "/loot_debug",
		loot_debug_command_help = "Attiva/disattiva Il bottino debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "/lottery",
		lottery_command_help = "Ottieni lo stato attuale della lotteria.",
		lottery_command_substitutes = "",

		claim_lottery_command = "/claim_lottery",
		claim_lottery_command_help = "Rivendicare le tue vincite alla lotteria.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "/roll_lottery",
		roll_lottery_command_help = "Rotola manualmente la lotteria.",
		roll_lottery_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Attiva/disattiva L'MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Verifica se il veicolo vicino ha un aggiornamento del motore 5.",
		check_vehicle_upgrades_command_substitutes = "/check_upgrades, /upgrades",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Imposta la tua lingua preferita.Questo cambiamento salverà per le sessioni future.Il cambiamento è immediato.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "The language code you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Controlla la tua lingua attuale e tutte le altre lingue disponibili.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Ottieni il tuo ping attuale sul server.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Trasmettere un messaggio fuori dal personaggio all'intero server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Trasmettere un messaggio fuori dal personaggio ai giocatori vicini.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Abilita la chat OOC se disabilitato.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Disabilita la chat OOC se abilitato.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Cancella la chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Cancella la chat per tutti.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Muta un giocatore dalla chat OOC e dal comando report.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi disattivare.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "La lunghezza del muto del giocatore.Questo può essere lasciato vuoto, a `0` o` false` per un muto indefinito.È possibile utilizzare W/D/H per la lunghezza.(Ex: `3d2h` -> 3 giorni, 2 ore)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "Il motivo dietro il muto del giocatore.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Smute un giocatore dall'OOC e dal comando del report.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi riattivare.",
		unmute_command_substitutes = "",

		use_measurement_command = "/use_measurement",
		use_measurement_command_help = "Sostituire il sistema di misurazione preferito del locale.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Il sistema di misurazione che desideri utilizzare.I valori validi sono `Imperial` e` metric`.È possibile lasciare questo parametro come vuoto o come un valore non valido per l'utilizzo di impostazione predefinita.",
		use_measurement_command_substitutes = "/measurement, /meas",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Questo comando disabiliterà tutti i suoni potenzialmente protetti da copyright provenienti dal framework quando abilitato.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Ottieni l'attuale TPS del server.",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Visualizza il tuo saldo in contanti.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Visualizza il tuo saldo bancario.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Attiva/disattiva il blocco note.",
		notepad_command_substitutes = "",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Mostra tutti gli ID note di blocco note vicini.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/notepad_info",
		notepad_info_command_help = "Fornisce informazioni su un determinato blocco note.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "L'ID del blocco note di cui desideri ottenere informazioni.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "/wipe_notepads",
		wipe_notepads_command_help = "Si asciugano tutti i blocchi note in un certo raggio.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Il raggio in cui si desidera cancellare i blocchi note in (max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "/sign_notepad",
		sign_notepad_command_help = "Firma un blocco note.(Mette il tuo nome in fondo e previene ulteriori modifiche)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Lo slot di inventario il blocco note è in.",
		sign_notepad_command_substitutes = "/sign",

		-- game/notices
		add_notice_command = "/add_notice",
		add_notice_command_help = "Aggiunge un messaggio galleggiante nella tua posizione corrente.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "Il messaggio che desideri aggiungere.",
		add_notice_command_substitutes = "",

		remove_notice_command = "/remove_notice",
		remove_notice_command_help = "Rimosso un determinato messaggio aggiunto tramite /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "L'ID del messaggio che si desidera rimuovere.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "/frozen_objects_scan",
		frozen_objects_scan_command_help = "Scansiona gli oggetti congelati di un modello di hash e scrivilo su un file sul server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "Il nome del modello dell'oggetto per cui desideri scansionare.",
		frozen_objects_scan_command_substitutes = "/frozen_objects",

		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Attiva/disattiva l'orbita.",
		orbitcam_command_substitutes = "/orbit",

		track_player_command = "/track_player",
		track_player_command_help = "Attiva/disattiva Tracciamento dei giocatori per Orbitcam.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "Il giocatore che vuoi tracciare (o falso per selezionare te stesso).",
		track_player_command_substitutes = "/track",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Attiva/disattiva L'interfaccia utente di panoramica.L'interfaccia utente di panoramica è un menu di interazione OOC, un centro informazioni e un visualizzatore di dati.",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Narrare quello che sta facendo il tuo personaggio.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "Il messaggio che vorresti inviare per narrare le tue azioni.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Visualizza meglio una scena del gioco di ruolo.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Il messaggio che desideri inviare per aiutare a visualizzare una scena di gioco di ruolo.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Allega un messaggio al tuo PED per descriverne le funzionalità.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Il messaggio che desideri allegare al tuo PED.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Tenta qualcosa con una probabilità di successo del 50%.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Un messaggio di ciò che stai tentando.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Lanciare un dado standard.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "Un dadi più avanzati e complicati con impostazioni personalizzate.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "La quantità di tiri che vorresti fare.Sei limitato a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Il valore più alto che puoi ottenere su un tiro.Il valore più alto qui è 100.000.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Disegna una carta casuale.",
		card_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Attiva/disattiva se i messaggi PED devono essere visualizzati nella chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "/ped_spawn",
		ped_spawn_command_help = "Spawns a ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Il modello del PED vuoi generare.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "Quale arma dovrebbe avere il PED (optional, \"false\" to skip).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "Se il PED deve avere paura delle pistole/ecc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "/ped_task",
		ped_task_command_help = "Assegna i tuoi PED generati un'attività.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "L'attività che i PED generati dovrebbero eseguire.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Il server ID i PED dovrebbero target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Fa giocare i tuoi PED alzati di una certa emota.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "L'emota i peds spawned dovrebbero giocare.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/ped_remove",
		ped_remove_command_help = "Si sbarazza di tutti i tuoi pedoni alzati.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "/list_ped_emotes",
		list_ped_emotes_command_help = "Elenca tutte le emote di pedop disponibili.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "/list_ped_tasks",
		list_ped_tasks_command_help = "Elenca tutte le attività di pedoponde disponibili.",
		list_ped_tasks_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "/custom_phone_number",
		custom_phone_number_command_help = "Cambia il tuo numero di telefono.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "Il numero di telefono in cui vorresti cambiare.Assicurati che segue il formato di XXX-XXXX.",
		custom_phone_number_command_substitutes = "/custom_number",

		phone_number_available_command = "/phone_number_available",
		phone_number_available_command_help = "Controlla se è disponibile un numero di telefono.",
		phone_number_available_command_parameter_phone_number = "phone number",
		phone_number_available_command_parameter_phone_number_help = "Il numero di telefono che desideri verificare se è disponibile.Assicurati che segue il formato di XXX-XXXX.",
		phone_number_available_command_substitutes = "/number_available",

		-- game/player_scales
		set_player_scale_command = "/set_player_scale",
		set_player_scale_command_help = "Imposta la scala di un giocatore.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "La scala che vorresti impostarli.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "L'ID server che desideri impostare la scala per.Lasciando questo vuoto ti selezionerà automaticamente.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/ped_steal",
		ped_steal_command_help = "Rubare qualcuno PED.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "L'ID server dei giocatori.",
		ped_steal_command_substitutes = "/steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "/takeover_ped",
		takeover_ped_command_help = "Ti fa controllare un certo ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "L'ID di rete del PED che vuoi prendere il sopravvento.",
		takeover_ped_command_substitutes = "/takeover",

		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Debug di informazioni su un PED.",
		debug_ped_command_parameter_network_id = "network id",
		debug_ped_command_parameter_network_id_help = "L'ID di rete PEDS.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/properties_debug",
		properties_debug_command_help = "Attiva/disattiva le proprietà debug.",
		properties_debug_command_substitutes = "/properties",

		-- game/props
		props_manage_command = "/props_manage",
		props_manage_command_help = "Gestisci oggetti di scena vicini.",
		props_manage_command_substitutes = "/manage_props, /mp",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Il modello di prop che desideri generare.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Vorresti collegare l'elica?Si consiglia di abilitarlo solo per oggetti di scena che dovrebbero essere in grado di muoversi.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "Questo oggetto di scena dovrebbe essere raccolto solo da super amministratori?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "/props_debug",
		props_debug_command_help = "Debug tutti gli oggetti di scena intorno a te.",
		props_debug_command_substitutes = "",

		delete_prop_command = "/delete_prop",
		delete_prop_command_help = "Elimina un sostegno dato un determinato ID dell'elica.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "L'ID dell'elica che stai cercando di eliminare.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "/wipe_props",
		wipe_props_command_help = "Asciuga gli oggetti di scena intorno a te.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Il raggio per la pulizia (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Attiva/disattiva L'interfaccia utente radio.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Attiva/disattiva Il debug radiofonico.",
		radio_debug_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Imposta su quale frequenza è la radio.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		frequency_command_substitutes = "/freq",

		force_frequency_command = "/force_frequency",
		force_frequency_command_help = "Unisciti a una radiofrequenza senza bisogno di una radio o hai bisogno di essere in servizio.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "/random_frequency",
		random_frequency_command_help = "Imposta la radio su una frequenza casuale.",
		random_frequency_command_substitutes = "/random_freq, /rfreq",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Regola il volume degli effetti sonori della radio.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "Il livello di volume dei suoni radio.Il valore deve essere compreso tra 0 e 1. L'impostazione predefinita è 0,1.Lasciare questo vuoto restituirà il livello di volume corrente.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Regola il volume della radio.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "Il livello di volume della radio.Il valore deve essere compreso tra 0 e 1. L'impostazione predefinita è 0,5.Lasciare questo vuoto restituirà il livello di volume corrente.",
		radio_volume_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "/riot_mode",
		toggle_riot_mode_command_help = "Attiva/disattiva modalità antisommossa per tutti i giocatori.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "/add_riot_player",
		add_riot_player_command_help = "Aggiungi un giocatore alla 'lista delle rivolte' che avrà un attacco Ambient PEDS che i giocatori.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri aggiungere.Lascia questo vuoto per selezionarti automaticamente.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "/remove_riot_player",
		remove_riot_player_command_help = "Rimuovere un giocatore dal 'Elenco antisommossa'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri rimuovere.Lascia questo vuoto per selezionarti automaticamente.",
		remove_riot_player_command_substitutes = "",

		-- game/safes
		debug_safe_command = "/debug_safe",
		debug_safe_command_help = "Debug la combinazione di casseforti attualmente attive.",
		debug_safe_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "attiva/disattivaTheSecurityCameras.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Attiva/disattiva Lo strumento di debug per la salute delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Attiva/disattiva Lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "/create_shockwave",
		create_shockwave_command_help = "Crea un'onda d'urto nella tua posizione attuale.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "/shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Disegna tutte le aree shroom e aggiungi altro.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/sound_effects
		play_sound_command = "/play_sound",
		play_sound_command_help = "Gioca un suono per un giocatore o tutti i giocatori.",
		play_sound_command_parameter_url = "url",
		play_sound_command_parameter_url_help = "L'URL di download del suono.",
		play_sound_command_parameter_volume = "volume",
		play_sound_command_parameter_volume_help = "Il livello di volume dovrebbe suonare il suono.I valori validi vanno da `0` a` 1`.Questo valore predefinito a `0.1`.",
		play_sound_command_parameter_server_id = "server id",
		play_sound_command_parameter_server_id_help = "L'ID server del giocatore per cui vuoi suonare questo suono.Puoi fare `-1` per tutti i giocatori.",
		play_sound_command_substitutes = "",

		play_sound_from_player_command = "/play_sound_from_player",
		play_sound_from_player_command_help = "Suona un suono per una posizione di giocatori.",
		play_sound_from_player_command_parameter_url = "url",
		play_sound_from_player_command_parameter_url_help = "L'URL di download del suono.",
		play_sound_from_player_command_parameter_volume = "volume",
		play_sound_from_player_command_parameter_volume_help = "Il livello di volume dovrebbe suonare il suono.I valori validi vanno da `0` a` 1`.Questo valore predefinito a `0.1`.",
		play_sound_from_player_command_parameter_server_id = "server id",
		play_sound_from_player_command_parameter_server_id_help = "L'ID server del giocatore in cui vuoi suonare questo suono.",
		play_sound_from_player_command_substitutes = "/play_sound_at",

		-- game/spying
		search_for_devices_command = "/search_for_devices",
		search_for_devices_command_help = "Cerca dispositivi vicini.",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d",

		-- game/spectating
		spectate_command = "/spectate",
		spectate_command_help = "Spettare un certo giocatore.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "L'ID server del giocatore che desideri sviluppare.",
		spectate_command_substitutes = "/spec",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Ripristina i livelli di stato.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "L'ID server del giocatore per cui si desidera ripristinare lo stato.Se lasciato a vuoto, verrà automaticamente selezionato.",
		status_reset_command_substitutes = "/sr",

		toggle_status_command = "/toggle_status",
		toggle_status_command_help = "Disabilitato (o abilita) determinati stati come fame, sete e stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "/set_body_armor",
		set_body_armor_command_help = "Imposta il livello di armatura di qualcuno.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "L'ID server del giocatore in cui si desidera impostare il livello di armatura per il corpo.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per impostare il livello di armatura di tutti.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Il livello dell'armatura del corpo che desideri impostare.Questo valore può essere ovunque da `0` a` 100`.Lasciare questo come vuoto o come un valore non valido sarà default a `100`.",
		set_body_armor_command_substitutes = "/body_armor, /armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Attiva/disattiva la modalità streamer.Ciò impedirà ai giocatori di fare le emote '18+'quando sei nelle vicinanze e simili.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Imposta l'ora di clock corrente.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "L'ora in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Se il tempo deve essere modificato con una transizione fluida (sì/no, il valore predefinito è no).",
		time_hour_command_substitutes = "/hour",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Imposta il minuto di clock corrente.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "Nel momento in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 59.",
		time_minute_command_substitutes = "/minute",

		local_time_command = "/local_time",
		local_time_command_help = "Imposta il tempo, ma solo per te.",
		local_time_command_parameter_hour = "hour",
		local_time_command_parameter_hour_help = "L'ora in cui desideri impostare l'orologio locale.Il valore deve essere compreso tra 0 e 23.",
		local_time_command_substitutes = "",

		brighter_nights_command = "/brighter_nights",
		brighter_nights_command_help = "Imposta il tempo alle 12:00 e il tempo per liberare, ma solo per te.",
		brighter_nights_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Cambiare il tempo.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "Il nome del tempo in cui vorresti impostarlo.I nomi meteorologici validi sono EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "/advance_weather",
		advance_weather_command_help = "Naturalmente avanza al tempo successivo.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Attiva/disattiva se il tempo è congelato o meno.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Attiva/disattiva se il tempo è congelato o meno.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Attiva/disattiva se un blackout è attivo o no.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "/tablet",
		tablet_command_help = "Apre l'interfaccia utente del tablet (se hai un tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		detach_all_doors_command = "/detach_all_doors",
		detach_all_doors_command_help = "Stacca tutte le porte del veicolo in cui ti trovi attualmente.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "/pop_all_tires",
		pop_all_tires_command_help = "Pops tutti i pneumatici del veicolo in cui ti trovi attualmente.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "/upgrade_vehicle_fully",
		upgrade_vehicle_fully_command_help = "Aggiornamenti Il veicolo in cui sei attualmente completamente.",
		upgrade_vehicle_fully_command_substitutes = "",

		starve_command = "/starve",
		starve_command_help = "Imposta il cibo e la sete su 0.",
		starve_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "/set_time_scale",
		set_time_scale_command_help = "Imposta la scala temporale del server.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "La scala temporale che desideri impostare.Il valore deve essere compreso tra 0 e 1.",
		set_time_scale_command_substitutes = "/time_scale, /slow_motion",

		-- game/titanic
		create_titanic_command = "/create_titanic",
		create_titanic_command_help = "Crea un titanic che affonda.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "La quantità di minuti che dovrebbe impiegare prima che la barca sia sott'acqua.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "/top_down",
		top_down_command_help = "Attiva/disattiva La vista dall'alto verso il basso.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Attiva/disattiva Visibilità del tuo tracker.",
		tracker_command_substitutes = "",

		trackers_split_command = "/trackers_split",
		trackers_split_command_help = "Attiva/disattiva tra i tracker memorizzati all'interno di una categoria sulla mappa e averli divisi.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "/trains_debug",
		trains_debug_command_help = "Attiva/disattiva Trains Debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "/spawn_train",
		spawn_train_command_help = "Spawn un treno.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "La pista su cui desideri generare il treno.(Da 1 a 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "/spawn_map_piece",
		spawn_map_piece_command_help = "Spawn un pezzo di mappa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "Il livello della mappa che desideri generare un pezzo.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "Il numero del pezzo che desideri generare.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "/set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica a livello globale lo scaler dell'oceano.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensità che vorresti impostarlo.",
		set_ocean_scaler_command_substitutes = "/ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/voice_debug",
		voice_debug_command_help = "Attiva/disattiva Il debug della voce.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Se vuoi attivare il 'debug vocale' per qualcun altro, inserisci qui il loro ID server.",
		voice_debug_command_substitutes = "",

		listen_command = "/listen",
		listen_command_help = "Attiva/disattiva Modalità di ascolto per un determinato utente.(Puoi sentire quello che dicono)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "L'utente che desideri ascoltare.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "/toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute e non muggire qualcuno dalla chat vocale.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "L'utente che desideri disattivare/disgustare.",
		toggle_voice_mute_command_substitutes = "/voice_mute",

		-- game/wizard
		wizard_command = "/wizard",
		wizard_command_help = "Apre il menu della procedura guidata.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Seleziona un determinato giocatore nel menu (opzionale).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "/ragdoll_player",
		ragdoll_player_command_help = "Fa un giocatore ragdoll.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "ID server del giocatore che desideri ragdoll.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Applicare una forza casuale al giocatore dopo averli fatti ragdoll.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Costringe ogni giocatore in un dato raggio a Ragdoll in modo casuale.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "Il raggio in cui i giocatori lo faranno ragdoll.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Applicare una forza casuale al giocatore dopo averli fatti ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/punch_radius",
		punch_radius_command_help = "Costringe ogni giocatore in un dato raggio a pugni in modo casuale.",
		punch_radius_command_parameter_radius = "radius",
		punch_radius_command_parameter_radius_help = "Il raggio in cui i giocatori colpiranno in modo casuale.",
		punch_radius_command_substitutes = "",

		flashbang_command = "/flashbang",
		flashbang_command_help = "Flashbangs un certo giocatore.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "ID server del lettore target.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "/flashbang_radius",
		flashbang_radius_command_help = "Flashbangs ogni giocatore in un dato raggio.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "Il raggio in cui i giocatori saranno flashbange.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "Se vuoi flashbang anche te stesso.",
		flashbang_radius_command_substitutes = "",

		punch_command = "/punch",
		punch_command_help = "Costringe un certo giocatore a colpire in modo casuale.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "ID server del lettore target.",
		punch_command_substitutes = "",

		explode_command = "/explode_player",
		explode_command_help = "Esplode un certo giocatore.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "ID server del lettore target.",
		explode_command_substitutes = "",

		ignite_player_command = "/ignite_player",
		ignite_player_command_help = "Accende un giocatore in fiamme per un breve momento.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "ID server del lettore target.",
		ignite_player_command_substitutes = "/ignite, /burn",

		run_command_as_command = "/run_command_as",
		run_command_as_command_help = "Fa eseguire un altro giocatore un comando.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "ID server del lettore target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Il comando che vuoi far funzionare il giocatore.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Rende il PED più vicino in un veicolo inverso.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Fa in avanti il PED più vicino in un veicolo.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/local_entities_debug",
		local_entities_debug_command_help = "Attiva/disattiva Il debug per le entità locali.",
		local_entities_debug_command_substitutes = "/lentities",

		-- global/explosions
		create_explosion_command = "/create_explosion",
		create_explosion_command_help = "Crea un'esplosione.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "Il tipo di esplosione.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "La scala del danno.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "La fotocamera si scuote.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion",

		-- global/states
		entity_states_debug_command = "/entity_states_debug",
		entity_states_debug_command_help = "Attiva/disattiva ilDebugPerGliStatiDell'entità.",
		entity_states_debug_command_substitutes = "/states",

		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Stampa tutti gli stati di una certa entità.",
		debug_entity_states_command_parameter_network_id = "network id",
		debug_entity_states_command_parameter_network_id_help = "L'ID di rete dell'entità.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Vendi droghe a una persona vicina.Il farmaco che vendi si basa sulla posizione in cui ti trovi.",
		corner_command_substitutes = "",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Mostra tutte le aree di vendita.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/clear_uis",
		clear_uis_command_help = "Cancella tutte le focus sull'interfaccia utente.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "/interface_focuses",
		interface_focuses_command_help = "Controlla quali interfacce sono impostate come focalizzate.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/toggle_duty_status",
		toggle_duty_status_command_help = "Attiva/disattiva Il tuo stato in servizio.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "L'ID server di destinazione o vuoto se si desidera attivare il proprio stato.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "/toggle_training",
		toggle_training_command_help = "Attiva/disattiva il tuo stato di allenamento.",
		toggle_training_command_substitutes = "/training",

		toggle_operator_status_command = "/toggle_operator_status",
		toggle_operator_status_command_help = "Attiva/disattiva lo stato dell'operatore di emergenza.Con questo abilitato, riceverai la possibilità di accettare 911 chiamate.",
		toggle_operator_status_command_substitutes = "/operator, /toggle_operator, /operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Attiva/disattiva L'obiettivo PD assist.(In memoria di Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "/undercover",
		undercover_command_help = "Attiva/disattiva Che tu sia o meno sotto copertura.Questo nasconderà varie cose che di solito esporrebbero il tuo stato di polizia.",
		undercover_command_substitutes = "",

		vin_number_command = "/vin_number",
		vin_number_command_help = "Restituisce il numero VIN del veicolo che stai guidando.",
		vin_number_command_substitutes = "/vin",

		active_robberies_command = "/active_robberies",
		active_robberies_command_help = "Elenca tutti i negozi attualmente attivi (aperti), banche e gioielleria.",
		active_robberies_command_substitutes = "",

		vin_lookup_command = "/vin_lookup",
		vin_lookup_command_help = "Cerca il numero VIN di un veicolo.",
		vin_lookup_command_parameter_vin_number = "vin number",
		vin_lookup_command_parameter_vin_number_help = "Il numero VIN che desideri controllare.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv",

		pd_impound_command = "/pd_impound",
		pd_impound_command_help = "Questo comanda sequestro un veicolo per giocatori per un certo periodo di tempo.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Per quanto tempo il veicolo dovrebbe essere sequestrato (tra 1 minuto e 12 ore).",
		pd_impound_command_substitutes = "",

		dispatch_command = "/dispatch",
		dispatch_command_help = "Invia un messaggio nella spedizione PD.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Il messaggio che desideri inviare.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/license_give",
		license_give_command_help = "Dare una licenza.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "L'ID del personaggio che vuoi dare la licenza to.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "La licenza che desideri dare.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `utility`, `commercial`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_give_command_substitutes = "/give_license, /add_license",

		license_remove_command = "/license_remove",
		license_remove_command_help = "Rimuovere una licenza.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "L'ID del personaggio da cui si desidera rimuovere la licenza.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "La licenza che desideri rimuovere.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_remove_command_substitutes = "/remove_license",

		licenses_check_command = "/licenses_check",
		licenses_check_command_help = "Cdiavolo le licenze di qualcuno.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "L'ID del personaggio per cui desideri controllare le licenze.",
		licenses_check_command_substitutes = "/license_check, /check_licenses, /check_license",

		licenses_command = "/licenses",
		licenses_command_help = "Ottieni le tue licenze.",
		licenses_command_substitutes = "",

		-- vehicles/boats
		toggle_anchor_command = "/toggle_anchor",
		toggle_anchor_command_help = "Attiva/disattiva l'ancora di una barca vicina.",
		toggle_anchor_command_substitutes = "/anchor",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Debug dei veicoli Valori danni attuali.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/set_fuel",
		set_fuel_command_help = "Imposta il livello del carburante del veicolo in cui ti trovi.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Il livello del carburante che desideri impostarlo.Lasciando questo vuoto selezionerà automaticamente `100`.",
		set_fuel_command_substitutes = "/fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/toggle_garage_debug",
		toggle_garage_debug_command_help = "Attiva/disattiva Il debug del garage.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/give_key",
		give_key_command_help = "Dai una chiave di veicolo a una persona vicina.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare la chiave.Questo può essere lasciato vuoto (o a 0) per darlo alla persona più vicina.",
		give_key_command_parameter_plate_number = "plate number",
		give_key_command_parameter_plate_number_help = "Il numero di targa del veicolo che desideri dare la chiave.Questo può anche essere lasciato vuoto per selezionare automaticamente il veicolo più vicino.",
		give_key_command_substitutes = "/givekey",

		hotwire_vehicle_command = "/hotwire_vehicle",
		hotwire_vehicle_command_help = "Immediatamente hotwire il veicolo in cui ti trovi.",
		hotwire_vehicle_command_substitutes = "/hotwire",

		pickup_keys_command = "/pickup_keys",
		pickup_keys_command_help = "Ti fa raccogliere le chiavi del veicolo più vicino.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Modifica l'offset delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Quali ruote vorresti modificare?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "L'importo che desideri che fosse modificato.Questo può essere ovunque da -0,8 a 0,8, 0 essendo inadempiente.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Modifica la rotazione delle ruote di un veicolo.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Quali ruote vorresti modificare?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "L'importo che desideri che fosse modificato.Questo può essere ovunque da -0,5 a 0,5, 0 essendo inadempiente.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "/fake_plate",
		fake_plate_command_help = "Attiva/disattiva la piastra finta del veicolo attuale.",
		fake_plate_command_substitutes = "",

		plate_available_command = "/plate_available",
		plate_available_command_help = "Controllare se un numero di targa è disponibile per il `/custom_plate` comando.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "Il numero di targa che desideri controllare.I numeri delle targhe possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere e numeri di capitale.",
		plate_available_command_substitutes = "",

		custom_plate_command = "/custom_plate",
		custom_plate_command_help = "Imposta una piastra personalizzata per uno dei tuoi veicoli.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "L'ID del veicolo che vorresti avere la piastra personalizzata.(Puoi trovare questo ID nel tuo garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "Il numero di targa che desideri impostare.I numeri delle targhe possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere e numeri di capitale.",
		custom_plate_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Rotolare su un veicolo capovolto.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Attiva/disattiva La porta di un veicolo.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Quale porta del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.Sei anche in grado di utilizzare questo comando al di fuori di un veicolo.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Attiva/disattiva Il finestrino di un veicolo.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Quale finestra del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Shuffle su un altro sedile del veicolo.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/seat",
		seat_command_help = "Passa a un altro sedile del veicolo.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "In quale posto vorresti provare a trasferirti?",
		seat_command_substitutes = "",

		engine_command = "/engine",
		engine_command_help = "Attiva/disattiva motore di un veicolo.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Controlla il chilometraggio di un veicolo.",
		mileage_command_substitutes = "",

		seat_debug_command = "/seat_debug",
		seat_debug_command_help = "Attiva/disattiva Il debug del posto.",
		seat_debug_command_substitutes = "",

		toggle_disabled_brakes_command = "/toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disabilita o abilita i freni del veicolo più vicino.",
		toggle_disabled_brakes_command_substitutes = "/disable_brakes",

		manual_toggle_command = "/manual_toggle",
		manual_toggle_command_help = "Attiva/disattiva Che tu voglia controllare manualmente gli ingranaggi dei veicoli.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "/speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Quale velocità vorresti utilizzare il limitatore di velocità?Puoi lasciare questo vuoto per ripristinarlo, il che lo restituirà a un comportamento normale.",
		speed_limiter_command_help = "Sostituire il comportamento normale del limitatore di velocità per preimpostare il limite di velocità.",
		speed_limiter_command_substitutes = "/sl, /cc, /cruise_control",

		add_vehicle_command = "/add_vehicle",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di qualcuno.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Il nome del modello o l'hash modello del veicolo che desideri aggiungere.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare un veicolo.Lasciando questo vuoto ti selezionerà automaticamente.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "/toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Attiva/disattiva È possibile utilizzare se le armi su un veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare le armi del veicolo.Lasciare questo vuoto si selezionerà automaticamente te stesso.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Attiva/disattiva Il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Mira automaticamente a una vista quando fai clic con il pulsante destro del mouse anche se sei in terza persona.",
		aim_down_sight_command_substitutes = "/ads",

		-- weapons/weapons
		check_ammo_command = "/check_ammo",
		check_ammo_command_help = "Controlla quanta munizioni hai in totale per l'arma che stai attualmente tenendo.",
		check_ammo_command_substitutes = "/ammo",

		toggle_airsoft_mode_command_command = "/toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Attiva/disattiva Modalità Airsoft (Serverwide), il che rende tutte le pistole a danni incredibilmente bassi.",
		toggle_airsoft_mode_command_command_substitutes = "/airsoft_mode, /airsoft"
	},

	connections = {
		your_account_is_connecting = "Il tuo account si sta connettendo da una nuova sessione."
	},

	core = {
		version = "Version"
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} players",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Richer presence is now on.",
		richer_presence_off = "Richer presence is now off."
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
		queue_position_with_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 You are ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of queueing? Support us for queue priority!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nAre you bored? Check out these streamers!\n${streamers}",
		server_is_starting = "Waiting for the server to start...",
		cancelled_before_server_start = "The connection was aborted before the server had started.",
		kicked_from_queue = "You have been kicked from the queue for reason `${reason}`.",
		kicked_from_queue_no_reason = "You have been kicked from the queue for no specified reason.",
		missing_slots_parameter = "Missing `slots` parameter.",
		invalid_slots_parameter = "Invalid `slots` parameter",
		slots_parameter_out_of_range = "The `slots` parameter has to be between `0` and `1025`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",
		slots_set_to = "The server slots have now been set to `${slots}`.",

		invalid_steam_identifier_parameter = "Missing or invalid 'steamIdentifier' parameter.",
		invalid_target_position_parameter = "Missing or invalid 'targetPosition' parameter.",
		player_not_found_in_queue = "The player was not found in the queue.",
		player_queue_moved_success = "The player's position in the queue has been updated.",
		player_queue_skipped_success = "The player has skipped the queue successfully.",
		queue_is_not_ready = "The queue is not ready, so it can not be skipped."
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
		your_position = "La tua posizione",
		logs_user_reject_connection_title = "Connection Rejected",
		logs_user_reject_connection_details = "Rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} si è collegato al server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} si è unito al server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} si è disconnesso dal server dopo aver giocato per ${playtime} con ragionen: `${reason}`.",
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
		kicked_for_no_specified_reason = "Sei stato preso a calci per nessun motivo specificato.",
		kicked_player = "Kicked player.",
		kicked_player_and_removed_reconnect_priority = "Calciato il giocatore e rimosso la priorità di riconnessione.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Ha preso a calci il giocatore e non è riuscito a rimuovere la priorità di riconnessione.",
		removed_player_from_queue = "Giocatore rimosso dalla coda.",
		player_not_found = "Giocatore non trovato.",
		missing_steam_identifier = "Missing `steamIdentifier`.",
		package = "Package",
		package_updated = "Il tuo pacchetto è stato aggiornato `${packageName}`.",
		package_updated_remaining_time = "Il tuo pacchetto è stato aggiornato `${packageName}`. Scadrà in ${remainingTime}.",
		package_expired = "Il tuo pacchetto è scaduto.",
		package_same = "Il tuo pacchetto è `${packageName}`.",
		package_same_remaining_time = "Il tuo pacchetto è `${packageName}`. Scadrà in ${remainingTime}.",
		no_package = "Non hai un pacchetto.",
		fetching_package_error = "Si è verificato un errore durante il tentativo di recuperare i dati del pacchetto.",
		check_playtime_not_staff = "Il giocatore ha tentato di controllare il tempo di gioco di qualcun altro, ma non aveva le autorizzazioni corrette per farlo.",
		reason_unknown = "Motivo sconosciuto.",

		unloaded_character = "Carattere scarico.",
		user_does_not_have_sent_character_loaded = "L'utente non ha il carattere inviato caricato.",
		user_has_no_character_loaded = "L'utente non ha alcun carattere caricato.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID carattere non valido inviato.",
		invalid_steam_identifier = "Parametro Identificatore del vapore non valido inviato.",

		unload_character_not_staff = "Il giocatore ha tentato di scaricare il personaggio di un giocatore ma non erano personale.",

		unloaded_character_for_player_logs_title = "Carattere scaricato per il giocatore",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character (`${characterFullName}` - ${characterId}) without any specified reason.",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character (`${characterFullName}` - ${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character (`${characterFullName}` - ${characterId}) without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",

		no_player_packages = "Non hai pacchetti giocatori.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Player",
		teleport_player = "Teleport To Player",
		teleport_player_here = "Teleport Player To You",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player to you.",
		invalid_target_server_id = "Invalid target server id."
	},

	afk = {
		you_are_afk = "Sei AFK.Potresti essere preso a calci per fare spazio agli altri giocatori.\nSposta il mouse per smettere di essere AFK.",
		you_are_afk_unload = "Sei AFK.Sarai scaricato per evitare l'agricoltura della busta paga.\nSposta il mouse per smettere di essere AFK.",
		you_have_been_kicked_for_being_afk = "Sei stato preso a calci per essere AFK.",
		you_have_been_unloaded_for_being_afk = "Sei stato AFK per un lungo periodo di tempo, considera di andare alla schermata di selezione dei caratteri la prossima volta."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Il giocatore ha tentato di creare un AirDrop ma non avevano le autorizzazioni richieste per farlo.",
		created_airdrop = "Ha creato un airdrop di tipo `${airdropType}` con un totale di ${itemAmount} item(s)."
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere al veicolo spawner.",
		no_spawner_licenses = "Non hai licenze per questo veicolo spawner.",
		vehicle_lists = "Elenchi di veicoli",
		parked_vehicle = "Veicolo parcheggiato.",
		press_to_park_vehicle = "Premi ~INPUT_CONTEXT~ per parcheggiare il veicolo.",
		no_vehicle_to_park = "Non c'è veicolo da parcheggiare.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Chiudi menu",
		spawned_vehicle = "Veicolo generato.",
		spawner_on_timeout = "Il veicolo spawner è in timeout.Per favore riprova.",
		spawn_area_not_clear = "L'area di spawn non è chiara.",
		return_button = "Ritorno"
	},

	alcohol = {
		now_sober = "Ora sei di nuovo sobrio.",
		drunk_state_1 = "Sei leggermente ubriaco.",
		drunk_state_2 = "Sei ubriaco.",
		drunk_state_3 = "Sei molto ubriaco.",
		drunk_state_4 = "Sei pericolosamente ubriaco."
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ Per utilizzare la macchina arcade.Il costo è $${cost}.",
		finished_arcade_logs_title = "Arcade finito",
		finished_arcade_logs_details = "${consoleName} Finito una partita arcade con un punteggio di `${score}`."
	},

	archives = {
		press_to_access_archives = "Premi ~INPUT_CONTEXT~ per accedere agli archivi.",
		archives_title = "Archives",
		no_archives = "Non ci sono archivi qui.",
		close_menu = "Chiudi menu",
		archive_label = "Case No. ${case}",
		item_count = "${count} Items",

		failed_get_archives = "Non è riuscito a ottenere archivi.",
		failed_not_on_duty = "Non sei in servizio.",

		archive_created = "Archivio creato correttamente con il caso no. ${case}.",
		invalid_case_number = "Numero caso non valido (numero intero tra 1 e 99999).",
		not_near_archive = "Non sei vicino a un archivio.",
		failed_create_archive = "Impossibile creare archivio.",
		archive_already_exists = "Il numero del caso esiste già in questo archivio.",
		archive_destroyed = "Archivio distrutto con successo con il caso no. ${case}.",
		archive_maximum_case_count = "Non è possibile creare nuovi casi.",
		failed_destroy_archive = "Non è riuscito a distruggere l'archivio.",
		destroy_not_empty = "Puoi solo distruggere gli archivi vuoti.",

		create_archive_logs_title = "Archivio creato",
		create_archive_logs_details = "${consoleName} ha creato un caso in `${archiveName}` Archivio con il numero del caso `${caseNumber}`.",
		destroy_archive_logs_title = "Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} distrutto un caso nel `${archiveName}` Archivio con il numero del caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} è morto.",
		player_killed = "${name} was killed by ${killerName} for reason ${deathCause} from a distance of ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Hold ~INPUT_FRONTEND_PAUSE_ALTERNATE~ for ${seconds} second(s) to leave Arena.",
		this_command_is_only_for_arena = "This command is only for Arena.",
		stand_still_to_respawn = "Stand still for 5 seconds to respawn.",
		respawn_cancelled = "The respawn has been cancelled as you moved.",
		arena_suicide_reason = "Suicide"
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Applicare",

		modifying_attachments = "Modifica ${amount} Attachments",

		failed_apply = "Impossibile applicare attachments.",
		no_item = "L'arma non è più nel tuo inventario.",
		no_attachment = "Non hai il richiesto attachment.",
		no_paint = "Non hai alcuna vernice.",
		success = "Applicato con successo attachments.",

		not_available = "Non hai questo attachment nel tuo inventario.",

		attachment_label_suppressor = "Suppressor",
		attachment_label_flashlight = "Flashlight",
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
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Armor Piercing Rounds",
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

		no_tint = "No Tint",

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

		last_concat = "and",

		attachments_logs_title = "Attachments e Tints",
		attachments_logs_details = "${consoleName} modificato il loro `${weaponName}`: ${modifications}.",

		removed_attachments = "Detached ${removed}",
		added_attachments = "Added ${added}",
		tint_changed = "Changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}"
	},

	balls = {
		press_to_pick_up_ball = "Premi ~INPUT_CONTEXT~ per raccogliere la palla."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled Battle Royale on.",
		toggled_battle_royale_off = "Toggled Battle Royale off.",
		battle_royale_info = "You are queued up for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players in the queue.",
		toggle_battle_royale_missing_permissions = "Player attempted to toggle the Battle Royale but they didn't have the required permissions to do so.",
		start_battle_royale_missing_permissions = "Player attempted to start a Battle Royale but they didn't have the required permissions to do so.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale as the Battle Royale is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale as there are not enough players in the queue.",
		zone_idling = "The zone is now idling.",
		zone_advancing = "The zone is now advancing.",
		player_died = "${name} has died: ${remainingPlayers} remaining.",
		player_killed = "${name} was killed by ${killerName} for reason ${deathCause} from a distance of ${distance}m: ${remainingPlayers} remaining.", -- NOTE: this is not even M I think
		player_won = "${name} has won!",
		your_team = "Your Team:",
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
		lobby_is_full = "The lobby you attempted to join is full.",
		zone_center = "Zone Center",
		team_marker = "Team Marker",
		press_to_pick_up_loot = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel}.",
		trophy_information_top = "${name} is the best!",
		trophy_information_bottom = "There was a total of ${playerAmount} players in the match and you killed ${kills} of them.",
		not_able_to_join_while_in_match = "You are not able to join a lobby while in a match."
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare a blackjack ad alto limite."
	},

	blindfold = {
		blindfolding_player = "Mettere il sacchetto di carta sul giocatore",
		blindfolding_self = "Mettere il sacchetto di carta",
		hold_to_take_blindfold_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere il sacchetto di carta.",
		hold_to_take_blindfold_off_holding = "Continua a tenere fuori il sacchetto di carta."
	},

	blips = {
		church = "Church",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cinema",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Luxury Autos",
		city_hall = "City Hall",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School"
	},

	blockage = {
		restricted_area = "Questa è un'area limitata.Per favore ritorna!"
	},

	bombs = {
		not_in_plane = "Non sei su un aereo.",
		not_in_plane_anymore = "Non sei più su un aereo.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "Sei troppo basso per far cadere le bombe.",

		you_are_not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		ignition_bomb_on = "Ha attivato la bomba di accensione.",
		ignition_bomb_off = "Ha disattivato la bomba di accensione.",
		failed_ignition_bomb = "Impossibile attivare la bomba di accensione.",

		recharging_countermeasures = "Ricarica contromisure ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} Accendi il motore in un veicolo che aveva una bomba attaccata alla sua accensione.",

		toggle_ignition_bomb_missing_permissions = "Il giocatore ha tentato di attivare una bomba di accensione ma non avevano le autorizzazioni richieste."
	},

	boomboxes = {
		store_boombox = "Conserva il boombox nel tuo inventario",
		put_boombox_down = "Metti il boombox a terra",
		use_boombox = "Usa il boombox",
		hold_to_pick_boombox_up = "Tieni premuto per raccogliere il boombox",
		illegal_boombox_item_id = "Attempting to use a boombox item with an illegal item id.",
		boombox_id = "Boombox #${boomboxId}",
		music = "Music",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		logs_attempted_to_add_song_title = "Ha tentato di aggiungere la canzone",
		logs_attempted_to_add_song_details = "${consoleName} ha tentato di aggiungere una canzone con l'URL video `${url}` per boombox con ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Il giocatore ha tentato di asciugare i boombox, ma non aveva le autorizzazioni corrette per farlo.",
		logs_wiped_all_boomboxes_title = "Ha spazzato via tutti i boombox",
		logs_wiped_all_boomboxes_details = "${consoleName} ha spazzato via tutti i boombox.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} spazzato via tutti i boombox in un raggio di `${radius}`.",
		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} boombox in un raggio di `${radius}`.",
		failed_to_wipe_boomboxes = "Impossibile pulire i boombox.",
		no_boomboxes = "Non c'erano boombox da asciugare.",
		no_boomboxes_within_radius = "Non c'erano boombox da pulire in un raggio di `${radius}`."
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Iniziare",
		getting_started_1 = "Sei appena arrivato all'aeroporto e probabilmente ti stai chiedendo dove andare da qui?Tutti i nuovi cittadini ricevono un'auto di avviamento gratuita.Potrebbe non essere il migliore, ma è tuo da mantenere.Puoi trovarlo nel parcheggio.",
		getting_started_2 = "Se non ti piace guidare puoi anche camminare, convincere un amico a venirti a prendere o chiamare un taxi usando il tuo telefono.Puoi accedere al tuo telefono flettendo il tuo \"P\" muscolo.",
		getting_started_3 = "La maggior parte dei veicoli ha tronchi che puoi mettere non solo oggetti ma anche altre persone. Puoi /carry qualcuno, poi cammina fino a un bagagliaio, aprilo (/door) e mettali dentro. Allo stesso modo in cui puoi anche farli tornare indietro.Se hai capovolto il tuo veicolo puoi /flip Di nuovo sulle sue ruote.",

		where_now = "Dove ora?",
		where_now_1 = "Ora che hai acquisito il tuo primo veicolo, puoi iniziare a esplorare la città.Dal momento che devi rimanere nutrito e idratato, un negozio di alimentari è un buon punto di partenza.Dentro puoi acquistare cibo e bevande.Così come bende, che ti aiuteranno a riprenderti dalle lesioni.",
		where_now_2 = "Una volta che hai fatto scorta di forniture, dovresti andare al tribunale e ritirare una carta dei cittadini.Questo fungerà da ID, patente di guida e patente di armi.",

		getting_a_job = "Ottenere un lavoro",
		getting_a_job_1 = "Come fai i soldi?Puoi iniziare cercando un lavoro.Puoi trovare elenchi di lavoro presso Life Invader.Puoi trovare la sua icona di valigetta rossa sulla mappa.Qui puoi trovare una selezione di lavori a cui puoi richiedere.",
		getting_a_job_2 = "Il lavoro di Trucker richiede di consegnare merci in varie località.Devi prima acquistare un camion dal quartier generale di Trucker per $2,000.",
		getting_a_job_3 = "Quando si iscrive il lavoro di consegna è possibile ritirare una consegna piena di pacchetti al quartier generale di consegna.Devi quindi consegnare i pacchetti in varie località della città.Puoi aprire il retro del furgone consegna camminando su di esso e aprendo il /door.",
		getting_a_job_4 = "Puoi anche diventare un collezionista di rifiuti.Al quartier generale del collettore di rifiuti puoi raccogliere un camion della spazzatura e iniziare a raccogliere la spazzatura.",
		getting_a_job_5 = "Una volta che ti sei iscritto a uno dei lavori, sarai in grado di vedere una varietà di marcatori sulla tua mappa.Un waypoint ti mostra dove andare per iniziare.",

		your_appearance = "Il tuo aspetto",
		your_appearance_1 = "Abbigliamento come pantaloni, scarpe, camicie e altro possono essere cambiati in qualsiasi negozio di abbigliamento, gratuitamente.La tua acconciatura, i peli del viso e il trucco possono essere cambiati in un negozio di barbiere.Puoi trovare sia i negozi di abbigliamento che i negozi di barbiere sulla mappa.",
		your_appearance_2 = "Una volta che sei volato per la prima volta non sarai più in grado di cambiare il tuo aspetto generale come il colore della pelle, le caratteristiche del viso, ecc..Se hai incasinato il tuo aspetto o hai finito troppo rapidamente puoi /segnalare e chiedere un reskin.",

		medical_care = "Cure mediche",
		medical_care_1 = "Se ti ferirai puoi andare in ospedale per fare il check-in e essere curato.Puoi trovare l'ospedale sulla mappa.Puoi anche usare bende o kit di pronto soccorso per guarire te stesso.",

		closing_sentence = "C'è molto di più da fare in città!Chiedi in giro e fai degli amici ;)"
	},

	cache = {
		download_progress = "Download Progress:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}"
	},

	casino = {
		set_casino_screen_id_not_staff = "Il giocatore ha tentato di impostare l'ID schermo del casinò, ma non aveva le autorizzazioni corrette per farlo.",
		successfully_set_screen_label = "Imposta correttamente le schermate sullo schermo con l'etichetta `${screenLabel}`.",
		successfully_queued_screen_label = "Fine con successo lo schermo con l'etichetta `${screenLabel}`.",
		failed_to_set_screen_label = "Impossibile impostare le schermate sullo schermo con l'etichetta `${screenLabel}`.",
		invalid_screen_label = "L'etichetta dello schermo `${screenLabel}` è invalido.",
		missing_screen_label = "Manca il `Etichetta dello schermo` parametro.",
		set_screen_label_already_set_to = "L'etichetta dello schermo è già impostata su `${screenLabel}`.",
		only_available_in_the_casino = "Puoi farlo solo mentre all'interno del casinò.",
		casino_blip = "Casino"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Continua a volare a sud-est per venire a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Continua a volare verso nord-ovest per venire a Los Santos.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Continua a guidare a sud-est per venire a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Continua a guidare verso nord-ovest per venire a Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Devi essere il conducente del veicolo per volare a Cayo Perico.",
		not_a_cayo_vehicle = "Devi essere su una barca, un aereo o un elicottero per arrivare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando in Cayo perico",
		entering_cayo_perico_logs_details = "${consoleName} Sta entrando in Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscendo Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} Sta uscendo da Cayo perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrare in Cayo perico con i passeggeri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sta entrando in Cayo perico con ${passengersAmount} passeggeri.",
		exiting_cayo_perico_with_passengers_logs_title = "Uscendo Cayo Perico con i passeggeri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sta uscendo da Cayo perico con ${passengersAmount} passeggeri."
	},

	chat_emotes = {
		list_emotes = "Emote chat disponibili"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Reclamato calendario dell'avvento.",
		claimed_money = "${consoleName} claimed $${amount}.",
		claimed_item = "${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha rivendicato un veicolo specializzato di Natale.",
		claimed_queue_priority = "${consoleName} ha richiesto una settimana di priorità della coda di Natale.",

		claimed_advent_calendar_bonus_title = "Bonus del calendario dell'avvento rivendicato",
		claimed_advent_calendar_bonus_details = "${consoleName} ha rivendicato il bonus del calendario dell'Avvento, che è un veicolo con il nome del modello `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Impossibile trovare l'identificatore del cinema.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked",

		add_video_to_queue_title = "Aggiungi video in coda",
		add_video_to_queue_details = "${consoleName} Aggiunto un video alla coda in un cinema con la chiave video di `${videoType}:${videoId}`.",

		blacklisted_video = "Video nella lista nera con chiave `${videoKey}`.",
		failed_to_blacklist_video = "Impossibile al video nella lista nera con la chiave `${videoKey}`.",
		video_is_already_blacklisted = "Il video con la chiave `${videoKey}` è già nella lista nera.",

		blacklist_video_missing_permissions = "Il giocatore ha tentato di blacklist un video ma non avevano le autorizzazioni richieste.",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sanndy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Sposta la fotocamera in avanti e indietro",
		slow = "Slow",
		toggle_lights = "Attiva/disattiva Lights",
		exit = "Exit",

		-- NOTE: UI locales
		title = "Title",
		length = "Length",
		date = "Date",
		author = "Author",
		queue = "Queue",
		early_access_feature = "Questa funzione è in anticipo ed è disponibile solo per i giocatori con a ${packageName} impegno.",
		early_access_feature_or_higher = "Questa funzione è in anticipo ed è disponibile solo per i giocatori con a ${packageName} impegno o superiore.",
		search_through_library = "Cerca attraverso la libreria...",
		add_to_library = "Aggiungi video alla libreria (URL)...",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "God Tier"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "Le barre nere cinematografiche sono state ora preparate ${blackBarsHeight}%."
	},

	clothing = {
		outfit_failed = "Impossibile applicare il vestito.",
		missing_outfit = "Perdere outfit.",
		missing_outfit_name = "Nome del vestito mancato.",
		no_nearby_clothing_spot = "Nessun punto di abbigliamento nelle vicinanze.",
		trunk_closed = "Il tronco è chiuso.",
		trunk_too_far = "Sei troppo lontano dal bagagliaio.",
		moved_too_far_trunk = "Ti sei spostato troppo lontano dal bagagliaio.",
		invalid_job = "Non hai il lavoro richiesto per utilizzare questo punto di abbigliamento.",
		outfit_list = "Abiti",
		no_saved_outfits = "Non hai abiti salvati.",
		failed_get_outfits = "Impossibile ottenere abiti salvati.",
		outfit_title = "Outfit per ${type}",
		no_freemode_model = "È possibile esportare solo abiti modello freemode.",
		male = "male",
		female = "female",
		saved_outfit = "Saved outfit `${name}` successfully.",
		replaced_outfit = "Replaced outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist.",
		failed_delete_outfit = "Impossibile eliminare il vestito."
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
		color = "Color",
		secondary_color = "Secondary Color",
		opacity = "Opacity",

		press_to_access = "Premi ~INPUT_CONTEXT~ to access the clothing store.",
		press_to_access_barber = "Premi ~INPUT_CONTEXT~ to access the barber shop.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace this outfit.",
		new_outfit = "Save Outfit",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Sei sicuro di voler sostituire l'outfit chiamato ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Sei sicuro di voler eliminare l'outfit chiamato ${outfit}?",
		delete_outfit_button = "Delete",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Premi \"V\" Per attivare la fotocamera.Puoi trascinare i cursori con il mouse o utilizzare i tasti freccia.Puoi premere \"A\" and \"D\" Per regolare la tua posizione.",

		failed_toggle_clothing_menu = "Impossibile attivare il menu di abbigliamento.",
		clothing_menu_success = "Menu di abbigliamento aperto per ${consoleName}.",
		barber_menu_success = "Impossibile attivare il menu del negozio di barbiere.",
		failed_toggle_barber_menu = "Menu del negozio di barbiere aperto per ${consoleName}.",
		invalid_server_id = "Invalid server id.",

		clothing_menu_missing_permissions = "Il giocatore ha tentato di aprire il menu di abbigliamento per un altro giocatore ma non aveva le autorizzazioni richieste.",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Glasses",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Pants",
		shoes = "Shoes",
		undershirt = "Undershirt",
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
		connected = "Connesso alla presa di comando.",
		disconnected = "Disconnesso dalla presa di comando.",
		failed_reconnect = "Impossibile riconnettersi per comandare la presa."
	},

	crafting = {
		smelt_glass = "Smelt Broken Bottles",
		press_to_smelt_glass = "[${SeatEjectKey}] Smelt Broken Bottles",
		smelting_glass = "Smelting ${usedItems}",
		smelted_glass = "Smelted ${usedItems} into glass.",
		failed_smelt_glass = "Failed to smelt glass.",

		craft_steel = "Craft Acciaio",
		press_to_craft_steel = "[${SeatEjectKey}] Craft Acciaio",
		crafting_steel = "Molding ${usedItems}",
		crafted_steel = "Crafted ${usedItems} into steel.",
		failed_craft_steel = "Failed to craft steel.",

		scrapping_item = "Scrapping ${usedItems}",
		scrapped_item = "Extracted scrap metal from ${usedItems}.",

		scrap_knife = "Scrap Knifes",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knifes",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_item = "Cut Potatoes",
		press_to_cut_item = "[${SeatEjectKey}] Cut Potatoes",
		cutting_item = "Cutting 3 Potatoes",
		cut_item_done = "Cut potatoes into fries.",
		failed_cut_item = "Failed to cut potatoes.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries",
		fried_item = "Fried belgian fries.",
		failed_fry_item = "Failed to fry fries.",

		grill_item = "Grill Raw Patty",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patty",
		grilling_item = "Grilling Patty",
		grilled_item = "Grilled Patty.",
		failed_grill_item = "Failed to grill patty.",

		assemble_burger = "Assemble Hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Hamburger",
		assembling_burger = "Assembling Hamburger",
		assembled_burger = "Assembled Hamburger",
		failed_assemble_burger = "Failed to assemble a hamburger.",

		assemble_cheeseburger = "Assemble Cheeseburger",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Assemble Cheeseburger",
		assembling_cheeseburger = "Assembling Cheeseburger",
		assembled_cheeseburger = "Assembled Cheeseburger",
		failed_assemble_cheeseburger = "Failed to assemble a cheeseburger.",

		pack_meal = "Package Meal",
		press_to_pack_meal = "[${SeatEjectKey}] Package Meal",
		packing_meal = "Packaging Meal",
		packed_meal = "Packaged Meal.",
		failed_pack_meal = "Failed to package meal.",

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

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Flashlight",
		crafting_flashlight = "Crafting Flashlight",
		crafted_flashlight = "Crafted flashlight.",
		failed_craft_flashlight = "Failed to craft flashlight.",

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

		pulverize_aluminium = "Pulverize Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverize Aluminium",
		pulverizing_aluminium = "Pulverizing Aluminium",
		pulverized_aluminium = "Pulverized aluminium.",
		failed_pulverize_aluminium = "Failed to pulverize aluminium.",

		pulverize_steel = "Pulverize Steel",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverize Steel",
		pulverizing_steel = "Pulverizing Steel",
		pulverized_steel = "Pulverized steel.",
		failed_pulverize_steel = "Failed to pulverize steel.",

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
		failed_deconstruct_raspberry = "Failed to deconstruct radio.",

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

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Crafting Tire Wall",
		crafted_tire_wall = "Crafted tire wall.",
		failed_craft_tire_wall = "Failed to craft tire wall.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixing Tire Wall",
		fixed_tire_wall = "Fixed tire wall.",
		failed_fix_tire_wall = "Failed to fix tire wall.",

		saw_shotgun = "Saw off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun",
		sawing_shotgun = "Sawing Off Shotgun",
		sawed_shotgun = "Sawed off shotgun.",
		failed_saw_shotgun = "Failed to saw off shotgun.",

		no_required_items = "You don't have all the required items.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Impossibile innescare un arresto anomalo per ${consoleName}.",
		crash_success = "Ha innescato con successo un crash per ${consoleName}.",
		server_id_invalid = "ID server non valido."
	},

	clip_saver = {
		start_recording = "Inizia a registrare",
		clip_save = "Salva clip",
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
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ Per usare il martelletto."
	},

	creation = {
		male = "Male",
		female = "Female",
		city_registration = "City Registration",
		citizen_id = "Citizen Id: ${characterId}"
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Time: ${time}",
		date = "Date: ${date}",
		unit_id = "Unit ID: ${unitId}",
		unit_name = "Unit Name: ${unitName}",
		unit_speed_metric = "Unit Speed: ${unitSpeed} km/h",
		unit_speed_imperial = "Unit Speed: ${unitSpeed} mp/h",
		bottom_part_1 = "Questo veicolo è autorizzato a",
		bottom_part_2 = "State of San Andreas",
		bottom_part_3 = "Qualsiasi uso non autorizzato è soggetto a una penalità pesante sotto 13 S.A. Pen. Code 502(a).",
		set_unit_id_to = "Il tuo ID unitario è stato ora impostato ${unitId}.",
		reset_unit_id = "Il tuo ID unitario è stato ripristinato.",
		failed_to_set_unit_id = "Impossibile impostare l'ID unità.",
		unit_id_already_set_to = "Il tuo ID unitario è già impostato su ${unitId}.",
		unit_id_already_reset = "Il tuo ID unitario è già stato ripristinato.",
		invalid_unit_id = "Unità-ID deve essere un numero intero tra 1 e 999.",

		unit_id_vehicles_updated = "I tuoi veicoli di emergenza sono stati aggiornati per riflettere il tuo nuovo ID unitario `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		first_owned_by_us = "First Owned By Us",
		first_owned_by = "First Owned By",
		first_owned_unknown = "First Owner Unknown",
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
		inject_code_invalid_radius = "Invalid radius.",
		game_pools = "Game Pools:",
		ped_config_flags = "Ped Config Flags:",
		ped_is = "Ped Is:",
		vehicle_is = "Vehicle Is:",
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Speed: ${playerSpeed}",
		player_ped = "Player Ped: ${playerPedId}",
		heading = "Heading: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Velocity: ${velocity}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugging information has been printed in your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bone",

		invalid_server_id = "Invalid server id.",
		now_debugging_player = "Debugging ${consoleName}.",
		disabled_debug_player = "Disabled player debugging.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}",
		vehicle_top_speed = "Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_force = "Launch Force: ${force}",

		invalid_network_id = "ID di rete non valido.",
		delete_entity_success = "Entità eliminata con successo con ID di rete ${networkId}.",
		delete_entity_failed = "Impossibile eliminare l'entità.",
		delete_entity_no_permissions = "Il giocatore ha tentato di eliminare un'entità senza l'autorizzazione adeguata.",

		fake_lag_updated = "Il falso contatore è stato aggiornato `${counter}`.",
		fake_lag_already_set_to = "Il falso contatore è già impostato su `${counter}`.",
		fake_lag_enabled = "Il ritardo falso è stato abilitato con contatore `${counter}`.",
		fake_lag_invalid_counter_value = "Il valore `${counter}` è un contatore non valido per il ritardo falso.",
		fake_lag_disabled = "Il ritardo falso è stato disabilitato.",
		fake_lag_not_enabled = "Il ritardo falso non è stato abilitato.",

		weapon_name_missing = "Parametro Nome dell'arma mancante.",
		weapon_name_invalid = "`${weaponName}` non è un nome di arma valido.",
		model_name_missing = "Missing model Nome parametro.",
		model_name_invalid = "`${modelName}` non è un nome modello valido.",
		model_view_enabled = "Vista modello abilitata.",
		model_view_disabled = "Visualizza modello disabilitato.",
		invalid_component = "Componente non valido `${componentName}`.",

		animation_currently_playing = "Attualmente suona un'animazione.",
		invalid_or_missing_animation_dict = "Dizionario di animazione non valido o mancante `${animationDict}`.",
		missing_animation_name = "Nome animazione non valido o mancante `${animationName}`.",
		invalid_animation_flags = "Bandiere di animazione non valide.",
		animation_played = "Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordinate non valide.",
		added_coordinates_draw = "Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Non ci sono stati disegni di coordinate per distruggere.",
		destroyed_coordinate_draws = "Distrutta `${drawingCoordinatesAmount}` coordinate.",

		debug_damage_enabled = "Damage debugging enabled.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Entity network debugging enabled.",
		disabled_network_debug = "Entity network debugging disabled.",
		failed_network_debug = "Impossibile abilitare il debug della rete di entità.",

		network_owner_subscription_no_permissions = "Ha tentato di iscriverti ai proprietari della rete di entità senza adeguato autorizzazione.",

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

		searching_world = "Searching World:\n${modelNames}",
		copied_clipboard = "Copied coordinates to clipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server."
	},

	dna_evidence = {
		taking_sample = "Prelevare il campione di DNA",
		already_taking_sample = "Stai già prendendo un campione di DNA di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze di cui puoi prendere un campione di DNA.",
		sample_no_bags = "Non hai borse di prova.",
		dna_evidence_bag = "Prova del DNA",

		evidence_failed = "Non ha preso prove del DNA.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	doors = {
		locked = "Locked",
		unlocked = "Unlocked",
		locked_press_to_unlock = "[${InteractionKey}] Locked",
		unlocked_press_to_lock = "[${InteractionKey}] Unlocked",
		locking = "Locking",
		unlocking = "Unlocking",
		jewelry_store_closed = "The Jewelry Store is currently closed. Please come back later.",
		bank_closed = "The Bank is currently closed. Please come back later.",
		store_closed = "The Store is currently closed. Please come back later.",
		failed_to_sync_doors = "Failed to sync doors. Something most likely corrupted. Please try again.",
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usa l'elevatore",
		elevator_title = "Ascensore",
		close_menu = "Chiudi menu",
		already_on_floor = "Sei già su questo piano.",

		current = "Attuale",
		up = "Up",
		down = "Down",

		floor_tunnel_entrance = "Ingresso del tunnel",
		floor_underground_tunnel = "Tunnel sotterraneo",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Helipad",

		floor_shop = "Shop",

		floor_vault = "Vault Room",

		floor_second_floor = "Second Floor",
		floor_icu = "ICU",
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
		floor_penthouse_entrance = "Penthouse (Entrance)"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Qualcosa è andato storto mentre cercava di caricare le tue e -mail.",

		new_email_notification = "~o~New E-Mail",

		email_label = "E-Mail",
		password_label = "Password",
		set_password = "Set Password",
		inbox = "Inbox",
		outbox = "Sent",
		new_email = "New E-Mail",

		loading = "Loading...",
		failed_load_email = "Impossibile caricare il contenuto e -mail.",

		from_label = "From",
		to_label = "To",

		send_email = "Send",

		no_emails = "No emails.",
		to_email = "to ${email}",

		error_no_subject = "Oggetto e -mail mancante.",
		error_invalid_target = "Email target non valida.",
		error_subject_too_long = "Oggetto e -mail troppo a lungo.",
		error_body_too_long = "Email Body troppo a lungo.",
		error_body_missing = "Body email mancante.",
		error_failed_send = "Impossibile inviare posta.",
		error_password_empty = "La password non può essere vuota.",
		error_password_update_failed = "Impossibile aggiornare la password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave you a ${itemName}.",
		give_item_success = "Successfully gave ${itemName} to player.",
		give_item_failed = "Failed to give ${itemName} to player."
	},

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $${price}",

		purchased_vehicle = "Purchased a ${label} for $${price}.",
		insufficient_funds = "Insufficient funds.",
		area_not_clear = "Spawn area is not clear.",
		invalid_package = "Incorrect supporter pledge.",
		something_went_wrong = "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn vehicle. The vehicle will still be in your garage.",

		exclusive_dealerhship_blip = "Exclusive Deluxe Motorsport",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` for $${price}."
	},

	failures = {
		engine_failure_chance = "Impostare la possibilità di guasto del motore a `${chance}`.",
		failure_chance_invalid = "La possibilità di guasto del motore deve essere tra 1 and 1500.",
		engine_failure_reset = "Ripristina la possibilità di guasto del motore per l'impostazione predefinita."
	},

	fake_ids = {
		press_to_purchase = "Premi ~INPUT_CONTEXT~ per comprare Fake-ID.",

		store_title = "Fake-ID Store",

		female_id = "Female Fake-ID",
		male_id = "Male Fake-ID",
		close_menu = "Chiudi menu",

		logs_purchased_title = "Acquistato Fake-ID",
		logs_purchased_details = "${consoleName} acquistato a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Qualcosa è andato storto.",
		failed_not_on_duty = "Devi essere in servizio per acquistare un Fake-ID.",
		failed_not_enough_money = "Non hai abbastanza soldi per acquistare un Fake-ID.",
		purchase_success = "Acquistato con successo a Fake-ID per $3,000."
	},

	fingerprint = {
		taking_fingerprint = "Prendendo l'impronta digitale",
		already_fingerprinting = "Stai già prendendo un'impronta digitale di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze che puoi impronta digitale.",
		sample_no_bags = "Non hai borse di prova.",
		fingerprint_evidence = "impronta digitale",

		evidence_failed = "Non è riuscito a prendere l'impronta digitale.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	freecam = {
		enabled_freecam = "Enabled freecam.",
		disabled_freecam = "Disabled freecam",
		freecam_failed = "Failed to enable the freecam. Do you have noclip or similar enabled?",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} toggled their freecam on.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off.",

		track_player_logs_title = "Tracking",
		track_player_logs_details = "${consoleName} set their tracking target to ${targetName} using the orbitcam.",

		freecam_no_permission = "Ha tentato di attivare il loro freecam senza autorizzazioni richieste.",
		track_player_no_permission = "Ha tentato di tracciare un giocatore usando il freecam senza autorizzazioni richieste.",

		freecam_inactive = "Attualmente non sei in freecam.",
		added_point = "Aggiunto punto della fotocamera all'indice ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disabilita freecam per riprodurre i punti.",
		not_enough_points = "Hai bisogno di almeno 2 punti per giocare.",
		already_replaying = "Stai già riproducendo i punti della fotocamera.",
		cleared_points = "Cancellato tutti i punti della fotocamera.",
		replaced_point = "Sostituito il punto della fotocamera all'indice ${index} (Transition: ${transition}ms).",
		moved_to_point = "Spostato Freecam al punto della fotocamera ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Indice del punto della fotocamera non valido."
	},

	frisk = {
		frisk_no_player = "Nessun giocatore nelle vicinanze che puoi fruire.",
		already_frisking = "Stai già facendo impazzire un giocatore.",
		frisk_failed = "Non è riuscito a fare il giocatore.",
		frisking = "Giocatore frischi",

		frisk_category_0 = "Sembra non avere armi.",
		frisk_category_1 = "Sembra avere un'arma.",
		frisk_category_2 = "Sembra avere un'arma.",
		frisk_category_3 = "Sembra sicuramente avere un'arma di grandi dimensioni.",
		frisk_category_4 = "Sicuramente ha un'arma grande."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "In un cerchio di gas!",
		not_in_gas_circle = "Non in un cerchio di gas.",
		gas_time_left = "Hai ${gasTime} Secondi a sinistra della maschera a gas.",
		hold_to_take_gas_mask_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere la maschera a gas.",
		hold_to_take_gas_mask_off_holding = "Continua a tenerlo per togliere la maschera a gas."
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
		no_gps_item = "You don't have a gps.",

		mph = "mph",
		kph = "kph",
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
		invalid_server_id = "Invalid server id.",
		yourself = "yourself"
	},

	grills = {
		campfire = "Campfire",
		use_campfire = "[${InteractionKey}] Use Campfire",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Use Grill"
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
		successfully_revived_player = "Rianimato con successo ${consoleName}.",
		successfully_revived_player_removed_injuries = "Rianimato con successo ${consoleName} e rimosso le loro lesioni.",
		successfully_revived_everyone = "Rianimato con successo tutti.",
		successfully_revived_everyone_removed_injuries = "Rianimato con successo e rimosso le lesioni di tutti.",
		failed_to_revive = "Impossibile eseguire il file `/revive` comando correttamente.",
		revive_player_not_staff = "Il giocatore ha tentato di far rivivere un altro giocatore ma non avevano le autorizzazioni richieste per farlo.",
		revive_self_not_staff = "Il giocatore ha tentato di far rivivere un altro da solo, ma non avevano le autorizzazioni richieste per farlo.",
		revived_self_removed_injuries_title = "Self rianimato e lesioni rimosse",
		revived_self_removed_injuries_details = "${consoleName} rianimato e rimosso le loro ferite.",
		revived_self_title = "Sé rianimato",
		revived_self_details = "${consoleName} rianimato se stessi.",
		revived_everyone_removed_injuries_title = "Rianimato tutti e rimosso lesioni",
		revived_everyone_removed_injuries_details = "${consoleName} rianimato tutti e rimosso le loro ferite.",
		revived_everyone_title = "Rianimato tutti",
		revived_everyone_details = "${consoleName} rianimato tutti.",
		revived_player_removed_injuries_title = "Giocatore rianimato e rimosso gli infortuni",
		revived_player_removed_injuries_details = "${consoleName} rianimato ${targetConsoleName} and ha rimosso le loro lesioni.",
		revived_player_title = "Giocatore rianimato",
		revived_player_details = "${consoleName} rianimato ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Il giocatore ha tentato di ottenere morti recenti, ma non ha avuto le autorizzazioni corrette per farlo.",
		get_player_last_death_not_staff = "Il giocatore ha tentato di ottenere l'ultima morte di un giocatore, ma non ha avuto le autorizzazioni corrette per farlo.",
		recent_deaths = "Morti recenti",
		no_recent_deaths = "Non ci sono morti recenti.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} morto ${timer} secondi fa.",
		target_user_not_found = "Target utente non trovato.",
		no_server_id_sent = "Nessun ID server inviato.",
		no_permissions = "Nessuna autorizzazione.",
		user_not_found = "Utente non trovato.",
		player_death = "Morte del giocatore",
		player_death_recent = "${consoleName} L'ultimo è morto ${timer} secondi fa.",
		no_recent_death = "${consoleName} non è morto di recente.",
		death_alcohol_poisoning = "Sei svenuto a causa di avvelenamento da alcol.",
		character_has_hardcore_died = "${fullName} è morto.Puoi selezionarne un altro character.",

		death_timer_override_already_set_to = "L'override del timer di morte è già impostato su `${time}`.",
		set_death_timer_override = "L'override del timer di morte è stato impostato `${time}`",
		time_parameter_is_invalid = "Il 'time' Il parametro non è valido.",
		death_timer_override_removed = "L'override del timer di morte è stata rimossa.",
		no_death_timer_override_set = "Non esiste un set di override del timer di morte.",

		invalid_distance = "La gamma di revive non valida (deve essere compresa tra 1 e 50).",
		no_players_in_range = "Non ci sono giocatori abbattuti all'interno di un ${distance}m raggio.",
		successfully_revived_range = "Rianimato con successo ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Non è riuscito a far rivivere i giocatori.",
		range_revive_not_staff = "Il giocatore ha tentato di far rivivere i giocatori in un certo intervallo, ma non aveva le autorizzazioni corrette per farlo."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		limiter = "LIMITER",
		fuel = "fuel",
		nitro = "nitro",
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
		steps_walked_deaths_temperature = "${temperature}${degrees} | ${stepsWalked} steps traveled | Downed ${deaths} times",

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
		skinning_animal = "Animal morto che skinning",
		meat_too_damaged = "La carne di questo animale è troppo danneggiata.",
		animal_is_being_skinned = "L'animale viene pluviale."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Date Of Birth",
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

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Citizen Card. Please wait a bit.",

		hunting_license = "Hunting License",
		hunting_license_details = "Hunting License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing License",
		fishing_license_details = "Fishing License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot License",
		pilot_license_details = "Pilot License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "You just showed a License. Please wait a bit.",

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
		badge_type_short_state_security = "SSD"
	},

	injuries = {
		inspect_no_player = "Nessun giocatore nelle vicinanze che puoi ispezionare.",
		already_inspecting = "Stai già ispezionando un giocatore.",
		inspect_failed = "Impossibile ispezionare il giocatore.",
		inspecting = "Ispezionando il giocatore",
		no_injuries = "Nessun infortunio o sanguinamento",
		patient_bleeding = "Il paziente sta sanguinando.",
		injury = "${label} Lesione"
	},

	instances = {
		instance_created_added = "Crea un'istanza con ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Crea un'istanza con ID `${instanceId}`.",
		instance_creation_failed = "Impossibile creare un'istanza.",
		instance_destroyed = "Distruggi l'istanza con ID `${instanceId}`.",
		instance_destruction_failed = "Non ha distrutto l'istanza.",
		instance_id_parameter_invalid = "Il parametro ID istanza non è valido.",
		added_player_to_instance = "Aggiunto ${consoleName} in istanza con ID `${instanceId}.`",
		failed_to_add_player_to_instance = "Impossibile aggiungere il giocatore all'istanza.",
		server_id_parameter_invalid = "Il parametro ID server non è valido.",
		removed_player_from_instance = "Rimossa ${consoleName} dall'istanza con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Impossibile rimuovere il giocatore dall'istanza.",
		instance_players = "Giocatori di istanza su istanza con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Non sono riusciti a ottenere i giocatori dall'istanza.",
		no_players = "Nessun giocatore.",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Il giocatore ha tentato di creare un'istanza ma non erano uno sviluppatore.",
		destroy_instance_not_developer = "Il giocatore ha tentato di distruggere un'istanza ma non erano uno sviluppatore.",
		add_player_to_instance_not_developer = "Il giocatore ha tentato di aggiungere un giocatore a un'istanza ma non erano uno sviluppatore.",
		remove_player_from_instance_not_developer = "Il giocatore ha tentato di rimuovere un giocatore da un'istanza ma non erano uno sviluppatore.",
		get_players_from_instance_not_developer = "Il giocatore ha tentato di ottenere i giocatori da un'istanza ma non erano uno sviluppatore."
	},

	interiors = {
		in_interior = "In Interior: ${interiorId} (${portals} portals).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals)."
	},

	inventory = {
		access_trunk = "Spostati qui per accedere al bagagliaio",

		used = "Used",
		added = "Added",

		pounds = "lb",

		store = "Store",
		gas_station = "Gas Station",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Grocery Store",
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
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Bar",
		strip_club = "Strip Club",
		police_store = "Police Store",
		fib_store = "FIB Store",
		police_badge_store = "Police Badge Desk",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS Store",
		drug_store = "Drug Cabinet",
		ems_badge_store = "EMS Badge Desk",
		state_security_store = "State Security Store",
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
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Il tuo inventario è in sovrappeso!",
		vehicle_locked = "Il veicolo è bloccato.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere al negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere al tuo armadietto privato.",
		press_to_access_shared_storage = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ Per accedere allo spazio di archiviazione condiviso.",

		inspect_weapon = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`.",
		inspect_weapon_broken = "Il numero di serie di questo ${itemName} sembra essere `${itemId}`, sembra anche essere completamente rotto.",

		locker_restricted = "Questo articolo non sembra adattarsi al tuo armadietto.",

		press_to_access_shredder = "[${InteractionKey}] Accesso Shredder.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Parametro Nome dell'inventario mancante.",

		shredder_title = "Shredder",
		shredder_description = "ATTENZIONE: qualsiasi articolo spostato qui verrà eliminato all'istante e non può essere recuperato.",

		store_help = "Per acquistare qualcosa, trascina un articolo dall'inventario secondario nel tuo.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "Non hai il lavoro richiesto per utilizzare questo inventario.",

		item_is_broken = "Questo articolo è rotto.",
		battle_royale_item = "Questo oggetto può essere usato solo nelle partite di Battle Royale.",

		broken_food = "Questo articolo è rovinato.",
		broken_drugs = "Questo articolo è scaduto.",
		vape_empty = "Questo svapo è vuoto.",

		search = "Search",
		amount = "Amount",
		use = "Use",
		close = "Close",

		done = "DONE",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "Questo articolo si accumula.",
		item_does_not_stack = "Questo articolo non si accumula.",
		individual_weight = "Peso individuale",
		stack_amount = "Importo impilamento",

		logs_secondary_inventory_title = "Inventario secondario aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto un inventario secondario con il nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a terra creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con il nome `${inventoryName}`.",

		logs_item_moved_title = "Articolo spostato",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "Un raggio di `${radius}` non è un valore valido.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} Inventari a terra.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} Inventari a terra in un raggio di `${radius}`.",
		failed_to_wipe_ground_inventories = "Non è riuscito a pulire gli inventari del terreno.",
		no_ground_inventories = "Non c'erano inventari a terra da asciugare.",
		no_ground_inventories_within_radius = "Non ci sono stati inventari a terra da pulire in un raggio di `${radius}`.",

		wipe_inventories_not_staff = "Il giocatore ha tentato di pulire gli inventari, ma non ha avuto le autorizzazioni corrette per farlo.",

		logs_wiped_all_ground_inventories_title = "Wiped Tutti gli inventari a terra",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped tutti gli inventari a terra.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Inventari del terreno nelle vicinanze",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped tutti gli inventari a terra all'interno di un raggio di `${radius}`.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Trash Sandwich",
		dumpster_beer = "Trash Beer",
		dumpster_milk = "Expired Pigeon Milk",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Piatti e preparati per la guerra, o solo qualsiasi altro giorno per le strade di LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "Per tutti gli outhies e i booboos.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD Power Pack che protegge le W quando applicato.Prenderne più di 1 comporterà i sentimenti di applaudito da EZ insieme a distribuire trofei di partecipazione per i crime quando abbattuti.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "Funge da identificazione, patente di fuoco e patente di guida.",
		phone = "Phone",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i metagameri là fuori!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Odio dover pagare in contanti ovunque?Usa il tuo orologio intelligente!Viene fornito anche con una bussola incorporata, orologio, GPS e step-tracker!Basta non andare a correre alle 2 del mattino.",
		tablet = "Tablet",
		tablet_description = "Telefono molto grande.",

		gps = "GPS",
		gps_description = "Soddisfare tutte le tue esigenze di gadget.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Utilizzato per ottenere _totally_ contratti legali.",

		hunting_license = "Hunting License",
		hunting_license_description = "Una licenza di caccia per la caccia.",
		fishing_license = "Fishing License",
		fishing_license_description = "Una patente di pesca per la pesca.",
		pilot_license = "Pilot License",
		pilot_license_description = "Una licenza pilota per aerei volanti e roba.",

		sasp_badge = "SASP Badge",
		sasp_badge_description = "Un badge per gli ufficiali del dipartimento di polizia di San Andreas.",
		sahp_badge = "SAHP Badge",
		sahp_badge_description = "Un badge per gli ufficiali della San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "Un distintivo per i deputati dell'ufficio dello sceriffo della contea di Blaine.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "Un badge per gli agenti dell'agenzia degli affari interni.",
		fib_badge = "FIB Badge",
		fib_badge_description = "Un badge per gli agenti del Federal Investigation Bureau.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Un badge per gli ufficiali del dipartimento di armi e tattiche speciali.",
		management_badge = "Management Badge",
		management_badge_description = "Un badge per gli agenti della divisione di gestione SASP.",
		ems_badge = "EMS ID",
		ems_badge_description = "Un ID per i paramedici EMS.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Un ID per i medici.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Un badge per i vigili del fuoco dei vigili del fuoco della contea di Blaine.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "Un documento d'identità per gli agenti della sicurezza statale.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Utilizzato per ricevere Intel su veicoli 'caldi' dalle persone inesistenti che gestiscono il Chop Shop.",

		binoculars = "Binoculars",
		binoculars_description = "Un gadget indispensabile per ogni brivido in agguato a Los Santos!",
		photo_camera = "Photo Camera",
		photo_camera_description = "Nikon e Igna hanno sviluppato le ultime fotocamere professionali sul mercato.Con la sua lente avanzata (70-300mm f/4.5-5.6e), puoi catturare anche i migliori dettagli, anche piccole cose sul terreno.",

		handcuffs = "Handcuffs",
		handcuffs_description = "Per quella esperienza ERP completa.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "L'ERP non è stato divertente come previsto...",
		drill = "Drill",
		drill_description = "Scommetto che molte persone qui avrebbero utilizzato per questo ... considerando come sembrano avere alcune viti sciolte.",
		umbrella = "Umbrella",
		umbrella_description = "Incanala i tuoi poppin interni.",
		watch = "Watch",
		watch_description = "Non c'è tempo per cautela.",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Map",
		map_description = "Ti mostra dove stai andando e dove sei stato.O forse eri laggiù?",

		picture = "Picture",
		picture_description = "Raccogli tutti i ricordi di te e dei tuoi amici.",

		brochure = "Brochure",
		brochure_description = "Un'utile brocure per iniziare in città.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "Fa funzionare le cose, ma a malapena.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Utilizzato per riparare le anime spezzate.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Utilizzato per scegliere le serrature",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Nascondi i tuoi figli, nascondi la moglie",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nella parte posteriore del tronco.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Usato per insinuarsi nelle conversazioni.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "Questo tracker è esattamente ciò di cui Michael ha bisogno, che da oltre sette anni ha sospettato che sua moglie, Amanda, lo ha tradito con l'allenatore di tennis che le ha procurato.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Utilizzato per scansionare i dispositivi di creep nelle vicinanze.",

		paper_bag = "Paper Bag",
		paper_bag_description = "Perfetto per conservare la spesa o forse la testa di qualcuno, morta o viva.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "Una meravigliosa collezione di tutte le meraviglie sciatte che servono.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "Una borsa piena di meravigliose prelibatezze da un piccolo Coffeeshop.",

		raw_morganite = "Raw Morganite",
		raw_morganite_description = "Morganite nella sua forma naturale, fresco dalla miniera.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Ruby nella sua forma naturale, fresco dalla miniera.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "Sapphire nella sua forma naturale, fresco dalla miniera.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "Smeraldo nella sua forma naturale, fresco dalla miniera.",

		morganite = "Morganite",
		morganite_description = "Morganite tagliato e lucido.",
		ruby = "Ruby",
		ruby_description = "Ruby tagliato e lucido.",
		sapphire = "Sapphire",
		sapphire_description = "Zaffiro tagliato e lucido.",
		emerald = "Emerald",
		emerald_description = "Smeraldo tagliato e lucido.",

		ring = "Ring",
		ring_description = "Solo un anello vuoto.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "Un bel anello con un grande morganite nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "Un bel anello con un grosso rubino nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "Un bel anello con un grande zaffiro nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "Un bel anello con un grande smeraldo nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "Un bel anello con un grande diamante nel mezzo.Perfetto per matrimoni, migliori amici o estranei completi.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Utile per scansione di pietre preziose.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Meno ricarica.",
		grip = "Grip",
		grip_description = "Grip quella canna UWU.",
		sight = "Holographic Sight",
		sight_description = "Come correggere il cattivo obiettivo.",
		scope = "Scope",
		scope_description = "Quindi puoi ottenere il bonus di distanza.",
		suppressor = "Suppressor",
		suppressor_description = "Bang Bang più come Pew Pew.",
		flashlight = "Flashlight",
		flashlight_description = "Vedi in The Dark Type Beat.",
		extended_pistol_clip = "Extended Clip (Pistol)",
		extended_pistol_clip_description = "Meno ricarica.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Meno ricarica.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Meno ricarica.",
		drum = "Drum Mag",
		drum_description = "Non ricaricare mai più.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "Come correggere il cattivo obiettivo.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "ATTENZIONE: non protegge dai proiettili ... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Cerca di non battere i tuoi amici sopra la testa con questo.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Lil Nug di quella dolce roba marrone dorata dolce.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Cablaggio versatile che può essere utilizzato per quasi tutto elettronico.",
		lens = "Lens",
		lens_description = "Usato in occhiali e microscopi, fottuto secchione.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Non è il tipo fumoso, ma ancora pulito.",
		screws = "Screws",
		screws_description = "Cosa faranno Cha? Avvitare?",
		spring = "Spring",
		spring_description = "Non so perché, ma la gente ama pulirli?",

		paint = "Paint",
		paint_description = "Utile per recinzioni e case, semplicemente non iniziare a soffocare.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Salva le tartarughe su Dio davvero per davvero.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delizioso trattamento dalla tua infanzia.",

		water = "Water",
		water_description = "Pericolo!Il monossido di diidrogeno è incolore e inodore.L'inalazione accidentale di DHMO può essere fatale.L'esposizione prolungata alla sua forma solida provoca gravi danni ai tessuti.I sintomi dell'ingestione di DHMO possono includere sudorazione e minzione eccessive e possibilmente una sensazione gonfia, nausea, vomito e squilibrio dell'elettrolitico del corpo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "Per un gusto migliorato, dm @giv3n#0753 non messaggi di niente ma \"fritas\".",
		coke = "Coke",
		coke_description = "Pablo?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, free",
		donut = "Donut",
		donut_description = "Why is there a hole in the middle bwo",
		green_apple = "Green Apple",
		green_apple_description = "It's like a red bull but there were no objects in the game that matched a red bull can.",
		sandwich = "Sandwich",
		sandwich_description = "It's vegan.",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		banana = "Banana",
		banana_description = "sus",
		smores = "S'mores",
		smores_description = "yes",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officer, I'm just eating tic tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A Lil slice of the Za for ya.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Gobble up this glizzy like it’ll be your last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the basic bitches with no flavor in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A diner classic, great with a burger and fries!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "A wonderful looking shake, just hope the CIA isn't after you before you take a sip...",

		dog_food = "Dog Food",
		dog_food_description = "Dog food is food specifically formulated and intended for consumption by dogs and other related canines.",
		cat_food = "Cat Food",
		cat_food_description = "Cat food is food for consumption by cats. Cats have specific requirements for their dietary nutrients.",
		dog_treats = "Dog Treats",
		dog_treats_description = "Yummy treats for your favorite good boy.",
		cat_treats = "Cat Treats",
		cat_treats_description = "Delicious treats for your local pussy.",

		burger_buns = "Burger Buns",
		burger_buns_description = "Slide some meat between these bad boys.",
		cheese = "Cheese",
		cheese_description = "Imagine being lactose intolerant, loser.",
		lettuce = "Lettuce",
		lettuce_description = "That green stuff that they don't sell on the streets.",
		patty = "Burger Patty",
		patty_description = "One day a small man will find the secret formula for this meat, until then, keep flipping fry cook.",
		potato = "Potato",
		potato_description = "The only thing from Russia that isn't an AK or Mail Order Bride.",
		raw_fries = "Raw Fries",
		raw_fries_description = "Basically just a potato, but someone didn't put enough effort in to make it something.",
		raw_patty = "Raw Patty",
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
		peach_description = "Not a butt.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just be glad we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever.",
		watermelon = "Watermelon",
		watermelon_description = "Is it water or is it a melon? We may never know.",

		beer = "Beer",
		beer_description = "Angry water.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
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
		wine = "Wine",
		wine_description = "Grape juice.",

		cigarette = "Cigarette",
		cigarette_description = "If you don't smoke you're a pussy dawg",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For your dad who has a cigarette addiction (hopefully he comes back after leaving to get them).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Colombian history.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Colombian history.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "You got some drugs? Helps with back pain.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping you get rid of those infections and parasites.",
		pain_killers = "Pain Killers",
		pain_killers_description = "It’s peak selling time lace, I need my drugs.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "DID YOU KNOW? The red mafia are in fact just a bunch of pussies.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "DID YOU KNOW? Coke was originally green in color.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "DID YOU KNOW? There exists a blue-footed bird? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "This shield should be used when venturing into the ganglands of RP.",

		boxing_gloves = "Boxing Gloves",
		boxing_gloves_description = "Turns you into Rocky, but you probably won't get a sequel...",
		leash = "Leash",
		leash_description = "Nobody will know why you bought this, but they sure as hell will judge you for having it.",

		shrooms = "Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift helmet.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "",

		aluminium = "Aluminium",
		aluminium_description = "Used for repairs and crafting.",
		glass = "Glass",
		glass_description = "Used for repairs and crafting.",
		gold_bar = "Gold Bar",
		gold_bar_description = "Used for repairs and crafting.",
		rubber = "Rubber",
		rubber_description = "Used for repairs and crafting.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "Used for repairs and crafting.",
		steel = "Steel",
		steel_description = "Used for repairs and crafting.",

		power_saw = "Power Saw",
		power_saw_description = "Used for sawing things.",

		thermite = "Thermite",
		thermite_description = "Highly volatile powder, do not sniff.",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehe fuck the cops, they ain't catchin' me.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helping you catch them criminal scumbags.",

		ammo_box = "Big Ammo Box",
		ammo_box_description = "Perfect for when you need to shoot a lot. Contains 60 rounds of each ammo type.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Less than lethal.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfect for casual use. Fits in most handhelds.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Looking to mag-dump a rivaling group? This is an affordable asset allowing for exactly that. For full effect, a submachine weapon is recommended.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "This one is for all the hardcore bank robbers looking to slaughter some pigs along the way.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Screw your initiation!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Watch out!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra bling to your outfit!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And... where did you get these, exactly?",
		diamonds = "Diamonds",
		diamonds_description = "You need 24 to make a full armor. I'd recommend getting 27 though so you can get yourself a pickaxe too.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		acid = "Acid",
		acid_description = "Makes you high permanently. There's no escaping it.",

		rose = "Rose",
		rose_description = "idk man erp i guess",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A friend that will actually listen to you.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Dead deer everywhere... fucking hilarious.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "Throw a little bit into the pot.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "Now we're getting somewhere, take that risk.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "Look at you go, that's your whole weeks salary!",

		avocado = "Avocado",
		avocado_description = "Small green bulbus object, would be great to make a dip out of.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the chunks.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Catch all the frequencies.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powering all your electronics.",
		cpu = "CPU",
		cpu_description = "The heart of every computer.",
		knob = "Knob",
		knob_description = "Twist it, turn it.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototyping your next invention.",
		screen = "Screen",
		screen_description = "See what you do.",
		sd_card = "SD Card",
		sd_card_description = "For all your storage needs.",
		wires = "Wires",
		wires_description = "Holding everything together.",

		note = "Note",
		note_description = "Some note idk man.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love.",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take those doors to slam town!",

		trading_card = "Trading Card",
		trading_card_description = "A collectible trading card, gotta get em all!",

		trading_card_pack = "Trading Cards Pack",
		trading_card_pack_description = "A pack of random trading cards, let's get some good pulls.",

		boombox = "Boombox",
		boombox_description = "Play music and be obnoxious anywhere, any time!",

		lighter = "Lighter",
		lighter_description = "some man just want to see worlds burn",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfect for when you have the speed for need.",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "About as useful as an empty can of beans.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect for upgrading your 2x2.",

		valve = "Valve",
		valve_description = "Half Life 3 When?",

		empty_tank = "Empty Tank",
		empty_tank_description = "No longer contains propane or propane accessories.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card!",

		vape = "Geek Bar",
		vape_description = "Trying to look cool? Tired of being a pussy? Take a hit bwo!",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or huffing it, Cooper style.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a magical surprise.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nicknamed \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breaking bad reference about cooking meth.",

		campfire = "Campfire",
		campfire_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item can not be picked up again.",
		tent = "Tent",
		tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		cooler_box = "Cooler Box",
		cooler_box_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol = "Parasol",
		parasol_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		parasol_table = "Parasol Table",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		table = "Table",
		table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		towel = "Towel",
		towel_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing! This item can not be picked up again.",
		grill = "Grill",
		grill_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		police_barrier = "Police Barrier",
		police_barrier_description = "Can be placed anywhere in the world.",
		dummy = "Dummy",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "Large Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Spike Strips",
		spike_strips_description = "Can be placed anywhere in the world.",
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
		traffic_barrier_description = "A barrier to make sure traffic knows what the fuck is up.",
		small_barrier = "Small Barrier",
		small_barrier_description = "Shitty little baby barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks hittable, but don’t... unless?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have unless it’s a Travis Scott concert...",

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

		tire_wall = "Tire Wall",
		tire_wall_description = "When you need cover but there is none.",

		tv_stand = "TV Stand",
		tv_stand_description = "Use this to prop a TV up anywhere you want.",
		tv_remote = "TV Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included).",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for the 4th of July.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Pole",
		pole_description = "Perfect for stopping anyone dead in their tracks.",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect for jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "",
		treasure_map_piece = "Treasure Map Piece",
		treasure_map_piece_description = "",

		black_dildo = "Black Dildo",
		black_dildo_description = "We will get that confession one way or another.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, i mean breast milk, i mean breast milk...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, Just how you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Delicious cake made from the finest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake filled topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totally not just regular lemonade dyed pink so we can charge you twice as much...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly made coffee with a bit of original irish whiskey in it.",

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

		grubs = "Grubs",
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
		wood = "Wood",
		wood_description = "A piece of wood fresh from a tree.",
		charcoal = "Charcoal",
		charcoal_description = "Superior to normal coal.",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for golfing.",
		golf_ball_yellow = "Yellow Golf Ball",
		golf_ball_yellow_description = "Used for golfing.",
		golf_ball_orange = "Orange Golf Ball",
		golf_ball_orange_description = "Used for golfing.",
		golf_ball_pink = "Pink Golf Ball",
		golf_ball_pink_description = "Used for golfing.",

		gas_mask = "Gas Mask",
		gas_mask_description = "will save you from all types of gas, even grandmas farts",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		shovel = "Shovel",
		shovel_description = "",

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

		bank_rockfish_description = "I pesci rocciosi di banca sono pesci a forma di ovale con piccola testa.spine.Sono rossi o marroni rossi, spesso con una chiara zona rosa-arancione lungo la linea laterale e spotting nero sul corpo e porzione spinosa della pinna dorsale.",
		black_and_yellow_rockfish_description = "Sebaste Chrysomelas, comunemente noto come il pesce roccioso nero e giallo, è una specie di pesce marino della famiglia Sebastidae.Si trova nelle aree rocciose nel Pacifico al largo della California e della Baja California.",
		black_rockfish_description = "Il pesce roccia nera, noto anche in vari modi come il Seaperch nero, il basso nero, il merluzzo di roccia nera, il branzino, lo snapper nero e il pesce persico dell'Oceano Pacifico, è una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, i pesci rocciosi, parte del rocciaFamiglia Scorpaenidae.",
		blackgill_rockfish_description = "Occasionalmente catturato al largo della costa di Washington da raccoglitori commerciali usando tracolle di lontra e attrezzature a lungo termine.Una volta che una specie comunemente catturata al largo della costa della California. <br> <br> si possono trovare piccole versioni off-shore, ma i blackgill più anziani si sposteranno in acque profonde.",
		blackspotted_rockfish_description = "Sebastes melanostictus, il pesce roccia blackspottated, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico settentrionale.",
		blue_rockfish_description = "Il pesce roccia blu o il seaperch blu, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale, che va dalla California della Baja settentrionale all'Oregon centrale. <br> <br> Trovato solo nelle voci del fiume, non direttamente nei fiumi.",
		bocaccio_description = "Il pesce roccioso di Bocaccio è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae, si trova nell'Oceano Pacifico nord-orientale. <br> <br> anche noto come il \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes Gilli, il pesce roccia di bronze, è una specie di pesci appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico centrale orientale.",
		brown_rockfish_description = "Il pesce roccia marrone, i cui altri nomi includono Seaperch marrone, basso al cioccolato, basso marrone e bombardiere marrone, è una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Although the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Male Calicos first beome sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to the top or at the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific.<br><br>They will never be seen in generic oceans, as they only want close to the top or at the bottom.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>The range in size creates competitive edgeness.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known under the names of Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fish.",
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
		honeycomb_rockfish_description = "The Honeycomb Rockfish has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown coloration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "A female kelp greenling is freckled all over with small, reddish brown to golden spots on a gray to brownish background. The fins are mostly yellowish orange. Males tend to be gray to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets to 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcod are voracious predators and can grow to weigh over 80 pounds (35 kg) and measure 60 inches (150 cm) in length. They are characterized by a large mouth with 18 sharp teeth. Their color is variable, usually with dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a longfin of the family Plesiopidae. Found only in New Zealand's intertidal zone and in rock pools at low tide, the fish grow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfish. It is by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfish, with a light brown color mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species primarily dwells in salt water reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Proving CA > US.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that lives on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rougheye rockfish is a rockfish of the genus Sebastes. It is also known as the blackthroat rockfish or the blacktip rockfish and grows to a maximum of about 97 cm in length, with the IGFA record weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish are one of the largest rockfish species. Underwater they are light pink, pink-orange or red with blotches and saddles. All fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shortraker rockfish are among the longest-lived marine species on Earth, having been recorded as old as 157 years.",
		silvergray_rockfish_description = "The silvergray rockfish is a slim rockfish species with reduced head spines. They have dusky lips and a lower jaw that is long and protrudes beyond the upper jaw. They have a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in deep rocky areas of the Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also called tiger seaperch, banded rockfish and black-banded rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		treefish_description = "The treefish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its coloration.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. and one of the biggest members of the genus Sebastes. Its name derives from its coloration.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from California to Alaska.<br><br>Larvae and juveniles live near the surface, while adults live in deeper water over rocky reefs.",

		weapon_dagger = "Antique Cavalry Dagger",
		weapon_bat = "Baseball Bat",
		weapon_bottle = "Broken Bottle",
		weapon_crowbar = "Crowbar",
		weapon_unarmed = "Fist",
		weapon_flashlight = "Flashlight",
		weapon_golfclub = "Golf Club",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hatchet",
		weapon_knuckle = "Brass Knuckles",
		weapon_knife = "Knife",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Nightstick",
		weapon_wrench = "Pipe Wrench",
		weapon_battleaxe = "Battle Axe",
		weapon_poolcue = "Pool Cue",
		weapon_stone_hatchet = "Stone Hatchet",

		weapon_pistol = "Pistol",
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

		weapon_grenade = "Grenade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Smoke Grenade", -- NOTE: this is called "Tear Gas" in the native game for some reason
		weapon_flare = "Flare",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",

		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "Hai fatto oscillare il look pirata-chic per un po ', ma nessuna arma viziosa per completare il look?Ottieni questo pugnale con un'elsa protetta.",
		weapon_bat_description = "MACK BASEBALL ALLUMINUME con impugnatura in pelle. Lightweight ma potente per tutti voi grandi battitori là fuori.",
		weapon_bottle_description = "Non è intelligente e non è carino ma, il più delle volte, né il ragazzo che ti viene con un coltello.Quando tutto il resto fallisce, questo fa il lavoro.",
		weapon_crowbar_description = "Crowbar pesante forgiato da acciaio temperato di alta qualità per quella leva aggiuntiva devi svolgere il lavoro.",
		weapon_unarmed_description = "Quando tutto il resto fallisce, si abbassa e lavora con quello che hai.",
		weapon_flashlight_description = "Intensifica la tua paura del buio con questa fonte di luce a corto raggio e alimentato a batteria. Fyy for Blunt Force Trauma.",
		weapon_golfclub_description = "Lunghezza standard, Mid Iron Golf Club con presa in gomma per un gioco corto letale.",
		weapon_hammer_description = "Un martello robusto e multiuso con manico in legno e artiglio curvo, questo vecchio classico inchioda ancora la competizione.",
		weapon_hatchet_description = "Fai accendere ... dei tuoi amici con questo ascia facile da nascondere facile da nascondere.",
		weapon_knuckle_description = "Perfetto per eliminare i denti d'oro o come regalo per il partner del trofeo che ha tutto.",
		weapon_knife_description = "Questo acciaio al carbonio 7\" Il coltello a lama è doppia con una colonna vertebrale per fornire capacità di pugnalata e spinta migliorate.",
		weapon_machete_description = "Il commercio di armi dell'Africa occidentale americana non riguarda solo il dare.Riscopri la vita semplice con questa mannaia arrugginita.",
		weapon_switchblade_description = "Dalla tua tasca alla profondità dell'elsa nelle costole dell'altro ragazzo in un secondo: i coltelli pieghevoli non passano mai di moda.",
		weapon_nightstick_description = "24\" Policarbiciatura del policarbonato a manico laterale.",
		weapon_wrench_description = "Prenodo perenne dei sopravvissuti apocalittici e padri violenti in tutto il mondo, apparentemente raddoppia anche come una sorta di strumento.",
		weapon_battleaxe_description = "Se è abbastanza buono per i soldati del piede medievale, le guardie di frontiera moderne e le mamme di calcio invadente, è abbastanza buono per te.",
		weapon_poolcue_description = "Ah, non c'è alcun suono soddisfacente come la crepa di una pausa perfetta, specialmente quando è la colonna vertebrale dell'altro ragazzo.",
		weapon_stone_hatchet_description = "2,5 milioni di anni di ricerca e sviluppo e siamo ancora qui.",

		weapon_pistol_description = "Pistola standard.Una pistola da combattimento calibro .45 con una capacità di rivista di 12 colpi che può essere estesa a 16.",
		weapon_pistol_mk2_description = "Equilibrio, semplicità, precisione: niente mantiene la pace come una canna estesa nella bocca dell'altro ragazzo.",
		weapon_combatpistol_description = "Una pistola semiautomatica compatta e leggera progettata per le forze dell'ordine e l'uso della difesa personale.Magazino da 12 colpi con opzione per estendere a 16 round.",
		weapon_appistol_description = "Pistola ad alta penetrazione, completamente automatica.Contiene 18 colpi nel caricatore con l'opzione per estendersi a 36 round.",
		weapon_stungun_description = "Divertimento zaptic per tutta la famiglia!",
		weapon_pistol50_description = "Non sparare mai a un uomo di grande calibro con un piccolo proiettile calibro.",
		weapon_snspistol_description = "Come i preservativi o la lacca, questo si adatta in tasca per una notte in città.Il prezzo di una bottiglia in un club, è la metà accurata come un sughero di champagne e il doppio mortale.",
		weapon_snspistol_mk2_description = "L'ultimo filler della borsa: se vuoi rendere sabato sera davvero speciale, questo è il tuo biglietto.",
		weapon_heavypistol_description = "Il campione dei pesi massimi della rivista Fed, il mondo semi-automatico per pistole.Offre ogni volta l'accuratezza e un serio allenamento dell'avambraccio.",
		weapon_vintagepistol_description = "Ciò di cui hai veramente bisogno è una pistola più riconoscibile.Distinguersi dalla folla a una rapina a mano armata con questa pistola incisa.",
		weapon_flaregun_description = "Utilizzare per segnalare angoscia o eccitazione ubriaca.ATTENZIONE: puntare direttamente contro gli individui può causare combustione spontanea.Parte delle rapide.",
		weapon_marksmanpistol_description = "Non per il rischio avversario.Fallo contare perché ricaricherai tanto quanto sparare.",
		weapon_revolver_description = "Una pistola con abbastanza potere di fermo per far cadere un rinoceronte pazzo e abbastanza pesante da batterlo a morte se sei senza munizioni.",
		weapon_revolver_mk2_description = "Se riesci a sollevarlo, questo è il più vicino a sparare a qualcuno con un treno merci.",
		weapon_doubleaction_description = "Perché a volte la vendetta è un piatto meglio servito sei volte, in rapida successione, proprio tra gli occhi.",
		weapon_raypistol_description = "Speciale Republican Space Ranger, fresco dalla guerra galattica al socialismo: nessuna munizione, nessuna rivista, solo un brutale impulso di energia dopo l'altro.",
		weapon_ceramicpistol_description = "Non la ceramica di tua nonna.Sebbene questa pistola di dimensioni pinta sia abbastanza piccola da adattarsi alla sua borsa e non farà scattare un rilevatore di metalli.",
		weapon_navyrevolver_description = "Un vero pezzo del museo.Vuoi sapere come è stato vinto l'Occidente: velocità di ricarica lenta e un mucchio di spargimenti di sangue.",
		weapon_gadgetpistol_description = "Un tiro mortale.Non essere prezioso.Non sfregerai la finitura del nitruro di titanio.",
		weapon_stungun_mp_description = "",

		weapon_microsmg_description = "Combina il design compatto con un alto tasso di incendio a circa 700-900 round al minuto.",
		weapon_smg_description = "Questo è noto come una buona pistola a tutto tondo.Leggero con uno spettacolo accurato e una capacità di caricatore da 30 colpi.",
		weapon_smg_mk2_description = "Leggero, compatto, con una velocità di fuoco per morire in modo molto disordinato: trasformare qualsiasi spazio confinato in una casella di uccisione al clic di un grilletto ben oliato.",
		weapon_assaultsmg_description = "Una pistola per sottomissione ad alta capacità che è sia compatta che leggera.Mantiene fino a 30 proiettili in una rivista.",
		weapon_combatpdw_description = "Chi ha detto che le armi personali non potrebbero essere degne di personale militare?Grazie ai nostri lobbisti, non al Congresso.Soppressore integrale.",
		weapon_machinepistol_description = "Questo completamente automatico è il tamburo del rullante per il tuo basso v8 bimotore: nessun drive-by suona bene senza di esso.",
		weapon_minismg_description = "Sempre più popolare da quando il team di marketing ha guardato oltre le unità di specifiche e ha iniziato a prendersi cura dei ragazzini in aree a basso reddito.",
		weapon_raycarbine_description = "Speciale Republican Space Ranger.Se vuoi trasformare un uomo verde in un piccolo appiccicone verde, questo è l'unico modo americano per farlo.",

		weapon_pumpshotgun_description = "Fucilo standard ideale per il combattimento a corto raggio.Una diffusione ad alto proiettile compensa la sua precisione inferiore a lungo raggio.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa pompa più che un'azione di un'azione della pompa: fai attenzione, il rinculo è quasi mortale come lo scatto.",
		weapon_sawnoffshotgun_description = "Questo fucile a canna singola e segata compensa la sua bassa gamma e la capacità delle munizioni con efficienza devastante in combattimento ravvicinato.",
		weapon_assaultshotgun_description = "Fuggito completamente automatico con un caricatore a 8 round e un alto tasso di fuoco.",
		weapon_bullpupshotgun_description = "Più che compensare il suo tasso di fuoco lento e pump-action con la sua gamma e la sua diffusione.Decima qualsiasi cosa nel suo percorso proiettile.",
		weapon_musket_description = "Armati di nient'altro che moschetti e un complesso di superiorità, gli inglesi hanno assunto la metà del mondo.Possedere la pistola che ha costruito un impero.",
		weapon_heavyshotgun_description = "L'arma da raggiungere quando devi assolutamente fare un orribile casino della stanza.Best usate solo superfici easy wipe solo.",
		weapon_dbshotgun_description = "Fai una cosa, fallo bene.Chi ha bisogno di un alto tasso di fuoco quando il tuo primo colpo trasforma l'altro ragazzo in una bella nebbia?",
		weapon_autoshotgun_description = "Quanti strumenti efficaci per il controllo antisommossa puoi infilare nei pantaloni?Ok, due.Ma questo è l'altro.",
		weapon_combatshotgun_description = "C'è solo un fucile semi-automatico con una frequenza di fuoco che pone le campane di allarme LSFD e lo stai guardando.",

		weapon_assaultrifle_description = "Questo fucile d'assalto standard vanta una rivista di grande capacità e una precisione a distanza.",
		weapon_assaultrifle_mk2_description = "La revisione definitiva di un classico di tutti i tempi: tutto ciò che serve è un po 'di lavoro e dopo tutto può uccidere.",
		weapon_carbinerifle_description = "Combinando l'accuratezza a lunga distanza con un caricatore ad alta capacità, il fucile Carbine può essere affidato per fare il colpo.",
		weapon_carbinerifle_mk2_description = "Questa è una potenza di fuoco artigianale su misura: non si può fornire una grandine di proiettili con più amore e cura se li hai inseriti a mano.",
		weapon_advancedrifle_description = "Il più leggero e compatto di tutti i fucili d'assalto, senza compromettere l'accuratezza e il tasso di incendio.",
		weapon_specialcarbine_description = "Combinando l'accuratezza, la manovrabilità, la potenza di fuoco e il rinculo basso, questo è un fucile d'assalto estremamente versatile per qualsiasi situazione di combattimento.",
		weapon_specialcarbine_mk2_description = "Il Jack of All Trade ha appena ricevuto un serio aggiornamento: inchina al maestro.",
		weapon_bullpuprifle_description = "L'ultima importazione cinese che prende d'assalto l'America, questo fucile è noto per la sua maneggevolezza equilibrata.Leggero e molto controllabile nel fuoco automatico.",
		weapon_bullpuprifle_mk2_description = "Così preciso, così squisito, non è tanto una grandinata di proiettili quanto una sinfonia.",
		weapon_compactrifle_description = "Metà delle dimensioni, tutta la potenza, raddoppiare il rinculo: non c'è modo più rischioso di dire \"Sto compensando qualcosa\".",
		weapon_militaryrifle_description = "Questo fucile d'assalto immensamente potente è stato progettato per soldati altamente qualificati ed eccezionalmente qualificati.Sì, puoi acquistarlo.",
		weapon_heavyrifle_description = "Più pesante significa meglio, giusto?!Sì, andiamo con quello.",
		weapon_tacticalrifle_description = "L'hardware indispensabile di questa stagione per le forze dell'ordine, il personale militare e chiunque sia bloccato in una lotta fino alla morte con le forze dell'ordine o il personale militare.",

		weapon_mg_description = "Mitragliatrice per scopi generici che combina un design robusto con prestazioni affidabili.Potenza penetrativa a lungo raggio.Molto efficace contro grandi gruppi.",
		weapon_combatmg_description = "Mitragliatrice compatta e compatta che combina un'eccellente manovrabilità con un elevato tasso di fuoco a un effetto devastante.",
		weapon_combatmg_mk2_description = "Non puoi mai avere troppo di buona cosa: dopo tutto, se il primo colpo conta, allora i successivi centinaia o giù di lì devono contare per il doppio.",
		weapon_gusenberg_description = "Completa il tuo look con una pistola proibizionaria.Sembra fantastico sporgere dalla finestra di un roosevelt o abbinato a un abito gessato.",

		weapon_sniperrifle_description = "Fucile da cecchino standard.Ideale per situazioni che richiedono precisione a lungo raggio.Le limitazioni includono una velocità di ricarica lenta e una velocità di fuoco molto bassa.",
		weapon_heavysniper_description = "Presenta round di armature per danni pesanti.Viene fornito con portata laser di serie.",
		weapon_heavysniper_mk2_description = "Lontano, ma sempre intimo: se stai cercando una base sicura per quella relazione a lunga distanza, questo è tutto.",
		weapon_marksmanrifle_description = "Che tu sia da vicino o che sei sconcertante, quest'arma farà il lavoro.Uno strumento a più range per gli strumenti.",
		weapon_marksmanrifle_mk2_description = "Conosciuto nei circoli militari come \"Il dislocatore\", Questo set di mod distruggerà sia il bersaglio che la spalla, in quell'ordine.",
		weapon_precisionrifle_description = "Un fucile per i perfezionisti.Perché perché accontentarti di destro tra gli occhi, quando si potrebbe avere il giusto-superiori-Frontale-Gyrus?",

		weapon_rpg_description = "Un'arma portatile, lanciata alle spalle e anticarro che spara testate esplosive.Molto efficace per abbattere veicoli o grandi gruppi di assalitori.",
		weapon_grenadelauncher_description = "Un lanciatore di granate compatto e leggero con funzionalità semiautomatica.Mantiene fino a 10 round.",
		weapon_grenadelauncher_smoke_description = "\"Ottieni una bomba fumante, ottieni una granata fumogena, ottieni una granata fumogena!\" - Oprah",
		weapon_minigun_description = "Una mitragliatrice a 6 barili devastante che presenta barili rotanti in stile gatling.Tasso di incendio molto elevato (da 2000 a 6000 round al minuto).",
		weapon_firework_description = "Metti il tocco in flare con questo lanciatore di fuochi d'artificio, garantito per sollevare alcuni OOH e AAH dalla folla.",
		weapon_railgun_description = "Tutto quello che devi sapere è: magneti, e fa cose orribili alle cose a cui è indicato.",
		weapon_hominglauncher_description = "Launcher missile a infrarossi e guidati e forget.Per tutte le tue esigenze target in movimento.",
		weapon_compactlauncher_description = "I focus group usando il modello normale hanno suggerito che era troppo accurato e lo ha trovato imbarazzante da usare con una mano sull'acceleratore.Correzione facile.",
		weapon_rayminigun_description = "Speciale Republican Space Ranger.Vai avanti, dì che sto compensando qualcosa.IO TI SFIDO.",
		weapon_emplauncher_description = "Spara a droni ed elicotteri per renderli assonnati.",
		weapon_stinger_description = "",

		weapon_grenade_description = "Granata di frammentazione standard.Tira il perno, lancia, quindi trova la copertura.Ideale per eliminare gli assalitori cluster.",
		weapon_bzgas_description = "Usa per le persone di hot-boxing che non ti piacciono.",
		weapon_molotov_description = "Arma incendiaria grezza ma altamente efficace.Nessun happy hour con questo cocktail.",
		weapon_stickybomb_description = "Una carica esplosiva di plastica dotata di un detonatore remoto.Può essere lanciato e quindi far esplodere o attaccare a un veicolo, quindi far esplodere.",
		weapon_proxmine_description = "Lascia un regalo ai tuoi amici con queste mine di terra del sensore di movimento.Breve ritardo dopo l'attivazione.",
		weapon_snowball_description = "Sii alla ricerca e pronto a radunare il tuo equipaggio per un amichevole lotta con la palla di neve, ma sii avvisato, quei piccoli ficchi ghiacciati possono fare le valigie un wallop.",
		weapon_pipebomb_description = "Ricorda, non conta come un IED quando lo acquisti in un negozio e lo usi in un paese del primo mondo.",
		weapon_ball_description = "Firmato da Babe Ruth, totalmente non un falso.",
		weapon_smokegrenade_description = "Grenata a gas lacrimogeni, particolarmente efficace nel inabilitare più assalitori.L'esposizione sostenuta può essere letale.",
		weapon_flare_description = "Lanciare per goccia d'aria.",

		weapon_petrolcan_description = "Lascia una scia di benzina che può essere accesa. <br> <br> Rimanna: ${petrolAmount}%.",
		gadget_parachute_description = "Questo paracadute sportivo in nylon presenta un design di parafoil ariete per un aumento del controllo sulla direzione e sulla velocità.",
		weapon_fireextinguisher_description = "Estintore aka \"Smoke machine\".",
		weapon_hazardcan_description = "Come un gas può, ma inutile.",
		weapon_fertilizercan_description = "Buona vecchia lattina di merda, niente di meglio per le tue colture.",

		red_parachute_description = "Proprio come il normale paracadute ma in rosso.",
		blue_parachute_description = "Proprio come il normale paracadute ma in blu.",
		black_parachute_description = "Proprio come il normale paracadute ma in nero.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Il tuo fucile per scopi di caccia.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "In caso di dubbio, svuota la rivista.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "Il Viagra delle pistole",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Distributore di omicidio unidirezionale.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Sacchi di divertimento.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Divertimento zaptic per tutta la famiglia!",

		weapon_addon_m4 = "M4 Carbine",
		weapon_addon_m4_description = "\"Military Grade\" Esattamente perché è stato dato al dipartimento di polizia.",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Piccolo e veloce, un po 'come la persona che lo tiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Esipante e veloce, il partner perfetto da avere nella tua squadra.Finché la testa rossa non la tiene.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "L'apice dell'eccellenza russa, perfetta per qualsiasi tipo di \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tutto ciò di cui hai bisogno per fare le tue azioni sporche a buon mercato.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dalle fermate del traffico agli zombi, questo revolver è un migliore amico degli sceriffi.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Come l'AMG, questa pistola è personalizzabile e pronta per la guerra, semplicemente non invertirla...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Sport perfetto e fucile da caccia, anche se Shoot Dannys non è davvero uno sport ...?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "La mitragliatrice più perfetta che abbia mai esistito, non dimenticare la tuta.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Infine, hai raggiunto il livello 100. Il colonnello sarebbe orgoglioso.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete ma più elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, yeah.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Il futuro è ora vecchio, solo in un calibro più piccolo...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Le dimensioni di una mitragliatrice con la balistica terminale del round NATO da 5,56 mm.Sviluppato per applicazioni tattiche speciali da parte di forze speciali di polizia e militari.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Non siamo più a Londra Bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Rimani legato o applaudito\" - George Washington (Probably)"
	},

	items = {
		move_to_repair = "Move here to repair the vehicle.",
		repairing_vehicle = "Repairing Vehicle",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Bandages",
		using_ifak = "Using IFAK",
		move_to_wash = "Move here to wash the vehicle",
		vehicle_too_clean = "The vehicle is too clean to be washed.",
		move_to_put_fake_plate = "Move here to put on a fake license plate.",
		unable_to_repair = "You are unable to repair the vehicle while there are players inside.",
		failed_lockpicking = "Failed Lockpicking",
		lockpicking_succeeded = "Lockpicking Succeeded.",
		hotwiring_vehicle = "Hotwiring Vehicle",
		lockpick_broke = "Lockpick Broke",
		failed_hotwire = "Failed Hotwire",
		unpacking_green_rolls = "Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough Rolling Paper.",
		rolling_joint = "Rolling Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing License Plate",
		unable_to_change_license_plate = "You are unable to change the license plate while there are players inside the vehicle.",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Lockpicking Vehicle",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a first aid kit, wait a bit before using another one.",
		drank_gasoline_death = "Gasoline Poisoning",

		failed_burger_shot_delivery = "Failed to open burgershot meal.",
		failed_bean_machine_delivery = "Failed to open bean machine delivery.",

		burger_shot_delivery_empty = "That burgershot meal seemed to be empty.",
		bean_machine_delivery_empty = "That bean machine delivery seemed to be empty.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`.",

		you_have_used_jail_card = "You have used a 'get out of jail card'!",
		you_are_not_in_jail = "You are not in jail.",

		stored_map_location = "Successfully updated map location.",
		failed_location_map = "Failed to update map location.",
		updated_waypoint = "Set waypoint to map location.",

		cleared_map = "Cleared stored map location.",
		failed_clear_map = "Failed to clear stored map location.",
		clear_map_invalid_slot = "Invalid inventory slot."
	},

	jail = {
		press_to_leave_jail = "Premi ~INPUT_CONTEXT~ per lasciare la prigione.",

		menu_title = "Jail Menu",
		check_remaining_time = "Controlla il tempo rimanente",
		leave_city = "Leave the City",
		leave_jail = "Leave the Jail",
		close_menu = "Chiudi menu"
	},

	kiosks = {
		access_kiosk = "Premi ~g~${InteractionKey} ~w~to access Kiosk",
		read_catalog = "Premi ~g~${InteractionKey} ~w~to read Catalog"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usa il guinzaglio",
		putting_leash_on = "Mettere il guinzaglio",
		press_to_take_leash_off = "[${InteractionKey}] Togliere il guinzaglio",
		takeing_leash_off = "Togliersi il guinzaglio."
	},

	locate = {
		invalid_filter_value = "Valore del filtro non valido.",
		locate_failed = "Impossibile individuare la corrispondenza dell'entità `${filter}`.",
		something_went_wrong = "Impossibile individuare l'entità.",
		locate_success = "Corrispondenza entità posizionata con successo `${filter}` at (${x}, ${y}, ${z}).",

		locate_entity_no_permissions = "Il giocatore ha tentato di individuare un'entità senza adeguato autorizzazione.",

		locate_entity_logs_title = "Entità situata",
		locate_entity_logs_details = "${consoleName} ha tentato di individuare il tipo di entità `${filterType}` con valore `${filterValue}`."
	},

	login = {
		loading_character = "Loading Character...",
		deleting_character = "Deleting Character...",
		fetching_character_data = "Fetching Character Data...",
		complete = "Complete",
		welcome_to = "Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
		main_menu = "Main Menu",
		exit_game = "Exit Game",
		exit_game_confirm = "Are you sure you want to exit the game?",
		yes = "Yes",
		no = "No",
		name = "Name",
		dob = "DOB",
		gender = "Gender",
		cash = "Cash",
		bank = "Bank",
		story = "Story",
		empty_slot = "Empty Slot",
		new_character = "New Character",
		select_character = "Select Character",
		delete_character = "Delete Character",
		delete_character_confirm = "Are you sure you want to delete this character?",
		create_character = "Create Character",
		first_name = "First Name",
		last_name = "Last Name",
		date_of_birth = "Date Of Birth",
		male = "Male",
		female = "Female",
		character_backstory = "Character Backstory",
		cancel = "Cancel",
		action_can_not_be_undone = "questa azione non può essere annullata.",
		exit_city = "Esci dalla città.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~Per uscire dalla città.",
		character_slot_occupied = "This character slot is already occupied.",
		something_went_wrong = "Qualcosa è andato storto mentre cercava di creare il tuo personaggio.",
		name_already_taken = "Questo nome è già stato scelto.",
		bad_words = "Ci sono alcune cattive parole nel nome del tuo personaggio o nel retroscena.",
		disallowed_name = "Ci sono alcune parole non consentite nel nome del tuo personaggio.",
		disallowed_birthday = "La tua data di nascita non è consentita.",
		numbers_not_allowed = "I numeri non sono consentiti nel nome del carattere.",
		illegal_character_slot = "Non sei in grado di creare un personaggio in questo slot.",
		missing_character_creation_data = "Dati di creazione dei caratteri mancanti.",
		character_already_loaded = "Hai già caricato un personaggio.",
		bad_words_in_character_creation = "Ha tentato di creare un personaggio con una parola forse cattiva nel nome o nel retroscena: \"${badWords}\"",
		disallowed_words_in_character_name = "Ha tentato di creare un personaggio con un nome forse cattivo: \"${characterName}\"",
		disallowed_birthday = "Ha tentato di creare un personaggio con un brutto compleanno: \"${birthday}\"",
		discord = "Discord",
		you_have_disconnected_from_the_server = "Ti sei disconnesso dal server.",
		notice = "Notice"
	},

	loot = {
		press_to_pick_up = "Premi ~INPUT_CONTEXT~ raccogliere ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Announcement",
		lottery_about_to_roll = "Un vincitore verrà disegnato in 5 minuti per la lotteria di oggi.Il vaso totale è attualmente a $${totalPot} dove hai messo $${betAmount}. La tua possibilità di vincere è ${odds}%.",
		current_lottery_pot = "Il vaso totale è attualmente a $${totalPot} dove hai messo $${betAmount}. La tua possibilità di vincere è ${odds}%.",
		drew_a_lottery_winner = "È stato disegnato un vincitore della lotteria.",
		roll_lottery_no_permission = "Il giocatore ha tentato di lanciare la lotteria ma non aveva il permesso di farlo.",
		winner_has_been_picked = "${fullName} ha vinto il vaso della lotteria di $${totalPot}! Scommettono $${betAmount} E la loro possibilità di vincere era ${odds}%.",
		claimed_lottery_winnings = "Rivendicato tutte le vincite della lotteria.",
		no_lottery_winnings = "Non hai vincere la lotteria non reclamate.",
		internal_server_error = "Si è verificato un errore del server interno.",
		use_disabled_animal = "Non puoi usare la lotteria come pedopone.",

		lottery_log_title = "Ha vinto lotteria",
		lottery_log_description = "${fullName} (#${characterId}) ha vinto il vaso della lotteria di $${totalPot}. Scommettono $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Tieni premuto ~INPUT_CONTEXT~ per girare la ruota fortunata.Il costo è $${cost}.",
		spin_lucky_wheel_for_free = "Tieni premuto ~INPUT_CONTEXT~ per girare la ruota fortunata. Hai un giro libero rimasto oggi.",
		unable_to_spin_lucky_wheel = "Hai già girato la ruota fortunata quanto consentito oggi.Torna più tardi per un altro giro!",
		unable_to_spin_lucky_wheel_time = "Hai già girato la ruota fortunata quanto consentito oggi.Successivo giro disponibile in ${displayTime}.",
		lucky_wheel_is_occupied = "La ruota fortunata è attualmente occupata.attendere prego.",
		not_enough_balance_to_spin = "Non hai abbastanza soldi per girare la ruota.Il costo è $${cost}.",
		logs_lucky_wheel_reward_title = "Ricompensa della ruota fortunata",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girato la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} è stato assegnato con successo un veicolo con il nome del modello `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girato la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girato la ruota e ha vinto gioielli con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girato la ruota e ha vinto un oggetto con il nome di `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girato la ruota e ha vinto una settimana di priorità in coda."
	},

	mdt = {
		no_mdt_source_set = "Nessuna fonte MDT è stata impostata."
	},

	mechanics = {
		move_here_check = "Spostati qui per verificare gli aggiornamenti",
		checking_upgrades = "Controllo degli aggiornamenti del veicolo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} and ${turbo}.",

		has_no_turbo = "non ha turbo installato",
		has_turbo = "ha un turbo installato",

		armor_0 = "No Armor",
		armor_1 = "Armor Upgrade 20%",
		armor_2 = "Armor Upgrade 40%",
		armor_3 = "Armor Upgrade 60%",
		armor_4 = "Armor Upgrade 80%",
		armor_5 = "Armor Upgrade 100%",

		brakes_0 = "Stock Freni",
		brakes_1 = "Street Freni",
		brakes_2 = "Sport Freni",
		brakes_3 = "Race Freni",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sport Transmission",
		transmission_3 = "Race Transmission",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "Nessun veicolo vicino.",
		already_checking_upgrades = "Stai già controllando le melodie dei veicoli.",
		engine_is_running = "Il motore dei veicoli è in funzione."
	},

	meth = {
		press_to_sell_meth = "Premi ~INPUT_CONTEXT~ per vendere meth.",
		local_not_interested = "Il locale non sembra essere interessato in questo momento.",
		selling_meth = "Vendendo Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Drill Stone, [${SeatEjectKey}] Scan Stone",
		scan_stone = "[${SeatEjectKey}] Scan Stone",
		drill_stone = "[${InteractionKey}] Drill Stone",
		scanning = "Scanning (${percentage}%)",
		drilling = "Drilling (${percentage}%)",
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

		no_sellable_items = "You have nothing that you can sell here.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Failed to sell gemstone.",
		failed_sell_no_item = "You don't have the item you tried to sell.",
		failed_sell_cap = "The vendor doesn't want to buy any more of that item from you.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Mined Gem",
		mining_mined_details = "${consoleName} mined ${output}.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} blew up while attempting to mine a gem.",

		instability_0 = "This gemstone is stable.",
		instability_1 = "This gemstone is slightly unstable.",
		instability_2 = "This gemstone is unstable.",
		instability_3 = "This gemstone is very unstable.",

		exhausted = "You are feeling exhausted from being in the mine for so long.",
		very_exhausted = "You are feeling very exhausted from being in the mine for so long."
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` is not available yet. If you would like to create localization for this language, feel free to join the OP-FW development discord guild for more information at ${frameworkDiscord}!",
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
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: `${oocMessage}`",
		bad_ped_message = "Attempted to create a possibly bad ped message: `${pedMessage}`",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: `${twitterPost}`",
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
		no_copyright_warning = "Hi! Are you a streamer or content creator where DMCA and copyright claims is a problem? If so, we suggest toggling the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showing and playing on your game. This feature starts working as soon as it is toggled.",
		no_copyright_enabled = "The 'No Copyright' feature has been enabled.",
		no_copyright_disabled = "The 'No Copyright' feature has been disabled.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}"
	},

	nos = {
		press_to_install_nitro_tank = "Premi ~INPUT_CONTEXT~ Per installare Nitro Tank.",
		installing_nitro_tank = "Installazione del serbatoio nitro",
		press_to_remove_nitro_tank = "Premi ~INPUT_CONTEXT~ Per rimuovere il serbatoio nitro.",
		removing_nitro_tank = "Rimozione del serbatoio nitro"
	},

	notepads = {
		placeholder = "Prendi nota...",
		press_to_open = "Premi ~INPUT_DETONATE~ per aprire questo blocco note.",
		notepad_busy = "Qualcun altro è in questo blocco note.",
		dropped_notepad_title = "Notepad è caduto",
		dropped_notepad_text_and_pixels_title_details = "${consoleName} ha lasciato cadere un blocco note con un disegno e un testo `${text}`.",
		dropped_notepad_text_title_details = "${consoleName} ha lasciato cadere un blocco note con il testo `${text}`.",
		dropped_notepad_pixels_title_details = "${consoleName} ha lasciato cadere un blocco note con un disegno.",
		dropped_notepad_pixels_penis_title_details = "${consoleName} ha lasciato cadere un blocco note con un disegno che sembra assomigliare a un pene.",
		updated_notepad_title = "Notepad aggiornato",
		updated_notepad_text_and_pixels_title_details = "${consoleName} Aggiornato un blocco note con un disegno e un testo `${text}`.",
		updated_notepad_text_title_details = "${consoleName} Aggiornato un blocco note con il testo `${text}`.",
		updated_notepad_pixels_title_details = "${consoleName} Aggiornato un blocco note con un disegno.",
		updated_notepad_pixels_penis_title_details = "${consoleName} Aggiornato un blocco note con un disegno che sembra assomigliare a un pene.",
		picked_up_notepad_title = "Notepad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} Prese un blocco note con il testo `${text}`.",
		invalid_notepad_id = "ID Notepad non valido.",
		failed_notepad_info = "Impossibile ottenere informazioni sul blocco note.",
		notepad_info = "Notepad ${notepadId} è stato lasciato cadere da ${droppedBy}.",
		failed_notepad_wipe = "Non è riuscito a pulire i blocco note.",
		invalid_notepad_wipe_radius = "Raggio non valido (Min = 1, Max = 100).",
		notepad_wipe_success = "Cancellato con successo ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Blocco note firmato con successo nello slot `${slotId}`.",
		failed_sign_notepad = "Impossibile firmare il blocco note.",
		sign_already_signed = "Non puoi firmare questo blocco note.",

		notepad_info_missing_permissions = "Il giocatore ha tentato di ottenere informazioni sui blocco note senza autorizzazioni adeguate.",
		wipe_notepads_missing_permissions = "Il giocatore ha tentato di asciugare i blocco note senza autorizzazioni adeguate."
	},

	notices = {
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		invalid_notice_id = "Avviso non valido ID.",
		successfully_removed_notice = "Avviso rimosso con successo.",
		failed_remove_notice = "Impossibile rimuovere l'avviso.",

		add_notice_missing_permissions = "Il giocatore ha tentato di aggiungere un avviso senza autorizzazioni adeguate.",
		remove_notice_missing_permissions = "Il giocatore ha tentato di rimuovere un avviso senza autorizzazioni adeguate."
	},

	objects = {
		saved_found_objects = "Salvato `${foundObjectsAmount}` Oggetti trovati con modello `${modelName}` a un file sul server.",
		no_nearby_objects_with_model_found = "Non c'erano oggetti vicini trovati con il modello `${modelName}`.",
		invalid_model_name = "Il modello `${modelName}` non è un modello valido.",
		missing_model_name = "Nome modello mancante."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam abilitato.",
		disabled_orbitcam = "Orbitcam disabilitato",
		orbitcam_failed = "Impossibile abilitare l'orbita.Hai noclip o abilitato simile?",

		orbitcam_logs_title = "Orbitcam attivato",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off.",

		orbitcam_no_permission = "Attempted to toggle their orbitcam without required permissions.",

		failed_track_player = "Non è riuscito a tracciare il giocatore.",
		orbitcam_inactive = "Attualmente non sei in orbita."
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
		about_sound_effects_text = "These fields allows you to override some sound effects. They require a link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. An easy way of uploading a file would be to upload it to discord, then copy its link, and inserting it into the fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		staff_notifications_reports = "Report Notifications",
		staff_notifications_staff_chat = "Staff-Chat Notifications",
		staff_notifications_staff_pms = "Staff-PM Notifications",
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
		about_explosion_events_about = "In here information about the last 500 explosion events are logged. This should help staff to find modders.",
		about_unusual_explosions = "Unusual explosion events that don't occur normally.",
		explosions_by_type_title = "Explosions by type",
		players_causing_explosions_title = "Players causing explosions",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Ped models",
		ped_models_about = "In here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

		fast_movement_title = "Fast Movement",
		fast_movement_about = "In here every player who has been flagged for moving too fast is listed. This should help in finding players who are potential modders.",

		illegal_invincibility_title = "Invincibility Detections",
		illegal_invincibility_about = "In here every player who has been flagged for being invincible is listed. This should help in finding players who are potential modders.",

		damage_modifier_title = "Damage Modifiers",
		damage_modifier_about = "In here every player who has been detected to have a changed damage modifier is listed. This should help in finding players who are potential modders.",

		unknown_resources_title = "Unknown Resources",
		unknown_resources_about = "In here all players who have been detected to have unknown resources are listed. This should help in finding players who are potential modders.",

		damage_modifier_name = "Player Name",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		no_entries = "No entries"
	},

	panic = {
		press_panic_button = "You have 5 seconds to press your panic button (X).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "officer",
		label_paramedic = "paramedic"
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

	pawn_shops = {
		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		no_items_to_sell = "You have no ${itemLabel} to sell.",
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
		card_message = "drew a card and got ${cardLabel}",
		citizen_card_message = "showed a citizen card (${characterId})",
		badge_message = "showed a badge (${characterId})",
		license_message = "showed a license (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		hearts_1 = "ace of hearts",
		hearts_2 = "two of hearts",
		hearts_3 = "three of hearts",
		hearts_4 = "four of hearts",
		hearts_5 = "five of hearts",
		hearts_6 = "six of hearts",
		hearts_7 = "seven of hearts",
		hearts_8 = "eight of hearts",
		hearts_9 = "nine of hearts",
		hearts_10 = "ten of hearts",
		hearts_11 = "jack of hearts",
		hearts_12 = "queen of hearts",
		hearts_13 = "king of hearts",
		diamonds_1 = "ace of diamonds",
		diamonds_2 = "two of diamonds",
		diamonds_3 = "three of diamonds",
		diamonds_4 = "four of diamonds",
		diamonds_5 = "five of diamonds",
		diamonds_6 = "six of diamonds",
		diamonds_7 = "seven of diamonds",
		diamonds_8 = "eight of diamonds",
		diamonds_9 = "nine of diamonds",
		diamonds_10 = "ten of diamonds",
		diamonds_11 = "jack of diamonds",
		diamonds_12 = "queen of diamonds",
		diamonds_13 = "king of diamonds",
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
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages will no longer show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines!"
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects.",
		illegal_ped_weapon_object = "Attempting to add a ped weapon object not in the weapon list."
	},

	ped_task = {
		network_id_invalid = "Invalid network id.",
		ped_not_found = "Ped with network id `${networkId}` not found.",
		tracked_ped = "Tracked Ped",
		tracked_ped_is = "Ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Successfully spawned ped.",
		ped_failed_spawn = "Failed to spawn ped.",
		invalid_weapon = "Invalid weapon.",
		ped_remove_success = "Successfully removed spawned peds.",
		ped_failed_remove = "Failed to remove spawned peds.",
		ped_task_success = "Successfully assigned '${task}' task to spawned peds.",
		ped_failed_task = "Failed to assign '${task}' task to spawned peds.",
		invalid_target = "Invalid target server ID.",
		missing_task = "Missing task parameter.",
		invalid_task = "Invalid ped task '${task}'.",
		target_required = "This ped task requires a valid target.",
		ped_emote_success = "Successfully made spawned peds play '${emote}' emote.",
		ped_failed_emote = "Failed to make spawned peds play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "Available ped tasks: ${list}.",

		spawn_ped_missing_perms = "Attempted to spawn a ped without proper permissions.",
		remove_peds_missing_perms = "Attempted to remove spawned peds without proper permissions.",
		ped_assign_task_missing_perms = "Attempted to assign a task to spawned peds without proper permissions."
	},

	ped_steal = {
		ped_steal_reset = "Player ped has been reset.",
		ped_steal_success = "Successfully stole ped skin.",
		ped_steal_failed = "Failed to steal ped skin.",
		ped_not_found = "Player ped not found.",
		invalid_server_id = "Invalid server id."
	},

	ped_takeover = {
		failed_reset = "Failed to switch back to original ped.",
		failed_reset_not_exist = "Your original ped doesn't exist or is not near you.",
		failed_takeover = "Failed to takeover ped.",
		invalid_network_id = "Invalid network id."
	},

	peds = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} robbed a ped and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Using Pepper Spray."
	},

	phone_numbers = {
		no_phone_number_set = "No phone number was set.",
		invalid_format = "The set phone number was of invalid format.",
		invalid_length = "The set phone number was of invalid length.",
		invalid_characters = "The set phone number contained invalid characters.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The phone number `${phoneNumber}` is taken.",
		database_error = "A back-end database error occurred.",
		no_packages = "You do not have any packages for this.",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		phone_number_is_available = "The phone number `${phoneNumber}` is available.",
		phone_number_is_not_available = "The phone number `${phoneNumber}` is not available."
	},

	pictures = {
		selfie_description = "Picture of ${firstName} ${lastName}."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}.",
		set_player_scale_to_for = "Set the player scale to `${scale}` for ${consoleName}",
		reset_player_scale = "Reset the player scale.",
		set_player_scale_to = "Set the player scale to `${scale}`.",
		set_player_scale_no_permission = "The player did not have the required permission to set a player's scale.",
		player_is_already_set_to_scale = "${consoleName} is already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You are already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "You are not scaled."
	},

	players = {
		player_left = "Player Left [${serverId}]"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Hunt"
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
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You can not be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You can not be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop.",
		prop_no_interior = "You can only place this prop outside.",

		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop with id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 100).",
		wipe_successful = "Successfully wiped props.",
		wipe_props_missing_permissions = "Player attempted to wipe props but they didn't have the required permissions to do so.",

		placing_prop = "Placing Prop",
		pickup_prop = "Picking Up Prop",
		setting_up_tire_wall = "Setting Up Tire Wall",
		destroying_tire_wall = "Destroying Tire Wall"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "La radio è stata spenta.",
		radio_removed = "Hai perso la radio.",
		no_radio = "Non hai una radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio mentre sei ammanettato.",
		unable_to_use_radio_while_down = "Non puoi usare la radio mentre sei giù.",
		frequency_set_to = "La frequenza è stata impostata su ${frequency}.",
		frequency_already_set_to = "La frequenza è già impostata su ${frequency}.",
		radio_volume_same = "Il volume radio è già impostato su `${radioVolume}`.",
		radio_volume_reset = "Il volume radio è stato ora ripristinato.",
		radio_volume_set = "Il volume radio è stato ora impostato `${radioVolume}`.",
		radio_volume_current = "Il tuo attuale volume radio è impostato su `${radioVolume}`.",
		radio_volume_current_default = "Il tuo attuale volume radio è predefinito.",
		radio_sound_effects_same = "Il volume degli effetti sonori radio è già impostato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori radio è stato ora ripristinato.",
		radio_sound_effects_set = "Il volume degli effetti sonori radio è ora impostato `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume degli effetti sonori radio è attualmente impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume degli effetti sonori radio è attualmente predefinito.",

		radio_debug_failed = "Impossibile attivare il debug radiofonico.",
		radio_debug_off = "Disbug radiofonico con successo.",
		radio_debug_on = "Disbug radio attivo con successo.",

		radio_debug_no_permissions = "Ha tentato di attivare il debug radio senza autorizzazione."
	},

	riot_mode = {
		riot_mode_enabled = "Modalità antisommossa abilitata correttamente.",
		riot_mode_disabled = "Modalità antisommossa disabilitata correttamente.I PED già aggressivi continueranno a combattere fino a quando non saranno morti.",
		riot_mode_failed = "Impossibile attivare la modalità Riot.",
		riot_mode_missing_perms = "Ha tentato di attivare la modalità antisommossa senza l'autorizzazione adeguata.",

		riot_mode_enabled_help = "La modalità antisommossa è stata abilitata.",
		riot_mode_disabled_help = "La modalità antisommossa è stata disabilitata.",

		add_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore all'elenco antisommossa senza l'autorizzazione adeguata.",
		remove_riot_player_no_permissions = "Ha tentato di aggiungere un giocatore all'elenco antisommossa senza l'autorizzazione corretta.",

		player_already_in_riot_list = "${consoleName} è già nella lista dei rivolte.",
		player_not_in_riot_list = "${consoleName} non è nell'elenco antisommossa.",
		added_riot_player = "Aggiunto ${consoleName} alla lista delle rivolte.",
		failed_to_add_riot_player = "Impossibile aggiungere ${consoleName} alla lista delle rivolte.",
		removed_riot_player = "Rimossa ${consoleName} Dall'elenco delle rivolte.",
		failed_to_remove_riot_player = "Impossibile rimuovere ${consoleName} Dall'elenco delle rivolte"
	},

	safes = {
		how_to_use = "Use your \"A\" and \"D\" keys to rotate the safe until you find the correct combination. Start by pressing \"D\".",
		lock_open = "Unlocked",
		lock_closed = "Locked"
	},

	screenshots = {
		screenshot_created = "Uno screenshot è stato creato con successo.",
		screenshot_failed = "Impossibile ottenere uno screenshot dall'utente dato.",
		screencapture_created = "Uno screencapture è stato creato con successo.",
		screencapture_failed = "Impossibile ottenere uno screenCapture dall'utente dato.",
		user_not_found_with_server_id = "Impossibile trovare un utente con l'ID server indicato.",
		invalid_lifespan_parameter = "Il parametro della durata della vita non è valido.",
		invalid_server_id_parameter = "Il parametro ID server non è valido.",
		invalid_duration_parameter = "Il parametro di durata non è valido.",
		invalid_fps_parameter = "Il parametro FPS non è valido.",
		missing_server_id_parameter = "Manca il parametro ID server.",

		screenshot_error_black_screen = "Impossibile leggere la schermata client.",
		screenshot_error_client_false = "Impossibile creare screenshot",
		screenshot_error_user_developer = "L'utente è uno sviluppatore.",
		screenshot_error_no_token = "Non è riuscito a ottenere il token OPFW."
	},

	scuba = {
		sunken_ship = "Nave affondata",
		gather_item = "Raccogli l'oggetto (${distance}m)",

		collected_junk = "Spazzatura raccolta.",
		collected_item = "Raccolta ${itemLabel}.",
		collected_broken_item = "Raccolto rotto ${itemLabel}.",

		collected_scuba_item_logs_title = "Articolo di scuba raccolto",
		collected_scuba_item_logs_details = "${consoleName} raccolto un articolo subacqueo e ricevuto `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipaggiamento del serbatoio subacqueo",
		equipping_scuba_mask = "Equipaggiare la maschera subacquea"
	},

	security_cameras = {
		illegal_security_camera = "Tentando di manomettere le telecamere di sicurezza illegali.",
		saved_security_cameras_to_file = "Salvato `${amount}` telecamere di sicurezza in un file sul server.",
		no_nearby_security_cameras = "Non ci sono telecamere di sicurezza nelle vicinanze da salvare.",
		no_city_ping = "Impossibile eseguire il ping delle telecamere della città.",
		offline = "Offline",
		camera_list = "Camera List",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store",
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
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Attualmente non stai utilizzando un veicolo.",
		not_a_self_driving_vehicle = "Il veicolo che stai operando non supporta il pilota automatico.",
		no_waypoint_set = "Si prega di impostare un waypoint per contrassegnare la tua destinazione.",
		invalid_waypoint_set = "Il waypoint che hai impostato non può essere guidato automaticamente.",
		self_driving_engaged = "L'autopilota è stato coinvolto. Premi ~INPUT_SPRINT~ e ~INPUT_DUCK~ Per controllare la velocità di crociera.",
		self_driving_disengaged = "L'autopilota è stato disimpegnato.",
		destination_too_close = "La destinazione marcata è troppo vicina.",
		self_driving_could_not_be_engaged = "Il pilota automatico non poteva essere fidanzato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per equipaggiare lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nel tuo inventario."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Il giocatore ha tentato di creare un'onda d'urto ma non avevano le autorizzazioni richieste.",
		shockwave_success = "Creato con successo Shockwave.",
		shockwave_failed = "Non è riuscito a creare shockwave."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Attiva alterni attraverso gli obiettivi(${modelId})",
		increase_speed = "Aumentare la velocità (${speedLevel})",
		decrease_speed = "Diminuire la velocità (${speedLevel})",
		increase_rotation = "Aumentare la rotazione (${rotationLevel})",
		decrease_rotation = "Diminuire la rotazione (${rotationLevel})",
		clear_bullet_impacts = "clearBulletImpacts",
		illegal_shooting_spot_value = "Tentare di passare valori non validi per i punti di sparatorie.",
		illegal_shooting_spot_id = "Tentativo di passare i valori per un punto di sparatorie che non esiste.",
		not_enough_cash = "Non hai abbastanza contanti."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Premi ~INPUT_CONTEXT~ per raccogliere shrooms.",
		picking_up_shrooms = "Raccogliendo shrooms.",
		press_to_sell_shrooms = "Premi ~INPUT_CONTEXT~ per vendere shrooms.",
		local_not_interested = "Il locale non sembra essere interessato in questo momento.",
		not_interested = "Questo locale non sembra essere interessato ai tuoi shrooms.",
		selling_shrooms = "Vendere shrooms.",
		shrooms_not_ripe = "Questi shroom non sembrano ancora maturi, forse lascianoli un po 'più a lungo.",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ Per attivare il magnete.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet spento",
		skylift_magnet_turned_off_logs_details = "${consoleName} Spegni il magnete del skylift.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet acceso",
		skylift_magnet_turned_on_logs_details = "${consoleName} Accendere il magnete del skylift.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Veicolo",
		skylift_attached_vehicle_logs_details = "${consoleName} attaccato un veicolo al loro skylift."
	},

	snow = {
		hold_to_pick_up_snowballs = "Tieni premuto ~INPUT_CONTEXT~ per raccogliere palle di neve."
	},

	sound_effects = {
		illegal_sound_effect = "Ha tentato di dire ad altri clienti di riprodurre un effetto sonoro esterno.",
		played_sound_effect_for_everyone_title = "Ha suonato l'effetto sonoro per tutti",
		played_sound_effect_for_everyone_details = "${consoleName} ha giocato un effetto sonoro per tutti. L'effetto sonoro aveva URL `${url}` ed era pronto a giocare a livello di volume `${volume}`.",
		played_sound_effect_for_player_title = "Played Sound Effect For Player",
		played_sound_effect_for_player_details = "${consoleName} ha giocato un effetto sonoro per${targetConsoleName}. L'effetto sonoro aveva URL `${url}` ed era pronto a giocare a livello di volume `${volume}`.",
		played_sound_effect_at_player_title = "Ha giocato un effetto sonoro nella posizione dei giocatori",
		played_sound_effect_at_player_details = "${consoleName} ha giocato un effetto sonoro a ${targetConsoleName}'s position. L'effetto sonoro aveva URL `${url}` ed era pronto a giocare a livello di volume `${volume}`.",
		url_invalid = "L'URL fornito non è valido.Deve essere caricato su una connessione sicura. (https://)",
		url_missing = "Aggiungi l'URL al suono che stai cercando di suonare.",
		invalid_server_id = "ID server non valido.",
		error_invalid_url = "L'URL fornito non era valido.Deve essere caricato su una connessione sicura. (https://)",
		error_missing_url = "Non c'era URL fornito.",
		error_no_permissions = "Non avevi le autorizzazioni richieste per suonare questo suono.",
		error_user_not_found = "Non siamo riusciti a trovare i dati degli utenti.",
		error_not_found = "Si è verificato un errore sconosciuto.",
		played_sound_effect_at_player = "Ha suonato l'effetto sonoro a ${consoleName}'s position. L'effetto sonoro aveva URL `${url}` ed era pronto a giocare a livello di volume `${volume}`.",
		played_sound_effect_for_player = "Ha suonato l'effetto sonoro per ${consoleName}. L'effetto sonoro aveva URL `${url}`ed era pronto a giocare a livello di volume `${volume}`.",
		played_sound_effect_for_everyone = "Ha suonato l'effetto sonoro per everyone. L'effetto sonoro aveva URL `${url}` ed era pronto a giocare a livello di volume `${volume}`."
	},

	spawn = {
		spawn_now = "Spawn Now",
		last_position = "Last Position"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Acquistato con successo ${label} per $${price}. Il veicolo è stato aggiunto al tuo garage.",

		something_went_wrong = "Qualcosa è andato storto.",
		not_enough_money = "Non hai abbastanza soldi.",
		invalid_package = "Livello del pacchetto non valido.(Hai bisogno del livello divino)",

		dealership_closed = "La concessionaria è attualmente chiusa.",

		purchased_vehicle_logs_title = "Importazioni speciali",
		purchased_vehicle_logs_details = "${consoleName} acquistato a `${modelName}` Veicolo di importazioni speciali per ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $${price}",

		vehicle_sold_out = "${label} | No Stock left"
	},

	spectating = {
		cannot_spectate_self = "Non puoi intrappolare te stesso.",
		failed_spectate = "Impossibile fare il giocatore.",
		player_not_exist = "Il giocatore è offline.",
		no_character_loaded = "Il giocatore non ha un personaggio caricato.",

		invincibility_active = "Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Inactive~w~ (dead)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to exit spectator mode",

		spectate_logs_title = "Spectated Player",
		spectate_logs_details = "${consoleName} spectated ${targetUser}."
	},

	spying = {
		microphone_bug_not_activated = "Questo bug non è stato attivato.",
		vehicle_tracker_not_activated = "Questo tracker non è stato attivato.",
		microphone_bug_active_with_battery = "Questo bug microfono è attualmente attivo.La sua batteria è a ${batteryPercentage}%. Puoi \"Use\" per ascoltare qualsiasi conversazione potrebbe raccogliere.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Questo bug del microfono ha esaurito la batteria.Il bug del microfono fisico decaderà dopo una settimana.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Questo tracker del veicolo è attualmente attivo.La sua batteria è a ${batteryPercentage}%. Finché è disponibile il veicolo questo tracker, verrà visualizzato sulla mappa.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Questo tracker del veicolo ha esaurito la batteria.Il tracker del veicolo fisico decaderà dopo una settimana.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scansione per dispositivi",
		searching_for_devices = "Alla ricerca di dispositivi",
		no_nearby_vehicle = "Nessun veicolo vicino.",
		placing_vehicle_tracker = "Posizionamento del tracker del veicolo",
		error_using_vehicle_tracker = "C'è stato un errore mentre cercava di posizionare il tracker del veicolo.",
		vehicle_tracker_placed = "Il tracker del veicolo è stato posizionato con successo.",
		error_using_microphone_bug = "C'è stato un errore mentre cercava di posizionare il bug del microfono.",
		microphone_bug_placed = "Il bug del microfono è stato posizionato con successo.",
		placing_microphone_bug_on_vehicle = "Posizionare un bug sul veicolo",
		placing_microphone_bug_on_player = "Posizionare un bug sul giocatore",
		placing_microphone_bug_on_ground = "Posizionare un bug a terra",
		error_using_device_scanner = "Si è verificato un errore durante il tentativo di utilizzare lo scanner del dispositivo.",
		error_searching_for_devices = "C'è stato un errore mentre cercava di cercare dispositivi.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "Nessun dispositivo vicino trovato.",
		microphone_bug = "Bug microfono",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Tracker del veicolo",
		vehicle_tracker_destroy = "Tracker del veicolo\n[${InteractionKey}] Destroy",
		destroying_device = "Distruggendo il dispositivo",
		tracker_will_appear_on_map = "Questo tracker è già stato attivato.Apparirà sulla tua mappa per tutto il tempo che il veicolo è disponibile e il tracker ha una batteria.",
		spy_ui_info = "Ascoltare il bug del microfono (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Premi ESC Per uscire dal bug del microfono",
		spy_ui_connecting = "Collegamento al bug del microfono (#${deviceId})",
		spy_ui_connection_failed = "Impossibile connettersi al bug del microfono (#${deviceId})",
		spy_ui_awaiting_data = "In attesa di dati...",
		spy_ui_data_failed = "Dati non riusciti"
	},

	starter_car = {
		your_vehicle_is_nearby = "Il tuo veicolo personale è parcheggiato nelle vicinanze.",
		would_you_like_directions = "Vorresti indicazioni per raggiungerlo?",
		press_to_respond = "Premi ~INPUT_FRONTEND_ACCEPT~ accettare o ~INPUT_FRONTEND_CANCEL~ rifiutare.",
		follow_the_checkpoints = "Segui i punti di controllo.",

		received_logs_title = "Auto avviata ricevuta",
		received_logs_details = "${consoleName} ha ricevuto un'auto avviata (Model: ${modelName})."
	},

	status = {
		status_reset = "Ripristina correttamente lo stato per ${consoleName}.",
		status_reset_failed = "Nessun utente con ID server `${serverId}` è stato trovato.",
		reset_status_not_staff = "Ha tentato di ripristinare lo stato di un giocatore senza autorizzazioni richieste.",
		status_reset_for_all = "Ripristina correttamente lo stato per tutti.",
		status_disabled = "Stato disabili (stress, hunger and thirst).",
		status_enabled = "Stato abilitati (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Impossibile eseguire il file `/set_body_armor` comando correttamente.",
		set_body_armor_level_player = "Imposta correttamente il livello di armatura per il corpo per ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Impostare con successo il livello di armatura di tutti `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Imposta il livello di armatura per sé",
		set_body_armor_level_self_details = "${consoleName} impostare il proprio livello di armatura `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Imposta il livello di armatura per tutti per tutti",
		set_body_armor_level_everyone_details = "${consoleName} impostare il livello di armatura di tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Imposta il livello di armatura per il giocatore",
		set_body_armor_level_player_details = "${consoleName} aggiornata ${targetConsoleName} e impostare il livello della loro armatura `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Il giocatore ha tentato di impostare il livello di armatura per un altro giocatore, ma non avevano le autorizzazioni richieste per farlo.",
		set_body_armor_level_self_not_staff = "Il giocatore ha tentato di impostare il proprio livello di armatura per il corpo, ma non avevano le autorizzazioni richieste per farlo.",
		stress_level_warning = "Sei stressato!Abbassati lo stress fumando sigarette, articolazioni o attività come lo yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modalità streamer abilitata.",
		disabled_streamer_mode = "Modalità Streamer disabilitato."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Hour `${hour}`is invalid. The value should be between 0 and 23.",
		hour_changed = "The hour has now been set to `${hour}`.",
		set_hour_not_staff = "Attempted to set the hour without required permissions.",

		local_override_enabled = "Enabled local time override (Hour: ${hour}).",
		local_override_disabled = "Disabled local time override.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",
		set_minute_not_staff = "Attempted to set the minute without required permissions.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "The weather has now been set to `${weatherName}`.",
		weather_advanced = "The weather has been advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally.",
		set_weather_not_staff = "Attempted to set the weather without required permissions.",
		advance_weather_not_staff = "Attempted to advance the weather without required permissions.",

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
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`.",

		weather_changed_success = "Successfully changed weather to `${weatherName}`.",
		weather_change_failed = "Failed to change weather.",
		weather_parameter_invalid = "Invalid weatherName parameter.",
		weather_parameter_missing = "Missing weatherName parameter.",

		time_parameters_invalid = "Invalid hour or minute parameter.",
		time_currently_transitioning = "The time is currently transitioning, please wait.",
		time_successfully_transitioned = "Successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "Successfully set the time to `${hour}:${minute}`."
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
		minesweeper_win = "You won",
		minesweeper_loose = "You lost",
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
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_steam_identifier = "Invalid steam identifier parameter sent."
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
		exit_penthouse_interact = "[${InteractionKey}] Exit Penthouse",

		enter_parking_garage = "Enter Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Parking Garage",

		exit_parking_garage = "Exit Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Exit Parking Garage",

		enter_surgery = "Enter Surgery",
		enter_surgery_interact = "[${InteractionKey}] Enter Surgery",

		exit_surgery = "Exit Surgery",
		exit_surgery_interact = "[${InteractionKey}] Exit Surgery",

		enter_icu = "Enter ICU",
		enter_icu_interact = "[${InteractionKey}] Enter ICU",

		exit_icu = "Exit ICU",
		exit_icu_interact = "[${InteractionKey}] Exit ICU",

		enter_second_floor = "Enter Second Floor",
		enter_second_floor = "[${InteractionKey}] Enter Second Floor",

		exit_second_floor = "Exit Second Floor",
		exit_second_floor_interact = "[${InteractionKey}] Exit Second Floor",

		enter_underground_tunnel = "Enter Underground Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Underground Tunnel",

		exit_underground_tunnel = "Exit Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit Underground Tunnel"
	},

	test_server = {
		fully_upgraded = "Successfully upgraded vehicle."
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
		error_finding_tracker = "An error occurred while finding your tracker.",
		tracker_visible = "Your tracker is now visible.",
		tracker_hidden = "Your tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_police_training = "PD Training",
		department_ems_training = "EMS Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Access Store",

		buy_pack = "Buy ${packName}",
		store_title = "Card Store",

		successfully_bought_pack = "Successfully bought trading card pack",
		failed_buy_pack = "Failed to buy pack. Do you have enough money?",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a bit.",

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
		waiting_for_training_area_data = "Waiting for training area data.",
		match_starting_in = "The match will be starting in ${seconds} seconds.",
		loading_match = "Waiting for players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Kill all the defenders before the cooldown is over to win!",
		defenders_help_text = "Kill all the attackers or wait until the cooldown is over to win!",
		attacker = "ATTACKER",
		defender = "DEFENDER",
		attackers_won = "The attackers won!",
		defenders_won = "The defenders won!"
	},

	trains = {
		spawn_train_missing_permissions = "Il giocatore ha tentato di generare un treno ma non avevano le autorizzazioni richieste per farlo.",

		invalid_track_id = "ID traccia non valido fornito.",
		spawned_train_on_track = "Ha generato un treno in pista ${trackId}.",
		failed_to_spawn_train = "Non è riuscito a generare un treno."
	},

	traps = {
		rearming = "Rearming",
		press_to_rearm = "[${InteractionKey}] Rearm",
		rearm = "Rearm",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Non esiste una mappa del tesoro con il livello ${mapTier}.",
		treasure_map_does_not_have_piece = "Mappa del tesoro con livello ${mapTier} non ha un pezzo ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Il giocatore ha tentato di generare un pezzo di mappa senza autorizzazioni adeguate.",

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "Sembra che ci sia scrivere sotto un brutto pezzo di gomma.",
		map_piece_tier_2_description = "Un frammento piuttosto autentico di una mappa.Anche se l'inchiostro sta correndo un po '.",
		map_piece_tier_3_description = "Questo pezzo di mappa brilla un po 'alla luce del sole.",
		map_piece_tier_4_description = "Questo pezzo di mappa intricato e bello odora di soldi.",

		map_tier_1_description = "Sembra che sia stato disegnato a mano su un tovagliolo.Ignora la curiosa macchia.",
		map_tier_2_description = "Questa mappa è abbastanza usurata ma sembra che potrebbe portare a qualcosa di decente.",
		map_tier_3_description = "Molto bella \"sparkly\" mappa con a \"100% Real\" Sigillare nell'angolo in basso a destra. ",
		map_tier_4_description = "Questa mappa sembra più costosa della maggior parte dei tesori.Andiamo!!!!",

		press_to_combine_pieces = "Premi ~INPUT_CONTEXT~ Per combinare pezzi di mappa ${mapTier}.",

		treasure_map = "Treasure Map (Tier ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensità di scaler oceanica è già impostata su `${intensity}`.",
		no_ocean_scaler_intensity_set = "Non esiste già un set di intensità di scala oceanica.",
		set_ocean_scaler_to = "Imposta l'intensità di scaler dell'oceano `${intensity}`.",
		reset_ocean_scaler = "Ripristina l'intensità della scala dell'oceano.",
		set_ocean_scaler_no_permission = "Il giocatore non aveva l'autorizzazione richiesta per impostare lo scaler dell'oceano."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Non è riuscito a generare il veicolo.",
		not_enough_funds = "Non abbastanza fondi per completare l'acquisto.",
		area_not_clear = "L'area di spawn non è chiara.",
		something_went_wrong = "Qualcosa è andato storto nel tentativo di acquistare il veicolo.",

		purchased_vehicle = "Purchased ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Acquistato il `${label}` for $${price}.",
		log_description_discount = "Purchased the `${label}` for $${price} with a ${discount}% discount."
	},

	vape = {
		press_to_use = "Premi ~INPUT_CONTEXT~ Per fare un tiro. Premi ~INPUT_FRONTEND_CANCEL~ Per mettere via lo svapo."
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per acquistare un caffè.Il costo è $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza contanti per acquistare un caffè.Il costo è $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per acquistare uno spuntino.Il costo è $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza contanti per acquistare uno spuntino.Il costo è $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per acquistare una soda.Il costo è $${cost}.",
		vending_soda_not_enough_cash = "Non hai abbastanza contanti per acquistare una soda.Il costo è $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per acquistare una bottiglia d'acqua.Il costo è $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza contanti per acquistare una bottiglia d'acqua.Il costo è $${cost}.",
		vending_machine_damaged = "Questo distributore automatico è danneggiato.Si prega di ricontrollare più tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ Per ottenere una tazza d'acqua.",

		refill_bottle = "Premi ~INPUT_CONTEXT~ per riempire la bottiglia.",
		refilling_bottle = "Bottiglia di riempimento"
	},

	voice = {
		illegal_radio_frequency = "Tentare di accedere alle frequenze radio illegali.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connesso al server vocale.Invio di dati vocali ai giocatori pertinenti.",
		voice_server_disconnected = "Disconnesso dal server vocale.In attesa di connessione.",
		voice_muted = "La chat vocale è stata disattivata.",
		voice_unmuted = "La chat vocale non è stata mutata.",
		broadcasting_voice_to_players = "Trasmettere ai giocatori:",
		listening_to_virtual_players = "Ascoltando i giocatori virtuali:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Giocatori silenziosi:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",

		invalid_server_id = "ID server non valido.",
		failed_toggle_listen = "Impossibile alternare lo stato di ascolto.",
		listeners = "Listeners:",
		listening_to = "Ascoltare:",

		failed_toggle_muted = "Impossibile attivare lo stato silenzioso.",
		toggle_muted_on = "${consoleName} ora è disattivato dalla chat vocale.",
		toggle_muted_off = "${consoleName} ora è non merito dalla chat vocale.",

		affected_by_jammer = "La tua radio sembra essere colpita da un jammer o qualche tipo.",

		listening_missing_permissions = "Il giocatore ha tentato di attivare il loro stato di ascolto ma non avevano le autorizzazioni richieste.",
		voice_mute_missing_permissions = "Il giocatore ha tentato di attivare lo status di deboli di un altro giocatori ma non avevano le autorizzazioni richieste."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usa il lavandino",
		using_sink = "Usando il lavandino"
	},

	wizard = {
		action_missing_permissions = "Ha tentato di fare in modo che un giocatore compia un'azione magica senza autorizzazioni adeguate.",
		action_radius_missing_permissions = "Tentato di fare giocatori in un certo raggio fare azioni magne senza autorizzazioni adeguate.",
		run_as_missing_permissions = "Ha tentato di eseguire un comando come un altro giocatore senza autorizzazioni adeguate.",

		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		punch_player = "Force Punch",
		taze_player = "Taze",
		exit_vehicle_player = "Exit Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Set On Fire",
		explode_player = "Explode",
		quietly_revive_player = "Quiet Revive",
		steal_player_identity = "Steal Identity",
		steal_player_ped = "Steal Ped",

		invalid_radius = "Invalid radius",
		invalid_server_id = "ID server non valido.",

		ragdoll_failed = "Non è riuscito a fare il giocatore ragdoll.",
		ragdoll_success = "Fatto con successo ${consoleName} ragdoll.",

		punch_success = "Fatto con successo ${consoleName} punch.",
		punch_failed = "Non è riuscito a fare un pugno del giocatore.",

		explode_success = "Fatto con successo ${consoleName} esplodere.",
		explode_failed = "Non è riuscito a fare il giocatore explode.",

		ignite_success = "Illuminato con successo ${consoleName} a fuoco.",
		ignite_failed = "Non è riuscito a accendere il giocatore in fiamme.",

		punch_radius_failed = "Non sono riusciti a fare giocatori nel pugno del raggio.",
		punch_radius_success = "Realizzato con successo giocatori in un ${radius} Punch raggio.",

		ragdoll_radius_success = "Realizzato con successo giocatori in un ${radius} raggio ragdoll.",
		ragdoll_radius_failed = "Non sono riusciti a realizzare giocatori nel raggio ragdoll.",

		flashbang_success = "Flashbango con successo ${consoleName}.",
		flashbang_failed = "Impossibile a Flashbang Player.",

		flashbang_radius_success = "Giocatori con successo in flash in un ${radius} raggio.",
		flashbang_radius_failed = "Non è riuscito a flashbang i giocatori in raggio.",

		missing_command = "Missing command.",
		run_as_success = "Comando correttamente eseguito come ${consoleName}.",
		run_as_failed = "Impossibile eseguire il comando come ${consoleName}.",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		reversing_failed = "Impossibile rendere PED REVERSE.",
		driving_forwards_failed = "Impossibile fare in avanti Ped Drive.",
		reversing_success = "PED inverso fatto con successo.",
		driving_forwards_success = "Ped Drive con successo in avanti.",

		vehicle_temp_action_missing_permissions = "Il giocatore ha tentato di eseguire un'azione di temperatura del veicolo senza autorizzazioni adeguate."
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
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Explosion type `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`.",
		create_explosion_not_developer = "Player attempted to create an explosion but they were not a developer."
	},

	functions = {
		day = "day",
		days = "days",
		hour = "hour",
		hours = "hours",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road."
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entities states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Player attempted to get a specific entities states without proper permissions."
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
		status_1a = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName}.",
		status_2b = "10-78, An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Grabbing Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "You grabbed a diamond.",
		reward_gold_bar = "You grabbed a gold bar.",
		reward_cash = "You grabbed some cash.",

		stockade_logs_title = "Stockade Activated",
		stockade_logs_details = "${consoleName} activated a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nessuna interfaccia è impostata come focalizzata.",
		interfaces_focused = "Interfacce mirate:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~Per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_bean_machine_employee = "Devi essere un dipendente di Bean Machine per iniziare una consegna.",
		finish_delivery = "Finire la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~Per finire la consegna.",
		started_delivery = "Ha iniziato una consegna a ${deliveryName}. La posizione è stata contrassegnata sulla tua mappa.",
		finished_delivery = "La consegna to ${deliveryName} è stato completato. Hai ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore nel tentativo di finire la consegna.",
		finished_delivery_title = "Consegna di macchina per fagioli finiti",
		finished_delivery_details = "${consoleName} Finito una consegna di Bean Machine e ricevuta $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~Per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_burger_shot_employee = "Devi essere un dipendente di Burger Shot per iniziare una consegna.",
		finish_delivery = "Finire la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~Per finire la consegna.",
		started_delivery = "Ha iniziato una consegna a ${deliveryName}. La posizione è stata contrassegnata sulla tua mappa.",
		finished_delivery = "La consegna a ${deliveryName} è stato completato.Hai ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		error_finishing_delivery = "Si è verificato un errore nel tentativo di finire la consegna.",
		finished_delivery_title = "Consegna di Shot Shot finita",
		finished_delivery_details = "${consoleName} Finito una consegna di hamburger e ricevuto $${deliveryPrice} e $${distanceBonus} in punta, totale $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	duty = {
		toggle_duty_status_no_permissions = "Il giocatore ha tentato di attivare lo stato di turno tramite comando senza autorizzazioni adeguate.",

		duty_status_on = "È andato in servizio con successo.",
		duty_status_off = "È andato fuori servizio.",
		duty_status_failed = "Impossibile alternare lo stato di turno.",

		training_status_on = "Modalità di allenamento a disattivazione corretta.",
		training_status_off = "Modalità di allenamento a disattivazione corretta.",
		training_status_failed = "Impossibile alternare la modalità di allenamento.",

		emergency_call = "C'è una chiamata di emergenza. Premi ENTER per riceverlo.",

		toggled_operator_status_on = "Stato dell'operatore a disattivazione.",
		toggled_operator_status_off = "Stato dell'operatore attivato OFF."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Richiedere un lavoro",
		ui_close_menu = "Chiudi menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per sfogliare i lavori.",
		change_job = "Change Job: ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Camionista",
		job_taxi = "Taxi Driver",
		job_journalist = "Giornalista",
		job_government = "Netturbino",
		job_mechanic = "Tow Driver",
		job_delivery = "Delivery Job",
		changed_job_already_set_to_job = "Il tuo lavoro è già impostato su ${jobName}.",
		changed_job_success = "Impostato con successo il tuo lavoro su ${jobName}.",
		changed_job_success_go_to_coords = "Impostato con successo il tuo lavoro su ${jobName}. Segui il waypoint sulla tua mappa per iniziare.",
		changed_job_failure = "Si è verificato un errore nel tentativo di impostare il lavoro su ${jobName}.",
		changed_job_title = "Lavoro cambiato",
		changed_job_details = "${consoleName} ha cambiato il loro lavoro in `${jobName}`."
	},

	jobs = {
		job_refreshed = "Lavoro aggiornato.",
		something_went_wrong = "Qualcosa è andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha il carattere inviato caricato.",
		user_has_no_character_loaded = "L'utente non ha alcun carattere caricato.",
		user_not_found = "L'utente inviato non è stato trovato sul server.",
		invalid_character_id = "Parametro ID carattere non valido inviato.",
		invalid_steam_identifier = "Parametro dell'identificatore del vapore non valido inviato."
	},

	police = {
		aim_assist_enabled = "Il tuo obiettivo sarà ora conferito a grandi capacità.",
		aim_assist_disabled = "Ora mirerai a peggio dei criminali/scompanti ancora una volta. Si consiglia di riaccendere immediatamente l'obiettivo.",
		you_are_not_police = "Questa funzione è riservata alla polizia, non ai criminali/scumbag.",

		undercover_enabled = "Ora sei sotto copertura.",
		undercover_disabled = "Non sei più sotto copertura.",

		cad_title = "[CAD]",

		checking_vin = "Controllo VIN",
		not_driver = "Attualmente non stai guidando un veicolo.",
		failed_vin_get = "Non è riuscito a ottenere il VIN.",
		vin_checked = "il VIN Il numero di questo veicolo è ${vin}.",

		looking_up_vin = "Cercando VIN",
		invalid_vin = "Numero VIN non valido o mancante.",
		failed_vin_lookup = "Non è riuscito a cercare il numero VIN.",
		vin_lookup_details = "VIN ${vin} è tornato sul veicolo con la piastra `${plate}` posseduto da `${fullName}`.",

		npc_vehicle = "Questo veicolo non è un veicolo di proprietà del giocatore.",
		not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		invalid_minutes = "Tempo non valido (tra 1 minuto e 12 ore).",

		not_on_duty = "Non sei in servizio.",
		failed_impound = "Non ha sequestrato veicolo.",
		not_near_impound = "Non sei vicino al pd sequestro.",
		impound_success = "Veicolo sequestrato con successo con la piastra `${plate}` per ${minutes} minuti.",

		access_impound = "[${InteractionKey}] Accesso sequestro",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "Non ci sono veicoli attualmente in attesa.",
		failed_impound_list = "Impossibile ottenere veicoli sequestrati.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Ha ritirato con successo il veicolo.",
		failed_withdraw = "Impossibile ritirare il veicolo.",
		vehicle_not_impounded = "ID veicolo non attualmente in attesa.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid dispatch message (Maximum 255 characters).",
		in_training = "You are currently in training mode.",
		cannot_use_dispatch = "You cannot use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`."
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
		license_hunting = "Hunting License",
		license_fishing = "Fishing License",
		gave_character_license = "Gave ${characterName} license `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has license `${licenseLabel}`",
		removed_character_license = "Removed license `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} does not have license `${licenseLabel}`",
		license_not_found = "License `${licenseName}` was not found.",
		user_not_found_with_character_id = "User not found with character id `${characterId}`.",
		no_license_added = "No license added.",
		invalid_character_id = "The character ID that was added is invalid.",
		no_character_id_added = "No character ID added.",
		your_licenses_are = "Your licenses are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following licenses: ${licenses}",
		you_have_no_licenses = "You have no licenses.",
		player_has_no_licenses = "${characterName} has no licenses.",
		failed_to_get_licenses = "Failed to get licenses."
	},

	tow = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere al veicolo spawner.",
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
		return_button = "Return"
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ Per accedere al veicolo spawner.",
		weazel_news = "Weazel News",
		vehicle_list = "Vehicle List",
		close_menu = "Close Menu",
		return_button = "Return",
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
		triggered_vehicle_alert = "Alert di veicolo attivato a ${locationLabel} per veicolo con piastra `${plateText}`.",
		vehicle_alert_blip = "Veicolo Alert"
	},

	boats = {
		anchor_disconnected = "Disconnected the anchor successfully.",
		anchored_successfully = "Successfully deployed the anchor.",
		removing_anchor = "Disconnecting Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "There is no boat nearby that you can anchor."
	},

	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash.",
		vehicle_already_clean = "This vehicle is too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "This Air Unit is damaged.",
		air_unit_not_enough_cash = "You do not have enough cash to use the Air Unit.",
		air_unit_exit_vehicle = "Exit the vehicle to use the Air Unit.",
		air_unit_press_to_use = "Premi ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Premi ~g~${InventoryKey} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "You don't have enough money to use the Air Unit.",
		vehicle_not_in_range = "The vehicle moved to far away to be cleaned."
	},

	carrier = {
		use_catapult = "Premi ~INPUT_CONTEXT~ to hook into catapult.",
		use_launch = "Premi ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}",
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
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~to refuel the vehicle.",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Premi ~g~E ~w~to stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		tank_full = "The tank is full.",
		vehicle_busy = "The nearby vehicle is busy.",
		purchase_jerry_can = "Premi ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Gas Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Premi ~g~E ~w~to stop fueling.",
		player_busy = "You are busy with something else.",
		fuel_level_set_to = "The fuel level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You are not in a vehicle.",
		vehicle_engine_on = "The engine is still running.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} km/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} mp/h\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}ft AGL\n${altitudeASL}ft ASL",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "il tuo garage e vuoto!",
		impound_lot = "Impound Lot",
		police_impound = "Police Impound",
		engine = "Motore",
		body = "Body",
		vehicle_in = "Dentro",
		vehicle_out = "Fuori",
		vehicle_at_police_impound = "Your vehicle is currently on police hold.",
		vehicle_at_impound = "Your vehicle is located at the Impound Lot.",
		waypoint_to_impound = "A waypoint to the Impound Lot has been marked on your GPS.",
		unable_to_withdraw = "Unable to withdraw vehicle as it can currently be found at ${location}.",
		waypoint_to_vehicle = "A waypoint to your vehicle has been marked on your GPS.",
		vehicle_currently_at = "Your vehicle can currently be found at ${location}.",
		vehicle_in_garage = "Your vehicle is located in ${garageName}.",
		vehicle_withdrawn = "Your vehicle has been withdrawn.",
		error_withdrawing = "An error occurred while trying to withdraw your vehicle.",
		withdraw_success = "Successfully withdrew your vehicle.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "Your vehicle has been stored.",
		error_storing = "Failed to store the vehicle. Is the vehicle yours?",
		vehicle_not_owned = "You do not own this vehicle!",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You do not have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Premi ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Return",
		ui_vehicle_list = "Vehicle List",
		ui_store_vehicle = "Store Vehicle",
		ui_vehicle_sell = "Sell Vehicles",
		ui_retrieve_vehicle = "Retrieve Vehicle",
		ui_close_menu = "Close Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "None of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "You will have to retrieve this vehicle in order to get access to it.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with plate `${plate}` for ${price}.",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Last - Garage ${letter}",
		last_garage_impound = "Last - Impound Lot",
		no_last_garage_letter = "No Last Garage",

		purchase_vehicle = "Premi ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Vehicle Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you just purchased has been added to your garage.",
		purchase_failed = "Failed to purchase vehicle.",
		already_owned = "You already own this vehicle model.",
		maximum_owned = "You cannot own more than 6 vehicles.",
		not_enough_money = "You don't have enouch money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Vendi Veicolo",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off."
	},

	handlings = {
		set_handling_override_not_super_admin = "The player attempted to set a handling override but they were not a super admin.",
		remove_handling_override_not_super_admin = "The player attempted to remove a handling override but they were not a super admin."
	},

	keys = {
		no_nearby_player = "No nearby player found.",
		no_nearby_vehicle = "No nearby vehicle found.",
		no_keys_for_vehicle = "You do not have the keys to this vehicle.",
		vehicle_locked = "Veicolo Chiuso",
		vehicle_unlocked = "Veicolo Aperto",
		h_to_hotwire = "[H] Scassina",
		received_keys = "Ricevuto chiavi dalla macchina con la targa ${plate}.",
		you_are_not_in_a_vehicle = "Non sei nel veicolo.",
		you_are_in_a_vehicle = "Attualmente sei in un veicolo.",
		hotwired_vehicle_with_plate_number = "Scassinato veicolo con la targa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossibile scassinare il veicolo.",
		picked_up_keys = "Chiavi ritirate per `${plate}`."
	},

	modifications = {
		wheels_reset = "Le ruote sono in fase di ripristino.",
		wheels_already_reset = "Le ruote sono già nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non sei in macchina.",
		invalid_value = "valore non valido."
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is available.",
		plate_number_is_not_available = "Plate number `${plateNumber}` is not available.",
		missing_valid_plate_number = "Missing a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Missing a valid 'vehicle id' parameter.",
		database_error = "A back-end database error occurred.",
		no_custom_plate_package = "You do not have a custom plate package. Check out our webstore for more information!",
		api_error = "Our back-end API returned an error.",
		api_not_available = "Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` does not belong to you.",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "You do not have a character loaded.",
		vehicle_plate_changed = "Changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		fake_plate_active = "Successfully generated a fake plate for your vehicle.",
		fake_plate_inactive = "Reset vehicles plate back to original.",

		fake_plate_missing_permissions = "Player attempted to set a fake plate via command without proper permissions."
	},

	spawner = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Successfully parked vehicle.",

		spawner_burger_shot = "Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bean Machine Delivery Vehicles",
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
		flip_flipping = "Ribaltando veicolo",
		flip_unable = "Non puoi capovolgere un veicolo mentre ci sono persone all'interno.",
		vehicle_busy = "Si prega di attendere, il veicolo è occupato!",
		hold_to_eject = "Tieni premuto per espellere",
		taking_keys = "Prendendo le chiavi",
		belt_on = "Belt On",
		belt_off = "Belt Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This vehicle has ${miles} miles.",
		not_in_driver_seat = "To check the mileage, you must be at the driver seat.",
		vehicle_locked = "The vehicle is locked.",
		manual_gears_enabled = "Manual gearing has now been enabled.",
		manual_gears_disabled = "Manual gearing has now been disabled.",
		manual_gear_set_to = "Gear set to ${gearId}.",
		speed_limiter_set_to_metric = "The speed limiter will now limit the speed at ${speed} km/h.",
		speed_limiter_set_to_imperial = "The speed limiter will now limit the speed at ${speed} mp/h.",
		speed_limiter_reset = "The speed limiter will now limit the speed at the speed the vehicle was at when toggled.",
		speed_limiter_on_metric = "Speed limiter set to ${speed} km/h.",
		speed_limiter_on_imperial = "Speed limiter set to ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Speed limiter set to ${speed} km/h and ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Speed limiter set to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed limiter set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Speed limiter set to ${altitude} ft (hover).",
		you_are_cuffed = "You are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked.",
		belt_is_on = "Your belt is on.",
		vehicle_is_locked = "The vehicle is locked.",

		debug_total_seats = "Nearby Seats: ${count}",

		seat_debug_enabled = "Seat debug enabled.",
		seat_debug_disabled = "Seat debug disabled.",

		modifying_brakes = "Modifying Brakes",
		toggle_brakes_on = "Toggled brakes off.",
		toggle_brakes_off = "Toggles brakes on.",
		failed_modify_brakes = "Failed to modify brakes.",

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
	ammo = {
		unboxing_ammo = "Spacchettando munizioni",
		failed_unbox = "Spacchettamento munizioni fallito.",
		failed_unbox_full = "Non puoi trasportare piu di queste munizioni.",
		unbox_success = "Successfully unboxed ${amount}x ${ammoType}.",

		type_pistol = "pistol ammo",
		type_smg = "sub ammo",
		type_rifle = "rifle ammo",
		type_sniper = "sniper ammo",
		type_shotgun = "12 gauge ammo",
		type_stungun = "taser cartdiges"
	},

	weapons = {
		pick_up_fire_extinguisher = "Tieni premuto ~INPUT_CONTEXT~ per prendere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per buttare l'estintore.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		airsoft_mode_on = "Attivata la modalità softair.",
		airsoft_mode_off = "Disattiva la modalità softair.",
		airsoft_mode_failed = "Impossibile attivare la modalità softair.",

		no_weapon_equipped = "No weapon equipped.",
		no_ammo = "No ammo for this weapon.",
		infinite_ammo = "You have infinite ammo for this weapon.",
		ammo_count = "You have ${clips} full clips (${total} rounds in total).",
		ammo_count_loose = "You have ${clips} full clips and 1 clip with ${loose} rounds (${total} rounds in total)."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "Stai venendo scortato",
		checking_in = "Checking In",
		doctor_notified = "A doctor has been notified, please wait",
		leave_bed = "Premi ~INPUT_CONTEXT~ to leave bed",
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
		bandaging = "Bandaging Wounds",
		wounds_bandaged = "Wounds Bandaged",
		treat_injury = "[E] ${label} Lesione",
		treating_injury = "Treating ${label} Lesione",
		injury = "${label} Lesione",
		cpr_done = "CPR successful",
		cpr_fail = "Unable to locate person",
		went_on_duty = "Went on-duty",
		went_off_duty = "Went off-duty",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Premi ~g~E ~w~to sign ",
		open_vehicle_spawner = "Premi ~g~E ~w~to open the vehicle spawner",
		open_heli_spawner = "Premi ~g~E ~w~to open the helicopter menu",
		open_boat_spawner = "Premi ~g~E ~w~to open the boat menu",
		on = "on",
		off = "off",
		sign_as_doctor = "Premi ~g~E ~w~to sign ${status} as a doctor",
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
		e_to_get_treated = "[E] Get Treated - $2500",
		get_treated = "Get Treated - $2500",
		you_are_being_treated = "You are being treated",
		being_treated = "Being Treated",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Please wait for a paramedic to arrive or wait ${time} to respawn",
		cannot_respawn_currently = "You cannot respawn currently",
		hold_to_respawn = "Hold ~b~ENTER ~w~to respawn or wait for a paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to respawn or wait for a paramedic to arrive",
		light = "Light",
		moderate = "Moderate",
		heavy = "Heavy",
		severe = "Severe",
		arms_injured = "Arms too injured, unable to fire",
		injuryb = "Injury",
		bleeding_multiple_injuries = "bleeding with multiple injuries",
		feels_irritated = "feels irritated",
		feels_painful = "feels painful",
		feels_extremely_painful = "feels extremely painful",
		multiple_injuries = "You have multiple injuries",
		bleeding = "bleeding",
		bleeding_with_injury = "bleeding with ${label} Injury",
		bleeding_reduced = "Bleeding Reduced",
		bleeding_self_stopped = "Bleeding stopped by itself",
		thanks_for_loot = "You were mugged while unconscious. Some items may be missing.",
		e_to_do_yoga = "[E] Do Yoga",
		do_yoga = "Do Yoga",
		stop_doing_yoga = "Premi ~INPUT_CONTEXT~ to stop doing yoga.",
		mat_occupied = "Mat is occupied!",
		yoga = "Yoga",
		clothing = "Clothing",
		clothing_cam_help = "Use A, S and D to move the clothing camera around and W to zoom in.",
		main = "Main",
		empty_slot = "Empty Slot",
		barber = "Barbiere",
		pants = "Pantaloni",
		face = "Faccia",
		skin_color = "Skin Color",
		mask = "Maschera",
		hair = "Capelli",
		arms = "Mani",
		shoes = "Scarpe",
		necklaces_and_ties = "Collane e Sciarpe",
		undershirt = "Maglietta",
		decals = "Decals",
		shirts = "Giacca",
		parachute_and_bag = "Zaini",
		armor = "Giubbotto",
		components = "Components",
		textures = "Textures",
		colour_palette = "Color Palette",
		parent_one = "Mother",
		parent_two = "Father",
		hair = "Capelli",
		hair_color = "Colore Capelli",
		hair_highlight_color = "Highlight Color",
		remove_undershirt = "Rimuovi Maglietta",
		no_idea = "No idea",
		head = "Testa",
		hats_and_helmets = "Cappelo/Caschi",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Left Bracciali",
		right_wrist = "Right Bracciali",
		remove_helmets = "Remove Casco",
		remove_glasses = "Remove Occhiali",
		remove_earrings = "Remove Orecchini",
		remove_left_wrist = "Remove left Bracciali",
		remove_right_wrist = "Remove right Bracciali",
		blemishes = "Macchie",
		facial_hair = "Peli del viso",
		eyebrows = "Sopracciglia",
		ageing = "Vecchiaia",
		makeup = "Makeup",
		blush = "Blush",
		complexion = "Complexion",
		sun_damage = "Danni solari",
		lipstick = "Lipstick",
		moles_and_freckles = "Moles/Freckles",
		chest_hair = "Chest hair",
		body_blemishes = "Body blemishes",
		add_body_blemishes = "Add Body blemishes",
		opacity = "Opacity",
		colours = "Colors",
		press_to_access_clotheshop = "Premi ~INPUT_CONTEXT~ to access the clothing spot.",
		changing_only_clotheshop = "Do /outfit to change your outfit.",
		clothing_store = "Clothing Store",
		finish_creation = "Hold ~g~G ~w~to complete the customization of your character. You can't undo this action.",
		finish_creation_timer = "[${timer}s] Hold ~g~G ~w~to complete the customization of your character. You can't undo this action.",
		press_to_access_barbershop = "Premi ~INPUT_CONTEXT~ to access the barber shop.",
		barbershop = "Barbershop",
		not_a_clothing_spot = "You must be near a clothing spot to use this command!",
		customization = "Customization",
		clothing = "Clothing",
		accessories = "Accessories",
		freemode_models = "Freemode models",
		male_models = "Male models",
		female_models = "Female models",
		ems_models = "EMS Models",
		animal_models = "Animal Models",
		multiplayer_models = "Multiplayer Models",
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
		cigarette_pack = "${cigarettes} cigarettes left.",
		evidence_type = "Evidence Type",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts seems to have been created by ${bulletLabel}.",
		evidence_clothing = "A piece of clothing (${clothingType}).",
		evidence_car_dna = "DNA was picked up from vehicle with plate ${plateNumber} and came back to ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "This evidence bag has not been processed yet.",
		additional_information = "Additional Information:",
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
		head = "Testa",
		neck = "Collo",
		right_arm = "Braccio destro",
		left_arm = "Braccio sinistro",
		chest = "Petto",
		pelvis = "Pelvis",
		right_shoulder = "Right Shoulder",
		left_shoulder = "Left Shoulder",
		tounge = "Tounge",
		upper_lip = "Upper Lip",
		lower_lip = "Lower Lip",
		right_thigh = "Right Thigh",
		left_thigh = "Left Thigh",
		lower_spine = "Lower Spine",
		center_spine = "Center Spine",
		upper_spine = "Upper Spine",
		root_spine = "Root Spine",
		right_clavicle = "Clavicola destra",
		left_clavicle = "Clavicola sinistra",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>.",
		evidence_incomplete = "Questa borsa delle prove è incompleta."
	}
}
