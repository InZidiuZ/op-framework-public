if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["meme-yoda"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System, the force is with us",
		warning = "Careful you must be",
		invalid_input = "Invalid Input, this is",
		missing_input = "Missing Input, you have",
		missing_or_invalid_input = "Input, missing or invalid, is.",
		player_not_found = "With server ID `${serverId}`, player you seek, found not, hmmm",
		something_went_wrong = "Something went wrong, hmmm. Please, try again you must",
		yes = "Yes, hmmm",
		no = "No, hmmm",
		n_a = "N/A, it is.",
		off = "Off",
		invalid_server_id = "Invalid server ID, it is.",
		appreciated_tier = "Tier Appreciated, it is.",
		respected_tier = "Tier Respected, it is.",
		heroic_tier = "Tier Heroic, it is.",
		legendary_tier = "Tier Legendary, it is.",
		god_tier = "Tier God, it is."
	},

	-- animations/*
	chairs = {
		invalid_model = "Model name missing, or invalid it is.",
		no_nearby_chair = "Chair of that model, nearby there is none.",
		chair_offset_copied = "Chair offset, copied it is."
	},

	emotes = {
		get_in_trunk = "Enter trunk, you shall. Press ~INPUT_ENTER~ to do so",
		put_boombox_in_trunk = "Put boombox in trunk, you must. Press ~INPUT_ENTER~ to do so",
		put_bicycle_in_trunk = "Press ~INPUT_ENTER~ to put the bicycle in the trunk, you must.",
		cant_put_bicycle_in_trunk = "In this trunk, the bicycle, you cannot put.",
		put_player_in_trunk = "Put player in trunk, you must. Press ~INPUT_ENTER~ to do so",
		put_player_in_seat = "[${VehicleEnterKey}], Place in seat, you must",
		putting_player_in_seat = "In seat, placing",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Trunk open/close",
		trunk_open_close_display = "[${InteractionKey}] Trunk open/close",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb out, you must",
		boombox_already_in_trunk = "Boombox already in trunk, there is.",
		the_trunk_is_occupied = "Occupied, the trunk is.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carry, you must.",
		carry_disabled_animal = "Animal Peds, cannot carry they can.",
		no_carry_nearby = "Nobody nearby to carry, there is.",
		cant_reach_carry = "Closest person, reach you can't.",

		trunk_hint = "Near it standing, use \"/door\" to open/close the trunk.",

		cancel_piggyback = "Cancel piggyback, press ~INPUT_FRONTEND_RRIGHT~ must.",
		piggyback_hop_on = "[${InteractionKey}] Hop on, you must.",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking, hmm.",

		you_are_not_being_carried = "Currently carried, you are not.",
		successfully_uncarried = "Carry stopped by force, successfully.",
		failed_uncarried = "Failed, carry force stop did not.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName}, ${targetName} forced to stop carrying them.",

		failed_carry_npc = "Failed, NPC carry attempt did not.",
		carry_npc_something_wrong = "Something wrong with the PED, carry attempt encountered.",

		e_to_struggle = "Press E, struggle you must.",
		cant_struggle_dead = "When dead, struggle you cannot.",
		struggle_to_quick = "Exhausted you are, just struggled, wait a bit and try again.",
		struggle_logs_title = "Free of struggle, you are.",
		struggle_logs_details = "${consoleName} struggled free, out of ${targetName} carrying them, they were.",

		ragdolled_player = "${displayName}, ragdoll made."
	},

	ledges = {
		no_ledge = "Near a ledge, you are not.",
		invalid_variation = "Invalid variation (1 - 13).",
		press_x_to_stop = "Press ~INPUT_VEH_DUCK~ to stop sitting, you must."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Feature toggled remotely, it was.",
		feature_toggle_activated_logs_details_state = "Toggled, ${consoleName} has, `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Feature Toggled For All, It Has Been",
		feature_toggle_activated_all_logs_details = "${consoleName} has toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Feature, Toggled It Has Been",
		feature_toggle_activated_self_on_logs_details = "${consoleName} has toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} has toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Toggled, for ${consoleName}, ${featureName} has been.",
		feature_toggle_success_all = "Toggled, for everyone, ${featureName} has been.",
		feature_toggle_failed = "Failed to toggle for server ID ${serverId}, ${featureName} was.",
		feature_toggle_success_on = "Toggled on, for ${consoleName}, ${featureName} has been.",
		feature_toggle_success_off = "Toggled off, for ${consoleName}, ${featureName} has been.",

		noclip_toggle_activated_self_logs_title = "Noclip has been toggled, it has.",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle}), it was.",
		noclip_toggle_activated_self_off_logs_details = "Noclip off, ${consoleName} has toggled. Position, x: ${xCoord}, y: ${yCoord}, z: ${zCoord} it is.",

		can_not_trigger_remotely_without_staff = "To remotely trigger this command, staff, you need to be.",

		model_name_not_provided = "Model name, passed it was not.",
		model_name_invalid = "Invalid, model name it is. ${modelName} it is.",
		model_name_not_a_vehilce = "Model name `${modelName}` is not a vehicle, it is.",
		failed_to_spawn_vehicle = "Vehicle, failed to spawn.",
		spawned_vehicle_for_player = "Successfully spawned, ${modelName} for ${displayName}.",
		spawned_vehicle_for_everyone = "Everyone's vehicle `${modelName}` has been spawned successfully, it is.",
		spawned_vehicle_for_self_title = "Vehicle spawned is, yes",
		spawned_vehicle_for_self_details = "Model name `${modelName}` spawned, ${consoleName} has.",
		spawned_vehicle_for_player_title = "Vehicle spawned for player, hmmm",
		spawned_vehicle_for_player_details = "Model name `${modelName}` spawned for ${targetConsoleName}, ${consoleName} has.",
		spawned_vehicle_for_everyone_title = "Vehicle spawned for all, it is",
		spawned_vehicle_for_everyone_details = "Model name `${modelName}` spawned for everyone, ${consoleName} has.",

		vehicle_created = "Vehicle created, successfully created I have.",
		failed_vehicle_creation = "Failed to create vehicle, we have.",

		invalid_network_id = "Invalid network id.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone, it has.",
		add_vehicle_added_vehicle_for_player = "Added, vehicle with model name ${modelName} #${vehicleId} for ${consoleName}.",
		add_vehicle_added_vehicle = "Added, vehicle with model name ${modelName} #${vehicleId}.",
		add_vehicle_character_not_loaded = "No characters loaded, the target player had.",
		add_vehicle_target_user_not_found = "The target user, found it could not be.",
		add_vehicle_invalid_input = "Invalid input, this is.",
		add_vehicle_no_permissions = "No permissions, you have.",
		add_vehicle_user_not_found = "User, not found, they are.",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`, hmmm.",
		add_vehicle_invalid_model_name = "The model name `${modelName}`, a valid model it is not.",
		add_vehicle_no_model_name = "No model name added, there is.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone, mmhmm",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages, they did.",
		added_vehicle_for_player_logs_title = "Vehicle Added For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Vehicle Added",
		added_vehicle_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to their garage.",

		vehicle_saved = "Vehicle saved successfully with model name ${modelName} #${vehicleId}.",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Invalid amount, this is.",

		added_cash_title = "Cash Added, title of.",
		added_cash_details = "$${amount}, cash ${consoleName} has added.",
		added_cash_to_player_title = "Cash added to a player, title of this is.",
		added_cash_to_player_details = "$${amount} cash added to ${targetConsoleName}, ${consoleName} has.",
		added_cash_to_everyone_title = "Cash added to everyone, this is.",
		added_cash_to_everyone_details = "$${amount} cash added to everyone by ${consoleName}.",

		removed_cash_title = "Cash, removed it has",
		removed_cash_details = "${consoleName} has removed $${amount} cash, ${consoleName} has.",
		removed_cash_from_player_title = "Cash, removed it has from player",
		removed_cash_from_player_details = "${consoleName} has removed $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Cash, removed it has from all",
		removed_cash_from_everyone_details = "${consoleName} has removed $${amount} cash from everyone.",

		added_bank_title = "Bank, added it has",
		added_bank_details = "${consoleName} has added $${amount} to the bank, ${consoleName} has.",
		added_bank_to_player_title = "Added Bank To Player, we have.",
		added_bank_to_player_details = "${consoleName} added ${amount} credits to ${targetConsoleName}'s bank account, ${yes}.",
		added_bank_to_everyone_title = "Added Bank To Everyone, we have.",
		added_bank_to_everyone_details = "${consoleName} added ${amount} credits to everyone's bank accounts, ${yes}.",

		removed_bank_title = "Removed Bank, we have.",
		removed_bank_details = "${consoleName} removed ${amount} credits from the account, ${yes}.",
		removed_bank_from_player_title = "Removed Bank From Player, we have.",
		removed_bank_from_player_details = "${consoleName} removed ${amount} credits from ${targetConsoleName}'s bank account, ${yes}.",
		removed_bank_from_everyone_title = "Removed Bank From Everyone",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} bank from everyone.",

		added_cash = "Cash added, $${amount} it is.",
		added_cash_to_player = "${targetConsoleName}, cash added, $${amount}.",
		added_cash_to_everyone = "Cash added, $${amount}, to everyone it is.",

		removed_cash = "Cash removed, $${amount} it was.",
		removed_cash_from_player = "${targetConsoleName}, cash removed, $${amount}.",
		removed_cash_from_everyone = "Cash removed, $${amount}, from everyone it was.",

		added_bank = "Bank added, $$${amount} has.",
		added_bank_to_player = "To ${targetConsoleName}, added $$${amount} bank.",
		added_bank_to_everyone = "To everyone, added $$${amount} bank.",

		removed_bank = "Bank removed, $$${amount} has.",
		removed_bank_from_player = "From ${targetConsoleName}, removed $$${amount} bank.",
		removed_bank_from_everyone = "From everyone, removed $$${amount} bank.",

		spawned_item_title = "Spawned Item, you have.",
		spawned_item_details = "Spawned in ${amount}x ${itemLabel} for themselves, ${consoleName} did.",
		spawned_item_for_player_title = "Spawned Item Speaketh For Player",
		spawned_item_for_player_details = "${consoleName} for ${targetConsoleName} spawned in ${amount}x ${itemLabel}.",
		spawned_item_for_everyone_title = "Spawned Item Speaketh For Everyone",
		spawned_item_for_everyone_details = "For everyone, ${consoleName} spawned in ${amount}x ${itemLabel}.",
		received_spawned_item_logs = "Received Spawned Item",
		received_spawned_item_logs_details = "${targetConsoleName} from ${consoleName} received a spawned item (${amount}x ${itemLabel}).",

		announcement_staff_title = "Staff Announcement, hm?",
		announcement_server_title = "Server Announcement, hmmm?",

		announcement_logs_title = "Announcement, wide the server is",
		announcement_logs_details = "Broadcasted by ${consoleName}, this message was, to the entire server: `${announcementMessage}`, hmmm",

		new_player_revive_logs_title = "Revive, newcomer does",
		new_player_revive_logs_details = "${consoleName} revived, as banished the new player that killed them was.",

		posted_announcement = "Announcement message, posted it has.",
		posted_announcement_locale = "Announcement message, posted it has from locale.",
		failed_to_post_announcement = "Failed to post announcement message, as no message was added, hmm.",
		failed_to_post_announcement_locale = "Failed to post announcement message, the announcement locale added is not supported, hmmm.",

		invalid_coordinates = "Invalid, x, y, z or w coordinates, submitted they were.",
		player_not_loaded_character = "Player, character not loaded it has.",
		teleport_successful = "Teleported player, successfully you have.",

		player_revived_success = "Player successfully revived, hmm.",
		missing_valid_target_source_parameter = "A valid 'targetSource' parameter, missing it is.",

		wipe_broken = "broken - Broken/Fragmented Objects",
		wipe_npcs = "npcs - NPCs and their vehicles.",
		wipe_objects = "objects - All Objects",
		wipe_vehicles = "vehicles - All Vehicles",
		wipe_peds = "peds - All Peds",
		wipe_doors = "doors - All Door Objects",

		wiped_entities = "Entities wiped. ${deletedEntities} networked entities, deleted, have been.",
		wipe_entities_logs_title = "Entities Wiped, Logs",
		wipe_entities_logs_details = "Entity wipe issued by ${consoleName} with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`. Hmmm.",

		wipe_awaiting_confirmation = "Awaiting confirmation, the wipe is. Type `yes` or `no` to confirm or cancel it, you must. (Expires in 60 seconds.)\n\nThese are the parameters chosen:\n- Distance: `${distance}`\n- Ignore Local Entities: `${ignoreLocalEntities}`\n- Model Name: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning, you have.",
		wipe_awaiting_confirmation_big = "**Hmmm... large area you are about to wipe. Sure you are, are you?**\nType `yes` or `no` to confirm or cancel it, you must. (Expires in 60 seconds.)\n\n- Distance: `${distance}`\n- Ignore Local Entities: `${ignoreLocalEntities}`\n- Model Name: `${modelName}`",
		cancelled_wipe = "Cancelled, the wipe has been.",

		there_is_people_nearby = "Players nearby are, see you noclip they may!",

		cant_while_spectating = "Do this while spectating, you cannot.",

		you_have_been_kicked = "Kicked, you have been, by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "Reason, not specified, kicked you have been, by ${kicker}.",

		logs_player_kicked_title = "Player Kicked, logs it has been.",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without a specified reason, logs it has been.",

		you_have_been_banned = "Banned, you have been by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "Banned, you have been by ${banner} without a specified reason.",

		banner_name_generic = "a Staff Member, it is",

		ban_alert_title = "Banned From Server, You Have Been",
		ban_alert_description_banner = "By ${banner}, automatically banned you have been. Reason: `${reason}`.",
		ban_alert_description = "Automatically banned by the system, you would have been for reason `${reason}`.",

		logs_player_banned_title = "Player Banned, has been",
		logs_player_banned_system_title = "Player Banned by System, has been",
		logs_player_banned_details = "${consoleName}, banned from the server, has been by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "Banned from the server, ${consoleName} has been, by ${banner} without a specified reason.",

		player_kicked = "Kicked from the server, ${consoleName} has been.",
		player_banned = "Banned from the server, ${consoleName} has been.",

		ban_double_kill = "Double kill, you have!",
		ban_triple_kill = "😧 Triple kill, you have!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL, you have!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count}), you have!!!!!!",

		logs_hide_staff_title = "Hidden, Staff is",
		logs_hide_staff_hidden_details = "${consoleName} has made their staff status hidden, hmmm.",
		logs_hide_staff_shown_details = "${consoleName} their staff status show, hmmm.",

		logs_toggle_staff_title = "Toggle, Staff",
		logs_toggle_staff_off_details = "Toggled their staff availability off, ${consoleName} has.",
		logs_toggle_staff_on_details = "Toggled their staff availability on, ${consoleName} has.",

		staff_hidden = "Hidden, your staff status now is.",
		staff_shown = "Shown, your staff status now is.",
		staff_toggled_on = "Toggled on, your staff availability has been.",
		staff_toggled_off = "Toggled off, your staff availability has been.",

		staff_feature_unavailable = "Unavailable, this feature is while your staff availability is toggled off.",

		headache_logs_title = "Headache, Triggered It Has",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "To spawn, teleported.",
		spawn_logs_details = "Teleported to spawn (the staff tower), ${consoleName} did.",

		super_jump_logs_title = "Super Jump Toggled",
		super_jump_logs_details_on = "Super jump, toggled on, ${consoleName} has.",
		super_jump_logs_details_off = "Super jump, toggled off, ${consoleName} has.",

		success_trigger_headache = "Headache for ${playerName}, successfully triggered it has been.",
		failed_trigger_headache = "Fail to trigger a headache, it did.",

		no_item_name = "Provided name of item, you have not.",
		invalid_item_name = "Invalid, '${itemName}' is.",
		item_spawned = "Spawned, ${amount}x `${itemName}` for ${consoleName}, have you.",
		item_spawned_for_everyone = "Spawned, ${amount}x `${itemName}` for everyone, I have.",

		warning_message_set_to = "The warning message, set to `${warningMessage}` it has been.",
		warning_message_removed = "The warning message, removed it has been.",
		warning_message_error = "An error occurred, while trying to set the warning message, there has been.",
		warning_message_identical = "Set the warning message to what it already is, you cannot.",
		warning_message_set_to_title = "Warning message set, it has been.",
		warning_message_set_to_details = "To `${warningMessage}`, ${consoleName} has set the warning message.",
		warning_message_removed_title = "Warning message, removed it has been.",
		warning_message_removed_details = "${consoleName} has removed the warning message, hmmm.",

		speed_boost_on = "Toggled 'Speed Boost' On, it has been.",
		speed_boost_off = "Toggled 'Speed Boost' Off, off it is now.",
		nitro_boost_on = "On, 'Nitro Boost' is toggled.",
		nitro_boost_off = "'Nitro Boost' toggled off, it is.",
		no_nearby_vehicles_on = "'No Nearby Vehicles' toggled on, it is.",
		no_nearby_vehicles_off = "'No Nearby Vehicles' toggled off, it is.",
		speed_up_progress_bar_on = "'Speed Up Progress Bar' toggled on, it is.",
		speed_up_progress_bar_off = "'Speed Up Progress Bar' toggled off, it is.",
		aimbot_on = "Toggled 'Aimbot' On, I have.",
		aimbot_off = "Toggled 'Aimbot' Off, I have.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On, I have.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off, I have.",

		peeking_on = "Peeking mode, on I have toggled.",
		peeking_off = "Peeking mode, off I have toggled.",

		watching_on = "Watching mode, on I have toggled.",
		watching_off = "Watching mode, off I have toggled.",
		watching_label = "Watching, I am: ${nearby}",

		report_muted_no_reason = "Report command, without specific reason, muted you have been.",
		report_muted = "Report command, for reason `${reason}`, muted you have been.",

		population_density_set_to = "Population density multiplier override, set to ${multiplierLabel}% it has been.",
		population_density_set_off = "Turned off, the population density multiplier override has been.",
		population_density_is_not_on = "Not on, the population density multiplier override is.",
		population_density_already_set_to = "Already set to, the population density multiplier override is ${multiplierLabel}%",

		you_are_not_in_a_vehicle = "Not in a vehicle, you are.",
		repaired_vehicle = "Repaired the vehicle, I have.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "NOS refilled successfully, it has been.",
		failed_nos_refill = "Failed to refill NOS, we did.",

		register_invalid_character_id = "Invalid character id, this is.",
		register_invalid_slot = "Invalid inventory slot, this is.",
		register_weapon_success = "Weapon in slot ${slotId}, to character with character id ${cid}, successfully registered, hm?",
		no_serial_number = "Cannot, weapon register, without serial number.",
		unknown_character_id = "Character id, unknown it is.",
		register_weapon_failed = "Failed to register weapon, this weapon cannot be registered, hmmm.",

		vehicle_smoke_invalid_class = "Vehicle class, this vehicle belongs to, smoke cannot be enabled, hmmm.",

		repaired_vehicle_logs_title = "Vehicle, repaired it has been, hmmm.",
		repaired_vehicle_logs_details = "The vehicle they were in, ${consoleName}, has been repaired.",

		unable_to_enter_vehicle_while_dead = "While dead, enter a vehicle, you cannot.",
		the_closest_vehicle_had_no_free_seats = "No free seats, the closest vehicle had.",
		there_are_no_nearby_vehicles = "Vehicles nearby, there are none.",
		vehicle_not_found_network = "Network id, vehicle not found, it is.",
		entered_vehicle = "${vehicleName} nearby, attempted to enter.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "For vehicle with the plate `${vehiclePlate}`, ${consoleName} has set the following modifications: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Livery of Vehicle Set",
		set_vehicle_livery_logs_details = "${consoleName} has set the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Modified vehicle for mod type `${modType}` has been set to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod type, invalid is the mod index ${modIndex}.",
		mod_type_invalid = "Invalid, the mod type is ${modType}.",
		no_mod_type_set = "No mod type, set it you have not.",

		set_vehicle_livery = "To ${liveryIndex} set vehicle livery, you must.",
		no_livery_index_set = "Livery index, not set it is (Minimum: 1).",
		you_are_not_the_driver = "Driver of the vehicle, not you are.",
		vehicle_is_not_a_plane_or_heli = "A plane or helicopter, the vehicle is not.",
		livery_index_invalid = "Invalid livery index, it is (Maximum: ${maxLiveries}).",
		vehicle_has_no_liveries = "No liveries, the vehicle has.",

		invalid_plate_number = "Plate number, invalid it is.",
		set_fake_plate_number = "Plate number, set for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Dirt level, invalid it is.",
		set_dirt_level = "Vehicle's dirt level, set to `${dirtLevel}` it was.",

		already_fake_disconnecting = "Already attempting to fake disconnect, you are. Wait, you must.",
		started_fake_disconnect = "Fake disconnect, started it has. Repeat command, you must, to stop.",
		stopped_fake_disconnect = "Fake disconnect, stopped it has.",

		disabled_idle_cam = "The idle cam, disabled it has.",
		enabled_idle_cam = "Re-enabled the idle cam, I have.",

		created_vehicle_smoke_for_player_logs_title = "Vehicle Smoke, created it has.",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke, he/she did.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nPlayed, ${playtime} has.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}, hmmm.",

		inventory_name_missing = "Missing, the inventory name parameter is.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}), hmmm.",
		auto_driving_updated = "Updated, auto driving speed and location have.",
		auto_driving_disengaged = "Disengaged, auto driving has.",
		not_auto_driving = "Auto driving, you are not.",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed, this is.",
		reset_auto_drive_speed = "Reset auto drive speed to default, we have.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph, we have.",

		disabled_recoil_on = "Recoil, disabled it is.",
		disabled_recoil_off = "Recoil, enabled it is.",

		attachment_missing = "Attachment parameter, missing it is.",
		no_weapon_equipped = "Weapon, not equipped you have.",
		attachment_invalid = "Invalid or not available for this weapon, attachment is.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon, I have.",
		attachment_on = "'${attachment}' attachment, successfully toggled on it has.",
		attachment_off = "'${attachment}' attachment, successfully toggled off it has.",

		tint_invalid = "Invalid weapon tint, this is.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Weapon tint set failed, hmmm.",
		tint_removed = "Weapon tint successfully removed, hmmm.",
		tint_set = "Weapon tint set to `${tint}` (${tintIndex}) successfully, hmmm.",
		no_weapon_tint = "Tints, this weapon does not have.",

		no_attachments = "No attachments, there are.",
		available_attachments = "Attachments Available, hm",
		current_attachments = "Current Attachments, hm",
		no_attachments = "No attachments, there are.",
		attachments_list = "List of Attachments, hm:",
		tint_label = "Tint it shall be: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Failed to set item name override, hrmm.",
		item_name_removed = "Item name override removed, successful it was.",
		item_name_set = "Item name override set to '${itemName}', successful it was.",
		item_name_invalid_slot = "Invalid or missing item slot, hrmm.",

		cleaned_ped = "Cleaned the ped of ${consoleName}, successful it was.",
		cleaned_ped_self = "Successfully, clean your ped, I have.",
		clean_ped_failed = "Failed to clean, ped whoopsie, I did.",
		cleaned_ped_for_all = "Successfully, everyone's peds, cleaned I have.",

		item_durability_set_success = "Durability, set to ${amount}%, I have. In slot ${slotId} the items are.",
		item_durability_set_failed = "Failed to set, durability, I did.",
		item_durability_invalid_amount = "Invalid durability amount, this is. Range 0 <> 100 it should be.",

		item_metadata_set_success = "Metadata, set for items in slot ${slotId}, has been.",
		item_metadata_set_failed = "Failed to set metadata, we have.",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Advanced metagame, on it is.",
		advanced_metagame_off = "Advanced metagame, off it is.",

		identity_set = "Successfully set identity of ${displayName} to `${name}`, I have.",
		identity_reset = "Successfully reset identity of ${displayName}, I have.",
		identity_set_failed = "Failed to set identity of ${displayName}, I have.",
		identity_hud = "Identity, you have: ${playerName}",

		invalid_range_parameter = "Parameter range, invalid it is.",
		wipe_first_owned_success = "${amount} entities, deleted they have. First owned by player with server id `${serverId}`",
		wipe_first_owned_success_range = "Deleted all ${amount} entities, first owned by player with server id `${serverId}` in range of ${range}m, we have.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`. Hmm, delete entities, failed, owned by player with server id, ${serverId}.",

		invalid_radius_parameter = "Invalid radius (between 1 and 500). Hmm, radius invalid it is, must be between one and five hundred.",
		scooped_up_players = "${amount} player(s), scooped up they have been. Hmmm.",
		scoop_invalid = "You haven't scooped up any players. Hmmmm.",
		unscooped_players = "${amount} of ${total} player(s), unscooped they have been. Hmmm.",
		unscoop_failed = "Failed to unscoop players. Failed, the unscoop has.",

		invalid_snapshot_radius = "Snapshot radius invalid it is (1 <-> 400).",
		snapshot_header = "Server ID, License, Player Name, Character ID, Character Name, Distance, hmmm.",
		snapshot_completed = "Copied snapshot of ${amount} players to your clipboard, I have.",

		freeze_success = "Successfully, ${consoleName}, froze, mm?",
		failed_freeze = "Failed, the player has, to freeze, hmmm?",
		unfreeze_success = "Successfully, ${consoleName}, unfroze, mm?",
		failed_unfreeze = "Failed, the player has, to unfreeze, hmmm?",

		freeze_logs_title = "Player, Froze, mm",
		freeze_logs_details = "${consoleName} froze ${targetName}, mm.",
		unfreeze_logs_title = "Player, Unfroze",
		unfreeze_logs_details = "Unfroze, ${targetName} did, ${consoleName} did.",

		slap_kill_reason = "Slapped, You Have Been",
		slap_success = "${consoleName}, Successfully slapped did.",
		slap_failed = "Failed to slap player, did you.",
		slap_logs_title = "Player, Slapped",
		slap_logs_details = "${consoleName} did, ${targetName} slapped.",

		damaged_player = "${consoleName}, Successfully damaged, for ${damage} damage, did.",
		damage_player_failed = "Failed to damage player, you did.",
		damage_player_logs_title = "Player, damaged has been",
		damage_player_logs_details = "${consoleName}, ${damage} damage has dealt to ${targetConsoleName}.",

		refill_nitro_logs_title = "Nitro, refilled has been",
		refill_nitro_logs_details = "${consoleName}, nitro refilled has.",

		character_data_logs_title = "Character Data Logs, they are",
		character_data_logs_details = "Checked ${targetName}'s character data, ${consoleName} did. (CID: ${characterId})",

		item_name_logs_title = "Name Override, I can do.",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot}, they did. Now called `${nameOverride}`.",

		toggle_attachment_logs_title = "Attachment toggled, it was.",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment, they did.",

		tint_logs_title = "Tint Set, I have.",
		tint_logs_details = "Set the tint index on their weapon to ${tintIndex}, ${consoleName} did.",

		population_multiplier_logs_title = "Multiplier of Population",
		population_multiplier_logs_details = "${consoleName} set the multiplier of population to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnection",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnection on.",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnection off.",

		identity_logs_title = "Override of Identity",
		identity_on_logs_details = "${consoleName} set the identity of ${targetConsoleName} to `${playerName}`, they did.",
		identity_off_logs_details = "${consoleName} reset the identity of ${targetConsoleName}, they did.",

		clean_ped_logs_title = "Ped Cleaned",
		clean_ped_logs_details = "${consoleName} has cleaned the ped of ${targetName}.",

		create_vehicle_logs_title = "Created Vehicle, it was.",
		create_vehicle_logs_details = "A vehicle with model name `${modelName}`, created ${consoleName} did.",

		replace_vehicle_logs_title = "Replaced Vehicle",
		replace_vehicle_logs_details = "Replaced their `${oldModelName}` with a `${modelName}`, ${consoleName} has.",

		set_durability_logs_title = "Set Item Durability",
		set_durability_logs_details = "Set the durability for the item in slot ${slot} to ${durability}, ${consoleName} has.",

		set_metadata_logs_title = "Set Item Metadata",
		set_metadata_logs_details = "Set the metadata of the item in slot ${slot} to `${metadata}`, ${consoleName} has.",

		registered_weapon_logs_title = "Weapon Registered",
		registered_weapon_logs_details = "${consoleName} registered a weapon with serial number `${serialNumber}` to character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "First Owned Wiped",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} entities first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Players Unscooped",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Spawned entity is bad, hmmm",
		bad_entity_message = "${consoleName} spawned entity with model name `${modelName}`, hmmm.",
		detected_entity_title = "Spawned entity detected, hmmm",
		detected_entity_message = "${consoleName} spawned entity with model name `${modelName}`, hmmm.",
		added_model_to_list = "Model name `${modelName}` (${modelHash}) added to detection list, hmmm.",
		model_already_added_to_list = "Model name `${modelName}` (${modelHash}) already added to detection list, hmmm.",
		removed_model_to_list = "Model name `${modelName}` (${modelHash}) removed from detection list, hmmm.",
		model_not_in_list = "Model ${modelName} (${modelHash}) not added to detection list it is.",
		detection_area_close = "[${InteractionKey}] Detection Area remove, (${areaId})",
		detection_area = "Detection Area, (${areaId})",

		suspicious_transfer_title = "Suspicious Transfer, it is.",
		suspicious_transfer_message = "${from}, just transferred $${amount} to ${to}.",

		failed_toggle_strict_mode = "Failed to toggle strict mode, we have.",
		strict_mode_enabled = "Strict mode, enabled successfully it has.",
		strict_mode_disabled = "Strict mode, disabled successfully it has been.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} banned, for `${banReason}`.",

		suspicious_transfer_title = "Suspicious Transfer, it is.",
		suspicious_transfer_details = "${consoleName}, $${amount} transferred to ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Ah, summon the ancient artifact of `${modelName}`, were you trying? An episode of Antiques Roadshow, this is not, and in the vault, that relic stays.",
		blacklisted_command_ban = "Sorry, but permissions for this command, you do not have. Contact the server administrators if error, you believe there is.",
		clear_tasks_ban = "Not a Jedi mind trick training center, this is. Your efforts to influence free will, noted they are... and rejected.",
		damage_modifier_ban = "Over 9000, power level cannot be.",
		distance_taze_ban = "Not appreciated, your stunning performance from a distance was.",
		fast_movement_ban = "Flying, not enabled it is on this server.",
		freecam_ban = "Out of body experience, you seem to have.",
		honeypot_ban = "Your creative mode, toggle you attempted, but the permissions had not.",
		illegal_client_event = "Ah, tune into the hidden frequency of `${eventName}`, were you trying? A secret radio station, this is not, and on our playlist, that song is not.",
		illegal_damage_ban = "Tilted too far, the scales of power were, disrupting the balance of our realm.",
		illegal_freeze_ban = "Bound by laws of physics, we are. Spirits wander freely, we shall not. Any other way, Sir Isaac Newton wouldn't have it.",
		illegal_global_ban = "Tried to tap into the matrix, did we? Impressed, Neo might be, but we are not.",
		illegal_native_ban = "Tried to whisper to the spirits of the digital realm, did we? Unfortunately, this séance has been denied. In the ethereal plane, better luck, you may have.",
		illegal_ped_change_ban = "A joke, identity theft is not, Jim! Millions of characters suffer every year, they do.",
		illegal_server_event = "Wished to dance to the unheard rhythm of `${eventName}`, did we? This isn't a secret ballroom, and those dance moves? Strictly not allowed, they are.",
		illegal_spectating_ban = "Reserved for haunted mansions, ghostly specters are. Here, not welcome, your astral projection skills were noted, they were.",
		illegal_vehicle_modifier_ban = "Family, we are not, unlike Dom Toretto from Fast and Furious.",
		infinite_ammo_ban = "Apply, the laws of conservation do here, despite popular belief. The magic ammunition pouch, confiscated it has been.",
		invalid_health_ban = "A bit too much spinach, your health bar seems to have had, Popeye.",
		invincibility_ban = "Black Knight, you are not, invincible you may not be.",
		ped_spawn_ban = "Ah, hoping to beckon the legendary figure of `${modelName}`, were you? This isn't a Hollywood casting, and that star is staying off-stage, it is.",
		player_blips_ban = "Unavailable, UAV is, airspace full it is.",
		runtime_texture_ban = "Mod menu, you have, use it you may not.",
		semi_godmode_ban = "Disrupted the natural flow of time, your insistence on the fountain of youth has. Fun eternity is not, as it sounds.",
		suspicious_explosion_ban = "Sorry, a Michael Bay film, this is not. Excessive use of pyrotechnics, not permitted it is.",
		text_entry_ban = "Inspecting Element, not permitted it is on this browser.",
		thermal_night_vision_ban = "Allowed, Brighter Nights, it is not.",
		vehicle_modification_ban = "Headlight fluid for your car, find, you could not.",
		vehicle_spawn_ban = "Ah, dreaming of a joyride with `${modelName}`, were you? Showroom, this is not. On an eternal waitlist, that particular model is!",
		weapon_spawn_ban = "Yearning for the `${weaponName}`, were you? Armory, this is not. In the forge, that piece still is.",
		advanced_noclip_ban = "Trying a secret slide through unseen corridors, are you? Phantom waltz, this is not. Our dance card, that move is not on.",
		illegal_local_vehicle_ban = "Seems like found the invisible steed of Lord Mirage, you have! Alas, reserved for annual phantom parade, this mystical ride is.",
		handling_field_ban = "undefined",
		teleported_ban = "Blink and you’re gone? Not in this dimension, traveler.",
		honeypot_native = "Oh, bother! It seems you've stumbled into a place where honey wasn’t meant to be found. Some pots are best left alone, no matter how tempting they may seem.",
		illegal_event_usage_ban = "Twitch for a moment, the fabric of existence did—like a badly stitched quilt unraveling at the edges, it was. But worry not, patched that little anomaly we have… by removing the needle.",

		type_aimbot = "Aimbot, it is",
		type_bad_creation = "Bad Creation, this is",
		type_blacklisted_command = "Blacklisted Command, this is",
		type_clear_tasks = "Tasks clear, they are",
		type_damage_modifier = "Damage Modifier, it is",
		type_distance_taze = "Distance Taze, this is",
		type_fast_movement = "Fast Movement, it is",
		type_teleported = "Teleported",
		type_freecam_detected = "Freecam Detected, it is",
		type_honeypot = "Honeypot, it is",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Damage, illegal it is.",
		type_illegal_event = "Illegal Client Event",
		type_illegal_freeze = "Illegal Freeze",
		type_illegal_global = "Global usage, illegal it is.",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "Illegal Native Call",
		type_illegal_ped_spawn = "Spawned Ped",
		type_illegal_server_event = "Illegal Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier",
		type_illegal_vehicle_spawn = "Spawned Vehicle",
		type_illegal_weapon = "Weapon Spawn",
		type_infinite_ammo = "Infinite Ammo, it is.",
		type_advanced_noclip = "Noclip Advanced",
		type_invalid_health = "Invalid Health",
		type_invincibility = "Invincibility",
		type_modified_fov = "Modified FOV",
		type_ped_change = "Ped Change",
		type_player_blips = "Player Blips",
		type_runtime_texture = "Texture of the Runtime",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Object that was Spawned",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Suspicious Explosion",
		type_suspicious_transfer = "Transfer Suspicious",
		type_text_entry = "Text Entry",
		type_thermal_night_vision = "Thermal/Night Vision",
		type_vehicle_modification = "Modification of the Vehicle",
		type_illegal_local_vehicle = "Using Not-Networked Vehicle, you are.",
		type_illegal_event_usage = "Usage of illegal event, it is.",

		event_prefix = "${type} Events:",

		mp_f_freemode_01_label = "Freemode, female is.",
		mp_m_freemode_01_label = "Freemode, male is.",
		player_one_label = "Franklin, you are.",
		player_two_label = "Trevor, you are.",
		player_zero_label = "Michael, you are.",

		ig_orleans_label = "Sasquatch, he is",
		u_m_m_jesus_01_label = "Jesus, be with you",
		u_m_y_babyd_label = "Bodybuilder, strong he is",
		u_m_y_imporage_label = "Superhero, powerful he is",
		a_m_m_bevhills_02_label = "White guy, he is",
		a_m_m_fatlatin_01_label = "Fat guy, he is",
		a_m_m_hasjew_01_label = "Jewish ped, understand his culture you must",
		a_m_m_beach_01_label = "Topless ped (black, male), hmmmmm",
		a_m_m_beach_02_label = "Topless ped (white, male), hmmmmm",
		a_m_m_afriamer_01_label = "Fat black guy, he is",
		ig_jimmydisanto_label = "Jimmy, Jimmy is",
		ig_jimmydisanto2_label = "Jimmy 2, 2 is Jimmy",
		a_m_y_musclbeac_01_label = "Half-naked guy from beach, there is",
		csb_ramp_marine_label = "Marine guy, he is",
		s_f_y_stripperlite_label = "Stripper ped, ped stripper she is",
		mp_f_stripperlite_label = "Stripper ped 2, ped stripper 2 she is",
		mp_m_marston_01_label = "Missing arms and legs, he has",
		mp_m_niko_01_label = "Niko (GTA IV), he is",

		high_fov_warning = "Unusually high, your FOV is",
		high_fov_description = "A FOV Modifier, this is most likely caused by.",
		high_fov_debug = "Current: ${fov}, it is",

		illegal_oxy_run = "An oxy run, faster than humanly possible, player completed.",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "Flagged for moving too fast, you have been! To a developer, let know, you must. Cause of it, tell them too. This chat message, you should not receive.",
		invincibility_warning = "Flagged for being invincible, you have been! To a developer, let know, you must. Cause of it, tell them too. This chat message, you should not receive.",
		damage_modifier_warning = "Flagged for having an invalid damage modifier, you have been! To a developer, let know, you must. Cause of it, tell them too. This chat message, you should not receive.",
		freeze_warning = "Frozen, you have been flagged for. Not supposed to be frozen, you are! Inform a developer and disclose what you were doing that caused this, you must. This message, you should not be receiving."
	},

	authentication = {
		waiting_for_server = "Waiting for ready the server...",
		authenticating_with_server = "Authenticating with the server...",

		failed_to_get_global_user = "Failed to get user global.",
		failed_to_get_local_user = "Failed to get user local.",
		failed_to_get_local_ban = "Failed to get status ban local.",

		global_ban = "Banned from all OP-FW servers you have been.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf false ban this believe you, for information on how to appeal join the OP-FW Discord guild at ${frameworkDiscord}.",
		local_ban = "Banned from ${communityName}, you have been.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",
		local_ban_no_creator = "Banned from ${communityName}, you have been.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",

		ban_indefinite = "Indefinite this ban is.",
		ban_expires = "This ban will expire in ${timeLeft} it will.",

		pepega_moderate = "Globally banned, you have been, from all OP-FW servers, without any reasons specified.",
		pepega_ultimate = "Banned from this server, you have been.",

		welcome_to = "Welcome to",

		connection_rejected_logs_title = "Rejected your connection has been.",
		connection_rejected_logs_details = "${consoleName} was rejected you have, reason `${rejectCode}` it is.",

		connection_accepted_logs_title = "Accepted your connection has been.",
		connection_accepted_logs_details = "${consoleName} was accepted, connecting you were."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without proper permissions, you have.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "None provided, there is.",
		you_stopped_streaming = "You, streaming stopped, have."
	},

	characters = {
		character_refreshed = "Refreshed, your character has been.",
		something_went_wrong = "Something went wrong, hmmm.",
		user_does_not_have_sent_character_loaded = "Loaded, the sent character is not by the user.",
		user_has_no_character_loaded = "Character loaded, the user does not have.",
		user_not_found = "On the server, found the sent user not, hmmm.",
		invalid_character_id = "Invalid character ID parameter, sent it has.",
		invalid_license_identifier = "Invalid license identifier, parameter sent it was.",

		your_character_refreshed = "Refreshed, your character has been."
	},

	chat = {
		default = "Default, it is.",

		chat_group_information = "Added to a chat group, you have been. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "Unavailable, this command is.",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Substitute command, this is, for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Carry, toggle on/off.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Stop the player who carries you, you must, hmm.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Another player, piggyback, you can.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Out of the handcuffs, lockpick, you can.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle, you must",
		struggle_command_help = "Attempt to struggle out of someone carrying you, hmmm.",
		struggle_command_substitutes = "",

		handsup_command = "handsup, put them up!",
		handsup_command_help = "Put your hands up, or back down, you may.",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit, attempt to",
		sit_command_help = "On a nearby chair, sit down you will try.",
		sit_command_parameter_variation = "variation, what animation",
		sit_command_parameter_variation_help = "Help with choosing a sit animation (1 - 6).",
		sit_command_substitutes = "chair",

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "Define the offset of a nearby chair of a specific model.",
		chair_offset_command_parameter_model_name = "modelName",
		chair_offset_command_parameter_model_name_help = "The model name of the chair to define the offset of.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "snooze",
		sleep_command_help = "Attempt to snooze on nearby couch or ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What variation of snooze animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset to a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll, fall like a Jedi you will",
		ragdoll_command_help = "Ragdoll to toggle, you can.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Specify a server id to ragdoll another player.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "Sit on a ledge if you are in front of one. You have to be facing the ledge.",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "What sit animation to play, choose (1 - 13).",
		sit_ledge_command_substitutes = "ledge",

		-- animations/walkstyles
		marathon_command = "Marathon",
		marathon_command_help = "Toggle 'marathon' debug feature, to tweak the walkstyles see what needs.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "announce",
		announce_command_help = "Broadcast a message to all players, you can.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you wish to broadcast, this is.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Wipe unwanted entities from the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If entities within a certain range you want to delete, insert a distance here. `-1` for the entire map, put.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Non-networked entities ignore, you must. If cleaning up after a cheater, recommended to set to `true` or `1`.",
		wipe_command_parameter_model_name = "name of model",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `vehicles`, `peds`, `objects`, `doors`, `broken` or `npcs`.",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "Use your camera coords instead of your peds coords. Default is no, `1` or `y` for yes.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip on or off.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you want to toggle noclip for another player, enter their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Noclip toggles, but only if someone nearby cannot see you (excludes staff members with staff toggled).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "Ignore heading, delete vehicle command parameter.",
		delete_vehicle_command_parameter_ignore_heading_help = "Do you want to ignore your player's heading? If left empty, it will be treated as a 'no'.",
		delete_vehicle_command_parameter_ignore_occupied = "Ignore occupied, delete vehicle command parameter this is. Help, it can.",
		delete_vehicle_command_parameter_ignore_occupied_help = "Would you like to ignore any occupied vehicle? Leaving this empty will act as a `no`. Hmmmm.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Interactive vehicle deletion toggles, it does.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "A player from the server, kick.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The server ID of the player you want to kick, it is.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason behind the player's kick. Blank, this can be left.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "A player from the server, ban you will.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Player's server ID, ban you are trying to.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the player's ban. You can leave this blank, set to `0`, or `false` for an indefinite ban. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Whether other players can see your staff status, toggle you can.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle staff availability, you can. Off toggling prevent reports, staff PMs and staff messages from appearing.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "Spawn, a vehicle you shall",
		spawn_vehicle_command_help = "Spawn a vehicle, you shall",
		spawn_vehicle_command_parameter_model_name = "Model, name it has",
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn, you are. (Defaults to `adder`, it does)",
		spawn_vehicle_command_parameter_server_id = "Server ID, you must provide.",
		spawn_vehicle_command_parameter_server_id_help = "Provide the server ID of the player you want to spawn this vehicle for. You can select yourself by leaving this blank or setting it to `0`.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "A vehicle on the ground, spawn it will. Warp, not needed.",
		create_vehicle_command_parameter_model_name = "name of model",
		create_vehicle_command_parameter_model_name_help = "Model name, the vehicle you're wanting to spawn has.",
		create_vehicle_command_parameter_ground = "on ground",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawn on the ground, hmmm?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "With a different one, replace your current vehicle, you must.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "Model name of vehicle, you're wanting to spawn, this is.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Addeth a vehicle to someone's garage, hmm.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player thou wisheth to giveth a vehicle to. Leaving this blank shall auto-select thee.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot', you may.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If toggle you're wanting for someone else, their server id insert here you shall.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids, you may. (Only for yourself toggle, this will work) (Targets players with these server ids, it will filter)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle the 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Insert another player's server id if you wish to toggle their 'speed boost'.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle the 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "id server, insert you must",
		nitro_boost_command_parameter_server_id_help = "For someone else, the 'nitro boost' toggle, this parameter must be used with their server id.",
		nitro_boost_command_substitutes = "nitro, boost",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles', you will.",
		no_nearby_vehicles_command_parameter_server_id = "server id, insert",
		no_nearby_vehicles_command_parameter_server_id_help = "If for someone else, toggle the 'no nearby vehicles', their server id here you must insert.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "Watching, you are.",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "Disable recoil, you can.",
		disable_recoil_command_help = "Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "Infinite ammo, toggled it shall be.",
		infinite_ammo_command_help = "Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "Trigger headache, you will",
		trigger_headache_command_help = "Short period of lag, causes for the specified player.",
		trigger_headache_command_parameter_server_id = "Server ID, you must provide",
		trigger_headache_command_parameter_server_id_help = "The player's server ID, you are wanting to trigger a headache for.",
		trigger_headache_command_substitutes = "Headache, you may",

		super_jump_command = "jumptastic",
		super_jump_command_help = "Your super-jump, toggles it.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleports you to the staff tower.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick to the car, you must.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Unstick from the car, you must.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "A characters blood, bullet impacts, dirt and more, cleaned they will be.",
		clean_ped_command_parameter_server_id = "Server ID, you must enter",
		clean_ped_command_parameter_server_id_help = "The player's server ID, you are wanting to clean the ped of, you must provide.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "Toggle, vehicle smoke you must",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "Server ID, insert you must",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you wish to toggle 'vehicle smoke' for someone else, insert their Server ID here, you must.",
		toggle_vehicle_smoke_command_parameter_color_r = "R color",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The value of red color for smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "G color",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The value of green color for smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "B color",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The value of blue color for smoke (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "smoke_vehicle, smoke",

		speed_up_progress_bar_command = "speed up progress bar",
		speed_up_progress_bar_command_help = "Toggle the progress bar speed up, you can.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If for another you want to toggle the 'speed up progress bar', their server id here insert.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Adds cash to a character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you wish to give the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Cash from someone's character remove, you must.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of cash you wish to remove from the player, you must specify.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID, you must provide. Yourself, automatically selected is, if left empty.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Someone's character bank balance, you may add.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of bank balance you would like to give to the player, hmm.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected, yes.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Someone's character bank balance you may remove, hmm.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "Remove, from player, the amount of bank balance you would like. Hmmm.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The server ID of the player. If left empty, the command will automatically select you, it will, hmmm.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn items, this command is.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you wish to spawn, this is. The *item name* it must be, for labels, do not work. Hmmm.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "The amount of the item you would like to spawn, hmm. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The player's server ID you would like to spawn the item for, hmm. If left blank, yourself is selected, yes.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item, hmm.",
		spawn_item_command_substitutes = "ss",

		warning_message_command = "message_warning",
		warning_message_command_help = "Global server message for all players, add you can.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players, you can leave this empty to remove the warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "density_population",
		population_density_command_help = "Multiplier for population density, overriding global settings it will.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "Set the multiplier for population density. To reset it, leave it blank. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "pop, density",

		repair_vehicle_command = "vehicle_repair",
		repair_vehicle_command_help = "Repair the vehicle you currently occupy.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Closest vehicle, force entry you can. Exit vehicle, if in one, you must.",
		enter_vehicle_command_parameter_network_id = "network id, enter you must.",
		enter_vehicle_command_parameter_network_id_help = "Optional, network id of the vehicle you want to enter, it is.",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "The modifications of the vehicle adjusted, you can. In the vehicle, you must be.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The identification number of the modification type, input you must.",
		set_modification_command_parameter_mod_index = "mod index, you must choose.",
		set_modification_command_parameter_mod_index_help = "ID of the mod you wish to set, you must provide.",
		set_modification_command_parameter_custom_tires = "custom tires, you have?",
		set_modification_command_parameter_custom_tires_help = "Need custom tires, you do?",
		set_modification_command_substitutes = "sm, Substitutes, these are.",

		set_livery_command = "set_livery, you shall.",
		set_livery_command_help = "Set the livery of the vehicle you are in, you will.",
		set_livery_command_parameter_livery_index = "livery index, provide, you must.",
		set_livery_command_parameter_livery_index_help = "Index of the livery you want to set, you must provide.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Set the fake plate number, you shall, on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number, you wish to set, you must.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cleans the vehicle you are in, it does.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt, between 0 and 15, you want to set, you must.",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Some information about a certain player, returns.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "About, player's server ID you would like to get information. If left blank, yourself is selected, hmmm.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "inventory",
		inventory_command_help = "Specified inventory, open.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The inventory name, you would like to open, hmmm.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Shows you the inventory of another player, it does.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server id of that player, find it you must.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events, to make it seem as you disconnected from the server. This will also enable your noclip if it isn't on already, hmmm.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Overrides a players name.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "The server id, you want to override the name of. (0 = yourself)",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Activating the idle camera, you must disable.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Drive to the set waypoint, automatically, shall it do. Randomly drive, it will, if none set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Choose your style of driving, you must. Normal, rushed, reckless, or reverse, it can be.",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "The speed for the auto drive command, set it shall be.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you desire, in miles per hour (mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle, hmmm.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "The tint of the weapon you are currently holding, sets or removes, hmmm.",
		set_weapon_tint_command_parameter_tint = "tint", -- "Tint, you want to set, leave empty to remove, you must.",
		set_weapon_tint_command_parameter_tint_help = "The tint you want to set (leave empty to remove).", -- "Tint, you want to set, leave empty to remove, you must.",
		set_weapon_tint_command_substitutes = "weapon_tint, tint", -- "Weapon_tint, substitutes these are.",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.", -- "Item name override, sets or removes, specified item of.",
		set_item_name_override_command_parameter_slot = "slot", -- "Slot, you must input, the item you want to override.",
		set_item_name_override_command_parameter_slot_help = "The slot number of the item which name you want to override.", -- "The slot number, you must input, override the item name, you want to.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The item name override you want to set, leave empty to remove.",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "All items' durabilities in a certain slot, sets.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot's items' durability to set.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "Amount, you must set for durability (default is 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets, all items metadata in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Your car's nitro tank, refill it must.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers, weapon in a certain slot, to a certain character ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot, weapon is in.",
		register_weapon_command_parameter_character_id = "character ID",
		register_weapon_command_parameter_character_id_help = "Character ID, of the character, you want to register the weapon to.",
		register_weapon_command_parameter_no_job = "no job",
		register_weapon_command_parameter_no_job_help = "The job restriction from the weapon remove. Default is no, `1` or `y` for yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Command, help you take your metagaming to the next level.",
		advanced_metagame_command_parameter_use_characters = "use characters",
		advanced_metagame_command_parameter_use_characters_help = "Use character names instead of player names.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Sets, or removes the tint of the weapon you are currently holding.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wipes, all entities first owned, by a certain player.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The server id of the players, hmmm.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "Delete entities in this range or empty to delete all, hmmm.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Freezes a player, hmmm.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "The server id of the player you want to freeze, hmmm.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "A player, unfreeze you must.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player, you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player, killing them.",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player, you want to slap.",
		slap_command_substitutes = "kill",

		damage_player_command = "damage_player",
		damage_player_command_help = "A player's health, damage you must.",
		damage_player_command_parameter_server_id = "Server ID, you must provide",
		damage_player_command_parameter_server_id_help = "The player's server id that you want to inflict damage to.",
		damage_player_command_parameter_health = "Damage, you must specify",
		damage_player_command_parameter_health_help = "The amount of damage you want to inflict.",
		damage_player_command_substitutes = "Injure, Hurt",

		scoop_command = "Scoop",
		scoop_command_help = "Scoops up all the players within a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "Radius, you must specify",
		scoop_command_parameter_radius_help = "The radius in which you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleport all players, that you previously scooped up, to your current position, you will.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "If downed, revive the players that you scooped up, you can.",
		unscoop_command_substitutes = "",

		snapshot_command = "snapshot, you must take.",
		snapshot_command_help = "A snapshot of everyone around you in a certain radius, take you must.",
		snapshot_command_parameter_radius = "radius, it is.",
		snapshot_command_parameter_radius_help = "Of the radius you wish to take a snapshot, what is.",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "All invisible players around you, including yourself, Peek will show.",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "If the custom crosshair is used, the hit indicator will toggle, hmmm.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local call for EMS from your position.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "Toggles if you are able to enter NPC's vehicles.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "Kills the ped with the given network id.",
		kill_ped_command_parameter_network_id = "network id",
		kill_ped_command_parameter_network_id_help = "The network id of the ped to kill.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Addeth temporarily a model to the list of detection. The list resets upon the restarting of the server.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model thee would like to detect. Can be both a model name and a model hash.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "remove_detect_model",
		model_detect_remove_command_help = "Detection list, remove a model you must.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model to remove, both model name and model hash can be used.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "add_detection_area",
		detection_area_add_command_help = "Create an area, check all spawned entities within. Information about entities will be sent to you and displayed in the Overview UI.",
		detection_area_add_command_parameter_radius = "size of circle",
		detection_area_add_command_parameter_radius_help = "In which it detects entities. The value must be between `10` and `5000`. Leave this blank to use the default of `100`.",
		detection_area_add_command_substitutes = "add detection area",

		detection_area_remove_command = "remove detection area",
		detection_area_remove_command_help = "Remove an existing detection area.",
		detection_area_remove_command_parameter_area_id = "id of detection area",
		detection_area_remove_command_parameter_area_id_help = "Remove, you want, the detection area ID, you must provide. Hmm.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "Debug, screen-text you shall.",
		screen_text_debug_command_help = "Exclusion rectangles, debug you can.",
		screen_text_debug_command_substitutes = "screen_text, use them you may.",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat strict mode, making it a lot more agressive. Result in more false-positives, this will most likely.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "All available commands, this will show you.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "All available substitutes, this will show.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "When enabled, more information to the rich presence will be added. Includes loaded character, it does.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "list_emojis",
		emojis_list_command_help = "List all available emojis, mm?",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "refresh_emojis",
		emojis_refresh_command_help = "Refresh the available emojis, we must. Fetch the latest list from the discord guild, it will.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "Show the amount of OP Points you have.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Use points. This is used when a server has special perks they manually charge for. Do not use this unless instructed as it will take your points without a second thought!",
		use_points_command_parameter_amount = "amount",
		use_points_command_parameter_amount_help = "The amount of points the server should attempt to take from you.",
		use_points_command_parameter_label = "label",
		use_points_command_parameter_label_help = "Logged alongside the point-usage, a label to be.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "debug_profile",
		profile_debug_command_help = "Toggle the profile debugger, hmm.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "A player's Twitch ban exception remove.",
		remove_twitch_ban_exception_command_parameter_server_id = "Nyaa~ Failed to add access.",
		remove_twitch_ban_exception_command_parameter_server_id_help = "OwO Invalid or unknown character id.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "report",
		report_command_help = "Active staff members all, message send.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Message, you like send. Short summary, what you reporting (Example: \"I just got vdmed, their id was...\").",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "A specific report shall be claimed.",
		claim_report_command_parameter_report_id = "report id",
		claim_report_command_parameter_report_id_help = "The id of the report you wish to claim.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "A message to either a staff member, or to a player as a staff member, send you can.",
		staff_pm_command_parameter_server_id = "server ID",
		staff_pm_command_parameter_server_id_help = "The player's server ID, message you wish to send to.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Send, the message you must.",
		staff_pm_command_substitutes = "staffpm, message, pm, msg, reply, replypm, reply_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The server ID of the player to whom you are attempting to send a message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The message of importance that you wish to transmit.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "staff",
		staff_command_help = "A message to all active staff members, broadcast you will.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "The message you would like to send.",
		staff_command_substitutes = "",

		local_staff_command = "local_staff",
		local_staff_command_help = "Broadcast a message to all active staff members within a 25m radius.",
		local_staff_command_parameter_message = "message",
		local_staff_command_parameter_message_help = "The message you would like to send.",
		local_staff_command_substitutes = "lstaff",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Total playtime on the server as well as playtime this session, check you can. Hmmm.",
		playtime_command_parameter_total_playtime = "total playtime",
		playtime_command_parameter_total_playtime_help = "By default the playtime actually played on characters will be used. Set this to `y` to use the total overall time in the server instead.",
		playtime_command_parameter_server_id = "server ID, hmm",
		playtime_command_parameter_server_id_help = "Get the playtime for the player, you can. Leave this blank or at `0` to select yourself, hmm.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard, hmmm.",
		leaderboard_command_parameter_total_playtime = "total playtime",
		leaderboard_command_parameter_total_playtime_help = "Playtime total overall time in the server instead, use this, you can. Default is the playtime actually played on characters will.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "Leaderboard of economy, check you can.",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "package, hmm.",
		package_command_help = "Your package, check and refresh, you can.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all unused 'player packages', you can.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "A player's character you want to unload, you can.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The server ID of the player whose character you want to unload. You can leave this blank or set it to `0` to select yourself.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If a message for the player to see in the login menu, you would like to display, type it here, hmmm.",
		unload_character_command_substitutes = "unload, hmmm",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "The admin menu, this command opens, hmmm.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "An airdrop, create you must.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of airdrop choose you must. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items in the airdrop, you must specify.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "An airdrop with customized contents, create, you can.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A string containing what items and how many of them there should be, you must. Like this, the string should look: 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "registration_lookup, do this command you must. Look-up an aircrafts registration.",
		registration_lookup_command_parameter_registration = "registration",
		registration_lookup_command_parameter_registration_help = "The aircrafts registration (e.g. N123AZ), this is. Hmmmm.",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "An airstrike on your current position, calls, this command does.",
		call_airstrike_command_substitutes = "Airstrike, it is.",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "In air support, calls.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "Play an animal sound effect.",
		animal_sound_command_parameter_sound = "sound",
		animal_sound_command_parameter_sound_help = "The sound you want to play. (Depends on animal model)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "Create archive",
		create_archive_command_help = "A new case in the archive you are standing nearest, creates it",
		create_archive_command_parameter_case_number = "Case number",
		create_archive_command_parameter_case_number_help = "The case number, integer between 1 and 99,999, it is.",
		create_archive_command_substitutes = "",

		destroy_archive_command = "Destroy archive",
		destroy_archive_command_help = "An existing case in the archive you are standing nearest, destroys it.",
		destroy_archive_command_parameter_case_number = "number of case, the",
		destroy_archive_command_parameter_case_number_help = "The case number. (Empty, cases only you can destroy)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "End your life. (in-game) (for the arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Switch on/off the activation of the Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Audio a play for a player or all players.",
		play_audio_command_parameter_url = "URL, the",
		play_audio_command_parameter_url_help = "The URL to download the audio, it is.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The level of volume, valid values from `0` to `1` ranges. This value, `0.1` it will default to.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "Server's identifier of the player whom you want to play this audio will be. `-1` you can choose for all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "Random bandaid, you must get it",
		random_bandaid_command_help = "Random bandaid, gives you. Hmmm. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "The Battle Royale feature, toggle you can.",
		battle_royale_toggle_command_parameter_max_teammates = "max teammates",
		battle_royale_toggle_command_parameter_max_teammates_help = "Max teammates, you set can. Default is 4. Minimum is 1 and maximum is 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match, you must.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "A match with no vehicles, create you can.",
		battle_royale_start_command_parameter_new_inventories = "new inventories",
		battle_royale_start_command_parameter_new_inventories_help = "Empty, temporary inventories all players get. Create a match, you can.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a player to your Battle Royale lobby, you must.",
		battle_royale_invite_command_parameter_server_id = "Server ID, the player's, you seek to invite.",
		battle_royale_invite_command_parameter_server_id_help = "Enter the server ID of the player you wish to invite, you must.",
		battle_royale_invite_command_substitutes = "Invite to the BR, you can.",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby, you can.",
		battle_royale_join_command_parameter_server_id = "Server ID, you must supply.",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join. Hmmm.",
		battle_royale_join_command_substitutes = "Join, you must.",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you are in. Leaving, are you?",
		battle_royale_leave_command_substitutes = "Leave, you must",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance. Battle Royale instance, you will join.",
		battle_royale_join_instance_command_parameter_server_id = "server id. Server ID, enter, you must.",
		battle_royale_join_instance_command_parameter_server_id_help = "Join the instance of the player, you want to, you must. Enter their server ID.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "The instance you joined, leave you must.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Nearest bed, attempt to lay down in.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "Choose up the closest bicycle, you must.",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Another player bill a certain amount of money, you can.",
		create_bill_command_substitutes = "bill, player bill",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles the bombs on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "The ignition bomb, toggles it for the vehicle you are currently in (Explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition bomb",

		-- game/boomboxes
		boomboxes_mute_command = "Mute boomboxes, you shall.",
		boomboxes_mute_command_help = "The boomboxes, mute them you must.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Boomboxes, wipe them you can.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The radius of wipe you must choose. Default is `100`. Choose above `0`, `0`, and `-1` wipes all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Boomboxes, draw you must.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Boosting contract, spawn you will.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Server ID, for which you want contract spawned. If blank, yours it will be.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "Toggle the stable cam, you can.",
		stable_cam_command_help = "Toggles, the stable cam, it will.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "Cargo heist, start you will.",
		cargo_start_command_help = "World-wide Cargo heist, begin it shall.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "Cargo heist, end it is.",
		cargo_end_command_help = "End the world-wide Cargo heist, you must.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "The Cargo debug, toggle you can.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "The Cargo Peds debug, toggle you can.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens, you can.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`, choose you must.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "The Cayo Perico island, toggle you should.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Help to enter and exit the 'world' of Cayo Perico, toggle you must.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens, you can.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "The nearest cinema screen, focus on for a better viewing experience, you can.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "Disable cinemas, you will.",
		cinemas_disable_command_help = "The cinema screens, disable them you must.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cinemas_mute",
		cinemas_mute_command_help = "Mute cinema screens, you must.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars, you can.",
		cinematic_command_parameter_bar_height = "height of bar, there is",
		cinematic_command_parameter_bar_height_help = "Bars' height, this is. A value between 0 and 50 (percentage) must be. Default is 10, it is. If left blank, last used value it will be.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Clothing menu it opens for you, or other player it can.",
		clothing_command_parameter_server_id = "server id there is",
		clothing_command_parameter_server_id_help = "Server ID of player, you would like clothing menu to open for, this is.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Menu barber shop opens, for another player or for you.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "Server ID of the player for whom you would like to open the barber shop menu.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Outfit saves, your clothes current as.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Name for the outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Name of outfit, this is.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Shares an outfit with another player (if near a clothing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The player's server ID, this is. Share the outfit, you will.",
		share_outfit_command_parameter_hairstyle = "hairstyle",
		share_outfit_command_parameter_hairstyle_help = "Hairstyle and color to include, `0` or `false` for no.",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Makeup to include, `0` or `false` for no.",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "outfit steal",
		steal_outfit_command_help = "Another player's outfit, you will steal.",
		steal_outfit_command_parameter_server_id = "server ID",
		steal_outfit_command_parameter_server_id_help = "The player's server ID to steal from.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "Copy the player's hairstyle, you want, hmm.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Copy the player's makeup, you want, hmm.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "The nearest downed player's shoes, steals, hmmm.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Different outfit, change into, you can, hmm, when nearby a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "The name of the outfit, hmm.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Play the animation, ignore the clothing spot check, hmm.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "List all saved outfits, do I.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to reconnect to the command socket, hmm.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "View and manage your rented storage containers.",
		containers_command_substitutes = "warehouses",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "Draw all nearby containers.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "All crafting locations, debugs this command will.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Artificial crash, trigger this command will.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID, you must input for triggering the crash. If you leave it blank, yourself it will be.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "The crosshair customization menu, open this command will.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Settings of current crosshair, to the clipboard, will be copied.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair configuration, or disable the custom crosshair.",
		import_crosshair_command_parameter_config = "Input_Config",
		import_crosshair_command_help_parameter_config_help = "Provide the config data, or leave empty to disable the custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Debug culling toggled on/off.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset your Daily Activities, you can. Hmm.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your Unit ID, you must.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID, an integer between 1 and 999 it must be.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the debugger. Some general information about you and the world it will show, display entities you look at will.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Only show minimal information (avoids lots of native calls).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "Toggle the entity-debugger. Some general information about the entity you are looking at, this will show.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debug all non-animal NPC's around you, this will.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugs all non animal vehicles around you.",
		vehicle_debug_command_substitutes = "vehicles",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the entity you are looking at, hmmm.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Object-attacher tool, toggle you can. Help, it will, to position an attached object on your ped.",
		attach_command_parameter_model_name = "Name of model, you must enter",
		attach_command_parameter_model_name_help = "Enter the name of model you wish to attach.",
		attach_command_parameter_bone_id = "Bone ID, you may leave blank",
		attach_command_parameter_bone_id_help = "Enter bone ID you wish to use while attaching the object. You may leave blank for default bone ID.",
		attach_command_substitutes = "",

		position_command = "Position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "Label",
		position_command_parameter_label_help = "An optional label that will be stored with the position.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "The ground coordinates of your current position, copy to your clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copy the coordinates of your position to your clipboard.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "List of available op-fw commands, save, this will.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "A radius, draw, this will.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw, this is.",
		draw_radius_command_substitutes = "",

		inject_code_command = "Inject code, I will",
		inject_code_command_help = "Inject code on someone's client, I shall.",
		inject_code_command_parameter_url = "URL, provide you must",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected, provide you must.",
		inject_code_command_parameter_server_id = "Server ID, you must tell",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to, you must tell. Leaving this blank will auto-select yourself, it will.",
		inject_code_command_parameter_otm = "OTM, you must provide",
		inject_code_command_parameter_otm_help = "One-Time-Message. If true, use _sendResponse() for response from player's client, you can.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Code on players' clients in a certain radius, inject can.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Raw text file URL, code containing, injected should be.",
		inject_code_radius_command_parameter_radius = "distance",
		inject_code_radius_command_parameter_radius_help = "Within this distance, players need to be for the code to inject.",
		inject_code_radius_command_substitutes = "distinject",

		run_code_command = "execute_code",
		run_code_command_help = "Executes a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to execute.",
		run_code_command_substitutes = "excode",

		print_code_command = "print_code",
		print_code_command_help = "Runs a small code snippet and prints the result, hmmm.",
		print_code_command_parameter_code = "code, hmmm",
		print_code_command_parameter_code_help = "The code snippet you want to run, hmmm.",
		print_code_command_substitutes = "print, hmmm",

		vehicle_bones_command = "vehicle_bones, hmmm",
		vehicle_bones_command_help = "Draw all existing vehicle bones on the nearest vehicle, hmmm.",
		vehicle_bones_command_parameter_bone_name = "bone name, hmmm",
		vehicle_bones_command_parameter_bone_name_help = "Just show a single bones location, hmmm.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Help debug issues, prints information related to the vehicle you are in.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Deletes an entity with a certain network id, it does, hmm.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete, enter it you must.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "An entity with a certain network id to your current position, move you can.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity, you want to move it is.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity placed on ground properly should be (vehicles only).",
		move_entity_command_parameter_heading = "heading",
		move_entity_command_parameter_heading_help = "With the same heading as you, placed the entity should be.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Server information about an entity, debugs it does.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity, it is.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "names of the components, you must list",
		view_weapon_command_parameter_component_names_help = "Comma separated list of components you wish to attach to the weapon.",
		view_weapon_command_substitutes = "inspect, examine",

		view_model_command = "model view",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots, it will.",
		view_model_command_parameter_model_name = "model name, you must specify",
		view_model_command_parameter_model_name_help = "The name of the model you want to view, you must specify.",
		view_model_command_substitutes = "",

		play_animation_command = "do, animation play",
		play_animation_command_help = "Playeth the animation thee desire.",
		play_animation_command_parameter_animation_dict = "animation dictionary",
		play_animation_command_parameter_animation_dict_help = "Thee animation dictionary of the animation thou want to play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Thee animation name of the animation thou want to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Flags for the animation you want to play, you must choose.",
		play_animation_command_substitutes = "anim",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Plays, the specified scenario.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "The name, of the scenario you want to play.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "coords_draw",
		draw_coords_command_help = "Coordinates in the world, draw them.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate, give it you must.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate, give it you must.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate, give it you must.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "All coordinate draws in the world, destroy, you shall.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Damage received every frame, in your F8 console, debug.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "All IPLs in the world, draw, shall I.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enable a certain IPL, you can.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The IPL, you want to enable, hmmm.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "A certain IPL, disable you must.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL, you want to disable, hmmm.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "For all players on the server, a certain IPL, enable you must.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL, you want to enable, hmmm.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled ipls. Hmmmm.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "A certain IPL for all players on the server, disable you must.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable, enter you must.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles the selfie camera, hmmm.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "For certain models, search the world you can. Yes, hmmm.",
		search_world_command_parameter_model_name = "name of model, you seek",
		search_world_command_parameter_model_name_help = "Enter the name of the model, you'd like to find, hmmm.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all the valid variations of your current player model, this will.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "vehicle test, you must toggle",
		toggle_vehicle_test_command_help = "The vehicle test, this will toggle. Measures top speed, it does. Hmm.",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorized by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Drawing of nearby vehicles nodes, toggle you may.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points, we will.",
		distance_command_parameter_groundify = "groundify, parameter you must add, to calculate distance on ground.",
		distance_command_parameter_groundify_help = "The point, groundify you must.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Result of getter natives matching your search, prints.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Name or part of name of the native, you seek.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Certain ped bone, debug it this will.",
		ped_bone_command_parameter_bone_name = "Bone name, you must specify.",
		ped_bone_command_parameter_bone_name_help = "Debug, you want to, the bone name.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "A markers rotation, edit it can.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "Edit, you want to, the marker.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Some debugging info about a certain player, collect you must.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Debug info, collect you want to player for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "A certain street on the map, locate.",
		where_is_street_command_parameter_name = "name",
		where_is_street_command_parameter_name_help = "The name or part of the name of the street.",
		where_is_street_command_substitutes = "whereis, street",

		random_position_command = "random_position",
		random_position_command_help = "Teleports you to a random position on the main island. (Your invisibility also turns on)",
		random_position_command_parameter_server_id = "serever id",
		random_position_command_parameter_server_id_help = "The server id of the player you want to teleport.",
		random_position_command_substitutes = "random",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Trigger, a UI event which will intentionally crash the UI and trigger, the notorious 'flashbang' bug.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Toggle deep logging of events in the console.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Help you will find potential 'toggle' natives for certain behavior by checking a bunch of natives every tick. Whenever some of these change, log the tool will.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Also include all unknown natives that has no parameters, you must.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "Toggle showing of cancelled vehicles.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Print, current object models in the console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggle the debug menu, you can.",
		debug_menu_command_substitutes = "dm, Debug Menu",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Developer ambience toggle.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Of nearest player, a DNA sample you can take.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "The door offset tool, toggle you can.",
		door_offset_command_parameter_model_name = "Model name, the",
		door_offset_command_parameter_model_name_help = "For the model you want an offset to create, this parameter use you can.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scan_doors",
		doors_scan_command_help = "Nearby doors, scan for, and to a text file, save them do.",
		doors_scan_command_parameter_clear_file = "file clear",
		doors_scan_command_parameter_clear_file_help = "Contents of file, clear before writing, do you wish to?",
		doors_scan_command_parameter_save_distance = "distance save",
		doors_scan_command_parameter_save_distance_help = "Entries, distance to, save do you wish to?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "debug_door",
		door_debug_command_help = "Debugs information about nearby doors.",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "Fully disables the door script from modifying door objects.",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "Toggles adding doors to be copied.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "enable elevator, may you.",
		elevator_enable_command_help = "Nearest elevator back on, turns it.",
		elevator_enable_command_substitutes = "elevator on, it is.",

		elevator_disable_command = "disable elevator, maybe you should.",
		elevator_disable_command_help = "Nearest elevator, turns off it does.",
		elevator_disable_command_substitutes = "elevator off, it is.",

		elevator_enable_all_command = "enable all elevators, you should.",
		elevator_enable_command_all_help = "Back on, all elevators turns it does.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "OwO Failed to create savings account.",
		emote_command_help = "OwO Failed to delete savings account.",
		emote_command_parameter_name = "Account balance is insufficient, nya~.",
		emote_command_parameter_name_help = "Your bank balance is insufficient, nya~.",
		emote_command_substitutes = "Only the owner of the account can delete and manage it, nya~. People with access to the account can only withdraw and deposit, nya~. You can create up to 5 different savings accounts, nya~.",

		walk_command = "yoda_walk",
		walk_command_help = "Set your walkstyle, hmm.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "The name of the walkstyle, hmm.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint, take nearest person's fingerprints, you will.",
		fingerprint_command_help = "Helps you take the fingerprints of the person closest to you, it will.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance, chance of aircraft failures, you may override.",
		engine_failure_chance_command_help = "Overrides the default chance of aircraft failures, it will.",
		engine_failure_chance_command_parameter_chance = "chance, you must specify.",
		engine_failure_chance_command_parameter_chance_help = "Specify how likely an engine failure is to occur, empty to reset, you can.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id, fake citizen card, spawn in you can.",
		fake_id_command_help = "Spawn in a fake citizen card, this command will help you do, it will.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Set to true if female citizen card it is, instead of male.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug, all nearby field plants.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "command_swap_flagged_have",
		flag_swap_command_help = "Toggle the server-wide 'flag swap' event. Yeessss.",
		flag_swap_command_parameter_flags = "flags_have",
		flag_swap_command_parameter_flags_help = "During the event, the number of flags in the world should be this much. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "command_flagged_have_show",
		flag_swap_show_flags_command_help = "Toggle the display of all nearby flags, we will.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "command_swap_flagged_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle the flag swap leaderboard, you shall.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current position.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The radius of the forcefield.",
		create_forcefield_command_parameter_deny_players = "deny players",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield deny entry to players?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "The specified forcefield, destroy you must.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield you wish to destroy, specify you must.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle the feature of Fortnite building.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle the fortnite building debugger, you must.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Wipe buildings in Fortnite, we will.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The radius, you must set. Leave blank or set to 0, everything we will wipe.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Freecam, toggle you can.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Your character, the freecam will follow.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "A camera point to record, you need.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "In milliseconds, transition time from the last point (minimum: 100, maximum: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Index of the point you want go to, you must.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "At that index, you can override the point, if you want.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clears all defined camera points, it does.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all the set camera points, hmm.",
		cam_play_command_parameter_ease = "ease, hmm",
		cam_play_command_parameter_ease_help = "Ease between camera points, hrrmmm.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk, hmm",
		frisk_command_help = "The nearest person for weapons, you will frisk.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug, hrmmm",
		tree_debug_command_help = "All trees in the world, debugged they will be, yes hmmm.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug, hrmmm",
		gun_trader_debug_command_help = "The gun traders current location, a text on it will be drawn, hmm.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "The gun trader, instantly unlock.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "debug_gas",
		gas_debug_command_help = "The gas debug, toggle you can.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_objetive",
		gps_target_command_help = "Set a target for your gps, you must.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "The coordinate X of the target, insert you must.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "The coordinate Y of the target, insert you must.",
		gps_target_command_substitutes = "objective",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "The noir screen and audio effects, toggle you can.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle. Two there are, only.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Gravity for a certain player's vehicle, toggles this command will.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server ID of the player whose vehicle's gravity you want to toggle, this is.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "A gravity gun spawns for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "The Halloween debug toggles.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "The escape room forcibly starts.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Someone from the dead, revive.",
		revive_command_parameter_server_id = "server id, you must enter",
		revive_command_parameter_server_id_help = "Revive, you want to, the player's server ID. Leave, you can, blank or `0`, to select yourself. `-1`, you can also do, to revive everyone.",
		revive_command_parameter_remove_injuries = "injuries remove, you will",
		revive_command_parameter_remove_injuries_help = "Set, you can, any value except `0` or `false`, to remove all injuries, you will.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive, you must",
		range_revive_command_help = "Revive, all players in a certain range, you will.",
		range_revive_command_parameter_distance = "distance, you must specify",
		range_revive_command_parameter_distance_help = "Range, in which players you want to revive (between 1 and 200).",
		range_revive_command_substitutes = "revive_range, range_revive",

		death_timer_command = "death_timer",
		death_timer_command_help = "The time for the death respawn timer, override you can.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "Hitmarkers, toggle you can.",
		hitmarkers_command_help = "Toggle hitmarker sounds, this command will turn them on or off it will.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "Watermark, toggle you can.",
		watermark_command_help = "Toggle the center-top watermark, this command will turn it on or off it will.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "Metrics toggle, you can.",
		metrics_toggle_command_help = "Toggle the center-top metrics display, this command will turn it on or off it will.",
		metrics_toggle_command_substitutes = "Metrics, metrics display, you can use. ",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Display metrics small, toggles if /metrics toggled too. Hmm.",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Minimap show on foot when phone opens, toggles. Yes, hmmm.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Advanced vehicle hud toggles, it does. RPM, gears, etc. Pfft.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "The hud gauges, toggles, hmm. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Style of the HUD gauge needle, set. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The needle's style choose, you must. (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Toggle indestructibility, you must.",
		indestructibility_command_parameter_server_id = "id server, insert you must",
		indestructibility_command_parameter_server_id_help = "If someone else's indestructibility you wish to toggle, their server ID input here, you must.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Closest player's injuries, inspect.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsy",
		autopsy_command_help = "Perform an autopsy on the closest player's body. (Will show you the last recorded death reason)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "An instance, create.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "An instance, destroy.",
		instance_destroy_command_parameter_instance_id = "Instance ID",
		instance_destroy_command_parameter_instance_id_help = "ID of the instance you wish to destroy, you must.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "To an instance, add a player you must.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "ID of the instance you wish to add a player to, you must.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Add player, you wish to instance, server ID. Optional, this parameter is, and auto-select yourself, it will, if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance, you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "Server ID, you must enter",
		instance_remove_player_command_parameter_server_id_help = "To remove a player from the instance, enter their server ID. If you do not enter a server ID, it will default to yourself.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Retrieve all players within the instance.",
		instance_get_players_command_parameter_instance_id = "Instance ID, provided you should.",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance, get players from you wish.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Create an instance and add, you and a list of players to it does.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma separated list of server IDs, you want to add to the instance do.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggle the interior debug text, you can.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle drawing of interiors, you will.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawing of interior portals, you can.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "To a random interior, teleport you will.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Nearby trunk inventory, attempt to access.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe ground inventories, you will.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. `5` will auto-select if left blank. Values above `0` are valid, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "name of inventory",
		refresh_inventory_command_parameter_inventory_name_help = "Inventory name, you want to refresh, you must specify.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Increase your character's inventory slots to 250, this is temporary and will reset when you relog, hmmm.",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "lookup_item",
		item_lookup_command_help = "ID item lookup, you want.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The ID of the item, you seek.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "Clear evidence, hmmm.",
		clear_evidence_command_help = "Clear the specified evidence locker, cannot be undone, this action cannot.",
		clear_evidence_command_parameter_evidence_id = "Evidence ID, hmmm.",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker you want to clear, hmmm.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "shuffle_inventory",
		shuffle_inventory_command_help = "Shuffle a specified inventory, you shall.",
		shuffle_inventory_command_parameter_inventory = "inventory",
		shuffle_inventory_command_parameter_inventory_help = "The inventory to shuffle, you wish.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "dementia_mode",
		dementia_mode_command_help = "Toggle dementia mode for you or another player, you can.",
		dementia_mode_command_parameter_server_id = "server id",
		dementia_mode_command_parameter_server_id_help = "Toggle dementia for the player, the server id you seek.",
		dementia_mode_command_substitutes = "dementia, it is.",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle your invisibility, you can.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "Toggle, you can, someone else's invisibility, if wanting.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "invisibility_mode",
		invisibility_mode_command_help = "Set your invisibility mode, you must. Can be 'full' (visible to seniorStaff+ only when invisible) or 'normal' (visible to all staff with peek on).",
		invisibility_mode_command_parameter_mode = "mode",
		invisibility_mode_command_parameter_mode_help = "Choose you must, 'full' for full invisibility or 'normal' for regular visibility.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "A player, reject anything they try to do, the command does.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The player target, hm?",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "A stored location of a map, this command clears.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The inventory slot, the map in is.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "UI jackpot toggle, you can.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "All jackpot inventories, fee take you will.",
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
		fake_lag_command_help = "Fake lag, create you can.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Randomly tank your fps (headache).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Map on the certain entity, locate you can.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Which filter entity match should you (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle the loot debug, you can.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Current status of the lottery, you seek, yes?",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Your lottery winnings, claim you should.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Manually, the lottery you can roll.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle, you shall.",
		set_podium_vehicle_command_help = "Set the winnable podium vehicle at casino, this command does.",
		set_podium_vehicle_command_parameter_model_name = "model name, you should provide.",
		set_podium_vehicle_command_parameter_model_name_help = "The model name of the vehicle you would like it to change to, specify, you must.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Changes in the database, if there has been, magazines must be refreshed.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "create_magazine",
		create_magazine_command_help = "Spawn a magazin of a certain issue of a certain series.",
		create_magazine_command_parameter_series_name = "series name",
		create_magazine_command_parameter_series_name_help = "The name of the magazine series.",
		create_magazine_command_parameter_issue_id = "issue id",
		create_magazine_command_parameter_issue_id_help = "The issue ID you want to spawn.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "Toggle the live-map (will show all players on your map).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "The MDT UI toggle, you can.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "The nearby vehicle, engine 5 upgrade has or not, checks.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow, mew",
		meow_command_help = "Meow, helpful I am.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Location of Maxwell debug.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Place minecraft blocks, very epic!",
		minecraft_command_parameter_no_sound = "no sound",
		minecraft_command_parameter_no_sound_help = "No sound when placing the blocks.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Wipe all minecraft blocks in a given radius.",
		minecraft_wipe_command_parameter_radius = "radius",
		minecraft_wipe_command_parameter_radius_help = "The radius, you want to wipe blocks in. (0 = all blocks, max 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "Toggle skipping of minigames.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "The mining debug you can toggle.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Preferred language, set you can. For future sessions, saved it will be. Immediate change, this is.",
		language_command_parameter_language = "code of language, hmmm",
		language_command_parameter_language_help = "To enable another language, type its code of language. To know which languages are possible, type /languages, you must. If you want the default language, leave this part empty, hmmm.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Type this command to know what is your current language and which others are available to you, hmmm.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Your ping to the server, get.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "To entire server, message out of character broadcast.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "What you want to say.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Nearby players, message out of character broadcast.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "What you want to say, say.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Enabled the OOC chat if disabled, you can.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disabled the OOC chat if enabled, you did.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copies your rockstar license identifier to your clipboard, we can. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "The chat, clear it will.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "The chat for everyone, clear you must.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "A player from the OOC chat and the report command, mute you can.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Player's server ID you are wanting to mute, this is.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute, this is. Left blank, at `0` or `false` for an indefinite mute, you can. W/D/H, for the length, you can use. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "The reason behind the player's mute, hm?",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "A player from the OOC and report command you wish to unmute, unmute them you will.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "The player's server ID you are wanting to unmute, young padawan.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override the locale's preferred measurement system, you can. Hmmm.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "The measurement system you would like to use, hmm. Valid values are `Imperial` and `Metric`. Leave this parameter blank or provide an invalid value to use default, hmmm.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL. Caught in motion, the scene was, hmm?",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The image url. Find it, you must.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The picture description. Speak it, you should.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Current TPS of the server, get, hmmm.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Uptime of the server, check you can.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for a auto-run. Run like the wind, you will. Hmmmm.",
		auto_run_command_parameter_control_id = "control id, you must choose",
		auto_run_command_parameter_control_id_help = "Control ID to auto-run, bind you want.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "go forward, you will",
		walk_forwards_command_help = "Moves you or the chosen player forward automatically, obstacle avoid it will try.",
		walk_forwards_command_parameter_server_id = "server id, choose you it must",
		walk_forwards_command_parameter_server_id_help = "The server ID of the player you want to move forward.",
		walk_forwards_command_parameter_sprint = "sprint, you can",
		walk_forwards_command_parameter_sprint_help = "To sprint while walk forward, this player should or not. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "yoda_info",
		info_command_help = "Display some debug info, used in bug-reports, hmm.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "View a model with a greenscreen in the background.",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "The model name or hash, you would like to view.",
		model_view_command_parameter_no_blocker = "no blocker",
		model_view_command_parameter_no_blocker_help = "The shadow blocker disable, you can. (default: no).",
		model_view_command_parameter_padding = "padding, it is.",
		model_view_command_parameter_padding_help = "Extra distance padding, you seek.",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "Weapon components (comma separated).",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Your balance of cash, display.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Your balance of bank, display.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "Certain amount of cash, give another player you can.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server id of the player, give cash to you want.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "note toggle",
		notepad_command_help = "The notepad, toggle you can.",
		notepad_command_substitutes = "",

		notepad_debug_command = "note debug",
		notepad_debug_command_help = "All notepad IDs nearby, show this command will.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "note info",
		notepad_info_command_help = "Providing information about a specific notepad, this command is.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The ID of the notepad you seek information about, this is.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "note wipe",
		wipe_notepads_command_help = "All notepads in a certain radius, this command wipes.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Wipe notepads within the radius, you must (Max = 100)",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "A notepad sign, this command does. (Your name at the bottom it puts and no more changes can be made)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot where the notepad is, this must be.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "A floating message at your current position, add you must.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add, specify you must.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "A certain message added through /add_notice, removed it will be.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove, specify you must.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Scan for objects frozen in their place and write the results to a file on the server, it will.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The name of the model of which objects you seek to scan, input you must.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Toggle the orbitcam, you can.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "UI overview toggle, hm? Interaction menu out-of-character, center of information and viewer of data it is.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Tutorial for oxy running, play it next time you start a run, you can.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Toggle the debugging of the Pacific Bank power generators.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Disable every Pacific Bank power generator. This is the same as disabling each one successfully at the same time that wasn't already disabled.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Mini admin panel show, hmmm? Player's notes view or new ones add, you can.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Player's server-ID you want panel of (has to be online or recently disconnected) it does.",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "doth",
		me_command_help = "Narrate what your character is doing, hmmm.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message thou would like to send to narrate thy actions, hmmm.",
		me_command_substitutes = "",

		do_command = "seeth",
		do_command_help = "Better visualize a roleplay scene, hmmm.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message thou would like to send to help visualize a roleplay scene, hmmm.",
		do_command_substitutes = "",

		description_command = "portrait",
		description_command_help = "Attach a message to thy ped to describe features of it, hmmm.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The message, attach to your ped you would like.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "With a 50% chance of success attempt something.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Of what you are attempting, a message.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice, you will.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and complicated dice with custom settings, this is.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "The amount of rolls you would like to do. You are limited to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest value you can get on one roll. The highest value here is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "Play rock paper scissors with someone.",
		rock_paper_scissors_command_parameter_what = "what",
		rock_paper_scissors_command_parameter_what_help = "Play, you want. Valid, values are `rock`, `paper`, and `scissors`. (If left blank, random it is)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "card",
		card_command_help = "Draw a random card.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "A ped spawns, hmmm.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The ped's model you want to spawn, choose wisely, hmmm.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "Weapon the ped shall wield, optional, \"false\" to skip, hmmm.",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Invincible, the ped should be. (Default: no)",
		ped_spawn_command_substitutes = "spawn_ped, it is.",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns task to spawned peds, hmm.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task, executed by spawned peds, chooses carefully, hmm.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id, optional it is, the peds should target, hmm.",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes, play an emote, hmm, certain.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote played by spawned peds, choose one you will, hmm.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove ped",
		ped_remove_command_help = "Rids you of all peds you have spawned, hmm.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Attack a certain player, makes the closest ped.",
		ped_attack_command_parameter_target = "target",
		ped_attack_command_parameter_target_help = "Player you want the closest ped to attack, the.",
		ped_attack_command_substitutes = "attack, you will.",

		list_ped_emotes_command = "list ped emotes",
		list_ped_emotes_command_help = "A list of ped emotes, this shows, yes.",
		list_ped_emotes_command_substitutes = "ped_emotes, list them we shall.",

		list_ped_tasks_command = "list ped tasks",
		list_ped_tasks_command_help = "A list of ped tasks, this shows, hmmm.",
		list_ped_tasks_command_substitutes = "ped_tasks, list them we shall.",

		-- game/ped_steal
		ped_steal_command = "steal ped",
		ped_steal_command_help = "Steal a ped, from someone you can.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The server id of the player, you must input, hmmm.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs information, about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "Ped's network ID, about which you want to debug the information.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Change your phone number, hmmm.",
		custom_phone_number_command_parameter_phone_number = "phone number, hmmm.",
		custom_phone_number_command_parameter_phone_number_help = "The phone number you would like to change to, follow the format of XXX-XXXX, hmmm.",
		custom_phone_number_command_substitutes = "custom_number, hmmm.",

		phone_number_available_command = "phone_number_available, hmmm.",
		phone_number_available_command_help = "To see if a phone number is available, check you must, hmmm.",
		phone_number_available_command_parameter_phone_number = "phone number, hmm",
		phone_number_available_command_parameter_phone_number_help = "The phone number, you would like to check if available, hmm. Follow the format of XXX-XXXX, you must.",
		phone_number_available_command_substitutes = "available_number, number_available",

		share_phone_number_command = "share_phone_number",
		share_phone_number_command_help = "Shares your phone number with everyone around, it does (< 1.5m).",
		share_phone_number_command_substitutes = "share_number",

		-- game/player_control
		drive_for_command = "drive_for, hmmm",
		drive_for_command_help = "Take over a player's vehicle and drive for them, you will.",
		drive_for_command_parameter_server_id = "server id, hmm",
		drive_for_command_parameter_server_id_help = "The server ID of the player, you would like to take over for, hmm.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "A player's scale, you can set.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The size, set them to you would like.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID you would like to set the scale for. Yourself, if you leave this blank.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "stats_player",
		player_stats_command_help = "Feature of player stats, toggle you can.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "For players, the render range you can change. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "offset_pole_dancing",
		pole_dancing_offset_command_help = "Debug tool for pole dancing offsets, toggle you can.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "Tweak, you would like the model name.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "pool_debug, hmmm.",
		pool_debug_command_help = "Toggles the debug view of the pool (the game), it does.",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Debug properties toggle, hmm.",
		properties_debug_command_substitutes = "properties, debug_properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "A property, locate you can.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you would like to locate.",
		property_locate_command_substitutes = "localize",

		-- game/prop_hide
		prop_hide_command = "prop_hide, hide_prop",
		prop_hide_command_help = "Toggle the prop hide, you can.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props, you can.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Prop spawn, hmm.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The model hash of the prop you wish to spawn, you must provide.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Network the prop, would you like? Recommended this for only movable props, it is. Not all props are movable, though. (`1` to enable or `0` to disable).",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "Only allow super admins to pick up this prop, it does. (`1` to enable or `0` to disable).",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Culling radius at which the prop is spawned/despawned, this is. Default radius 200m, it is. For large props visible from far away, only increase this. (`0` or `false` to use default).",
		spawn_prop_command_parameter_persistent = "persistent, it is",
		spawn_prop_command_parameter_persistent_help = "Through restarts, should the prop persist? Sparingly, use this. Impact everyone's game, it will. (`1` to enable or `0` to disable, yes)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "All props around you, debugs.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "A certain prop id, delete, you can.",
		delete_prop_command_parameter_prop_id = "Prop ID, you must provide.",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you are trying to delete, hmmm.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props, hmhm.",
		wipe_props_command_help = "Props around you, this command will wipe.",
		wipe_props_command_parameter_radius = "radius, hm.",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Leave the race you are in.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Share a race track with another player.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "The server ID of the player you want to share a track with.",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "The name of the track you want to share.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Record, a race you must.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Save, a race you must.",
		race_save_command_parameter_track_name = "track name",
		race_save_command_parameter_track_name_help = "The name, save it as.",
		race_save_command_parameter_track_type = "track type",
		race_save_command_parameter_track_type_help = "The track type, race.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Delete, a race you must.",
		race_delete_command_parameter_track_name = "track name",
		race_delete_command_parameter_track_name_help = "The name of the track you want to delete.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "List all your saved races.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Load a race.",
		race_load_command_parameter_track_name = "track name",
		race_load_command_parameter_track_name_help = "The name of track you want load.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Race start, you want to.",
		race_start_command_parameter_amount = "amount",
		race_start_command_parameter_amount_help = "The cost for entering the race.",
		race_start_command_parameter_start_delay = "start delay",
		race_start_command_parameter_start_delay_help = "The start delay in seconds.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "The number of laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "cancel_race",
		race_cancel_command_help = "Cancel a race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "toggle_checkpoints_race",
		race_checkpoints_command_help = "Toggle checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sounds_race",
		race_sounds_command_help = "Sounds toggle.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio, hmmm.",
		radio_command_help = "Toggle the radio UI, this command is.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug, hm.",
		radio_debug_command_help = "Toggle the radio debug, you can.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency, hmmm.",
		frequency_command_help = "Set on what frequency your radio is, this command will help you.",
		frequency_command_parameter_frequency = "Frequency, you must choose",
		frequency_command_parameter_frequency_help = "The frequency you wish to tune to, enter it you will",
		frequency_command_substitutes = "freq",

		force_frequency_command = "Force frequency, you can join",
		force_frequency_command_help = "Without a radio, join a radio frequency, you can",
		force_frequency_command_parameter_frequency = "Frequency, you must choose",
		force_frequency_command_parameter_frequency_help = "The frequency you wish to tune to, enter it you will",
		force_frequency_command_substitutes = "",

		random_frequency_command = "Random frequency, I choose",
		random_frequency_command_help = "Your radio frequency, randomize, this command will set.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Change the volume of radio sound effects.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "Volume level of radio sounds, between 0 and 1. Default is 0.1. Leaving this blank will display your current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the volume of the radio, you can.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "The volume level of the radio, hmm. The value is in percent so it has to be between 0 and 100, hmm. The default is 50%. Leaving this blank will return your current volume level, hmm.",
		radio_volume_command_substitutes = "volume, hmm",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Toggles damage reflection. (Damaged themselves, any entity who damages you will be)",
		reflect_damage_command_substitutes = "reflection",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "The debugging of relationships for peds to toggle, this is.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "The reskinning of a player to trigger, use this command, you can.",
		reskin_command_parameter_server_id = "server id, you must provide",
		reskin_command_parameter_server_id_help = "Selected player's server ID to reskin. Leave blank if reskinning own.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Redeem the purchased reskin, you must.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Toggles riot mode for all players, this command does.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a player to the 'riot list', ambient peds will attack that player.",
		add_riot_player_command_parameter_server_id = "Server ID, you must provide",
		add_riot_player_command_parameter_server_id_help = "Enter the server ID of the player you want to add. To auto-select yourself, leave this field blank.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "Server ID, you must provide",
		remove_riot_player_command_parameter_server_id_help = "Enter the server ID of the player you want to remove. To auto-select yourself, leave this field blank.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "rockstar_editor, it is",
		rockstar_editor_command_help = "For using the rockstar editor, ease of use command, this is.",
		rockstar_editor_command_parameter_action = "action, it is",
		rockstar_editor_command_parameter_action_help = "The action you are trying to perform, hmmm? `record`, `save`, `discard` or `open`, the action can be.",
		rockstar_editor_command_substitutes = "rockstar, yes",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debug all rooms, you can.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "elvesplain_rule",
		explain_rule_command_help = "Showeth the explanation of a certain rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "The number of the rule (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "rules",
		rules_command_help = "Opens the community rules in thy browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "View and manage all your savings accounts.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Toggle debugging of scenarios.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Constant drawing of player's server IDs, toggle.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hide or unhide, your server id, from above your head, you will.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Toggle, the security cameras will be.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "All known security camera objects, get and store them in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the health debug tool for the security cameras, you can.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "The ballistic shield, you can toggle.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a shockwave, it will, at your current position.",
		create_shockwave_command_parameter_force = "The force, you must specify.",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000), it is.",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100), it is.",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Away push a player or the ship they are in, you will.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "Server ID of player, this is.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "All shroom areas draw, add more we can.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "smile, you must",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "server id, it is",
		smile_command_parameter_server_id_help = "The target server id, it is.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "smell",
		smell_command_help = "Smell, you must, the area around you for anything unusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "A sound effect at your location, plays.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The name of the sound effect, you want to play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices, we must.",
		search_for_devices_command_help = "Nearby devices, search for. Hmmm.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Certain player, spectate you can.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Player's server id, enter you must to spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels, you can.",
		status_reset_command_parameter_server_id = "server id, the",
		status_reset_command_parameter_server_id_help = "For the player's server ID you are resetting the status. If blank, yourself will automatically be selected, hmmm.",
		status_reset_command_substitutes = "sr, strong you are with this one",

		toggle_status_command = "toggle_status, certain statuses it disables (or enables). Hunger, thirst and stress, hmmm.",
		toggle_status_command_help = "Help, it does, to disable (or enable) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor, someone's body armor level you can set, yes?",
		set_body_armor_command_help = "Help, it does, to set someone's body armor level, hmmm.",
		set_body_armor_command_parameter_server_id = "server ID, hm?",
		set_body_armor_command_parameter_server_id_help = "Choose the player's server ID you wish to set the body armor of. You may leave this blank or set it to `0` to select yourself. If you set it to `-1`, all player's level will be set.",
		set_body_armor_command_parameter_body_armor_level = "body armor level, hm?",
		set_body_armor_command_parameter_body_armor_level_help = "Specify the body armor level you would like to set. The value can range from `0` to `100`. Leaving this blank or selecting an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle the streamer mode. This will prevent players from doing the '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "Hour to set the clock to, you must. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "transition, it does?",
		time_hour_command_parameter_transition_help = "Smooth transition, the time should be changed with? (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current clock minute, you can.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute, you would like to set the clock to. The value must be between 0 and 59, it must be.",
		time_minute_command_substitutes = "minute",

		local_time_command = "time_local",
		local_time_command_help = "Sets the time, but only for you, this will.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "Set the local clock to the time, between 0:00 and 23:59, the value must be.",
		local_time_command_substitutes = "",

		local_weather_command = "weather_local",
		local_weather_command_help = "Sets the weather, but only for you, this will.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "Set the local weather to the weather, takes same values as /weather, this does.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Time set to 12:00pm, and extrasunny weather you will have. Only affects you.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Weather change you can.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Next weather advance naturally, hmmm.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Timefreeze toggle, hmmmm.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Weatherfreeze toggle, hmmm.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Blackout toggle, active or not, hmmmm.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Tablet UI open, you can, if you have a tablet, hmmm.",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Manual collection of taxes trigger",
		tax_collection_command_parameter_percentage = "percentage",
		tax_collection_command_parameter_percentage_help = "The percentage, you want to tax of players wealth. It will tax offline players as well. A normal number might be 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "taxes",
		taxes_command_help = "Your taxes show.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates, you can.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to, young Padawan.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to, young Jedi.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. Optional, this parameter is. If left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "The W coordinate or heading you want to teleport to. Optional, this parameter is. If left blank, your current heading will be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "To your set waypoint, teleport you will.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "into vehicle",
		tp_to_player_command_parameter_into_vehicle_help = "If into the player's vehicle, teleport you want.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "freeze",
		tp_player_here_command_parameter_freeze_help = "If player freeze, you want.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu, menu_test",
		test_menu_command_help = "Toggle the test server menu, you can.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Server's time scale, set.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "Set the time scale you would like, between 0 and 1 must the value be.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Only for your current instance, the time scale should be set. (Default: no)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Sinking Titanic, create you must.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "Minutes before under water, it should take.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "View from above, toggle you can.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Visibility of tracker, toggle you will.",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Break your tracker and send a dispatch notification about it. Type `yes` or `y` to break your tracker. (Cant be re-enabled until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Inside category or split, trackers you can toggle.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes_yor",
		train_passes_command_help = "Check the number of train passes you have, you must.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "trains_debug, yes",
		trains_debug_command_help = "Debug all trains, we will.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "A treasure map piece, spawn you can.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you want for the piece, choose you must.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "Spawn, you would like to, the piece number.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug_yor",
		treasure_maps_debug_command_help = "Toggle the treasure maps debug tool, you can.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "The ocean scaler, globally modify.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "To set it, the intensity you would like to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Tsunami, gradually it will come. Toggle you can.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amount of minutes you want to take before the entire map gets flooded. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid_yor",
		twitter_bid_command_help = "Toggle the Twitter bid UI, you must.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "VDM, you can make the specified NPC attempt to VDM the target, hmmm.",
		vdm_command_help = "To use, specify the target player's server id, hmmm.",
		vdm_command_parameter_target = "target, the player's server id this will be affected, hmmm.",
		vdm_command_parameter_target_help = "The young one's server id, hmmm.",
		vdm_command_parameter_network_id = "network id, it is required this is specified, hmmm.",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, selects closest vehicle to thee).",
		vdm_command_substitutes = "",

		vdm_clear_command = "VDM clear, hmmm.",
		vdm_clear_command_help = "To use, clear get rid of all the targets, hmmm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "vehicle steal",
		steal_vehicle_command_help = "Makes the closest npc steal the target vehicle, it does.",
		steal_vehicle_command_parameter_network_id = "network id, it does",
		steal_vehicle_command_parameter_network_id_help = "The vehicles network id, it is.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruct a ped to drive to your marked waypoint.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Either the network id of the ped, the network id of the vehicle (of which the ped is the driver), or leave empty to select the driver of the current vehicle.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "The closest NPC hop into your vehicle (if a seat is free), this command does.",
		hop_in_command_parameter_network_id = "network id",
		hop_in_command_parameter_network_id_help = "The network id of the NPC (optional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "Debug the voice, toggle this on or off, hmmm.",
		voice_debug_command_help = "To use, describe in detail the voice debug, hmmm.",
		voice_debug_command_parameter_server_id = "id server",
		voice_debug_command_parameter_server_id_help = "Insert their server id here, you must, if toggle the 'voice debug' for someone else, you are wanting.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "Toggle broadcasting to all players, you must.",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Toggles listening mode for a certain user. (You can hear what they say), it does.",
		listen_command_parameter_server_id = "id server",
		listen_command_parameter_server_id_help = "The one you want to listen to, young padawan.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat, hmmm?",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The one you want to mute/unmute, young Jedi.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "'Music' voice input mode, on/off, it toggles. Noise removal and echo cancellation, it will disable, clearer music it allows.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Wallhack toggle.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Want to toggle wallhack for someone else? Insert their server id here.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu, it will.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Selecteth a certain player in the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Ah, flashbang a certain player, we will.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "The server ID of the target player, enter, hmm.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbang, every player in a given radius, we will.",
		flashbang_radius_command_parameter_radius = "radius, enter, yes.",
		flashbang_radius_command_parameter_radius_help = "The radius in which players will be flashbanged, hmmm.",
		flashbang_radius_command_parameter_include_self = "include self, hmmm",
		flashbang_radius_command_parameter_include_self_help = "If want to flashbang yourself, aswell you do.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch, hmmm",
		punch_command_help = "Forces a certain player to punch randomly, hmmm.",
		punch_command_parameter_server_id = "server id, hmmm",
		punch_command_parameter_server_id_help = "Server ID of the target player, hmmm.",
		punch_command_substitutes = "",

		explode_command = "explode_player, hmmm",
		explode_command_help = "A certain player, explodes. Hmmm.",
		explode_command_parameter_server_id = "Server ID",
		explode_command_parameter_server_id_help = "Target player's Server ID, you must.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Another player, run a command makes.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Target player's Server ID.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Command, player you want to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Closest ped in a vehicle, reverse makes.",
		ped_reverse_command_parameter_duration = "duration",
		ped_reverse_command_parameter_duration_help = "The duration of the reverse in seconds (1s - 20s, default is 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Forwards drive nearest ped in a vehicle, it will.",
		ped_forwards_command_parameter_duration = "duration",
		ped_forwards_command_parameter_duration_help = "The duration of the drive forwards in seconds (1s - 20s, default is 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "Make a vehicle flip along an axis.",
		vehicle_flip_command_parameter_axis = "axis",
		vehicle_flip_command_parameter_axis_help = "The axis to flip around, either `x`, `y` or `z`.",
		vehicle_flip_command_parameter_network_id = "network id",
		vehicle_flip_command_parameter_network_id_help = "The network id of the vehicle to flip. Leave empty to flip the vehicle you are in.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggle the debug for local entities, you can.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "An explosion, create you can.",
		create_explosion_command_parameter_explosion_type = "Explosion type, you must choose.",
		create_explosion_command_parameter_explosion_type_help = "Choose the explosion type, you must.",
		create_explosion_command_parameter_damage_scale = "The damage scale, you can set.",
		create_explosion_command_parameter_damage_scale_help = "The damage scale, set you can.",
		create_explosion_command_parameter_camera_shake = "Camera shake, you can set.",
		create_explosion_command_parameter_camera_shake_help = "The camera shake, set you can.",
		create_explosion_command_substitutes = "Exp, explode, explosion, substitute words are these.",

		-- global/functions
		confirm_yes_command = "hmm, yes",
		confirm_yes_command_help = "Confirm, you must, the current action.",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "nope",
		confirm_no_command_help = "Cancel, you must, the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the raw names of locales to aid in debugging which locales should be adjusted.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "areas",
		areas_command_help = "Define circular areas, you can.",
		areas_command_substitutes = "",

		polygon_command = "Nyaa~ Failed to remove access.",
		polygon_command_help = "Define a 2D polygon, you must.",
		polygon_command_substitutes = "Nyaa~ Failed to deposit.",

		box_command = "box",
		box_command_help = "Define a 3D box.",
		box_command_substitutes = "",

		define_points_command = "define_points, you shall",
		define_points_command_help = "A series of coordinates/points, define you must.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "states_entity",
		entity_states_command_help = "All states of a certain entity, this command prints.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network ID of the entity, it is. If left blank or set to 0, the vehicle you are in it will pick, if in one you are, and after that your own player ped, it will pick.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Sets an entities state to the given value no matter the restrictions, it does.",
		set_entity_state_command_parameter_network_id = "network id",
		set_entity_state_command_parameter_network_id_help = "The network ID of the entity, it is. If left blank or set to 0, the vehicle you are in it will pick, if in one you are, and after that your own player ped, it will pick.",
		set_entity_state_command_parameter_key = "key",
		set_entity_state_command_parameter_key_help = "The name of the state, it is.",
		set_entity_state_command_parameter_value = "value",
		set_entity_state_command_parameter_value_help = "The value you want to set the state to, it is.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "All drug selling locations, debug.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "Clear, all UI focuses, you must.",
		clear_uis_command_help = "Clear, all UI focuses, you must.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "Interface, focuses, check them you can.",
		interface_focuses_command_help = "Focused interfaces, check you must.",
		interface_focuses_command_substitutes = "Interface focus, focus, focuses, substitutes they are.",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_route",
		start_bus_route_command_help = "A specific bus route to start, you can.",
		start_bus_route_command_parameter_route = "route",
		start_bus_route_command_parameter_route_help = "The name of the route you want to start, it is.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "draw_bus_route, yes",
		draw_bus_route_command_help = "On your GPS, draw a specific bus route, you will.",
		draw_bus_route_command_parameter_route = "route",
		draw_bus_route_command_parameter_route_help = "Draw, the name of the route you want, hmm.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "set_pdm_slot",
		set_pdm_slot_command_help = "In the specified slot in PDM, the vehicle you must set.",
		set_pdm_slot_command_parameter_slot = "slot",
		set_pdm_slot_command_parameter_slot_help = "Set the vehicle in, the slot you wish. (1 - 8, it is)",
		set_pdm_slot_command_parameter_model_name = "model name",
		set_pdm_slot_command_parameter_model_name_help = "Set the model name of the vehicle you wish, you must.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Looks up a character based on a search, to be used by judges.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Either `number` or `twitter`.",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "Your search value (has to match exactly).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Creates a hold of vehicle. Impound the vehicle for an extended period of time, this will. (Note: Already withdrawn vehicles will continue to exist, they will)",
		create_vehicle_hold_command_parameter_time = "time",
		create_vehicle_hold_command_parameter_time_help = "How long the vehicle should be held for (max: 6 weeks). Usable units: `h` for hours, `d` for days and `w` for weeks. Example: `3d` for 3 days.",
		create_vehicle_hold_command_parameter_plate = "plate",
		create_vehicle_hold_command_parameter_plate_help = "The plate of the vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Your on duty status, toggles this command does.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server ID or empty if toggle your own duty status, you want to.",
		toggle_duty_status_command_substitutes = "duty_status, duty, status duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Your training status, toggles this command does.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Your emergency operator status, toggle, you must. Option to accept 911 calls, receive you will.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Remove a certain piece of clothing from another player. Only works on cuffed or downed players.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "The type of clothing you want to remove. Can `mask`, `glasses`, `hat` or `gloves` be.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "The player you want to remove the clothing from, choose the closest cuffed or downed player if empty, server id, specify you must.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Update someone's job by using a shortcut or turn on/off the job UI, you can.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The player's server id or 0 to select yourself, you must.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Unemployed, someone's job must be reset.",
		reset_job_command_parameter_server_id = "Server ID, players have this",
		reset_job_command_parameter_server_id_help = "The server id of the player or '0' to select yourself.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the PD aim assist, you can. In memory of Nathan Spencer, this is.",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Whether or not you are undercover, toggle you can. Various things that would expose your police-status, this will hide.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Lists all stores, banks and jewelry stores, currently active, they are.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Impounds the vehicle of a player, this command does, for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "A message into the PD dispatch, this command sends.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The message, send it you want.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the drive mode of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a license, hmm?",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character, hmm? Give the license to them, you will.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license, you wish to give. Available licenses you can see by using `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Remove a license, you can.",
		license_remove_command_parameter_character_id = "Character ID, enter.",
		license_remove_command_parameter_character_id_help = "The ID of the character, you want to remove the license from.",
		license_remove_command_parameter_license = "License, you wish to remove.",
		license_remove_command_parameter_license_help = "You can list the available licenses using `/license_list`.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Lists all available licenses.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Check someone's licenses.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "licenses",
		licenses_command_help = "Get your licenses, you will.",
		licenses_command_substitutes = "",

		set_marriage_command = "undefined",
		set_marriage_command_help = "undefined",
		set_marriage_command_parameter_partner_a_cid = "undefined",
		set_marriage_command_parameter_partner_a_cid_help = "The character ID of the first partner, you must specify.",
		set_marriage_command_parameter_partner_b_cid = "undefined",
		set_marriage_command_parameter_partner_b_cid_help = "Character ID of the second partner, it is.",
		set_marriage_command_parameter_state = "undefined",
		set_marriage_command_parameter_state_help = "undefined",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Debug info about all tasks in your F8, it prints.",
		tasks_debug_command_parameter_area_id = "area id",
		tasks_debug_command_parameter_area_id_help = "Task's area id you want to debug, it is. Leave empty to print all areas, you can.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_display",
		taxi_display_command_help = "Toggle your taxi display.",
		taxi_display_command_substitutes = "taxidisplay, taxi",

		taxi_hire_command = "taxi_hire",
		taxi_hire_command_help = "Toggle your taxi hire.",
		taxi_hire_command_substitutes = "taxihire",

		taxi_reset_command = "taxi_reset",
		taxi_reset_command_help = "Reset your taxi meter.",
		taxi_reset_command_substitutes = "taxireset",

		taxi_fare_command = "taxi_fare",
		taxi_fare_command_help = "Set your taxi fare.",
		taxi_fare_command_parameter_type = "amount",
		taxi_fare_command_parameter_type_help = "The type of fare you want to set (help, show, initial, mile or minute).",
		taxi_fare_command_parameter_amount = "amount",
		taxi_fare_command_parameter_amount_help = "The amount you want to set the fare to.",
		taxi_fare_command_substitutes = "taxifare",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggles whether or not you receive mechanic messages, hmm.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggles the anchor of a nearby boat, it does.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Set the cruise control speed of the vehicle you are in, it does.",
		set_cruise_control_speed_command_parameter_speed = "speed",
		set_cruise_control_speed_command_parameter_speed_help = "The speed, you would like to set it to.",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "Set the speed limiter speed of the vehicle, you are in.",
		set_speed_limiter_speed_command_parameter_speed = "speed",
		set_speed_limiter_speed_command_parameter_speed_help = "The maximum speed, you would like to set it to.",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug, debug vehicle damage this does.",
		vehicle_damage_debug_command_help = "Debug the current damage values of the vehicle, it will.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "The fuel level of the vehicle you're in, set you can.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Set to the fuel level you desire, you can. `100` it will be if you leave it empty.",
		set_fuel_command_parameter_server_id = "server id",
		set_fuel_command_parameter_server_id_help = "If set fuel for another player you want. Leaving this blank will yourself auto-select.",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_debug",
		fuel_debug_command_help = "Print vehicle fuel level changes to the console.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Debug of the garage, toggle it will.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage.",
		garage_vehicle_command_parameter_repair = "repair",
		garage_vehicle_command_parameter_repair_help = "Whether or not the vehicle should be repaired before being stored.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "${consoleName} wooked up a `${type}`, sewarching fow `${seawch}`.",
		ungarage_vehicle_command_help = "Invawid time specified.",
		ungarage_vehicle_command_parameter_vehicle_id = "Invawid ow missing pwate.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Successfuwwy put a howd on the vechicwe with pwate `${pwate}` fow ${time}.",
		ungarage_vehicle_command_substitutes = "Faiwed to put a howd on the vechicwe.",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "A vehicle (garage & ungarage) respawn.",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "Repair before respawning, the vehicle should be or not.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Temporary garage, create at the nearest vehicle node.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Temporary garage, remove.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "The ID of the temporary garage you would like to remove.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give key to person, nearby you can.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The player's server ID you would like to give the key to. This can be left blank (or at 0) to give it to the nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Hotwire the vehicle you are in instantly, you will.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Another player's vehicle instantly hotwire, make.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "The keys of the nearest vehicle, makes you pick up. Hmm?",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "grab_keys",
		grab_keys_command_help = "The keys from the vehicle you are currently driving, grab.",
		grab_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Get keys to the vehicle you are currently in, you will.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another player the keys to the vehicle they are in, you can.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Check if the ignition has been tampered with in the nearest vehicle.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "A vehicle's wheels' offset, modify you can.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels, modify them you want?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Modified, the amount you would like it to be. From -0.25 to 0.2, 0 being default, this can be.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Modify a vehicle's visual suspension height.",
		suspension_height_command_parameter_value = "value",
		suspension_height_command_parameter_value_help = "Modified, the amount you would like it to be. From -0.2 to 0.1, 0 being default, this can be.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oil_level",
		oil_level_command_help = "The closest vehicle's oil level, check you may.",
		oil_level_command_substitutes = "oil",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "The fake plate of the current vehicle will be toggled upon executing the command, it will be.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "To see if available for the`/custom_plate` command, check the plate number is.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number you would like to check. Only 8 characters long can be the plates and a combination of capital letters and numbers only are permitted.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "For one of your vehicles, set a custom plate.",
		custom_plate_command_parameter_vehicle_id = "vehicle id, you must provide.",
		custom_plate_command_parameter_vehicle_id_help = "In your garage, you can find this ID. The custom plate will be on this vehicle.",
		custom_plate_command_parameter_plate_number = "plate number, provide you must.",
		custom_plate_command_parameter_plate_number_help = "Set, you would like the plate number. Plate numbers up to 8 characters long they can be and only capital letters and numbers consist they can. Spaces, ignored by the game they are.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "Your vehicles plate reset, you may (if a custom plate it has that not match the regular format).",
		reset_plate_command_parameter_vehicle_id = "vehicle id",
		reset_plate_command_parameter_vehicle_id_help = "The vehicle ID you would like to reset the plate of. (This ID, in your garage you can find)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr, toggles it will.",
		ifr_command_help = "IFR mode (landing assist for nearby runways) toggles this command.",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "All sirens and horns, mute it will.",
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
		flip_command_help = "Over a flipped vehicle or shopping cart, roll.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Roll and air control, toggle it you can.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "The LS Customs menu, toggle it will.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "The gear shift animation and sounds in cars, toggles it does.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle on its roof, it does.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "A vehicle's door, toggles it does.",
		door_command_parameter_door_id = "Door ID (1-6) it is, hmm.",
		door_command_parameter_door_id_help = "Open door, you want which? Passenger passenger, you are, overwrite this parameter shall. Command use able even outside vehicle, you are.",
		door_command_substitutes = "",

		window_command = "Window",
		window_command_help = "Toggle a vehicle's window, you will.",
		window_command_parameter_window_id = "Window id (1-4)",
		window_command_parameter_window_id_help = "Open window, you want which? Passenger passenger, overwrite this parameter shall.",
		window_command_substitutes = "",

		shuffle_command = "Shuffle, you will.",
		shuffle_command_help = "Shuffle to another vehicle seat. Ye must.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to another vehicle seat, ye shall.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would ye like to try to move to, hmmm?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle a vehicle's engine, ye can.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check a vehicle's mileage, we must.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Enables or disables the brakes of the closest vehicle, it does.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Manually control the gears of your ships you can, toggle it with this command.",
		manual_toggle_command_command_parameter_hybrid = "Nyo vechicwe with that pwate found.",
		manual_toggle_command_command_parameter_hybrid_help = "The vechicwe is awweady PD impounded fow a wongew time than you specified.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Whether or not the weapons on a vehicle can be used, toggle. Hmmm.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "For who to toggle, the server ID of the player must be. If left empty, yourself, it will be chosen. Yes, hmmm.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "The wheelie mode, toggle it will. While in a car, press shift you must.",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "How much boost to apply, hmmm (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "${consoleName} wooked up a `${type}`, sewarching fow `${seawch}`.",
		copy_vehicle_data_command_help = "Invawid time specified.",
		copy_vehicle_data_command_substitutes = "Invawid ow missing pwate.",

		paste_vehicle_data_command = "Successfuwwy put a howd on the vechicwe with pwate `${pwate}` fow ${time}.",
		paste_vehicle_data_command_help = "Faiwed to put a howd on the vechicwe.",
		paste_vehicle_data_command_substitutes = "Nyo vechicwe with that pwate found.",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "The vehicle's VIN number, return it shall.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "The VIN number of a vehicle, look up it shall.",
		vin_lookup_command_parameter_vin_number = "vin number, insert it you must.",
		vin_lookup_command_parameter_vin_number_help = "The VIN number, you want to check, hmmm.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fill ammo, you will. For all weapons, hmm.",
		fill_ammo_command_parameter_server_id = "server id_yor",
		fill_ammo_command_parameter_server_id_help = "The server ID of the player you wish to fill the ammo for, you must.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle crosshair, you can.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight, you will, when right-clicking even if in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "throw_weapon",
		throw_weapon_command_help = "Throw your currently equipped weapon, you must.",
		throw_weapon_command_substitutes = "yeet, throw",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "Wipes all thrown weapons within the specified radius.",
		wipe_throwables_command_parameter_radius = "radius",
		wipe_throwables_command_parameter_radius_help = "The radius to wipe thrown weapons in (default: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "How much ammo you have in total, this command does check.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Airsoft mode (serverwide) toggle, damage incredibly low all guns try.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Folded stock of the weapon you are holding, toggles it.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Connecting from a new session, your account is."
	},

	controls = {
		menu_control_up = "Up the menu goes.",
		menu_control_down = "Down the menu goes.",
		menu_control_left = "Left the menu goes.",
		menu_control_right = "Right the menu goes.",

		menu_control_up_alternative = "Up the menu goes, alternative it is.",
		menu_control_down_alternative = "Down the menu goes, alternative it is.",
		menu_control_left_alternative = "Menu Alternative Left, hmmm",
		menu_control_right_alternative = "Menu Alternative Right, hmmm"
	},

	core = {
		version = "Version, hmm",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Model name, invalid it is.",
		object_not_found = "Near you, object of that model not found, it is.",
		offset_copied = "Copied, the offset has been."
	},

	discord = {
		one_player = "1 player, there is",
		multiple_players = "${playerAmount} players, there are",
		join_with_fivem = "Join with FiveM, you must",
		discord_guild = "Discord Guild, join it now you can!",
		richer_presence_on = "Richer presence, on it is now.",
		richer_presence_off = "Off, the richer presence is now.",

		announce_event = "In ${minutes} minutes, an event there is! Check Discord for more information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Starting now, an event is! Discord, check for more information you must.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}, these are the emojis.",
		api_reported_no_updates = "No updates in the emoji list, the Discord API has reported.",
		emojis_added = "${added} emoji(s) added, have we.",
		emojis_removed = "${removed} emoji(s) removed, they have been.",
		emojis_updated = "${added} emoji(s) added and ${removed} emoji(s) removed, have we.",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script's location, know you do.",
		additional_information = "Additional information, provide if can you.",
		error_report = "Error report, shall we create.",
		send_report = "Report created, send it we shall.",
		abort_report = "Abort report, you want to?",
		input_placeholder = "When this error was triggered, let us know what you were doing, please...",
		oh_no = "Oh no,",
		an_error_has_occurred = "Occurred, an error has!",
		error_occured_information = "This, something not working properly or as intended indicates. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered."
	},

	firewall = {
		local_firewall_enabled = "Enabled, the local firewall is.",

		local_firewall_on = "Enabled the local firewall, with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall, with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled, the local firewall is.",
		local_firewall_blocked = "Blocked ${playerName} (${licenseIdentifier}), Local Firewall:"
	},

	points = {
		you_have_points = "${frameworkPoints} OP Point(s) you have. ",
		used_points = "${amount} OP Point(s) under label `${label}` used.",
		not_enough_op_points = "Not enough OP Point(s) you have.",

		points_used_logs_title = "OP Point(s) Used, Logs",
		points_used_logs_details = "${consoleName} used ${amount} OP Point(s) under the label `${label}`."
	},

	profile = {
		profile_debug_enabled = "Enabled, the profile debugger has been. F8 console, the output check you shall.",
		profile_debug_disabled = "Disabled, the profile debugger has been."
	},

	restart = {
		announcement_restart = "In ${minutes} minutes, the server will restart.",
		announcement_restart_one_minute = "In 1 minute, the server will restart.",

		announcement_update = "${minutes} minutes, for an update, the server will be going down.",
		announcement_update_one_minute = "For an update, in 1 minute, the server will be going down.",

		announcement_maintenance = "${minutes} minutes, for maintenance, the server will be going down.",
		announcement_maintenance_one_minute = "In 1 minute for maintenance, the server will be going down, hmmm?",

		restart_cancelled = "Cancelled, the server restart has been.",

		server_restarting = "Restarting, the server is.",

		executed_restart_command = "The restart command, executed it has.",
		already_executed_restart_command = "Already executed, the restart command has been.",
		restart_planned_earlier = "There is a restart planned earlier than the given time, hmm?",
		no_restart_planned = "Planned, there is no restart.",
		posted_restart_warning_message = "Posted, a restart warning message has been.",
		cancelled_restart = "Restart, cancelled it has."
	},

	routes = {
		route_not_found = "Route ${route} not found, it is.",
		route_restricted = "Route ${route} is restricted, it is.",
		route_disabled = "Route ${route} disabled has been.",
		internal_server_error = "Internal server error, there is."
	},

	session = {
		connecting_from_new_session = "You are connecting from a new session."
	},

	steam = {
		no_steam_allowed = "Before joining, shut down Steam completely, you must, and then launch FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "Already set to the target state provided, the user's streaming state is, hmmm?",
		streaming_state_changed = "Changed, the user's streaming state has to the target state provided.",

		twitch_ban_exception_removed = "The vechicwe is awweady PD impounded fow a wongew time than you specified.",
		twitch_ban_exception_not_removed = "Failed to remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Twitch Ban Exception, removed it has been",
		removed_twitch_ban_exception_logs_details = "${consoleName} removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Playtime, you have.",
		playtime_total = "Playtime (Total Playtime)",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}, you have.",
		leaderboard = "Leaderboard, the top players are.",
		leaderboard_total = "Leaderboard (Total Playtime)",
		leaderboard_economy = "Leaderboard (Economy)",
		your_position = "Your position, hmm.",
		leaderboard_loading = "The leaderboard still loading is.",
		logs_user_reject_connection_title = "Connection, rejected it was.",
		logs_user_reject_connection_details = "Rejected connection, from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User, connected they are.",
		logs_user_connected_details = "${consoleName}, connected to the server they have.",
		logs_user_joined_title = "User, joined they have.",
		logs_user_joined_details = "${consoleName}, joined the server they have.",
		logs_user_dropped_title = "User, disconnected they have.",
		logs_user_dropped_details = "${consoleName}, has disconnected from the server. Played for ${playtime} and reason for disconnection was: `${reason}` it was.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected after having played for ${playtime}, with reason: `${reason}`. They were proxied via `${serverName}`.",
		logs_character_loaded_title = "Character, loaded it is.",
		logs_character_loaded_details = "${consoleName}, character ${fullName} (${characterId}) has loaded.",
		logs_character_unloaded_title = "Character, unloaded it is.",
		logs_character_unloaded_details = "${consoleName}, character ${fullName} (${characterId}) has unloaded.",
		logs_character_unloaded_details_reason = "${consoleName}, character ${fullName} (${characterId}) with reason `${reason}`, has unloaded it is.",
		logs_character_created_title = "Character, created it was.",
		logs_character_created_details = "${consoleName}, character ${fullName} (${characterId}) has created.",
		logs_character_deleted_title = "Character Deleted, it was.",
		logs_character_deleted_details = "Character ${fullName} (${characterId}) deleted by ${consoleName}.",
		server_core_is_restarting = "Core of server, restarting it is.",
		you_timed_out = "Timeout, you have.",
		kicked_for_no_specified_reason = "Kicked, you were. Reason, not specified it was.",
		kicked_player = "Player kicked, he has been.",
		kicked_player_and_removed_reconnect_priority = "Player kicked and priority to reconnect, removed it has.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Player kicked but failed to remove priority to reconnect, it did.",
		removed_player_from_queue = "Player from queue, removed, have you.",
		player_not_found = "Player, found not, I have.",
		missing_license_identifier = "Missing, `licenseIdentifier`, you are.",
		package = "Package, this is.",
		package_updated = "Updated to `${packageName}`, your package has been.",
		package_updated_remaining_time = "Updated to `${packageName}`, your package has been, ${remainingTime} it will expire in.",
		package_expired = "Expired, your package has.",
		package_same = "Same, your package is, `${packageName}`.",
		package_same_remaining_time = "Same, your package is, `${packageName}`, ${remainingTime} it will expire in.",
		no_package = "Package, you do not have.",
		fetching_package_error = "Error, occurred while attempting to fetch package data, it has.",
		reason_unknown = "Reason, unknown it is.",

		unloaded_character = "Character, unloaded it has.",
		loaded_character = "Character loaded.",
		user_does_not_have_sent_character_loaded = "User, sent does not have character loaded, hmmmm.",
		user_has_no_character_loaded = "User, character loaded, none have they.",
		user_already_has_character_loaded = "Loaded, the user already has a character.",
		user_not_found = "Found, the sent user was not.",
		user_does_not_have_character = "A character with the provided character ID, the user does not have.",
		invalid_character_id = "Wrong, the character id parameter is.",
		invalid_license_identifier = "Wrong, the license identifier parameter is.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player, logs",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ${targetConsoleName}'s character ${characterFullName} (${characterId}) unloaded without any reason specified, hmmm.",

		unloaded_character_self_logs_title = "Character Unloaded",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`, strong the reason is.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) without any reason specified, hmmm.",

		unloaded_character_for_everyone_logs_title = "Character Unloaded, for everyone it has been",
		unloaded_character_for_everyone_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} wooked up a `${type}`, sewarching fow `${seawch}`.",

		unloaded_character_for_user = "Character ${characterFullName} (${characterId}) unloaded for ${consoleName} has been, hmmm.",
		unloaded_character_for_everyone = "Invawid time specified.",
		user_with_server_id_has_no_character_loaded = "Loaded, this user with server id `${serverId}` has no character.",
		user_with_server_id_not_found = "Found, the user with server id `${serverId}` could not be.",

		custom_plate = "Plate, custom it is.",
		custom_character_id = "ID, custom it is.",
		custom_phone_number = "Custom, phone number it is.",
		reskin = "Reskin, you must.",

		no_player_packages = "No packages of player, you have, hmmm.",
		player_packages = "Player Packages, they have:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier, this is",
		respected_tier = "Respected Tier, this is",
		heroic_tier = "Heroic Tier, this is",
		legendary_tier = "Legendary Tier, this is",
		godlike_tier = "Godlike Tier, this is",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName}, manually dropped for not having pinged the framework in a long time, was.",

		critical_error_while_loading_data = "A critical error occurred while trying to load your data.",

		ping_unstable = "undefined",
		ping_stable = "undefined",

		the_command_has_been_run = "Run, the command has been.",
		the_camera_has_been_updated = "Updated, the gameplay camera has been.",
		not_able_to_use_on_developer = "Use this route on developers, you are not able to.",
		the_spectator_camera_has_been_updated = "Updated, the spectator camera has been.",
		the_spectator_mode_has_been_updated = "Updated, the spectator mode has been."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "For players with less than 24 hours of playtime, the use of a VPN, not allowed it is."
	},

	whitelist = {
		not_whitelisted = "Whitelisted on this server, you are not.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Enabled Features:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Recoil Disabled, mmm",
		evidence_view_feature = "Evidence View, hmm?",
		hit_indicator_feature = "Hit Indicator, watch closely you must",
		indestructibility_feature = "Indestructibility, powerful you are",
		infinite_ammo_feature = "Infinite Ammo, never run out you will",
		invisibility_feature = "Invisibility, vanish you shall",
		muted_sirens_feature = "Sirens Muted, peaceful it is",
		nitro_boost_feature = "Nitro Boost, faster you go",
		no_nearby_vehicles_feature = "No Nearby Vehicles, alone you are",
		peeking_feature = "Peeking, secret it is",
		roll_control_feature = "Roll Control, balanced you are",
		speed_boost_feature = "Speed Boost, zoom you shall",
		speed_up_progress_bar_feature = "Progress Bar, speed up you must",
		sticky_feet_feature = "Feet sticky are",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam",
		super_jump_feature = "Jump super",
		server_id_hidden_feature = "Server-ID Hidden",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN",
		ridealong_feature = "Ridealong",
		broadcast_all_feature = "Broadcast To All",
		skip_minigames_feature = "Skip Minigames"
	},

	admin_menu = {
		menu_title = "Admin Menu, the menu is",
		spectate_player = "Spectate Player, watch this player you can"
	},

	afk = {
		you_are_afk = "AFK, you are. Unloaded, your character will be soon.",
		move_mouse = "Move your mouse, to stop being AFK you must.",
		you_have_been_unloaded_for_being_afk = "AFK for an extended period of time, you have been. Next time, consider going to the character selection screen, hmmm."
	},

	airdrops = {
		created_airdrop = "An airdrop of type `${airdropType}` with a total of ${itemAmount} item(s), created it has.",
		no_valid_items_provided = "No valid items provided, hmph.",
		created_airdrop_with_items = "Created an airdrop, inside following items there are:\n${itemsListed}"
	},

	airports = {
		airport = "The airport, hmmm.",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~, to the vehicle spawner, access you will.",
		no_spawner_licenses = "Licenses for this vehicle spawner, you do not have.",
		vehicle_lists = "Lists of vehicles",
		parked_vehicle = "Vehicle parked, it is.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle, you must.",
		no_vehicle_to_park = "No vehicle, there is, to park.",
		park_vehicle = "Park vehicle, you must.",
		park_vehicle_outside = "Park vehicle outside, you will.",
		close_menu = "Menu, close you must.",
		illegal = "Illegal",
		illegal_license_success = "Successfully hacked the FAA database, your license is now valid for 5 days.",
		failed_illegal_license = "Failed to get illegal license.",
		spawned_vehicle = "Vehicle spawned, it is.",
		spawned_vehicle_large = "Spawned large vehicle. A marker to it, set on your map has been.",
		spawner_on_timeout = "On timeout, the vehicle spawner is. Please try again, you must.",
		spawn_area_not_clear = "Clear, the spawn area is not.",
		return_button = "Return, you shall.",
		deposit = "$${amount} Deposit, you will.",
		no_deposit = "No deposit, there is.",
		deposit_not_enough_money = "Enough money, you do not have, to pay the deposit.",
		vehicle_no_free_seat = "No free seats available on this vehicle.",
		press_to_enter_aircraft = "Press ~INPUT_ENTER~, to enter the aircraft.",
		no_aircraft_to_enter = "No aircraft to enter.",
		helipad = "Helipad",
		looking_up = "Looking Up, Registration Is",
		registration_not_found = "Found, the registration was not.",
		registration_lookup = "Aircraft registration number `${registration}`, last rented out to ${fullName} #${characterId} was.",

		withdrew_vehicle_logs = "Airport Vehicle, withdrew.",
		withdrew_vehicle_logs_details = "Withdrew a ${label} with a $${deposit} deposit, ${consoleName} did (at `${coords}`).",
		parked_vehicle_logs = "Parked Vehicle at Airport, it is.",
		parked_vehicle_logs_details = "Parked a ${label}, ${consoleName} did."
	},

	airstrike = {
		airstrike_success = "Airstrike created successfully, it was.",
		airstrike_failed = "Failed to create an airstrike, there was."
	},

	airsupport = {
		distance = "Distance, you have: ${distance}${unit}",
		time_to_impact = "ETI, you have: ${timeToImpact}",

		out_of_range = "~r~OOR, you are.",

		km = "km, you may measure.",
		mi = "mi, you may measure.",

		airsupport_failed = "Call to airsupport, failed it has."
	},

	alcohol = {
		now_sober = "Sober again, you are now.",
		drunk_state_1 = "Slightly drunk, you are.",
		drunk_state_2 = "Drunk, you are.",
		drunk_state_3 = "Very drunk, you are.",
		drunk_state_4 = "Dangerously drunk, you are."
	},

	animals = {
		invalid_sound = "Sound, invalid it is.",
		not_enough_space = "Do not enough space, pick up this animal you can not.",

		male = "male",
		female = "female",

		feed_interaction = "Feed ${name}, you will.",
		feed_doing = "Feeding ${name}, I am.",
		feed_success = "Fed a bit of ${food} to ${name}, I did.",
		feed_failed = "Failed to feed a bit of ${food} to ${name}, I did.",

		type_cat = "Cat, this is.",
		type_dog = "Dog, this is.",
		type_rabbit = "Rabbit, this is.",
		type_hen = "Hen, this is.",
		type_rat = "Rat, this is.",
		type_pigeon = "Pigeon, this is.",
		type_seagull = "Seagull, hmmm",
		type_crow = "Crow, yes",

		description_cat_unnamed = "A ${gender} feline wandering through life with an air of mystery, ${age} old and weighing ${weight}. With an insatiable weakness for ${food}, this whiskered wanderer could be plotting world domination one moment and curl up for a nap the next. Every whisker tells a story, every glance holds a secret.",
		description_cat_named = "${name}, the ${gender} cat, is a ${age} companion old who carries the wisdom of countless sunlit naps and midnight adventures. Weighing ${weight} and harboring an unshakeable passion for ${food}, ${name} moves through the world like a living riddle—part royal dignitary, part mischievous street philosopher.",

		description_dog_unnamed = "A ${gender} canine, ${age} old and weighing ${weight}, with a spirit as boundless as the horizon. Utterly devoted to ${food} and wearing a heart full of unbridled enthusiasm, this furry companion turns every moment into a potential adventure, every walk into an epic journey.",
		description_dog_named = "${name}, the ${gender} dog, ${age} into this grand tale of companionship, weighing ${weight} and an energy that could light up the darkest room, radiating. Completely enamored with ${food}, ${name} lives by a simple creed: every day is a gift, every friend a treasure, every moment an opportunity for joy.",

		description_rabbit_unnamed = "This ${gender} rabbit, ${age} young and weighing ${weight}, bounds through life with the enthusiasm of a born explorer. Driven by an unexpected love for ${food}, its ears always alert, its spirit uncontainably vibrant—a tiny heart beating with boundless curiosity.",
		description_rabbit_named = "${name}, a ${gender} rabbit ${age} into this wild journey of life, weighs ${weight} and carries an infectious zest that defies its size. Utterly devoted to ${food}, ${name} turns every hop into a declaration of joy, every nibble into an adventure.",

		description_hen_unnamed = "A ${gender} hen, ${age} old and strutting at ${weight}, who moves with the confidence of a farmyard philosopher. Fueled by an unexpected craving for ${food}, this feathered friend transforms ordinary moments into epic narratives of poultry prowess.",
		description_hen_named = "${name}, the ${gender} hen, ${age} wise and weighing ${weight}, clucks with the authority of a seasoned storyteller. Obsessed with ${food} and masters of the unexpected, ${name} proves that true charisma knows no species.",

		description_rat_unnamed = "This ${gender} rat, ${age} adventurous and weighing ${weight}, navigates the world with intelligence razor-sharp and charm unexpected. Driven by a devotion absolute to ${food}, it turns every corner into a discovery potential, every shadow into a playground.",
		description_rat_named = "${name}, a ${gender} rat ${age} into life's grand experiment, weighing ${weight} and bursting with personality. With an unbreakable bond to ${food}, ${name} the spirit of curiosity embodies—small in size, infinite in spirit.",

		description_pigeon_unnamed = "A ${gender} pigeon, ${age} years old, weighing ${weight}, soaring through life with an effortless charm, it is. With a passion undying for ${food}, this winged wanderer flits between rooftops and sidewalks, always in search of the next great meal—or a philosophical moment atop a lamppost, perhaps.",
		description_pigeon_named = "${name}, the ${gender} pigeon, ${age} in this sky-bound tale, weighs ${weight} and carries an unshakable love for ${food}. Gracefully gliding through city streets or strutting with quiet confidence, ${name} is a feathered enigma, equal parts urban survivor and poet of the skies, hmmm.",

		description_seagull_unnamed = "A seagull, ${gender} it is, ${age} years old and weighing ${weight}, master of the coast and conqueror of snacks, a true. Over crashing waves calling out it is, or in an epic struggle for ${food} locked. Thrive where sky meets sea this feathered opportunist does, forever chasing the next great feast.",
		description_seagull_named = "${name}, the seagull, ${gender} it is. ${age} into this salty, sunlit adventure, weighing ${weight} and ruled by an insatiable hunger for ${food}. Built for the open sky, its wings are, and an eye for the perfect scavenging spot it has. Relentless explorer of tides, winds, and forgotten sandwich crusts, ${name} is.",

		description_crow_unnamed = "A ${gender} crow, ${age} old, weighing ${weight} it is. A shadow in the sky, with intelligence as sharp as its beak. Drawn to the mystery of ${food}, this enigmatic trickster watches. Learn and act with eerie precision it does, weaving through life like a living riddle.",
		description_crow_named = "${name}, the ${gender} crow, ${age} into the vast narrative of the wild it is. Weighing ${weight}, fueled by a fascination with ${food} it is. Every glint in ${name}'s eyes hides a secret, every call a whisper of untold stories, proving that have feathers instead of words, some of the wisest souls do.",

		feed = "Feed, [${InteractionKey}]",
		pick_up = "[${SeatEjectKey}] Pick up",

		failed_pickup_cat = "Failed to pick up, the cat has.",
		failed_pickup_dog = "Failed to pick up, the dog has.",
		failed_pickup_hen = "Failed to pick up, the hen has.",
		failed_pickup_rabbit = "Failed to pick up, the rabbit has.",
		failed_pickup_rat = "Failed to pick up, the rat has.",

		failed_place_cat = "Failed to place, the cat has.",
		failed_place_dog = "Failed to place, the dog has.",
		failed_place_hen = "Failed to place, the hen has.",
		failed_place_rabbit = "Failed to place, the rabbit has.",
		failed_place_rat = "Failed to place, the rat has."
	},

	arcade = {
		use_arcade_machine = "To use the Arcade Machine, press ~INPUT_CONTEXT~ you must. Cost is $${cost}.",
		finished_arcade_logs_title = "Finished the Arcade, player has.",
		finished_arcade_logs_details = "${consoleName} has finished an arcade game, score achieved: `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access archives, you must.",
		archives_title = "Archives, they are.",
		no_archives = "No archives, there are not.",
		close_menu = "Menu, close you can.",
		archive_label = "${case} case, this is.",

		failed_get_archives = "Failed to get archives, we have.",
		failed_not_on_duty = "On duty, you are not.",

		archive_created = "Archive, created it was. Case number ${case}, it has.",
		invalid_case_number = "Case number, invalid it is. Must be an integer between 1 and 99999.",
		not_near_archive = "Not near an archive, you are.",
		failed_create_archive = "Failed to create archive, we have.",
		archive_already_exists = "Case number exists in this archive, it does.",
		archive_destroyed = "Archive with case no. ${case} successfully destroyed, it has.",
		archive_maximum_case_count = "Create any new cases, you cannot.",
		failed_destroy_archive = "Failed to destroy archive, we have.",
		destroy_not_empty = "Only empty archives can be destroyed, yes.",

		create_archive_logs_title = "Archive Created",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`, yes.",
		destroy_archive_logs_title = "Archive, Destroyed It Has",
		destroy_archive_logs_details = "A case destroyed by ${consoleName} in archive `${archiveName}` with case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} has died.",
		player_suicide = "${name} killed themselves, they did, with ${deathCause}.",
		player_killed = "${killerName} ${distance}m away, killed ${name} with ${deathCause}.",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ you must, to access the Arena menu.",
		this_command_is_only_for_arena = "Only for the Arena, this command is.",
		stand_still_to_respawn = "5 seconds stand still you must, to respawn.",
		respawn_cancelled = "Moved, you have. Cancelled, the respawn is.",
		arena_suicide_reason = "Suicide, it is.",
		arena = "The Arena, we go.",
		ordered_airdrop = "Airdrop, you have ordered.",

		store = "The Store, you must visit.",
		team = "Your team, you must join.",
		leaderboard = "The Leaderboard, view you can.",
		search = "Search, you may.",
		add_to_cart = "Add to cart, you must.",
		unlocks_at_level = "Unlock at level ${level}, it will.",
		show_vehicles = "Vehicles, show you must.",
		hide_vehicles = "Vehicles, hide you must.",
		balance = "Balance, you have: $${balance}.",
		shopping_cart = "${items} items you have in your cart. Cost, $${cost} it is.",
		buy_now = "Buy Now, you will?",
		call_airdrop = "Airdrop, call shall we.",
		empty = "Empty it is.",
		clear_cart = "Cart cleared it has.",
		can_not_afford = "Afford, cannot.",
		brokie_lol = "Lol, brokie you are.",
		confirmation_exit_arena = "Exit Arena, sure are you?",
		confirmation_buy_now = "Buy ${label}, sure are you? ${cost} credits it will cost.",
		yes = "Yes, hmmm.",
		no = "No, hmmm.",
		empty_slot = "Empty Slot, this is.",
		team_name = "Name of team, what is it?",
		level = "Level",
		arena = "The Arena, we go.",
		battle_royale = "Battle Royale, we shall have.",
		arena_gun_game = "Gun Game in Arena, let's play.",
		lottery = "Lottery, try your luck you may.",
		jackpot = "Jackpot, you have hit!",
		daily_tasks = "Daily Tasks, complete them you must.",
		screenshots = "Screenshots",
		categories = "Categories",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		not_available = "Not available, it is.",

		kill = "Kill",
		headshot = "Headshot",
		killstreak = "Killstreak",
		assist = "Assistance, given it was.", --Changed "Assist",
		battle_royale_win = "Battle Royale Win_yor",

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
		streak = "Streak, you have.",
		money_lost = "Lost money, you have.",
		net = "Net, it is",
		net_ratio = "Net ratio, it is",
		items_gambled = "Items gambled, they were",
		screenshots_taken = "Taken screenshots, it has.",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Withdraw, you must.",
		withdraw_bonds = "Withdraw in Bonds",
		deposit = "Deposit, you will.",
		balance = "Balance, you have.",
		transfer = "Transfer, you shall.",
		deposit_coins = "Coins, deposit.",
		savings_bonds = "Bonds of Savings",
		back = "Back, you may.",

		condition_pristine = "in pristine condition",
		condition_mint = "in near mint condition",
		condition_slight_worn = "slightly worn",
		condition_worn = "worn",
		condition_heavy_worn = "heavily worn",
		condition_corroded = "corroded",
		condition_damaged = "damaged",
		condition_unrecognizable = "unrecognizable",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "an unknown location (no mint mark)",

		coin_metadata = "Minted in ${minted}, this coin at ${mark} and is ${condition}, produced it was.",

		amount = "Amount, enter you must.",
		target = "Target, choose you must.",
		total = "Total",

		confirm_target = "${amount} transfer to \"${name}\" you want, do you?  Hmmm?",
		cancel = "No, cancel I will.",
		confirm_transfer = "Yes, transfer now let us.",

		failed_deposit = "Failed to deposit money, something went wrong it did.",
		failed_withdraw = "Failed to withdraw money, correct your balance you must.",
		failed_transfer = "Failed to transfer money, error there is.",
		failed_deposit_bonds = "Failed to deposit savings bonds, we have.",
		failed_deposit_coins = "Failed to deposit coins, mmn.",

		processing = "Processing..., patience you must have.",
		counting_bills = "Counting Bills..., counting skill, strong with this one it is.",

		something_went_wrong = "Something went wrong, the Force, not with us it is.",
		error_not_online = "Your target is unavailable, use the Force to locate them you can.",
		error_not_enough_money = "Not enough money, have you. More credits, you need.",
		deposit_amount_big = "ATM deposits limited to $5,000, they are.",
		withdraw_amount_big = "ATM withdraws limited to $10,000, they are.",
		bond_fee_details = "Processing fee for savings bonds, 2% it is.",
		atm_fee_details = "Processing fee for ATM withdrawals, 1.5% it is.",

		retrieving_card = "Card, retrieving...",
		atm_damaged = "This ATM, damaged it is.",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use ATM, you must.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to interact with the Bank, you must.",
		fee_label = "with a fee of $${fee}, hmm.",
		no_fee_label = "with no fee, hmm.",

		deposit_log_bank_title = "Deposit of Bank",
		deposit_log_atm_title = "Deposit of ATM",
		deposit_log = "${consoleName}, deposited $${amount}.",

		deposit_coins_log_title = "Coin Deposit, mm.",
		deposit_coins_log = "${consoleName} deposited ${coins} worth $${amount}, mm-hmm.",

		withdraw_log_bank_title = "Withdraw of Bank",
		withdraw_log_atm_title = "Withdrawal from ATM, you have",
		withdraw_log = "${consoleName} $${amount} ${fee} withdrew. ",
		withdraw_log_bonds_title = "Bank Withdraw (Bonds)",
		withdraw_log_bonds = "${consoleName} withdrew $${amount} in savings bonds (${bonds}).",

		transfer_log_title = "Bank Transfer, transferring the money, we are",
		transfer_log = "${consoleName} (#${characterId}) has transferred $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "${consoleName} $${totalMoney} (=$${amount}) fee $${fee} with ${bonds} deposited. "
	},

	attachments = {
		cancel_attachments = "Cancel, you must.",
		finish_attachments = "Apply, you will.",

		modifying_attachments = "Attachments, modifying they are.",

		failed_apply = "Apply attachments, failed I have.",
		no_item = "This weapon, in your inventory, no longer is, hmmm.",
		no_attachment = "Required attachment, you do not have, yes.",
		no_paint = "Paint, you have none.",
		success = "Attachments, applied successfully they were.",

		not_available = "Attachment, in your inventory it is not.",

		attachment_label_suppressor = "Suppressor, it is.",
		attachment_label_flashlight = "Flashlight, it is.",
		attachment_label_extended_clip = "Extended Clip, it is.",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip, it is.",
		attachment_label_extended_smg_clip = "Extended SMG Clip, it is.",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip, it is.",
		attachment_label_luxury = "Luxury Finish, it is.",
		attachment_label_incendiary = "Rounds Incendiary Are",
		attachment_label_tracer = "Rounds Tracer Are",
		attachment_label_hollow_point = "Rounds Hollow Point Are",
		attachment_label_scope = "Scope Is",
		attachment_label_grip = "Grip Is",
		attachment_label_drum = "Magazine Drum Is",
		attachment_label_heavy_barrel = "Barrel Heavy Is",
		attachment_label_armor_piercing = "Rounds Armor Piercing Are",
		attachment_label_explosive = "Rounds Explosive Are",
		attachment_label_sight = "Sight Holographic Is",
		attachment_label_pistol_sight = "Sight Pistol Is",
		attachment_label_fmj = "Full Metal Jacket Rounds, hm",
		attachment_label_scope_nv = "Night Vision Scope, strong is its power",
		attachment_label_scope_thermal = "Thermal Scope, hot it is",
		attachment_label_stock = "Stock, labeled it is",

		attachment_label_luxury1 = "The Pimp, mmm",
		attachment_label_luxury2 = "The Ballas, their taste it has",
		attachment_label_luxury3 = "The Hustler, clever pick it is",
		attachment_label_luxury4 = "The Rock, solid choice it is",
		attachment_label_luxury5 = "The Hater, hmph",
		attachment_label_luxury6 = "The Lover, romantic touch it has",
		attachment_label_luxury7 = "The Player, smooth it sounds",
		attachment_label_luxury8 = "The King, powerful it is",
		attachment_label_luxury9 = "The Vagos, their style it matches",

		attachment_label_luxury_knife_1 = "Variant for VIP, it is.",
		attachment_label_luxury_knife_2 = "Variant for Bodyguard, it is.",

		attachment_label_stock_folded = "Folded Stock, it is.",
		attachment_label_stock_unfolded = "Unfolded Stock, it is.",

		attachment_label_skin_patriotic = "Skin Patriotic, it is.",
		attachment_label_skin_brushstroke = "Skin Brushstroke, it is.",
		attachment_label_skin_skull = "Skin Skull, it is.",
		attachment_label_skin_leopard = "Skin Leopard, it is.",
		attachment_label_skin_zebra = "Skin Zebra, it is.",
		attachment_label_skin_geometric = "Skin Geometric, it is.",

		label_no_skin = "No Skin, it is.",

		no_tint = "No Tint, there is.",

		tint_normal_0 = "Black, it is.",
		tint_normal_1 = "Green, good it looks.",
		tint_normal_2 = "Gold, fancy it is.",
		tint_normal_3 = "Pink, pretty it is.",
		tint_normal_4 = "Army, tactical it is.",
		tint_normal_5 = "LSPD, law enforcement tint it is.",
		tint_normal_6 = "Orange, bright it is.",
		tint_normal_7 = "Platinum, shiny it is.",

		tint_mk2_0 = "Classic Black, timeless it is.",
		tint_mk2_1 = "Classic Gray, elegant it is.",
		tint_mk2_2 = "Classic Two-Tone, retro it is.",
		tint_mk2_3 = "Classic White, pristine it is.",
		tint_mk2_4 = "Classic Beige, vintage it is.",
		tint_mk2_5 = "Classic Green, natural it is.",
		tint_mk2_6 = "Classic Blue, peaceful it is.",
		tint_mk2_7 = "Classic Earth, organic it is.",
		tint_mk2_8 = "Classic Brown & Black, classic it is.",
		tint_mk2_9 = "Red Contrast, vibrant it is.",
		tint_mk2_10 = "Contrast Blue, umm",
		tint_mk2_11 = "Contrast Yellow, hmm",
		tint_mk2_12 = "Contrast Orange, yes",
		tint_mk2_13 = "Pink Bold, woohoo",
		tint_mk2_14 = "Yellow and Purple Bold, fancy that",
		tint_mk2_15 = "Orange Bold, very nice",
		tint_mk2_16 = "Purple and Green Bold, strong they are",
		tint_mk2_17 = "Features Red Bold, ooh",
		tint_mk2_18 = "Features Green Bold, much character",
		tint_mk2_19 = "Features Cyan Bold, ooh, interesting",
		tint_mk2_20 = "Features Yellow Bold, nice touch that is",
		tint_mk2_21 = "Red and White Bold, very patriotic",
		tint_mk2_22 = "Blue and White Bold, striking it is",
		tint_mk2_23 = "Gold Metallic, precious it is",
		tint_mk2_24 = "Platinum Metallic, shiny like the stars",
		tint_mk2_25 = "Gray Metallic & Lilac, mm?",
		tint_mk2_26 = "Lime & Purple Metallic, mm?",
		tint_mk2_27 = "Red Metallic, mm?",
		tint_mk2_28 = "Green Metallic, mm?",
		tint_mk2_29 = "Blue Metallic, mm?",
		tint_mk2_30 = "White & Aqua Metallic, mm?",
		tint_mk2_31 = "Yellow & Red Metallic, mm?",

		tint_ray_0 = "Space Ranger, mm?",
		tint_ray_1 = "Purple, mm?",
		tint_ray_2 = "Green, mm?",
		tint_ray_3 = "Orange, mm?",
		tint_ray_4 = "Pink, mm?",
		tint_ray_5 = "Gold, mm?",
		tint_ray_6 = "Platinum, mm?",

		last_concat = "and, mm?",

		attachments_logs_title = "Attachments and Tints, mm?",
		attachments_logs_details = "Modified their ${itemLabel}, ${consoleName} did: ${modifications}.",

		removed_attachments = "Detached, ${removed} has.",
		added_attachments = "Added, ${added} have.",
		tint_changed = "Failed to automatically generate translation."
	},

	audio = {
		audio_id = "Audio, ${audioId} is.",
		illegal_sound_effect = "Attempted to tell other clients to play an external audio without proper permissions, it was.",
		url_invalid = "Invalid, the provided URL is. Uploaded on a secure connection, it must be. (https://)",
		url_missing = "URL, please add to the audio you are trying to play.",
		played_audio_for_self = "Audio, played for yourself, you have.",
		played_audio_for_player = "Audio, played for ${consoleName}, you have.",
		played_audio_for_everyone = "Audio, played for everyone, it was.",
		played_audio_effect_for_everyone_title = "Audio Effect, played for everyone, it was.",
		played_audio_effect_for_everyone_details = "The player ${consoleName} played an Audio Effect for everyone. The Audio Effect had an URL of `${url}` and was set to play at a volume of `${volume}`.",
		played_audio_effect_for_player_title = "Audio Effect, played for a player, it was.",
		played_audio_effect_for_player_details = "${consoleName}, audio effect played for ${targetConsoleName}, had a URL of `${url}` and volume level set to `${volume}` it had."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to pick up the ball, you must."
	},

	banana_peels = {
		slipped_logs_title = "On a banana peel slipped, you have.",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce} ${itWas}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Bandaid, this is.",

		baby_yoda = "Baby-Yoda, my favorite he is.",
		batman = "Batman, strong with him the Force is.",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Failed to get a random bandaid, I have.",

		received_bandaid_logs_title = "Received Bandaid",
		received_bandaid_logs_details = "1x ${bandaid} ${consoleName} received after airlifting, hmm.",
		spawned_bandaid_logs_details = "${consoleName}, 1 ${bandaid} gave themselves, yes?"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "The Battle Royale, failed to toggle, mmph.",
		toggled_battle_royale_on = "Toggled Battle Royale, mmph.",
		toggled_battle_royale_off = "Battle Royale off, toggled it has.",
		battle_royale_info = "Queued up for Battle Royale, you are!\nCurrently, ${battleRoyaleQueueLength} players are in the queue, hmmm.",
		unable_to_start_battle_royale_not_active = "Unable to start Battle Royale, Battle Royale is not enabled, it is.",
		not_enough_players_in_queue = "Assemble enough players in the queue, we must, to start the Battle Royale.",
		zone_idling = "Idling, the zone is now.",
		zone_advancing = "Advancing, the zone is now.",
		player_died = "Failed to automatically generate translation.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "Failed to automatically generate translation.",
		player_won = "Victory, ${name} has achieved!",
		your_team = "Your Team, this is:",
		received_lobby_invite = "Lobby invite, you have received from ${serverId}. Join by typing `/br_join ${serverId}`!",
		unable_to_invite_yourself = "Invite yourself, you cannot.",
		unable_to_join_yourself = "Join yourself, you cannot.",
		player_already_invited = "Invited, already player with ID of: ${serverId}.",
		sent_player_invite = "Invite sent to player ID of: ${serverId} I have.",
		joined_lobby = "Joined the lobby, you have.",
		player_not_invited = "Invitation to this lobby, you have not.",
		you_are_not_in_a_lobby = "Not in a lobby, you are.",
		left_lobby = "Left the lobby, you have.",
		created_match = "${playerAmount} players in a match created, I have.",
		created_match_no_vehicles = "A match with no vehicles, created with ${playerAmount} players, is.",
		zone_complete = "Complete, the zone is.",
		battle_royale_match_info = "Current zone: ${zoneId}/${zoneAmount}\nRemaining time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idling, am I.",
		advancing = "Advancing, are we.",
		battle_royale = "Battle Royale, this is.",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute, you must.",
		no_match_found = "Not in any match, ${consoleName} is.",
		joined_instance = "${consoleName}, instance joined you have.",
		left_instance = "Instance, ${consoleName} has left.",
		failed_to_leave_instance = "Left instance failed, in one you were not.",
		already_in_match = "Failed to join instance as you already in a match are, ${consoleName}.",
		lobby_is_full = "The lobby you attempted to join is full it is, ${consoleName}.",
		zone_center = "Center of the Zone, it is",
		team_marker = "Marker of the Team, this is",
		trophy_information_top = "The best ${name} is!",
		trophy_information_bottom = "In the match, ${playerAmount} players were, ${kills} of them, you have killed.",
		not_able_to_join_while_in_match = "While in the match, join lobby, you cannot.",
		picked_up_item_logs = "BR Item, Picked Up",
		picked_up_item_logs_details = "Picked up a ${itemLabel} while in a Battle Royale match, ${consoleName} did."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar, you must.",

		bazaar_blip = "Bazaar, it is",

		no_items = "Nothing, you have to sell here.",
		price_total = "Total: $${price}",
		price_per = "Per: $${price}",

		sold_logs_title = "Sale of the Bazaar, this is",
		sold_logs_details = "Sold ${amount}x `${itemName}` for $${price}, ${consoleName} has.",

		sold_items = "Sold ${amount}x ${label} yeah, for $${money}.",
		failed_sell_items = "Failed to sell items, it has.",

		store_title = "Bazaar Store, it is called.",

		close_menu = "Close Menu, hm?"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found, find another one you must.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed, hmmm."
	},

	bicycles = {
		no_bicycle_nearby = "Nearby, no bicycle is.",
		failed_pickup_bicycle = "Failed to pickup bicycle, it has.",
		picking_up = "Bicycle, picking up, I am.",
		moving_too_fast = "Moving too fast, you are, to pick up the bicycle.",

		picked_up_logs_title = "Picked Up Bicycle, I Have",
		picked_up_logs_details = "${consoleName}, a bicycle picked up, has with the network id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicycle Dropped Has Been",
		dropped_bicycle_logs_details = "${consoleName} dropped the bicycle they were carrying."
	},

	bills = {
		select_player = "Player Select",
		no_nearby_players = "Billable players near you, there are none.",

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
		custom = "Custom, it is.",
		custom_tip = "Custom Tip (in $) , it is ( in $)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Player is offline or too far away, they are.",
		bill_created = "Successfully sent bill, $${amount} to ${name} I have.",
		failed_create_bill = "Failed to send bill, $${amount} to ${name} I have.",
		no_reason = "No reason provided, there is.",
		failed_pay_bill = "Failed to pay bill, I have.",
		not_enough_money = "Enough money, you do not have, to pay this bill.",
		bill_paid = "Successfully paid $${amount}, to ${name} I have.",
		bill_paid_notification = "${name} paid your bill, they did, with a tip of $${tip}.",

		paid_bill_title = "Paid Bill, I have.",
		paid_bill_details = "${consoleName} paid the bill of $${amount} (with a tip of $${tip}) , they did, by ${targetName}.",
		bill_created_title = "Bill Created",
		bill_created_details = "${consoleName}, a bill for $${amount} to ${targetName} with reason `${reason}` sent."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack, a game of chance it is.",
		play_blackjack_high_limit = "To play High-Limit Blackjack, press ~INPUT_CONTEXT~ you should."
	},

	blindfold = {
		blindfolding_player = "On player, putting paper bag, I am.",
		blindfolding_self = "On paper bag, putting I am.",
		hold_to_take_blindfold_off = "To take off the paper bag, hold ~INPUT_VEH_HEADLIGHT~ you must.",
		hold_to_take_blindfold_off_holding = "To take off the paper bag, keep holding, you must.",
		hold_to_take_blindfold_off_chat = "Hold **${HeadlightKey}** to off the Paper Bag, take."
	},

	blips = {
		comedy_club = "Comedy Club, it is.",
		bean_machine = "Bean Machine, it is.",
		arcade_bar = "Arcade Bar, it is.",
		japanese_restaurant = "Japanese Restaurant, it is.",
		lsuv = "LS Used Vehicles",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School",
		sushi_restaurant = "Sushi Restaurant",
		pizza_this = "Pizza This",
		city_hall = "City Hall",
		luxury_autos = "Luxury Autos, hmmm.",

		bank = "Bank",
		hospital = "Hospital",
		fire_department = "Fire Department",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Police Department",
		motel = "Motel",
		tattoo_parlor = "Tattoo Parlor",
		repair_shop = "Repair Shop",
		material_vendor = "Material Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Jewelry of Vangelico",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ, it is.",
		ems_air_hq = "EMS Air HQ, it is.",
		ems_boat_hq = "EMS Boat HQ, it is.",
		ems_garage = "EMS Garage, it is.",
		vineyard = "Vineyard there is."
	},

	bombs = {
		not_in_plane = "In a plane, you are not.",
		not_in_plane_anymore = "In a plane, you are not anymore.",
		interaction_menu = "~INPUT_CONTEXT~ ${name} bomb, drop you can. ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "Too low, you are. Drop bombs, you cannot.",

		you_are_not_in_a_vehicle = "Currently, a vehicle you are not driving.",
		ignition_bomb_on = "Ignition bomb, toggled on it is.",
		ignition_bomb_off = "Toggled off, the ignition bomb has been.",
		failed_ignition_bomb = "Failed, to toggle the ignition bomb we have.",

		recharging_countermeasures = "Countermeasures, recharging are at ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb, triggered it has",
		ignition_bomb_triggered_logs_details = "${consoleName}, the engine on in a vehicle that had a bomb attached to its ignition turned."
	},

	boomboxes = {
		boombox = "Boombox, you have.",
		play = "Play, you must.",
		pause = "Pause, you must.",
		skip_song = "Skip song, you may.",
		volume = "Volume, adjust you can.",
		music = "Music, listen to you can.",

		mute_boomboxes = "Boomboxes Mute",
		mute_boomboxes_enabled = "Muted, all boomboxes are now.",
		mute_boomboxes_disabled = "Muted, all boomboxes are no longer.",

		store_boombox = "Store the Boombox in your inventory, you can.",
		put_boombox_down = "Put the Boombox on the ground, you must.",
		use_boombox = "Use the Boombox, you can.",
		hold_to_pick_boombox_up = "Hold to pick the Boombox up, you must.",
		illegal_boombox_item_id = "Illegal item ID, attempting to use a boombox item, you are.",
		logs_attempted_to_add_song_title = "Attempted to add song, you have.",
		logs_attempted_to_add_song_details = "${consoleName}, attempted to add a song with video URL `${url}` to boombox with ID `${boomboxId}`. Done, it was.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes, we have",
		logs_wiped_all_boomboxes_details = "${consoleName}, wiped all boomboxes, they did.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes, we have",
		logs_wiped_nearby_boomboxes_details = "${consoleName}, wiped all boomboxes, within a radius of `${radius}`, they did.",
		radius_invalid = "Valid a radius of `${radius}` is not, hmmm.",
		wiped_all_boomboxes = "${boomboxesWiped}, boomboxes wiped, they have, yes.",
		wiped_nearby_boomboxes = "Within a radius of `${radius}` wiped ${boomboxesWiped} boomboxes, I have.",
		failed_to_wipe_boomboxes = "Failed to wipe the boomboxes, we have.",
		no_boomboxes = "No boomboxes to wipe, there are.",
		no_boomboxes_within_radius = "No boomboxes within radius of `${radius}` to wipe, there are."
	},

	boosting = {
		boosting_contracts = "Contracts, boosting we are.",
		join_queue = "Queue, join you must.",
		leave_queue = "Queue, leave you should.",

		transfer_crypt = "CRYPT, transfer you shall.",
		transfer_crypt_info = "Enter amount and server ID of the player you wish to transfer to, you must.",

		amount = "Amount, hmmm",
		server_id = "Server ID, yeessss",

		transfer = "Transfer, do or do not, there is no try",
		cancel = "Cancel, cancel you shall",

		start_contract = "Start Contract, begin the contract shall we",
		start_contract_info = "Are you sure you want to start this contract, hmmm?",

		yes = "Yes, a decision you have made",
		no = "No, a different path you must choose",

		transfer_contract = "Transfer Contract, give to another, you will",
		transfer_contract_info = "Enter the server ID of the person you want to transfer the contact to, hmmm.",

		decline_contract = "Decline Contract, refuse the contract, you will",
		decline_contract_info = "Are you sure you want to decline this contract, irresistible to decline it is not?",

		cancel_contract = "Cancel Contract, cancel the contract you must",
		cancel_contract_info = "Cancel this contract, are you sure you want to?",

		no_contracts = "Contracts available, you have none. Join the queue, you must.",

		model = "Model:",
		plate = "Plate:",
		buy_in = "Buy-in:",
		expires_in = "Expires in:",

		start_contract_type = "Do, what do you want?",
		start_contract_type_info = "Drop-off or VIN scratch, you prefer? Additional ${cost} CRYPT, VIN scratch costs.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN scratch",

		start_contract = "Start Contract, begin the contract shall we",
		transfer_contract = "Transfer Contract, give to another, you will",
		decline_contract = "Decline Contract, refuse the contract, you will",
		mark_pickup = "Pickup mark, you must.",
		cancel_contract = "Cancel Contract, cancel the contract you must",

		new_contract = "New boosting contract, you have. Class: ${className}",
		started_contract = "Contract started, it has.",
		failed_contract = "Contract failed, it has.",
		completed_contract = "Contract completed, you have. ${payout} CRYPT, you received.",
		completed_contract_vin_scratch = "Contract completed, it has. The vehicle in your garage, it can be found.",
		marked_pickup = "Pickup marked, it has.",

		vehicle_tracker_is_being_hacked = "The vehicle tracker, it is being hacked. ${hacksRemaining} hack(s), it has remaining.",
		use_chip_to_hack_vehicle_tracker = "To hack the vehicle tracker, use a chip you must. ${hacksRemaining} hack(s) remaining, there are.",
		vehicle_hacking_is_timed_out = "Wait you must, before hacking again. ${hacksRemaining} hack(s) remaining, there are.",
		drop_the_vehicle_off = "At marked location, drop the vehicle off you must.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "To finish the mission, exit the vehicle and leave the area you must.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being tampered with. The model is ${modelLabel} (class ${className}) and the plate is ${plate}, it is.",
		vehicle_tamper = "Tamper of vehicle (${plate})",
		vehicle_tracker_alert = "Alert of vehicle tracker (${plate})",

		exit_the_vehicle_to_scratch = "To do the VIN scratch, exit the vehicle you must.",

		scratch = "VIN scratch, do it you must.",
		press_to_scratch = "Failed to automatically generate translation.",

		scratching_vehicle = "Scratching of vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted boosted vehicle, I have.",
		deleted_boosted_vehicle_logs_details = "${consoleName}, boosted vehicle with ID ${vehicleId} have deleted.",

		spawned_contract = "Successfully, a contract spawned have been.",
		spawned_contract_for = "Successfully, spawned a contract for ${displayName} have I.",

		already_max_vin_scratched_vehicles = "Maximum amount of vehicles VIN scratched, in your garage you already have.",
		contract_has_expired = "This contract, expired it has.",
		you_already_have_a_contract_started = "Already have a contract, started you do.",

		transferred_crypt_logs_title = "Transferred Crypt",
		transferred_crypt_logs_details = "${consoleName} ${amount} crypt to ${targetConsoleName} transferred."
	},

	brochure = {
		welcome_to = "Welcome to,",
		san_andreas = "San Andreas, you are in.",

		getting_started = "Getting started, you are.",
		getting_started_1 = "At the airport, you are, arrived. Wondering, what to do next? A free starter car, all new citizens receive. Maybe not the best, but yours, it is. In the parking lot, find it, you will.",
		getting_started_2 = "Fancy driving, you do not? Walk, have a friend pick you up, or call a taxi, you can. Your phone, by flexing your \"P\" muscle, access, you can.",
		getting_started_3 = "Most vehicles, trunks have. Not only items, but also people, you can put in. Someone, you can /carry, walk up to a trunk, open it (/door), and put them in, you can. In the same way, get them back out, you can. Flipped your vehicle, you have? /Flip it back onto its wheels, you can.",

		where_now = "Where now, hmm?",
		where_now_1 = "Your first vehicle, you have acquired. Start exploring the city, you should. To stay nourished and hydrated, important it is. A grocery store, a good place to start, it is. There, food, drinks, and bandages, you can purchase. Help you recover from injuries, bandages will.",
		where_now_2 = "Supplies stocked up, you have. To the courthouse, head you should. Citizen card, pick up you must. Your ID, driver's license, and weapons license it will act as, mmm.",

		getting_a_job = "Getting a job, are you?",
		getting_a_job_1 = "Money, how to make? Job, you can search for. Life Invader, job listings find you can. Map, red briefcase icon look for. Apply, select job you can.",
		getting_a_job_2 = "Trucker job, goods deliver you must. First, truck purchase from trucker hq for $2,000 you need.",
		getting_a_job_3 = "Delivery job, pickup package at delivery hq you can. City various locations deliver you must. /Door open, walk up to van and open you can.",
		getting_a_job_4 = "Waste collector, you can also become. At the waste collector hq, pickup a garbage truck you must and start collecting trash, you will.",
		getting_a_job_5 = "Markers on your map, you will see, once enrolled in a job you have. A waypoint will show you where to go to get started, hmmm.",

		your_appearance = "Your Appearance, it is.",
		your_appearance_1 = "Clothing, you can change. Pants, shoes, shirts, and more at any clothing store, free of charge. Hairstyle, facial hair, and makeup, you can change at a barber shop. Both, the clothing stores and barber shops on the map, can be found, hmmm.",
		your_appearance_2 = "Changed your appearance, you cannot once flown in for the first time. Skin color, facial features, etc cannot be modified. If you messed up or finished too quickly, use /report and request a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "Injured, go to the hospital for check-up and treatment. Hospital location can be found on the map. Use bandages or first aid kits to heal yourself.",
		medical_care_2 = "Respawning without being treated may cause loss of items. Exiting game while downed or during server restart counts as game exit and may cause you to lose items.",

		safety_hint = "undefined",

		closing_sentence = "A lot more to do in the city there is! Ask around and make some friends, hmmm ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Your friend through the queue instantly push with a Buddy Pass!",
		information_part_2 = "Access to this feature with one free pass has all users with a God Tier pledge.",
		information_part_3 = "Active until your friend disconnects from the server, the 'pass' is. Then, someone else through you can push.",
		information_part_4 = "Ask for their PIN in the queue, you must, to push them through!",
		queue_pin = "Queue PIN, you have.",
		available = "Available, it is.",
		close = "Close, you must.",
		webstore = "Webstore, it is.",
		buddy_passes = "Buddy Passes, you have.",
		push_through = "Push Through, you must!",
		queue_pin_not_set = "A queue PIN, you have to add.",
		queue_pin_is_a_4_digit_pin = "A 4-digit PIN, a queue PIN is.",
		no_buddy_passes = "No buddy passes, you have.",
		no_buddy_passes_available = "No buddy passes available, you have.",
		no_queue_with_queue_pin = "No one in the queue with the provided PIN, there was.",
		buddy_pushed_through = "Through the queue, ${playerName} you pushed!",
		no_players_in_queue = "There are no players in the queue.",

		buddy_pass_used_logs_title = "Buddy Pass Used, it was",
		buddy_pass_used_logs_details = "${consoleName} used the Buddy Pass, pushed through ${targetConsoleName}.",

		push_through_random = "Feeling generous, hmm? Push a random person through the queue!"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	caffeine = {
		chest_pain = "Chest pain, you are experiencing.",
		heart_attack = "Heart attack, you are having.",
		heart_attack_death = "Heart Attack (Caffeine)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor}), it is called."
	},

	cargo = {
		cargo_already_active = "Cargo, already active it is.",
		started_cargo = "Started, the Cargo has been.",
		cargo_not_active = "Cargo, not active it is.",
		ended_cargo = "Ended, the Cargo has been.",
		cargo_crate = "Cargo Crate, it is.",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~to hack crate, you must.",
		crate_is_being_hacked = "Hacked, the crate is currently being.",
		crate_will_unlock_in = "The crate, it will unlock in ~g~${time}~w~.",
		press_k_to_access = "To access, press ~g~K ~w~, you must."
	},

	casino = {
		successfully_set_screen_label = "Successfully set the screens to the screen with label `${screenLabel}`, hmmmm.",
		successfully_queued_screen_label = "Successfully queued up the screen with label `${screenLabel}`, may the force be with you.",
		failed_to_set_screen_label = "Failed to set the screens to the screen with label `${screenLabel}`, the dark side clouds everything.",
		invalid_screen_label = "Invalid screen label, the label `${screenLabel}` is, hmmm.",
		missing_screen_label = "The parameter `screen label` is missing, young padawan.",
		set_screen_label_already_set_to = "To the screen label already set, you are.",
		only_available_in_the_casino = "Only inside the casino, you can do this.",
		casino_blip = "Casino, it is."
	},

	cayo_perico = {
		approaching_out_of_bounds = "Approaching the map bounds, you are.",
		out_of_bounds = "Out of bounds, you are."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "To come to Cayo Perico, keep heading ${direction}.\n(${distanceToTeleport}m left)",
		keep_heading_in_direction_out = "To come to Los Santos, keep heading ${direction}.\n(${distanceToTeleport}m left)",

		south = "south",
		south_east = "south-east",
		east = "east",
		north_east = "north-east",
		north = "north",
		north_west = "north-west",
		west = "west",

		not_the_driver = "The driver of the vehicle, you must be, to fly to Cayo Perico.",
		not_a_cayo_vehicle = "In a boat, plane, or helicopter, you must be, to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico, ${consoleName} is.",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico, is.",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico, you are.",
		exiting_cayo_perico_logs_details = "Exiting Cayo Perico, ${consoleName} is.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico, With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is, with ${passengersAmount} passengers, entering Cayo Perico.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico, With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is, with ${passengersAmount} passengers, exiting Cayo Perico."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed, a hatch in advent calendar, ${consoleName} has.",
		claimed_money = "${consoleName} has claimed $${amount}.",
		claimed_item = "${consoleName} has claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} has claimed, a Christmas-special vehicle has s/he.",
		claimed_queue_priority = "${consoleName} has claimed, a week of Christmas queue priority, s/he has.",

		claimed_advent_calendar_bonus_title = "Claimed, an Advent Calendar bonus, ${consoleName} has.",
		claimed_advent_calendar_bonus_details = "${consoleName} has claimed, a vehicle with model name `${modelName}`, that being the advent calendar bonus was."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Cinema identifier, failed to find, hmmm.",

		screen_model_size = "Size, x: ${sizeX}, y: ${sizeY}.",
		screen_model_offset = "Offset, x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}.",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume, ${volumeRadius} (${volumeCutOffRadius}).",
		screen_model_model = "Model, ${modelName}.",

		locked = "Locked, it is.",

		add_video_to_queue_title = "Add Video To Queue, do you want?",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Hmmm, added it has.",

		blacklisted_video = "Blacklisted video, key '${videoKey}' has been.",
		failed_to_blacklist_video = "Failed to blacklist video, key '${videoKey}' has been.",
		video_is_already_blacklisted = "Video, key '${videoKey}' blacklisted before is.",

		watching_movie = "${title} watching, are you.",

		cinema = "Cinema, this is.",
		doppler_cinema = "Doppler Cinema, this is.",
		sandy_cinema = "Cinema, Sandy",
		tv = "Television, this is.",
		monitor = "Monitor, this is.",
		laptop = "Laptop it is",
		projector = "Projector, hmm",

		zoom = "Move camera forward and backward,  you can",
		slow = "Slow,  you are",
		toggle_lights = "Lights toggle,  you must",
		exit = "Exit,  leave you must",

		-- NOTE: UI locales
		title = "Title,  it is",
		length = "Length,  it has",
		date = "Date,  it is",
		author = "Author,  who did this, know you do?",
		queue = "Queue,  add it to the list, you must",
		search_through_library = "Through the library, search you can...",
		add_to_library = "Video to the library, add you can... (URL)",

		share_your_screen = "Share your screen, you must",
		how_to_share_screen = "With OBS, stream you must:",
		how_to_share_screen_part_1 = "OBS open and settings go you must.",
		how_to_share_screen_part_2 = "'Stream' section under, 'Custom...' as the service choose you must.",
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
		how_to_reduce_latency_part_4 = "The Keyframe Interval to 1s, set. Hmm.",
		custom_stream = "Custom Stream, it is.",

		already_have_a_key = "A Key, Already Have:",
		already_have_a_key_1 = "Put it here, you can, if already have a key you want to use.",
		already_have_a_key_2 = "Helpful this is, if two TVs to have the same stream you want.",
		already_have_a_key_3 = "Be aware, this, greatly increase bandwidth usage, it will.",
		already_have_a_key_4 = "Lag, it will, if too many you do.",

		cinemas_disabled = "Disabled, cinemas are.",
		cinemas_enabled = "Enabled, cinemas are.",
		cinemas_muted = "Muted, cinemas are.",
		cinemas_unmuted = "Unmuted, cinemas are."
	},

	cinematic = {
		cinematic = "Cinematic mode, activate",
		black_bars_set_to = "The cinematic black bars, set to ${blackBarsHeight}%, they are."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm, do it you shall",
		disarm_claymore = "[${InteractionKey}] Disarm, turn it off you should",

		disarming = "Disarming, you are.",
		arming = "Arming, you are."
	},

	clothing = {
		outfit_failed = "Failed to apply outfit, you have.",
		missing_outfit = "Missing outfit, you are.",
		missing_outfit_name = "Missing outfit name, you are.",
		invalid_outfit = "Invalid outfit.",
		no_nearby_clothing_spot = "No clothing spot nearby, there is.",
		trunk_closed = "The trunk is closed, it is.",
		trunk_too_far = "You are too far away from the trunk, you are.",
		moved_too_far_trunk = "Moved too far away from the trunk, you have.",
		invalid_job = "Required job, you don't have, to use this clothing spot.",
		outfit_list = "Outfits, listed here they are.",
		no_saved_outfits = "Saved outfits, you have none.",
		saved_outfit = "Successfully saved outfit `${name}`, we have.",
		replaced_outfit = "Outfit `${name}` replaced successfully, it has been.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists, hmmm.",
		failed_save_outfit = "Failed to save outfit, something went wrong it seems.",
		deleted_outfit = "Successfully deleted outfit `${name}`, we have.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist, it does not.",
		failed_delete_outfit = "Failed to delete outfit, something went wrong it seems.",

		player_model_missmatch = "Your outfit, share with this player you cannot. Hmmm.",
		player_too_far = "Too far away, the player is.",
		shared_outfit_too_far = "${displayName} has shared an outfit with you, but a clothing spot, you are not near.",
		outfit_shared = "Outfit, successfully shared it has been.",
		outfit_not_shared = "Failed to share outfit, we have.",
		shared_outfit = "${displayName} has shared an outfit with you. Type `yes` to accept, or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Shared outfit, successfully applied it has been.",
		declined_shared_outfit = "Shared outfit, declined it has been.",

		no_nearby_dead_player = "No nearby dead player, there is.",
		failed_to_steal_shoes = "Failed to steal shoes, you have.",

		loading_model = "Ped model, loading...",
		loading_spawn = "Player ped, spawning...",
		loading_preload_data = "Preloading ped data...",
		loading_set_data = "Ped data, setting...",
		loading_tattoos = "Tattoos, setting...",
		loading_finalize = "Finalizing, we are..."
	},

	clothing_bag = {
		packed_outfit = "Outfit, successfully packed into bag it was.",
		packed_outfit_failed = "Failed, to pack outfit into bag.",

		item_description_filled = "The outfit \"<i>${outfit}</i>\" packed, it is.",
		item_description_empty = "No outfit, packed it has.",

		bag_empty = "This clothing bag, empty it is.",
		wrong_ped_model = "Fit you, this outfit does not.",
		cant_use_in_vehicle = "In a vehicle, a clothing bag you can't use.",
		cant_use_while_moving = "While moving, a clothing bag you can't use.",

		opening_bag = "Bag opening..."
	},

	clothing_menu = {
		component = "Component",
		texture = "Texture",
		palette = "Palette",

		clothing = "Clothes",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Zoom reset",
		zoom_level = "Zoom level",

		variation = "Variation",
		color = "Color",
		secondary_color = "Secondary color",
		opacity = "Opacity",

		limited_customization = "No/limited options for customization, this ped has.",

		press_to_access = "Access the clothing store, you can. Press ~INPUT_CONTEXT~ you must.",
		press_no_freemode = "Unable to access the clothing store, this ped model is.",
		press_no_freemode_barber = "Barber shop, this ped model is unable to access.",
		press_to_access_barber = "To access the barber shop, press ~INPUT_CONTEXT~ you must.",
		press_to_change_outfit = "Change your outfit, press ~INPUT_CONTEXT~ you must.",

		clothingstore = "Clothing Store, it is.",
		barbershop = "Barbershop, it is.",

		changing_area = "Changing Area, you have.",
		barber = "Barber",

		switch_outfit = "Into this outfit, change you must.",
		replace_outfit = "Outfit replace, you must.",
		new_outfit = "Outfit saved, it is.",
		no_saved_outfits = "No outfits saved, you have.",
		last_updated = "undefined",

		save_outfit_title = "New Outfit to save, you must.",
		save_outfit_label = "Outfit Name, you give:",
		save_outfit_button = "Save, you must.",

		replace_outfit_title = "Outfit replace, you must.",
		replace_outfit_description = "Outfit named ${outfit}, replace, you want? Sure, you are?",
		replace_outfit_button = "Replace, you must.",

		delete_outfit_title = "Outfit delete, you want?",
		delete_outfit_description = "Outfit named ${outfit}, delete, you want? Sure, you are?",
		delete_outfit_button = "Destroy, you will",

		packing_outfit_title = "Outfit packing, initiate",
		packing_outfit_description = "Select the slot, the clothing bag is in that you want to pack the outfit \"${outfit}\" into, hmmm.",

		cancel_button = "Cancel, you shall",

		remove_button = "${label}, remove, you must",
		menu_description = "Press \"V\" to toggle the camera, hmmm. You can drag the sliders with your mouse or use the arrow keys, yes. You can press \"A\" and \"D\" to adjust your position, hmmm.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu, we have.",
		clothing_menu_success = "${consoleName} clothing menu, opened it is.",
		barber_menu_success = "Failed to toggle barber shop menu, hmm.",
		failed_toggle_barber_menu = "Barber shop menu for ${consoleName}, opened it is.",

		hats_and_helmets = "Hats/Helmets, hmmm.",
		glasses = "Glasses, yes.",
		earrings = "Earrings, admire your ears I do.",
		left_wrist = "Left Wrist, look good you will.",
		right_wrist = "Right Wrist, hmm yes.",

		pants = "Pants, comfortable they are.",
		shoes = "Shoes, wear comfortable shoes, you must.",
		undershirt = "Undershirt, important it is.",
		necklaces_and_ties = "Necklaces & Ties",
		decals = "Decals",
		shirts = "Shirts",
		arms = "Arms",
		masks = "Masks",
		armor = "Armor",
		parachute_and_bag = "Parachute and Bag, hm?",

		hair = "Hair, yes.",

		blemishes = "Blemishes, hmm",
		facial_hair = "Facial hair, yes.",
		eyebrows = "Eyebrows, mmm",
		ageing = "Ageing, hmph",
		makeup = "Makeup, yes yes.",
		blush = "Blush, hmm",
		complexion = "Complexion, mmm",
		sun_damage = "Sun damage, yes.",
		lipstick = "Lipstick, hm?",
		moles_and_freckles = "Moles and freckles, yes yes.",
		chest_hair = "Chest hair, hm?",
		body_blemishes = "Body blemishes, mmm",
		add_body_blemish = "Add body blemish, yes."
	},

	command_socket = {
		connected = "Command socket, connected you are.",
		disconnected = "Command socket, disconnected you are.",
		failed_reconnect = "Failed to reconnect to command socket, you have."
	},

	containers = {
		drill_container = "Press ~INPUT_CONTEXT~ to open the container lock by drilling. ",
		drill_warehouse = "Press ~INPUT_CONTEXT~ to open the warehouse lock by drilling. ",
		drilling_lock = "Lock Drilling",
		failed_drill = "Failed, open the lock by drilling did not. ",
		drill_success = "Lock opened successfully by drilling. ",

		containers_due_soon = "Soon will come due ${count} storage containers/warehouses. ",
		container_blip = "Container, it is.",
		warehouse_blip = "Warehouse"
	},

	crafting = {
		menu_title = "Crafting, this is.",
		close_menu = "Close menu, you must.",

		smelt_materials = "Materials, smelt you must.",
		press_to_smelt_materials = "[${SeatEjectKey}] Materials, smelt you must.",

		glass_recipe = "Glass, smelt will",
		steel_recipe = "Steel, smelt will",
		scrap_metal_recipe = "Scrap Metal, smelt will",
		melt_gun_parts_recipe = "Melt Gun Parts",
		aluminium_recipe = "Aluminium, smelt will",
		copper_recipe = "Copper extract, we must",
		copper_wire_recipe = "Copper wire smelt, we must",
		brass_recipe = "Zinc and Copper, combine we must",
		aluminium_ore_recipe = "Aluminium Ore smelt, we must",
		steel_ore_recipe = "Iron Ore smelt, we must",
		gold_ore_recipe = "Gold Ore smelt, we must",
		gold_nuggets_recipe = "Gold Nuggets smelt, we must",
		tungsten_bar_recipe = "Tungsten Bar, smelt you must.",
		titanium_bar_recipe = "Titanium Bar, smelt you must.",
		smelt_rusty_metal_recipe = "Rusty Metal smelt, we must",
		smelt_rusty_tank_shell_recipe = "Smelt Rusty Tank Shell, you must.",
		smelt_rusty_diving_helmet_recipe = "Smelt Rusty Diving Helmet, you must.",

		smelting_materials = "Smelting, ${usedItems} are",
		smelted_materials = "Smelted, ${usedItems} have.",
		failed_smelt_materials = "Failed to smelt materials, we have.",
		smelting_copper = "Copper, smelting.",
		combining_copper_zinc = "Copper and Zinc, combining.",

		scrap_knife = "Scrap Knives, these are.",
		press_to_scrap_knife = "[${SeatEjectKey}] Press, you must, to scrap knives.",
		failed_scrap_knife = "Failed to scrap knife, you have.",

		scrap_item = "Items scrap, you can.",
		press_to_scrap_item = "[${SeatEjectKey}] Press, you must, to scrap items.",
		failed_scrap_item = "Failed to scrap item, you have.",

		cut_potato = "Potatoes, cut you must.",
		press_to_cut_potato = "[${SeatEjectKey}] Potatoes, cut you must.",
		cutting_potato = "Potatoes, cutting I am.",
		cut_potato_done = "Fries, cut into potatoes have been.",
		failed_cut_potato = "Failed to cut potatoes, I have.",

		prepare_chicken_nuggets = "Prepare Chicken Nuggets, you must.",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Chicken Nuggets, prepare you must.",
		preparing_chicken_nuggets = "Chicken Nuggets, preparing I am.",
		prepared_chicken_nuggets = "Chicken nuggets prepared are.",
		failed_prepare_chicken_nuggets = "Failed to prepare chicken nuggets, hmm.",

		use_fryer = "Fryer Use",
		press_to_use_fryer = "[${SeatEjectKey}] Fryer Use",

		fries_recipe = "Belgian Fries, hmmm!",
		frying_fries = "Frying Fries now, hmm!",
		fried_fries = "Belgian fries, fried are.",
		failed_fry_fries = "Failed to fry fries, hmm.",

		nuggets_recipe = "Chicken Nuggets, hmm!",
		frying_nuggets = "Frying Chicken Nuggets now, hmm!",
		fried_nuggets = "Chicken nuggets, fried are.",
		failed_fry_nuggets = "Failed to fry chicken nuggets, hmm.",

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

		hamburger_recipe = "Hamburger, make we must.",
		cheeseburger_recipe = "Cheeseburger, stronger the taste is.",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "Assemble Burger, let us do.",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger, do, or do not, there is no try.",
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

		mix_avocado_smoothie = "Avocado Smoothie, mix I shall.",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie, you must.",
		mixing_avocado_smoothie = "Avocado Smoothie, mixing is in progress it is.",
		mixed_avocado_smoothie = "Avocado Smoothie, mixed it is!",
		failed_mix_avocado_smoothie = "Failed to mix the Avocado Smoothie, we have.",

		fill_nitro_tank = "Nitro Tank, fill you must.",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank, you should.",
		filling_nitro_tank = "Filling Nitro Tank, we are.",
		filled_nitro_tank = "Nitro Tank, filled it is!",
		failed_fill_nitro_tank = "Failed, to fill nitro tank, we have.",

		craft_empty_tank = "Empty Tank, assemble we must.",
		press_to_craft_empty_tank = "Press [${SeatEjectKey}], to assemble Empty Tank.",
		crafting_empty_tank = "Empty Tank, assembling it is.",
		crafted_empty_tank = "Empty Tank, assembled successfully it is.",
		failed_craft_empty_tank = "Empty tank, assemble failed it has.",

		craft_valve = "Valve, assemble you must.",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble valve, you will.",
		crafting_valve = "Valve, assembling it is.",
		crafted_valve = "Valve assembled, it has been.",
		failed_craft_valve = "Failed to assemble valve, you have.",

		craft_nitro_tank = "Nitro tank, assemble you must.",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Nitro tank, assemble you will.",
		crafting_nitro_tank = "Nitro tank, assembling it is.",
		crafted_nitro_tank = "Nitro tank assembled, it has been.",
		failed_craft_nitro_tank = "Failed to assemble nitro tank, you have.",

		craft_glass_pipe = "Craft Glass Pipe, you must.",
		press_craft_glass_pipe = "[${SeatEjectKey}] Craft Glass Pipe, you should.",
		crafting_glass_pipe = "Crafting Glass Pipe, in progress it is.",
		crafted_glass_pipe = "Crafted glass pipe, you have.",
		failed_craft_glass_pipe = "Failed to craft glass pipe, it was.",

		salvage_meth_table = "Meth table, salvage you must",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth table, salvage you can",
		salvaging_meth_table = "Meth table, salvaging now",
		salvaged_meth_table = "Meth table, salvaged successfully it has been",
		failed_salvage_meth_table = "Failed to salvage meth table, hmmm",

		make_crack = "Make Crack, you will.",
		press_to_make_crack = "[${SeatEjectKey}] Make Crack, you should.",
		making_crack = "Making Crack, in progress it is.",
		made_crack = "Made crack, you have.",
		failed_make_crack = "Failed to make crack, you did.",

		refill_vape = "Vape, refill you must",
		press_to_refill_vape = "[${SeatEjectKey}] Vape, refill you can",
		refilling_vape = "Vape, refilling now",
		refilled_vape = "Vape, refilled successfully it has been",
		failed_refill_vape = "Failed to refill vape, hmmm",

		plain_vape = "Plain (No Flavor)",
		weed_vape = "undefined",
		mango_vape = "Flavor, Mango",
		strawberry_vape = "Flavor, Strawberry",
		menthol_vape = "Flavor, Menthol",
		apple_vape = "Flavor, Apple",
		blueberry_vape = "Flavor, Blueberry",

		deconstructing_item = "Deconstructing ${usedItems}, patience you must have",
		deconstructed_item = "Deconstructed ${usedItems} have been, hm.",

		deconstruct_pistol = "Pistol, deconstruct you must.",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Press, to deconstruct pistol you will.",
		failed_deconstruct_pistol = "Failed to deconstruct pistol, hm.",

		deconstruct_smg = "SMG, deconstruct you must.",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Press, to deconstruct SMG you will.",
		failed_deconstruct_smg = "Failed to deconstruct SMG, hm.",

		deconstruct_shotgun = "Shotgun you will deconstruct.",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Press, to deconstruct shotgun you will.",
		failed_deconstruct_shotgun = "Failed to deconstruct shotgun, hm.",

		deconstruct_rifle = "Rifle deconstruct, do.",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Rifle deconstruct, press.",
		failed_deconstruct_rifle = "Failed to deconstruct rifle, it has.",

		extract_copper = "Copper extract, do.",
		press_extract_copper = "[${SeatEjectKey}] Copper extract, press.",
		extracting_copper = "Copper extracting, it is.",
		extracted_copper = "Copper extracted, it was.",
		failed_extract_copper = "Failed to extract copper, it did.",

		processing_item = "${usedItems} processing, it is.",
		processed_item = "${usedItems} processed, it has.",

		process_copper = "Copper nuggets, process.",
		press_process_copper = "[${SeatEjectKey}] Copper nuggets, process you must",
		failed_process_copper = "Failed to process copper nuggets, the force is not strong enough.",

		process_rubber = "Rubber, process you shall",
		failed_process_rubber = "Failed to process rubber, unable to control the force, I am.",

		process_polymer_resin = "Process Polymer Resin, you must.",
		failed_process_polymer_resin = "Failed to process polymer resin, it was.",

		craft_components = "Components of Craft",
		press_craft_components = "[${SeatEjectKey}] Components of Craft",

		aluminium_rod_recipe = "Rod of Aluminium",
		aluminium_plate_recipe = "Plate of Aluminium",
		sheet_metal_recipe = "Metal of Sheet",
		steel_tube_recipe = "Tube of Steel",
		tungsten_plate_recipe = "Plate of Tungsten",
		titanium_rod_recipe = "Rod of Titanium",
		hardened_steel_plate_recipe = "Plate of Hardened Steel",
		screws_recipe = "Screws of Steel",
		spring_recipe = "Spring of Steel",
		high_tensile_spring_recipe = "Spring of High-Tensile Steel",
		pvc_pipe_recipe = "PVC Pipe",
		lens_recipe = "Lens",
		muzzle_brake_recipe = "Muzzle Brake",

		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		failed_process_aluminium = "Failed to process aluminium, much to learn, you still have.",
		failed_process_steel = "Steel processing failed, it has.",

		crafting_lens = "Lens crafting, in progress it is.",
		crafted_lens = "Lens crafted, it has been.",
		failed_craft_lens = "Failed to craft lens, we have.",

		craft_gun_parts = "Craft Gun Parts",
		press_craft_gun_parts = "[${SeatEjectKey}] Craft Gun Parts",
		assemble_gun_parts = "Assemble Gun Parts",
		press_assemble_gun_parts = "[${SeatEjectKey}] Assemble Gun Parts",

		trigger_recipe = "Trigger",
		smg_lower_receiver_recipe = "SMG Lower Receiver",
		smg_lower_receiver_mk2_recipe = "SMG Lower Receiver MK2",
		smg_upper_receiver_recipe = "SMG Upper Receiver",
		smg_upper_receiver_mk2_recipe = "SMG Upper Receiver MK2",
		rifle_lower_receiver_recipe = "Rifle Lower Receiver",
		rifle_lower_receiver_mk2_recipe = "Rifle Lower Receiver MK2",
		rifle_upper_receiver_recipe = "Rifle Upper Receiver",
		rifle_upper_receiver_mk2_recipe = "Rifle Upper Receiver MK2",
		shotgun_lower_receiver_recipe = "Shotgun Lower Receiver",
		shotgun_lower_receiver_mk2_recipe = "Shotgun Lower Receiver MK2",
		shotgun_upper_receiver_recipe = "Shotgun Upper Receiver",

		crafting_trigger = "Crafting Trigger",
		crafted_trigger = "Crafter trigger.",
		failed_craft_trigger = "Failed to craft trigger.",

		crafting_lower_receiver = "Crafting lower receiver, you are.",
		crafted_lower_receiver = "Lower receiver, crafted it has.",
		failed_craft_lower_receiver = "Failed to craft lower receiver, we have.",

		crafting_upper_receiver = "Crafting upper receiver, you are.",
		crafted_upper_receiver = "Upper receiver, crafted it has.",
		failed_craft_upper_receiver = "Failed to craft upper receiver, we have.",

		craft_sight = "Sight, craft you must.",
		press_craft_sight = "To craft sight, use [${SeatEjectKey}].",
		crafting_sight = "Sight crafting, in progress it is.",
		crafted_sight = "Sight crafted, it has been.",
		failed_craft_sight = "Failed to craft sight, we have.",

		craft_pistol_sight = "Craft Pistol Sight, you must!",
		press_craft_pistol_sight = "Press [${SeatEjectKey}] to make Pistol Sight.",
		crafting_pistol_sight = "Pistol sight, crafting I am.",
		crafted_pistol_sight = "Pistol sight, crafted it has.",
		failed_craft_pistol_sight = "Failed to craft pistol sight, hmmm.",

		craft_scope = "Scope, craft I shall.",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope, you must.",
		crafting_scope = "Scope, crafting it is.",
		crafted_scope = "Scope, crafted it has been.",
		failed_craft_scope = "Failed to craft scope, disappointed I am.",

		craft_grip = "Grip, crafting I am.",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip, you must.",
		crafting_grip = "Grip, crafting it is.",
		crafted_grip = "Grip, crafted it has been.",
		failed_craft_grip = "Failed to craft grip, the Force is not strong with this one.",

		craft_extended_clip = "Craft Extended Clip, you must.",
		press_craft_extended_clip = "Press '${SeatEjectKey}' to craft extended clip, you will.",
		crafting_extended_clip = "Crafting Extended Clip, Jedi Mastering..",
		crafted_extended_clip = "Extended clip, crafted it has.",
		failed_craft_extended_clip = "Failed to craft extended clip, the force is not strong with this one.",

		craft_extended_smg_clip = "Craft Extended SMG Clip, you must.",
		press_craft_extended_smg_clip = "Press '${SeatEjectKey}' to craft extended SMG clip, you will.",
		crafting_extended_smg_clip = "Crafting Extended SMG Clip, Jedi Mastering...",
		crafted_extended_smg_clip = "Extended SMG clip, crafted it has.",
		failed_craft_extended_smg_clip = "Extended SMG clip, failed to craft, hmm.",

		craft_extended_shotgun_clip = "Craft, extended shotgun clip now you can.",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Press, to craft extended shotgun clip, you must.",
		crafting_extended_shotgun_clip = "Crafting, extended shotgun clip, patience you must have.",
		crafted_extended_shotgun_clip = "Extended shotgun clip, crafted successfully, yes.",
		failed_craft_extended_shotgun_clip = "Failed to craft, extended shotgun clip, sadness it brings.",

		craft_extended_pistol_clip = "Craft, extended pistol clip you must.",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Press, to craft extended pistol clip, you must.",
		crafting_extended_pistol_clip = "Extended Pistol Clip craft, I will.",
		crafted_extended_pistol_clip = "Extended pistol clip, crafted it has.",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol clip, have you.",

		craft_drum = "Drum mag craft, I will.",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Mag, you must.",
		crafting_drum = "Drum mag crafting, I am.",
		crafted_drum = "Drum mag, crafted it has.",
		failed_craft_drum = "Failed to craft drum mag, have you.",

		craft_suppressor = "Suppressor craft, I will.",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor, you must.",
		crafting_suppressor = "Crafting Suppressor is.",
		crafted_suppressor = "Suppressor, crafted it has.",
		failed_craft_suppressor = "Failed to craft suppressor, you have.",

		craft_flashlight = "Craft Flashlight, will you?",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Flashlight, you must.",
		crafting_flashlight = "Crafting Flashlight, I am.",
		crafted_flashlight = "Flashlight, crafted it is.",
		failed_craft_flashlight = "Failed to craft flashlight, you have.",

		mix_paint = "Mix Paint, let's do.",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint, ready to mix it are you?",
		mixing_paint = "Mixing Paint, we are.",
		mixed_paint = "Paint mixed, it is.",
		failed_mix_paint = "Failed to mix paint, we have.",

		modify_knuckle = "Brass knuckles, modify you shall.",
		press_modify_knuckle = "[${SeatEjectKey}] Brass Knuckles modify, press you must.",
		modifying_knuckle = "Brass Knuckles modifying, I am.",
		modified_knuckle = "Brass Knuckles modified, they are.",
		failed_modify_knuckle = "Failed to modify Brass Knuckles, we have.",

		craft_jammer = "Jammer, craft you shall.",
		press_craft_jammer = "[${SeatEjectKey}] Jammer crafting, press you must.",
		crafting_jammer = "Jammer crafting, I am.",
		crafted_jammer = "Jammer crafted, it is.",
		failed_craft_jammer = "Failed to craft jammer, we have.",

		craft_advanced_repair_kit = "Craft advanced repair kit, you must.",
		press_craft_advanced_repair_kit = "Press [${SeatEjectKey}] to craft advanced repair kit, you will.",
		crafting_advanced_repair_kit = "Crafting advanced repair kit, I am.",
		crafted_advanced_repair_kit = "Advanced repair kit, crafted it has.",
		failed_craft_advanced_repair_kit = "Failed to craft advanced repair kit, we have.",

		process_metal = "Failed to automatically generate translation.",
		press_process_metal = "Failed to automatically generate translation.",

		aluminium_powder_recipe = "Failed to automatically generate translation.",
		pulverizing_aluminium = "Aluminium, pulverizing it I am.",
		pulverized_aluminium = "Pulverized Aluminium, it is.",
		failed_pulverize_aluminium = "Aluminium, failed to pulverize, it has.",

		iron_oxide_recipe = "Iron Oxide, craft you must",
		pulverizing_steel = "Steel, pulverizing it is.",
		pulverized_steel = "Steel, pulverized it has.",
		failed_pulverize_steel = "Failed to pulverize steel, it has.",

		steel_filings_recipe = "Steel Filings, craft you must",
		filing_steel = "Steel filing",
		filed_steel = "Filed steel, you have",
		failed_file_steel = "Failed to file steel, you have",

		converter_recipe = "Break down converter recipe, this is.",
		breaking_down_converter = "Breaking down converter, you are.",
		broke_down_converter = "Converter, broke down it has.",
		failed_break_converter = "Failed to break down converter, we have.",

		craft_steel_file = "Steel file, craft you must",
		press_craft_steel_file = "[${SeatEjectKey}] Craft Steel File, you must",
		crafting_steel_file = "Steel file, crafting you are",
		crafted_steel_file = "Crafted steel file, you have",
		failed_craft_steel_file = "Failed to craft steel file, you have",

		mix_thermite = "Thermite, mix it I will.",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite, you must.",
		mixing_thermite = "Thermite, mixing it is.",
		mixed_thermite = "Thermite, mixed it has.",
		failed_mix_thermite = "Failed to mix thermite, it has.",

		deconstruct_phone = "Phone deconstruct, I will",
		press_deconstruct_phone = "Press [${SeatEjectKey}], you must. Deconstruct phone, it will",
		failed_deconstruct_phone = "Failed to deconstruct phone, we have.",

		deconstruct_radio = "Radio deconstruct, I will",
		press_deconstruct_radio = "Press [${SeatEjectKey}], you must. Deconstruct radio, it will",
		failed_deconstruct_radio = "Failed to deconstruct radio, we have.",

		deconstruct_raspberry = "Raspberry deconstruct, I will",
		press_deconstruct_raspberry = "Press [${SeatEjectKey}], you must. Deconstruct raspberry, it will",
		failed_deconstruct_raspberry = "Failed to deconstruct raspberry, we have.",

		deconstruct_chip = "Chip deconstruct, you shall",
		press_deconstruct_chip = "Press [${SeatEjectKey}] to deconstruct the chip, you must",
		failed_deconstruct_chip = "Failed, the chip deconstruction has",

		craft_equipment = "Equipment craft, you can.",
		press_craft_equipment = "[${SeatEjectKey}] Craft Equipment, you must.",

		radio_decrypter_recipe = "Radio Decrypter, the recipe is.",
		crafting_radio_decrypter = "Decrypter Radio Craft In Progress",
		crafted_radio_decrypter = "Decrypter Radio Craft Succeeded.",
		failed_craft_radio_decrypter = "Decrypter Radio Craft Failed.",

		device_scanner_recipe = "Device Scanner, the recipe it is.",
		crafting_device_scanner = "Device scanner, crafting it is",
		crafted_device_scanner = "Crafted, the device scanner has been",
		failed_craft_device_scanner = "Failed, the device scanner crafting has",

		craft_decryption_key = "Decryption Key, craft you must",
		press_craft_decryption_key = "Press [${SeatEjectKey}] to craft the decryption key, you must",
		crafting_decryption_key = "Decryption key, crafting, you are.",
		crafted_decryption_key = "Decryption key, crafted, it has been.",
		failed_craft_decryption_key = "Failed to craft decryption key, you have.",

		break_decryption_key = "Decryption Key, Break",
		press_break_decryption_key = "[${SeatEjectKey}] Decryption Key, Break",
		breaking_decryption_key = "Breaking Decryption Key, the",
		broke_decryption_key = "Decryption key, broken it has.",
		failed_break_decryption_key = "Failed to break decryption key, we did.",

		craft_tire_wall = "Tire wall, crafting, you are.",
		press_craft_tire_wall = "Press [${SeatEjectKey}] to craft tire wall, you must.",
		crafting_tire_wall = "Tire wall, crafting, it is.",
		crafted_tire_wall = "Tire wall, crafted, it has been.",
		failed_craft_tire_wall = "Failed to craft tire wall, you have.",

		fix_tire_wall = "Tire wall, fixing, you must.",
		press_fix_tire_wall = "Press [${SeatEjectKey}] to fix tire wall, you must.",
		fixing_tire_wall = "Tire wall, fixing, it is.",
		fixed_tire_wall = "Tire wall fixed, I have.",
		failed_fix_tire_wall = "Failed to fix tire wall, I did.",

		saw_shotgun = "Shotgun, sawed off it is.",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun, you must.",
		sawing_shotgun = "Sawing Off Shotgun, I am.",
		sawed_shotgun = "Sawed off shotgun, it is.",
		failed_saw_shotgun = "Failed to saw off shotgun, I did.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking Brownies, I am.",
		baked_brownies = "Baked brownies, I have.",
		failed_bake_brownies = "Failed to bake brownies, I did.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix Brushstroke Paint, you must.",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Brushstroke Paint, press you must.",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint, we are.",
		mixed_brushstroke_paint = "Mixed brushstroke paint, we have.",
		failed_mix_brushstroke_paint = "Failed to mix brushstroke paint, we have.",

		mix_skull_paint = "Mix Skull Paint, you must.",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint, press you must.",
		mixing_skull_paint = "Mixing Skull Paint, we are.",
		mixed_skull_paint = "Mixed skull paint, we have.",
		failed_mix_skull_paint = "Failed to mix skull paint, we have.",

		mix_leopard_paint = "Paint Leopard Mix, mix it will be.",
		press_mix_leopard_paint = "[${SeatEjectKey}] To mix leopard paint, press this key you must.",
		mixing_leopard_paint = "Leopard paint, mixing it is.",
		mixed_leopard_paint = "Leopard paint, mixed it is.",
		failed_mix_leopard_paint = "Leopard paint, failed to mix it has.",

		mix_zebra_paint = "Paint Zebra Mix, mix it will be.",
		press_mix_zebra_paint = "[${SeatEjectKey}] To mix zebra paint, press this key you must.",
		mixing_zebra_paint = "Zebra paint, mixing it is.",
		mixed_zebra_paint = "Zebra paint, mixed it is.",
		failed_mix_zebra_paint = "Zebra paint, failed to mix it has.",

		mix_geometric_paint = "Paint Geometric Mix, mix it will be.",
		press_mix_geometric_paint = "[${SeatEjectKey}] Geometric paint mix, you must.",
		mixing_geometric_paint = "Geometric paint, mixing I am.",
		mixed_geometric_paint = "Geometric paint, mixed it is.",
		failed_mix_geometric_paint = "Failed to mix geometric paint, hmm.",

		mix_patriotic_paint = "Patriotic paint, mix I will.",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Patriotic paint, mix you must.",
		mixing_patriotic_paint = "Patriotic paint, mixing it is.",
		mixed_patriotic_paint = "Patriotic paint, mixed it has been.",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint, problem there is.",

		craft_grenade_shell = "Shell Grenade Craft",
		press_craft_grenade_shell = "[${SeatEjectKey}] Shell Grenade Craft",
		crafting_grenade_shell = "Shell Grenade Craft In Progress",
		crafted_grenade_shell = "Shell Grenade Craft Succeeded.",
		failed_craft_grenade_shell = "Failed to craft grenade shell, you have.",

		craft_grenade_pin = "Grenade Pin, craft you must.",
		press_craft_grenade_pin = "Press [${SeatEjectKey}], Grenade Pin to craft.",
		crafting_grenade_pin = "Grenade Pin, crafting now.",
		crafted_grenade_pin = "Grenade pin, crafted it is.",
		failed_craft_grenade_pin = "Failed to craft grenade pin, you have.",

		craft_gas_grenade = "Gas grenade, craft you must.",
		press_craft_gas_grenade = "Press [${SeatEjectKey}], Gas Grenade to craft.",
		crafting_gas_grenade = "Gas grenade, crafting now.",
		crafted_gas_grenade = "Gas grenade, crafted it is.",
		failed_craft_gas_grenade = "Crafting of gas grenade, failed it has.",

		break_apart_ring = "Ring, break apart",
		press_break_apart_ring = "[${SeatEjectKey}] Ring, break apart",
		breaking_ring = "Breaking apart, the ring is",
		broke_ring = "Broke apart, the ring did",
		failed_break_ring = "Failed, the ring apart to break.",

		mix_lean = "Lean mix",
		press_to_mix_lean = "[${SeatEjectKey}]Press to mix lean, you must.",
		mixing_lean = "Lean mixing, yes.",
		mixed_lean = "Lean mixed, it is.",
		failed_mix_lean = "Failed to mix lean, we have.",

		craft_pager = "Pager crafting, yes.",
		press_to_craft_pager = "[${SeatEjectKey}] Press, to craft pager you must.",
		crafting_pager = "Pager crafting in progress.",
		crafted_pager = "Pager crafted successfully.",
		failed_craft_pager = "Pager craft failed, it has.",

		craft_multi_tool = "Craft Multi Tool, you must.",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Press, to craft multi tool.",
		crafting_multi_tool = "Multi tool, crafting it is.",
		crafted_multi_tool = "Multi tool, crafted it has.",
		failed_craft_multi_tool = "Craft, multi tool could not be.",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Failed to mix, grimace shake has.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Ammo, deconstruct will",
		press_to_deconstruct_ammo = "Deconstruct Ammo, press [${SeatEjectKey}] you must",

		craft_casings = "Casings craft, you can.",
		crafting_casings = "Casings crafting, it is.",
		crafted_casings = "Casings crafted, they are.",
		failed_craft_casings = "Failed to craft casings, you have.",

		pistol_deconstruct_recipe = "Deconstruct Pistol Ammo, can you",
		shotgun_deconstruct_recipe = "Deconstruct Shotgun Ammo, can you",
		sub_deconstruct_recipe = "Deconstruct Sub Ammo, can you",
		rifle_deconstruct_recipe = "Deconstruct Rifle Ammo",

		deconstructing_ammo = "Deconstructing Ammo",
		deconstructed_ammo = "Ammo deconstructed, it has been.",
		failed_deconstruct_ammo = "Failed to deconstruct ammo, we have.",

		craft_ammo = "Craft Ammo, you must.",
		press_to_craft_ammo = "[${SeatEjectKey}] Craft Ammo, you shall.",

		pistol_ammo_recipe = "Craft Pistol Ammo, you must.",
		shotgun_ammo_recipe = "Craft Shotgun Ammo, you must.",
		sub_ammo_recipe = "Craft Sub Ammo, you must.",
		rifle_ammo_recipe = "Craft Rifle Ammo, you must.",

		crafting_ammo = "Ammo, crafting it is.",
		crafted_ammo = "Ammo, crafted it is.",
		failed_craft_ammo = "Failed to craft ammo, you have.",

		gift_box_bomb_recipe = "Special Gift Box",
		crafting_gift = "Crafting Gift Box",
		crafted_gift = "Crafted gift box.",
		failed_craft_gift = "Failed to craft gift box.",

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

		make_mochi = "Mochi make",
		press_to_make_mochi = "[${SeatEjectKey}] Mochi make",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Mango Mochi making",
		made_mochi_mango = "Mango mochi made.",
		failed_make_mochi_mango = "Failed to make mango mochi, we have.",

		mochi_strawberry_recipe = "Strawberry Mochi",
		making_mochi_strawberry = "Strawberry Mochi making",
		made_mochi_strawberry = "Strawberry mochi made.",
		failed_make_mochi_strawberry = "Failed to make strawberry mochi, we have.",

		mochi_green_tea_recipe = "Green Tea Mochi",
		making_mochi_green_tea = "Green Tea Mochi making, I am.",
		made_mochi_green_tea = "Green tea mochi made, it is.",
		failed_make_mochi_green_tea = "Failed to make green tea mochi, I did.",

		mochi_chocolate_recipe = "Chocolate Mochi",
		making_mochi_chocolate = "Chocolate Mochi making, I am.",
		made_mochi_chocolate = "Chocolate mochi made, it is.",
		failed_make_mochi_chocolate = "Failed to make chocolate mochi, I did.",

		cook_food = "Food cook, you must.",
		press_to_cook_food = "[${SeatEjectKey}] Cook Food, you should.",

		rice_recipe = "Rice, the recipe is.",
		cooking_rice = "Rice cooking, it is.",
		cooked_rice = "Rice cooked, it is.",
		failed_cook_rice = "Failed to cook rice.",

		miso_soup_recipe = "Recipe, Miso Soup is.",
		cooking_miso_soup = "Miso Soup being cooked is.",
		cooked_miso_soup = "Miso soup, cooked is.",
		failed_cook_miso_soup = "Failed to cook miso soup is.",

		ramen_recipe = "Recipe, Ramen is.",
		cooking_ramen = "Ramen being cooked is.",
		cooked_ramen = "Ramen, cooked is.",
		failed_cook_ramen = "Failed to cook ramen is.",

		spicy_ramen_recipe = "Recipe, Spicy Ramen is.",
		cooking_spicy_ramen = "Spicy Ramen being cooked is.",
		cooked_spicy_ramen = "Spicy ramen, cooked is.",
		failed_cook_spicy_ramen = "Failed to cook spicy ramen is.",

		green_tea_recipe = "Green Tea",
		brewing_green_tea = "Green tea brewing, it is.",
		brewed_green_tea = "Green tea brewed, it is.",
		failed_brew_green_tea = "Failed to brew green tea, I did.",

		cut_ingridients = "Ingridients, cut you must",
		press_to_cut_ingridients = "[${SeatEjectKey}] Ingridients, cut you must",

		tofu_recipe = "Tofu Cubes, make",
		cutting_tofu = "Tofu, cut I am",
		cut_tofu_done = "Cut tofu, I have.",
		failed_cut_tofu = "Failed to cut tofu, I did.",

		spring_onions_recipe = "Spring Onions, prepare",
		cutting_spring_onions = "Spring Onions, cut I am",
		cut_spring_onions_done = "Cut spring onions, I have.",
		failed_cut_spring_onions = "Failed to cut spring onions, I did.",

		fish_recipe = "Fish Fillet, cooking",
		filetting_fish = "Fish, filleting I am",
		filet_fish = "Fillet fish, I did.",
		failed_filet_fish = "Failed to fillet fish.",

		assemble_sushi = "Sushi Assemble",
		press_to_assemble_sushi = "[${SeatEjectKey}] Sushi Assemble",

		sushi_recipe = "Sushi",
		assembling_sushi = "Sushi Assembling",
		assembled_sushi = "Sushi assembled.",
		failed_assemble_sushi = "Failed to assemble sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Nigiri Assembling",
		assembled_nigiri = "Nigiri assembled.",
		failed_assemble_nigiri = "Failed to assemble nigiri.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Bento Box Assembling",
		assembled_bento_box = "Bento box, assembled it has.",
		failed_assemble_bento_box = "Failed to assemble bento box, hmm.",

		kimchi_recipe = "Kimchi, the recipe is.",
		making_kimchi = "Kimchi, making it we are.",
		made_kimchi = "Kimchi, made it is.",
		failed_make_kimchi = "Failed to make kimchi, we have.",

		mix_pizza_dough = "Pizza dough, mix we must.",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mix Pizza Dough, you must.",
		mixing_pizza_dough = "Pizza dough, mixing it is.",
		mix_pizza_dough_done = "Pizza dough, mixed it is.",
		failed_mix_pizza_dough = "Failed to mix pizza dough, hmm.",

		slice_ingredients = "Ingredients, slice you must.",
		press_to_slice_ingredients = "[${SeatEjectKey}] Slice Ingredients",

		pineapple_slice_recipe = "Slice Pineapple",
		slicing_pineapple = "Pineapple, slicing",
		sliced_pineapple = "Pineapple, sliced.",
		failed_slice_pineapple = "Failed to slice pineapple.",

		bell_pepper_slice_recipe = "Slice Bell Pepper",
		slicing_bell_pepper = "Bell pepper, slicing",
		sliced_bell_pepper = "Bell pepper, sliced.",
		failed_slice_bell_pepper = "Failed to slice bell pepper.",

		top_pizza = "Top Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Top Pizza",

		margherita_recipe = "Pizza Margherita",
		topping_margherita = "Topping Pizza Margherita",
		topped_margherita = "Topped margherita pizza, it has.",
		failed_topping_margherita = "Failed to topping margherita pizza, we have.",

		salami_recipe = "Pizza Salami",
		topping_salami = "Topping Pizza Salami",
		topped_salami = "Topped salami pizza, it has.",
		failed_topping_salami = "Failed to topping salami pizza, we have.",

		pepperoni_recipe = "Pizza Pepperoni",
		topping_pepperoni = "Topping Pizza Pepperoni",
		topped_pepperoni = "Topped pepperoni pizza, it has.",
		failed_topping_pepperoni = "Failed to topping pepperoni pizza.",

		vegetarian_recipe = "Pizza of vegetarian, it is.",
		topping_vegetarian = "Topping Vegetarian Pizza, you are.",
		topped_vegetarian = "Topped vegetarian pizza, it is.",
		failed_topping_vegetarian = "Failed to topping vegetarian pizza, we did.",

		ham_recipe = "Pizza of ham, it is.",
		topping_ham = "Topping Ham Pizza, you must.",
		topped_ham = "Topped ham pizza, it is.",
		failed_topping_ham = "Failed to topping ham pizza.",

		diavola_recipe = "Pizza of Diavola, it is.",
		topping_diavola = "Topping Diavola Pizza, you must.",
		topped_diavola = "Topped diavola pizza, it is.",
		failed_topping_diavola = "Failed to topping diavola pizza.",

		hawaiian_recipe = "Hawaiian Pizza",
		topping_hawaiian = "Topping Hawaiian Pizza",
		topped_hawaiian = "Topped hawaiian pizza.",
		failed_topping_hawaiian = "Failed to topping hawaiian pizza.",

		bake_pizza = "Bake Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Bake Pizza",

		bread_sticks_recipe = "Bake Bread Sticks",
		baking_bread_sticks = "Bread Sticks Baking are.",
		baked_bread_sticks = "Bread sticks baked are.",
		failed_baking_bread_sticks = "Failed to bake bread sticks.",

		baking_margherita = "Margherita Pizza baking is.",
		baked_margherita = "Baked margherita pizza, it is.",
		failed_baking_margherita = "Failed to bake margherita pizza, we have.",

		baking_ham = "Ham Pizza baking is.",
		baked_ham = "Baked ham pizza, it is.",
		failed_baking_ham = "Failed to bake ham pizza, we have.",

		baking_hawaiian = "Hawaiian Pizza baking is.",
		baked_hawaiian = "Baked hawaiian pizza, it is.",
		failed_baking_hawaiian = "Failed to bake hawaiian pizza, we have.",

		baking_diavola = "Diavola Pizza baking is.",
		baked_diavola = "Baked diavola pizza, it is.",
		failed_baking_diavola = "Failed to bake diavola pizza, we have.",

		baking_salami = "Baking Salami Pizza, we are.",
		baked_salami = "Baked salami pizza, it is.",
		failed_baking_salami = "Failed to bake salami pizza, we have.",

		baking_pepperoni = "Baking Pepperoni Pizza, we are.",
		baked_pepperoni = "Baked pepperoni pizza, it is.",
		failed_baking_pepperoni = "Failed to bake pepperoni pizza, we have.",

		baking_vegetarian = "Baking Vegetarian Pizza, we are.",
		baked_vegetarian = "Baked vegetarian pizza, it is.",
		failed_baking_vegetarian = "Failed to bake vegetarian pizza, we have.",

		bake_cake = "Bake Cake, we must.",
		press_to_bake_cake = "[${SeatEjectKey}] Bake Cake, you should.",

		lemon_cake_recipe = "Cake of Lemon, it is.",
		baking_lemon_cake = "Baking, Lemon Cake I am.",
		baked_lemon_cake = "Baked lemon cake, it has been.",
		failed_baking_lemon_cake = "Failed to bake lemon cake, it has.",

		berry_cake_recipe = "Cake of Berry, it is.",
		baking_berry_cake = "Baking, Berry Cake I am.",
		baked_berry_cake = "Baked berry cake, it has been.",
		failed_baking_berry_cake = "Failed to bake berry cake, it has.",

		chocolate_cake_recipe = "Cake of Chocolate, it is.",
		baking_chocolate_cake = "Baking, Chocolate Cake I am.",
		baked_chocolate_cake = "Baked chocolate cake, it has been.",
		failed_baking_chocolate_cake = "Failed to bake chocolate cake, it has.",

		make_coffee = "Coffee, brew you must",
		press_to_make_coffee = "[${SeatEjectKey}] Coffee, brew you must",

		bean_coffee_recipe = "Bean Coffee, make",
		espresso_recipe = "Espresso, prepare",
		cappuccino_regular_recipe = "Cappucino (Cow Milk), concoct",
		cappuccino_almond_recipe = "Cappucino (Almond Milk), concoct",
		cappuccino_pigeon_recipe = "Cappucino (Pigeon Milk), concoct",
		iced_latte_regular_recipe = "Iced Latte (Cow Milk), make",
		iced_latte_almond_recipe = "Iced Latte (Almond Milk), make",
		iced_latte_pigeon_recipe = "Iced Latte (Pigeon Milk), make",

		brewing_coffee = "Coffee, brewing",
		brewed_coffee = "Coffee, brewed is.",
		failed_brewing_coffee = "Failed to brew coffee, I have.",

		hot_chocolate_regular_recipe = "Hot Chocolate (Cow Milk)",
		hot_chocolate_pigeon_recipe = "Hot Chocolate (Almond Milk)",
		hot_chocolate_almond_recipe = "Hot Chocolate (Pigeon Milk)",

		making_hot_chocolate = "Hot Chocolate making, I am.",
		made_hot_chocolate = "Hot chocolate, made I have.",
		failed_make_hot_chocolate = "Failed to make hot chocolate, I have.",

		no_required_items = "All the required items, you do not have.",

		debug_multi = "-Multiple Outputs-, debug mode is on.",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "Crafting station used by ${consoleName}, ${amount}x ${itemName} crafted it has."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}, the Force is not strong with this one.",
		crash_success = "Crash triggered successfully, for ${consoleName}."
	},

	creation = {
		turn_right = "Right, turn.",
		turn_left = "Turn left, you must.",
		toggle_light = "Light Toggle",
		move_menu = "Menu, move you must",
		change_colors = "Colors, change you must",
		move_sliders = "Sliders, move you must",
		enter = "Enter, You must",
		back = "Back, Go you must"
	},

	creation_menu = {
		character_creation = "Character creation, begin it has.",
		new_character = "NEW CHARACTER, you must create.",

		select_a_model = "Select a model, you should.",

		heritage = "Heritage, choose it you must.",
		heritage_description = "Select your parents, you will.",
		mom = "Mom, choose her you should.",
		mom_description = "Select your Mom, you must.",
		dad = "Dad, choose him you should.",
		dad_description = "Select your Dad, you must.",
		resemblance = "Resemblance, choose it you must.",
		resemblance_description = "Features influenced more by your Mother or Father, you must decide.",
		skin_tone = "Skin Tone, select it you should.",
		skin_tone_description = "Influenced more by your Mother or Father, your skin tone is.",
		divorced = "Divorced, they are?",
		divorced_description = "Choose if parents, divorced they are.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Brows, change we can.",
		brow_description = "Physical features, change you can.",

		squint = "Squint, you must.",
		wide = "Wide, they are.",
		eyes = "Eyes, change we can.",
		eyes_description = "Physical features, change you can.",

		narrow = "Narrow, they are.",
		wide = "Wide, they are.",
		nose = "Nose, shape it we can.",
		nose_description = "Physical features, alter we can.",

		short = "Short, it is.",
		long = "Long, it is.",
		crooked = "Crooked, it is.",
		curved = "Curved, it is.",
		nose_profile = "Nose profile, adjust you can.",
		nose_profile_description = "Physical features, you can change.",

		broken_left = "Left broken, it is.",
		broken_right = "Right broken, it is.",
		tip_up = "Up, tip is.",
		tip_down = "Down, tip is.",
		nose_tip = "Nose tip, it is.",
		nose_tip_description = "Physical features, you can change.",

		cheekbones = "Cheekbones, they are.",
		cheekbones_description = "Physical features, you can change.",

		gaunt = "Gaunt, you are.",
		puffed = "Puffed, you are.",
		cheeks = "Cheeks, they are.",
		cheeks_description = "Physical features, you can change.",

		thin = "Thin, they are.",
		fat = "Fat, they are.",
		lips = "Lips, they are.",
		lips_description = "Physical features, changes make you can.",

		round = "Round, it is.",
		square = "Square, it is.",
		jaw = "Jaw, change can you.",
		jaw_description = "Physical features, changes make you can.",

		chin_profile = "Chin Profile, choose you can.",
		chin_profile_description = "Physical features, changes make you can.",

		pointed = "Pointed, it is.",
		rounded = "Rounded, it is.",
		bum = "Bum, it is.",
		chin_shape = "Chin Shape, change can you.",
		chin_shape_description = "Physical features, changes make you can.",

		thick = "Thick, it is.",
		neck_thickness = "Neck Thickness, change can you.",
		neck_thickness_description = "Physical features, changes make you can.",

		features = "Features",
		appearance = "Appearance",
		save_and_continue = "Save and continue, you will",
		components = "Components",
		props = "Props",
		ambient_females = "Ambient females, there are",
		ambient_male = "Ambient male, there is",
		animals = "Animals, there are",
		cutscene = "Cutscene, there is",
		gang_female = "Gang female, there is",
		gang_male = "Gang male, there is",
		multiplayer = "Multiplayer, there is",
		scenario_female = "Scenario female, there is",
		scenario_male = "Scenario male, there is",
		story = "Story, there is",
		story_scenario_female = "Story scenario female, there is",
		story_scenario_male = "Story scenario male, there is",
		models = "Models, Models",

		features_description = "Altering your facial features, select you must.",

		unknown_hair = "Hair unknown (${hairId})",
		unknown_eyebrow = "Eyebrow unknown (${eyebrowId})",
		unknown_facial_hair = "Facial hair unknown (${facialHairId})",
		unknown_skin_blemish = "Skin blemish unknown (${skinBlemishId})",
		unknown_skin_aging = "Skin aging unknown (${skinAgingId})",
		unknown_skin_complexion = "Skin complexion unknown (${skinComplexionId})",
		unknown_moles_and_freckles = "Moles and freckles unknown (${molesAndFrecklesId})",
		unknown_skin_damage = "Unknown Skin Damage (${skinDamageId}) you have.",
		unknown_eye_makeup = "Unknown Eye Makeup (${eyeMakeupId}) you have.",
		unknown_blusher = "Unknown Blusher (${blusherId}) you have.",
		unknown_lipstick = "Unknown Lipstick (${lipstickId}) you have.",
		unknown_chest_hair = "Unknown Chest Hair (${chestHairId}) you have.",

		color = "Color, it is.",
		opacity = "Opacity, it is.",

		hair = "Hair, choose you can.",
		hair_description = "Make changes to your Appearance, you will.",

		eyebrows = "Eyebrows, they are.",
		eyebrows_description = "Make changes to your Appearance, you will.",

		facial_hair = "Facial Hair, it is.",
		facial_hair_description = "Changes to your Appearance, you may make.",

		skin_blemishes = "Blemishes of the Skin",
		skin_blemishes_description = "Appearance changes, you may make.",

		skin_aging = "Aging of the Skin",
		skin_aging_description = "Changes to your Appearance, you may make.",

		skin_complexion = "Complexion of the Skin",
		skin_complexion_description = "Make changes to your Appearance, you may.",

		moles_and_freckles = "Freckles & Moles",
		moles_and_freckles_description = "Changes to your Appearance, you may make.",

		skin_damage = "Damage to the Skin",
		skin_damage_description = "Make changes to your Appearance, you may.",

		eye_color = "Color of the eyes, they are",
		eye_color_description = "Your Appearance, change it can you.",

		eye_makeup = "Makeup for the eyes",
		eye_makeup_description = "Your Appearance, change it can you.",

		blusher = "Blusher, need you do?",
		blusher_description = "Your Appearance, change it can you.",

		lipstick = "Lipstick, would you like?",
		lipstick_description = "Your Appearance, change it can you.",

		chesthair = "Chest hair, you have?",
		chesthair_description = "Your Appearance, change it can you.",

		ready_to_start_playing = "Ready to play, are you?",
		no = "No, not yet",
		go_back = "Go back, you can",
		yes = "Yes, hmmm",
		you_will_not_be_able_to_return = "Return, you will not be able to, hmmm.",

		freemode = "Freemode, hmmm",
		freemode_description = "Customizable, highly, freemode models are. Select, you should, if use one you want.",

		sex = "Sex, hmmm",
		sex_description = "Gender of your Character, select you must.",
		male = "Male, hmmm",
		female = "Female, hmmm",

		props_description = "Preferred props, select you should.",

		hat = "Hat, hmmm",
		glass = "Glass, hmmm",
		ear = "Ear, hmmm",
		watch = "Watch, hmmm",
		bracelet = "Bracelet, hmmm",

		appearance_description = "Select, you should, to changed your Appearance, hmmm.",
		components_description = "Select preferred components, you must.",

		none = "None, there is.",

		texture = "Texture, ${textureId} is.",
		drawable = "Drawable, ${drawableId} is.",

		clean_shaven = "Clean shaven, you are.",

		face = "Face, you have.",
		mask = "Mask, wear you must.",
		hair = "Hair, choose you can.",
		torso = "Torso, select you should.",
		leg = "Leg, wear you must.",
		parachute_and_bag = "Parachute / bag, choose you can.",
		shoes = "Shoes, select you must.",
		accessory = "Accessory, wear you can.",
		undershirt = "Undershirt, choose you must.",
		kevlar = "Kevlar, wear you can.",
		badge = "Badge, wear you can.",
		torso_two = "Torso 2, select you should."
	},

	crosshair = {
		copied_config = "Copied config to clipboard, I have.",
		imported_config = "Imported config, I have.",
		disabled_crosshair = "Custom crosshair, disabled it is.",

		invalid_url_title = "URL invalid, the image is",
		invalid_url_description = "Invalid, the image's URL is. Direct link to the image, it must be. Not a website link, containing the image it should not. Start with these URLs, it must:",
		cancel_button = "Okay, I will.",

		center = "Centered, it is.",
		main = "Main, it is.",
		outer = "Outer, it is.",
		kill = "Flash of Kill, it is.",

		enabled = "Enabled, it is.",
		size = "Size, it is.",
		image = "Image, it is.",
		length = "Length, it is.",
		offset = "Offset, it is.",
		secondary_offset = "Secondary Offset, it is.",
		rotation = "Rotation, hmmm",
		color = "Color, yes",
		duration = "Duration, in milliseconds, hmmmm",

		flash_no_image = "With a custom image, the kill flash does not work, it does not.",
		do_flash = "Do Flash, you must.",
		flashing = "Flashing, it is."
	},

	compass = {
		north = "N, hmmm",
		north_east = "NE, strong in this one the force is",
		east = "E, power flowing through you is, hmmm",
		south_east = "SE, the dark side clouds everything",
		south = "S, hmmm, south you must go",
		south_West = "SW",
		west = "W, the force strong in this direction it is",
		north_west = "NW, difficult to see, always in motion is the future"
	},

	confirm = {
		confirm_purchase = "Purchase, confirm you must.",
		confirm_purchase_label = "${label} | ${cost}, it is.",

		deny_purchase = "Nevermind, want it, I do not.",
		accept_purchase = "Yes, buy it, I want to.",
		accept_purchase_info = "Complete this purchase, are you sure? Undo it, not possible it is.",

		yes = "Yes",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Rent C-${id} ($${price} per week)",
		rent_warehouse = "[${InteractionKey}] Rent W-${id} ($${price} per week)",
		renting_container = "Container Renting",
		renting_warehouse = "Renting Warehouse",
		failed_rent_container = "Failed to rent container, hmmm.",
		failed_rent_warehouse = "Failed to rent warehouse is, hmm.",
		rent_container_success = "Rented container #${id} successfully, hmmm. Manage your containers with `/containers` you can.",
		rent_warehouse_success = "Successfully rented warehouse #${id} is. Manage your warehouses you can using `/warehouses`.",
		access_container = "[${InteractionKey}] Access C-${id} is",
		access_warehouse = "[${InteractionKey}] Access W-${id} is",
		container_id = "C-${id} is",
		warehouse_id = "W-${id} is",

		storage_containers = "Storage Containers/Warehouses is",
		container = "Container",
		warehouse = "Warehouse is",
		loading = "Loading, hmmm...",
		failed_remove_access = "Failed to remove access, hmmm.",
		failed_add_access = "Failed to add access.",
		access = "Access",
		add_cid = "CID Add, you must.",
		no_containers = "No storage containers/warehouses you own or have access to is.",
		no_access = "Nobody except you has access to this container/warehouse.",
		back = "Back",
		close = "Close",
		character_not_exist = "Character, exist does not.",
		paid_until = "Paid Until:",
		pay_rent = "Rent Pay, you must.",
		expired = "Expired, it is.",
		not_enough_money = "Enough money, you do not have.",
		failed_pay_rent = "Failed to pay rent, it has.",
		mark_gps = "GPS Mark, you must.",
		container_alert = "Tampered with, your container/warehouse #${containerId} is.",

		rented_container_logs_title = "Rented Container, you have.",
		rented_container_logs_details = "${consoleName} rented ${type} #${containerId} for $${price}.",
		paid_rent_logs_title = "Container Rent Paid, it is.",
		paid_rent_logs_details = "${consoleName} paid $${price} rent for ${type} #${containerId} (paid until `${till} UTC`).",
		lockpicked_container_logs_title = "Container, lockpicked it was.",
		lockpicked_container_logs_details = "${consoleName} lockpicked ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the gavel, hmmm"
	},

	crack = {
		press_to_sell_crack = "Press ~INPUT_CONTEXT~ Crack to sell, you must.",
		local_not_interested = "Interested, the local doesn't seem to be right now.",
		selling_crack = "Crack, selling.",

		sold_crack_logs_title = "Crack Sold",
		sold_crack_logs_details = "${consoleName} 1x Crack Bag sold for $${reward}."
	},

	daily_activities = {
		not_enough_money = "Enough money, you do not have.",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities, yes",
		daily_activities = "Daily activities, hmmm",
		resets_in = "${resetsIn}... Resets, it must",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock, hmmm",
		remain = "Remain, ${remain} does.",
		remain_money = "Remain, $${remain} does.",
		claimed = "Claimed, it has been.",
		claim = "Claim, you may.",
		streak_reward_one = "Free daily spin at the Lucky Wheel, you will receive when your streak reaches 7 or higher.",
		streak_reward_two = "Special vehicle, a chance to win on your 4th task, you will have when your streak reaches 30 or higher.",

		special_vehicle_won = "A special vehicle, you have won! In your garage, you can find it.",

		reset_daily_activities = "Reset Daily Activities, you have.",

		task_progress = "Task progress, ${remain} remain, ${task} is.",
		task_progress_money = "Task progress, $${remain} remain, ${task} is.",
		task_finished = "Task finished, ${task} it has.",

		parachute_from_location = "Parachute from ${location}, you must.",
		gamble_at_blackjack = "Gamble at the Blackjack table, ${amount} hands you must play.",
		bring_in_items = "Bring over the following items, you will.",
		kills_in_arena = "In Arena, ${amount} kills get you must.",
		headshot_kills_in_arena = "In Arena, ${amount} headshot kills get you must.",
		punch_locals = "${amount} locals, punch you must.",
		move_from_place_to_place = "${time} seconds, from ${from} to ${to} move you must.",
		put_bets_in_jackpot = "In the Casino Jackpot, bets worth $${amount} put.",
		win_bets_in_jackpot = "In the Casino Jackpot, items worth $${amount} won.",
		chop_vehicles = "${amount} vehicles, chop you must.",
		purchase_ammo = "${amount} ammo, purchase you must.",
		collect_items_from_diving = "Collect ${amount} ${itemLabel} from Diving, you must.",
		take_zombie_pills = "Zombie Pills, take ${amount} you must.",
		dig_up_a_treasure = "A treasure, using a Treasure Map, dig up you must.",
		refine_gems = "Refine ${amount} gems, you must.",
		visit_location = "${location} you must visit.",
		visit_the_location = "Visit the ${location}, you must.",
		punch_a_shark = "Punch a shark, you must.",
		put_bets_in_lottery = "In the Lottery, a total of $${amount} put.",
		buy_weazel_news = "Buy a Weazel News issue, you must.",

		confirm_task_refresh = "Refresh this task, sure are you? The cost is $${cost}.",
		yes = "Yes, hmmm.",
		no = "No, no, no.",

		logs_daily_streak_changed_title = "Changed, the Daily Streak has",
		logs_daily_streak_changed_details = "${consoleName}, of the daily streak, a change there is. Now has a streak of `${streak}`.",

		logs_daily_task_completed_title = "Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName}, a daily task completed has! The task's name is `${taskName}`.",

		restore_streak = "Restore streak, ${streak} it will.",
		confirm_streak_restore = "Sure, you want to restore your streak, ${streak} days? Cost, ${cost} OP Points, it is.",

		not_enough_op_points = "To restore your streak, ${cost} OP Points you need. ${points} OP Point(s) you have.",
		streak_restored = "Restored, your streak of ${streak} days has been. For ${cost} OP Points, it is.",

		logs_daily_task_reward_title = "Reward for Daily Task",
		logs_daily_task_reward_money_details = "${consoleName} finished a task and was given $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} finished a task and got ${amount} items.",
		logs_daily_task_reward_brought_items_details = "${consoleName} ${itemAmount} item(s) brought and received $${amount}."
	},

	dashcam = {
		video = "Video, this is.",
		time = "Time, this is.",
		date = "Date, this is.",

		unit_id = "Unit ID, this is.",
		unit_name = "Unit Name, this is.",
		unit_speed = "Unit Speed, this is.",

		state_seal_one = "This vehicle, licensesd to the state of San Andreas, it is.",
		state_seal_two = "State of San Andreas, this is.",
		state_seal_three = "Subject to heavy penalty under 13 S.A. Pen. Code 502(a), any unauthorized use is.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "To ${unitId} set, your unit ID has been.",
		reset_unit_id = "Now reset, your unit ID has been.",
		failed_to_set_unit_id = "Failed, your unit ID to set.",
		unit_id_already_set_to = "${unitId} already set, your unit ID is.",
		unit_id_already_reset = "Already reset, your unit ID has been.",
		invalid_unit_id = "An integer you must enter, between 1 and 999, your Unit-ID is.",

		unit_id_vehicles_updated = "Updated, your emergency vehicles' unit ID has been. Reflect your new unit ID, they will. ${unitId} it is."
	},

	debug = {
		ped = "Ped, this is.",
		vehicle = "Vehicle, this is.",
		object = "Object, this is.",
		owned_by_us = "Owned by us, this is.",
		owned_by = "Owned by, this is.",
		one_state_set = "1 State, Set",
		many_states_set = "${count} States, Set they are",
		no_states = "No states, there are.",
		native_model = "native/gta, You must use",
		owned_by_server = "Server, it is.",
		owned_by_you = "You, it is owned by.",
		first_owned_short = "First Owner: ${firstOwned}, it was.",
		current_owned_short = "Current Owner, it is: ${currentOwner}.",
		network_id_side = "Network ID, it has. ${networkId}, hmmm.",
		no_target = "Target, there is none.",
		loading_owner = "~y~Loading..., registered to.",
		owner_npc = "~b~${fullName}, registered to.",
		owner_player = "~g~${fullName}, registered to.",
		character_known = "Character, known: ~g~${fullName}.",
		character_unknown = "Character, unknown: ~r~Unknown.",
		entity_id = "ID of the Entity: ${entity}",
		model_name = "Name of the Model: ${modelName}",
		resource = "Resource: ${resource}",
		network_id = "ID of the Network: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Invalid parameter, `radius` is.",
		inject_code_invalid_player = "No players found with server id `${serverId}`.",
		inject_code_success_for_everyone = "Code injection successful, for everyone it is.",
		inject_code_success_for_player = "Code injection successful, for ${consoleName} it is.",
		inject_code_success = "Code injection successful, it is.",
		inject_code_target_user_not_found = "Target user, found not is.",
		inject_code_invalid_text = "Text, invalid it is.",
		inject_code_invalid_input = "Input, invalid it is.",
		inject_code_no_permissions = "Permissions, you have not.",
		inject_code_user_not_found = "User, found not it was.",
		inject_code_invalid_url = "URL, invalid it is.",
		inject_code_invalid_radius = "Radius, invalid it is.",
		game_pools = "Game Pools, these are:",
		ped_config_flags = "Ped Config Flags, these are:",
		ped_is = "Ped is, this it is:",
		vehicle_is = "Vehicle is, this it is:",
		world_is = "Is, the world:",
		controls = "Controls, you have: ${controls}",
		tasks = "Calls, task: ${calls} (${total})",
		invoke_calls = "Invoke Calls: ${calls} (${total}), Called it has",
		native_calls = "Calls, native: ${calls} (${total})",
		draw_calls = "Draw Calls: ${calls}, Called to draw",
		player_speed = "Player Speed is, ${playerSpeed}, it is.",
		player_ped = "Player Ped, you are: ${playerPedId}",
		heading = "Heading, the direction you face: ${heading}",
		bearing = "undefined",
		coords = "Your location on this planet, your coordinates are: ${coords}",
		rotation = "Rotation, the direction you are rotated: ${rotation}",
		normal = "Surface, it is: ${normal}",
		surface_heading = "Surface: ${heading}",
		velocity = "Velocity, how fast you move you are: ${velocity}",
		ground_material = "Ground Material, the surface beneath your feet is: ${material}",
		debug_print_f8 = "Debugging information, in your F8 console printed it is.",
		no_vehicle_bone = "No \"${boneName}\" bone, exists it does not.",
		server_vehicles = "Server Vehicles: ${count}, Vehicles on the server: ${count}",
		not_networked_vehicles = "Not Networked Vehicles: ${count}, Vehicles not networked: ${count}",
		invisible_vehicles = "Invisible Vehicles: ${count}, they are.",
		parked_vehicles = "Parked Vehicles: ${count}, Vehicles parked: ${count}",
		available_doors = "undefined",
		copied_object_info = "Object info copied.",
		copied_model_name = "Model name copied.",
		copied_entity_id = "Entity id copied.",
		copied_hit_coords = "Hit coordinates copied.",
		copied_surface_heading = "Copied surface heading.",

		distance = "Distance, how far away something is: ${distance}m, measured in meters it is.",
		distance_first = "Stored first position, we have.",

		get_search_invalid = "Invalid search, at least 2 characters it requires, hmmm.",

		disabled_ped_bone_debug = "Disabled ped bone debug, hmm?",

		mph = "mph, mmm",
		vehicle_speed = "Speed, ${speed} it is.",
		vehicle_average = "Average, ${speed} it is, hmmm.",
		vehicle_top_speed = "Top-Speed, ${speed} it is.",
		vehicle_acceleration = "0 to 60, ${time} it is.",
		vehicle_acceleration_120 = "0 to 120, ${time} it is.",
		vehicle_acceleration_150 = "0 to 150, ${time} it is.",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "Successfully deleted entity, network id ${networkId} it had.",
		delete_entity_failed = "Failed to delete entity, we have. Hmmm.",

		failed_entity_info = "Failed, entity information to get.",
		printed_entity_info = "Printed entity server information, in F8, it is.",

		no_entity_network = "undefined",
		move_entity_success = "Entity with network id ${networkId}, successfully moved it has.",
		move_entity_failed = "Failed to move entity, we have. Hmmm.",

		weapon_name_missing = "Parameter missing, weapon name is.",
		weapon_name_invalid = "Invalid, weapon name it is, `${weaponName}`.",
		model_name_missing = "Parameter missing, model name is.",
		model_name_invalid = "Invalid, model name it is, `${modelName}`.",
		model_view_enabled = "Enabled, model view is.",
		model_view_disabled = "Disabled, model view is.",
		invalid_component = "Component named '${componentName}' is invalid, hmmm.",

		invalid_or_missing_animation_dict = "Dictionary of animation '${animationDict}' is invalid, or missing it is.",
		missing_animation_name = "Invalid or missing animation name.",
		invalid_animation_flags = "Flags of animation, invalid they are.",

		invalid_coordinates = "Invalid coordinates, it is.",
		added_coordinates_draw = "Added coordinates to the draw list, with ID `${drawId}`. `x: ${x}, y: ${y}, z: ${z}`",
		no_coordinate_draws_to_destroy = "Coordinate draws to destroy, there are none.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coordinate draws, we have.",

		debug_damage_enabled = "Damage debugging enabled, it is.",
		debug_damage_disabled = "Damage debugging disabled, it is.",

		enabled_network_debug = "Entity network debugging, enabled it is.",
		disabled_network_debug = "Disabled, entity network debugging is.",
		failed_network_debug = "Failed to enable entity network debugging, I have.",

		missing_ipl = "Parameter, ipl, missing it is.",
		enabled_ipl = "Successfully enabled ipl `${ipl}`, I have.",
		disabled_ipl = "Successfully disabled ipl `${ipl}`, I have.",

		enabled_ipl_globally = "Successfully enabled ipl `${ipl}` globally, I have.",
		failed_enabled_ipl_globally = "Failed to enable ipl globally, I have.",
		disabled_ipl_globally = "Successfully disabled ipl globally, ${ipl} has been.",
		failed_disabled_ipl_globally = "Failed to disable ipl globally, we have.",

		enabled_ipls_list = "Enabled IPLs, we have: ${list}.",
		no_ipls_enabled = "No IPLs, enabled there are.",

		missing_code = "Parameter code, missing it is.",
		run_code_success = "Successfully executed code snippet, we have.",
		run_code_invalid = "Code snippet, invalid.",
		run_code_error = "Error, the code snippet threw.",

		searching_world = "Searching world, we are:\n${modelNames}",
		copied_clipboard = "Coordinates to clipboard, copied we have.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists, saved to a file on the server they have been.",

		network_debug_logs_title = "Network Debug Toggled",
		network_debug_logs_details_on = "${consoleName}, their network debug on, toggled it has.",
		network_debug_logs_details_off = "${consoleName}, their network debug off, toggled it has.",

		debug_info_failed = "Failed to collect debug info, the force is not strong in this one.",
		close = "Close, close we must.",
		import = "Import, we shall.",
		export = "Export, we shall.",
		copied = "Copied, it is. Hmmm.",
		invalid_data = "Invalid data, this is. Patience, you must have.",
		invalid_json = "Invalid JSON, this is. Much to learn, you still have.",

		street_found = "Found `${name}`, on your map, its center marked it has been.",
		street_not_found = "No street found that matches your search.",

		only_super_admins_can_turn_on = "This can only be turned on by super admins. A server manager can manually turn it on for you. You can turn off with this command later.",
		deep_logging_enabled = "Enabled, deep logging has been.",
		deep_logging_disabled = "Deep logging has been disabled.",
		deep_logging_active = "Deep logging active, it is.",

		find_native_toggles_enabled = "'Find native toggles' has been enabled.",
		find_native_toggles_disabled = "'Find native toggles' has been disabled.",

		showing_cancelled_vehicles_enabled = "Showing cancelled vehicles, it is.",
		showing_cancelled_vehicles_disabled = "No longer showing cancelled vehicles, we are."
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles, mmmm",
		weather = "Weather, hmmm",
		reset = "Reset, hmmm",
		refresh_interior = "Interior, refresh we must",
		camera_shakes = "Camera Shakes, there are."
	},

	development = {
		developer_ambience_on = "Developer ambience toggled on.",
		developer_ambience_off = "Developer ambience toggled off."
	},

	dna_evidence = {
		taking_sample = "DNA sample, taking we are",
		already_taking_sample = "Already taking a players DNA sample, you are.",
		sample_no_player = "Nearby player, none there are to take a DNA sample of.",
		sample_no_bags = "Evidence bags, none you have.",
		dna_evidence_bag = "DNA Evidence, bag for we need.",

		evidence_failed = "Failed to gather DNA evidence, we did.",

		evidence_text = "DNA Evidence: Sample came back to ${name} (#${cid}) (picked up at ${time})."
	},

	docks = {
		press_to_access_spawner = "To access, press ~INPUT_CONTEXT~. The vehicle spawner, it is.",
		boat_dock = "Dock, boat",
		emergency_vehicles = "Emergency Vehicles",
		vehicle_list = "List, vehicle",
		park_boat = "Boat, park",
		close_menu = "Menu, close",
		main_menu = "Menu, main",
		deposit = "${amount} Deposit, $$",
		no_deposit = "Deposit, no",
		area_not_clear = "Clear, the area is not.",
		no_vehicle_park = "Park, there is no vehicle to.",
		failed_park = "Failed, to park the boat we have.",
		deposit_not_enough_money = "Enough money, you do not have to pay the deposit.",
		failed_spawn = "Failed, to spawn the boat we have.",
		vehicle_anchor = "Spawned and anchored, your boat is. /anchor you can use to lift the anchor.",
		too_shallow = "It's too shallow for this boat here, Not deep enough it is for the boat"
	},

	doors = {
		locked = "Locked, it is",
		unlocked = "Unlocked, it is",
		locked_press_to_unlock = "[${InteractionKey}] Locked, it is. Press, you must, to unlock",
		unlocked_press_to_lock = "[${InteractionKey}] Unlocked, it is. Press, you must, to lock",
		locking = "Locking, I am",
		unlocking = "Unlocking, I am",
		jewelry_store_closed = "Closed, the Jewelry Store is. Please, come back later, you must.",
		bank_closed = "Closed, the Bank is. Please, come back later, you must.",
		store_closed = "Closed, the Store is. Please, come back later, you must.",
		saved_doors_to_file = "Doors saved to a file on the server, ${amount} have been.",
		no_nearby_doors = "Save doors, no nearby doors there are.",
		copied_doors = "Copied ${doors} doors.",
		adding_doors = "Adding doors, we are.",
		stop_adding_doors = "Adding doors, we no longer are.",

		debug_doors_on = "Door debugging turned on, it is.",
		debug_doors_off = "Door debugging turned off, it has.",
		doors_no_job = "N/A, your job is not.",
		disabled_doors = "Doors, disabled.",
		enabled_doors = "Doors, enabled.",

		unlocks = "Unlocks, it does: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Elevator, use it you may.",
		elevator_title = "Elevator, it is.",
		close_menu = "Menu, close you shall.",
		already_on_floor = "On this floor, you already are.",

		no_elevator_nearby = "Elevator, nearby it is not.",
		elevator_enabled = "Elevator #${elevatorId}, enabled it has.",
		elevator_disabled = "Successfully, elevator #${elevatorId} disabled.",
		elevator_toggle_failed = "Toggle for elevator, failed it has.",
		elevator_enabled_all = "Enabled all elevators, successfully we did.",

		current_floor = "Current",

		out_of_service = "Out of service, it is.",
		out_of_service_help = "Currently out of service, this elevator is.",

		floor_tunnel_entrance = "Tunnel entrance, this is.",
		floor_underground_tunnel = "Underground tunnel, this is.",

		floor_lounge = "Lounge, this floor is.",

		floor_garage = "Garage, this floor is.",
		floor_lobby = "Lobby, this floor is.",
		floor_roof = "Roof, this floor is.",
		floor_helipad = "Helipad, it is.",
		floor_tower = "Tower, the.",

		floor_shop = "Shop, it is.",

		floor_casino = "Casino, it is.",
		floor_security = "Security, it is.",
		floor_loading_bay = "Loading Bay, it is.",
		floor_vault = "Vault Room, it is.",

		floor_second_floor = "2nd Floor, it is.",
		floor_icu = "ICU, it is.",
		floor_ground = "Ground Floor, it is.",
		floor_surgery = "Surgery, it is.",

		floor_entrance = "Entrance, it is.",
		floor_server_room = "Server Room, it is.",

		floor_50 = "Floor 50, it is.",
		floor_49 = "Floor 49, it is.",
		floor_47 = "Floor 47, it is.",
		floor_basement = "Basement, it is.",

		floor_exclusive_dealership = "Exclusive Dealership, it is.",
		floor_mayors_office = "Office of the Mayor, it is.",
		floor_mechanic_shop = "Shop of the Mechanic, it is",

		floor_fourth_floor = "4th Floor, it is",
		floor_third_floor = "3rd Floor, it is",
		floor_second_floor = "2nd Floor, it is.",
		floor_first_floor = "1st Floor, it is.",

		floor_gangway = "Gangway, it is.",

		floor_hangout = "The Tower, hangout.",
		floor_penthouse = "Penthouse, it is",
		floor_theatre_office = "Theatre Office, it is",
		floor_psychiatrists_office = "Office of the Psychiatrist, it is",
		floor_nightclub_garage = "Garage of Nightclub, it is",
		floor_submarine = "Submarine, it is",

		floor_lower_penthouse = "Lower Penthouse, it is",
		floor_middle_penthouse = "Middle Penthouse, it is",
		floor_upper_penthouse = "Upper Penthouse, it is",

		floor_showroom = "Showroom, it is",
		floor_office = "Office, you have.",

		floor_penthouse_top = "Penthouse, top floor it is.",
		floor_penthouse_entrance = "Penthouse, entrance it is.",

		floor_containment = "Containment Room, this is.",

		doj_office = "DOJ Office, this is.",

		used_elevator_logs_title = "Elevator Used",
		used_elevator_logs_details = "${consoleName} elevator ${elevatorId} to floor `${floor}` go."
	},

	emails = {
		title = "E-Mail, OP it is.",
		email_domain = "san-andreas.gov, domain it is.",

		app_title = "E-Mail, this is.",

		error_loading_emails = "Something went wrong, while loading your emails, hmm.",

		new_email_notification = "~o~New E-Mail, you have.",

		email_label = "E-Mail, label it is.",
		password_label = "Password, this is.",
		set_password = "Set Password, you should.",
		inbox = "Inbox Jabba has,", -- "Jabba",
		outbox = "Sent, it is",
		new_email = "New E-Mail, it is",

		loading = "Loading, I am...",
		failed_load_email = "Failed to load, email content has!",

		from_label = "From, it is:",
		to_label = "To, it is:",

		send_email = "Send, it must be",

		no_emails = "No emails, you have.",
		to_email = "To, ${email} send, you must.",

		error_no_subject = "Missing email subject, there is.",
		error_invalid_target = "Invalid target email, it is.",
		error_subject_too_long = "Email subject too long, it is.",
		error_body_too_long = "Email body too long, it is.",
		error_body_missing = "Missing email body, you have.",
		error_failed_send = "Failed to send mail, it did.",
		error_password_empty = "Empty the password cannot be.",
		error_password_update_failed = "Failed to update the password, this has."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}, you will.",
		received_item = "${firstName} gave you a ${itemName}, hmm?",
		give_item_success = "${itemName} to player, successfully gave you have.",
		give_item_failed = "Failed to give ${itemName} to player, this has."
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
		cost_money = "${price} I have | Hmmmm",
		cost_points = "${points} OP Points you have | Hmmmm",

		marker_label = "${label} | ${cost} it is",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost} you can | Hmmmm",

		purchased_vehicle = "${label} purchased for ${cost} it has been | Hmmmm",
		insufficient_funds = "Funds, insufficient, you have.", --Yoda Speak equivalent of "Insufficient funds.",
		area_not_clear = "Spawn area, not clear, it is.", --Yoda Speak equivalent of "Spawn area is not clear.",
		invalid_package = "Wrong supporter pledge, this is.", --Yoda Speak equivalent of "Incorrect supporter pledge.",
		something_went_wrong = "Went wrong, something has.", --Yoda Speak equivalent of "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn vehicle, in your garage, the vehicle will be still.", --Yoda Speak equivalent of "Failed to spawn vehicle. The vehicle will still be in your garage.",

		next_rotation_in = "Next rotation in, ${time} it is.",

		exclusive_dealership_blip = "Deluxe Motorsport, Exclusive it is.",

		log_title = "Purchase, EDM",
		log_description = "Purchased the `${label}` for ${cost} I have | Hmmmm"
	},

	failures = {
		engine_failure_chance = "Engine failure chance, set to ${chance} it is.",
		failure_chance_invalid = "Between 1 and 1500, engine failure chance must be.",
		engine_failure_reset = "Engine failure chance, default it is."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ to purchase Fake-ID, you must.",

		store_title = "Fake-ID Store, it is.",

		female_id = "Fake-ID, Female it is.",
		male_id = "Fake-ID, Male it is.",
		close_menu = "Menu, close it must.",

		logs_purchased_title = "Fake-ID, purchased it has.",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Something went wrong, hmmm.",
		failed_not_on_duty = "On duty, you must be, to purchase a Fake-ID.",
		failed_not_enough_money = "Enough money, you do not have, to purchase a Fake-ID.",
		purchase_success = "Fake-ID, purchased successfully for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}], Milk Cow, you must.",
		milking_cow = "Cow, milking, it is.",
		milking_cow_moved = "The cow, moved away it seems.",
		milking_cow_failed = "Failed to milk cow, I have."
	},

	fentanyl = {
		you_are_overdosing = "On fentanyl, you are overdosing.",
		overdose = "Overdose of Fentanyl",

		grind_painkillers = "[${InteractionKey}] Grind painkillers up, you must",
		grinding_painkillers = "Painkillers Being Grinded Up",
		mix_acetone = "[${InteractionKey}] Mix with acetone, you should.",
		mixing_acetone = "With Acetone, mixing, hmm",
		add_hydrogen_peroxide = "[${InteractionKey}] Hydrogen Peroxide, add, hmm",
		adding_hydrogen_peroxide = "Hydrogen Peroxide, adding, hmm",
		boil = "[${InteractionKey}] Ingridients, boil, hmm",
		boiling = "Ingridients, boiling, hmm",
		cool_down = "[${InteractionKey}] Down, cool, hmm",
		cooling_down = "Down, cooling, hmm",
		fill_ampules = "[${InteractionKey}] Ampules, Fill, hmm",
		filling_ampules = "Ampules, Filling, hmm",

		selling_fentanyl = "Fentanyl, selling, hmm",
		press_to_sell_fentanyl = "Sell Fentanyl, hmm, press ~INPUT_CONTEXT~.",
		local_not_interested = "Interested right now, the local doesn't seem.",

		something_went_wrong = "Went wrong, something has.",
		made_fentanyl_logs_title = "Fentanyl Made",
		made_fentanyl_logs_details = "${consoleName} ${amount}x fentanyl made.",
		sold_fentanyl_logs_title = "Fentanyl Sold",
		sold_fentanyl_logs_details = "1x ampule of fentanyl sold by ${consoleName} for $$${reward}."
	},

	fields = {
		pick_weed = "To pick the weed, ~INPUT_CONTEXT~ press.",
		picking_weed = "Weed, picking.",

		pick_tobacco = "To pick the tobacco, ~INPUT_CONTEXT~ press.",
		picking_tobacco = "Tobacco, picking."
	},

	fingerprint = {
		taking_fingerprint = "Fingerprint, taking it is.",
		already_fingerprinting = "Taking a fingerprint of a player, you already are.",
		sample_no_player = "No nearby player, can you take a fingerprint of.",
		sample_no_bags = "No evidence bags, you have.",
		fingerprint_evidence = "Fingerprint, take.",

		evidence_failed = "Failed to take fingerprint, we have.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Firework, fire."
	},

	flag_swap = {
		toggled_flag_swap_on = "Toggled on, flag swap did.",
		toggled_flag_swap_off = "Flag swap off, toggled it has.",

		showing_flags = "Flags, we are showing.",
		not_showing_flags = "Stop showing flags, we have.",

		flag = "Flag ${flagId}, hmmm.",

		flag_swap_leaderboard = "Leaderboard, Flag Swap it is",
		ongoing = "Ongoing, it is",
		not_ongoing = "Not ongoing, it is",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag, hmmm.",
		flag_count = "${flags} flags, they have",
		players_with_most_flags_will_show_here = "Here, players with most amount of flags show, hmmm.",
		flags_on_ground = "Flags on ground, there are: ${flagsOnGround}"
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
		invalid_radius = "Invalid radius, between 1 and 200 it must be.",
		failed_create = "Failed to create forcefield, we have.",
		forcefield_marker = "ID: ${id}, it has.",
		invalid_forcefield_id = "Invalid forcefield ID, this is.",
		failed_destroy = "Failed to destroy forcefield, we have."
	},

	fortnite = {
		no_buildings_in_radius = "Within a radius of ${radius}, buildings, there are no.",
		no_buildings = "Buildings, there are no.",
		wiped_buildings_in_radius = "${removedBuildings} buildings within a radius of ${radius}, wiped they were.",
		wiped_buildings = "${removedBuildings} buildings, wiped they were."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fortune Cookie, opened it is",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Failed, the fortune cookie opening did."
	},

	freecam = {
		enabled_freecam = "Freecam, enabled it has been.",
		disabled_freecam = "Freecam, disabled it has been.",
		freecam_failed = "Failed to enable the freecam, have noclip or similar enabled, you do?",

		freecam_no_dead = "Enable freecam not can you while down.",

		freecam_logs_title = "Freecam toggled, hmm",
		freecam_on_logs_details = "${consoleName} toggled their freecam on, young padawan.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off, wise decision it is.",

		freecam_inactive = "Currently in freecam, you are not.",
		added_point = "Camera point added, index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disable freecam, to replay points.",
		not_enough_points = "At least 2 points, you need to play.",
		already_replaying = "Already replaying the camera points, you are.",
		cleared_points = "Cleared all camera points, I have.",
		replaced_point = "At index ${index}, replaced camera point (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camera point ${index}, I have. (Transition: ${transition}ms).",
		invalid_point_index = "Invalid camera point index, hmm."
	},

	frisk = {
		frisk_no_player = "No player nearby that you can frisk, hmmm.",
		already_frisking = "You are already frisking a player, young padawan.",
		frisk_failed = "Failed to frisk player, the force is not strong with you.",
		frisking = "Frisking Player, hmmm.",

		frisk_category_0 = "Seems to not have any weapons, hmmm.",
		frisk_category_1 = "Seems to possibly have a weapon, young Jedi.",
		frisk_category_2 = "Seems to have a weapon, ready they are.",
		frisk_category_3 = "Seems to Definitely have a large weapon, fear you must.",
		frisk_category_4 = "Definitely has a big weapon, danger points this way, hmmm."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} pick, you must.",
		picking_fruit = "${fruit} picking, you are.",

		shake_tree = "~INPUT_CONTEXT~ press, shake the tree you will.",
		shaking_tree = "Shaking the tree, I am.",

		extract_rubber = "Press ~INPUT_CONTEXT~ to rubber extract from the tree.",
		extracting_rubber = "Rubber extracting",

		pick_oranges = "Oranges, to pick, ~INPUT_CONTEXT~ press.",
		picking_oranges = "Oranges, picking",

		tree_klonk = "Something fell from the tree, hit your head it did."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade, use.",
		in_gas_circle = "In the gas circle, you are!",
		not_in_gas_circle = "Not in the gas circle, you are.",
		gas_time_left = "Left, you have ${gasTime} seconds with the gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to the Gas Mask remove.",
		hold_to_take_gas_mask_off_holding = "Keep holding to remove the Gas Mask, you must."
	},

	gift_boxes = {
		failed_seal_box = "Failed to seal, the gift box has.",
		failed_open_box = "Failed to open, the gift box has."
	},

	gps = {
		altitude = "Altitude, hmmm.",
		latitude = "Latitude, hmmm.",
		longitude = "Longitude, hmmm.",
		speed = "Speed, mmm.",

		distance = "Distance, mmm.",
		heading = "Heading, mmm.",

		reset_target = "GPS target reset, hmmm.",
		set_gps_target = "GPS target, set to ${x}, ${y} it is.",
		gps_blip = "GPS target blip, hmmm.",
		no_gps_item = "You have not a GPS, hmmm.",

		collar_no_target = "This collar, without phone, hmmm.",
		collar_timeout = "Wait, you must. Just sent a ping, hmmm.",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) reached, successfully pinged, yes. Hmmm.",

		mph = "mpm, miles per minute it is.",
		kph = "kpm, kilometers per minute it is.",
		ft = "feet, measured in it is.",
		m = "metres, measured in it is.",
		km = "kilo-metres, measured in it is.",
		mi = "miles, measured in it is.",
		deg = "degrees, measured in they are."
	},

	gravity = {
		gravity_success_on = "${consoleName} gravity off, toggled it has been.",
		gravity_success_off = "${consoleName} gravity back on, toggled it has been.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName} it has.",
		gravity_failed = "Something wrong happened while toggling gravity it did.",
		yourself = "yourself, refer to be you it does."
	},

	gravity_gun = {
		name_override = "Gravity-Gun, name overridden it was.",

		failed_item_spawn = "Failed to spawn gravity gun item, it did."
	},

	grills = {
		campfire = "Campfire, there is.",
		use_campfire = "Use campfire, you can with [${InteractionKey}].",
		grill = "Grill, there is.",
		use_grill = "Use grill, you can with [${InteractionKey}]."
	},

	gumballs = {
		use_gumball_machine = "Coin, you must insert with [${InteractionKey}].",
		using_gumball_machine = "Inserting coin, you are.",
		not_enough_money = "Not enough cash, you have. Buy a gumball, you cannot.",
		something_went_wrong = "Something went wrong, while trying to buy a gumball, we have.",

		flavor = "Gumball (${flavor}), it is."
	},

	gun_crafting = {
		menu_title = "Gun Assembly, the title is.",
		close_menu = "Close Menu, you must.",
		assemble_gun = "Gun, assemble",
		press_assemble_gun = "[${SeatEjectKey}] Assemble, the gun you must",
		assembling_gun = "${weapon} assembling, I am.",
		crafting_success = "Successfully crafted, a ${weapon} I have.",
		crafting_failed = "Failed to craft, gun I have.",

		crafted_gun_logs_title = "Crafted Gun, we have.",
		crafted_gun_logs_details = "${consoleName} crafted 1x `${weapon}`, at a gun crafting table they did."
	},

	gun_running = {
		insert_key = "Key, you must insert: ${key}.",
		wrong_key = "Wrong key, you have used.",
		decrypting = "Decrypting, we are.",
		guns_disabled = "Currently disabled, gun running is.",
		high_level_cooldown = "Failed, establish link with FIB server, try later you must.",
		timeout_cooldown = "undefined",
		failed_start_run = "Failed, start gun run did.",
		hack_timeout = "Connection to server lost, try again, you should.",

		started_run_logs_title = "Gun Run, started it has",
		started_run_logs_details = "${consoleName} the gun run hack, initiated.",
		finished_run_logs_title = "Gun Run Drop, obtained the item did",
		finished_run_logs_details = "${consoleName} the gun container, drilled and obtained 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "To Jim, speak by pressing ~INPUT_CONTEXT~.",
		trader_closed = "Jim's shop, closed it is.",

		sorry_closed = "Sorry fam, closed shop is.",
		sorry_closed_hug = "Thanks for the hug fam, appreciate it, I do. Hmmmm.",
		sorry_closed_finger = "What the frick yo, rude that is!",
		sorry_closed_kiss = "Woah dawg, into that I am not...",
		sorry_closed_dab = "Dab on the haters, fr fr on god, do I!",
		sorry_closed_fight = "Chill, homie. Nothing I did.",

		trader_locked = "Few things Jim needs from you, before his shop he opens.",
		unlock_trader = "The item, provide to Jim you must",

		trader_duty = "Hello there officer, sorry to disappoint you but closed shop, I have. Come back another time, you should.",

		purchase = "Purchase, you may",
		out_of_stock = "Out of stock, it is.",
		special_offer = "Offer special, this is!",

		failed_trader_closed = "Weapon purchase failed, the Jim's shop is closed, it is.",
		failed_no_stock = "Weapon purchase failed, no stock left, there is.",
		failed_no_money = "Weapon purchase failed, enough cash, you do not have.",
		failed_something_went_wrong = "Weapon purchase failed, something went wrong, it did.",
		failed_trader_not_locked = "Unlock failed, Jim's shop already unlocked, it is.",
		failed_no_item = "Unlock failed, that item Jim doesn't need, it is.",
		failed_no_enough_items = "Unlock failed, not enough of that item, you have.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "1x ${itemName} bought, ${consoleName} did. $${price}, from Jim.",

		trader_active = "Trader (open), it is.",
		trader_inactive = "Trader (closed), it is.",

		slogan_1 = "Remember, the first rule of gun fighting is to have a gun!",
		slogan_2 = "Rust and politicians, guns' two enemies are.",
		slogan_3 = "When in doubt, whup it out, one should!",
		slogan_4 = "A cop on the phone, not better than a gun in the hand, it is.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "Messages remaining, you have: ${messages}",
		no_messages_left = "Messages left, there are none.",
		just_used_pager = "Pager, you have just used. Wait a bit before using it again, you must.",
		page_trader_closed = "Page to Jim, unsuccessful it was. Must be closed, he is.",
		page_success = "Ping to Jim's rough location, sent it has."
	},

	hacking = {
		local_disk = "Disk Local (C):",
		network = "Rede",
		external_device = "Dispositivo Externo (J:)",
		hack_connect = "HackConectar.exe",
		brute_force = "ForçaBruta.exe",

		my_computer = "Meu Computador",
		power_off = "Desligar",

		password_cracked = "Senha Descoberta!",
		brute_force_failed = "Força Bruta Falhou!",

		writing_data = "Gravando dados no buffer...",
		executing_code = "Executando código malicioso...",
		memory_leak_detected = "Vazamento de memória detectado, desligando..."
	},

	halloween = {
		is_in_school = "Está na escola: ${isInSchool}",
		yes = "Sim",
		no = "Noo",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in the locker, hmmm.",
		locker_is_occupied = "Occupied, the locker is.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker, hrrrm.",
		failed_to_start_escape_room = "Failed to start escape room, have we.",
		started_escape_room = "${playerAmount} players, escape room started with, hmmm.",
		escape_instructions = "Leave the building, you will be able to, once completed and doors will unlock, hmmm.",
		answer_the_phone = "Answer the phone, you should.",

		-- NOTE: temp
		none = "None, there is."
	},

	health = {
		successfully_revived_player = "${consoleName}, successfully revived they have been.",
		successfully_revived_player_removed_injuries = "${consoleName}, successfully revived they have been. Their injuries, removed they have been.",
		successfully_revived_everyone = "Everyone, successfully revived they have been.",
		successfully_revived_everyone_removed_injuries = "Everyone, successfully revived they have been. Their injuries, removed they have been.",
		failed_to_revive = "Failed to execute the `/revive` command correctly, we have.",
		revived_self_removed_injuries_title = "Revived Self And Injuries Removed, They Were",
		revived_self_removed_injuries_details = "Revived and injuries removed, ${consoleName} were.",
		revived_self_title = "Revived Self, I Have",
		revived_self_details = "${consoleName} revived themselves, they did.",
		revived_everyone_removed_injuries_title = "Revived, Everyone Was And Injuries Removed, They Were",
		revived_everyone_removed_injuries_details = "Revived everyone and removed their injuries, ${consoleName} did.",
		revived_everyone_title = "Everyone, revived I have.",
		revived_everyone_details = "${consoleName}, everyone revived has.",
		revived_player_removed_injuries_title = "Removed injuries, revived player I have.",
		revived_player_removed_injuries_details = "${consoleName}, ${targetConsoleName} revived and injuries removed have I.",
		revived_player_title = "Revived player, I have.",
		revived_player_details = "${consoleName}, ${targetConsoleName} revived have I.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "Due to alcohol poisoning, passed out you have.",
		character_has_hardcore_died = "Died, ${fullName} has. Another character, you may select.",

		death_timer_override_already_set_to = "The death timer override, already set to ${time} it is.",
		set_death_timer_override = "Death timer override, set to ${time} it has.",
		time_parameter_is_invalid = "The 'time' parameter, invalid it is.",
		death_timer_override_removed = "Removed, the death timer override has been.",
		no_death_timer_override_set = "Death timer override set, there is none.",

		no_nearby_ped = "Nearby ped, there is none.",
		ped_not_dead = "Dead, the ped is not.",
		performing_cpr = "CPR, performing I am.",

		invalid_distance = "Revive range invalid, between 1 and 50 it must be.",
		no_players_in_range = "Downed players, there are not. Within a radius of ${distance}m, there are none.",
		successfully_revived_range = "Players, ${amount} in number, successfully revived within a ${distance}m radius.",
		failed_revive_range = "Revival of players, failed it has.",

		cpr_ped_logs_title = "Ped CPRed",
		cpr_ped_logs_details = "${consoleName} performed CPR on a ped and received ${money}$.logs",
		cpr_player_logs_title = "Player CPRed",
		cpr_player_logs_details = "${consoleName} performed CPR on ${targetConsoleName}.logs"
	},

	heated_seats = {
		hint = "Use ~INPUT_CHARACTER_WHEEL~ and ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for the heated seats you must."
	},

	hitmarkers = {
		hitmarkers_enabled = "Enabled, hitmarkers are.",
		hitmarkers_disabled = "Disabled, hitmarkers are."
	},

	hud = {
		knots = "knots, they are.",
		ft = "ft",
		m = "m",
		belt = "BELT",
		oil = "OIL, it is.",
		megaphone = "PA",
		heat = "HEAT",
		manual = "MANUAL, this is.",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "GEAR, it is.",
		fuel = "Fuel, it is.",
		nitro = "Nitro, it is.",
		battery = "Battery, it is.",
		fps = "FPS, it is.",
		ping = "PING, it is.",
		tps = "undefined",
		autopilot = "Autopilot, it is.",
		ground_asl = "AGL/ASL (${unit}), it is.",
		heading = "Heading, it is.",
		gear = "Gear, it is.",
		rpm = "RPM, it is.",
		degrees = "°C, it is.",
		degrees_f = "°F, it is.",
		npc_kills = "${kills} locals murdered ~t~/~w~ ${ranOver} ran over, this is.",
		steps_walked_deaths = "${stepsWalked} steps you have walked. ${deaths} downs you have.",
		altitude_temperature = "${altitude} ${unit} you are at. ${temperature}${degrees} it is.",
		scuba_timer = "Oxygen left, ${timer} is.",

		alignment_warning_title = "HUD Alignment, there is a problem",
		alignment_warning = "Your HUD seems to be partially off-screen (~${amount}px). Adjust it, you can, by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Muted, you are.",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps, the framerate is.",
		ping_unit = "ms, the ping is.",
		tps_unit = "undefined",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Warning, ${warnings} there are!",
		dehydrated = "Dehydrated, you are.",
		starving = "Starving, you are.",
		injured = "Injured, you are.",
		seriously_injured = "Seriously injured, you are.",
		how_are_you_alive = "bro, how tf are you still alive?",
		incapacitated = "Incapacitated, you are.",
		stressed = "Stressed, you are.",

		and_seperator = "and,",

		toggle_phone_gps_off = "The phone gps off, toggled it has.",
		toggle_phone_gps_on = "The phone gps on, toggled it has.",

		advanced_hud_on = "The advanced hud on, toggled it has.",
		advanced_hud_off = "The advanced hud off, toggled it has.",

		hud_gauges_on = "The hud gauges, toggled on, they are.",
		hud_gauges_off = "The hud gauges, toggled off, they are."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold, you must, to skin.",
		skinning_animal = "Dead animal, skinning, I am.",
		animal_is_being_skinned = "Skinning, the animal is.",

		hold_to_remove = "[${InteractionKey}] Carcass remove, you must hold.",
		removing_carcass = "Removing damaged carcass, I am.",
		carcass_damaged = "Too damaged, the carcass is. To skin, impossible it is.",

		meat_too_damaged = "Too damaged, the animal's meat is, to be harvested.",

		skinned_logs_title = "Skinned Animal, there is",
		skinned_logs_details = "${consoleName} an animal (${modelName}) skinned and obtained ${skinnedItems}.",
		received_nothing = "nothing"
	},

	identification = {
		los_santos = "Los Santos, it is.",
		citizen_card = "Citizen Card, this is.",
		driver_license = "undefined",
		press_pass = "Press Pass",
		first_name = "First name, it is.",
		last_name = "Last name, it is.",
		gender = "Gender, it is.",
		gender_male = "Male, I am.",
		gender_female = "Female, I am.",
		date_of_birth = "Date of birth, it is.",
		citizen_id = "ID, Citizen",

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
		issued_on = "Issued on",
		expires_on = "Expires on",

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

		citizen_card_details = "${lastName}, ${firstName} | Date of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_citizen_card = "A Citizen Card, you just showed. Wait a bit, please.",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "${firstName} ${lastName} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_press_pass = "A Press Pass, you showed just. Wait a bit, please.",

		boat_license = "Boating License",
		boat_license_details = "Boating License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Hunting license, you have",
		hunting_license_details = "Hunting license, you possess | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing license, you have",
		fishing_license_details = "Fishing license, you possess | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot license, you have",
		pilot_license_details = "Pilot license, you possess | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons license, you possess",
		weapon_license_details = "Weapons license, you possess | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Mining License, it is.",
		mining_license_details = "Mining License, it is | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		bar_license = "Bar/Law License",
		bar_license_details = "Bar/Law License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "A License, you just showed. Wait, you must.",

		just_showed_badge = "A Badge, you just showed. Wait, you must.",
		sasp_badge = "SASP Badge, this is.",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}, this badge belongs to.",
		bcso_badge = "BCSO Badge, this is.",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}, this badge belongs to.",
		sahp_badge = "SAHP Badge, this is.",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}, this badge belongs to.",
		iaa_badge = "IAA Badge, this is.",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}, this badge belongs to.",
		fib_badge = "Badge, FIB has",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName} have",
		swat_badge = "Badge, SWAT has",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName} have",
		management_badge = "Badge, Management has",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName} have",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "ID, EMS has",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName} have",
		doctor_badge = "ID, Doctor has",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName} have",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD Badge, ${firstName} ${lastName} is | Position: ${positionName}",
		state_badge = "ID State",
		state_badge_details = "ID State | ${firstName} ${lastName} | Position: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "ID of the State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "The DOJ identification of ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "DOC Badge",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "The Agency for Internal Affairs",
		badge_type_fib = "Bureau of Federal Investigation, the",
		badge_type_swat = "Special Tactics and Weapons, the",
		badge_type_management = "Management of San Andreas State Police, the",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Services, the",
		badge_type_doctor = "Medical Residency, the",
		badge_type_bcfd = "Blaine County Fire Department, the",
		badge_type_state = "State Of San Andreas",
		badge_type_state_security = "Department of State Security, the",
		badge_type_doj = "Department of Justice, the",
		badge_type_doc = "Department Of Corrections",

		badge_type_short_sasp = "SASP, the",
		badge_type_short_bcso = "BCSO, the",
		badge_type_short_sahp = "SAHP, the",
		badge_type_short_iaa = "IAA, the",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "State",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Access menu, press ~INPUT_CONTEXT~ you must.",

		storage_units = "su, storage units, these are.",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Quick and easy, ship from and to Cayo Perico you can.",

		loading = "Loading, hmmm...",

		order_arrived = "Arrived, it has.",
		claim = "Claim, you must.",

		claim_cayo = "Claim on Cayo, you must.",
		claim_lsia = "Claim at LSIA, you must.",

		big_goods = "Goods, big they are.",
		go_postal = "Postal, you shall go.",
		caipira = "Caipira Airlines, this is.",

		no_items = "No items to ship, there are.",

		confirm_dialog = "Are you sure you want to ship ${total}su for $${price}? This shipment cannot be cancelled, are you?",
		confirm = "Yes, hmmm.",

		no_active_order = "Active shipment, you have not.",
		order_not_completed = "Your shipment, arrived it has not.",

		order_claimed = "Shipment claimed, it is.",

		not_enough_items = "Enough items to ship, you do not have.",
		not_enough_money = "To create the shipment, enough money you do not have.",
		already_has_order = "An active shipment, you already have.",
		something_went_wrong = "Something went wrong, hmmm.",

		order_success = "On its way, your shipment is! Arrive in ${minutes} minutes, it will.",

		created_shipment_title = "Shipment Created, it has been",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}su for $${price} with ${company}.",

		claimed_shipment_title = "Shipment, claimed it has been",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}su with ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Toggled indestructibility, on it is.",
		indestructibility_off = "Toggled indestructibility, off it is."
	},

	injuries = {
		inspect_no_player = "Nearby, no player you can inspect.",
		already_inspecting = "A player, you are already inspecting.",
		inspect_failed = "Failed, inspect player could not.",
		inspecting = "Inspecting player, I am.",
		no_injuries = "No injuries or bleeding, there are not.",
		patient_bleeding = "Bleeding, the patient is.",
		patient_bite_wounds = "Bite wounds, patient has.",
		injury = "${label} Injury, there is.",
		performing_autopsy = "Autopsy, performing.",
		already_performing_autopsy = "Autopsy, already performing it is.",
		autopsy_no_player = "No player nearby that you can perform autopsy.",
		autopsy_result = "It appears the patient died of `${label}` around ${time}.",
		autopsy_no_result = "Inconclusive, the autopsy appears.",
		autopsy_failed = "Failed to perform autopsy."
	},

	instances = {
		instance_created_added = "Create, an instance with ID `${instanceId}`. Added players: ${serverIds}.",
		instance_created = "An instance with ID `${instanceId}` created, hmmm.",
		instance_creation_failed = "Failed to create an instance, something went wrong in the force.",
		instance_destroyed = "Instance with ID `${instanceId}` destroyed, mmm.",
		instance_destruction_failed = "Failed to destroy the instance, the dark side is strong in this one.",
		instance_id_parameter_invalid = "Invalid this instance ID parameter is.",
		added_player_to_instance = "${consoleName} to the instance with ID `${instanceId}` added, I have.",
		failed_to_add_player_to_instance = "Failed to add player to the instance, force is weak in this one.",
		server_id_parameter_invalid = "Invalid this server ID parameter is, mmm.",
		removed_player_from_instance = "Removed, ${consoleName} from the instance with ID `${instanceId}` has been.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance, we have.",
		instance_players = "Instance players on instance with ID `${instanceId}` are: `${players}`.",
		failed_to_get_instance_players = "Failed to get the players from the instance, we have.",
		no_players = "No players, there are.",

		instance_hud = "Instance ID, ${instanceId} is."
	},

	interiors = {
		in_interior = "In Interior, you are: ${interiorId} (${portals} portals), hmmm.",
		in_room_id = "In Room, you are: ${roomId} (${roomName}), hmmm.",
		total_interiors = "Total Interiors, there are: ${totalInteriors} (${totalInteriorPortals} total portals), hmmm.",
		total_unloaded_interiors = "Total Interiors unloaded, there are: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals), hmmm.",
		portal_text = "id=${portalId} f=${flags}, hmmm."
	},

	inventory = {
		access_trunk = "Move here to access the trunk, hmmm.",

		used = "Used, it was.",
		added = "Added, it was.",
		received = "Received",

		storage_units = "su",
		storage_unit_description = "su = storage unit",

		store = "Store, you can.",
		gas_station = "Gas Station, it is, hmmm.",
		gas_station_backdoor = "Backdoor of gas station, it is",
		cleaning_station = "Cleaning station, it is",
		grocery_store = "Store for groceries, it is",
		dons_country_store = "Don's Country Store",
		cigar_store = "Cigar Store",
		penthouse_fridge = "Fridge",
		mug_shots = "Place for mug shots, it is",
		prison_store = "Store in the prison, it is",
		fruit_vendor = "Vendor selling fruits, he is",
		fruit_market = "Alamo Fruit Market",
		super_market = "Market Super",
		island_store = "Store on the island, it is",
		travel_agency = "Agency for travel, it is",
		island_bar = "Bar on the island, it is",
		burger_bar = "Bar for burgers, it is",
		tool_store = "Store for tools, it is",
		gun_store = "Store for guns, it is. Ammu-Nation, it is called.",
		locksmith = "Locksmith",
		the_chemist = "The Chemist",
		discount_store = "Store for discounts, it is",
		skater_store = "Skater Store",
		gun_store_with_shooting_range = "Ammu-Nation with range, it is",
		green_wonderland = "Wonderland Green, it is",
		copy_shop = "Copy Shop, this is",
		electronics_store = "Store Electronics",
		submarine_locker = "Submarine Locker",
		astrology_stand = "Astrology Stand, it is.",
		irish_pub = "Pub Irish, it is",
		bar = "Bar, it is",
		midnight = "Tunershop Midnight, it is",
		cinema = "Cinema, it is",
		strip_club = "Club Strip, it is",
		police_store = "Store Police, it is",
		utility_crate = "Utility Crate",
		fib_store = "Store FIB, it is",
		deputy_madison = "Deputy Madison",
		sergeant_harris = "Sergeant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Emporium Flower of Stacey, it is",
		gift_store = "Gifts of Del Perro, it is",
		ems_store = "Store EMS, it is",
		drug_store = "Cabinet Drug, it is",
		ems_badge_store = "Badge Desk EMS, it is",
		doj_badge_store = "Badge Desk DOJ, it is",
		state_store = "Store State",
		pharmacy_store = "Pharmacy",
		chop_shop = "Chop Shop",
		courthouse = "Courthouse",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Fridge",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "Bean Machine Fridge",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		furniture_store = "Krapea",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen",
		pizza_restaurant = "Pizza Restaurant",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Overweight, your inventory is!",
		vehicle_locked = "Locked, the vehicle is.",
		press_to_talk_to = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to talk to ${name}.",
		press_to_access_store = "Access the store, you may. Press ~INPUT_REPLAY_SHOWHOTKEY~.",
		press_to_access_locker = "Access your private locker, you may. Press ~INPUT_REPLAY_SHOWHOTKEY~.",
		press_to_access_shared_storage = "Access the shared storage, you may. Press ~INPUT_REPLAY_SHOWHOTKEY~.",
		copy_serial_number = "Copy Serial Number",
		serial_number_copied = "Serial Number, ${serialNumber} it is, ${itemName}.",
		copy_fingerprint = "Fingerprint, copy",
		copy_evidence = "Copy Evidence",
		copy_sample = "Copy Sample Data, you will.",

		failed_give = "Failed to give item(s) to player.",
		character_too_far = "Too far away, the player is.",
		target_inventory_full = "Full, the player's inventory is.",
		received_item = "Failed to automatically generate translation.",

		inspecting_item = "Item, inspecting I am.",

		inspect_weapon = "The serial number of this ${itemName}, appears to be it does, `${itemId}`.",
		inspect_weapon_broken = "Completely broken, it appears to be. The serial number of this ${itemName}, `${itemId}` it has.",
		inspect_bank_property = "Failed to automatically generate translation.",
		inspect_bank_property_cid = "This ${item} is marked property of the ${bank} Bank. It was withdrawn by account number #${characterId}.",
		inspect_no_property = "Failed to automatically generate translation.",

		gift_box_normal = "This gift box completely normal looks.",
		gift_box_suspicious = "This gift box a little suspicious looks.",
		gift_box_residue = "This gift box some greyish powder residue has on it.",

		searching_dumpster = "Dumpster, searching, are you",
		searching_homeless_tent = "Searching Homeless Tent",

		nameable_title = "Item Name, nameable, is:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "You cannot put any more items in this inventory.",

		press_to_access_shredder = "[${InteractionKey}], shredder, access.",
		shredded_logs_title = "Shredded Items, the title is.",
		shredded_logs_details = "${consoleName} shredded: ${shredded}.",

		invalid_item_id = "Invalid, the item ID is.",
		item_not_found = "Found not, item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}), in ${inventoryName}:${inventorySlot}, it is found.",

		invalid_evidence_id = "Invalid evidence ID, this is.",
		not_near_evidence_locker = "Near the evidence locker, you are not.",
		clear_evidence_success = "Evidence cleared successfully, with ID '${evidenceId}' it was.",
		clear_evidence_failed = "Failed to clear evidence, we have.",

		clear_evidence_logs_title = "Cleared Evidence, logs are:",
		clear_evidence_logs_details = "Evidence cleared by ${consoleName} with ID `${evidenceId}`. Deleted item(s): ${deleted} and kept ${kept}.",

		shuffled_inventory = "Successfully shuffled `${inventoryName}`, it has.",
		shuffle_inventory_failed = "Failed to shuffle inventory, it did.",

		failed_toggle_dementia = "Failed to toggle dementia, it did.",
		toggled_dementia_on = "Toggled dementia on for `${displayName}`, I have.",
		toggled_dementia_off = "Toggled dementia off for `${displayName}`, I have.",

		big_inventory_disabled = "Character inventory, slots, default, set to be.",
		big_inventory_enabled = "Characters, inventory slots, increased, temporarily, they have been.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}, you can.",

		burgershot_counter = "Burgershot Counter, it is.",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",
		kissaki_counter = "Kissaki Counter",
		underground_bar_counter = "Underground Bar Counter",
		pizza_this_counter = "Pizza This Counter",
		yellow_jack_counter = "Yellow Jack Counter",
		bean_machine_counter = "Bean Machine Counter",
		irish_pub_counter = "Irish Pub Counter, this is.",
		vanilla_unicorn_counter = "Vanilla Unicorn Counter, this is.",

		inventory_name_missing = "Missing inventory name parameter, you are.",

		shredder_title = "Shredder, it is.",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved, careful you must be.",

		npc_vehicle_inventory = "NPC Inventory, it is.",

		store_help = "To purchase something, drag an item from the secondary inventory into your own, you must do.",
		store_tax = "Store Tax, it is.",
		store_tax_percentage = "Tax of ${tax}%, there is.",

		missing_job = "The required job, you do not have, to use this inventory.",

		inventory_active = "Currently being used by someone else, the inventory is.",
		item_is_broken = "Broken, this item is.",
		battle_royale_item = "In Battle Royale matches, use only, this item can.",
		battle_royale_item_disallowed = "Not allowed, this item is, in Battle Royale matches.",

		broken_food = "Spoiled, this item is.",
		broken_drugs = "Expired, this item is.",
		vape_empty = "Empty, this vape is.",
		pen_empty = "Empty, this dab pen is.",

		craft_combine = "Craft, you must, <i>${output}</i>.",
		combining = "Crafting, I am.",

		inspect = "Inspect",
		attachments = "Attachments",
		fill_paper_bag = "Fill Paper Bag",
		rename = "Rename",

		item_renamed = "Item renamed successfully.",
		item_failed_rename = "Failed to rename item, it did.",

		file_serial = "Failed to automatically generate translation.",
		filing_off_serial_number = "Failed to automatically generate translation.",
		filed_serial_number = "Failed to automatically generate translation.",
		failed_file_serial_number = "Failed to automatically generate translation.",

		carve_jack_o_lantern = "<i>Jack-o-lantern</i>, carve, I will.",
		crush_cocoa_beans = "Cocoa Beans, crush you must",
		mix_hot_chocolate = "Hot Chocolate, mix you must",
		crush_raw_ruby = "Raw Ruby, crush you must",
		crush_raw_sapphire = "Raw Sapphire, crush you must",
		break_apart_weed = "Failed to automatically generate translation.",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Disassemble <i>Bandages</i>",
		craft_tourniquet = "Craft <i>Tourniquet</i>",
		mix_pilk = "Mix <i>Pepsi and Milk</i>",
		break_apart_battery = "Break Apart <i>Battery</i>",
		mix_gunpowder = "Mix <i>Gunpowder</i>",
		roll_cigar = "Roll <i>Cigar</i>",
		squeeze_orange_juice = "Squeeze <i>Orange Juice</i>",
		make_apple_juice = "Make <i>Apple Juice</i>",

		search = "Search, you must",
		amount = "Amount, show you must",
		use = "Use, you can",
		close = "Close, you must",

		done = "DONE, it is",
		burnt = "BURNT, it is",
		danger = "DANGER, it is",
		fuel = "Fuel, ${fuel} it has",

		item_does_stack = "This item, stack it can.",
		item_does_not_stack = "This item, stack it cannot.",
		individual_weight = "Individual weight, it has",
		stack_amount = "Stack amount, it has",

		logs_secondary_inventory_title = "Secondary inventory, opened it is",
		logs_secondary_inventory_details = "Opened, a secondary inventory with name `${inventoryName}` ${consoleName} has.",
		logs_ground_inventory_created_title = "Created, a ground inventory ${consoleName} has with name `${inventoryName}`.",
		logs_ground_inventory_created_details = "Created, a ground inventory with name `${inventoryName}` ${consoleName} has.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} from ${startInventory}:${startSlot} to ${endInventory}:${endSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName}, ${purchaseAmount}x `${itemLabel}` purchased for $${purchaseCost} they have.",
		logs_item_purchased_tax_details = "${consoleName}, ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} purchased, additional $${taxCost} have to pay, due to ${salesTaxPercentage}% sales tax.",

		radius_invalid = "Invalid value, a radius of `${radius}` is.",
		wiped_all_ground_inventories = "${inventoriesWiped} ground inventories, wiped have been.",
		wiped_nearby_ground_inventories = "Within a radius of `${radius}`, ${inventoriesWiped} ground inventories, wiped have been.",
		failed_to_wipe_ground_inventories = "Failed to wipe ground inventories, we have.",
		no_ground_inventories = "No ground inventories found, there are.",
		no_ground_inventories_within_radius = "No ground inventories found within a radius of ${radius}, there are.",

		logs_wiped_all_ground_inventories_title = "All Ground Inventories Wiped, logs say.",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground inventories, logs show.",

		logs_wiped_nearby_ground_inventories_title = "Nearby ground inventories, wiped have been",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} has wiped all ground inventories within a radius of `${radius}`.",

		inventory_crafting_logs_title = "Failed to automatically generate translation.",
		inventory_crafting_logs_details = "${consoleName} used ${inputs} to create ${output}.",

		press_use_campfire = "[${InteractionKey}] Campfire, use you must",
		use_campfire = "Use Campfire",

		inventory_not_loaded = "Inventory is, not loaded.",
		invalid_inventory_name = "Inventory name, invalid.",
		inventory_refresh_success = "Successfully, refreshed inventory.",
		inventory_refresh_failed = "Failed to refresh inventory.",

		dumpster_sandwich = "Moldy Sandwich, this is",
		dumpster_beer = "Stale Beer, this is",
		dumpster_milk = "Expired Pigeon Milk, this is",
		dumpster_meat = "Dusty meat, bit moldy it is.",
		dumpster_fries = "Old fries, they are.",
		dumpster_brownies = "Dried up brownies, they are.",
		dumpster_pizza_slice = "Moldy pizza slice, it is.",
		dumpster_banana = "Hairy banana, very mushy it is.",
		dumpster_pepsi = "Flat Pepsi, it is.",
		dumpster_almond_milk = "Sour Almond Milk it is",
		dumpster_capri_sun = "Half-Empty Capri Sun, it is.",
		dumpster_knife = "Rusty Shank, it is.",

		-- items & item descriptions
		body_armor = "Body armor, it is.",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS, you should.",
		first_aid_kit = "First aid kit, it is.",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit, this is.",
		bandages = "Bandages, these are.",
		bandages_description = "For all outchies and booboos, they are useful.",
		tourniquet = "Tourniquet",
		tourniquet_description = "A life-saving tool in critical situations, the tourniquet is designed to stop severe bleeding quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency scenarios.",
		gauze = "Gauze, it is",
		gauze_description = "Essential for any first aid kit, this gauze is soft, absorbent, and perfect for dressing wounds. The basic foundation for wound care, it provides. Manage bleeding, it helps, and against infection, protect it does.",
		oxygen_tank = "Oxygen tank, you have.",
		oxygen_tank_description = "Lung-expansion pack, this is.",
		ifak = "IFAK, this is.",
		ifak_description = "\"PD power pack it is, secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020, he says.",

		citizen_card = "Citizen card, this is.",
		citizen_card_description = "Identification, firearm license and driving license, it acts as.",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "Pass Press",
		press_pass_description = "This Pass Press official identifies you as a reporter or journalist, access to restricted areas and events granting, chase stories and the truth uncovering. With pride wear it as you stories chase and the truth uncover.",
		phone = "Phone, this is.",
		phone_description = "Never:tm: you shall lose it, hmm.",
		radio = "Radio, this is.",
		radio_description = "Useful asset, for all the metagamers out there, it is!",
		smart_watch = "Smart Watch, this is.",
		smart_watch_description = "Hate having to pay cash everywhere, do you? Just use your smart watch, you can! Also comes with a built-in compass, watch, GPS, and step-tracker, it does! Just don't go for a run at 2 am, you must not.",
		tablet = "Tablet, this is.",
		tablet_description = "Very big phone, it is.",
		wallet = "The Wallet, it is.",
		wallet_description = "Crafted with patriotism in mind, this wallet not only stores your essentials like IDs and cash but does so with a flair of national pride. The vibrant American flag and eagle emblem make a statement every time you pull it out. Perfect for those who carry not just their valuables, but also a sense of pride.",
		folder = "Folder",
		folder_description = "This sturdy blue folder, the quintessential organizer for all your important papers, it is. Ideal for keeping documents, IDs, and photos neatly arranged and easily accessible, it is. Whether for business or personal use, a reliable guardian of your paper treasures, it is.",

		gps = "GPS, this is.",
		gps_description = "Satisfy all your gadget needs, it will.",

		gps_collar = "GPS Collar, this is.",
		gps_collar_description = "A GPS collar for tracking your pets, it is.",

		boosting_tablet = "Tablet Boosting, Hmm?",
		boosting_tablet_description = "Contracts legal, obtained they are.",

		boat_license = "Boating License",
		boat_license_description = "For operating boats, a boating license it is.",
		hunting_license = "Hunting License, You Seek?",
		hunting_license_description = "For Hunting, License you need.",
		fishing_license = "Fishing License, Do You Have?",
		fishing_license_description = "For Fishing, License you need.",
		pilot_license = "Pilot License, You Must Get.",
		pilot_license_description = "License for flying planes and stuff, This is.",
		weapon_license = "Weapons License, Required It Is.",
		weapon_license_description = "For higher class weaponry, a license you must have. Hmm.",
		mining_license = "Mining License, it is.",
		mining_license_description = "For mining, a license, it is.",
		bar_license = "Bar/Law License",
		bar_license_description = "A certified proof that you've passed the bar exam and are officially allowed to practice law in the State of San Andreas. Flash it with pride, knowing you've mastered the legal system and can now defend the innocent or prosecute the guilty.",

		sasp_badge = "Badge SASP is",
		sasp_badge_description = "For officers of the San Andreas Police Department it is.",
		sahp_badge = "Badge SAHP is",
		sahp_badge_description = "For officers of the San Andreas Highway Patrol it is.",
		bcso_badge = "Badge BCSO is",
		bcso_badge_description = "For deputies of the Blaine County Sheriff's Office it is.",
		iaa_badge = "Badge IAA is",
		iaa_badge_description = "For agents of the Internal Affairs Agency it is.",
		fib_badge = "Badge FIB is",
		fib_badge_description = "For agents of the Federal Investigation Bureau it is.",
		swat_badge = "SWAT Badge, hmmm",
		swat_badge_description = "A badge for officers of the Special Weapons and Tactics department, it is.",
		management_badge = "Management Badge, yes",
		management_badge_description = "A badge for Agents of the SASP Management division, it is.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID, hmmm",
		ems_badge_description = "An ID for EMS Paramedics, this is.",
		doctor_badge = "Doctor ID, yes",
		doctor_badge_description = "An ID for Doctors, this is.",
		bcfd_badge = "BCFD Badge, hmmm",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department, it is.",
		state_badge = "ID State",
		state_badge_description = "An ID for employees of the State of San Andreas, it is.",
		state_security_badge = "ID State Security is",
		state_security_badge_description = "For agents of the State Security, this is the ID.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "Badge for workers of the Department of Justice, this is.",
		doc_badge = "DOC Badge",
		doc_badge_description = "For employees of the Department of Corrections, a badge this is.",

		radio_chop_shop = "Radio Chop Shop, this is",
		radio_chop_shop_description = "'Hot' vehicles intel, non-existent people operating the chop shop provide, this radio is used for.",

		binoculars = "Binoculars, these are",
		binoculars_description = "For every creep lurking in Los Santos, a must-have gadget, this is!",
		photo_camera = "Camera, photo",
		photo_camera_description = "On the market, latest professional camera developed by Nikon & Igna. Even the finest details, capture you can. Small things on the ground, even.",

		remote_camera = "Camera, remote",
		remote_camera_description = "Anywhere placed camera, viewed from a distance can be.",
		remote_monitor = "Monitor, remote",
		remote_monitor_description = "Portable monitor, used to view remote cameras can be.",

		handcuffs = "Handcuffs, hmm?",
		handcuffs_description = "For that full ERP experience, yes.",
		bolt_cutter = "Bolt Cutter, ah!",
		bolt_cutter_description = "The ERP wasn't as fun as expected, hmmm...",
		drill = "Drill, hmm!",
		drill_description = "I bet a lot of people around here would have use for this, considering how they seem to have a few screws loose, yes.",
		umbrella = "Umbrella, hmmm!",
		umbrella_description = "Channel your inner Poppins, yes.",
		watch = "Watch, hmm!",
		watch_description = "No time for caution, there is, yes.",
		compass = "Compass, hmmm!",
		compass_description = "43.3068 N 0.7668 W, it points to, yes.",
		map = "Map, it is",
		map_description = "Shows you where going, and where been. Or maybe, over there, you were?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Emergency Window Breaker, it is",
		glass_breaker_description = "Used in case of emergency, car windows, it breaks.",

		picture = "Picture, it is",
		picture_description = "Collect all the memories of you and your friends, you must. (Size: 1x1)",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "Printed Card, aye.",
		printed_card_description = "A small printed card, a business card maybe? (Size: 9x5)",
		printed_document = "The Printed Document, it is.",
		printed_document_description = "A printed document, a letter maybe? (Size: 21x28) it is.",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "A blank piece of paper for printing business cards, it is. (Size: 9x5)",
		document_paper = "undefined",
		document_paper_description = "w",
		printer = "Printer, the",
		printer_description = "No fax, only printer, hmmm.",

		label_printer = "Label Printer",
		label_printer_description = "Customize your gear in style with this label printer, you can! Just pop in an item, and print a slick new skin or wrap to give it a fresh, personalized look, you will. Perfect for adding some flair to your everyday stuff, it is!",

		brochure = "Brochure, it is",
		brochure_description = "Helpful, this brochure is, to get you started in the city.",
		bus_ticket = "Bus Ticket",
		bus_ticket_description = "Your one-way ticket for the <b>${route}</b> is, hmmm! This ticket perfect for those who like to keep a little souvenir from their travels, yes. A single journey from <b>${date}</b> it is valid for. Hang on tight and enjoy the ride, you must. Remember, one trip only this ticket's good for, so make it count, hmmm!",

		basic_repair_kit = "Basic Repair Kit, it is",
		basic_repair_kit_description = "Stuff work, it makes, but just barely.",
		advanced_repair_kit = "Advanced Repair Kit, hmmm",
		advanced_repair_kit_description = "Broken souls, it fixes. Yes, hmmm.",
		basic_lockpick = "Basic Lockpick, you have",
		basic_lockpick_description = "Used to pick locks, it is",
		advanced_lockpick = "Advanced Lockpick, hmmmm",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife, yes, used for that",
		cleaning_kit = "Cleaning Kit, you need",
		cleaning_kit_description = "Perfect to clean your vehicle, or the blood stains you've been letting dry in the back of your trunk, it is, hmmm.",
		scratch_remover = "Scratch Remover, it is.",
		scratch_remover_description = "Vehicles, from bumps & scratches, used to remove, it is.",
		motor_oil = "Motor Oil, it is.",
		motor_oil_description = "To keep your engine running smoothly, used it.",
		color_measurer = "Color Measurer, it is.",
		color_measurer_description = "Used to measure the exact colors of any vehicle's paint, it is.",
		tint_meter = "Tint Meter, it is.",
		tint_meter_description = "A vital tool for law enforcement, the Tint Meter checks vehicle window tints to ensure they meet safety regulations and visibility standards, it does.",

		multi_tool = "Multi Tool, this is.",
		multi_tool_description = "A tool for all sorts of things, it can be used.",

		microphone_bug = "Microphone Bug, you have",
		microphone_bug_description = "Used to creep in on conversations, it can be, hmmm.",
		vehicle_tracker = "Vehicle Tracker, the tracker is",
		vehicle_tracker_description = "needed by Michael, who suspected for over seven years of his wife Amanda's affair with the tennis coach he got her.",
		device_scanner = "Device Scanner, the scanner is",
		device_scanner_description = "used to scan for nearby creepy devices it is.",
		radio_decryptor = "Radio Decrypter, the decrypter is",
		radio_decryptor_description = "if connected to a radio, radio frequencies it can decrypt.",

		drill_large = "Large Drill",
		drill_large_description = "A tool heavy-duty, built for tough jobs. Capable of handling something big... if you know what you're doing.",
		drill_small = "Small Drill",
		drill_small_description = "Compact and precise, this tool is perfect for accessing hard-to-reach places. A few of these might come in handy.",

		paper_bag = "Paper Bag, the bag is",
		paper_bag_description = "perfect for storing groceries or someone's head perhaps, dead or alive it may be.",
		closed_paper_bag = "Closed Paper Bag",
		closed_paper_bag_description = "A classic brown bag, hiding the mysteries of its contents it is. Is it lunch? A secret stash it might be. Only one way to find out—tear it open and see what's inside, there is!",
		burger_shot_delivery = "Burger Shot Meal, it is",
		burger_shot_delivery_description = "All the sloppy meaty wonders they serve, wonderful collection it is.",
		bean_machine_delivery = "Bean Machine Delivery, it is",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown, it is.",
		kissaki_delivery = "Kissaki Meal",
		kissaki_delivery_description = "Sushi and other Japanese delicacies, a yummy collection it is.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",
		pizza_this_delivery = "Pizza This Box",
		pizza_this_delivery_description = "Carry your hot and delicious pizza in style with the Pizza This delivery box, ensuring every slice arrives just as perfect as it left the oven, yes.",

		lunch_box = "Lunch Box",
		lunch_box_description = "A sturdy little box, that holds your hopes, dreams, and yesterday’s leftovers it does. Perfect for keeping your snacks safe, your sandwich un-squished, and your chips slightly less crushed than usual it is. Warning: Improved lunchtime social status, does not guarantee.",

		empty_box = "Box Empty is",
		empty_box_description = "Start with this simple, sturdy box to create a personalized gift. Fill it with non-perishable treasures, and it's ready to be transformed into a thoughtful present. Ideal for packing everything that symbolizes affection, except perishables and weapons.",
		gift_box = "Box Gift",
		gift_box_description = "This elegantly sealed gift box, adorned with a festive ribbon, is a beautiful way to present your carefully chosen items. Perfect for special occasions, it conveys warmth and thoughtfulness, ensuring your gesture of giving is as delightful as the gift inside.",
		gift_box_bomb = "Gift Box",
		gift_box_bomb_description = "This elegantly sealed gift box, adorned with a festive ribbon, a beautiful way is to present your carefully chosen items. Perfect for special occasions, warmth and thoughtfulness it conveys, ensuring your gesture of giving leaves a lasting impression.",

		ear_defenders = "Ear Defenders, these are",
		ear_defenders_description = "To protect your ears from loud noises, they are used.",

		skateboard = "Skateboard",
		skateboard_description = "Before Skate 4 in GTA V, skateboard we had.",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "Level up your skate game with the Arcade Attack Deck. Featuring vibrant pixel art that takes you back to classic gaming, this deck is perfect for the gamer skater. Bring some nostalgia to the streets and grind those rails like you're hitting high scores!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "Show your love for cats with the Feline Frenzy Deck. Adorned with playful kitty graphics, this deck is perfect for cat enthusiasts who want to add a touch of fun to their rides. Skate with style and let every trick be a purr-fect one!",
		deck_flowers = "Deck of Tropical Vibes, hmm",
		deck_flowers_description = "Bring the beach to the streets with the Deck of Tropical Vibes, hmm. Covered in lush floral patterns, this deck is ideal for those who want to skate in a state of perpetual summer. Feel the breeze and ride the waves of the urban jungle, hmm!",
		deck_weed = "Speed High Deck, hmm",
		deck_weed_description = "Embrace the ultimate chill with the Speed High deck, hmm. Perfect for skaters who like to keep things mellow while catching some serious air, hmm.",
		deck_blossom = "Deck of Cherry Blossom, hmm",
		deck_blossom_description = "Find your inner peace with Cherry Blossoms. This deck, ideal for those who bring a touch of tranquility to their skate sessions, you will. ",
		deck_peace = "Psychedelic Serenity Deck, The",
		deck_peace_description = "Dive into a state of psychedelic serenity. This deck, perfect for those who like their skateboarding with a side of vibrant vibes, it is. ",
		deck_simpsons = "Bart's Mayhem Deck",
		deck_simpsons_description = "Channel your inner troublemaker with Bart's Mayhem Deck. Fans of The Simpsons who a bit of Springfield chaos to their skating routine want to bring, this deck is ideal. ",
		deck_police = "Deck Blue Line is.",
		deck_police_description = "Support for officers, show you must. With the Thin Blue Line Deck ride in style, officers looking. Representing the badge, perfect it is.",
		deck_ems = "Deck Red Line is.",
		deck_ems_description = "Homage to emergency responders, pay you must. With the Red Line Deck skate with pride, EMS personnel ideal it is. Their heroic work, honor and pride.",
		deck_usa = "Deck Liberty is.",
		deck_usa_description = "Yeehaw! With the Stars and Stripes Deck, pride ride you will. The ultimate symbol of freedom and the American dream it is. For true patriots crafted, this deck is. Skating with the spirit of the red, white, and blue under your feet, you will be. God bless America!",

		paper_straw = "Paper Straw",
		paper_straw_description = "Sip sustainably with this eco-friendly paper straw. To reduce plastic waste, designed it is. Save the turtles it helps, while a unique drinking experience is provided. In your drink, the straw naturally dissolves over time, reminding you of its eco-friendly purpose. Perfect for single-use enjoyment, it is.",

		clothing_bag = "Clothing Bag, it is",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. All the magic of a fairy godmother, minus the bibbidi-bobbidi-boo, this bag has.",

		tnt_block = "TNT Block",
		tnt_block_description = "A block highly volatile of Minecraft TNT, ready to blow up your world—just add a spark and run for cover!",

		magnifying_glass = "Magnifying Glass, it is",
		magnifying_glass_description = "For all your detective needs, a magnifying glass it be. In the grass, a 4 leaf clover you might find or a small frog in the mud, perhaps?",

		clover = "4 Leaf Clover, it is",
		clover_description = "Good luck, a rare 4 leaf clover it be. In the grass, if you look hard enough, find it you can.",
		clover_mk2 = "4 Leaf Clover MK2",
		clover_mk2_description = "A rare and elusive 5 leaf clover, said to bring a boost of extraordinary luck—if you can spot it hiding in the grass it is!",
		small_frog = "Small Frog, it is",
		small_frog_description = "Just a small frog, it be. Look at the little guy, so cute he is!",
		seashell = "Seashell, it is",
		seashell_description = "From the beach, a seashell it be. If you put it up to your ear, the ocean you will hear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Keys, you have",
		keys_description = "To some doors somewhere, a pair of keys it be.",
		car_keys = "Car Keys",
		car_keys_description = "A magical set of keys that can unlock doors, start engines, and instantly make you feel like you own the road. No two keys look quite the same, but they all have one goal—giving you access to the sweet ride they came from. Just don’t drop them in the sewer or lend them to a \"friend\".",

		raw_diamond = "Diamond, raw",
		raw_diamond_description = "undefined",
		raw_morganite = "Raw Morganite, hmm",
		raw_morganite_description = "undefined",
		raw_ruby = "Raw Ruby, mm",
		raw_ruby_description = "undefined",
		raw_sapphire = "Raw Sapphire, ah yes",
		raw_sapphire_description = "undefined",
		raw_emerald = "Raw Emerald, strong it is",
		raw_emerald_description = "undefined",
		raw_opal = "Raw Opal",
		raw_opal_description = "This rough gemstone is, a dazzling find, reflecting an array of colors as it catches the light. Unearthed in its natural form, a treasure waiting to be cut and polished into something extraordinary.",
		raw_onyx = "Raw Onyx",
		raw_onyx_description = "This deep, mysterious gemstone is found in, the depths of the earth, veiling its true potential in, a dark, glossy shell. Raw and unrefined, a symbol of strength and mystery, it is.",

		ruby_dust = "Ruby Dust, useful it can be",
		ruby_dust_description = "undefined",
		sapphire_dust = "Sapphire Dust, add this to your collection you must",
		sapphire_dust_description = "undefined",

		morganite = "Morganite, this is.",
		morganite_description = "undefined",
		ruby = "Ruby, this is.",
		ruby_description = "undefined",
		sapphire = "Sapphire, this is.",
		sapphire_description = "undefined",
		emerald = "Emerald, this is.",
		emerald_description = "undefined",
		opal = "Opal",
		opal_description = "Once carefully shaped, this opal radiates with, a mesmerizing play of colors. A brilliant piece, perfect for those who want to carry, a piece of nature's beauty with them, it is.",
		onyx = "Onyx",
		onyx_description = "Polished to perfection, this black gemstone exudes a sleek and bold charm, offering a sharp contrast to more vibrant stones. Ideal for those with a taste for the dramatic.",

		ring = "Ring, this is.",
		ring_description = "undefined",

		diamond_ring = "Ring of diamond, it is",
		diamond_ring_description = "undefined",
		morganite_ring = "Morganite Ring, this is.",
		morganite_ring_description = "undefined",
		ruby_ring = "Ring of ruby, pretty it is",
		ruby_ring_description = "undefined",
		sapphire_ring = "Ring of sapphire, pretty it is",
		sapphire_ring_description = "undefined",
		emerald_ring = "Ring of emerald, pretty it is",
		emerald_ring_description = "undefined",
		opal_ring = "Opal Ring",
		opal_ring_description = "A classic rose gold ring set with a vibrant opal stone. The subtle shine of the metal paired with the kaleidoscopic opal makes for an elegant and timeless accessory.",
		onyx_ring = "Onyx Ring",
		onyx_ring_description = "Entirely from solid onyx, this ring is crafted, hmm. Strong as it is striking, it is. A symbol of durability and elegance, it is, hmm. For those who appreciate minimalism with an edge, it's.",

		pearl = "Pearl",
		pearl_description = "Found nestled in the ocean's depths, a timeless gem, this smooth and lustrous pearl is. Inside a mollusk naturally formed, a prized treasure it is, shining with a soft, creamy glow.",
		pearl_ring = "Pearl Ring",
		pearl_ring_description = "A classic gold band crowned with a flawless white pearl. This elegant ring sophistication and grace exudes, making it the perfect accessory for any occasion.",

		gemstone_scanner = "Scanner of Gemstones, the",
		gemstone_scanner_description = "undefined",

		extended_clip = "Extended Clip, the",
		extended_clip_description = "Less reloading, it provides.",
		grip = "Grip, the",
		grip_description = "That barrel it grips, uwu.",
		sight = "Holographic Sight, the",
		sight_description = "Bad aim, it fixes.",
		scope = "Scope, the",
		scope_description = "Distance bonus, you can get so.",
		suppressor = "Suppressor, hm?",
		suppressor_description = "Bang bang, more like pew pew, hm?",
		flashlight = "Flashlight, I have.",
		flashlight_description = "See in the dark, type beat, hm?",
		extended_pistol_clip = "Extended Clip for your Pistol, I have.",
		extended_pistol_clip_description = "Less reloading, it will be.",
		extended_smg_clip = "Extended Clip for your SMG, I have.",
		extended_smg_clip_description = "Less reloading, it will be.",
		extended_shotgun_clip = "Extended Clip for your Shotgun, I have.",
		extended_shotgun_clip_description = "Less reloading, it will be.",
		drum = "Drum Mag, have you.",
		drum_description = "Never reload anymore, you will, hm?.",
		pistol_sight = "Sight for Pistol, this is",
		pistol_sight_description = "Aim better, this will help you.",

		tungsten_ore = "Tungsten Ore",
		tungsten_ore_description = "Not the easiest to come by, but this rock's got potential! With a small but valuable concentration of tungsten, it's a miner's treasure waiting to be refined.",
		tungsten_nugget = "Nugget of Tungsten",
		tungsten_nugget_description = "Refine that ore, you must, and this little gem you will get. Small in size, big in value, each nugget is a testament to the effort of extracting pure tungsten from its humble beginnings.",
		tungsten_bar = "Bar of Tungsten",
		tungsten_bar_description = "Melt down enough of those hard-earned nuggets and you've got yourself a solid tungsten bar. Tough as nails and ready for any challenge you throw its way.",

		titanium_ore = "Titanium Ore",
		titanium_ore_description = "A shiny, silver-gray ore with a hint of mystery, titanium ore is a versatile and highly sought-after material found deep within the earth. Not overly rare, but its true value in the refining process lies.",
		titanium_nugget = "Titanium Nugget",
		titanium_nugget_description = "Extracted from the ore, this small titanium nugget represents a concentrated form of the valuable metal. Each nugget is a tiny testament to the purity and strength of titanium.",
		titanium_bar = "Titanium Bar",
		titanium_bar_description = "Titanium Bar, it is. Forged from titanium nuggets, a solid piece of high-strength metal it is. Lightweight and durable, ideal for crafting premium components it is.",

		titanium_rod = "Titanium Rod",
		titanium_rod_description = "Titanium Rod, it is. Crafted from titanium bars, incredibly strong and resilient it is. Lightweight properties combined with superior durability, critical component for high-performance applications it is.",
		aluminium_plate = "Plate of Aluminium, this is",
		aluminium_plate_description = "Warning: Against bullets, no protection it provides. Useless against crackhead too.",
		aluminium_rod = "Rod of Aluminium, this is",
		aluminium_rod_description = "Beat your friends over the head not, this is used for other things.",
		steel_tube = "Steel Tube",
		steel_tube_description = "A versatile and sturdy steel tube, perfect for a variety of crafting projects. Whether you're building, repairing, or inventing, this tube, your go-to material for strength and reliability, it is.",
		hardened_steel_plate = "Hardened Steel Plate",
		hardened_steel_plate_description = "This hardened steel plate, designed to withstand the toughest conditions, superior strength and durability, it provides for any heavy-duty project. Perfect for reinforcing structures, crafting advanced components, or ensuring your creations stand the test of time, it is.",
		copper_wire = "Wire of Copper, this is",
		copper_wire_description = "Versatile wiring, almost anything electronic it can be used for.",
		lens = "Lens, mm?",
		lens_description = "In glasses and microscopes, used it they are.",
		polymer_resin = "Polymer Resin, hmmm.",
		polymer_resin_description = "The smokable kind, this is not. Neat, still it is.",
		fibreglass_resin = "Resin of Fiberglass",
		fibreglass_resin_description = "This versatile adhesive is, essential for reinforcing and repairing, creating strong, lightweight components. Easy to apply and cures to a tough, durable finish, it's perfect for DIY projects and professional use alike.",
		screws = "Screws, eh?",
		screws_description = "What cha'll doin? Screwin?",
		spring = "Spring, yes?",
		spring_description = "Why people love cleaning these, I do not know. Hmm?",
		high_tensile_spring = "Spring, High Tensile",
		high_tensile_spring_description = "A high tensile spring crafted for optimal performance, offering exceptional strength and elasticity. Ideal for high-stress applications, this spring ensures reliable functionality and longevity, making it a crucial component in advanced crafting and engineering projects.",
		tungsten_plate = "Tungsten Plate",
		tungsten_plate_description = "From two solid tungsten bars, forged it is. Tough, durable, and ready to withstand whatever heat or pressure comes its way, this plate is. A true testament to strength and resilience, it is.",
		reinforced_steel_tube = "Reinforced Steel Tube",
		reinforced_steel_tube_description = "Maximum durability, engineered for it is. Built to handle the toughest conditions, this reinforced steel tube is. Exceptional strength and resilience, its robust construction ensures.",
		muzzle_brake = "Muzzle Brake, hm?",
		muzzle_brake_description = "Designed to tame the beastly recoil and muzzle rise of firearms, this essential component redirects propellant gases to keep your aim steady and your shots on target. Crafted with precision, it ensures smoother operation and improved accuracy, making it a must-have for any serious marksman, hmmm.",

		trigger = "Trigger, hrrmmm?",
		trigger_description = "The crucial component for any firearm build, whether it's an SMG, rifle, or shotgun. Precision-crafted for a crisp, reliable trigger pull every time, hmmm.",
		smg_lower_receiver = "SMG Lower Receiver, it is.",
		smg_lower_receiver_description = "The foundational piece for your SMG, where it all begins, it is. Essential for housing the firing mechanism and connecting other components, this piece is. Your first step towards building a rapid-fire powerhouse, it is.",
		smg_lower_receiver_mk2 = "SMG Lower Receiver MK2, it is.",
		smg_lower_receiver_mk2_description = "An upgraded version of the standard lower receiver, the MK2 is. Enhanced durability and precision, it offers. Perfect for those looking to build a more reliable and robust SMG for intense situations, it is.",
		smg_upper_receiver = "SMG Upper Receiver",
		smg_upper_receiver_description = "Completing the essential frame of your SMG, vital for mounting the barrel and other upper components, the upper receiver is. Designed to ensure smooth operation and consistent performance, it is.",
		smg_upper_receiver_mk2 = "SMG Upper Receiver MK2",
		smg_upper_receiver_mk2_description = "The MK2 variant of the SMG upper receiver, with improvements for better accuracy and stability, comes. The choice it is for those who top-notch performance demand from their firearm.",
		rifle_lower_receiver = "Lower Receiver of Rifle, it is.",
		rifle_lower_receiver_description = "The backbone of your rifle, it holds the trigger group and magazine well, it does. Ensure solid foundation for your rifle, this crucial component does, ready for further assembly, it is.",
		rifle_lower_receiver_mk2 = "Rifle Lower Receiver MK2, it is.",
		rifle_lower_receiver_mk2_description = "Enhanced version of the standard rifle lower receiver, the MK2 is. Improved strength and reliability it provides, making it ideal for high-performance rifles, it is.",
		rifle_upper_receiver = "Rifle Upper Receiver",
		rifle_upper_receiver_description = "Connecting the barrel and bolt carrier group, the upper receiver is key to your rifle’s accuracy and operation. Ensure that your rifle can handle any task with precision, this piece does.",
		rifle_upper_receiver_mk2 = "MK2 Rifle Upper Receiver",
		rifle_upper_receiver_mk2_description = "Superior engineering for increased accuracy and durability, the MK2 upper receiver for rifles offers. Ready for the most demanding conditions, your rifle will be.",
		shotgun_lower_receiver = "Shotgun Lower Receiver",
		shotgun_lower_receiver_description = "Core of your shotgun, essential it is for holding the trigger assembly and providing a base for the rest of the gun. Start your shotgun build with this robust component, you must.",
		shotgun_lower_receiver_mk2 = "Shotgun Lower Receiver MK2",
		shotgun_lower_receiver_mk2_description = "Upgrading to the MK2 version gives you added strength and longevity, perfect it is for constructing a shotgun that can withstand the rigors of frequent use, hmmm.",
		shotgun_upper_receiver = "Shotgun Upper Receiver, it is.",
		shotgun_upper_receiver_description = "To mount the barrel and ensure smooth cycling of shells, the upper receiver is critical. Your shotgun's functionality, this key component is. Build your ultimate shotgun with it, you must.",

		copper_nugget = "Nugget of Copper, this is",
		copper_nugget_description = "Sweet golden brown stuff fill this little nug.",
		zinc = "Zinc, it is.",
		zinc_description = "Extracted from batteries, zinc your go-to metal is for crafting and industrial needs. Whether you're fixing things up or combining it to make something even cooler, this versatile element in your toolkit is a hidden gem.",
		brass = "Brass",
		brass_description = "By skillfully combining copper and zinc, you get brass—a sturdy metal perfect for crafting ammo casings. Like alchemy for the modern age, turning simple elements into key components of your arsenal.",

		grenade_shell = "Grenade Shell, this is.",
		grenade_shell_description = "undefined",
		grenade_pin = "Grenade Pin, yes.",
		grenade_pin_description = "undefined",

		paint = "Paint, you must have.",
		paint_description = "undefined",
		paint_brush = "Paint brush, useful it is for painting.",
		paint_brush_description = "undefined",

		skin_patriotic = "Patriotic skin, for all you red blooded Americans out there. Yes, hmmm.",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Brushstroke skin, for all you art lovers out there. Yes, strong this one is.",
		skin_brushstroke_description = "undefined",
		skin_skull = "Skull skin, for all you edgy kids out there. Yes, younglings love it they do.",
		skin_skull_description = "undefined",
		skin_leopard = "Leopard skin, strong and fierce it is. Yes, strong this one is.",
		skin_leopard_description = "undefined",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "undefined",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "undefined",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Step up your hydration game with this sleek, refillable bottle. Designed for the eco-conscious and style-savvy, its durable construction and minimalist design make it a perfect companion for staying hydrated throughout the day. Fill it up with your beverage of choice and keep thirst at bay whether you're at work, hitting the gym, or out exploring the world.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Relive the joy of your childhood with each sip of Capri Sun! This iconic pouch brims with the zesty flavor of orange, delivering a refreshing burst reminiscent of sunny days and fun-filled afternoons. Perfect for adventures or a nostalgic treat, it’s your little box of sunshine that quenches thirst and sparks memories.",

		gumball = "Gumball",
		gumball_description = "Enjoy a burst of unexpected flavor with each colorful gumball. Just be careful not to get too carried away—remember to chew, not swallow! Each piece offers a delightful surprise, making every chew a fun and flavorful adventure.",

		chorus_fruit = "Chorus Fruit, it is",
		chorus_fruit_description = "Uncover the secrets of Chorus Fruit, a rare botanical marvel revered by alternative medicine enthusiasts for its extraordinary properties. Once consumed, this fruit offers a sudden, invigorating shift in location—a surprising side effect that many attribute to its mystical energy. Ideal for those seeking a quick rejuvenation or a spontaneous change of scenery. Embrace the unexpected and let the Chorus Fruit transport you to new possibilities.",

		water = "Water",
		water_description = "Dangerous it is! Colorless and odorless, Dihydrogen monoxide is. Accidentally inhale it, fatal it could be. Severe tissue damage caused by its solid form, prolonged exposure can create. Symptoms of DHMO ingestion include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance, hmmm.",
		hamburger = "Hamburger",
		hamburger_description = "The taste of America, it is!",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "Improved taste, it has! DM @Giv3n#0753, message him nothing but \"fritas\", you must. Hmmm.",
		coke = "Coke",
		coke_description = "Pablo, it is?",
		pepsi = "The W coordinate or heading you want to teleport to. Optional, this parameter is. If left blank, your current heading will be used.",
		pepsi_description = "no job",
		fanta_light = "Fanta Light",
		fanta_light_description = "Savor the elusive and refreshing taste of Fanta Light. Perfect for when you need a drink that makes you think, \"Fanta Light, can I get?\", brev. Enjoy the light and zesty flavor of this iconic beverage.",
		sprite = "Sprite",
		sprite_description = "Refresh yourself with a can of Sprite, the lemon-lime soda that packs a punch. Bubbly carbonation, it has that tingles and sometimes even hurts going down, but worth it oh so it is. Loaded with sweetness, Sprite is your go-to for a sugary, fizzy fix!",
		pilk = "Pilk",
		pilk_description = "A curious blend of Pepsi and milk, handmade Pilk offers a mix of fizzy refreshment and creamy smoothness. Stir well before drinking, as the milk naturally settles at the bottom, creating a unique and adventurous flavor experience.",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Organic, gluten-free, lactose-free, dairy-free, egg-free, soy-free, no-fructose, nut-free, no-GMO, sugar-free, low-carb, antibiotic-free, vegan it is",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Fatty damn, greasy, rubbery, double deluxe, double soggy, greasy double, decent damn, big it is, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, free it is",
		donut = "Donut",
		donut_description = "Why in the middle is there a hole, bwo.",
		green_apple = "Green Apple",
		green_apple_description = "Like a Red Bull, it is. But, in the game, no objects existed that matched a Red Bull can.",
		sandwich = "Ham Sandwich",
		sandwich_description = "A delicious sandwich with ham and cheese.",
		vegan_sandwich = "Vegan Sandwich",
		vegan_sandwich_description = "Yeah this is literally just a piece of lettuce and a few tomatoes between two pieces of wholegrain bread. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "Speciality of El Brayan, it is.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officer, I'm just eating tic tacs, I am!",
		hot_dog = "Hot Dog, hmmm.",
		hot_dog_description = "Gobble up this glizzy like it'll be your last.",
		nachos = "Nachos, hmmm.",
		nachos_description = "Nachos good enough for Encarnación, hmmm!",
		vanilla_ice_cream = "Vanilla Ice Cream, hmmm.",
		vanilla_ice_cream_description = "For the basic bitches with no flavor in life, hmmm.",
		chocolate_ice_cream = "Chocolate Ice Cream, hmmm.",
		chocolate_ice_cream_description = "Respectable flavor, not too uncommon, hmmm.",
		vanilla_milkshake = "Vanilla Milkshake, hmmm.",
		vanilla_milkshake_description = "A classic of diners, great with burger and fries, hmm!",
		chocolate_milkshake = "Chocolate Milkshake, yummy!",
		chocolate_milkshake_description = "A shake that looks wonderful, hope the CIA isn't after you before taking a sip, hmmm...",

		pizza_dough = "Pizza Dough",
		pizza_dough_description = "Ready for your culinary touch, this premium pizza dough is. Elastic and supple, perfect for shaping into your ideal base for any toppings. Roll it, top it, and bake it into a crispy, golden crust that's the foundation of a delicious homemade pizza.",
		black_olives = "Black Olives",
		black_olives_description = "Black olives, these are. Bring a rich, earthy flavor to any dish, they do. Sliced and ready to scatter over pizzas, they are. A touch of Mediterranean zest they add, that complements both meaty and vegetarian toppings.",
		bell_pepper = "Bell Pepper",
		bell_pepper_description = "Vibrant and sweet, whole red bell pepper this is. Adds a pop of color and a crunch to any dish, it does. Perfect for stuffing, slicing, or snacking, it is. A versatile kitchen favorite, it is.",
		bell_pepper_sliced = "Sliced Bell Pepper",
		bell_pepper_sliced_description = "Freshly sliced red bell pepper, ready to add a sweet and crisp bite to your salads, stir-fries, or sandwiches. Conveniently prepped for all your culinary adventures.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Spicy and savory, pepperoni is a must-have topping for pizza enthusiasts. Its robust flavor and delightful crispiness when baked make it a popular choice, adding a spicy zest that enhances every bite.",
		jalapeno = "Jalapeno",
		jalapeno_description = "A fiery kick to any pizza, fresh jalapeños provide. Sliced thinly, these peppers introduce a burst of heat and a bright, vegetal note that cuts through richer flavors, perfect for those who appreciate a spicy edge.",
		mozarella = "Mozarella",
		mozarella_description = "Creamy and delicious, mozzarella is the quintessential pizza cheese. It melts into a stretchy, gooey layer that perfectly binds all the toppings together, creating that beloved pizza pull with every slice.",
		ham = "Ham",
		ham_description = "Sweet and savory ham adds a rich depth of flavor to pizza. Its tender, juicy bites offer a delightful contrast when paired with the creamy texture of melted cheese, making it a popular choice for many.",
		salami = "Salami",
		salami_description = "Salami brings a robust and garlicky flavor with a hint of smokiness, to pizzas it does. Its firm texture and rich taste provide a hearty bite that stands out among other toppings, hmm.",
		tomato_sauce = "Tomato Sauce, it is.",
		tomato_sauce_description = "This vibrant tomato sauce is crafted from ripe tomatoes, simmered with herbs and spices to develop a rich, deep flavor, yes. It serves as the foundational base that enhances every pizza with its sweet and tangy notes, hmmm.",
		flour = "Flour, hmm.",
		flour_description = "High-quality flour is essential for crafting the perfect pizza dough, it is. It provides the structure and chewiness that pizza lovers cherish, making it a fundamental ingredient in pizza making, hmmm.",
		olive_oil = "Olive Oil",
		olive_oil_description = "Rich and fragrant, olive oil is drizzled over pizza for an extra layer of flavor. It adds a subtle fruitiness and helps achieve a golden, crispy crust that’s irresistible.",
		pizza_cheese = "Pizza Cheese",
		pizza_cheese_description = "Enhance your homemade pizzas with this rich and stretchy pizza cheese, designed to melt beautifully and add a creamy, gooey texture to every flavorful bite.",
		pineapple_slices = "Pineapple Slices",
		pineapple_slices_description = "Sweet, tangy, and juicy, these pineapple slices are perfect for adding a tropical flair to your dishes. Whether you’re a believer in pineapple on pizza or prefer it as a standalone snack, these slices bring brightness and flavor to any culinary creation.",
		pizza_saver = "Pizza Saver",
		pizza_saver_description = "Cheese off the box, it keeps supposed to. But when a kid, for barbies and action figures to sit, you thought it was.",
		bread_sticks = "Bread Sticks",
		bread_sticks_description = "On the outside, golden and crispy, on the inside, soft and chewy. Crafted from pizza dough, these bread sticks are. Perfect for dipping in marinara or enjoying on their own, they are. A delicious and versatile snack, they are.",

		pizza_margherita_raw = "Raw Margherita Pizza",
		pizza_margherita_raw_description = "This Margherita pizza, freshly prepared with vibrant tomato sauce, fresh mozzarella, and aromatic basil on a perfectly proofed dough, ready to slide into the oven and bake to perfection.",
		pizza_salami_raw = "Raw Salami Pizza",
		pizza_salami_raw_description = "Freshly assembled, this Salami pizza, features a rich tomato sauce base, layered with spicy salami slices and generous mozzarella on homemade dough, ready for baking into crispy, meaty goodness.",
		pizza_diavola_raw = "Raw Diavola Pizza",
		pizza_diavola_raw_description = "Expertly prepared, this Diavola pizza is, hmph, with a base of raw dough topped with spicy pepperoni, fiery jalapeños, and a hearty sprinkling of cheese, awaiting the oven's heat to unleash its full flavor.",
		pizza_ham_raw = "Raw Ham Pizza",
		pizza_ham_raw_description = "Handcrafted with homemade dough, this Ham pizza is, hmph, with savory ham slices, smooth mozzarella, and tomato sauce, all arranged and ready for baking to create a comforting and delicious meal.",
		pizza_hawaiian_raw = "Raw Hawaiian Pizza",
		pizza_hawaiian_raw_description = "Prepped and poised for the oven, this uncooked Hawaiian pizza is, with a generous topping of sweet pineapple, savory ham, and stretchy mozzarella on a saucy base—ready to settle the age-old debate with every delicious bite.",
		pizza_pepperoni_raw = "Raw Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Ready for a fiery feast, this raw spicy pepperoni pizza is, hmm! Loaded with hot pepperoni slices and zesty sauce, just waiting to hit the oven. Perfect for those who love a kick with their slice.",
		pizza_vegetarian_raw = "Raw Vegetarian Pizza",
		pizza_vegetarian_raw_description = "Prepare to bake a garden-fresh feast with this Raw Vegetarian Pizza is. Piled high with vibrant veggies and gooey cheese, a wholesome delight waiting for the oven, it is.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Indulge in the simplicity of a classic Margherita pizza, with a golden crust topped with rich tomato sauce, creamy mozzarella, and a hint of fresh basil. This timeless favorite, a taste of Italy delivers with every savory slice it does.",
		pizza_salami = "Salami Pizza",
		pizza_salami_description = "Savor, the robust flavors of freshly baked Salami pizza, generously topped with spicy salami slices that meld beautifully with gooey mozzarella and a tangy tomato base.",
		pizza_diavola = "Diavola Pizza",
		pizza_diavola_description = "Experience, the fiery kick of Diavola pizza, with spicy pepperoni, jalapeños, and rich tomato sauce, all smothered under a layer of melted cheese, perfectly baked to crispy delight.",
		pizza_ham = "Ham Pizza",
		pizza_ham_description = "This Ham pizza emerges from the oven featuring a crispy crust topped with juicy ham slices, creamy mozzarella, and tangy tomato sauce, creating a delightful balance of sweet and savory flavors.",
		pizza_hawaiian = "Hawaiian Pizza",
		pizza_hawaiian_description = "Out of the oven, fresh this Hawaiian pizza is. Combines the controversial yet beloved mix of juicy pineapple and savory ham atop a golden crust, it does. Dive into this tropical twist that debates spark and taste buds delight continues to.",
		pizza_pepperoni = "Pepperoni Pizza",
		pizza_pepperoni_description = "A hot twist on a classic favorite! This spicy pepperoni pizza is baked to perfection, featuring crispy crust, molten cheese, and pepperoni with a fiery kick. Not for the faint of heart, this pizza brings the heat!",
		pizza_vegetarian = "Vegetarian Pizza, you shall have.",
		pizza_vegetarian_description = "Enjoy a slice of nature with this delicious Vegetarian Pizza. Loaded with colorful veggies, creamy cheese, and a perfect crust, a celebration of flavors straight from the garden, it is.",
		pizza_slice = "Margherita Pizza Slice, savor you must.",
		pizza_slice_description = "Savor the classic delight of a Margherita pizza slice, with its bubbly mozzarella, fragrant basil, and rich tomato base on a crispy crust. Perfect for a quick, flavorful bite, it is.",
		pizza_slice_salami = "Salami Pizza Slice, have you shall.",
		pizza_slice_salami_description = "Enjoy a slice of Salami pizza, where spicy salami melds with melted mozzarella and a tangy tomato sauce atop a perfectly baked crust. Ideal for those who crave a zestier taste.",
		pizza_slice_diavola = "Slice of Diavola Pizza, you will",
		pizza_slice_diavola_description = "Dive into the bold flavors with a slice of Diavola pizza, featuring spicy pepperoni, fiery jalapeños, and gooey cheese on a crispy crust. A spicy treat for heat lovers.",
		pizza_slice_ham = "Slice of Ham Pizza, you will",
		pizza_slice_ham_description = "Relish a slice of Ham pizza, combining sweet ham with creamy mozzarella and a savory tomato sauce on a golden crust. A satisfying mix of sweet and savory in each bite.",
		pizza_slice_hawaiian = "Hawaiian Pizza Slice",
		pizza_slice_hawaiian_description = "A slice of Hawaiian Pizza, you must enjoy. Where sweet pineapple and savory ham on gooey mozzarella and tangy tomato sauce meet. This delightful combination conventions challenges and taste buds tantalizes, proving that sometimes, the unexpected pairing, the most memorable meal makes.",
		pizza_slice_pepperoni = "Pepperoni Pizza Slice",
		pizza_slice_pepperoni_description = "Spicy goodness in a single slice, you will find! Enjoy the sizzling pepperoni and melty cheese with each bite. This slice packs a punch, perfect for a quick spicy snack, it is!",
		pizza_slice_vegetarian = "Pizza Slice Vegetarian, it is",
		pizza_slice_vegetarian_description = "A single slice of Vegetarian Pizza, bursting with fresh veggies and melted cheese. Perfect for a light, yet satisfying, bite full of garden goodness, it is.",

		burrito = "Burrito, this is.",
		burrito_description = "A dish in Mexican and Tex-Mex cuisine, burrito is. Consists of a flour tortilla with various other ingredients, it does.",
		tostada = "Tostada, hmm",
		tostada_description = "Corn tortilla deep fried or toasted is, yesss",
		quesadilla = "Queasadilla, a Mexican dish it is",
		quesadilla_description = "Taco-like it is, cheese primarily filled with, sometimes meats, beans, and spices too, cooked on griddle it is",
		pineapple_cake = "Pineapple Cake, consumed in Taiwan it is",
		pineapple_cake_description = "Sweet and sour, thick layer of pineapple jam filled it is, typical Taiwanese pineapple cake is",

		dog_food = "Food for doggies",
		dog_food_description = "Food specifically formulated and intended for consumption by doggies and other related canines.",
		cat_food = "Food for kitties",
		cat_food_description = "Food for consumption by kitties. Specific dietary requirements they have, hmmm.",
		dog_treats = "Treats for your good boy, yummy they are.",
		dog_treats_description = "Favorite of your four-legged friend, these treats are.",
		cat_treats = "Treats for your pussy, delicious they are.",
		cat_treats_description = "For local pussies, these treats are, meow.",

		burger_buns = "Burger buns, slide some meat between them you can.",
		burger_buns_description = "Bad boys these buns are, meaty delights they hold.",
		cheese = "Cheese, delicious it is.",
		cheese_description = "Loser you are if lactose intolerant you are, imagine that.",
		lettuce = "Lettuce, sell on the streets, they do not.",
		lettuce_description = "Green stuff this is, not popular among street vendors.",
		patty = "Burger patty, the secret formula yet to be found, it is.",
		patty_description = "This meat, flipped by fry cook, it shall be, until small man finds formula one day.",
		potato = "Potato, hmm",
		potato_description = "The only thing from Russia that isn't an AK or Mail Order Bride, hmmm.",
		raw_fries = "Raw Fries, young padawan",
		raw_fries_description = "Basically just a potato, but someone didn't put enough effort in to make it something, hmmm.",
		raw_patty = "Raw Patty, hmmm",
		raw_patty_description = "90% Real Meat, the other 10% got lost in the packaging translation, hmmm.",
		chicken_nuggets_raw = "Chicken Nuggets Raw, they are",
		chicken_nuggets_raw_description = "Handcrafted with tender chicken breast and coated in breadcrumbs, these raw chicken nuggets are ready to be cooked to golden perfection. Ideal for creating a homemade, delicious snack or meal, they are.",
		breadcrumbs = "Breadcrumbs, hmmm",
		breadcrumbs_description = "Perfect for adding a crispy, golden coating to your fried or baked dishes, these plain breadcrumbs are. Made from enriched bread, they ensure a delicious crunch, yes, every time.",
		chicken_breast = "Chicken Breast, hmmm",
		chicken_breast_description = "Fresh and tender, these raw chicken breasts are. A versatile ingredient ready for your culinary creativity, they are. Ideal for grilling, baking, or frying, yes, they are. A high-quality protein source for any meal, they offer, hmmm.",
		chicken_nuggets = "Chicken Nuggets",
		chicken_nuggets_description = "Made with love, these chicken nuggets are. Golden and crispy on the outside, tender and juicy on the inside, they are. Perfectly seasoned and fried to perfection, they are, a delightful snack or meal they make.",

		apple = "Apple, hmmm",
		apple_description = "Keep The Evil Doctors At Bay! Hmmm.",
		banana = "Banana, hmmm.",
		banana_description = "Sus, hmmm.",
		cherry = "Cherry, hmmm.",
		cherry_description = "On Top (If that's your preference), hmmm. ",
		kiwi = "Kiwi",
		kiwi_description = "The fruit not the animal. (Not to be confused with A-32), hmmm.",
		mango = "Mango",
		mango_description = "Please don't shoot! Just let the mango... Hmm!",
		orange = "Orange",
		orange_description = "Mmm! Glad you didn't say banana, are we.",
		peach = "Peach",
		peach_description = "Not a butt, it is, yes. Hmm!",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen. Hmmm, a catchy tune, it is.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just be glad we spelled it right. Hmmm.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever. Hmm, yes.",
		watermelon = "Watermelon, it is.",
		watermelon_description = "Water or melon, we may never know. Hmmm.",
		lemon = "Lemon",
		lemon_description = "Vibrant and zesty, this lemon is. Bursting with tangy flavor and a bright yellow hue, it is. Perfect for adding a refreshing twist to your favorite dishes and drinks, it is. Each bite delivers a citrusy punch that wakes up your taste buds, it does.",

		orange_juice = "Orange Juice",
		orange_juice_description = "Fresh-squeezed and full of citrusy sweetness, this orange juice is, pure sunshine in a glass, no additives—just hand-pressed orange goodness.",
		apple_juice = "Apple Juice",
		apple_juice_description = "Hand-pressed from crisp apples, this juice is refreshingly pure with a natural apple flavor and a touch of orchard sweetness.",

		banana_peel = "Banana Peel, it is.",
		banana_peel_description = "Slippery, it is. Careful, you must be when stepping on it.",

		beer = "Beer, it is.",
		beer_description = "Angry water, it is.",
		vodka = "Vodka, it is.",
		vodka_description = "Русский стиль, cука ебать. Hmmm.",
		tequila = "Tequila, it is.",
		tequila_description = "Worry not, slipped into your drink, nothing was. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey, it is.",
		whiskey_description = "Only for the finest alcoholics, it is.",
		cider = "Cider, it is",
		cider_description = "Adult apple juice, it is.",
		rum = "Rum, it is",
		rum_description = "Time to rewatch Pirates of the Caribbean, it is!",
		absinthe = "Absinthe, it is",
		absinthe_description = "Warning: Contains alcohol. Let children only drink moderate amounts, you must.",
		wine = "Wine, it is",
		wine_description = "Grape juice, it is.",

		moonshine = "Moonshine, it is",
		moonshine_description = "The best way to get drunk without the government knowing, it is.",
		yeast_packet = "Yeast Packet, it is",
		yeast_packet_description = "A packet of yeast, used to make alcohol, it is.",

		kimchi = "Kimchi, hm",
		kimchi_description = "Spicy Korean side dish, made from fermented vegetables it is.",
		fish_sauce = "Fish sauce, it is",
		fish_sauce_description = "Condiment made from fish, that has been allowed to ferment.",

		pumpkin = "Pumpkin, it is",
		pumpkin_description = "Large orange vegetable, used for Halloween it is.",
		cabbage = "Cabbage, perfect for making homemade kimchi it is",
		cabbage_description = "Mmm, good, perfect for kimchi it is",

		cabbage_seeds = "Seeds of cabbage",
		cabbage_seeds_description = "First step towards cultivating a patch of crisp, leafy greens, these hearty cabbage seeds are. In any welcoming soil, plant them, and flourish into robust cabbages perfect for a variety of culinary delights, watch as they do. From fresh salads to tangy kimchi, ready to transform your kitchen adventures, these cabbages are.",

		smoothie = "Smoothie, it is",
		smoothie_description = "Blend of fruits, vegetables and electrolytes, perfect for even the worst gaming-induced hangovers it is.",
		blender = "Blender, the ultimate smoothie maker it is: because a well-balanced breakfast, the key to victory is (and a tasty smoothie never hurt either).",
		blender_description = "The Ultimate Smoothie Blender: because a well-balanced breakfast is the key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beans, small beans they are that used to make chocolate.",
		cocoa_beans_description = "Small beans that are used to make chocolate.",
		cocoa_powder = "Cocoa Powder, made from cocoa beans it is.",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate, a warm drink it is made from cocoa powder and milk.",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern it is.",
		jack_o_lantern_description = "A pumpkin with a face carved into it, hmmm.",

		cigarette = "Cigarette, hmmm.",
		cigarette_description = "If you don't smoke, a pussy dawg, you are! Puff away and look like the coolest cat in town, you will—at least that's what they say. Your lungs might not agree, but hey, sacrifices must be made for style, right?",
		cigarette_pack = "Cigarette Pack, hmmm.",
		cigarette_pack_description = "Smokes—a classic pack, they are. 'I'll be back in 5 minutes', this says. Your inner mysterious dad who went out for cigarettes, channeling you can be. Well, you know the rest...",
		cigarette_carton = "Cigarette Carton",
		cigarette_carton_description = "Whole carton, you need? Your fix, this is! Commitment, it is—a carton of cigarettes. Still out there grabbing them, your dad may be. 8 packs inside, there are, enough to fuel your bad habit and still have a few left to share... or not.",
		snus_pack = "Snus Can",
		snus_pack_description = "My personal stash of joy, this can is. Pop it open, grab a pouch, and feel that rush you will. Always gotta have one on me—can’t go without my Zyn fix, I can!",
		snus = "Snus",
		snus_description = "Lifesavers, these little pouches are. Just throw one under your lip and boom—instant buzz without any smoke, you get. It’s all about that slow burn and keeping the edge off, it is. Can’t get enough of ’em, I can't!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "A unique and balanced flavor, the Oliva Serie G delivers, blending notes of rich coffee and cedar with a hint of nutty sweetness. A perfect choice for those who want a refined yet approachable smoke, its medium body and smooth finish make it, yes.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Something mild and approachable, you seek? The Romeo y Julieta 1875 delivers, a mellow, earthy flavor with a hint of toasted almonds and a touch of sweetness. Perfect for a relaxed evening without the heavy punch, it is.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "With its smooth draw and well-balanced blend, the Arturo Fuente Gran Reserva gives off notes of sweet wood and a hint of nutmeg. Medium-bodied but rich in flavor, ideal for anyone who enjoys a classic smoke without the kick, it is.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "For those with refined taste, the Cohiba Robusto offers a rich and creamy smoke, blending subtle spice with hints of cedar. A smooth, medium-bodied cigar it is that speaks of sophistication without going overboard on strength.",

		tobacco_leaf = "Tobacco Leaf",
		tobacco_leaf_description = "This fresh green tobacco leaf is just starting its journey. Over the next five days, dry out, turning a deep brown, perfect for rolling cigars it will be. Keep an eye on that transformation, you must!",
		cigar_homemade = "Cigar (Hand-rolled)",
		cigar_homemade_description = "A rich, earthy flavor with a hint of spice, this hand-rolled cigar delivers. Perfect reward for the time and effort put into every step of the process, crafted with care and precision, it is.",

		crack = "Crack",
		crack_description = "Known for its quick, intense high, this rock-like substance is the street version of cocaine that's been cooked up. It may give a euphoric rush, but beware: it's as notorious for its danger as it is for its allure. Stay cautious—it's a slippery slope from the first hit to a hard crash, you must.",
		cocaine_bag = "Cocaine Bag, hmmm.",
		cocaine_bag_description = "Smaller pieces of Colombian history, hmmm.",
		cocaine_brick = "Cocaine Brick, hmmm.",
		cocaine_brick_description = "A piece of Colombian history, hmmm.",
		joint = "Joint, hmm",
		joint_description = "420 blaze it dawg, you must.",
		oxy = "Oxy, need it, do you?",
		oxy_description = "Help with back pain, it will.",
		antibiotics = "Antibiotics, I have",
		antibiotics_description = "Life savers, these little ones are. Kick parasites to the curb, especially when too much of that sketchy, undercooked meat you’ve had. Pop one of these, and feeling less like a bug buffet you will be in no time.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Your go-to for tackling headaches, muscle aches, or that time you overdid it at the gym, Ibuprofen is. Known for reducing pain, inflammation, and fever, the small pill that packs a big punch it is. Just remember, moderation is key—this isn’t candy, no matter how much your back hurts.",
		weed_seeds = "Weed Seeds, strong in the force they are",
		weed_seeds_description = "Grows the 420, bro, it will",
		weed_1q = "Weed 1q, high quality, it is",
		weed_1q_description = "420 bro, feel the force you will",
		weed_1oz = "Weed 1oz, the force is strong with this one",
		weed_1oz_description = "1680, bro.",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Prescription for Oxy",
		oxy_prescription_description = "Sketchy prescription for Oxy, this is.",

		generic_prescription = "Prescription Generic",
		generic_prescription_description = "Prescription for medicine, good for refill it should be.",

		blood_test_kit = "Blood Test Kit, it is.",
		blood_test_kit_description = "A handy blood test kit, it is. Takes the guesswork out of knowing what flows through your veins, it does. With just a few drops and a little patience, the mystery of your blood type, unlock you will—perfect for medical prep or just winning weird trivia contests, it is.",
		blood_vial = "Vial of Blood",
		blood_vial_description = "Filled with a carefully collected blood sample, a small vial it is. Vital clues, waiting to be uncovered, it holds. From a person, a crime scene, or an unexpected mystery, this little container is. To answers, a ticket it is—analyzed in the lab, if you can get it.",

		brownies = "Brownies, these are.",
		brownies_description = "Gooey, foamy, double the chocolate, with just a hint of extra kick to really make you sit back and question all of life, they have.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat, this is.",
		ejector_seat_description = "Ejecto Seato, because sometimes necessary it is.",
		tuner_chip = "Tuner Chip, this is.",
		tuner_chip_description = "I am speed, this chip is.",

		chip = "Chip, this is.",
		chip_description = "Cool-looking hacker chip, this is.",
		decryption_key_red = "Red Decryption Key, hm?",
		decryption_key_red_description = "Pussies, the red mafia are. Did you know this, hmmm?",
		decryption_key_green = "Green Decryption Key, yes?",
		decryption_key_green_description = "Color green, coke was. Did you know this, hmmm?",
		decryption_key_blue = "Blue Decryption Key, hmmm?",
		decryption_key_blue_description = "Blue-footed bird exists, did you know this? Hmmm. Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "A pager, single contact it has, prepaid card allowing only a few messages it does.",

		ballistic_shield = "Ballistic Shield, yes.",
		ballistic_shield_description = "Used when venturing into ganglands of RP, this shield should be.",

		pet_porg = "Porg Pal, adorable.",
		pet_porg_description = "Keep you company and perch on your shoulder, this little creature will. Cute and cuddly, bring a smile to your face it will, wherever you go.",
		pet_duck = "Quacktastic Sidekick, this duck is.",
		pet_duck_description = "Perfect sidekick for any journey, this duck is. With its cheerful quacks and fluffy feathers, happy to perch on your shoulder it'll be. Ready to explore the world with you, it is.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "Always ready for a nap, this fluffy feline is. What better place to snooze than on your shoulder? As you go about your day, purr and curl up it will happily.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "The ultimate in laziness, this small, gray cat is. Contentedly sit on your shoulder, barely moving except to occasionally give a lazy stretch, it will.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "The perfect companion for any adventure, this adorable little chicken is. Its soft feathers and curious personality make it the ideal pecking-around-your-shoulder partner.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "Perfect sidekick for any adventure, this little shiba dog is. Playful personality and soft fur it has. Wherever you go, happily follow you it will. Touch of joy to your journey its wagging tail and cheerful bark adds.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "Companion perfect for any adventure, this round and fluffy little chinchilla is. Snuggle buddy perfect it makes, with its soft fur and playful personality. Shoulder perch happily on it will, as you go about your day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducing Rascal, the fluffy raccoon who's always ready for adventure. With a plump physique and mischievous personality, sit on your shoulder and help you scavenge for treasures, he will. Ready to join your quest, he is?",
		pet_pingu = "Pingu, pet you are",
		pet_pingu_description = "The perfect companion for any adventure, this adorable little penguin is. With its soft fur and playful personality, happily perch on your shoulder, it will as you go about your day.",
		pet_banana_cat = "Banana Cat, pet you are",
		pet_banana_cat_description = "Your fruity feline friend, the Banana Cat is. On your shoulder, it perches, adding a dose of playful charm to your day. A whimsical touch in your life, it is. The purr-fect accessory, it is.",
		pet_snowman = "The job restriction from the weapon remove. Default is no, `1` or `y` for yes.",
		pet_snowman_description = "kill",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, your wise and watchful companion, perches elegantly on your shoulder. With its keen eyes and soft feathers, add a touch of magic to your adventures, this enchanting owl does. Always ready to lend a hoot of wisdom, Hooty is the perfect sidekick for any journey.",
		pet_pig = "Porkchop",
		pet_pig_description = "A tiny piglet with a big personality, perched happily on your shoulder. Encouragement or judge your life choices with an adorable side-eye, always ready to snort. Whether you’re adventuring or just strolling, this pint-sized companion is the perfect blend of charm and sass.",
		pet_flamingo = "Floof of Fancy",
		pet_flamingo_description = "A flamboyant flamingo, it is. Gracefully perched on your shoulder, adding a splash of color and sass to your adventures, it does. With vibrant pink feathers and unshakable confidence, this stylish bird is. A companion for standing out and making a statement, the ultimate one it is, wherever you go.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed, I am. Speed, Float like a Cadillac, sting like a Beemer, I do. KATCHOW, KATCHOW, KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My name is Mater, like tomater, without the Tuh, I am.",

		mini_police = "Model Police Car",
		mini_police_description = "A miniature law enforcement vehicle designed for hands-on training, it is. Proper positioning, approach angles, and tactical maneuvers in high-risk scenarios, it teaches. Small it may be, but a big role in preparing officers for the real deal, it plays.",
		mini_car = "Model Civilian Car",
		mini_car_description = "A small-scale replica of a standard civilian vehicle, perfect for training scenarios and tactical demonstrations, it is. Practicing traffic stops, roadblocks, or pursuit tactics, whether you are, this little car helps officers map out their moves—without the risk of a real fender bender, it does.",

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

		cat_0 = "Tabby Cat",
		cat_0_description = "This stripey little rascal is always up to something, whether it's sneaking into your lap or plotting world domination one nap at a time. It struts with the confidence of a cat who knows they're the main character.",
		cat_1 = "Cat Black",
		cat_1_description = "Sleek, shadowy, and possibly magical, this feline with black coat knows how to steal the spotlight—or your snacks. Cool and cuddly, it is, with a flair for dramatic entrances and long, judgmental stares.",
		cat_2 = "Cat Brown",
		cat_2_description = "Warm and earthy, this beauty of brown is like a cup of hot chocolate in form of cat—if occasionally knocked things off your desk. Chill, affectionate, and surprisingly good at ignoring your calls, he is.",

		dog_0 = "Terrier Westie",
		dog_0_description = "This shaggy little furball, loyal companion and walking mop, it is. Always ready for an adventure, even if just chasing their own tail for hours it means. Great at cuddles, questionable at staying clean.",
		dog_1 = "Pug",
		dog_1_description = "A proud pug, a face that only a mother—or anyone, really—could love it has. Short on legs, big on personality, this chunky buddy will wiggle their way into your heart and probably your snacks.",
		dog_2 = "Poodle",
		dog_2_description = "A perfectly groomed poodle who knows they’re the fanciest dog in the room. Regal, elegant, and occasionally a total drama queen, they bring glamour to any setting—whether it’s a red carpet or your living room.",

		hen_0 = "Chicken",
		hen_0_description = "A sassy hen strutting around like she owns the barnyard—and honestly, she probably does. Always pecking, clucking, and giving you that side-eye, this feathery diva is equal parts adorable and mildly intimidating.",
		rat_0 = "Rat",
		rat_0_description = "A sneaky little rodent with street smarts and a knack for finding snacks where you least expect. Whether it’s scavenging crumbs or plotting world domination, this rat is always up to something.",

		rabbit_0 = "Rabbit Dark Brown",
		rabbit_0_description = "A rich, dark brown rabbit with an energy level that matches its namesake. Always alert, always ready to sprint, and probably judging you for being slower than it is.",
		rabbit_1 = "Rabbit Light Brown",
		rabbit_1_description = "A light brown rabbit that looks like it hopped straight out of a bakery. Sweet, crumbly in spirit, and just the right amount of chaos for your day.",
		rabbit_2 = "Rabbit Tan",
		rabbit_2_description = "A tan rabbit with a buttery smooth coat and a knack for hopping into the most inconvenient places. It’s equal parts adorable and mildly infuriating.",
		rabbit_3 = "Gray Rabbit",
		rabbit_3_description = "A sleek gray rabbit that moves like a puff of smoke in the wind. Blink, and it’s gone—but not before stealing your heart (and maybe your lettuce).",

		pigeon_0 = "Pigeon",
		pigeon_0_description = "A street-savvy pigeon, questionable morals it has. An unshakable love for crumbs, it holds. Picked up from the wild, this feathery freeloader will ride wherever you go, silently judging your life choices while plotting its next snack heist, it is.",

		seagull_0 = "Seagull",
		seagull_0_description = "A loud, fearless seagull, a talent for theft it has. Zero respect for personal space, it shows. Whether eyeing your food, screaming into the void, or just vibing on your shoulder, always up to something, this feathery menace is.",

		crow_0 = "Crow, hmm.",
		crow_0_description = "Intelligent, this crow is. A keen interest in shiny objects and human behavior, it has. Plotting world domination, it may be, or just stealing small trinkets, hmm. Always five steps ahead, this feathered mastermind is!",

		boxing_gloves = "Boxing gloves, you have.",
		boxing_gloves_description = "Turns you into Rocky, it will. But a sequel, you probably won't get...",
		leash = "Leash, you have.",
		leash_description = "\"No matter how weak, no matter how strong, on the leash is where you all belong.\" - Tiquon Cox",

		shrooms = "Shrooms, you have.",
		shrooms_description = "On pizza, someone said put these. But now pizza puts itself on me... who am I, I wonder?",

		lean = "Lean",
		lean_description = "Sizzurp sippin', sip, some sippin', sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "\"The sneaky snoozer\", fentanyl dubbed is. A potent potion, small but mighty. A whisper, and wide-awake folks into dreamland sent. Handle with care, you must! So potent, if dreams were currency, a billionaire you'd be in one dose. Need to turn big problems into sleepy ones, perfect it is.",
		narcan = "Narcan",
		narcan_description = "This life-saving antidote is your quick response to fentanyl exposure. In the form of a swiftly administered pill, Narcan reverses the effects of fentanyl, bringing you back from the brink with remarkable speed. Always keep it handy—it's the guardian angel in your pocket, ready to spring into action when you need it most.",

		grimace_shake = "Shake Grimace",
		grimace_shake_description = "Crazy? Once crazy I was. In a room they locked me. A rubber room. With rats it had. And rats, they make me crazy. Crazy? Once crazy I was. Locked me in a room they did. A rubber room. With rats it had. And rats, they make me crazy. Crazy? Once crazy I was. Locked me in a room they did. A rubber room. With rats it had. And rats, they make me crazy. Crazy? Once crazy I was. Locked me in a room they did. A rubber room. With rats it had. And rats, they make me crazy. Crazy? Once crazy I was.....",

		hydrogen_peroxide = "Hydrogen Peroxide, it is",
		hydrogen_peroxide_description = "Bubbly brew, this is, known for its fizz and clean. A staple in science labs and beyond, it is. Famous for making cuts and surfaces spotless, it is. Also, a knack for mixing up with other ingredients to \"dream up\" some potent concoctions, it has. Handle with enlightenment and a bit of caution, you must.",

		jolly_ranchers = "Ranchers Jolly",
		jolly_ranchers_description = "Indulge in flavor sweet and tangy of Jolly Ranchers, hard candies classic bursting with fruity goodness they are.",
		jolly_rancher_watermelon = "Jolly Rancher of Watermelon, you will have.",
		jolly_rancher_watermelon_description = "Savor the refreshing taste of watermelon, you shall, with these delightful candies that are hard like my training.",
		jolly_rancher_raspberry = "Jolly Rancher of Raspberry, enjoy you will.",
		jolly_rancher_raspberry_description = "Luscious blend of sweet and tart raspberry flavor, these Jolly Rancher hard candies offer, hmmmm!",
		jolly_rancher_apple = "Jolly Rancher of Apple, here it is.",
		jolly_rancher_apple_description = "Crisp and tangy taste of apple, enjoy you shall, with these delicious Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher, hm",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavor of these irresistible Jolly Rancher hard candies, you will.",
		jolly_rancher_grape = "Grape Jolly Rancher, hm",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rancher hard candies, you must.",

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

		bucket = "Bucket, you possess.",
		bucket_description = "As a makeshift helmet, it can be used.",
		fertilizer = "Fertilizer, you have.",
		fertilizer_description = "For a greener world, it is used.",

		aluminium_powder = "Powder of Aluminium, it is",
		aluminium_powder_description = "A powder most versatile, widely used in industries and chemicals. Combine with some substances, it can create strong and reactive thermite reactions, heat and light intense, it will.",
		iron_oxide = "Powder of Iron Oxide, this is",
		iron_oxide_description = "Common powder, composed of iron and oxygen molecules, it is. For different industrial processes, people use it. Combine with certain substances, it can release heat and energy, in exothermic reactions most intense.",
		steel_filings = "remove_twitch_ban_exception",
		steel_filings_description = "A player's Twitch ban exception remove.",

		gold_ore = "Ore of Gold",
		gold_ore_description = "A chunk of nature's treasure, unearth with this gold ore! Raw and unrefined, your gateway to discovering the glittering beauty hidden within the earth it is.",
		gold_nugget = "Nugget of Gold",
		gold_nugget_description = "A piece of fortune, small and gleaming! This gold nugget, the refined result of hard work and persistence, perfect for crafting or trading it is.",
		gold_bar = "Bar of Gold, it is",
		gold_bar_description = "undefined",

		ancient_ring = "Ring Ancient",
		ancient_ring_description = "A ring gold weathered, faded by etchings intricate, time and tide, whispers of love and loyalty from era bygone. Symbol of bond eternal once, beckons now with allure of stories untold and civilizations lost.",
		ancient_coin = "Coin Ancient",
		ancient_coin_description = "This coin bears marks of commerce ancient, surface gold tarnished by salt and sands of sea, holding weight centuries in its design. Emblem engraved upon it speaks of reach empire's and hand fluid of history that passes wealth from palm to palm.",

		aluminium = "Crude Aluminium, it is",
		aluminium_description = "undefined",
		glass = "Rough Glass, it is",
		glass_description = "undefined",
		rubber = "Uncured Rubber, it is",
		rubber_description = "undefined",
		scrap_metal = "Scrap Metal, it is",
		scrap_metal_description = "undefined",
		steel = "Raw Steel, it is",
		steel_description = "undefined",

		aluminium_ore = "Ore of Aluminium",
		aluminium_ore_description = "Awaiting transformation into lightweight and versatile aluminium, a bauxite-rich piece of aluminium ore it is. Smelt it down to produce a metal perfect for crafting aircraft to beverage cans. A crucial resource for modern engineering and everyday convenience it is.",
		iron_ore = "Ore of Iron",
		iron_ore_description = "A chunk raw of iron ore, ready to be smelted down into steel strong and durable. The foundation of countless tools, machines, and structures, this ore is. The metallic goodness extract and forge it into something incredible, you must.",

		rusty_tank_shell = "Tank Shell Rusty",
		rusty_tank_shell_description = "This here tank shell rusty, it is. More dirt 'n' grime than a redneck's pickup truck, it’s been through! From the depths of history dug up, a good ol' piece of the past, this is. Perfect for sittin' on the porch and spinnin' war stories with the boys, it is!",
		rusty_cannon_ball = "Rusty Cannon Ball",
		rusty_cannon_ball_description = "Arr matey! Behold this ancient cannon ball, plucked from the depths of a sunken pirate ship. Rusted and weathered by the briny deep, this ol' relic carries the echoes of fierce sea battles and buried treasures. Avast, me hearties, handle with care lest ye awaken its fiery spirit!",
		rusty_gear = "Rusty Gear",
		rusty_gear_description = "This old gear, now rusty and worn, once played a crucial role in the machinery of yesteryears. Its teeth may be dull, but it still holds the echoes of countless rotations in its aged form.",
		rusty_diving_helmet = "Rusty Diving Helmet",
		rusty_diving_helmet_description = "This ancient diving helmet, covered in a thick layer of rust, once braved the depths of the ocean. Now, it stands as a relic of underwater exploration, echoing tales of sunken treasures and maritime adventures.",

		purified_aluminium = "Aluminium purified, it is",
		purified_aluminium_description = "undefined",
		tempered_glass = "Tempered Glass, it is.",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Vulcanized Rubber, it is.",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Processed Metal, it is. Hmmm.",
		processed_metal_description = "undefined",
		refined_steel = "Refined Steel, it is.",
		refined_steel_description = "undefined",

		power_saw = "Sawzall",
		power_saw_description = "A versatile reciprocating saw, perfect for quick and dirty jobs. Whether you're cutting through metal, wood, or... other materials, this tool gets it done.",
		steel_file = "The W coordinate or heading you want to teleport to. Optional, this parameter is. If left blank, your current heading will be used.",
		steel_file_description = "no job",
		catalytic_converter = "Catalytic Converter",
		catalytic_converter_description = "Got a knack for nighttime car pranks? Your ticket to quick cash, this shiny hunk of metal is, just don’t let the cops catch you swiping it from parked cars.",
		car_brakes = "Brakes, yes.",
		car_brakes_description = "Precision stopping power right at your fingertips! Ensure you can halt on a dime with these high-performance car brakes, perfect for any mechanic or DIY car enthusiast.",
		car_radiator = "Radiator, yes.",
		car_radiator_description = "Keep your engine cool and running smoothly, you must, with this top-notch car radiator. Essential for preventing overheating and keeping your ride in peak condition, it is.",

		thermite = "Thermite, highly volatile powder it is. Sniff not.",
		thermite_description = "Highly volatile powder, do not sniff it, hmm?",
		fake_plate = "Fake Plate, hehe fuck the cops, they ain't catchin' me.",
		fake_plate_description = "Hehe fuck the cops, catch me they won't, hmm?",
		evidence_bag_empty = "Empty Evidence Bag, hmmm.",
		evidence_bag_empty_description = "Enhance that, can you?",
		evidence_bag = "Evidence Bag, crime sealed in a bag for later use.",
		evidence_bag_description = "Sealed crime in a bag for later use, this is.",
		evidence_box = "Box of evidence, hmm",
		evidence_box_description = "The unsung hero of justice, safeguarding all the clues, fingerprints, and questionable items needed to crack a case. From candy wrappers to crime scene tools, it’s like a treasure chest for detectives—minus the gold, plus a lot of paperwork.",
		fingerprint_evidence = "Fingerprint Evidence, helping you catch them criminal scumbags.",
		fingerprint_evidence_description = "Helping you catch them criminal scumbags, this is, hmmm.",
		device_printout = "Device Printout",
		device_printout_description = "A record compact paper for readings devices, like GSR and breathalyzer tests, often used in law enforcement for verification and documentation.",

		ammo_box = "Big Ammo Box, hmmm",
		ammo_box_description = "Perfect for when you need to shoot a lot, it is. Contains 60 rounds of each ammo type, it does.",

		stungun_ammo = "Taser Cartridge, it is",
		stungun_ammo_description = "Less than lethal, it is.",
		pistol_ammo = "Pistol Ammo, hmmm",
		pistol_ammo_description = "Perfect for casual use, it is. Fits in most handhelds, it does.",
		sub_ammo = "Sub Ammo, it is",
		sub_ammo_description = "Looking to mag-dump a rivaling group, are you? This is an affordable asset allowing for exactly that. For full effect, a submachine weapon is recommended, it is.",
		rifle_ammo = "Rifle Ammo, you need",
		rifle_ammo_description = "For hardcore bank robbers it is, to slaughter some pigs on the way.",
		sniper_ammo = "Sniper Ammo, you seek",
		sniper_ammo_description = "Initiation, screw it!",
		shotgun_ammo = "Shotgun Ammo, you need",
		shotgun_ammo_description = "Clowns think gunpowder in them, filled with love and joy they are.",

		potassium_nitrate = "Potassium Nitrate",
		potassium_nitrate_description = "White crystalline powder, a key ingredient in gunpowder's recipe, it is. Found in nature, in fertilizers used often, a punch it packs when mixed with sulfur and charcoal. Handle with care, and remember, no sniffing!",
		sulfur = "Sulfur",
		sulfur_description = "Yellow powder, the secret sauce for making gunpowder and explosive goodies it is. Just a sprinkle of this stuff and halfway to a fireworks show you are! Lurking often in catalytic converters, found, but scavenging, don't get caught!",
		gunpowder = "Gunpowder",
		gunpowder_description = "For making bullets, a powder used it is.",
		projectile = "Projectile",
		projectile_description = "For making bullets, a projectile used it is.",
		casing = "Casing",
		casing_description = "For making bullets, a casing used it is.",

		silver_watches = "Silver Watches, you have",
		silver_watches_description = "Watch out, you must!",
		necklaces = "Necklaces, you need",
		necklaces_description = "Extra bling to your outfit, it will add!",
		gold_watches = "Watches Gold, we have.",
		gold_watches_description = "And... from where acquired these, you have?",
		diamonds = "Diamonds, we need.",
		diamonds_description = "To make a full armor, 24 you need. 27 acquired, get, would recommend, for pickaxe getting, you can.",

		savings_bond_200 = "The job restriction from the weapon remove. Default is no, `1` or `y` for yes.",
		savings_bond_200_description = "kill",
		savings_bond_500 = "remove_twitch_ban_exception",
		savings_bond_500_description = "A player's Twitch ban exception remove.",
		savings_bond_1000 = "Savings Bond, $1,000 it is",
		savings_bond_1000_description = "A testament to your dedication to building wealth, this savings bond is. Keep it safe until cash it in at a bank, you are. Substantial financial boost it shall provide.",
		savings_bond_2000 = "Savings Bond, $2,000 it is",
		savings_bond_2000_description = "A substantial investment in your financial future, this savings bond is. Hold onto it until the time is right, and at a bank redeem it to unlock its full value. Your financial dreams, it shall help you achieve.",

		cent_1 = "Penny",
		cent_1_description = "America’s most overachieving copper-colored hero, the humble penny is. Just a cent it is worth, but often bravely plugging up fountain wishes found or hiding under couch cushions. Basically, the coin version of small but mighty it is.",
		cent_5 = "Nickel",
		cent_5_description = "A chunkier, silver-toned upgrade from the penny, the nickel is. Five times the buying power it has, which still isn’t much. A loyal companion for vending machines and arcade games, even if sometimes its worth is overlooked.",
		cent_10 = "Dime, it is.",
		cent_10_description = "Tiny but shiny overachiever, the dime is. 10 cents of value packed into its pocket-sized design, it has. Small enough to get lost in your jeans, but still rich enough to remind you it's worth double a nickel's effort, it is.",
		cent_25 = "Quarter, it is.",
		cent_25_description = "King of parking meters and gumball machines, the quarter is. Impressive heft and 25-cent value, it has. This silver gladiator often leads your coin army into glorious coffee and arcade victories, it does.",
		cent_50 = "Half Dollar, it is.",
		cent_50_description = "The half dollar is a rarely-seen heavyweight of American currency. Like the cooler, more mysterious older sibling of the quarter, it is. Twice the value, double the size, and somehow always impressively shiny, it is.",
		coin_bag = "Coin Bag",
		coin_bag_description = "A trusty little pouch designed to keep your loose change from jingling all over the place, it is. Small, discreet, and perfect for those who want to carry their wealth in style—assuming your 'wealth' is measured in quarters and dimes, it is.",

		weather_spell_snow = "Weather Spell (Snow), use this you can.",
		weather_spell_snow_description = "Temporarily control the weather, make it snow, you will. Use with care, this item, one-time use it is. Two weather spells at once, use not, queue up, the second one will simply.",
		weather_spell_rain = "Control weather, you can (Rain)",
		weather_spell_rain_description = "Item, this be. Let you control weather for a time and rain, it will. Use once, be careful you should. Two weather spells at once, do not use. The second one, queue up it will.",
		weather_spell_thunder = "Control weather, you can (Thunder)",
		weather_spell_thunder_description = "Item, this be. Let you control weather for a time and thunderstorm, it will. Use once, be careful you should. Two weather spells at once, do not use. The second one, queue up it will.",

		zombie_pill = "Pill of the zombie, it is",
		zombie_pill_description = "Strange things it does, stranger than you know. Swallow, at your own risk. Wise, to carry a gun, to protect from violent dreams, it would be.",

		acid = "Acid (LSD)",
		acid_description = "Vibrant tab this is, often called \"Acid\", your ticket to a journey through the mind's eye in technicolor. Renowned for the mundane into the magical transforming, it offers thoughts and sensations kaleidoscope that dance to the tune of the universe. Not just a drop in the bucket, each piece is a splash in the psychedelic pool of perception. Dive in, and let the waves of creativity and insight wash over you. High permanently, it makes you, there's no escaping it.",

		rose = "Rose, hm?",
		rose_description = "undefined",
		teddy_bear = "A friend, you will find in Teddy Bear",
		teddy_bear_description = "undefined",

		self_driving_chip = "The Self-Driving Chip, this is",
		self_driving_chip_description = "Dead deer, everywhere you will find. Hilarious, it is.",

		ticket_50 = "Lottery ticket for $50, it is",
		ticket_50_description = "Throw a little bit into the pot, you should",
		ticket_250 = "Lottery ticket for $250, risky it is",
		ticket_250_description = "Now we're getting somewhere, take that risk, you should",
		ticket_500 = "Lottery ticket for $500, whole week's salary it is",
		ticket_500_description = "Look at you go, that's your whole weeks salary, impulsive you are",

		scratch_ticket = "Scratch-Off (Cash Extravaganza)",
		scratch_ticket_description = "Into the blue swirls of chance plunge, where daring meets the dream of prosperity. With only $100, embark on a quest that could fill your pockets with up to $210,000. The adventure of a lifetime awaits!",
		scratch_ticket_pearl = "Scratch-Off (Black Pearl)",
		scratch_ticket_pearl_description = "On a quest for hidden riches, set sail you will with this enigmatic ticket. The key to unlocking a trove of up to $210,000, your $100 could be. Closer to the ocean's deepest secrets and fortunes untold, each scratch brings you.",
		scratch_ticket_ching = "Scratch-Off (Cha Ching)",
		scratch_ticket_ching_description = "The electric thrill of potential wealth, immerse yourself in. Just $100 for this vibrant ticket, the chance to win up to $210,000 electrifying. Not just a game, a spectacle of fortune it is!",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",
		scratch_ticket_vu = "Vanilla Unicorn, Scratch-Off it is.",
		scratch_ticket_vu_description = "Hookers and coke, it has.",
		scratch_ticket_beaver = "Los Santos, Scratch-Off it is.",
		scratch_ticket_beaver_description = "Keeeep on scratchin!, it says.",
		scratch_ticket_minecraft = "Minecraft, Scratch-Off it is.",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan, it is.",

		avocado = "Avocado, small green bulbus object it is",
		avocado_description = "Great to make a dip out of, it is",
		avocado_smoothie = "Avocado Smoothie, healthy green juice it is",
		avocado_smoothie_description = "Ignore the chunks, you should",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Catch all the frequencies, you will.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powering all your electronics, it is.",
		cpu = "CPU",
		cpu_description = "The heart of every computer, it is.",
		knob = "Knob",
		knob_description = "Twist it, turn it, you should.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototyping your next invention, useful it is.",
		screen = "Screen",
		screen_description = "See what you do, you can.",
		sd_card = "SD Card, hmmmm",
		sd_card_description = "For all your storage needs, this is, hmmm.",
		wires = "Wires, strong they are, yes.",
		wires_description = "Holding everything together, they are, hmmm.",

		microcontroller = "Microcontroller",
		microcontroller_description = "A tiny but powerful brain for all your electronic creations, capable of bringing complex ideas to life with just a few lines of code. The unsung hero of innovation, silently orchestrating the magic behind the scenes, it is.",

		note = "Note, yes.",
		note_description = "Some note idk man, hmmm.",

		pigeon_milk = "Pigeon Milk, strong you will be if drink it, yes.",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love, hmmm.",

		milk = "Milk",
		milk_description = "Regular cow milk extracted with love.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Milk of Almonds",
		almond_milk_description = "How the fuck did they milk almonds??????",

		bandana = "Bandana, whole lotta gang shit it is. (Bloods win), yes.",
		bandana_description = "Wear it with pride, yes.",

		battering_ram = "Battering Ram, hmmm.",
		battering_ram_description = "Take those doors to slam town, we will! Hmmmm!",

		trading_card = "Trading Card, hmmm",
		trading_card_description = "A collectible trading card, gotta get em all, you must!",

		trading_card_pack = "Trading Cards Pack, get one now, you should!",
		trading_card_pack_description = "A pack of random trading cards, good pulls, let's hope for we do.",

		boombox = "Boombox, loud music play you can",
		boombox_description = "Play music and be obnoxious anywhere, any time! Fun, it is!",

		microphone_stand = "Stand, a microphone does",
		microphone_stand_description = "Amplify, your voice's reach, the Microphone Stand does. Make your message heard far and wide, it will!",

		lighter = "Lighter, some men just want to see worlds burn, hmm",
		lighter_description = "Spark a flame, light the fire, the power you have, yes!",

		nitro_tank = "Nitro Tank, need the speed, you do!",
		nitro_tank_description = "Perfect for when you have the speed for need. Zoom, zoom, zoom!",

		empty_nitro_tank = "Empty Tank Nitro is",
		empty_nitro_tank_description = "As useful as an empty can of beans, it is.",

		sheet_metal = "Metal Sheet is",
		sheet_metal_description = "Your 2x2, perfect for upgrading it is.",

		valve = "Valve is",
		valve_description = "Half Life 3 When?, mmm?",

		empty_tank = "Empty Tank is",
		empty_tank_description = "Propane or propane accessories no longer contain, it does not.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Pepper Spray is",
		pepper_spray_description = "MY EYES!, it burns!",

		jail_card = "Jail Card is",
		jail_card_description = "Out of jail, get card you can!",

		twitter_verification = "Twitter Verification, it is.",
		twitter_verification_description = "Using this item will make you verified on Twitter, it will.",

		vape = "Geek Bar, you must try.",
		vape_description = "Trying to look cool, are you? Tired of being a pussy, hmm? Take a hit, bwo!",
		dab_pen = "Penjamin, it is.",
		dab_pen_description = "Yo, Penjamin this is? Hits like a truck, dude. Three solid blinks, and you're gone. Once it flashes, game over, it is. No refills, just ride the high while you can, you must.",

		train_pass = "Train Pass",
		train_pass_description = "When used, 2x instant passes in the queue, you will receive.",
		train_pass_appreciated_tier = "Appreciated Tier, it is",
		train_pass_appreciated_tier_description = "Can be used for 7 days of Appreciated Tier, it can. Upgraded using OP Points, it cannot.",
		train_pass_respected_tier = "Respected Tier, it is",
		train_pass_respected_tier_description = "Can be used for 7 days of Respected Tier, it can. Upgraded using OP Points, it cannot.",
		train_pass_heroic_tier = "Tier of Heroism",
		train_pass_heroic_tier_description = "Can be used for 7 days of Heoric Tier. It can not be upgraded using OP Points.",
		train_pass_legendary_tier = "Tier of Legend",
		train_pass_legendary_tier_description = "Can be used for 7 days of Legendary Tier. It can not be upgraded using OP Points.",
		train_pass_god_tier = "Tier of Godhood",
		train_pass_god_tier_description = "Can be used for 7 days of God Tier. It can not be upgraded using OP Points.",

		xbox_controller = "XBOX Controller",
		xbox_controller_description = "Looks a little wet...",

		acetone = "Acetone, it is.",
		acetone_description = "Perfect for removing paint, or huffing it, Cooper style, it is.",

		bleach = "Bleach, it is.",
		bleach_description = "Drink this, you must not.",

		ammonia = "Ammonia, it is.",
		ammonia_description = "Mix with bleach for a magical surprise, you can.",

		baking_soda = "Soda of Baking",
		baking_soda_description = "This versatile white powder isn't just for making your cakes rise to perfection. From cleaning to science experiments, it's a household hero. Just remember, it's not for all kinds of 'baking'—wink, wink!",

		lithium_batteries = "Lithium Batteries, these are.",
		lithium_batteries_description = "On commercial aircraft, not allowed, unless go boom you want.",

		meth_bag = "Meth Bag, this is.",
		meth_bag_description = "Cooper's Spice, nicknamed it is. The Alamo Sea with some of the purest crystal graced.",

		meth_table = "Meth Table",
		meth_table_description = "Haha, cooking meth funny breaking bad reference it is.",

		glass_pipe = "Glass Pipe",
		glass_pipe_description = "Mmm, this pipe, man, it's like, whoa! Just pack it, light it, and BAM, you're on Mars, bro! Like, shiny and glassy, careful though, it is fragile, like my last brain cell. The colors, man, the COLORS! Hold it tight, don’t let it slip, and you're, like, king of the cosmos or something.",

		campfire = "Campfire",
		campfire_description = "undefined",
		tent = "Tent",
		tent_description = "undefined",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "undefined",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "undefined",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "undefined",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "undefined",
		sleeping_bag = "undefined",
		sleeping_bag_description = "undefined",
		red_pillow = "Pillow Red it is.",
		red_pillow_description = "A versatile red pillow that transforms hard ground into a throne of comfort it does. Whether meditating, people-watching, or trying to avoid sitting on mystery stains, this cushion has your back—or rather, your behind!",
		spotlight = "Spotlight",
		spotlight_description = "A spotlight that’s ready to make anything or anyone the star of the show it is. Perfect for professional photos, dramatic lighting, or just feeling like a movie star in your living room you will. Bright, reliable, and always steals the scene, it does.",
		tube_light = "Tube Light",
		tube_light_description = "A sleek and minimalist tube light, trades brightness for style, adding a soft glow without overpowering the room. Perfect for creating a cozy ambiance, it is, a subtle upgrade that looks way cooler than its bulkier counterparts.",
		studio_light = "Studio Light, yes.",
		studio_light_description = "A professional-grade studio light, this is. Perfectly lit masterpiece, any space into it can turn. Capturing the perfect shot, filming a dramatic scene, or looking better than reality, you are, hmm. Always in the spotlight, this powerful light ensures you are!",
		yoga_mat = "Mat of Yoga, have you",
		yoga_mat_description = "undefined",
		cooler_box = "Box of Cooler, there is",
		cooler_box_description = "undefined",
		parasol = "Parasol, you seek",
		parasol_description = "undefined",
		parasol_table = "Table of Parasol, there is",
		parasol_table_description = "undefined",
		table = "Table, a place for comfort it provides.",
		table_description = "undefined",
		towel = "Towel, dry yourself with it you can.",
		towel_description = "undefined",
		disposable_grill = "Disposable Grill, one-time use it is.",
		disposable_grill_description = "undefined",
		grill = "Grill, cook on it you can.",
		grill_description = "undefined",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Barrier police, can be placed anywhere in the world it can.",
		police_barrier_description = "undefined",
		dummy = "Dummy, can be placed anywhere in the world it can.",
		dummy_description = "undefined",
		target = "Target, can be placed anywhere in the world it can.",
		target_description = "undefined",
		large_target = "Large target, can be placed anywhere in the world it can.",
		large_target_description = "undefined",
		cone = "Cone, can be placed anywhere in the world it can.",
		cone_description = "undefined",
		spike_strips = "Spike strips, can be placed anywhere in the world it can.",
		spike_strips_description = "undefined",
		spike_strips_large = "Large Spike Strips",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "Speed Bump",
		speed_bump_description = "The ultimate tool, for enforcing slowdowns and testing a car's suspension, it is. Deploy this portable menace, and watch speed demons rethink their life choices—a crawling parades perfect for turning chases into, it is.",
		speed_sign = "Sign Limit of Speed",
		speed_sign_description = "A reminder friendly, your lead foot does break need. Stick to the limit, or risk meeting the wrath of speed bumps and radar guns.",
		bumps_sign = "Sign of Bumps",
		bumps_sign_description = "A heads-up polite, your car’s suspension is about to its match meet. Tread lightly, or prepare for a ride bumpy!",
		floodlight = "Floodlight, hm?",
		floodlight_description = "undefined",
		left_diversion_sign = "Left Diversion Sign, hmmm.",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Right Diversion Sign, hmmm.",
		right_diversion_sign_description = "undefined",
		stop_sign = "Stop Sign, hmmm.",
		stop_sign_description = "undefined",
		bear_trap = "Bear Trap, hmmm.",
		bear_trap_description = "undefined",
		barrier = "Barrier",
		barrier_description = "Standard construction barrier, this is.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "What the fuck is up, traffic shall know with this barrier.",
		small_barrier = "Small Barrier",
		small_barrier_description = "Shitty little baby barricade, this is.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "Hittable it looks, but don't... unless?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have, unless a Travis Scott concert it is...",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "Business means, the Wheel Clamp does. Firmly secure vehicles in place, unauthorized movement ends. A silent enforcer, this heavy-duty contraption is. Respect and follow parking rules, it ensures.",
		old_rug = "Rug Old",
		old_rug_description = "Lay down this cozy rug for your next outdoor hangout and keep things comfortable! Perfect for lounging in the grass without getting those pesky green stains on your pants, it is. Spread it out, kick back, and enjoy your surroundings in style and comfort, you will.",
		box = "Box",
		box_description = "No hidden surprises, a plain, no-nonsense cardboard box it is. Store anything, it does not. Do anything fancy, it does not. But exist, it does—and sometimes, enough that is.",
		arm_chair = "Old Arm Chair",
		arm_chair_description = "A well-worn armchair, seen better days it has. A questionable level of comfort, still offers it. Lumpy, the cushions are. Faded, the fabric is. A good chance something is living in it, there is—but hey, history, it has.",
		plank = "Wooden Plank",
		plank_description = "A thick, weathered wooden plank it is. Versatile as it is, mysterious it remains. Once part of a table, a crate, or someone's questionable DIY project, maybe it was. Here now it is, ready to be repurposed or left lying around like a forgotten relic.",
		wooden_table = "Wooden Table",
		wooden_table_description = "A simple, slightly wobbly wooden table this is. Seen a lifetime of spills, scratches, and questionable decisions, it has. Perfect for dining, crafting, or just holding things until someone inevitably bumps into it, it is.",
		pigeon_statue = "Statue of Pigeon",
		pigeon_statue_description = "A bizarre, slightly unsettling pigeon statue it is, misplaced its head it seems. Whether modern art, a factory defect, or some cursed relic it be, one thing's for sure—anywhere this bird is not flying.",
		wheel = "Wheel Spare",
		wheel_description = "A compact spare wheel, the \"just get me home\" tire it is known as. For speed or comfort not built, but when disaster strikes, this little lifesaver ready to wobble its way to victory it is—just too far do not push your luck.",
		ems_dummy_1 = "Limp Larry",
		ems_dummy_1_description = "A classic training dummy, with minimal injuries he is. Perfect for practicing basic medical procedures, it is. Complain he won’t, but easy he will not make things—just like a real patient, he is.",
		ems_dummy_2 = "Headshot Harry",
		ems_dummy_2_description = "Suffering from a rather unfortunate head injury, this dummy is. Help EMS trainees handle severe trauma situations, he does. Not the best conversationalist, but the job done he gets.",
		ems_dummy_3 = "Battered Ben",
		ems_dummy_3_description = "Covered in various wounds and fractures, this unlucky training dummy is. Great for multi-trauma scenarios, he is. If there’s a wrong way to fall, already done it, Ben has.",
		ems_dummy_4 = "Charlie, Chest-Wound",
		ems_dummy_4_description = "A dramatic torso injury, sporting he is. The go-to dummy for practicing life-saving interventions, Charlie is. Much of a heartbeat left he may not have, but valuable lessons he still teaches.",

		evidence_marker_1 = "Marker 1",
		evidence_marker_1_description = "The starting point of the mystery, marking the first clue to unravel the truth.",
		evidence_marker_2 = "Marker 2",
		evidence_marker_2_description = "A follow-up clue, leading investigators closer to the bigger picture.",
		evidence_marker_3 = "Marker 3",
		evidence_marker_3_description = "The detail that might make or break the case—don't overlook it.",
		evidence_marker_4 = "Marker 4",
		evidence_marker_4_description = "A critical piece of the puzzle, quietly waiting to be noticed.",
		evidence_marker_5 = "Marker 5 it is",
		evidence_marker_5_description = "The final marker, tying everything together it does, or leaving more questions than answers.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandit 2",
		bandit_2_description = "undefined",
		hostage_1 = "Hostage 1",
		hostage_1_description = "undefined",
		hostage_2 = "Hostage 2",
		hostage_2_description = "undefined",

		director_chair = "Chair of Director",
		director_chair_description = "undefined",
		beach_chair = "Chair of Beach",
		beach_chair_description = "undefined",
		green_fishing_chair = "Green Fishing Chair, it is.",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Blue Fishing Chair, it is.",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Tire Wall, strong it is.",
		tire_wall_description = "undefined",

		claymore = "Claymore, powerful weapon it is.",
		claymore_description = "undefined",
		mine = "Mine",
		mine_description = "For when you need that extra \"welcome mat\" in case the ATF comes knocking. Just place, arm, and watch any unwelcome guests turn to into a fine red mist.",

		small_tv = "TV Small",
		small_tv_description = "An old-school, compact TV it is. Work, may or may not it still do. Questionable, the picture quality is. Strategic positioning, the antenna requires, and static, the only thing you'll get is a good chance—but hey, character it has.",
		tv_stand = "TV Stand, this is.",
		tv_stand_description = "Upgrade your binge-watching setup with this stylish TV Stand. Keeps your TV at the perfect eye level it does, and space for all your random gadgets, it has. Like the throne for your screen, it is.",
		big_tv = "Big TV, it is",
		big_tv_description = "Behold, the Big TV! Perfect for those epic movie nights or backyard parties, this colossal screen stands as tall as you and turns any space into an instant outdoor cinema. Get ready to wow your friends with the ultimate viewing experience, you shall!",
		tv_remote = "TV Remote, this is.",
		tv_remote_description = "The ultimate tool for the lazy pro, this TV Remote lets you rule your entertainment domain without lifting more than a finger. Change channels, crank up the volume, and flip through your inputs like a boss. It's your ticket to couch-potato paradise, it is!",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "A question, ask it. Shake it, and turn it over. Inside the window, the answer to your question magically appears! So easy, you won't believe it, it is!",
		fortune_cookie = "Cookie of Fortune, it is",
		fortune_cookie_description = "Inside, a fortune it holds. Crack it open, see the future you will!",
		fortune_paper = "Paper of Fortune, it is",
		fortune_paper_description = "Small slip of paper, a fortune written on it, it has.",

		firework_rocket = "Firework Rocket, this is.",
		firework_rocket_description = "A simple firework rocket, great for the 4th of July, it is.",
		firework_battery = "Firework Battery, this is.",
		firework_battery_description = "A firework battery, it is. Shoots 4 fireworks at once, it does.",

		pole = "Yellow Pole, this is.",
		pole_description = "For stopping anyone's tracks perfect it is.",

		hiking_backpack = "Backpack for Hiking",
		hiking_backpack_description = "For outdoor adventures gear up with this stylish backpack. Adds a touch of rugged charm to your attire, this does, even though cosmetic only it is. The spirit of exploration embrace, and your outdoor enthusiast vibes wherever you go, show off!",
		green_hiking_backpack = "Green Hiking Backpack",
		green_hiking_backpack_description = "Stylish hiking backpack this is. Gear up for outdoor adventures, it will! A touch of rugged charm to your attire, it adds, even though purely cosmetic it is. Embrace the spirit of exploration and show off your outdoor enthusiast vibes, you shall, wherever you go!",
		blue_hiking_backpack = "Blue Hiking Backpack",
		blue_hiking_backpack_description = "Stylish hiking backpack this is. Gear up for outdoor adventures, it will! A touch of rugged charm to your attire, it adds, even though purely cosmetic it is. Embrace the spirit of exploration and show off your outdoor enthusiast vibes, you shall, wherever you go!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your car or yourself, this is.",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect it is for jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "The best, you are!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its cryptic clues. Perilous and fraught with challenges, the journey to the treasure may be. X marks the spot, it does.",
		treasure_map_piece = "Piece of treasure map, this is",
		treasure_map_piece_description = "A fragment, torn from a larger treasure map, this is. Perhaps lost, deliberately hidden it was. Holds a piece of the mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure, you must. Beware of rival treasure hunters and unexpected obstacles along the way, you should!",

		flag = "Flag, it is.",
		flag_description = "Tightly hold onto it, you must!",

		black_dildo = "Black Dildo, this is.",
		black_dildo_description = "We will get that confession one way or another, we shall.",
		pink_dildo = "Pink Dildo, this is.",
		pink_dildo_description = "Handmade, carved and tested, by Bugsy Middleman, this is.",

		cappuccino_regular = "Cappuccino (Cow Milk)",
		cappuccino_almond = "Cappuccino (Almond Milk)",
		cappuccino_pigeon = "Cappuccino (Pigeon Milk)",
		iced_latte_regular = "Iced Latte (Cow Milk)",
		iced_latte_almond = "Iced Latte (Almond Milk)",
		iced_latte_pigeon = "Iced Latte (Pigeon Milk)",
		hot_chocolate_regular = "Hot Chocolate (Cow Milk)",
		hot_chocolate_almond = "Hot Chocolate (Almond Milk)",
		hot_chocolate_pigeon = "Hot Chocolate (Pigeon Milk)",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water, all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "With breast milk, made it is, hmm...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a neat little cup, this is.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how you like it, this cookie is.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Cake made of cheese, not to be confused.",
		cupcake = "Cupcake",
		cupcake_description = "Fluffy cake, topped with magical unicorn cream.",
		pink_lemonade = "Lemonade Pink",
		pink_lemonade_description = "Not regular lemonade, dyed pink just to charge you twice as much...",
		iced_latte = "undefined",
		iced_latte_description = "undefined",
		coffee_beans = "Coffee Beans",
		coffee_beans_description = "A bag of rich, aromatic coffee beans ready to transform into the fuel that powers your mornings and late-night brainstorms. Whether you like it bold, smooth, or somewhere in between, these beans are, your ticket to a perfect cup of caffeinated bliss.",

		berry_cake = "Cake of Berry",
		berry_cake_description = "A Berry Cake delightful, bursting with berries fresh and layers of jam sweet berry. This cake, the treat perfect for lovers of berries, a blend harmonious of flavors tangy and sweet offering in every bite.",
		lemon_cake = "Cake of Lemon",
		lemon_cake_description = "A Lemon Cake zesty with layers of sponge infused with lemon and frosting lemon creamy. This cake, the dream of lovers of citrus, offering a flavor refreshing and tangy that brightens any day.",
		chocolate_cake = "Cake of Chocolate",
		chocolate_cake_description = "A Cake of Chocolate indulgent with layers moist and rich of sponge chocolate and frosting chocolate creamy. This cake, paradise for lovers of chocolate, offering flavors deep and rich that satisfy every sweet tooth.",
		berry_cake_slice = "Slice of Berry Cake, you have",
		berry_cake_slice_description = "Indulge in a slice of Berry Cake, where the freshness of berries meets the sweetness of jam. Each bite is a perfect balance of tangy and sweet, making it a delightful treat, hmmm.",
		lemon_cake_slice = "Slice of Lemon Cake, you have",
		lemon_cake_slice_description = "Enjoy a slice of Lemon Cake, featuring a zesty sponge and creamy lemon frosting. Each bite is a burst of citrusy goodness that refreshes your palate, hmmm.",
		chocolate_cake_slice = "Slice of Chocolate Cake, you have",
		chocolate_cake_slice_description = "A slice of Chocolate Cake, savor you must. Rich chocolate sponge meets velvety chocolate frosting. Decadent treat each bite is, melts in your mouth it does.",

		irish_coffee = "Coffee Irish",
		irish_coffee_description = "Made fresh, with a bit of original irish whiskey.",
		guinness_beer = "Guinness, it is",
		guinness_beer_description = "A pint, the finest irish beer in the world, it is.",
		jameson_whiskey = "Jameson, it is",
		jameson_whiskey_description = "A bottle, the finest irish whiskey in the world, it is.",
		tayto_chips = "Chips, Tayto, they are",
		tayto_chips_description = "Its \"chips\", not \"crisps\", they are.",

		chip_10 = "Chip of 10 dollars, it is",
		chip_10_description = "A chip for gambling, it is. Can be used to gamble, it can. Money at the casino, it can be converted to.",
		chip_50 = "Chip of 50 dollars, it is",
		chip_50_description = "A chip for gambling, it is. Can be used to gamble, it can. Money at the casino, it can be converted to.",
		chip_100 = "Chip of 100 dollars, it is",
		chip_100_description = "A chip for gambling, it is. Can be used to gamble, it can. Money at the casino, it can be converted to.",
		chip_500 = "Chip of 500 dollars, it is",
		chip_500_description = "A chip for gambling, it is. Can be used to gamble, it can. Money at the casino, it can be converted to.",
		chip_1000 = "Chip of $1000, it is",
		chip_1000_description = "A chip for gambling, it is. Convert it to credits, you can, at the casino.",
		chip_5000 = "Chip of $5000, this is.",
		chip_5000_description = "A chip for gambling, it is. Convert it to credits, you can, at the casino.",
		chip_10000 = "Chip of $10000, it is",
		chip_10000_description = "A chip for gambling, it is. Convert it to credits, you can, at the casino.",

		grubs = "Grubs, these are.",
		grubs_description = "A fisherman's staple, these grubs, wriggling with potential, are. Perfect for freshwater fishing, they are. A wide variety of fish, they attract, with their natural appearance and movement.",
		leeches = "Leeches, these are.",
		leeches_description = "Hardy and effective, leeches are. Excellent for catching game fish, they are. Their lively undulations in water, irresistible bait for larger predators looking for a hearty meal.",
		earthworms = "Earthworms are, hmmm.",
		earthworms_description = "The classic bait, earthworms are. Favored by anglers for their universal appeal, they are. Even the most cautious fish, these plump worms can entice, making them essential for any fishing expedition.",
		fishing_rod = "Fishing Rod, it is.",
		fishing_rod_description = "Crafted for durability and precision, this fishing rod is, your ideal companion by the water. Balanced design ensures a great casting experience, suitable for both novices and experienced anglers alike.",
		raw_meat = "Raw Meat, it is.",
		raw_meat_description = "Freshly harvested from the hunt, this raw meat holds the promise of a nourishing meal. Cooking on a grill, it requires careful handling to unlock its full flavor. Yesssss.",
		cooked_meat = "Cooked Meat, it is.",
		cooked_meat_description = "Succulently grilled to perfection, this cooked meat captures the essence of the wild. Each bite, infused with the smoky flavor of the outdoors, providing a satisfying feast after a successful hunt it does.",
		burnt_meat = "Burnt Meat, it is.",
		burnt_meat_description = "Left on the grill too long, this meat has charred into a less desirable form. While edible still, eating burnt meat might leave you with a bitter taste and some discomfort.",
		leather = "Leather, hmmm.",
		leather_description = "This durable leather, obtained from skinned game, boasts a rugged texture. Ideal for crafting or use in various durable goods, a valuable resource it is for any outdoorsman or artisan.",
		wood = "Wood, hm?",
		wood_description = "This stack of wood, sourced sustainably from local forests, offers both warmth and utility. Ideal for crafting, building, or fueling fires, an essential resource it is for any outdoor or survival setting.",
		charcoal = "Charcoal, hmmm?",
		charcoal_description = "Produced by burning wood on a grill, this charcoal is, hmmm, a high-efficiency fuel that enhances the grilling experience. It burns hotter and cleaner than raw wood, making it perfect for cooking and extending your enjoyment of outdoor culinary activities.",
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
		carrot_description = "A crisp, orange snack loved by health enthusiasts and... bunnies. Watch out, or a rabbit might beat you to it!",
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
		pickle = "Pickle",
		pickle_description = "Fresh, juicy, and crunchy pickle from the jar, this is. Tangy snack perfect it is, complement your meal it will.",
		pickle_juice = "Pickle Juice",
		pickle_juice_description = "Refreshing and tangy, this pickle juice is. Zesty liquid gold left behind when you reach for a pickle it is. Punch of flavor to your snacks add it can, or enjoying on its own for a briny treat you may!",
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
		fried_egg = "undefined",
		fried_egg_description = "undefined",

		beef_jerky = "Beef Jerky, it is.",
		beef_jerky_description = "Some nice pieces of beef jerky, it has.",
		oreos = "Birthday-Cake Oreos, mmhmmm?",
		oreos_description = "Some delicious cookies with a hint of birthday cake, these are.",
		nerds_chunks = "Nerds Chunks, hmm?",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious they are.",
		reeses_pieces = "Reese's Pieces, yes?",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal it is.",
		kettle_chips = "Kettle Chips, honey-BBQ flavor, are. The best chips in the world, they are.",
		kettle_chips_description = "Mmm, yes. Enjoy snacking, you will.",
		cheetos = "Cheetos, these are.",
		cheetos_description = "Hmm, perfect for your gaming sessions, they are. A great crunch, they have.",
		peanuts = "Salted peanuts, these are.",
		peanuts_description = "A can of peanuts, perfect for snacking, it is.",
		olives = "Olives",
		olives_description = "A small bowl of olives, the perfect snack for a party.",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "Rice Krispies",
		rice_krispies_description = "Sweet, crispy, and a bit nostalgic, these puffed rice treats snap, crackle, and pop with every bite. Perfect for quick munchies or homemade marshmallow bars!",
		almond_joy = "Joy, Almond",
		almond_joy_description = "Coconut and almond wrapped in a creamy milk chocolate coating. Sweet, nutty, and satisfying, it’s the candy bar that reminds you paradise can fit right in your pocket.",

		uncooked_rice = "Uncooked Rice",
		uncooked_rice_description = "This staple grain is, uncooked rice. The blank canvas of countless culinary masterpieces, it is. Raw and ready for transformation, it promises to absorb flavors and enhance any dish it does, from robust risottos to delicate sushi rolls.",
		rice = "Cooked Rice",
		rice_description = "Fluffy and tender, this cooked rice is. A versatile base, ready to pair with any meal it is. Perfectly steamed, to capture its subtle, nutty essence it is. The comforting cornerstone of dishes around the world, adding both substance and texture to your dining experience, it does.",
		nori = "Nori, this is.",
		nori_description = "Seaweed, this is. Fancy, it may seem. Enhance your sushi, it will.",
		soy_sauce = "Soy sauce, this is.",
		soy_sauce_description = "A savory condiment, soy sauce is. Rich umami flavor, it has. Marinating, seasoning, and dipping sauce, it's perfect for. Low in calories and high in protein, it is. Use it wisely, young padawan.",
		eggs = "Eggs, versatile and nutritious they are. For omelets, quiches and baked goods, perfect they are.",
		eggs_description = "",
		lime = "Lime, tangy and rich in vitamin C, zest they add to drinks, marinades and dressings.",
		lime_description = "",
		coconut = "Coconut, sweet and creamy it is. Enhances desserts, curries, and smoothies.",
		coconut_description = "",
		sugar = "Sugar, cocaine it is not, but illegal it is not either. Gives you diabetes it can.",
		sugar_description = "",
		chili = "Peppers of Chili",
		chili_description = "These little fiery peppers, a punch they pack! Adding a bit of zing to your salsa or turning up the heat in your favorite dish, these vibrant chilis, for a spicy kick, your go-to are. With care handle, unless your fingers to tingle and your taste buds to dance you want!",
		fish_filets = "Filets of Fish",
		fish_filets_description = "These fish fillets expertly sliced, the foundation of gourmet creations, particularly perfect for crafting exquisite sushi they are. Fresh from the catch, each fillet with precision cut, to ensure the ideal texture and flavor, making them a must-have for any sushi connoisseur's kitchen. Culinary artistry into dive with these pieces pristine of the ocean's bounty.",
		sushi = "Sushi",
		sushi_description = "Expertly crafted, this sushi maki features fresh fish fillets, perfectly steamed rice, and crisp nori. Each roll is a harmonious blend of flavors and textures, offering a delightful taste of traditional Japanese cuisine in every bite. Enjoy the refined simplicity of this exquisite sushi.",
		nigiri = "Nigiri",
		nigiri_description = "This elegant nigiri sushi showcases thinly sliced fish atop a bed of subtly seasoned rice. Each piece is a testament to simplicity and flavor, carefully balanced to highlight the fresh, delicate taste of the seafood. A classic choice for sushi aficionados, it's as visually appealing as it is delicious.",
		miso_soup = "Miso Soup",
		miso_soup_description = "A comforting bowl of miso soup, it is. Warm, savory blend of rich miso broth, silken tofu, and freshly chopped spring onions, it has. Each spoonful offers a soothing taste and a gentle umami flavor, making it a perfect starter or a light meal on its own, it is. Enjoy the delicate balance of traditional ingredients that nourish the soul, you will.",
		spring_onions = "Spring Onions",
		spring_onions_description = "Crisp and vibrant, these spring onions bring a fresh burst of flavor to any dish, they do. Known for their mild bite and versatility, they are. They can be used whole for grilling or sautéing, or chopped to add a subtle sharpness to salads and soups, they can.",
		spring_onions_cut = "Spring Onions, Cut are",
		spring_onions_cut_description = "Freshly cut spring onions they are all set to enhance your culinary creations. Perfect for garnishing or blending into dishes, their bright, peppery notes add both flavor and a pop of color, making every meal both tastier and more visually appealing they do.",
		tofu = "Tofu is",
		tofu_description = "Block of tofu versatile, this is a staple for healthy and creative cooking. Made from soybeans, it is a mild-flavored favorite that absorbs flavors wonderfully, making it perfect for everything from stir-fries to smoothies it is.",
		tofu_cubes = "Tofu Cubes",
		tofu_cubes_description = "Pre-cut into perfect cubes, ready for thy next culinary adventure, this tofu is. For quick meals ideal, toss these tofu cubes into soups, salads, or hot pans, a nutritious boost adding and a delightful texture to thy dishes.",
		uncooked_ramen = "Uncooked Ramen",
		uncooked_ramen_description = "Your DIY ramen kit, ready for you to transform into a steaming bowl of deliciousness is. Just add hot water and thy favorite toppings, and in no time a quick and tasty meal you'll have!",
		ramen = "Ramen",
		ramen_description = "A bowl of pure comfort, packed with noodles, savory broth, and all your favorite toppings. Whether slurping at home or on the go, this ramen is, a hug in a bowl.",
		spicy_ramen = "Spicy Ramen",
		spicy_ramen_description = "For those who like to live on the edge, Spicy Ramen brings the heat! Dive into a fiery broth with noodles and spicy toppings that'll make your taste buds dance. Can you handle it?",
		bento_box = "Bento Box",
		bento_box_description = "A mix delightful of flavors and textures, this Bento Box is your go-to for a meal balanced. Packed with a variety of goodies, like a picnic in a box, it is. Perfect for lunch or a light dinner!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "Mochi Mango is, hmm, bursting with sweet, juicy flavor of ripe mangoes, it is. Wrapped in a soft, sticky shell, a mini vacation for your taste buds, it is.",
		mochi_strawberry = "Strawberry Mochi",
		mochi_strawberry_description = "Delightful Strawberry Mochi is, yes. Fruity, berry-sweet filling it has, with a soft, stretchy exterior it combines. Like biting into a little cloud of sunshine and sweetness, it is.",
		mochi_green_tea = "Green Tea Mochi",
		mochi_green_tea_description = "Refreshing Green Tea Mochi is, hmmm. Earthy matcha flavor it blends, with a smooth, chewy texture it has. Ideal for a zen-like dessert experience, with just the right balance of sweetness and bitterness, it is.",
		mochi_chocolate = "Chocolate Mochi",
		mochi_chocolate_description = "Mochi, decadent chocolate is. Wraps a chewy, pillowy exterior around a rich, cocoa-filled center, it does. Perfect for satisfying sweet cravings with a touch of gooey indulgence, it is.",
		green_tea_bag = "Green Tea",
		green_tea_bag_description = "Green Tea, a bag of premium loose green tea leaves is. Ready to steep you into a world of earthy, refreshing flavor, it is. Perfect for tea enthusiasts who prefer the art of brewing over the convenience of a pre-made bag, it is. A sip of this, and you’ll taste the calm, you will.",

		asahi_beer = "Asahi Beer",
		asahi_beer_description = "The crisp, clean taste of Asahi Beer, enjoy you must. A premium Japanese lager known, for its smooth and refreshing flavor it is. This golden brew expertly crafted is, elevate any occasion it will. A perfect choice for both casual sips and fine dining it is.",
		green_tea = "Green Tea",
		green_tea_description = "A warm, soothing cup of freshly brewed green tea that wraps you in its earthy aroma and delicate flavor. Perfect for moments of calm or a gentle pick-me-up, like a hug in a mug for your soul, it is.",

		golf_ball = "Golf Ball, used for golfing it is.",
		golf_ball_description = "",
		golf_ball_yellow = "Golf Ball Yellow is, hmm",
		golf_ball_yellow_description = "Used for golfing, it is",
		golf_ball_orange = "Golf Ball Orange is, hmm",
		golf_ball_orange_description = "Used for golfing, it is",
		golf_ball_pink = "Golf Ball Pink is, hmm",
		golf_ball_pink_description = "Used for golfing, it is",

		gas_mask = "Gas Mask, you need",
		gas_mask_description = "From all types of gas it will save you, even grandma's farts, it will",
		nv_goggles = "Night Vision Goggles, you have",
		nv_goggles_description = "Help you see in the dark, they will",
		vision_goggles = "Visionary Pro Goggles",
		vision_goggles_description = "Step into the future, with Visionary Pro Goggles you must. The ultimate in cutting-edge eyewear they are. Combining sleek design with advanced functionality, these goggles offer an immersive experience like no other they do. Put them on, and transform your view of the world you will!",
		skate_helmet = "Helmet Skate",
		skate_helmet_description = "Keep your noggin safe while looking rad with this trusty skate helmet. Perfect for avoiding unwanted head bumps and showing off your style, it is. A must-have for every shredder, it is. Safety first, stoke second!",

		green_rolls = "Rolls of green",
		green_rolls_description = "More than the average amount, some of us need.",
		rolling_paper = "Rolling paper",
		rolling_paper_description = "Quick paper to roll up and smoke your pain away, it is.",
		bong = "Bong",
		bong_description = "Elevate your smoking game with this high-quality glass bong. Designed for smooth, cool hits, it is. Smoke filters through water for a cleaner, more enjoyable experience, it does. Perfect for solo sessions or sharing with friends, just fill, pack, light, and enjoy you will!",
		bong_water = "Water of Bong",
		bong_water_description = "\"Drink your bong water, can I?\"",

		arena_pill = "Pill of the arena",
		arena_pill_description = "A strange pill, that does even stranger things... Swallow at your own risk, you should. Perhaps having a gun on you to protect from violent dreams would be wise, hmmm.",

		shovel = "Shovel, you have",
		shovel_description = "Sturdy digging tool, it is. Hidden riches and secrets, it can uncover. Valuable asset, it is, for treasure hunters.",
		pickaxe = "Pickaxe",
		pickaxe_description = "This trusty pickaxe, help you demolish any blocks you’ve placed, clearing the way for new creations. Durable and efficient, it is, the go-to tool for any builder ready to reshape the world.",

		electric_fuse = "Electric Fuse, you have",
		electric_fuse_description = "Required item, it is, for heist rooms. In the fuse box, it must be placed, to power the keycard lock.",
		keycard_green = "Green Keycard, you possess",
		keycard_green_description = "Used to open storages full of medical supplies. Property of the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard, you have",
		keycard_blue_description = "Used to open storages full of technical supplies. Property of the Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open an armory. Property of the Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "A magazine, this is.",

		bank_rockfish = "Rockfish, bank",
		black_and_yellow_rockfish = "Rockfish, black and yellow",
		black_rockfish = "Rockfish, black",
		blackgill_rockfish = "Rockfish, blackgill",
		blackspotted_rockfish = "Rockfish, blackspotted",
		blue_rockfish = "Rockfish, blue",
		bocaccio = "Bocaccio, this is.",
		bronzespotted_rockfish = "Rockfish, bronzespotted",
		brown_rockfish = "Rockfish Brown, hm",
		cabezon = "Cabezon, this is",
		calico_rockfish = "Rockfish Calico, it is",
		california_scorpionfish = "Scorpionfish, California it is called",
		canary_rockfish_variant_1 = "Rockfish Canary, variant 1",
		canary_rockfish_variant_2 = "Rockfish Canary, variant 2",
		chilipepper_rockfish = "Rockfish Chilipepper",
		china_rockfish = "Rockfish China",
		copper_rockfish_variant_1 = "Rockfish Copper, variant 1",
		copper_rockfish_variant_2 = "Rockfish Copper, variant 2",
		cowcod = "Cowcod, it is",
		darkblotched_rockfish = "Rockfish Darkblotched, it is",
		deacon_rockfish = "Rockfish Deacon, he is",
		dusky_rockfish_dark_version = "Dusky Rockfish, dark version that is",
		dusky_rockfish_light_version = "Dusky Rockfish, light version that is",
		flag_rockfish = "Rockfish Flag, he is",
		gopher_rockfish = "Rockfish Gopher, he is",
		grass_rockfish_dark_version = "Grass Rockfish, dark version that is",
		grass_rockfish_light_version = "Grass Rockfish, light version that is",
		greenblotched_rockfish = "Rockfish Greenblotched, he is",
		greenspotted_rockfish = "Rockfish Greenspotted, he is",
		greenstriped_rockfish = "Rockfish Greenstriped, he is",
		halfbanded_rockfish = "Rockfish Halfbanded, hmm",
		honeycomb_rockfish = "Rockfish Honeycomb, strong in you, the taste is",
		kelp_greenling_female = "Greenling Kelp, female, hmm",
		kelp_greenling_male = "Greenling Kelp, male, strong he is",
		kelp_rockfish = "Rockfish Kelp, tastes good it does",
		lingcod = "Lingcod, not so good it is, hmmm",
		olive_rockfish = "Rockfish Olive, much flavor it has",
		pacific_ocean_perch = "Perch Pacific Ocean, flavor is strong in this one",
		pacific_sand_sole = "Sole Pacific Sand, hmmm, tasty it is",
		pacific_sanddab = "Sanddab Pacific, small but flavorful, hmmm",
		quillback_rockfish_variant_1 = "Rockfish Quillback, variant 1, hmm",
		quillback_rockfish_variant_2 = "Rockfish Quillback, variant 2, hmmm",
		redbanded_rockfish = "Rockfish Redbanded",
		rock_sole = "Sole Rock",
		rosy_rockfish = "Rockfish Rosy",
		rougheye_rockfish = "Rockfish Rougheye",
		shortraker_rockfish = "Rockfish Shortraker",
		silvergray_rockfish = "Rockfish Silvergray",
		speckled_rockfish = "Rockfish Speckled",
		squarespot_rockfish = "Rockfish Squarespot",
		starry_flounder = "Flounder Starry",
		starry_rockfish = "Rockfish Starry",
		tiger_rockfish_dark_version = "Rockfish Tiger (Version Dark)",
		tiger_rockfish_pink_version = "Rockfish Tiger (Version Pink)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish, adult it is",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish, juvenile it is",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank Rockfish, oval-shaped they are. Small head they have, with spines. Dusky red or red-brown in color, they are. Often, a clear pinkish-orange zone can be seen along the lateral line and black spotting on the body and spinous portion of the dorsal fin they have.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, a marine fish species of the family Sebastidae it is. Found in rocky areas in the Pacific off California and Baja California, it is.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae it is.",
		blackgill_rockfish_description = "Caught off the coast of Washington by otter-trawls and longline gear, occasionally they are. Once a commonly caught species off the coast of California, they were. <br><br> Off-shore, small versions can be found but older Blackgills will move to deep water, they will.",
		blackspotted_rockfish_description = "In the northern Pacific Ocean, Sebastes melanostictus, the blackspotted rockfish, is found. A species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, it is. Hmmmm.",
		blue_rockfish_description = "The blue rockfish, a species of marine fish in the subfamily Sebastinae, which is a part of the family Scorpaenidae, found in the northeastern Pacific Ocean. Its range extends from northern Baja California to central Oregon. <br><br> Only ever found in river entries, not directly in the rivers, it is.",
		bocaccio_description = "The bocaccio rockfish, a species of marine fish in the subfamily Sebastinae, which is a part of the family Scorpaenidae, found in the northeast Pacific Ocean. It is also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "Belong to subfamily Sebastinae, the rockfishes, species of fish Sebastes gilli is. In eastern Central Pacific Ocean, found it is.",
		brown_rockfish_description = "Brown rockfish, whose other names include brown seaperch, chocolate bass, brown bass and brown bomber, species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. Found in the northeastern Pacific Ocean, it is.",
		cabezon_description = "Large species of sculpin native to Pacific coast of North America, the cabezon is. Although genus name literally translates as \"scorpion fish\", family Scorpaenidae true scorpionfish belong to.",
		calico_rockfish_description = "Species of marine ray-finned fish, the calico rockfish (Sebastes dallii) is, belonging to subfamily Sebastinae, rockfishes part of family Scorpaenidae. In eastern central Pacific Ocean found it is.<br><br>Sexually mature at seven years old, males first become, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Species of fish, known as California scorpionfish, it is. Scorpaena guttata is its scientific name. Native to eastern Pacific Ocean, it can be found along California and Baja California's coast.",
		canary_rockfish_variant_1_description = "Marine fish species, canary rockfish by name, it is. Also known as orange rockfish, it belongs to subfamily Sebastinae of family Scorpaenidae. It is found in Pacific Ocean's waters off western North America.",
		canary_rockfish_variant_2_description = "Belonging to the subfamily Sebastinae, the canary rockfish is a marine ray-finned fish found in the waters of the Pacific Ocean off western North America. Also known as the orange rockfish, it is, hmmm.",
		chilipepper_rockfish_description = "The chilipepper rockfish and chilipepper is a species of marine ray-finned fish, Sebastes goodei, that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species mainly lives off the coast of western North America from Baja California to Vancouver, it does.",
		china_rockfish_description = "Species of marine ray-finned fish, the China rockfish is. Yellowstripe rockfish or yellowspotted rockfish, also known it is. Part of the family Scorpaenidae, it belongs to the subfamily Sebastinae, the rockfishes, does it. Native to the Pacific Ocean waters off western North America, it is.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is. Species of marine ray-finned fish, it belongs to the subfamily Sebastinae, the rockfishes, does it. Part of the family Scorpaenidae, it is.<br><br>Found in the eastern Pacific, it is. In generic oceans, seen they will never be, as they only swim near the top or bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, a species of marine ray-finned fish it is. Belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae it is. In the eastern Pacific, found it can be.<br><br>Generic oceans, they will never be seen in as close to the top or at the bottom, they prefer.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, a species of marine ray-finned fish it is. Belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae it is. In the eastern Pacific Ocean it lives.<br><br>The range in size creating competitive edginess, it does.",
		darkblotched_rockfish_description = "Deep-bodied fish, Darkblotched rockfish is known by names like Blackblotched rockfish, blotchie, and blackmouth rockfish.",
		deacon_rockfish_description = "Belonging to subfamily Sebastinae and family Scorpaenidae, Deacon rockfish or Sebastes diaconus is a marine fish species found in the eastern Pacific Ocean. Males are expected to live longer than females.",
		dusky_rockfish_dark_version_description = "Dusky rockfish or Sebastes ciliatus is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Species of rockfish, dusky rockfish is. Commonly found in North Pacific Ocean, it is.",
		flag_rockfish_description = "Species of marine ray-finned fish, flag rockfish is. Also known as Spanish flag, redbanded rockfish or barberpole, it is. The rockfishes subfamily Sebastinae, it belongs to. Family Scorpaenidae it is part of. Eastern Pacific, it is found in.",
		gopher_rockfish_description = "Species of marine ray-finned fish, gopher rockfish is. Also known as gopher sea perch, it is. The rockfishes subfamily Sebastinae, it belongs to. Family Scorpaenidae it is part of. Eastern Pacific, primarily off California, it is found in.",
		grass_rockfish_dark_version_description = "A species of marine fish, Sebastes rastrelliger is. Part of the Scorpaenidae family it is, belonging to the rockfishes subfamily known as Sebastinae. Found in the eastern Pacific Ocean it is.<br><br>Usually caught by recreational anglers with hook-and-line gear, it is.",
		grass_rockfish_light_version_description = "A species of marine fish, Sebastes rastrelliger is. Part of the Scorpaenidae family it is, belonging to the rockfishes subfamily known as Sebastinae. Found in the eastern Pacific Ocean it is.<br><br>Usually caught by recreational anglers with hook-and-line gear, it is.",
		greenblotched_rockfish_description = "Found in rock structures, the Greenblotched Rockfish is a demersal species that is often solitary or seen in small groups at depths ranging from 55m (180 feet) to 490m (1,610 feet). Females are generally larger than males and they can grow up to a length of 54cm (21 inches). <br><br>Same characteristics and behaviours are shared amongst Greenblotched, Greenspotted, and Greenstriped.",
		greenspotted_rockfish_description = "The Greenspotted Rockfish, Sebastes chlorostictus, is a species of ray-finned fish found in the Eastern Pacific belonging to the subfamily Sebastinae, the rockfishes and family Scorpaenidae. <br><br>The Greenblotched, Greenspotted, and Greenstriped all share same characteristics and behaviours.",
		greenstriped_rockfish_description = "Belong to subfamily Sebastinae, greenstriped rockfish, also known as striped rockfish, strawberry rockfish, poinsettas, reina or serena, is species of marine ray-finned fish in family Scorpaenidae. Found in northeastern Pacific Ocean. <br><br>The Greenblotched, Greenspotted, and Greenstriped all share same characteristics and behaviours.",
		halfbanded_rockfish_description = "Belong to subfamily Sebastinae, halfbanded rockfish is species of marine ray-finned fish in family Scorpaenidae. Found in Eastern Pacific.",
		honeycomb_rockfish_description = "Compact squat body, spines cover them. Coloration tan, brown, or reddish-brown, 4 to 6 white blotches randomly spaced above the lateral line. 35% to 39% of standard length width has.",
		kelp_greenling_female_description = "Female kelp greenling, freckled with small reddish-brown to golden spots on gray to brownish background. Fins mostly yellowish orange. Males tend to be gray to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies. Most commonly found in waters shallower than 328 feet, they are.",
		kelp_greenling_male_description = "Brownish-olive to grey, the male kelp greenling is, with irregularly-shaped blue spots lined with black on its back and head, hmmm. A small bushy projection (cirrus) above each eye, both female and male have, yes. To 60 cm long this species gets. In waters shallower than 328 feet, most commonly found, hmmm.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, a species of marine ray-finned fish, belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, hmmm. Native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico, it is, yes.",
		lingcod_description = "Voracious predators, Lingcod are. Over 80 pounds (35kg) can they weigh and up to 60 inches (150cm) in length can they grow. A large mouth with 18 sharp teeth, they have. Variable color, they possess, usually with dark brown or copper blotches arranged in clusters, they do have.",
		olive_rockfish_description = "Longfin of the family Plesiopidae, the olive rockfish is. Found only in New Zealand's intertidal zone and in rock pools at low tide, they are. Up to 30cm in length can they grow, they do.",
		pacific_ocean_perch_description = "The Pacific rockfish, Rose fish, Red bream or Red perch it is called. Across the North Pacific its range spans: from southern California around the Pacific rim, to northern Honshū, Japan, including the Bering Sea, it can be found.",
		pacific_sand_sole_description = "Simply sand sole, the Pacific sand sole is known. Inhabiting the northeastern Pacific waters where it lives on sandy bottoms, a flatfish species it is. This species is found only in the genus, Psettichthys, and its range spans from the Bering Sea to Northern California.",
		pacific_sanddab_description = "Species of flatfish, the Pacific sanddab is. Common it is, shares habitat with longfin sanddab and speckled sanddab. Mottled brown or black, occasionally with white or orange spots, its medium-sized flatfish with a light brown color is.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, also known as quillback seaperch, a marine ray-finned fish species it is. Part of the family Scorpaenidae, and belonging to subfamily Sebastinae, the rockfishes, it is. This species dwells primarily in salt water reefs. It can weigh on average 2-7 pounds and grow up to 1 meter in length. In Cali, they can live up to 15 years, while in Canada they can live for at least 95 years. Trying CA to prove greater than US, this is.",
		quillback_rockfish_variant_2_description = "Specie of marine fish the quillback rockfish is, also known as quillback seaperch. Part of the Scorpaenidae family, they belong to the subfamily Sebastinae, also called rockfishes. This fish dwells mostly in salt water reefs, weighing on average 2 to 7 pounds and reaching lengths of up to 1 meter. In Cali, these fish live for about 15 years, while in Canada, they can live for at least 95 years. Proving Canada better than the US, this does.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine fish belonging to the Scorpaenidae family, specifically the subfamily Sebastinae, also called rockfishes. It can be found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole, a flatfish from the Pleuronectidae family it is. On sand and gravel bottoms at depths of up to 575 metres it lives, though usually between 0 and 183 metres it can be found.",
		rosy_rockfish_description = "Found in the Eastern Pacific, Sebastes rosaceus, the rosy rockfish, is. A species of marine ray-finned fish from the subfamily Sebastinae it belongs, which is part of the family Scorpaenidae it is.",
		rougheye_rockfish_description = "Rockfish of genus Sebastes, rougheye is. Also known as blackthroat rockfish or blacktip rockfish, it grows to max 97 cm length, with IGFA record weight 14 lb 12 oz, it has.",
		shortraker_rockfish_description = "As adults, one of largest rockfish species, shortraker rockfish are. Pink, pink-orange, or red with blotches and saddles underwater, they appear. Some black on all fins, white tips on dorsal fin there may be. Red mouth, with black blotches maybe.<br><br>Among longest-lived marine species on Earth, shortraker rockfish are, having been recorded as old as 157 years they have.",
		silvergray_rockfish_description = "Species of rockfish slim, it is. Reduced head spines, they have. Lips dusky and lower jaw protrudes beyond the upper jaw it does. At the tip of their lower jaw, a prominent symphyseal knob it has.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, a marine ray-finned fish species it is. It belongs to the subfamily Sebastinae, the rockfishes, which is part of the family Scorpaenidae. Found in deep rocky areas of the Eastern Pacific, it is.",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, it is found in the Eastern Pacific, hmmm.",
		starry_flounder_description = "The starry flounder, common flatfish around the margins of the North Pacific it is, known also as the grindstone, emery wheel and long-nosed flounder, yes.",
		starry_rockfish_description = "The starry rockfish, belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae it does, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, found in the eastern Pacific Ocean it is, hmmm.",
		tiger_rockfish_dark_version_description = "Species of marine ray-finned fish, the tiger rockfish is. Also called tiger seaperch, banded rockfish, black-banded rockfish, it is. Belongs to subfamily Sebastinae, the rockfishes do, part of family Scorpaenidae. Native to waters of Pacific Ocean off western North America, it is.",
		tiger_rockfish_pink_version_description = "Species of marine ray-finned fish, the tiger rockfish is. Also called tiger seaperch, banded rockfish, black-banded rockfish, it is. Belongs to subfamily Sebastinae, the rockfishes do, part of family Scorpaenidae. Native to waters of Pacific Ocean off western North America, it is.",
		treefish_description = "Species of marine ray-finned fish, it is. Belongs to subfamily Sebastinae, the rockfishes, part of family Scorpaenidae. Native to eastern Pacific Ocean, it is.",
		vermilion_rockfish_description = "Marine ray-finned fish species, it is. Belongs to subfamily Sebastinae, the rockfishes, part of family Scorpaenidae. Also known as vermilion seaperch, red snapper, red rock cod, and rasher, it is.",
		widow_rockfish_description = "Species of marine ray-finned fish, the widow rockfish is. Also known as brown bomber, it belongs to subfamily Sebastinae, the rockfishes, part of family Scorpaenidae. Found in northeastern Pacific Ocean, it is.",
		yelloweye_rockfish_adult_description = "A species of marine ray-finned fish, the yelloweye rockfish is. Belonging to the subfamily Sebastinae, the rockfishes are, part of the family Scorpaenidae, they are. And one of the biggest members of the genus Sebastes, it is. From its coloration, its name derives.",
		yelloweye_rockfish_juvenile_description = "A species of marine ray-finned fish, the yelloweye rockfish is. Belonging to the subfamily Sebastinae, the rockfishes are, part of the family Scorpaenidae, they are. And one of the biggest members of the genus Sebastes, it is. From its coloration, its name derives.",
		yellowtail_rockfish_description = "Sebastes flavidus, the rockfish yellowtail or seaperch yellowtail, a species of fish marine ray-finned who is part of the subfamily Sebastinae, called the rockfishes, within the them family Scorpaenidae. This species, from California to Alaska, lives mainly off of the coast of western North America. <br><br> Near the surface live larvae and juveniles do, while adults live over rocky reefs in deeper water.",

		weapon_dagger = "Antique Dagger of Cavalry",
		weapon_bat = "Bat of Baseball",
		weapon_bottle = "Bottle Broken",
		weapon_crowbar = "Crowbar, yeessss.",
		weapon_unarmed = "Unarmed, yeessss. A Jedi's weapon it is not.",
		weapon_flashlight = "Flashlight, yeessss. Useful in dark alleys it can be.",
		weapon_golfclub = "Golf Club, yeessss. A strange weapon this is.",
		weapon_hammer = "Hammer, yeessss. Strong you must be to wield it.",
		weapon_hatchet = "Hatchet, yeessss. Chop wood, you can.",
		weapon_knuckle = "Brass Knuckles, yeessss. Punch with force, you can.",
		weapon_knife = "Knife, yeessss. A sharp weapon, handle with care you must.",
		weapon_machete = "Machete, yeessss. Cut through thick vines it can.",
		weapon_switchblade = "Switchblade, yeessss. A discreet weapon it is.",
		weapon_nightstick = "Nightstick, yeessss. Used by the police it is.",
		weapon_wrench = "Pipe Wrench, yeessss. Good for fixing ships it is.",
		weapon_battleaxe = "Battle Axe, yeessss. Chop trees, you can.",
		weapon_poolcue = "Pool Cue, yeessss. A strange weapon choice, this is.",
		weapon_stone_hatchet = "Stone Hatchet, yeessss. Primitive weapon it is, but effective.",
		weapon_candycane = "Candy Cane, yeessss. A festive weapon, this is.",
		weapon_stunrod = "The Shocker",

		weapon_pistol = "Pistol, yeessss. A weapon of the dark side it is. Use wisely, you must.",
		weapon_pistol_mk2 = "Pistol Mk II, this is",
		weapon_combatpistol = "Combat Pistol, wield you can",
		weapon_appistol = "AP Pistol, the force is strong with this one",
		weapon_stungun = "Stun Gun, harmless it may seem, but incapacitate it can",
		weapon_pistol50 = "Pistol .50, powerful it is",
		weapon_snspistol = "SNS Pistol, small but deadly",
		weapon_snspistol_mk2 = "SNS Pistol Mk II, upgraded this pistol is",
		weapon_heavypistol = "Heavy Pistol, strong in the force you must be to handle it",
		weapon_vintagepistol = "Vintage Pistol, classic it is",
		weapon_flaregun = "Flare Gun, light up the dark side",
		weapon_marksmanpistol = "Marksman Pistol, precise you must be to use this",
		weapon_revolver = "Heavy Revolver, old school this weapon is",
		weapon_revolver_mk2 = "Heavy Revolver Mk II, updated version of a classic it is",
		weapon_doubleaction = "Double Action Revolver, fast and accurate you must be to use this weapon",
		weapon_raypistol = "Atomizer Up-n",
		weapon_ceramicpistol = "Ceramic Blaster",
		weapon_navyrevolver = "Revolver Navy",
		weapon_gadgetpistol = "Pistol Perico",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "Pistol WM 29",
		weapon_tecpistol = "Tactical SMG",

		weapon_microsmg = "Micro Blaster",
		weapon_smg = "Blaster SMG",
		weapon_smg_mk2 = "Blaster SMG MK II",
		weapon_assaultsmg = "Blaster Assault SMG",
		weapon_combatpdw = "Blaster Combat PDW",
		weapon_machinepistol = "Blaster Machine Pistol",
		weapon_minismg = "Blaster Mini SMG",
		weapon_raycarbine = "Hellbringer Unholy",

		weapon_pumpshotgun = "Blaster Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II, it is.",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun is, hmmm",
		weapon_assaultshotgun = "Assault Shotgun, powerful it is.",
		weapon_bullpupshotgun = "Bullpup Shotgun, precise it is.",
		weapon_musket = "Musket, classic it is.",
		weapon_heavyshotgun = "Heavy Shotgun, devastating it is.",
		weapon_dbshotgun = "Double Barrel Shotgun, old but reliable it is.",
		weapon_autoshotgun = "Sweeper Shotgun, rapid-fire it is.",
		weapon_combatshotgun = "Combat Shotgun, reliable it is.",

		weapon_assaultrifle = "Assault Rifle, versatile it is.",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II, upgraded it is.",
		weapon_carbinerifle = "Carbine Rifle, accurate it is.",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II, precise it is.",
		weapon_advancedrifle = "Advanced Rifle, hmm",
		weapon_specialcarbine = "Special Carbine, this one is",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II, powerful it is",
		weapon_bullpuprifle = "Bullpup Rifle, effective it can be",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II, precise it is",
		weapon_compactrifle = "Compact Rifle, small but deadly it is",
		weapon_militaryrifle = "Military Rifle, reliable it is",
		weapon_heavyrifle = "Heavy Rifle, strong it is",
		weapon_tacticalrifle = "Service Carbine, versatile it is",
		weapon_battlerifle = "Battle Rifle",
		weapon_strickler = "El Strickler",

		weapon_mg = "MG, heavy weapon it is",
		weapon_combatmg = "Combat MG, rapid-fire it is",
		weapon_combatmg_mk2 = "Combat MG Mk II, advanced it is",
		weapon_gusenberg = "Gusenberg Sweeper, old but gold it is",

		weapon_sniperrifle = "The Sniper Rifle, it is.",
		weapon_heavysniper = "Heavy Sniper, it is.",
		weapon_heavysniper_mk2 = "Heavy Sniper, Mk II it is.",
		weapon_marksmanrifle = "Marksman Rifle, it is.",
		weapon_marksmanrifle_mk2 = "Marksman Rifle, Mk II it is.",
		weapon_precisionrifle = "The Precision Rifle, it is.",

		weapon_rpg = "RPG, it is.",
		weapon_grenadelauncher = "Grenade Launcher, it is.",
		weapon_grenadelauncher_smoke = "Grenade Launcher, Smoke it is.",
		weapon_minigun = "The Minigun, it is.",
		weapon_firework = "Firework Launcher, it is.",
		weapon_railgun = "Railgun, it is.",
		weapon_hominglauncher = "Homing Launcher, it is.",
		weapon_compactlauncher = "Compact Grenade, it is",
		weapon_rayminigun = "Widowmaker, the name it bears",
		weapon_emplauncher = "Compact EMP Launcher, it is",
		weapon_stinger = "RPG, it is called",
		weapon_railgunxm3 = "Coil Railgun, it is called",
		weapon_snowlauncher = "Snowball Launcher",

		weapon_grenade = "Grenade, the weapon is",
		weapon_bzgas = "BZ Gas, it is",
		weapon_molotov = "Molotov Cocktail, it is",
		weapon_stickybomb = "Sticky Bomb, it is",
		weapon_proxmine = "Proximity Mines, the weapon is",
		weapon_snowball = "Snowballs, the weapon is",
		weapon_pipebomb = "Pipe Bombs, the weapon is",
		weapon_ball = "Baseball, the weapon is",
		weapon_smokegrenade = "Smoke Grenade, called 'Tear Gas' it is",
		weapon_flare = "Flare, it is",
		weapon_acidpackage = "Acid Package, it is",

		weapon_fireextinguisher = "Fire Extinguisher, it is",
		weapon_hazardcan = "Hazardous Jerry Can, it is",
		weapon_fertilizercan = "Fertilizer Can, it is",
		weapon_hackingdevice = "Hacking Device",

		weapon_petrolcan = "Jerry Can, it is",
		ev_battery = "Battery, EV",

		gadget_parachute = "Parachute, it is",
		red_parachute = "Red Parachute, it is",
		blue_parachute = "Blue Parachute, it is",
		black_parachute = "Black Parachute, it is",

		weapon_dagger_description = "Rocking pirate-chic look, you have. Vicious weapon to complete look, you need. Dagger with guarded hilt, get this, you should.",
		weapon_bat_description = "Aluminum baseball bat with a leather grip, powerful yet light for all you big-hitters out there it is.",
		weapon_bottle_description = "Not pretty or clever, it isn't. But, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high-quality, tempered steel for extra leverage you need to get the job done, it has.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you have, use your fists you must.",
		weapon_flashlight_description = "Your fear of the dark will be intensified with this short-range, battery-powered light source. Useful for blunt force trauma, it is.",
		weapon_golfclub_description = "Standard length mid-iron golf club, this is. With a rubber grip, lethal for the short game, it is.",
		weapon_hammer_description = "A robust, multi-purpose hammer, this is. Wooden handle and curved claw, this old classic still nails the competition.",
		weapon_hatchet_description = "With this easy-to-wield and easy-to-hide hatchet, make kindling of your pals, you will.",
		weapon_knuckle_description = "Perfect for knocking out gold teeth, or as a gift to the trophy partner who has everything, hmmm.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities, yessss.",
		weapon_machete_description = "America's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver, hmmm.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style, yessss.",
		weapon_nightstick_description = "Polycarbonate side-handled nightstick, 24\" it is.",
		weapon_wrench_description = "Perennial favorite of apocalyptic survivalists and violent fathers the world over, doubles as some kind of tool, it apparently does.",
		weapon_battleaxe_description = "Good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it is. Good enough for you, it should be.",
		weapon_poolcue_description = "Ah, satisfying sound there is as the crack of a perfect break, especially when it's the other guy's spine, it is.",
		weapon_stone_hatchet_description = "2500000 years of R&D and we're still here, hmm?",
		weapon_candycane_description = "A festive candy cane, it is. A bit sticky, it may be.",
		weapon_stunrod_description = "When blunt force trauma just isn't enough, consider diversifying your approach to aggravated assault with a dose of 30,000 volts, you must.",

		weapon_pistol_description = "Standard handgun, this is. A combat pistol with a .45 caliber and capacity of 12 rounds in the magazine, extendable to 16, it is.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision. Nothing keeps the peace like an extended barrel in the other guy's mouth, hmm?",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. With a 12-round magazine and an option to extend it to 16 rounds, it comes.",
		weapon_appistol_description = "Fully-automatic pistol, high-penetration it is. Holds 18 rounds in magazine, option to extend to 36 rounds there be.",
		weapon_stungun_description = "Fun for whole family, zaptastic it is!",
		weapon_pistol50_description = "Shoot a large caliber man with small caliber bullet, never it is a good idea.",
		weapon_snspistol_description = "This fits in pocket it does, like condoms or hairspray. Half as accurate as champagne cork, twice as deadly it is. The price of a bottle at a club, it is.",
		weapon_snspistol_mk2_description = "The ticket to make Saturday Night special, this ultimate purse filler is. Hmmmm.",
		weapon_heavypistol_description = "Accuracy and serious forearm workout, the heavyweight champion of magazine fed, semi-automatic handgun world delivers. Yes, hmmm.",
		weapon_vintagepistol_description = "More recognizable gun, you really need. Stand out from crowd at armed robbery, this engraved pistol will make you. Yes, hmmm.",
		weapon_flaregun_description = "To signal distress or drunken excitement, use this you can. Warning: pointing directly at individuals may cause spontaneous combustion, it will. Part of Heists, this is.",
		weapon_marksmanpistol_description = "For the risk averse, this is not. As much as you shoot, reloading you will.",
		weapon_revolver_description = "Stopping power enough to drop crazed rhino, this handgun has. Out of ammo, heavy enough to beat it to death, you may.",
		weapon_revolver_mk2_description = "Closest to shooting someone with freight train, this is, if lift it, you can.",
		weapon_doubleaction_description = "Because sometimes, dish of revenge is best served six times, in quick succession, right between the eyes, it is.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from the galactic war on socialism it is: no ammo, no mag, just one brutal energy pulse after another, hmmm.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics, this pint-sized pistol is. Small enough to fit into her purse, it is. Won't set off a metal detector, it will not, hmmm.",
		weapon_navyrevolver_description = "A true museum piece, this is. Know how the West was won, you want to - slow reload speeds and a whole heap of bloodshed, hmmm.",
		weapon_gadgetpistol_description = "A deadly shot, this is. Don't be precious. The titanium nitride finish, you won't scuff, hmmm.",
		weapon_stungun_mp_description = "Zaptastic fun for the whole family, this weapon is.",
		weapon_pistolxm3_description = "Compact and lightweight, this pistol is. Fires 9mm rounds, it does. Very effective for close range encounters, it is.",
		weapon_tecpistol_description = "A fully automatic handgun with a large magazine capacity and a high rate of fire. 33 rounds of 9mm ammunition, it holds.",

		weapon_microsmg_description = "Compact design, this weapon has. High rate of fire at approximately 700-900 rounds per minute, it has. ",
		weapon_smg_description = "Good all-around submachine gun, this is known. Lightweight and accurate sight, it has. Magazine capacity of 30 rounds, it does.",
		weapon_smg_mk2_description = "Lightweight and compact, this weapon is. Rate of fire to die very messily for, it has. Turn any confined space into a kill box at the click of a well-oiled trigger, it can.",
		weapon_assaultsmg_description = "Compact and lightweight submachine gun with high-capacity. In one magazine hold up to 30 bullets, it can.",
		weapon_combatpdw_description = "Worthy of military personnel, personal weaponry is. Thanks to our lobbyists, not Congress. Integral suppressor, it has.",
		weapon_machinepistol_description = "The twin-engine V8 bass to your snare drum, this fully automatic is. Without it, no drive-by sounds quite right.",
		weapon_minismg_description = "Since marketing team looked beyond spec ops units and started caring about the little guys in low-income areas, increasingly popular it has become.",
		weapon_raycarbine_description = "Special, the Republican Space Ranger is. Only American way to turn little green men into goo, this is.",

		weapon_pumpshotgun_description = "Ideal for combat, short-range it is. Lower accuracy, compensated by high-projectile spread at long range.",
		weapon_pumpshotgun_mk2_description = "More action than a pump action, only one thing pumps. Deadly the recoil is, almost as the shot.",
		weapon_sawnoffshotgun_description = "Low range and ammo capacity, this single-barrel sawed-off shotgun has. However, devastating efficiency in close combat it compensates with.",
		weapon_assaultshotgun_description = "Fully automatic shotgun, high rate of fire it has. With 8 round magazine.",
		weapon_bullpupshotgun_description = "Slow, pump-action rate of fire it has, but its range and spread make up for it. Anything in its projectile path, it decimates.",
		weapon_musket_description = "Muskets and superiority complex, the Brits used to take over half the world. Own the gun that built an Empire, you will.",
		weapon_heavyshotgun_description = "The weapon to reach for when you absolutely need to make a horrible mess of the room, it is. Best used near easy-wipe surfaces only, it is.",
		weapon_dbshotgun_description = "Do one thing well, it does. High fire rate, who needs it? Your first shot, the other guy turns into a fine mist.",
		weapon_autoshotgun_description = "Effective tools for riot control, how many can you tuck into your pants? Only two, okay. But this is the other one.",
		weapon_combatshotgun_description = "Only one semi-automatic shotgun with a fire rate that sets LSFD alarm bells ringing, and it's what you're looking at.",

		weapon_assaultrifle_description = "Large capacity magazine and long-distance accuracy, this standard assault rifle boasts.",
		weapon_assaultrifle_mk2_description = "All-time classic, revised definitively: after little work, kill can looks.",
		weapon_carbinerifle_description = "Accuracy at long-distance, combined with high-capacity magazine, Carbine Rifle can be relied on for hit.",
		weapon_carbinerifle_mk2_description = "Artisan firepower, bespoke: with more love and care than if inserted by hand, hail of bullets delivered couldn't be.",
		weapon_advancedrifle_description = "Lightweight and compact of all assault rifles, without compromising accuracy and rate of fire, it is the most.",
		weapon_specialcarbine_description = "Accuracy, maneuverability, firepower, and low recoil combine, very versatile this assault rifle is in any combat situation.",
		weapon_specialcarbine_mk2_description = "Got a serious upgrade, the jack of all trades did: bow to the master.",
		weapon_bullpuprifle_description = "Taking America by storm, the latest Chinese import is known for its balanced handling. Lightweight and very controllable in automatic fire, it is.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, that it's not so much a hail of bullets as it is a symphony.",
		weapon_compactrifle_description = "Half the size, all the power, double the recoil: Risky way to say, 'I am compensating for something', there is.",
		weapon_militaryrifle_description = "Designed for highly qualified and skilled soldiers, this immensely powerful assault rifle can be bought by you, yes.",
		weapon_heavyrifle_description = "Better, heavier means, does it not? Yea, let's go with that, hm?",
		weapon_tacticalrifle_description = "For law enforcement, military personnel, and anyone locked in a fight to the death with either law enforcement or military personnel, this season's must-have hardware it is.",
		weapon_battlerifle_description = "Meet the Battle Rifle, a fusion of FN FAL reliability and Heckler & Koch G3 precision. With a magazine akin to the Vepr 7.62x54r, on the battlefield power and accuracy, it's your go-to for.",
		weapon_strickler_description = "\"Class Act,\" nothing screams like gunning down disloyal lackeys with a gold-plated Military Rifle. Part of Agents of Sabotage, it is.",

		weapon_mg_description = "Combines rugged design with dependable performance, it does. Long range penetrative power, it has. Very effective against large groups, it is.",
		weapon_combatmg_description = "Lightweight and compact, this machine gun does. Excellent maneuverability, it has. High rate of fire to devastating effect, it delivers.",
		weapon_combatmg_mk2_description = "Too much of a good thing, you can never have. After all, first shot counts, then the next hundred or so must count for double, it does.",
		weapon_gusenberg_description = "Complete your look, you shall, with a Prohibition gun. Great sticking out the window of a Roosevelt, it looks. Or paired with a pinstripe suit, it does.",

		weapon_sniperrifle_description = "Standard sniper rifle, ideal for accuracy at long range it is. Slow reload speed and very low rate of fire, it has. Hmm.",
		weapon_heavysniper_description = "Armor-piercing rounds for heavy damage, this weapon features. Laser scope included, it is.",
		weapon_heavysniper_mk2_description = "Far away, yet always intimate. If a secure foundation for that long-distance relationship you seek, this is it. Hmm.",
		weapon_marksmanrifle_description = "Up close or disconcertingly long way away, this weapon will get the job done it will. A multi-range tool for tools, it is.",
		weapon_marksmanrifle_mk2_description = "Known as \"The Dislocator\" in military circles, this mod set devastate the target and your shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for perfectionists, this is. Why settle for right-between-the-eyes, when right-through-the-superior-frontal-gyrus, you can have?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads, this is. Very effective for taking down vehicles or large groups of assailants, it is.",
		weapon_grenadelauncher_description = "A grenade launcher, lightweight and compact it is. Semi-automatic it is, holds up to 10 rounds it can.",
		weapon_grenadelauncher_smoke_description = "\"Smoke grenade you get, smoke grenade you get, smoke grenade everybody gets.\" - Oprah, wise she is.",
		weapon_minigun_description = " Devastating this 6-barrel machine gun is. Gatling-style rotating barrels it features. Very high rate of fire (2000 to 6000 rounds per minute) it has.",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd it will.",
		weapon_railgun_description = "Magnets, all you need know. Horrible things, it does to pointed things.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher, for your moving target needs.",
		weapon_compactlauncher_description = "Too accurate, regular model was. Awkward to use with one hand on throttle. Easy fix, it was.",
		weapon_rayminigun_description = "Special, Republican Space Ranger is. Compensating for something, I am not. Dare you, say it again!",
		weapon_emplauncher_description = "Sleepy, make drones and helicopters, shoot it you must.",
		weapon_stinger_description = "Enemy aircraft, take down with this shoulder-launched surface-to-air missile launcher, hm.",
		weapon_railgunxm3_description = "Horrible things to things pointed at, it does. Magnets, all you need to know is.",
		weapon_snowlauncher_description = "The Snowball Launcher: Turning winter into a battle zone of snowballs, it does. Inspired by the M79 grenade launcher, playfully modified it is to fire festive snowballs. Ready for snowy shenanigans, you must be!",

		weapon_grenade_description = "Standard fragmentation grenade, this is. Pull pin, throw, find cover, you must. Ideal for eliminating clustered assailants, hm.",
		weapon_bzgas_description = "Use for hot-boxing people you don't like, you can.",
		weapon_molotov_description = "Crude yet effective weapon, highly incendiary. No happy hour with this cocktail, hmm.",
		weapon_stickybomb_description = "Charge of plastic explosive, fitted with remote detonator. Can throw and then detonate, or attach to vehicle and then detonate, hrrmm.",
		weapon_proxmine_description = "A present for your friends, leave you can, hmm. Motion sensor landmines, these are. Short delay after activation there is.",
		weapon_snowball_description = "Be on the lookout and ready, you must be, for a friendly snowball fight with your crew. Be forewarned, those icy little suckers can pack a wallop, hmm.",
		weapon_pipebomb_description = "An IED, this does not count. Bought from a store and used in a first-world country, it was.",
		weapon_ball_description = "Signed by Babe Ruth, totally authentic not fake this is.",
		weapon_smokegrenade_description = "Incapacitating multiple assailants, tear gas grenade is. Lethal if exposure sustained.",
		weapon_flare_description = "For air drop, throw this you can.",
		weapon_acidpackage_description = "A package of acid, this is. Make a mess, you can.",

		weapon_fireextinguisher_description = "\"Smoke machine\" known as fire extinguisher.",
		weapon_hazardcan_description = "Gas can-like, useless it is.",
		weapon_fertilizercan_description = "Good ol can of shit, nothing better for your crops it is.",
		weapon_hackingdevice_description = "A small hand-held device, heavily based on the Metal Detector, it is. With an included antenna and buttons replaced, it is. Use it wisely, you must.",

		weapon_petrolcan_description = "A trail of gasoline, this leaves. Ignitable it is.<br><br>${petrolAmount}% of gasoline remaining, it has.",
		ev_battery_description = "A high-voltage solution for your EV, this big battery pack is like a jerry can but for the electric age—ready to give your ride a zap of energy when you need it most.<br><br>Charge remaining: ${chargeAmount}%.",

		gadget_parachute_description = "Control over direction and speed increased by ram-air parafoil design, this nylon sports parachute features.",
		red_parachute_description = "Normal parachute, but in red it is.",
		blue_parachute_description = "Normal parachute, but in blue it is.",
		black_parachute_description = "Parachute black, just like normal but.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Built for ethical game hunting, a precision air-powered hunting rifle it is. Lethal against deer, mountain lions, and small prey, harmless to humans, yet. Designed for sportsmen, not standoffs—perfect for the hunt, useless for intimidation, it is.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash, you must.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub, you have.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system, it is.",

		weapon_addon_gardonepistol = "Pistol Gardone",
		weapon_addon_gardonepistol_description = "Magazine empty, doubt gone it will be",

		weapon_addon_endurancepistol = "Pistol Endurance",
		weapon_addon_endurancepistol_description = "Viagra of handguns, it is",

		weapon_addon_sentinelshotgun = "Shotgun Sentinel",
		weapon_addon_sentinelshotgun_description = "Dispenser of murder in one direction",

		weapon_addon_sentinelbbshotgun = "Shotgun Beanbag",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun, it has",

		weapon_addon_stungun = "Stun Gun Coil",
		weapon_addon_stungun_description = "Fun zaptastic, for family whole!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and quick, the person holding this is.",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, perfect partner to have in squad. As long as the red head not holding it, it is.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3, hmmm",
		weapon_addon_m9a3_description = "Everything you need, you have, to get your dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum, this revolver is, sheriffs best friend.",
		weapon_addon_357mag_description = "From traffic stops to zombies, it is useful.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport, is it?",

		weapon_addon_tacknife = "Ultimate Tactical Knife, this is.",
		weapon_addon_tacknife_description = "Finally, level 100, you have reached. Proud, the Colonel would be.",

		weapon_addon_reaper = "Reaper, this is.",
		weapon_addon_reaper_description = "Machete, but fancier it is.",

		weapon_addon_berserker = "Berserker, this is.",
		weapon_addon_berserker_description = "Cool axe, this is.",

		weapon_addon_stidvc = "STI DVC 2011, this is.",
		weapon_addon_stidvc_description = "The future, now it is old man. Just in a smaller caliber, it is... Hmm.",

		weapon_addon_g36c = "Heckler & Koch G36C, it is",
		weapon_addon_g36c_description = "Submachine gun dimensions with 5.56 mm NATO round's terminal ballistics. Developed for special tactical applications by police and military special forces, it was.",

		weapon_addon_vandal = "RGX Vandal, it is",
		weapon_addon_vandal_description = "Pog in Valorant, it is.",

		weapon_addon_ak74 = "AK-74, it is",
		weapon_addon_ak74_description = "Stay attached or clap in hands, you must.",

		weapon_addon_p320b = "P320, it is",
		weapon_addon_p320b_description = "Bruv, we're not in London anymore, we aren't.",

		weapon_addon_mk18 = "MK18, it is.",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably), says.",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Welcome to the fields, rice you have.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "This compact and reliable Glock 19 does, proudly sport an American flag on the slide, because nothing says freedom quite like stars, stripes, and 9mm. Perfect for patriots who like their firearms as bold as their love for the country.",

		weapon_addon_colt = "Colt 1851 Navy, the original revolver, the one that started it all, it is.",
		weapon_addon_colt_description = "Started it all, Colt 1851 Navy did. Yes, hmmm.",

		weapon_addon_hk433 = "H&K 433, a German assault rifle that was developed by Heckler & Koch in 2009, it is.",
		weapon_addon_hk433_description = "Developed in 2009 by Heckler & Koch, hmmm.",

		weapon_addon_m6ic = "M6IC, LWRC it is",
		weapon_addon_m6ic_description = "Gun perfect for perfect person, tracksuit not to forget, do or do not, there is no try.",

		weapon_addon_hk416 = "H&K 416, powerful it is",
		weapon_addon_hk416_description = "H&K 416, Ferrari of firearms it is - sleek, powerful, impress your foes it will. Personal trainer for your trigger finger, results it delivers that'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680, it is",
		weapon_addon_680_description = "The Remington 680 is a pump-action shotgun that was developed by Remington Arms in 1950, hmmm.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "The personal defense weapon, AAC Honey Badger PDW, frequently used in a suppressed configuration, based on AR-15 it is. Chambered in .300 AAC Blackout and originally produced by Advanced Armament Corporation (AAC), it was.",

		weapon_addon_glock18c = "Glock 18C, the weapon",
		weapon_addon_glock18c_description = "Introducing the Glock 18C: the pocket-sized party starter! It's got full-automatic firepower and enough recoil to make your range day an adventure. Whether you're defending your hideout or just looking to turn heads at the range, the Glock 18C has you covered.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "The 1911 Kimber Tactical: Where style meets substance, it does. Trusted by enthusiasts everywhere, go-to it is for defense and cool factor!",

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

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Meet the M1 Garand, the rifle that practically won World War II single-handedly (or so it claims at every veteran's reunion). This classic piece of history comes with a distinct \"ping\" sound that announces to everyone—friend or foe—that you’ve just run out of ammo. Perfect for those who appreciate a little dramatic flair with their firepower, this trusty companion is as reliable as your grandpa's war stories and just as legendary.",

		weapon_addon_multitool = "Multi Tool, it is.",
		weapon_addon_multitool_description = "Like the normal multitool, but without the fancy stuff, it is.",

		weapon_addon_ar15 = "AR-15, the force is strong with this one.",
		weapon_addon_ar15_description = "Meet the AR-15, you must. The dependable underdog of rifles, it is. Like the carbinerifle's quirky cousin, it is. Same guts, different flavor. Perfect for mixing things up without getting too fancy, it is. Reliable, accurate, it is. Just the right amount of \"pew pew\" for any low-key situation, it has.",

		weapon_addon_tennisball = "Tennis Ball",
		weapon_addon_tennisball_description = "Perfect for a quick game, a canine distraction, or a chaotic toss across the room, it is. Just aim, throw, and watch it bounce wildly—bonus points if it doesn't come back!, you will earn."
	},

	invisibility = {
		invisibility_on = "Invisibility toggled on, it has.",
		invisibility_off = "Invisibility toggled off, it has.",
		invalid_invisibility_mode = "Invalid invisibility mode, it is. 'Full' or 'normal' it must be.",
		invisibility_mode_full = "Invisibility mode set to 'full'. You, regular staff members cannot see.",
		invisibility_mode_normal = "Invisibility mode set to 'normal'. You, regular staff members can now see.",
		current_invisibility_mode = "Current invisibility mode is set to '${mode}' it is.",

		toggled_invisibility = "Invisibility of ${displayName} toggled successfully, it has.",
		failed_invisibility = "Failed to toggle invisibility of ${displayName}, it has.",

		invisibility_logs_title = "Invisibility Toggled, it has.",
		invisibility_on_logs_details = "${consoleName} their invisibility toggled on, they have.",
		invisibility_off_logs_details = "${consoleName} their invisibility toggled off, they have.",
		invisibility_other_logs_details = "${consoleName} ${targetConsoleName}'s invisibility toggled, they have."
	},

	isolation = {
		failed_isolate = "Failed to isolate player, we have.",
		isolate_success_on = "Successfully isolated, ${consoleName} we have.",
		isolate_success_off = "Successfully stopped isolating, ${consoleName} we have.",

		isolated_logs_title = "Isolation of Player",
		isolated_off_logs_details = "Off toggled by ${consoleName} for ${targetName}'s isolation.",
		isolated_on_logs_details = "On toggled by ${consoleName} for ${targetName}'s isolation.",
		isolated = "Isolated, you are."
	},

	items = {
		move_to_repair = "Here, move to repair vehicle, you must.",
		repairing_vehicle = "Vehicle, repairing I am",
		fix_visual_damage = "Visual Damage fix, I will.",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "Color Measuring, we are",
		color_measurement = "Measurement of Color",
		color_measurer_result = "Primary, **${primary}** (*${primaryId}*) it is. Secondary, **${secondary}** (*${secondaryId}*) it is. Pearlescent, **${pearlescent}** (*${pearlescentId}*) it is. And wheel color, **${wheel}** (*${wheelId}*) it is.",
		no_vehicle_in_front = "Vehicle in front of you, there is not.",
		using_first_aid_kit = "First aid kit, using I am",
		using_bandages = "Bandages, using I am",
		using_tourniquet = "Using Tourniquet, you are",
		using_ifak = "IFAK, using I am",
		move_to_wash = "Here, move to wash the vehicle",
		vehicle_too_clean = "Clean, the vehicle is. Too clean to be washed it should be.",
		move_to_put_fake_plate = "Here, move to put on a fake license plate",
		failed_lockpicking = "Failed, lockpicking has",
		lockpicking_succeeded = "Lockpicking succeeded, it has",
		hotwiring_vehicle = "Vehicle hotwiring, I am",
		lockpick_broke = "Lockpick, it broke",
		failed_hotwire = "Failed to hotwire the vehicle, maybe try better tools, you should.",
		no_meth_bag = "A meth bag, you have not.",
		no_weed_1q = "1q of weed, you don't have.",
		unpacking_green_rolls = "Green rolls, unpacking them, I am",
		you_do_not_have_enough_rolling_paper = "Enough rolling paper, you do not have",
		rolling_joint = "Joint, I am rolling",
		rolling_joints = "Joints, I am rolling",
		changing_license_plate = "License plate, changing it, I am",
		equipping_parachute = "${itemName}, equipping, I am",
		no_lighter = "A lighter, you don't have.",
		lockpicking_vehicle = "Vehicle lockpicking, I am",
		printout_title = "${type} Printout, we have",
		printout_text = "*${text}*, it is.",
		illegal_weather_name = "Illegal weather name, attempting to use a weather spell, you are",
		equipping_body_armor = "Body armor equipping, you are.",
		illegal_burger_shot_delivery_item_id = "Illegal item id, attempting to use a burger shot delivery item, you are.",
		illegal_lighter_item_id = "Illegal item id, attempting to use a lighter item, you are.",
		unable_to_use_lighter_in_vehicle = "In a vehicle, a lighter you cannot use.",
		not_possible_in_a_vehicle = "Not possible in a vehicle, this action is.",
		just_used_bandage = "Wait a bit before using another first aid kit, you must.",
		just_used_tourniquet = "You just used a tourniquet, wait a bit before using another one, you must.",
		drank_gasoline_death = "Gasoline poisoning, you have.",
		refilling_lighter = "Lighter, refilling it is.",
		drank_bleach_death = "Poisoned by bleach, you have been.",
		finished_joint = "Finished your joint, you have.",
		cant_place_here = "undefined",
		failed_slice_pizza = "Failed to slice pizza, you have.",
		failed_slice_cake = "Failed to slice cake, you have.",
		straw_no_drinks = "No drinks to drink with this straw, you have.",
		failed_use_straw = "Failed to use paper straw, you have.",

		using_cuffs = "Handcuffs, using them you are.",
		you_moved_too_fast = "Moved too fast, you have.",

		failed_burger_shot_delivery = "Open burgershot meal, failed have you.",
		failed_bean_machine_delivery = "Open bean machine delivery, failed have you.",
		failed_kissaki_delivery = "Failed to open kissaki meal.",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "Failed to open pizza box, you have.",
		failed_closed_paper_bag = "Failed to open, the paper bag has.",

		closed_paper_bag_empty = "Empty, this paper bag is.",
		burger_shot_delivery_empty = "Empty, that burgershot meal seemed to be.",
		bean_machine_delivery_empty = "Empty, that bean machine delivery seemed to be.",
		kissaki_delivery_empty = "That kissaki meal seemed to be empty.",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "That pizza box seemed to be empty, it did.",

		logs_used_weather_spell_title = "Used Weather Spell, ${consoleName} has.",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`. Done, it is.",

		gift_box_bomb_logs_title = "Opened Explosive Gift Box, have they",
		gift_box_bomb_logs_details = "${consoleName} opened an explosive gift box, they have.",

		you_have_used_jail_card = "A 'get out of jail card', used you have!",
		you_are_not_in_jail = "In jail, you are not.",

		you_are_now_verified_on_twitter = "Verified on Twitter, you are now.",

		stored_map_location = "Map location, updated successfully it has.",
		failed_location_map = "Failed to update map location, we have.",
		updated_waypoint = "To map location, set waypoint, we have.",

		cleared_map = "Stored map location, cleared it has.",
		failed_clear_map = "Failed to clear stored map location, we have.",
		clear_map_invalid_slot = "Invalid inventory slot, this is."
	},

	jackpot = {
		press_to_deposit = "To the Online Jackpot, items deposit, press ~INPUT_REPLAY_SHOWHOTKEY~ you must.",
		can_only_withdraw_at_casino = "Withdraw, at the Casino you can, only.",

		took_jackpot_fees = "Took jackpot fees, we did. Removed ${removedTotalItems} items worth $${removedTotalWorth} from ${inventories} inventories, hmmm.",

		jackpot = "Jackpot, you have won!",
		inventory = "Inventory, you must check.",
		history = "History, look into the past you must.",
		bet = "Bet, you will?",
		your_chance = "Chance, you have: ${chance}%",
		pot = "Pot, there is: $${pot}",
		items = "Items, there are: ${items}",
		time = "Time, there is: ${time}s",
		chatters = "Chatters, there are: ${chatters}",
		send_a_message = "A message, send...",
		bet_placed = "${name}, bet ${count} item(s) worth $${worth}, ${you have}.",
		bet_item = "${amount}x ${name} ($${worth}), there are",
		value = "Value, it has: $${value}",
		total_items = "Total items, there are: ${totalItems}",
		withdraw = "Withdraw (${amount}), you can",
		transfer = "(${amount}) Transfer, you will.",
		quick_sell = "Quick sell ($${worth}), you can",
		storage_fee_warning = "Warn you, we must. At 6AM UTC every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} (${worth} credits are worth)",
		select_all = "All, select",
		deselect_all = "All, remove selection",
		bet_with_amount = "Wager ($${amount} credits, I do)",
		close = "Close, you must.",
		no_items_in_inventory = "No items do you have in your virtual inventory. Hmmmm",
		deposit_at_casino = "You can deposit items at the casino, yes.",
		sort = "Arrange, I shall",
		player_won_pot = "${name} victory, ${amount} credits won with a ${chance}% chance, ${timeAgo} ago.",
		the_ticket_was = "The ticket, it was ${ticket}.",
		recent_pots_will_show_here = "Recent pots, here they will show up",
		server_id = "The server ID, transfer to you want...",
		transfer_items_to_anoter_person = "Transfer items to another person, you can.",
		cancel_bet = "undefined",
		max_bet_warning = "The maximum amount that you can bet is $20,000 per pot, warning this is.",
		maximum_bet_exceeded = "You have exceeded the maximum bet amount of $20,000 per pot.",

		jackpot_bet_placed_logs_title = "Jackpot Bet Placed",
		jackpot_bet_placed_logs_details = "${consoleName} placed a jackpot bet worth $${worth}.",

		jackpot_won_logs_title = "Jackpot Won",
		jackpot_won_logs_details = "${consoleName} won a jackpot worth $${worth}.",

		jackpot_bet_cancelled_logs_title = "Jackpot Bet(s) Cancelled",
		jackpot_bet_cancelled_logs_details = "${consoleName} cancelled their jackpot bet(s) worth $${worth}."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail, you should.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "Missions on your map, you can do to reduce your time in jail.",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Menu Jail",
		check_remaining_time = "Check time remaining, you must.",
		leave_city = "Leave city, you will.",
		leave_jail = "Leave jail, you can.",
		close_menu = "Close menu, you will.",

		sentence_reduced = "${amount} months, your sentence has been reduced. ${remaining} months left, you have.",
		sentence_increased = "undefined",
		sentence_over = "Your sentence, over it is.",
		remaining_time_fmt = "${months} months (${display}) remain, does it",
		remaining_time = "undefined",
		jailed = "Jailed for ${amount} months, you have been.",

		mission_help_1 = "To the floor, clean, press ~INPUT_CONTEXT~ you must.",
		mission_help_2 = "Something to eat, press ~INPUT_CONTEXT~ you can.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work out, mm?",

		mission_1 = "The floor, cleaning you shall be.",
		mission_2 = "A sandwich, eating you will be.",
		mission_3 = "Working out, mm?",

		preparing_food = "Preparing food for other inmates, you are.",
		prepare_food = "Press ~INPUT_CONTEXT~ to food prepare.",
		cleaning_desk = "Cleaning the desk, you are.",
		clean_desk = "Press ~INPUT_CONTEXT~ to desk clean.",
		making_bed = "Making the bed, you are.",
		make_bed = "Press ~INPUT_CONTEXT~ to bed make.",
		aligning_cone = "Aligning the traffic cone, you are.",
		align_cone = "Press ~INPUT_CONTEXT~ to align, the traffic cone. Yes, hmmm.",
		inspecting_sprinkler = "Inspecting the sprinkler. Hmmm, yes.",
		inspect_sprinkler = "Press ~INPUT_CONTEXT~ to inspect, the sprinkler. Yes, hmmm.",
		watering_plant = "Watering, the plant. Hmmm.",
		water_plant = "Press ~INPUT_CONTEXT~ to water, the plant. Yes, hmmm.",
		organizing_weights = "Organizing, the weights. Hmmm.",
		organize_weights = "Press ~INPUT_CONTEXT~ to organize, the weights. Yes, hmmm.",

		upstairs_notification = "This task is, upstairs. Hmmm.",

		mission_blip = "Jail Mission, there is.",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "Jail Mission Reward, title",
		mission_reward_cash_logs_details = "Received $${amount} cash, ${consoleName} did, for completing a jail mission.",
		mission_reward_item_logs_details = "Received a 1x ${itemName}, ${consoleName} did, for completing a jail mission."
	},

	kiosks = {
		read_catalog = "Catalog to read, press ~g~${InteractionKey} ~w~you must."
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Printing...",
		print = "Print",
		failed_print = "Failed to print label, it has."
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps, this is.",
		fake_lag_clamp = "To be below ${fps}, fps we must clamp.",
		fake_lag_disabled = "Disabled, the fake lag has been."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "Lag Detected",
		lag_detected_logs_details = "${consoleName} tried shooting while lagging. Ping difference: ${pingTimerDifference}. Ping unstable: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell Lean, hmmm.",
		local_not_interested = "The local, interested not, seems to be, hmmm.",
		not_interested = "Interested not, this local is, in your lean.",
		selling_lean = "Lean, selling.",

		no_lean = "Any lean, you do not have.",
		no_jolly_ranchers = "Any jolly ranchers, you do not have.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix lean with jolly ranchers, hmmm.",
		mix_menu = "Mix lean, you shall.",
		mix_with = "Mix with ${flavor}, hmmm.",
		close_menu = "Close menu, I will.",
		mix_failed = "Failed to mix lean with jolly ranchers, hmmm.",

		mixed_with = "Mixed with ${flavor}, it is.",
		mixed_with_label = "Lean (${flavor}), it is.",
		mixing = "Mixing Lean, I am.",

		sold_lean_logs_title = "Sold Lean",
		sold_lean_logs_details = "${consoleName} sold 1x Lean for $${reward}."
	},

	leashes = {
		press_to_use_leash = "Leash, use you must  [${InteractionKey}]",
		putting_leash_on = "Leash, putting on.",
		press_to_take_leash_off = "Leash, off you must take it [${InteractionKey}]",
		takeing_leash_off = "Leash, taking off, mm."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}.",
		letterbox_broken = "The ${type} broken, it is.",

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter value, this is.",
		locate_failed = "Entity matching `${filter}`, failed to locate. Hrrmm.",
		something_went_wrong = "Entity, failed to locate, I have.",
		locate_success = "Located, entity matching, ${filter} at (${x}, ${y}, ${z}) (instance = ${instance}), successfully, I have.",

		locate_entity_logs_title = "Entity, located has been.",
		locate_entity_logs_details = "${consoleName}, attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "The city, exit, you must.",
		press_to_exit_city = "${InteractionKey} ~w~to exit the city, press ~g~you must.",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open your inventory, you must.",

		welcome_to = "Welcome to, you are",
		press = "Press, you must",
		enter = "ENTER, you must",
		to_join = "to join, you will",
		in_game_time = "City time is currently, it is.",
		am = "AM, it is.",
		pm = "PM, it is.",
		changelogs = "Changelogs, see them, you should",
		fetching_character_data = "Fetching Character Data, we are...",
		yes = "Aye",
		no = "Nay",
		exit_game = "Exit Game, you must",
		are_you_sure_you_want_to_exit = "Sure, exit game, you want?",
		exiting_game = "Game, exiting...",
		delete_character = "Delete, you will",
		select_character = "Select, you will",
		new_character = "New Character, you are creating",
		empty_slot = "Empty Slot, this is",
		male = "Male, you are",
		female = "Female, you are",
		name = "Name, your is?",
		dob = "DOB, your is?",
		born = "Born, you were, on ${dob}",
		gender = "Gender, yours is?",
		cash = "Cash, you have",
		bank = "Bank, you have",
		story = "Story, yours is",
		loading_character = "Character, loading...",
		deleting_character = "Character, deleting...",
		create_character = "Character create, you will",
		first_name = "First name, enter you must",
		last_name = "Last name, enter you must",
		date_of_birth = "Date of birth, enter you must",
		character_backstory = "Character backstory, you need",
		cancel = "Cancel, you can",
		complete = "Complete, you will",
		creating_character = "Creating character, in process it is...",
		are_you_sure_you_want_to_delete = "Character delete, sure you are? Action undone, it cannot be.",
		stop_download = "Download stop, you will",
		start_download = "Download start, you will",
		slow_download = "Slow dowload, choose you can",
		regular_download = "Regular download, select you will",
		purchases = "Purchases, these are.",
		pledges = "Pledges, these are.",
		packages = "Packages, these are.",
		points = "Points, these are.",
		appreciated_tier = "Appreciated, you are",
		respected_tier = "Respected, you are",
		heroic_tier = "Heroic, you are",
		legendary_tier = "Legendary, you are",
		god_tier = "Tier of the Gods",
		custom_plate = "Plate Custom",
		custom_character_id = "ID Custom Character",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",
		webstore = "Store Web",
		none = "None",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied!",
		back = "Back",
		copy_license = "ID of License",
		copy_license_success = "Copied, it has been!",
		main_menu = "Main Menu, hmmm",
		gta_settings = "GTA Settings, hmmm",
		discord = "Discord, hmmm",
		framework = "Framework, hmmm",
		rules = "Server Rules, hmmm",
		notice = "Notice",
		language = "Language",
		support_the_server = "Support The Server, you must",
		battle_royale = "Battle Royale, it is",
		arena = "Arena, it is",
		queue = "Queue, hmm?",
		queue_position_with_priority = "🐌 ${queuePriorityName} priority, you have. 🕐${queueTime} to wait, you must. 🐌 You are ${queuePosition}/${queueTotal} in the line.",
		queue_position_without_priority = "🐌 You are ${queuePosition}/${queueTotal} in the line. 🕐${queueTime} to wait, you must.",
		live_on_twitch = "Bored, are you? Check out these streamers, you must!",
		check_out_community_content = "Bored, are you? Our community content here, check out you must!",
		community = "Community",
		live = "Live, it is.",
		you_are_through = "Through, you are!",
		join_server = "Server, join you must.",
		tired_of_queueing = "Tired of queueing, you are? Queue priority, support us for, you must!",
		joining_battle_royale = "Battle Royale, joining, am I",
		joining_arena = "Arena, joining, am I",
		refresh = "Refresh, I will",
		refreshing = "Refreshing, I am...",
		use_train_pass = "Train Pass, use you must (${trainPasses})",

		avoid_repeating_letters = "Repeating letters in your first and/or last name, avoid, you must.",
		backstory_empty = "Empty, your backstory cannot be.",

		missing_character_creation_data = "Missing, character creation data, you are",
		invalid_first_name = "Missing or invalid, first name, you have (2 to 100 characters)",
		invalid_last_name = "Missing or invalid, last name, you have (2 to 100 characters)",
		invalid_date_of_birth = "Missing or invalid, date of birth, you have",
		weird_date_of_birth = "A reasonable date of birth, you must pick.",
		invalid_backstory = "Missing or invalid backstory (max 5,000 characters), you have. Hmmm.",
		backstory_too_short = "Too short, your backstory is (min ${backstory} characters).",

		invalid_date = "Invalid, your date of birth is.",
		date_not_future = "In the future, your date of birth cannot be.",
		date_too_old = "Older than 100 years, your date of birth cannot be.",

		bad_words = "Your name or backstory contains disallowed words. Circumventing the filter will result in a ban. All new characters are reviewed by staff.",
		disallowed_name = "Your name contains disallowed words. Circumventing the filter will result in a ban. All new characters are reviewed by staff.",
		disallowed_birthday = "Your date of birth is not allowed. Circumventing the filter will result in a ban. All new characters are reviewed by staff.",
		numbers_not_allowed = "Numbers not allowed in character name, they are.",
		something_went_wrong = "Wrong, something went while trying to create your character.",
		character_slot_occupied = "This character slot already occupied is.",
		name_already_taken = "Already taken, this name is.",
		illegal_character_slot = "Create a character in this slot, you are not able to.",
		character_already_loaded = "A character, you have already loaded.",

		new_citizen = "New Citizen, you are",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT, it is",

		welcome_msg_title = "${communityName}, welcome to you!",
		welcome_msg = "Received some items to help you get started, you have. In your hotbar, use the items with the 1-5 keys, you can. \n\nPress **${+inventory_toggle}** to open your inventory or press **1** to read your brochure, you must.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to the menu, go back you will.",
		go_back_to_menu = "Go back to the menu, you must.",

		developer = "Developer, I am",
		super_admin = "Super Admin, I am",
		staff = "Staff, I am",
		reconnect = "Reconnect, you must",
		christmas = "Yule",
		casino = "Casino Royale, hmm?",
		random = "Haphazard",
		beginner = "Novice",
		custom = "Custom-built, yes?",

		job_low = "Low, this job is",
		job_medium = "Medium, this job is",
		job_high = "High, this job is",

		appreciated_tier = "Appreciated, you are",
		respected_tier = "Respected, you are",
		heroic_tier = "Heroic, you are",
		legendary_tier = "Legendary, you are",
		godlike_tier = "Godlike, you are",

		buddy_passed_through = "${playerName} used their Buddy Pass to push you through!",

		queuer_not_found = "Queuer, cannot find.",
		queuer_skipped_queue = "Queuer, the queue is skipped.",

		death = "Death",
		normal = "Normal",
		one_life = "One Life",
		one_life_information = "Selecting this option will make your character only have one life. If you die without being taken to the hospital, lose the character, you will.",
		one_life_are_you_sure = "Are you sure, want this you do?",

		screenshots = "Screenshots",
		start_screenshotting = "Start Screenshotting",
		what_is_this_title = "What is this",
		what_is_this_text_part_1 = "In many features in the framework, high-quality portraits of people's characters, we like using.",
		what_is_this_text_part_2 = "Achieved this previously, were we, by having a single client online 24/7, that would take 'jobs' and create portraits when requested. VERY prone to breakage, this was, and didn't scale very well.",
		help_out_title = "Help out",
		help_out_text_part_1 = "To make it more scalable and reliable, the portraits are now generated by willing clients.",
		help_out_text_part_2 = "If help out you wish (if you go AFK, for example), it greatly appreciated would be if here you go and 'Start Screenshotting' click. Your game it will fade out and you on standby put, ready to create images.",
		help_out_text_part_3 = " At any time 'stop screenshotting' click you can.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out will be rewarded ",
		reward_text_part_2 = " OP Points, for every image created, as well as ",
		reward_text_part_3 = " OP Points, for every hour on standby, you will receive.",

		expired = "Expired",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Pledge",
		upgrade_pledge_information = "You can upgrade your pledge to a higher tier at any time. Upgrading your pledge will not reset the remaining time.",
		upgrading_following_pledge = "Upgrading Pledge",
		available_upgrades = "Available Upgrades",
		cost_points = "${cost} points",
		buy = "Buy",
		confirm_pledge_upgrade = "Confirm Pledge Upgrade",
		confirm_pledge_upgrade_text = "Art thou sure thou wantest to upgrade thy ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP points?",
		upgrading_pledge = "Upgrading Pledge...",

		medal = "Medal",
		claim_points = "Claim Points (${claimablePoints})",
		medal_what_is_this_text_part_1 = "By views and likes on your Medal clips getting, OP Points you can earn! Per 2 clips, one point you get, per 500 views, and per 50 likes, one point you get.",
		account_name = "Account Name",
		connected_account = "Connected Account",
		medal_stats = "Medal Stats",
		clips = "Clips",
		views = "Views",
		likes = "Likes",
		points_earned = "Points Earned",
		claimable_points = "Claimable Points",
		launch_medal_and_click_refresh = "Launch Medal and click refresh, you must.",

		referrals = "Referrals, hmmm",
		referrals_title = "Earn OP Points by Inviting Friends, you will",
		referrals_what_is_this_text_part_1 = "Invite your friends, join the server and earn OP Points together, you must! Once they join, below your License ID have them enter, to set you as their referrer.",
		referrals_what_is_this_text_part_2 = "When your friend reaches 12 hours of playtime, 25 OP Points each you will receive, both of you will. Remember, within the first 24 hours of their playtime, set you as their referrer they can, hmm.",
		referrals_what_is_this_text_part_3 = "Uses overall framework playtime, this feature does, shared across all OP-FW servers it is.",
		your_framework_playtime = "Your framework playtime:",
		license_id = "License ID",
		set_referrer = "Set Referrer",
		your_referrer = "Your Referrer:",
		your_referees = "Your Referees:"
	},

	loot = {
		press_to_pick_up = "${itemLabel} pick up, press ~INPUT_CONTEXT~ you must."
	},

	lottery = {
		lottery_announcement = "Announcement, lottery it is",
		lottery_about_to_roll = "A winner will be drawn in 5 minutes for today's lottery, hmm. The total pot is currently at $${totalAmount}, where you have put in $${betAmount}. Your chance of winning is ${odds}%. The tax is ${tax}% it is.",
		current_lottery_pot = "Pot total is at $${totalAmount} currently, where you placed $${betAmount}. Your chance of winning, ${odds}% it is. Tax, ${tax}% it is.",
		drew_a_lottery_winner = "A winner for the lottery has been drawn, hmmm.",
		winner_has_been_picked = "${fullName} has won the lottery pot of $${totalAmount}! They bet $${betAmount} and their chance of winning was ${odds}%. Young Skywalker, winner is.",
		claimed_lottery_winnings = "All lottery winnings, claimed have been.",
		no_lottery_winnings = "Unclaimed lottery winnings, you have none.",
		internal_server_error = "Occurred, an internal server error has.",
		use_disabled_animal = "As an animal ped, the lottery, you cannot use.",

		lottery_log_title = "Lottery won, someone has!",
		lottery_log_description = "${fullName} (#${characterId}) has won the lottery pot of $${totalAmount}. They bet $${betAmount}. Young Skywalker, won the lottery, they have."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold, ~INPUT_CONTEXT~, to spin the Lucky Wheel. The cost, ${cost} OP Points, is. Free spin, in ${time}, there is.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. Today, free spin you have, 1 left.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. Today, free spins you have, ${spins} left.",
		continue_holding_to_spin_lucky_wheel = "Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel, you must.",
		lucky_wheel_is_occupied = "Occupied, the Lucky Wheel is. Please wait, you must.",
		not_enough_op_points = "You need, ${cost} OP Points, to spin the Lucky Wheel. You have, ${points} OP Points.",
		used_op_points = "You used, ${cost} OP Points. You now have, ${points} OP Points, left.",
		you_have_op_points = "You now have ${points} OP Points.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Someone just struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the fortunate winner? Now, claim your prize, you must.",
		vehicle_is_not_in_cdimage = "Not in the game files, this vehicle is.",
		podium_vehicle_set_to = "The podium vehicle, set to `${modelLabel}`, it has been.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward, this is.",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel, a vehicle won they have.",
		logs_lucky_wheel_reward_vehicle_given_details = "Vehicle with the model name `${modelName}` has been given to ${consoleName}, successful it is.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel, won $${amount} they have.",
		logs_lucky_wheel_reward_points_details = "Spun the wheel, ${consoleName} has, won ${amount} OP Points.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry named `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item named `${itemName}` it has.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel, and 'Train Pass' item, won they have."
	},

	magazines = {
		issue_id = "Issue, #${issueId} it is.",
		releases_updated = "Releases, updated they are.",
		no_release_changes = "No changes to the releases there were, hmmm.",
		magazine_issue_does_not_exist = "The magazine series '${seriesName}', does not exist with an issue ID of #${issueId}.",
		magazine_created = "Series '${seriesName}' magazine created with issue ID #${issueId}."
	},

	magnifying_glass = {
		searching = "Searching The Ground",

		too_fast = "Too fast, you are moving.",
		failed_search = "Failed to search the ground.",
		found_nothing = "Nothing here, you did not find.",
		already_searched = "Already searched, this area seems.",
		found_item = "A ${item}, you have found.",

		press_to_sell_items = "To sell items, press ~INPUT_CONTEXT~ you must.",
		no_items_to_sell = "No items to sell, you have.",
		menu_title = "Items of Rarity",
		exit_shop = "Shop exit.",
		failed_sell = "Sell item, failed it has.",

		found_item_logs_title = "Item Found on Ground",
		found_item_logs_details = "On the ground, ${consoleName} found a ${item} (${ground})."
	},

	map = {
		failed_toggle = "Failed to toggle live-map, it has.",
		toggled_on = "Live-map toggled on successfully, it was.",
		toggled_off = "Live-map toggled off successfully, it was."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal, this is.",
		loading_reports = "Reports, loading they are...",
		failed_report_load = "Failed, to load the reports it has.",
		no_reports = "No reports there are, hmmm.",
		loading = "Loading, we are...",

		title_placeholder = "Title, you should write",
		body_placeholder = "My report, here you may..."
	},

	medal = {
		in_the_main_menu = "In the main menu, you are.",
		roleplaying_as = "${fullName} as Roleplaying, you are."
	},

	mechanics = {
		move_here_check = "To check for upgrades, move here you must",
		checking_upgrades = "Checking vehicle upgrades, we are...",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} and ${turbo}.",

		has_no_turbo = "No turbo, installed it is not...",
		has_turbo = "Turbo, installed it is...",

		armor_0 = "No armor, vehicle has...",
		armor_1 = "Armor upgrade of 20%, vehicle has...",
		armor_2 = "Armor upgrade of 40%, vehicle has...",
		armor_3 = "Armor upgrade of 60%, vehicle has...",
		armor_4 = "Armor upgrade of 80%, vehicle has...",
		armor_5 = "Armor upgrade of 100%, vehicle has...",

		brakes_0 = "Stock Brakes, hmmm",
		brakes_1 = "Street Brakes, strong they are",
		brakes_2 = "Sport Brakes, powerful they will be",
		brakes_3 = "Race Brakes, fast you will stop",

		transmission_0 = "Stock Transmission, reliable it is",
		transmission_1 = "Street Transmission, smoother it will shift",
		transmission_2 = "Sport Transmission, quicker your ride will be",
		transmission_3 = "Race Transmission, speedier you will become",

		suspension_0 = "Stock Suspension, this is.",
		suspension_1 = "Lowered Suspension, this is.",
		suspension_2 = "Street Suspension, this is.",
		suspension_3 = "Sport Suspension, this is.",
		suspension_4 = "Competition Suspension",

		engine_0 = "Stock Engine, basic it is",
		engine_1 = "Engine EMS Level 2, more powerful it will be",
		engine_2 = "Engine EMS Level 3, faster your ride will go",
		engine_3 = "Engine EMS Level 4, more speed you will have",
		engine_4 = "Engine EMS Level 5, strongest your ride will be",

		no_nearby_vehicle = "No nearby vehicle, there is.",
		already_checking_upgrades = "Checking the tunes, you already are, hmmm.",
		engine_is_running = "Running, the vehicle's engine is.",

		press_open_shop = "To open the mechanic shop, hold ~INPUT_FRONTEND_RDOWN~ you must.",
		press_close_shop = "To close the mechanic shop, hold ~INPUT_FRONTEND_RDOWN~ you must.",
		opening_shop = "${time}s, mechanic shop opening is.",
		closing_shop = "${time}s, mechanic shop closing is.",
		shop_closed = "Mechanic shop successfully closed is.",
		shop_opened = "Mechanic shop successfully opened is.",
		failed_shop_closed = "Failed to close mechanic shop, it did.",
		failed_shop_opened = "Failed to open mechanic shop, it did.",

		opened_shop_logs_title = "Opened Mechanic Shop, has been",
		opened_shop_logs_details = "The `${label}` mechanic shop was opened by ${consoleName}.",
		closed_shop_logs_title = "Closed Mechanic Shop, has been",
		closed_shop_logs_details = "The `${label}` mechanic shop was closed by ${consoleName}."
	},

	meow = {
		feed = "[${InteractionKey}] Feed, you shall.",
		pet = "[${InteractionKey}] Pet, you shall.",
		brush = "[${InteractionKey}] Brush, you shall.",
		catnip = "[${InteractionKey}] Give Catnip, you shall.",
		treat = "[${InteractionKey}] Give Treat, you shall.",
		check_up = "[${InteractionKey}] Check Up",

		feed_active = "${name} being fed, it is.",
		pet_active = "${name} being petted, it is.",
		brush_active = "${name} being brushed, it is.",
		catnip_active = "${name} Catnip being given, it is.",
		treat_active = "${name} a Treat being given, it is.",
		check_up_active = "Checking up on ${name}, I am.",

		maxwell_appeared = "Near you, Maxwell has appeared.",
		maxwell_shot = "${name}, shot has been."
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth, you must.",
		local_not_interested = "Interested, the local doesn't seem to be right now.",
		selling_meth = "Meth, selling.",
		you_are_overdosing = "Overdosing, you are.",
		overdose = "Meth Overdose, it is.",

		sold_meth_logs_title = "Sold Meth",
		sold_meth_logs_details = "${consoleName} sold 1x Meth Bag for $${reward}."
	},

	microphone_stand = {
		active = "~g~Active"
	},

	minecraft = {
		failed_place_block = "Failed to place block, we have.",
		failed_break_block = "Failed to break block, we have.",
		success_wipe_blocks = "Successfully ${count} block(s) wiped in a radius of ${radius}m.",
		failed_wipe_blocks = "Failed to wipe blocks, we have.",
		press_to_use_jukebox = "Press ~INPUT_CONTEXT~ to use the jukebox."
	},

	minigames = {
		skipping_minigame = "Minigame Skipping"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Stone, drill you must. [${SeatEjectKey}] Stone, scan you should.",
		scan_stone = "[${SeatEjectKey}] Stone, scan you should.",
		drill_stone = "[${InteractionKey}] Stone, drill you must.",
		scanning_stone = "Scanning, I am.",
		drilling = "Drilling, I am.",
		failed_drill_stone = "Failed to drill stone, you have.",
		drill_no_drops = "Found nothing in this stone, you have.",
		drill_drops = "Found something in this stone, you have.",
		used_drill = "Your drill broke, it has.",
		still_shook = "From the last explosion, still shaken up, you are, and found nothing in this stone, you have.",

		kill_label = "Mining Explosion, this is.",

		recharging_scanner = "Scanner recharging, ${percentage}% it is.",
		scanning = "Scanning, ${percentage}% done it is.",

		refine_gemstones = "[${InteractionKey}] Gemstones refine, you can.",
		refinery = "Refinery Table, this is.",
		exit_refinery = "Refinery exit, you can.",
		no_gemstones = "Raw gemstones, you do not have.",
		refining = "Refining 1x ${gemstone}, you are.",
		refine_success = "Refined 1x ${gemstone}, you have.",
		failed_refine = "Refining gemstone failed, it has.",

		craft_rings = "[${InteractionKey}] Rings craft, you can.",
		no_crafting_items = "Items enough, you do not have to craft here.",
		crafting = "Crafting, 1x ${item} is.",
		crafting_table = "Crafting table, this is.",
		crafting_success = "Crafted, 1x ${gemstone} has been.",
		failed_crafting = "Failed, crafting item has.",
		exit_crafting = "Exit, crafting table you must.",

		engrave_ring = "[${InteractionKey}] Rings engrave, you can.",
		no_engrave_items = "You have no rings to engrave.",
		exit_engraving = "Exit, engraving table you must.",
		engraving_table = "Table Engraving",
		engraving = "${itemName} engraving",
		engrave_message = "Engrave message, you must (max 100 characters)",
		engrave_success = "Successfully, message engrave onto ${itemName}.",
		failed_engrave = "Failed to engrave message, we have.",

		no_sellable_items = "Nothing to sell, you have here.",
		exit_shop = "Shop exit, you must.",
		shop = "Shop of Gemstones",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones, you can.",
		local_price = "Local Price: $${price}, it is.",

		sold_gemstone = "${gemstone} 1x, sold for $${price}.",
		failed_sell_gemstone = "To sell gemstone, failed you have.",
		failed_sell_no_item = "The item you attempted to sell, have not, hmmm...",
		failed_sell_cap = "To purchase more of that item, the vendor does not want, hmmm...",

		mining_sold_item_title = "Sold gems, you have",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName}. For $${price}, sold it was.",

		mining_crafted_item_title = "Crafted item, you have",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}, you have.",

		mining_refined_item_title = "Refined gemstone, you have",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}. Mmm, powerful crystal, it will become.",

		mining_mined_title = "Gem Mined, You Have",
		mining_mined_details = "${consoleName} mined ${output}, ${pronoun} did.",
		mining_mined_details_nothing = "${consoleName} mined a gemstone, but found nothing, they have.",

		mining_exploded_title = "Mining Explosion, There Was",
		mining_exploded_details = "${consoleName} blew up, ${pronoun} did, while attempting to mine a gem.",

		instability_0 = "Stable, this gemstone is.",
		instability_1 = "Slightly unstable, this gemstone is.",
		instability_2 = "Unstable, this gemstone is.",
		instability_3 = "Very unstable, this gemstone is.",

		exhausted = "Exhausted, you are, from being in the mine for so long.",
		very_exhausted = "Very exhausted, you are, from being in the mine for so long."
	},

	miscellaneous = {
		language_unavailable = "Language `${languageCode}` not available yet is. Join the OP-FW development discord guild to create localization for this language, feel free you can, hmmm. Information available at ${frameworkDiscord}!",
		same_language = "${languageCode} as your set language, you already have.",
		language_set = "Your preferred language, ${languageCode}, set it has been.",
		current_language = "Current Language, it is.",
		available_language_codes = "Available Languages, these are:",
		ping_pong = "Pong, it is!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms), response it is.",
		ooc_first_time = "Hmm, see not have used /ooc, we have. Before let use it, warning we give. /ooc command only use for immediate situations, all other messages or questions, towards our discord guild at ${communityDiscord}, redirect. that's all! To begin use /ooc type /ooc_on. To turn off, use /ooc_off.",
		ooc_not_logged_in = "Logged in, you are not.",
		ooc_timed_out = "Currently, timed out from OOC chat, you are. Please wait, you must.",
		ooc_muted_no_reason = "Muted from global OOC chat, you have been, without reason specified.",
		ooc_muted = "Muted from global OOC chat, you have been, for reason specified: `${reason}`.",
		global_ooc_title = "${playerDescriptor} OOC, this is.",
		local_ooc_title = "${playerDescriptor} OOC, this is, but for locals only.",
		ooc_is_disabled = "Global OOC chat, you have disabled.",
		ooc_enabled = "Global OOC now enabled it is.",
		ooc_already_enabled = "Global OOC already enabled it is.",
		ooc_disabled = "Global OOC now disabled it is.",
		ooc_already_disabled = "Global OOC already disabled it is.",
		ooc_local_logs_title = "Local message in OOC, ${subject} has sent.",
		ooc_local_logs_details = "${consoleName} says, `${oocMessage}` in the local OOC chat.",
		ooc_global_logs_title = "Global message in OOC, ${subject} has sent.",
		ooc_global_logs_details = "${consoleName} says, `${oocMessage}` in the global OOC chat.",
		bad_ooc_message = "Bad message, attempt to send it in OOC: \"${oocMessage}\"",
		bad_ped_message = "Bad ped message creation attempt: \"${pedMessage}\"",
		bad_twitter_post = "Bad twitter post creation attempt: \"${twitterPost}\"",
		bad_twitter_account = "Possible bad twitter account created, there is: \"${username}\"",
		bad_phone_message = "Attempted to create a possibly bad phone message, you did: \"${message}\"",
		user_not_found = "A user with server ID `${serverId}`, found, we could not.",
		player_already_muted = "${consoleName}, already muted, has been.",
		player_has_been_muted_no_reason = "${consoleName} now muted, without a reason specified.",
		player_has_been_muted = "Muted ${consoleName}, we have. Reason: `${reason}`.",
		player_not_muted = "Not muted, ${consoleName} is.",
		player_has_been_unmuted = "Unmuted, ${consoleName} has been.",
		just_been_muted = "Muted you have just from /ooc and /report for reason `${reason}`.",
		just_been_muted_no_reason = "Muted you have just from /ooc and /report, reason not specified it was.",
		ooc_clear_chat_title = "Chat Cleared, it has been.",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone, that they did.",
		muted_player = "Player muted, they have been.",
		muted_player_no_reason_details = "${consoleName}, muted ${targetConsoleName}, they have. Reason, none specified, it was.",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with reason `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified reason.",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with reason `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves without any specified reason.",
		muted_self_details = "${consoleName} muted themselves with reason `${muteReason}`.",
		unmuted_self = "Self unmuted, you have.",
		unmuted_self_details = "${consoleName} has unmuted themselves, yes.",
		unmuted_player = "Player unmuted, you have.",
		unmuted_player_details = "${consoleName} has unmuted ${targetConsoleName}, yes.",
		player_unmuted = "Player, unmuted they were.",
		player_unmuted_details = "${targetConsoleName}, unmuted by ${consoleName} , they were.",
		ooc_cancelled_same_as_last = "Your last OOC message cancelled, it was identical to the previous one, yes.",
		use_measurement_metric = "Measurement system changed, set to metric system, you have.",
		use_measurement_imperial = "Your preferred system of measurement, imperial, you have set.",
		use_measurement_default = "The locale's default system of measurement, you will now be using.",
		already_using_metric_measurement = "Metric, your preferred measurement system already is.",
		already_using_imperial_measurement = "Imperial, your preferred measurement system already is.",
		already_using_default_measurement = "The locale's default system of measurement, you are already using.",
		server_tps = "Server TPS",
		server_tps_response = "TPS, the server is: ${tps}",
		license_copied = "Successfully copied the license, you have.",
		uptime = "Uptime, the server is: ${uptime}",
		empty_search = "Empty, your search is.",
		no_player_matching = "Matching search for player, none found: *${search}*.",
		whois_player = "Your search results: Found *${name}*.",

		picture_no_url = "Missing url, there is.",
		picture_invalid_url = "Invalid url, has to start with https://, it does.",
		picture_failed = "Failed to create picture, there has.",

		auto_run_already_set_to = "Control ${controlId}, already set to auto-run, it is.",
		auto_run_already_unset = "Auto-run, already unset it is.",
		auto_run_set_to = "Auto-run, set it is. Control ${controlId} it has.",
		auto_run_unset = "Auto-run, unset it has been.",

		walk_forwards_success = "Successfully, walking forwards toggled for ${displayName} it has.",
		walk_forwards_failed = "Failed to toggle, walking forwards for ${displayName} it has.",

		info_paycheck = " *(Without multipliers)*",
		info_invalid_job = "Job, invalid it is.",
		info_title = "Attacheth this info during bug reports",
		info_character = "**Character-ID**: *${id}*",
		info_job_data = "**Job Data:** *${job}* - ${paycheck}",
		info_job_data_none = "**Job Data:** *None*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *None*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	model_view = {
		invalid_model = "Model, invalid it is.",
		invalid_component = "Invalid component ${component} is."
	},

	money = {
		invalid_amount = "Invalid, the amount is.",
		something_went_wrong = "Something went wrong, it has.",
		not_enough_cash = "Enough cash, you do not have.",
		not_close_enough = "Close enough, you are not, to the player.",
		user_not_available = "Not available, the user is.",

		givecash_success = "$${amount}, given to ${displayName} it has been.",

		give_cash_title = "Cash Transfer, this is.",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, ${it is}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill the chamber, you must",
		collect_moonshine = "[${InteractionKey}] Collect the moonshine, you should",
		fermenting = "Fermenting, ${percentage}% it is.",
		filling_chamber = "Chamber, filling it is.",

		not_enough_items = "Enough items, you have not. To fill the chamber, unable you are.",
		something_went_wrong = "Something went wrong, it has.",
		failed_fill = "Failed to fill the chamber, you have.",
		failed_empty = "Failed to collect moonshine, you have.",

		press_to_sell_moonshine = "Press, ~INPUT_CONTEXT~ to sell Moonshine, you must.",
		local_not_interested = "The local doesn't seem to be interested right now, hmmm.",
		selling_moonshine = "Selling Moonshine, we are.",

		sold_moonshine_logs_title = "Moonshine Sold, I Have",
		sold_moonshine_logs_details = "Sold, ${consoleName} hath, 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Cooker Emptied, I Have",
		emptied_cooker_logs_details = "Emptied out, ${consoleName} hath, a Moonshine cooker and gotten ${amount} Bottle(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Press, ~INPUT_CONTEXT~ to install Nitro Tank, you should.",
		installing_nitro_tank = "Installing Nitro Tank, we are.",
		press_to_remove_nitro_tank = "Press, ~INPUT_CONTEXT~ to remove Nitro Tank, you must.",
		removing_nitro_tank = "Nitro Tank, removing"
	},

	notepads = {
		take_notes = "Notes, take...",
		press_to_open = "Press ~INPUT_DETONATE~ you must to open this notepad.",
		notepad_busy = "Someone else, in this notepad is.",
		dropped_notepad_title = "Notepad, dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad, with text `${text}`.",
		updated_notepad_title = "Notepad, updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad, with text `${text}`.",
		picked_up_notepad_title = "Notepad, picked up",
		picked_up_notepad_text_title_details = "A notepad with text `${text}` ${consoleName} picked up, hmmm.",
		invalid_notepad_id = "Invalid notepad ID, this is.",
		failed_notepad_info = "Failed to get notepad info, we have.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}, hmmm.",
		failed_notepad_wipe = "Failed to wipe notepads, we have.",
		invalid_notepad_wipe_radius = "Invalid radius, must be between 1 and 100, hmmm.",
		notepad_wipe_success = "${amount} notepads, successfully wiped they were, hmmm.",
		sign_invalid_slot = "Invalid inventory slot, this is.",
		signed_notepad = "Signed notepad in slot `${slotId}` successfully, hmmm.",
		failed_sign_notepad = "Failed to sign notepad, hmmm.",
		sign_already_signed = "This notepad, signed it already, you have. Yes, hmmm."
	},

	notices = {
		message_too_long = "The message, too long it is. Contains too many characters or lines, hmmm!",
		invalid_notice_id = "Notice id, invalid it is.",
		successfully_removed_notice = "Removed notice, successfully we have.",
		failed_remove_notice = "Failed to remove notice, hmmm. Try again, we must."
	},

	npc_watch = {
		no_npc_nearby = "Nearby, no NPC there is to watch."
	},

	objects = {
		saved_found_objects = "Found objects, saved to server file. Model: `${modelName}`. Amount: `${foundObjectsAmount}`.",
		no_nearby_objects_with_model_found = "Nearby objects with model `${modelName}` not found, were.",
		invalid_model_name = "The model `${modelName}` invalid, it is.",
		missing_model_name = "Missing model name, there is."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "A controller, you need, to maneuver this vehicle."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam enabled, it is.",
		disabled_orbitcam = "Orbitcam disabled, it is.",
		orbitcam_failed = "Failed to enable orbitcam, have you enabled noclip or similar, you have?",

		orbitcam_logs_title = "Orbitcam toggled, logs it has.",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on, they have.",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off, they have."
	},

	overview = {
		header_title = "Overview UI, OP Framework it is.",
		select_information = "Information, select you must.",
		select_activity_points = "Points of Activity are Selected",
		select_staff_points = "Points of Staff are Selected",
		select_moderation = "Moderation is Selected",
		select_handling_overrides = "Handling Overrides are Selected",
		select_settings = "Settings are Selected",
		about_title = "The Overview UI, about it you should know",

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

		about_activity_points_title = "Activity Points, about them you should know",

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

		activity_points_this_week = "This week, Points of Activity",
		activity_points_last_week = "Last week, Points of Activity",
		activity_points_current = "Points of Activity, you have: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Points of Activity, you have: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Your current activity goal is 400 points, you need <b>${remainingPoints}</b> points more for Low Job Priority, hmmm!",
		activity_points_goal_medium = "<br><br>Your current activity goal is 700 points. <b>${remainingPoints}</b> points more you need for Medium Job Priority, hmmm!",
		activity_points_goal_high = "<br><br>Your current activity goal is 1000 points. For High Job Priority, <b>${remainingPoints}</b> points more you need, hmmm!",
		activity_points_goal_none = "<br><br>No activity goals, you have, hmmm!",
		activity_points_not_enough = "Enough activity points, you did not have, to qualify for queue priority last week.",
		activity_points_last_week_low = "Low job priority, in the queue, you have qualified for with enough activity points last week. Impressive, that is!",
		activity_points_last_week_medium = "Medium job priority, in the queue, you have qualified for with enough activity points last week. Amazing, that is!",
		activity_points_last_week_high = "High job priority, in the queue, you have qualified for with enough activity points last week. Incredible, that is!",

		about_staff_points_title = "About Staff Points, Hmmm",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "This Week, Points Staff Has",
		staff_points_current = "Staff Points, You Have: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points, You Have: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table, Hmmm",
		this_week = "This Week, Points Staff Has",
		one_week_ago = "1 Week Ago, Points Staff Had",
		two_weeks_ago = "2 Weeks Ago, Points Staff Had",
		three_weeks_ago = "3 Weeks Ago, Points Staff Had",
		four_weeks_ago = "4 Weeks Ago, Points Staff Had",
		five_weeks_ago = "5 Weeks Ago, Points Staff Had",
		six_weeks_ago = "6 Weeks Ago, Points Staff Had",
		seven_weeks_ago = "7 Weeks Ago, Points Staff Had",
		eight_weeks_ago = "8 Weeks ago, it was",
		previous_weeks_average = "Average of previous weeks, this is",

		about_detection_areas_title = "Detection areas, we speak of",
		about_detection_areas_text = "Useful tool for staff, detection areas can be. When trying to identify cheat in unwanted vehicles or peds. To make area, `/detection_area_add` command use. Latest 100 entities logged in each area will be.",
		detection_area_title = "Detection area number ${detectionAreaId}, this is",

		about_settings_title = "Settings",
		about_settings_text = "Customize, experience your to various settings these fields allow you.",
		about_sound_effects_title = "Sound Effects, hmmm",
		about_sound_effects_text = "Some sound effects, override you can with these fields. To function properly, a direct link to an .oog file it must be. An https:// URL it should be, not an http:// one. Remember: Discord links, they will expire.",
		about_staff_settings_title = "Settings of the Staff, hmm",
		about_staff_settings_text = "If permissions of staff you possess, these fields enable you to override some settings more related to the staff.",
		radio_mic_click_on = "Radio Mic Click (On), hmmm",
		radio_mic_click_off = "Radio Mic Click (Off), hmmm",
		lean_cam_mode = "Camera of Lean-Aim",
		lean_option_1 = "Hold, to toggle",
		lean_option_2 = "Press, to toggle",
		clipboard_animation = "Clipboard Animation, hmmm",
		chop_shop_sound = "Disable Sound of Chop Shop Radio, hmm",
		seatbelt_sound = "Disable Ding of Seatbelt, hmm",
		eating_noises_sound = "Eating Noises, Disable",
		minigame_colors = "Colors of Minigame",
		minigame_colors_text = "Change the colors of certain minigames, you can, to make items more visible and easier to spot. Work for all minigames, it does not, but a select few, it does.",
		sound_effect_placeholder = "URL to .oog file, provide you must...",

		color_0 = "Default",
		color_1 = "Pink",
		color_2 = "Yellow",
		color_3 = "Green",

		button_save = "Save, hmm",
		button_reset = "Reset, hmm",
		value_off = "Off, hmm",
		value_on = "On, hmm",
		sound_off = "Sound Off, hmm",
		sound_on = "Sound On, hmm",

		reduce_epilepsy = "Flickering images, reduce (Epilepsy Friendly).",
		pause_menu_emote = "Emote in Menu of Pause, hmm",
		disable_tablet_animation = "Tablet animation, disable it shall.",
		staff_notifications_reports = "Notifications of Reports for Staff (Sound), hmm",
		staff_notifications_staff_chat = "Notifications of Staff-Chat (Sound), hmm",
		staff_notifications_general = "General Notifications (Sound)",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications (Sound)",

		december_1 = "1st of December, it is...",
		december_2 = "2nd of December, it is...",
		december_3 = "3rd of December, it is...",
		december_4 = "4th of December, it is...",
		december_5 = "5th of December, it is...",
		december_6 = "6th of December, it is...",
		december_7 = "December 7th, it is",
		december_8 = "December 8th, it is",
		december_9 = "December 9th, it is",
		december_10 = "December 10th, it is",
		december_11 = "December 11th, it is",
		december_12 = "December 12th, it is",
		december_13 = "December 13th, it is",
		december_14 = "December 14th, it is",
		december_15 = "December 15th, it is",
		december_16 = "December 16th, it is",
		december_17 = "December 17th, it is",
		december_18 = "December 18th, it is",
		december_19 = "December 19th, it is",
		december_20 = "December 20th, it is",
		december_21 = "December 21st, it is",
		december_22 = "22nd of December, it is",
		december_23 = "23rd of December, it is",
		december_24 = "24th of December, it is",
		hatch_closed = "CLOSED, it is",
		hatch_open = "OPEN, it is",
		hatch_claim = "CLAIM, you may",
		hatch_opened = "CLAIMED, it has been",
		hatch_waiting = "WAITING, it is",
		hatch_too_late = "TOO LATE it is.",

		about_advent_calendar_title = "About The Advent Calendar, learn you must",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes, and ${seconds} seconds, it will unlock",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes, and ${seconds} seconds, it will unlock",
		unlocks_in_minutes_seconds = "${minutes} minutes, and ${seconds} seconds, it will unlock",
		unlocks_in_seconds = "${seconds} seconds, unlocked will be.",
		unlocks_in_an_unknown_amount_of_time = "An amount unknown of time, unlocked will be.",

		unopened_hatch = "Hatch unopened, hmmm.",
		won_money = "$${amount} Cash, won he/she has.",
		won_vehicle = "Vehicle won, Christmas Special it is.",
		won_queue_priority = "A Week Of Queue Priority, won he/she has!",

		about_handling_overrides_title = "Handling Overrides, hmmm.",
		about_handling_overrides_text = "Temporary handling overrides for handling classes create can you, dynamically. Until removed or server restarts, overrides last will. For all players on server, set the overrides will. Hmmm.",
		add_override = "Override Add, you must.",
		add = "Add, you shall.",
		model_name = "Name of model, input...",
		field_name = "Name of field, input...",
		value = "Value you seek, enter...",
		current_overrides = "Overrides currently present, listed below.",

		about_explosion_events_title = "Explosion Events, information contained.",
		about_explosion_events_about = "Last 500 explosion events logged, help staff find modders, this should.",
		about_unusual_explosions = "Unusual explosion events, don't occur normally they do.",
		explosions_by_type_title = "Explosions categorized by type, displayed below.",
		players_causing_explosions_title = "Players causing explosions, list shown.",
		include_common_events_off = "Include common events: OFF",
		include_common_events_on = "Include common events: ON",

		explosion_events_type = "Type, explosion",
		explosion_events_amount = "Amount, explosion",
		explosion_events_nearby = "Nearby, it was",
		explosion_events_distance = "Distance, explosion",
		explosion_events_player = "Player name, it has",

		illegal_weapons_title = "Spawned weapons, detected they were",
		illegal_weapons_about = "Logged, the last 500 occurrences of spawned in weapons detected by the system are. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Weapons listed by type, they are",
		players_with_spawned_weapons = "Players with weapons spawned, there are",

		ped_models_title = "Player Ped models, listed they are",
		ped_models_about = "Here listed every player who not freemode character model uses. Helps finding players who troll or potential modders are, it should.",
		local_ped_models_title = "Local Ped models, listed they are",
		animal_ped_models_title = "Animal Ped models, listed they are",

		damage_modifier_name = "Name of the player",
		damage_modifier_expected = "Expected damage",
		damage_modifier_actual = "Actual damage",

		bad_words_name = "Name of the player",
		bad_words_words = "Trigger words",

		freecam_detections_name = "Name of the player",
		freecam_detections_distance = "Maximum distance",

		model = "Model",
		label = "Label, this is.",
		amount = "Count, there is",
		time_ago = "Time",
		console_name = "Player, there is",
		expected = "Expected, it was",
		actual = "Actual, it is",
		words = "Words, they are",
		distance = "Distance, it is",
		weapon = "Weapon, you have",
		type = "Type, it is",
		nearby = "Nearby, it is",

		no_entries = "No entries"
	},

	oxy = {
		press_to_talk_to_jc = "To JC, talk you can by pressing ~g~${InteractionKey}~w~.",
		tutorial_will_play_next_time = "Oxy tutorial, next time you start a run it will play.",
		prescription_pick_up = "Prescription Pick-Up: ${label}",

		suspicious_person_location = "${zone} by ${address}",

		pick_up_the_prescriptions = "The forged prescriptions on your map, pick up you must.",
		redeem_them_at_the_city = "Done that, you have to redeem them at the city.",
		jc_will_be_expecting_some_back = "Expecting 6 of the ${pickUpAmount} Oxy back, JC will be.",
		you_have_limited_time = "Limited time, you have. Get back with the pills in ${time}, you must.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu, you should.",
		consider_getting_a_smart_watch = "A Smart Watch, consider getting, to always be able to see your GPS, you must.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey} ~w~to pick up prescription, you must.",

		redeem_oxy_prescription = "Oxy Prescription, redeem you must.",
		press_to_redeem_prescription = "Press ~g~${InteractionKey} ~w~to redeem prescription, you shall.",

		check_your_map_to_redeem_prescriptions = "Good job! Check your map, prescriptions to redeem you have. ${time} left, you do.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the run. ${time} left, you have.",

		oxy_run_started_title = "Oxy Run Started, it has.",
		oxy_run_started_details = "${consoleName}, an oxy run started, they have.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "Completed their oxy run, ${consoleName} has, after ${time}, earning $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed, it has.",
		oxy_run_failed_details = "Failed their oxy run, ${consoleName} did.",

		you_failed_the_run = "The run, you have failed. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "Left, you have ${time}.",

		accidental_call_1_part_1 = "Yooo, what you saying my drilla?",
		accidental_call_1_part_2 = "Ok basically what I've done right now; we're gonna set up a little thing right now cause there's some guy running oxy and that bro.",
		accidental_call_1_part_3 = "Down, got his plate, his car, I did.",
		accidental_call_1_part_4 = "When he out to deliver the thing, jump in and take for me, you must.",
		accidental_call_1_part_5 = "No clue, he has. Us, he won't suspect. Downtown, I sent him. Gang, he'll think it is.",
		accidental_call_1_part_6 = "Easy, it is. Trust me, you can.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what you saying my guy?! Not you, the other man! I sent two men! Not you though!",
		accidental_call_1_part_8 = "Chilling, you are! Wrong guy, it was though... but some different guy, bro. Not you, it was.",
		accidental_call_1_part_9 = "Not you, it was. Understand, do you? Hmm!",
		accidental_call_1_part_10 = "Watch out, you should! Fuck around, I will definitely take your car though.",
		accidental_call_1_part_11 = "Love, I have.",

		accidental_call_2_part_1 = "Yooo, what say you babes?",
		accidental_call_2_part_2 = "Yeah, can't lie, I just wanna rub mustard on your feet and lick it off like a hot dog, I do.",
		accidental_call_2_part_3 = "Greetings, dearest.",
		accidental_call_2_part_4 = "Wait a moment, hmmm...",
		accidental_call_2_part_5 = "Oh, my sincerest apologies.",

		accidental_call_3_part_1 = "Hmmm, greetings my dear fellow.",
		accidental_call_3_part_2 = "Affirmative, affirmative, the new hip-hop tune you requested has been completed.",
		accidental_call_3_part_3 = "Hmm, a little something like this it goes...",
		accidental_call_3_part_4 = "Love you, I want to, kiss your feet, I want to, yes, hmmm...",
		accidental_call_3_part_5 = "Hold on, hold on, not me that was, hmmm... Beg your pardon.",
		accidental_call_3_part_6 = "Okay, wrong number, my bad brother, my bad..",

		accidental_call_4_part_1 = "Yooo bro, come around my crib and play my little pony with me, you will?",
		accidental_call_4_part_2 = "Way too long, it has been. Bruv, the sparkly one, I like, you know?",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number bro, my bad about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'Cos if you did, you're dead, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Scared right now, I am, mummy..",
		accidental_call_5_part_2 = "Guys outside my door there were, and I don't know what to do, afraid I am.",
		accidental_call_5_part_3 = "In the deep end, I think I am, a little bit afraid, I am.",
		accidental_call_5_part_4 = "Mum, ohh, yo! What you sayin' bro?",
		accidental_call_5_part_5 = "My acting skills, you like them, do you?",
		accidental_call_5_part_6 = "Trust me, though, ay, record that call again bro, and you're dead, don't ever do it.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I will come around there and cut you up differently, bro.",
		accidental_call_5_part_8 = "Know what I'm sayin', bro, you do?",
		accidental_call_5_part_9 = "Trust me on that, fuck you, bro, I do.",

		accidental_call_6_part_1 = "Come here, little bro, yo yo, yeah.",
		accidental_call_6_part_2 = "On the phone, your dad is bro, yeah.",
		accidental_call_6_part_3 = "Seen him, you ain't bro, take that, take that, take that, bro, take that, take that, I say.",
		accidental_call_6_part_4 = "Is that you, Daddy?",
		accidental_call_6_part_5 = "Dad, it is?!",
		accidental_call_6_part_6 = "..Wait, no dad that, somebody else it is! No, why-",
		accidental_call_6_part_7 = "A dickhead you are, fell for that you did, I can't believe!",
		accidental_call_6_part_8 = "Ohh my god..",

		maxed_out_runs_part_1 = "Bread you like, but let some of the other mandem get some, you must.",
		maxed_out_runs_part_2 = "Stop running this, you should.",
		maxed_out_runs_part_3 = "Go chat to some dickheads at Trash HQ or somethin' man, you should.",

		mission_completed_1_part_1 = "Wag1 bro, good shit that was, I knew I could trust you.",
		mission_completed_1_part_2 = "More cash you need to make, know where to find me, you do.",
		mission_completed_1_part_3 = "Stocked up soon, I will be. Don't worry about that, you must.",

		mission_completed_2_part_1 = "Bro, what say you?",
		mission_completed_2_part_2 = "Good job, that was. Can't lie, I cannot.",
		mission_completed_2_part_3 = "Yeah, trust me, the clients love you. Love you, I do too. Why?",
		mission_completed_2_part_4 = "Money, you got me. Money, you got too.",
		mission_completed_2_part_5 = "Take that, come back later you must. Need you again, I will.",

		mission_completed_3_part_1 = "Brother, what say you?",
		mission_completed_3_part_2 = "Hmm.. Lovely, that one back there was.",
		mission_completed_3_part_3 = "Better than this, you could not have done.",
		mission_completed_3_part_4 = "Last man messed it up, he did. Glad I got you, I am.",
		mission_completed_3_part_5 = "Later, you must return. More jobs, I have for you, my friend.",

		mission_completed_4_part_1 = "Impressive, your selling skills are.",
		mission_completed_4_part_2 = "Businessman, perhaps you should become. Trust me, you must.",
		mission_completed_4_part_3 = "Craazy, the way you are selling it to them, bro.",
		mission_completed_4_part_4 = "Yeah yeah, oy, love, I have for that though.",
		mission_completed_4_part_5 = "Differently, I appreciate you, bro. Come back later and with pills, I'll get you.",
		mission_completed_4_part_6 = "More, I got. Yeah yeah, trust me.",

		mission_completed_5_part_1 = "Bro, what you doing here, ay?",
		mission_completed_5_part_2 = "Ohh, you it is! Bro, what you saying?",
		mission_completed_5_part_3 = "Yeah, ay, love for that. Ay, love, I have for that though.",
		mission_completed_5_part_4 = "Blessed me BIG time with that, you have! Bare cash, I have now. Fresh new EDM whip, I'ma buy, you know what I'm sayin', bro?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, oy. Come back later, legit though.",
		mission_completed_5_part_6 = "More shit for you, I have, bro. 'Cos I got.",

		mission_completed_6_part_1 = "Yoo, Gogginschmiel's face earlier, you should have seen, bro.",
		mission_completed_6_part_2 = "Like a dickhead, he looked, I can't lie.",
		mission_completed_6_part_3 = "Behind you, he was, you didn't know?!",
		mission_completed_6_part_4 = "Though he was, good shit you did.",
		mission_completed_6_part_5 = "I cannot lie, too good you are at this, bro.",
		mission_completed_6_part_6 = "Later come back, more I got for you, bro.",

		mission_completed_7_part_1 = "Yoo, what say you, bro?",
		mission_completed_7_part_2 = "Ay, I cannot lie, that lovely ting back there, bro.",
		mission_completed_7_part_3 = "Better you could not have done, bro.",
		mission_completed_7_part_4 = "Last man fucked up, glad I am with you, bro.",
		mission_completed_7_part_5 = "Later, come back you must, more shit I have for you, trust me, bro.",

		mission_completed_8_part_1 = "Bossman, this is the guy I spoke of, sick he is, trust me, bro.",
		mission_completed_8_part_2 = "Too sick, this guy is.",
		mission_completed_8_part_3 = "Every time, on time, he delivers.",
		mission_completed_8_part_4 = "This guy, the clients love, yes.",
		mission_completed_8_part_5 = "Trust me, coming up in the world, he is, but you, never gonna beat me, bro.",
		mission_completed_8_part_6 = "Dickhead, you gotta be 'cos, know what I'm sayin'?",
		mission_completed_8_part_7 = "But love, later come back, pills more I got you with, bro.",

		mission_failed_1_part_1 = "Yeah, bro I cannot lie, client called me he did, delivered it to my man you didn't.",
		mission_failed_1_part_2 = "What's going on, bro?",
		mission_failed_1_part_3 = "Big time, you fucked up.",
		mission_failed_1_part_4 = "Out of my sight, bro, get.",
		mission_failed_1_part_5 = "If ever see you again bro, over for you it is.",

		mission_failed_2_part_1 = "A big problem, we have right now, hmm.",
		mission_failed_2_part_2 = "Late, you were, cannot deny. What's happening, hmm?",
		mission_failed_2_part_3 = "Clients, very angry they are. Bro, this is, yes.",
		mission_failed_2_part_4 = "Bother not, trying to get anything from me again, bro.",
		mission_failed_2_part_5 = "You, done are. Fuck you, yes.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi...",
		mission_failed_3_part_2 = "Cannot lie, I will not.",
		mission_failed_3_part_3 = "First guy, I will ever say this to, you are.",
		mission_failed_3_part_4 = "A dickhead, you are.",
		mission_failed_3_part_5 = "Know that, do you? A dickhead, you are.",
		mission_failed_3_part_6 = "Why?",
		mission_failed_3_part_7 = "My shit, you didn't deliver. 'Cos of that, a dickhead you are.",
		mission_failed_3_part_8 = "Bro, fuck off. Around my spot, don't wanna see you again.",
		mission_failed_3_part_9 = "For you, it's on sight. Swear to god, I do.",
		mission_failed_3_part_10 = "Matics on, ooters on, I've got.",
		mission_failed_3_part_11 = "Up for you, it is, bro.",
		mission_failed_3_part_12 = "Yeah, that's it.. fuck off bro. -> Hmmm, go away you should, bro. ",

		mission_failed_4_part_1 = "Yoo, what you sayin' bro? -> Yoo, what say you, bro?",
		mission_failed_4_part_2 = "Ay, just a quick thing right now. -> Ay, quick thing tell you now, I will.",
		mission_failed_4_part_3 = "If you ever come near me again, you're dead. -> Ever come near me again, dead you will be.",
		mission_failed_4_part_4 = "Yeah, do you know why? -> Know why, do you?",
		mission_failed_4_part_5 = "'cos you're shit bro, you keep failing my shit bro. -> 'cos shit you are, bro. Keep failing me, you do.",
		mission_failed_4_part_6 = "What's going on with that? -> What going on with that, I am?",
		mission_failed_4_part_7 = "The clients are pissed, they're coming at me saying I'm the dickhead bro. -> Pissed the clients are, bro. Coming at me, saying I'm the dickhead, they are. ",
		mission_failed_4_part_8 = "To you, I came, can't believe I do.",
		mission_failed_4_part_9 = "My guy, I thought you were, or something, bro.",
		mission_failed_4_part_10 = "But no, just a dickhead you are, so fuck you bro.",
		mission_failed_4_part_11 = "Out of my sight, get!",

		mission_failed_5_part_1 = "Last one, not too good you did..",
		mission_failed_5_part_2 = "Bro, I can't lie, big time you fucked up.",
		mission_failed_5_part_3 = "My spot, never come again!",
		mission_failed_5_part_4 = "Swear to God, fuck you up, I will, bro.",

		mission_failed_6_part_1 = "What say you, bro?",
		mission_failed_6_part_2 = "If my place you visit again, bro...",
		mission_failed_6_part_3 = "Rambo I will get, let it rip on your head, bro!",
		mission_failed_6_part_4 = "I swear to God! You messed me up, bro!",
		mission_failed_6_part_5 = "The clients are angry, they are telling me.",
		mission_failed_6_part_6 = "Your fault, it is. All your fault..",

		mission_failed_7_part_1 = "Don't come to my spot, bro. Fuck you, bro.",

		mission_failed_8_part_1 = "Bro, till you clear my packs, fuck off you must.",

		mission_failed_9_part_1 = "Bro, till you clear my pack, fuck off you must.",
		mission_failed_9_part_2 = "Nah bro, until my tings done, don't ever come back to me.",
		mission_failed_9_part_3 = "You fucked up big time, get out of here bro.",

		mission_failed_10_part_1 = "Pray that you make it home tonight, bro, you better.",
		mission_failed_10_part_2 = "For you, bro, I am coming.",
		mission_failed_10_part_3 = "Fail me again, bro, don't ever, swear to god, I do.",

		no_pills_1_part_1 = "Greetings, young one. The situation is complicated.",
		no_pills_1_part_2 = "Regrettably, nothing do I possess at the moment.",
		no_pills_1_part_3 = "Thus, I must inform you...",
		no_pills_1_part_4 = "Leave us be now, return at another time, you shall.",

		no_pills_2_part_1 = "Greetings, greetings. The situation is... unpleasant.",
		no_pills_2_part_2 = "The pills, I have none. I am sorry, my friend.",
		no_pills_2_part_3 = "Betrayed, I was. Left with nothing.",
		no_pills_2_part_4 = "Ay, I- I called these lot, I said.. Yo wag1 though, wheres the pills at?..",
		no_pills_2_part_5 = "My man said they're not even here bro.",
		no_pills_2_part_6 = "These lot travelling on some sort of Liberty City thing or somethin' bro like..",
		no_pills_2_part_7 = "Taking too long, they are, bro.",
		no_pills_2_part_8 = "But trust me, when more I got, hit you up, I will, bro.",

		no_pills_3_part_1 = "Yo, what you sayin', my guy?",
		no_pills_3_part_2 = "No pills we have right now, bro, so why don't you fuck off, bro?",
		no_pills_3_part_3 = "Before start getting pissed, you know what I'm sayin'?",

		no_pills_4_part_1 = "Wag1 bro, yoo? No pills, so bun.. bun bro..",
		no_pills_4_part_2 = ".. bun, done you are bro, fuck off bro.",
		no_pills_4_part_3 = "Get out of here bro, done you are.",

		no_pills_5_part_1 = "My guy, yoooooo!",
		no_pills_5_part_2 = "What saying you bro? Ay, I can't lie, nothing have we right now.",
		no_pills_5_part_3 = "So for you it's a bit peak right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and got you, I have.",
		no_pills_5_part_5 = "Love, bro, I do.",

		no_pills_6_part_1 = "Brother, I did tell about two people before you, I did. Nothing I have right now.",
		no_pills_6_part_2 = "So, why don't you listen to your little boys and go fuck yourselves as a collective, my man?",
		no_pills_6_part_3 = "You know what I'm saying? Out of here, you are done, bro. Fuck you, bro.",

		no_pills_7_part_1 = "Yes, the BIG thing around here, I am, you know what I'm saying?",
		no_pills_7_part_2 = "But big pills, I have none right now. So, basically, your small thing gotta fuck off it does.",
		no_pills_7_part_3 = "Know what I'm sayin', do you?",

		no_pills_8_part_1 = "Sayin', what are you?",
		no_pills_8_part_2 = "Lie low, bro, I got to. Ay, ay, ay.",
		no_pills_8_part_3 = "Some feds came around earlier, I cannot lie. Ay.",
		no_pills_8_part_4 = "No pills we have right now, you know what I'm sayin'.",
		no_pills_8_part_5 = "Off for me, it is right now. Come back later when the heat dies down, bro.",

		no_pills_9_part_1 = "Some dickheads run up and took my shit, they did. Ay, I cannot lie.",
		no_pills_9_part_2 = "But don't worry, on 'em ooters I have right now.",
		no_pills_9_part_3 = "So when get the pills, come back you must. Bail you, I will. Got that, bro, I do.",

		no_pills_10_part_1 = "Yoo, what you sayin', bro?",
		no_pills_10_part_2 = "Yeah, right now, some gang of dickheads up north or somethin', bro.",
		no_pills_10_part_3 = "They robbed that thing, so together we go there, get that back, and bail you, bro, we will.",
		no_pills_10_part_4 = "Love for that, I have.",

		no_pills_11_part_1 = "Yoo, what you sayin'? Yeah, right now, nothin' there is, bro... nothin' there is, right now.",
		no_pills_11_part_2 = "Peak, it is for you, right now. Nothing, there is.",
		no_pills_11_part_3 = "But basically, this is what I tell everyone..",
		no_pills_11_part_4 = "Why don't you FUCK OFF, bro.. and come back later. Love, I have.",

		no_pills_12_part_1 = "Nothing, I have on me right now, bro.",
		no_pills_12_part_2 = "Come back later, man. Come back later, you should.",

		no_pills_13_part_1 = "Bro, fuck off man! Nothing, I have, bro!",
		no_pills_13_part_2 = "Nothing, I have, bro! Ay, be quiet, bro!",

		no_pills_14_part_1 = "Look, bro. Pills, I have none right now told you, I have.",
		no_pills_14_part_2 = "So, ching you want, one more time come at me, I beg you bro.",

		no_pills_15_part_1 = "Nah, listen to me, bro. Pissing me off, you are right now.",
		no_pills_15_part_2 = "Can't even lie to you about that, I cannot.",
		no_pills_15_part_3 = "So, start chinging man up, I will if you don't fuck off, bro.",

		not_leaving_1_muffled_part_1 = "Alright, why bro still posted, is he?",
		not_leaving_1_muffled_part_2 = "A fed, he is?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. Check him, if a fed he may be. Check him, if a fed he may be, bro.",

		not_leaving_2_part_1 = "Oi, fuck off bro. Out of here, you should be.",

		not_leaving_3_part_1 = "Bro, stop being here, can you right now...",
		not_leaving_3_part_2 = "Tryna do somethin', I am. Understand, you should.",
		not_leaving_3_part_3 = "Tryna lips my bird, bro. Staring at me like some sort of dickhead, you are.",
		not_leaving_3_part_4 = "Fuck off, bro.",

		not_leaving_4_part_1 = "Oi, PLEASE bro, get out of here, you should.",
		not_leaving_4_part_2 = "Ah- Broke my heart, this does.",

		not_leaving_5_part_1 = "Bro, taking the piss, you are. Lie, I cannot.",
		not_leaving_5_part_2 = "Over there, I will come and wet you up, my guy.",
		not_leaving_5_part_3 = "Real quickly, you better fuck off, bro.",

		not_leaving_6_part_1 = "Bro.. I around here, the big boss am.",
		not_leaving_6_part_2 = "Stop acting like you own the place, and do my thing, bro, fuck off.",

		not_leaving_7_part_1 = "Oi, Backup dancers, I will call if you do this again, bro.",
		not_leaving_7_part_2 = "Somethin' different to you, they're gonna do, bro.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up bro, wet him up.. he's taking too long, mhm.",

		not_leaving_9_part_1 = "Broo, don't get me to bring out the big chinga, bro.",
		not_leaving_9_part_2 = "Stop stepping on MY block right there, bro, I beg you.",
		not_leaving_9_part_3 = "Back off your ting and do your ting right now, bro. You're taking too long, mhm.",
		not_leaving_9_part_4 = "In MY house and MY crib, you are. Think you're some big sorta guy, bro.",
		not_leaving_9_part_5 = "Wait, you shall, bro. Fuck you up, I will.",

		not_leaving_10_muffled_part_1 = "Gassed in the corner, this guy is. Own my block, he does not.",

		not_leaving_11_part_1 = "Init, move on, you must, bro.",
		not_leaving_11_part_2 = "Over here, you are done, bro.",

		not_leaving_12_muffled_part_1 = "Sticky situation for this guy, it is.",
		not_leaving_12_muffled_part_2 = "Taking too long, he is. Fuck off, bro, he should!",
		not_leaving_12_muffled_part_3 = "I can see you right now, fuck off, bro, you must!",

		not_leaving_13_muffled_part_1 = "Taking way too long on something, this guy is.. Bruv!",
		not_leaving_13_muffled_part_2 = "A dickhead he is.. or suttin' bro..",
		not_leaving_13_muffled_part_3 = "Definitely a dickhead, he is.",

		start_1_part_1 = "Oi bro, broo.. ay, come here, come here..",
		start_1_part_2 = "Yo, ay ay.. More oxy you wanna run, bro?",
		start_1_part_3 = "Ayy, love for that, love for that..",
		start_1_part_4 = "You know what to do though, alright?",
		start_1_part_5 = "I'ma basically though, send you the ping right now, I will.",
		start_1_part_6 = "Love, though, I do.",

		start_2_part_1 = "Greetings, my guy! Come over here quickly you must!",
		start_2_part_2 = "Yeah yeah.. Oxy again you try to run, bro?",
		start_2_part_3 = "For that, love I have.",
		start_2_part_4 = "Alright, you know what to do, of course, bro.",

		start_3_part_1 = "Ay.. ay bro, come here you must, come here you must, bro.",
		start_3_part_2 = "Oxy you tryna run again, bro?",
		start_3_part_3 = "A fed you are not, right? Is it?",
		start_3_part_4 = "Ok.. ok.. Love, ay, ay, you know what to do, though. The ping I will send you, bro.",

		start_4_part_1 = "Ay! The dickhead from last time, are you?!",
		start_4_part_2 = "Oi, come here bro! Last time you did a good job, I can't lie about that..",
		start_4_part_3 = "So basically yeah.. run that again bro, you know what to do, I'ma send you the ping my guy.",
		start_4_part_4 = "For that, love I have.",

		start_5_part_1 = "Ay come here you little dickhead bro!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know you are bro..",
		start_5_part_3 = "Don't tell me, I do not care who you are bro.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "Know the things from last time you do? The drill, you know?",
		start_5_part_6 = "So, the thing on the phone, I am going to send you. Love for that, bro.",

		start_6_part_1 = "Is it my guy from over there, yooo! What you sayin', bro?",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy, hmm?",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Hmm, hmm, what I'm on about, you know, you do.",
		start_6_part_5 = "The oxy, of course you know. Ay, on the phone, send you the thing I will.",
		start_6_part_6 = "You do what you have to do, big bro. Love for that, I have.",

		start_7_part_1 = "Hmm, hmm, hmm, this dickhead from earlier it is!",
		start_7_part_2 = "I remember you, I do. Funny guy, you are. Like you, I do.",
		start_7_part_3 = "Oi, run me the oxy again, I need. Hurry up, big man, you must.",
		start_7_part_4 = "The ping, send it I will. Details, send them I shall. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't go taking any or I swear to god, ching you out I will. Ok, bro?",

		start_8_look_to_sides_part_1 = "Ay bro, Gogginschmiel I saw pass right there bro.. swear I do.",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, bait stop trying to be bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. for me right now what I need you to do, pills go get.",
		start_8_look_to_sides_part_4 = "Run them pills for me, alright boss man, I need you to.",
		start_8_look_to_sides_part_5 = "The details on the encro, I'ma send you, bro, you know the drill right now.",
		start_8_look_to_sides_part_6 = "Your head low, keep, 'cos bare feds go past, I been spotting like that, ok?",
		start_8_look_to_sides_part_7 = "Caught, if you get! Don't snitch to me 'cos, dead brudda, you are!",
		start_8_look_to_sides_part_8 = "What I'm sayin', you see? Love for that, hmm?",

		start_9_look_to_sides_part_1 = "Seen a cop go past, I just did, bro, I can't lie!",
		start_9_look_to_sides_part_2 = "Sure, followed or none of that, you were not?",
		start_9_look_to_sides_part_3 = "Because, I cannot lie, FIB right now, some next level shit they are doing, bro.",
		start_9_look_to_sides_part_4 = "Choppers in the air and shit, they got, bro.",
		start_9_look_to_sides_part_5 = "All-seeing and all-knowing, I am, bro. Trust me on that, you must.",
		start_9_look_to_sides_part_6 = "Yeah yeah... fully on you earlier, he was, bro. Remember that charger you went past, you do?",
		start_9_look_to_sides_part_7 = "Turn the lights on, he did not? Trust me, though...hmm",
		start_9_look_to_sides_part_8 = "Know that, I do. Yes, yes",

		start_burger_shot_part_1 = "One time, I saw you at Burger Shot, I did. Patties, you flip?",
		start_burger_shot_part_2 = "Hmm, can't lie, this bread, you definitely need.",

		start_cop_1_part_1 = "A fed, I smell from Maze Bank, I can. Yes, hmmm",
		start_cop_1_part_2 = "A fed, you are, I can tell, yes.",
		start_cop_1_part_3 = "Backup, better call before airing out your little cop car, I get to, bro.",

		start_cop_2_part_1 = "Officer, help the sick people of Blaine County we are.",
		start_cop_2_part_2 = "Nothing illegal happening here, brother.",

		start_gang_member_part_1 = "Get clapped by that gang, I saw you did.",
		start_gang_member_part_2 = "Shat on, you definitely got. With that dickhead face paint, I can tell.",

		start_group_part_1 = "Wanna go and run some oxy for me, do you boys?",
		start_group_part_2 = "Can't lie, right now the more the merrier, but to only one of you pills I can give.",
		start_group_part_3 = "So nicely, take that you must, go with your squad and get this done, bro.",
		start_group_part_4 = "Money now time is, bro. You see what I'm saying, hmm?",
		start_group_part_5 = "Too long standing here, bro. Hurry up, man. Off you must fuck, bro.",

		start_knife_part_1 = "A big Rambo on your waist, that is, my bro!",
		start_knife_part_2 = "Swing that thing around here, better not you do, my brother. Peak for you, it will be!",

		start_last_fail_part_1 = "Yooo, from over there my guy, is it? What you sayin' bro? Ay, wag1 and all of that my guy, hmm!",
		start_last_fail_part_2 = "Ay basically though.. I can't lie I need you again for a little mission like..",
		start_last_fail_part_3 = "Yeah yeah.. you know- you know what I'm on about, you know what I'm on about, the oxy, yeah, yeah of course you do.",
		start_last_fail_part_4 = "Ay, basically I'm gonna send you the thing on the phone.",
		start_last_fail_part_5 = "You do what you have to do big bro, love for that.",

		start_legendary_tier_part_1 = "Ohhh, so you're big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like you might have to buy the whole floor for EDM my brother!",
		start_legendary_tier_part_3 = "Come on, hmmm?",

		start_mechanic_part_1 = "Repair cars, do you? Yoo!",
		start_mechanic_part_2 = "Tune up my Asbo, I will need you to do, yes. Too many dents, the dinga has, bro.",

		start_mercedes_part_1 = "Bro, that Mercedes you got, love it, I do!",
		start_mercedes_part_2 = "Can't lie, need that from you when finished here, I will. Yes, hmmm.",

		start_no_gun_part_1 = "Friendly visit, coming here like you won't get robbed, are you, bro?",
		start_no_gun_part_2 = "Lucky, the ooters are out now, but you are.",
		start_no_gun_part_3 = "Next time, stay strapped, yo must.",

		start_on_timer_1_part_1 = "Lie, I cannot, bro. Failed the last one, you did. Over here, what you doin' bro?",
		start_on_timer_1_part_2 = "Nahh, bro. Later, come back, when your act together you decide to get, you DICKhead.",

		start_on_timer_2_part_1 = "Last time, failed me, you did, bro..",
		start_on_timer_2_part_2 = "Go fuck off and something else do, my man.",

		start_on_timer_3_part_1 = "Fucking up like that, you did. Come around here, you think you can, bro?",
		start_on_timer_3_part_2 = "Nah, fuck off before the ooters I get on you, bro you should!",

		start_on_timer_4_part_1 = "Last time you fucked up bare, bro, I can't lie..",
		start_on_timer_4_part_2 = "If you stay here for 2 more seconds, peak it's gonna look for you, my boy.. I can't lie..",

		start_on_timer_5_part_1 = "Yoo, what sayin' you g?",
		start_on_timer_5_part_2 = "Bro, you fucked up last time, pills you didn't even get.. I can't lie..",
		start_on_timer_5_part_3 = "Like big time, you fucked up bro like..",
		start_on_timer_5_part_4 = "Ever down here again, you must not come, bro! Know what I'm sayin'?",
		start_on_timer_5_part_5 = "Your name, I know. Your face, I saw. Finished out here, you are, bro.",

		start_on_timer_6_part_1 = "Bad boy, this guy thinks he is? Up and comin' back to me, actin' all sorry, like he is..",
		start_on_timer_6_part_2 = "Nahh, like that it don't work, around here, bro.",
		start_on_timer_6_part_3 = "You better fuck off right now, my guy!",

		start_on_timer_7_part_1 = "Yeah, can't lie, this guy FUCKED up..",
		start_on_timer_7_part_2 = "This guy over here, do you see him? This dickhead, do you see him, yeah?",
		start_on_timer_7_part_3 = "Bro, he messed up. Ay bro, come here bro!",
		start_on_timer_7_part_4 = "Yeah, I cannot lie, you are a dickhead. Get out of here bro. Later, come back, man.",

		start_on_timer_8_part_1 = "You are some type of guy, bro.",
		start_on_timer_8_part_2 = "This guy goes around my thing bro, messes up my thing bro, pisses off my people bro.",
		start_on_timer_8_part_3 = "Then he comes back expecting a re-up, he should expect to get paid, bro!",
		start_on_timer_8_part_4 = "Expect to get the bread, bro... bread, you ain't getting no bro...",
		start_on_timer_8_part_5 = "Crumbs, you're getting bro... Off my block, fuck you must get, bro!",
		start_on_timer_8_part_6 = "Out of here, bro, done you are and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged, as well, bro! You finished are, bro! Someone else on this thing, I got.",

		start_over_31d_part_1 = "Yo, I can't lie, bro! You been here too long...",
		start_over_31d_part_2 = "Quickly, go touch something and come back, bro, I beg you.",

		start_over_100k_part_1 = "Why push grub when over 100 bags to your name, hmm?",
		start_over_100k_part_2 = "In cash, that ain't? Send the ooters to rob you I will, brother.",

		start_revving_part_1 = "If keep revving that piece of shit car, problems we will have, hmmm.",
		start_revving_part_2 = "Your foot, relax before I relax you, brother!",

		start_staff_1_part_1 = "Dickheads banning, you should be, hmmm.. instead of talk to me?",
		start_staff_1_part_2 = "The bread, I need, but watching you admins, I am.",

		start_staff_2_part_1 = "Second moderator to be running oxy today, you are, broo..",
		start_staff_2_part_2 = "On job, you all need to be, not on this job though.",

		start_streamer_part_1 = "That one guy who thinks he's some big streamer, that is, Yoooo!",
		start_streamer_part_2 = "Yo Ls in the chat, fuck this guy bro!",

		start_stressed_part_1 = "Why your hands shaking, bro?!",
		start_stressed_part_2 = "Go take a smoke break or somethin', bro 'cos you're movin' too stress right now, you are.",

		start_subaru_part_1 = "Ay, good off-road that Subaru better be, g!",
		start_subaru_part_2 = "A different trail, this one is, 'cos take you on it, I will!",

		start_under_10k_part_1 = "Broo, under 10k to your name, you got I know!",
		start_under_10k_part_2 = "So why don't you take your broke arse and these pills to the location, quickly my brother, hmm?",

		start_under_24h_part_1 = "A beast, you are, bro! Keep pushin', hmm.",

		start_zombie_pills_part_1 = "Okay, Z Pills you just banged out and now Oxy Pills you wanna bang out...",
		start_zombie_pills_part_2 = "Definitely a crackhead, you are, naah!",

		still_pressing_e_1_part_1 = "Bait, why be you?",
		still_pressing_e_1_part_2 = "Spot, stop return. Ping sent, phone check.",
		still_pressing_e_1_part_3 = "Yeah, check that.",

		still_pressing_e_2_part_1 = "Stupid guy, are you?",
		still_pressing_e_2_part_2 = "Ping sent, blind you are?",
		still_pressing_e_2_part_3 = "Phone check, fuck off you must.",

		still_pressing_e_3_part_1 = "Ay, lie I can't, you do this one more time to me again, I told you too many times my guy, hmmm?",
		still_pressing_e_3_part_2 = "If you do that again, the ooters after you I will definitely send, bro.",

		still_pressing_e_4_part_1 = "Taking the piss now, fuck off you must, bro!",

		still_pressing_e_5_part_1 = "Brooo, stupid or something, fuckin' are you?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with your big boy voice, why?",
		still_pressing_e_5_part_3 = "Ay, right now you better back off, I swear to god I'ma fuck you up bro, hmmm!",

		still_pressing_e_6_muffled_part_1 = "Ay, a dickhead this guy is..",

		still_pressing_e_7_muffled_part_1 = "Ay, a dickhead this guy is bro.",
		still_pressing_e_7_muffled_part_2 = "He definitely a dickhead, keeps coming back he does!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed, but more pissed I will not get bro!",

		still_pressing_e_8_part_1 = "Oi, I cannot lie, real piss me off you are now..",
		still_pressing_e_8_part_2 = "So stop pressing that, bro.",

		still_pressing_e_9_part_1 = "Oi, cannot lie, if you keep pressing fuckin' E, bro, I will actual lose it I will.",
		still_pressing_e_9_part_2 = "Meta, I go and blow you up, bro. Fuck you, bro, I must.",

		taking_too_long_1_part_1 = "Ay, my guy, taking too long, you are. Know what I'm sayin'?",
		taking_too_long_1_part_2 = "Quickly, you better hurry that thing up.",

		taking_too_long_2_part_1 = "Ay, big boy problems for you, we will have, if you keep takin' long. Know what I'm sayin'?",
		taking_too_long_2_part_2 = "Too late, bro, you are. Hurry up, bro, you must.",

		taking_too_long_3_part_1 = "Way too long, you are takin', bro. My job, you tryin' to steal, or somethin', bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Yoo bro, you're takin' way too long bro, you tryna steal my job or somethin' bro?",

		taking_too_long_5_part_1 = "Bare funny, you think you are. Some type of joke, this is not, big man.",
		taking_too_long_5_part_2 = "Come to me, I beg you. See what happens, you will.",

		taking_too_long_6_part_1 = "Takin' the piss, you better not be. My shit, I want NOW, fam.",
		taking_too_long_6_part_2 = "Hurry up, you must.",

		taking_too_long_7_part_1 = "What car you're drivin', I know...",
		taking_too_long_7_part_2 = "Left, I saw you. Safe, you are not.",

		taking_too_long_8_part_1 = "Aite, that's it though.. this is the last chance bro.",
		taking_too_long_8_part_2 = "Long again, if you take, dial up the ooters I'ma and sticky it's gonna get for you my guy.",
		taking_too_long_8_part_3 = "So you better hurry the fuck up quickly bro... clock's ticking bro, it is.",

		too_many_people_1_part_1 = "Oi I can't lie, there's bare people around me right now bro!",
		too_many_people_1_part_2 = "Why are you all here? You tryna like take over the spot or somethin' bro?",
		too_many_people_1_part_3 = "'cos I swear to god I got ooters and matics about ready to kill someone, I have.",
		too_many_people_1_part_4 = "See what I am, bro, you do..",
		too_many_people_1_part_5 = "Back off, all of you bro, I said ALL of you bro, yeah that means you bro, fuck you bro!",

		too_many_people_2_part_1 = "Too many people there are right now bro.. Yo!",
		too_many_people_2_part_2 = "Kinda bait, you're movin' right now with all these man next to you and all of that bro, hmm.",
		too_many_people_2_part_3 = "1 of you around these parts you said there would be, not like 4 of you dickheads bro..",
		too_many_people_2_part_4 = "In some sort of gang, you are, bro. Care, I do not, give a fuck bro? No bro..",
		too_many_people_2_part_5 = "Back, you and your people up, right now before it gets serious, brother.",

		tutorial_1_part_1 = "Ay, what's good, bro? Run some oxy, you tryna? For me, bro?",
		tutorial_1_part_2 = "Good, that's yoo! Can't lie to you right now, bro. Been lookin' for some help on all of that, bro.",
		tutorial_1_part_3 = "Listen here, ay- listen here, though..",
		tutorial_1_part_4 = "A bunch of forge prescriptions, I've got yeah.. Made for me around up north, bro.",
		tutorial_1_part_5 = "Need your help, I do. Pick up these things for me, you must.",
		tutorial_1_part_6 = "And then, what I need you to do - Listen to me, bro, when speaking to you, I am!",
		tutorial_1_part_7 = "Take them down to the city, you must. Redeem them, you will!",
		tutorial_1_part_8 = "Redeem them, you must!",
		tutorial_1_part_9 = "Sending you details on phone, I am. Check GPS, you will. I got you, bro.",
		tutorial_1_part_10 = "But remember, take too long, you must not. Otherwise, get the ooters on you, I will.",
		tutorial_1_part_11 = "Trust me, that not lookin' good for you right there, I cannot lie about that.",
		tutorial_1_part_12 = "Get going, big bro. Stop speaking to me, bro. Stop looking at my face, bro, and hurry the fuck up, bro.",

		tutorial_2_part_1 = "Bro, what's good? Run some oxy for me, you tryna?",
		tutorial_2_part_2 = "Good, that is! I cannot lie to you right now, bro. I been lookin' for some help on all of that, bro.",
		tutorial_2_part_3 = "Bro, a bunch of forge prescriptions made for me around up north here, I got.",
		tutorial_2_part_4 = "Pick up prescriptions, you must. Run down, you will.",
		tutorial_2_part_5 = "Listen here, you must. Take prescriptions to city, and redeem at pharmacies, you should.",
		tutorial_2_part_6 = "Mmm, mmm, mmm...",
		tutorial_2_part_7 = "Details, I will send to your phone. Check GPS, you must. Got you, I have.",
		tutorial_2_part_8 = "Take too long, you must not. Ooters, I will send after you, I might.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah, get going we must, big bro. Speak to me no more, bro. Look at my face no more, bro. Hurry the fuck up, bro, we shall.",

		tutorial_3_part_1 = "Yo, what's good my brother? Basically, oxy run for me, are you tryna? Hmm?",
		tutorial_3_part_2 = "Yeah.. yeah.. good that is, cos I can't lie help on that, I've been lookin' for.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. around here up north, a bunch of fake prescriptions, I got made for me. Trust me on that, you shall.",
		tutorial_3_part_4 = "Yeah but lie, I cannot. Need YOU, to pick up the prescriptions for me, I do.",
		tutorial_3_part_5 = "Take them down to the city, and at all different pharmacies, redeem them you must. Hmmmmmm.",
		tutorial_3_part_6 = "Got you, I do. 'Cos what I'ma do right now, I will.",
		tutorial_3_part_7 = "The encro, you see? Details on the encro, I will send you. Check your GPS, my brother.",
		tutorial_3_part_8 = "Too long, you better not take. The ooters will get you, if you do. So hurry that up, big man.",
		tutorial_3_part_9 = "Yeah, let's get going, big bro. Speak to me no more, bro. Look at my face no more, bro. Hurry the fuck up, bro, we must.",
		tutorial_3_part_10 = "Love, there is, bro."
	},

	pacific_bank = {
		power_generator_disabled = "This power generator disabled, it has been. Repaired, it will be in ${time}.",

		you_completed_the_hack = "You completed the hack. The power generator currently providing power to the security system is: ${outputData}",
		you_completed_the_hack_no_more_generators = "You completed the hack. There are no power generators providing power to the security system, there are.",
		you_failed_the_hack = "Failed the hack, you have.",
		you_completed_the_hack_door_unlocked = "Completed the hack, you have. Unlocked the door, it is.",

		teller_door_hack_completed_logs_title = "Teller Door Hack Completed, it is.",
		teller_door_hack_completed_logs_details = "In Pacific Bank, ${consoleName} completed the teller door hack.",

		vault_door_hack_completed_logs_title = "Vault Door Hack Completed, it is.",
		vault_door_hack_completed_logs_details = "In Pacific Bank, ${consoleName} completed the vault door hack.",

		disabled_generators = "${disabledGeneratorsCount} generator(s), disabled they are.",

		drill_drilling = "Drilling (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Drill Jammed (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Search Safe, you must",
		searching_safe = "Searching Safe, I am",

		close_up_bank = "Bank Close Up",
		press_to_close_up_bank = "[${InteractionKey}] Bank Close Up, press you must",
		closing_up_bank = "Bank, closing up, we are.",

		not_enough_police = "Not enough active police, there are, to start the robbery.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: At Pacific Bank, an alarm, has been triggered.",
		pacific_bank_alarm = "Pacific Bank Alarm",

		press_to_search = "[${InteractionKey}] Search",
		search = "Search",
		searching = "Searching",
		found_nothing = "Found nothing.",

		power_generator_disabled_title = "Power Generator, disabled.",
		power_generator_disabled_details = "${consoleName} disabled power generator with the name of '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Pacific Bank Robbery Started",
		pacific_bank_robbery_started_details = "${consoleName} started, the Pacific Bank robbery has.",

		pacific_bank_reward_logs_title = "Pacific Bank Reward",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName}, a safe searched and received, saving bonds worth $${amount} has.",
		pacific_bank_reward_items_logs_details = "${consoleName}, a safe searched and received, ${amount}x items has.",

		disabled_generators_logs_title = "Generators Disabled, they are.",
		disabled_generators_logs_details = "${consoleName} disabled ${disabledGeneratorsCount} generator(s) for Pacific Bank, an admin command used."
	},

	panel = {
		loading_title = "Loading, there is...",
		error_title = "Something went wrong, it has.",

		was_banned = "Banned, you are.",
		loading = "Player data, loading it is...",
		loading_screenshot = "Screenshot loading...",
		screenshot_failed = "Failed to take screenshot, we have.",
		player_no_character = "Loaded, character player has not.",
		no_warnings = "No warnings, there are.",
		not_shown_warnings = "${count} more, not shown they are.",
		system_issuer = "System, the issuer is.",
		add_note_title = "Note, add",
		message_placeholder = "${playerName} did an oopsie, they have...",
		failed_auth_token = "Failed, the auth token to get.",
		no_permissions = "Permissions, you do not have to view the regular admin panel.",
		panel_unavailable = "Unavailable, the regular admin panel is.",

		type_note = "Note, you must type.",
		type_warning = "Warning, you have been given.",
		type_strike = "Strike, you have received.",
		type_system = "System message, this is.",

		button_cancel = "Cancel, you will?",
		button_add = "Add, you must.",
		button_close = "Close, you shall.",
		button_new = "New Note",
		button_back = "Back, you should.",
		button_screenshot = "Screenshot, you should take.",

		ping = "Ping: ${ping}ms",
		fps = "FPS: ${fps}",
		playtime = "Played: ${time}",

		failed_load_player = "Failed to load player data, did you enter a valid server id, you did?",
		failed_add_warning = "Failed to add warning, failed you have.",

		user_indefinitely_banned_warning_no_reason = "This person, I indefinitely banned without specified reason. Warning generated automatically as result of ban, this is.",
		user_indefinitely_banned_warning = "With reason `${reason}`, this person, indefinitely banned, I have. Automatically generated this warning is, as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "For ${displayTime}, this person, banned without reason specified, I have. Automatically generated this warning is, as a result of the ban.",
		user_temporarily_banned_warning = "For ${displayTime}, this person, with reason `${reason}`, banned, I have. Automatically generated this warning is, as a result of the ban."
	},

	panic = {
		press_panic_button = "You have 6 seconds to press your panic button (X).",
		panic_button_timeout = "Missed your chance, you have. Panic button, you did not press in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "Down, ${unitId} ${lastName} ${label} is. 10-14, report made.",
		panic_button_no_unit = "Down, ${lastName} ${label} is. 10-14, report made.",

		panic_blip = "10-14 ${lastName}, we must investigate.",

		label_officer = "Officer, you are.",
		label_paramedic = "Paramedic, you are.",
		label_firefighter = "firefighter"
	},

	paper_bags = {
		paper_bag_brand = "This paper bag has a <b>${brand}</b> logo on it.",
		paper_bag_no_brand = "A plain paper bag, this is.",

		burger_shot_delivery = "Burger Shot, it is.",
		bean_machine_delivery = "Bean Machine, it is.",
		kissaki_delivery = "Kissaki, it is.",
		green_wonderland_delivery = "Green Wonderland, it is.",
		pizza_this_delivery = "Pizza This, it is.",

		failed_fill = "Failed to fill paper bag, sadness in my heart, hmmm.",
		filled_bag = "Paper bag filled, success it is!",

		filled_bag_log_title = "Paper Bag Filled",
		filled_bag_log_details = "${consoleName} a paper bag filled with ${contents}, did."
	},

	parking_meters = {
		not_paid = "Not paid, expenses you have, hmmm.",
		insert_dollar = "[${InteractionKey}] Insert ${amount} dollars, you will.",

		no_cash = "You don't have $4 in cash.",
		max_time = "Maxed out, this parking meter is already.",
		failed_pay = "Failed to pay, parking meter, I have.",

		failed_lockpick = "Failed to lockpick parking meter, I have.",
		already_lockpicked = "Already lockpicked, this parking meter was.",

		lockpicked_meter_logs_title = "Parkingmeter Lockpicked",
		lockpicked_meter_logs_details = "${consoleName} lockpicked a parking meter, received ${items} and $${money} in cash have."
	},

	pause_menu = {
		sunday = "Sunday, it is.",
		monday = "Monday, it is.",
		tuesday = "Tuesday, it is.",
		wednesday = "Wednesday, it is.",
		thursday = "Thursday, it is.",
		friday = "Friday, it is.",
		saturday = "Saturday, it is.",

		bank = "Bank, use it wisely, you will.",
		cash = "Cash, use it wisely, you must."
	},

	pawn_shops = {
		pawn_shop = "Pawn Shop",
		pawn_shop_far = "Access Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Access Pawn Shop",
		no_items_to_sell = "No ${itemLabel} to sell, you have.",
		close_menu = "Menu close",

		sell_vehicle_parts_far = "Vehicle Parts, Sell",
		sell_vehicle_parts_near = "[${InteractionKey}] Vehicle Parts, sell you can",

		sell_items = "Sell ${itemLabel}, hrrm",
		press_to_sell_items = "[${InteractionKey}] Sell, ${amount}x ${itemLabel}",
		sold_items = "${itemLabel} sold, ${sellAmount}x for ${sellPrice}, hmmm.",
		daily_limit_reached = "Reached your daily limit, the vendor is not buying more items, you have.",
		illegal_pawn_shop_id = "Passing values for a pawn shop that exist not, you are attempting.",

		used_pawn_shop_title = "Used Pawn Shop, you have.",
		used_pawn_shop_details = "${consoleName} used a pawn shop, sold ${sellAmount} `${itemLabel}` have, and received $${sellPrice}, he did."
	},

	ped_messages = {
		attempt_succeeded = "Attempted ${attemptMessage}, and succeeded, you have.",
		attempt_failed = "Attempted ${attemptMessage}, but failed, you have.",
		dice_message = "A dice rolled, ${diceNumber} it has.",
		roll_message = "Custom dice rolled, ${rolls}d${max} settings used. ${totalValue} it has produced.",
		rps_message = "Rock, paper, scissors, played and ${rps}, picked.",
		citizen_card_message = "Citizen card, ${characterId} it is.",
		driver_license_message = "showed a driver's license (${characterId})",
		press_pass_message = "showed a press pass (${characterId})",
		badge_message = "Badge, ${characterId} it is.",
		license_message = "License, ${characterId} it is.",
		ped_message_logs_title = "Ped Message, this is.",
		ped_message_logs_details = "Ped message sent by ${consoleName} it was. Message was this: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message, this is.",
		attached_ped_message_logs_details = "${consoleName} attached a message from a ped spoken thus: `${pedMessage}`",
		chat_ped_messages_enabled = "Show messages from peds in the chat, we will now.",
		chat_ped_messages_disabled = "Messages from peds in the chat, we will no longer show.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Too many characters or lines in the message, it contains.",
		card_command_wait = "Drawn a card, wait a bit before another one drawing.",
		ped_message_duplicate = "Just sent that message, wait a bit before sending it again, you must"
	},

	ped_objects = {
		illegal_ped_object = "'Allowed' list of ped objects not contain, attempting to add a ped object.",
		illegal_raw_ped_object = "Without proper permissions, raw ped object, adding one is."
	},

	ped_task = {
		network_id_invalid = "Network id, invalid it is.",
		ped_not_found = "Ped with network id `${networkId}` found, not it was.",
		tracked_ped = "Ped tracked, yes.",
		tracked_ped_is = "Ped (${entity}) it is:",
		ped_config_flags = "Ped Config Flags"
	},

	ped_spawn = {
		ped_missing_model = "Model parameter, missing it is.",
		ped_spawn_success = "Ped spawned, successfully it was.",
		ped_failed_spawn = "Ped spawn, failed it did.",
		invalid_weapon = "Weapon, invalid it is.",
		invalid_ped_model = "Invalid ped model.",
		ped_remove_success = "Spawned peds, successfully removed they were.",
		ped_failed_remove = "Spawned peds, remove failed it did.",
		ped_task_success = "Successfully assigned `${task}` task to spawned peds.",
		ped_failed_task = "Failed to assign `${task}` task to spawned peds.",
		invalid_target = "Invalid target ID, yes.",
		invalid_task = "Invalid or missing ped task.",
		no_nearby_ped = "There are no nearby peds, hmmm.",
		ped_attack_success = "Successfully made ped `${networkId}` attack ${target}`.`",
		ped_failed_attack = "Failed to make ped `${networkId}` attack ${target}`.`",
		ped_emote_success = "Successfully made spawned peds play `${emote}` emote.",
		ped_failed_emote = "Failed to make spawned peds play `${emote}` emote.",
		invalid_emote = "Invalid emote `${emote}`.",
		missing_emote = "Missing emote parameter, you are.",

		emote_list = "Available ped emotes: ${list}, there are.",
		task_list = "List of available tasks for ped: ${list} is, hmmm!"
	},

	ped_steal = {
		ped_steal_reset = "Reset, player ped has been.",
		ped_steal_success = "Ped skin, successfully stolen it has.",
		ped_steal_failed = "Failed, stealing ped skin has.",
		ped_not_found = "Player ped, not found it was, hmmm."
	},

	pepper_spray = {
		press_to_pepper_spray = "To use the pepper spray, press ~INPUT_ATTACK~ you must.",
		using_pepper_spray = "Pepper spray, I am using."
	},

	phone = {
		app_settings = "Settings, this is.",
		app_contacts = "Contacts, these are.",
		app_calls = "Phone, calls are.",
		app_messages = "Messages, these are."
	},

	phone_numbers = {
		no_phone_number_set = "No phone number, set it was not.",
		invalid_format = "Invalid format, phone number is.",
		invalid_length = "Invalid length, phone number is.",
		invalid_characters = "Invalid characters, phone number has.",
		phone_number_changed_to = "Changed your phone number to, it has been: `${phoneNumber}`.",
		phone_number_taken = "Taken the phone number, it is: ${phoneNumber}. Hmmmm.",
		database_error = "A back-end database error occurred, troubles in the force there are.",
		no_packages = "Packages, you have not. For this, nothing can be done.",
		api_error = "Error, the back-end API has returned.",
		api_not_available = "API, the back-end is not available.",
		phone_number_is_available = "The phone number, ${phoneNumber} is available, it is.",
		phone_number_is_not_available = "The phone number, ${phoneNumber} is, unfortunately, not available.",

		no_phone = "Phone, you don't have.",
		nobody_nearby = "Close enough, nobody to share your number with is.",
		shared_number = "${fullName} shared their phone number with you, they have. /yes, use it to accept and create a new contact, or /no, use it to decline.",
		shared_number_expired = "The number share request, it has expired.",
		shared_number_declined = "The number share request, you declined.",
		failed_to_share = "Your phone number, failed to share.",
		number_share_timeout = "You just shared your phone number, you have. Try again, wait a moment, you must.",
		phone_number_shared = "Successfully shared your phone number with ${nearby} nearby player(s)."
	},

	plants = {
		planting_seed = "Seed Planting, I am.",
		seed_planted = "Successfully, planted seed, you have.",
		failed_plant = "Failed to plant seed, I did.",
		cant_plant_here = "A seed here, you can't plant.",

		press_water_plant = "[${InteractionKey}] Plant Water, you must.",
		press_harvest_plant = "[${InteractionKey}] Harvest Plant, you should.",
		press_destroy_plant = "[${SeatEjectKey}] Shovel, use to.",
		press_fertilize_plant = "[${CoverKey}] Fertilize, you must",
		watering_plant = "Plant Water, you are.",
		harvesting_plant = "Plant Harvesting, yes.",
		fertilizing_plant = "Plant, fertilizing I am",
		destroying_plant = "Plant Destroying, avoid this.",

		plant_weed = "Plant Weed, bad it is.",
		plant_cabbage = "Cabbage Plant, this is",

		planted_seed_logs_title = "Seed Planted, it is.",
		planted_seed_logs_details = "${consoleName} a ${plant} (#${plantId}) on ${material} did plant.",
		harvested_plant_logs_title = "Plant Harvested, successful it was.",
		harvested_plant_logs_details = "${consoleName} a ${plant} (#${plantId}) and ${items} received did.",
		watered_plant_logs_title = "Plant, watered have been",
		watered_plant_logs_details = "${consoleName} watered a ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Plant, ran over has been",
		ran_over_plant_logs_details = "${consoleName} ran over a plant (#${plantId}).",
		shoveled_plant_logs_title = "Plant, shoveled has been",
		shoveled_plant_logs_details = "${consoleName} shoveled (destroyed) a plant (#${plantId}).",
		fertilized_plant_logs_title = "Plant Fertilized, has been",
		fertilized_plant_logs_details = "${consoleName} planted, fertilized (#${plantId})",

		total_plants = "Plants, total there are: ${count}",
		nearby_plants = "Plants, nearby there are: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Take over for yourself, Unable you are.",
		player_is_not_nearby = "Not nearby, the player with server ID ${serverId} is.",
		player_is_not_the_drive_of_a_vehicle = "Not the driver of a vehicle, the player with server ID ${serverId} is.",
		press_to_stop_drive_for = "To stop driving for, Press ~INPUT_FRONTEND_CANCEL~ for player."
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} player scale, Reset for.",
		set_player_scale_to_for = "To ${consoleName}, set the player's scale to `${scale}` you must.",
		reset_player_scale = "Reset the player's scale, we must.",
		set_player_scale_to = "To set your scale to `${scale}`, press you must.",
		player_is_already_set_to_scale = "${consoleName} is already set to a scale of `${scale}`.",
		you_are_already_set_to_scale = "You already are at a scale of `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled, he or she is.",
		you_are_not_scaled = "Scaled, you are not."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Render range, updated to ${renderRange}.",
		turned_player_stats_on = "Player stats, turned on they have.",
		turned_player_stats_off = "Player stats, turned off they have."
	},

	players = {
		player_left = "Left, Player has [${serverId}].",
		player_exited = "Player Exited [${serverId}]",
		player_crashed = "Player Crashed, [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "To Strip Dance, press ~INPUT_CONTEXT~ you must.",
		this_pole_is_occupied = "This pole, occupied it is.",
		stop_dancing = "Dancing, stop you must.",
		change_dance = "Dance, change you can (${animationId}).",

		no_model_name_set = "Model name, not set it is.",
		invalid_model = "Invalid, model '${modelName}' is.",
		pole_dancing_offset = "Model '${modelName}' offset: vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, injected most likely this was)",

		robbed_ped_logs_title = "Ped Robbed, ${YodaSpeak}",
		robbed_ped_logs_details = "${consoleName} robbed a ped. Received, $${payout} they did."
	},

	pool = {
		reset_table = "~INPUT_DETONATE~ Press to reset the table, you must.",
		resetting_table = "Resetting Table, it is.",

		active_table = "Active Table, ${tables} is.",
		active_tables = "Active Tables, ${tables} are.",
		inactive_table = "Inactive Table, ${tables} is.",
		inactive_tables = "Inactive Tables, ${tables} are.",
		time = "Time: ${time}~t~ms/t, it is.",
		steps = "Steps: ${steps}~t~/t, there are.",
		checks = "Checks: ${checks}~t~/t, there are."
	},

	pools = {
		pools_overflowing = "Overflowing, pools are: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[%{SeatEjectKey}] Prescription, redeem it you may.",

		redeemed_prescription = "Prescription, successfully redeemed, has been.",
		failed_redeem = "Prescription, failed to redeem, has been.",

		remeeded_prescription_logs_title = "Prescription Redeemed, has been",
		remeeded_prescription_logs_details = "A prescription, ${consoleName} has redeemed and received 1x `${item}`."
	},

	printer = {
		use_printer = "Use Printer, press [${InteractionKey}] you must.",
		failed_to_print = "Failed to print.",

		no_paper = "Paper, you have none.",
		invalid_url = "Invalid Image URL, this is.",
		invalid_domain = "This domain, not allowed it is.",
		print = "Print, you must",
		printing = "Printing, I am...",
		document_title = "My cool title, it is",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Printed Image, I have",
		printed_logs_details = "${consoleName} printed a `${itemName}` using `${paperType}` with the image URL `${url}`, title: `${title}`, top-text: `${topText}` and bottom-text: `${bottomText}`, it was."
	},

	prop_hide = {
		no_model = "~r~No model, there is.",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "Address, not set, it is.",
		no_address_found = "Address, under '${address}', not found, it is.",
		marker_set = "Marker and waypoint, set to ${address}, they are.",
		removed_marker = "Marker for ${address} removed, it has been.",
		entrance = "Entrance",
		back_entrance = "Back Entrance",
		garage = "Garage",
		located_address = "Located, I am: ${address}"
	},

	props = {
		illegal_prop_item_id = "Prop item, illegal item id it has.",
		managing_props_help = "Manage props, you are. Walk up to a prop and press ~INPUT_CONTEXT~ to pick up, hmmm.",
		total_props = "Total props, ${count} there are.",
		active_props = "Active props, ${count} there are.",
		press_to_pick_up = "[${InteractionKey}] Pick up, you may.",
		pick_up = "Pick up, you shall.",
		picking_up = "Picking up, I am.",
		press_to_destroy = "[${InteractionKey}] Destroy, you may.",
		destroy = "Destroy, you shall.",
		destroying = "Destroying, I am.",
		prop = "Prop, this is.",
		model_parameter_missing = "Missing, the `model` parameter is.",
		model_parameter_invalid = "Invalid, the model `${model}` is.",
		spawned_prop_non_networked = "Non-networked prop spawned, model `${model}` it has.",
		spawned_prop_networked = "Networked prop spawned, model `${model}` it has.",
		spawned_exact_prop = "Exact prop spawned, mm!",
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`, hmmm.",
		not_able_to_spawn_in_vehicle = "In a vehicle you are, cannot spawn a prop you can.",
		not_able_to_spawn_while_dead = "Dead, you are, cannot spawn a prop you can.",
		not_able_to_spawn_while_moving = "When spawning a prop, you must stand still, hmm.",
		stand_still_to_place_prop = "To place a prop, you must stand still, yes.",
		prop_no_interior = "Sorry, outside only this prop can be placed, hmmm.",
		invalid_culling_value = "Invalid culling value, has to be between 10m and 2,500m, it is.",
		invalid_model = "Invalid/Unknown model `${name}` (${hash}), it is.",
		cancelled_positioning = "Prop positioning, cancelled it has been.",

		invalid_prop_id = "Invalid prop ID, this is, hmmm.",
		prop_deleted = "Prop with ID ${propId} was deleted, yes.",

		invalid_wipe_radius = "Wipe radius invalid is (between 1 and 500), hmmm.",
		wipe_successful = "Successfully wiped ${amount} prop(s), I have.",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Prop Placing, I am.",
		pickup_prop = "Prop Picking Up, I am.",
		setting_up_tire_wall = "Tire Wall Setting Up, I am.",
		destroying_tire_wall = "Tire Wall Destroying, I am.",

		placed_prop_logs_title = "Placed Prop, was",
		placed_prop_logs_details = "${consoleName} placed a `${itemName}` at ${coords} (ID: ${propId})., it was.",
		spawned_prop_logs_title = "Spawned Prop, was",
		spawned_prop_logs_details = "${consoleName} spawned a prop with model `${modelName}` at ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "${amount} OP Point(s) rewarded you were for streaming during quiet hours. ${points} OP Point(s) now you have.",

		logs_quiet_hours_streaming_reward_reward_title = "Quiet Hours, Streaming Reward",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} rewarded ${amount} OP Point(s) for streaming during quiet hours, they were."
	},

	radio = {
		frequency = "Frequency, what is it?",
		switch = "Switch, I must.",
		radio_turned_off = "Turned off, the radio has been.",
		radio_removed = "Lost your radio, you have.",
		no_radio = "Radio, you have not.",
		unable_to_use_radio_while_cuffed = "While cuffed, the radio, you can not use.",
		unable_to_use_radio_while_down = "While down, the radio, you can not use.",
		unable_to_use_radio_as_animal = "Radio as an animal, cannot use, you can not.",
		frequency_set_to_streamer = "Set, the frequency has been.",
		frequency_set_to = "Set to ${frequency}, the frequency has been.",
		frequency_already_set_to = "Already set to ${frequency}, the frequency is.",
		radio_volume_same = "Already set to ${radioVolume}% is the radio volume.",
		radio_volume_reset = "Now reset, the radio volume has been.",
		radio_volume_set = "Set to ${radioVolume}% the radio volume has now been.",
		radio_volume_current = "Set to ${radioVolume}% is your current radio volume.",
		radio_volume_current_default = "Default, your current radio volume is.",
		radio_sound_effects_same = "The volume of the radio sound effects, already set to it is `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Reset, the volume of the radio sound effects has been.",
		radio_sound_effects_set = "Set, the volume of the radio sound effects has been to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Currently, the volume of the radio sound effects is set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Currently, default, the volume of the radio sound effects is.",

		radio_missing_last_freq = "Last frequency join, you cannot if no radio have you.",

		radio_debug_failed = "Failed, toggle radio debug did not.",
		radio_debug_off = "Toggled radio debug off, successful was it.",
		radio_debug_on = "Toggled radio debug on, successful was it.",

		decrypt_frequency = "[${InteractionKey}] Decrypt frequency, you can.",
		decrypting_frequency = "Decrypting frequency, I am.",
		decrypting_frequency_failed = "Failed to decrypt frequency, I have.",
		decrypter_jammed = "Jammed, the decrypter appears to be.",
		decrypted_frequency = "Around ${frequency} hertz, the frequency appears to be.",
		no_frequency_detected = "Detected, no frequency was."
	},

	reflect = {
		success_enable_reflection = "Enabled reflection successfully, I have.",
		success_disable_reflection = "Disabled reflection successfully, I have.",
		failed_toggle_reflection = "Failed to toggle reflection, I have.",

		reflection_logs_title = "Toggled Reflection",
		reflection_logs_enabled_details = "${consoleName} toggled reflection on, yes.",
		reflection_logs_disabled_details = "${consoleName} toggled reflection off, yes."
	},

	remote_camera = {
		connected_to_camera = "Camera #${id}, connected to.",

		camera_distance = "Distance, ${distance}m is.",
		out_of_range = "Out of range, it is.",

		disconnect = "Disconnect, you must.",
		view_feed = "Feed, view the.",

		no_nearby_cameras = "Nearby cameras, there are none.",
		nearby_cameras = "${amount} camera(s) near, there are.",
		no_nearby_cameras_description = "Near you, no cameras are there.",

		camera_operator = "Operator, ${fullName} is.",

		camera_label = "Camera #${id} is.",
		camera_distance = "Distance, ${distance}m is.",
		connect = "Connect, you must.",

		something_went_wrong = "Something went wrong, it did.",
		error_out_of_range = "Out of range, the camera is.",
		error_not_found = "Found, the camera was not."
	},

	reskin = {
		plastic_surgery = "Plastic surgery, you seek.",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT, this is.",

		triggered_reskin_for_player = "Reskin triggered for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Player Reskin Triggered",
		triggered_reskin_for_player_logs_details = "${consoleName} has triggered a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Self Reskin Triggered",
		triggered_reskin_for_self_logs_details = "${consoleName} has triggered a reskin for themselves.",

		no_reskin_packages = "Reskin packages, you have none.",
		redeemed_reskin_package = "Reskin package successfully redeemed, it is."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] To the table, press",

		table_title = "Table ${tableId} is, hmm?",
		seat = "Seat ${seatId} is, hmm?",
		close_menu = "Menu, close you must",
		loading = "Loading, hmm...",

		leave_seat = "Leave seat, you must",
		view_menu = "Menu, view you can",
		change_seating_position = "Seating position change, hmm (${animationId})",

		sushi = "Sushi, delicious it is",
		drinks = "Drinks, hmm...",
		desserts = "Desserts, sweet they are",

		aka = "Aka, strong it is",
		kuro = "Kuro, dark it is",
		shiro = "Shiro, light it is",
		midori = "Midori, green it is",
		nigiri = "Nigiri, raw they are",
		sex_on_the_beach = "Sex on the beach, strong it is",
		mojito = "Mojito, refreshing it is",
		pina_colada = "Pina colada, tropical it is",
		tiramisu = "Tiramisu, Italian dessert it is",
		chocolate_mousse = "Chocolate mousse, creamy it is",

		food_replenish = "With ${amount}%, replenished your hunger and thirst will be.",
		thirst_replenish = "With ${amount}%, replenished your thirst will be.",
		hunger_replenish = "With ${amount}%, replenished your hunger will be.",
		diving_drop_boost = "For ${duration} minutes, ${amount}x more drops you will get from scuba trips.",
		hunting_drop_boost = "For ${duration} minutes, ${amount}x more drops you will get from hunting trips.",
		garbage_drop_boost = "For ${duration} minutes, ${amount}x more drops you will get from garbage runs.",
		faster_progress_bars = "For ${duration} minutes, progress bars will be ${amount}x faster you will have.",
		weapon_damage_multiplier = "Multiply damage ${amount} times you shall, for ${duration} minutes.",
		local_sales_multiplier = "${amount} times more credits you earn, when selling to locals.",
		shorter_boosting_cooldown = "Reduce hacking cooldown by ${amount} times for boosting.",
		swim_faster = "Swim ${amount} times faster for ${duration} minutes, you will.",
		walk_faster = "Run and walk ${amount} times faster for ${duration} minutes, you shall.",
		health_generation = "Health regeneration you will have, for ${duration} minutes.",
		better_stamina = "Run without running out of stamina for ${duration} minutes, you will be able to.",
		more_inventory_space = "Additional inventory slots, you have. ${amount} slots for ${duration} minutes.",

		buffs_note = "Activate, the buffs will, only after leaving the building.",

		press_to_prepare_food = "[${InteractionKey}] Food, prepare you should.",
		prepare_food = "Food, prepare you should.",

		kissaki_kitchen = "Kissaki Kitchen, it is.",

		craft = "Craft, you must.",
		putting_down_ingredients = "Putting Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Rice, prepare must you (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Rice, prepare must you (${completed}%~s~)",
		preparing_rice_starting = "Preparing Rice, Starting...",
		preparing_rice = "~g~${name}~s~: Rice, preparing... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Fillings, prepare must you (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Fillings, prepare must you (${completed}%~s~)",
		preparing_fillings_starting = "Fillings, preparing",
		preparing_fillings = "~g~${name}~s~: Fillings, preparing... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Rolling mat, prepare (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Rolling mat, prepare (${completed}%~s~)",
		preparing_rolling_mat_starting = "Rolling mat, preparing",
		preparing_rolling_mat = "~g~${name}~s~: Rolling mat, preparing... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi, assemble (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi assemble, you must (${completed}%~s~)",
		assembling_sushi_starting = "Sushi assemble, starting it is",
		assembling_sushi = "~g~${name}~s~: Sushi assemble, I am... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Sushi roll, I must (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi roll, you should (${completed}%~s~)",
		rolling_sushi_starting = "Sushi roll, starting it is",
		rolling_sushi = "~g~${name}~s~: Sushi roll, I am... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sushi slice, I must (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi Slice, you must (${completed}%~s~)",
		slicing_sushi_starting = "Slicing Sushi, I am",
		slicing_sushi = "~g~${name}~s~: Slicing Sushi, I am... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode, successfully enabled it has.",
		riot_mode_disabled = "Riot mode, successfully disabled it has. Aggressive peds will continue fighting until they are dead.",
		riot_mode_failed = "Toggle riot mode, failed it has.",
		riot_mode_missing_perms = "Without proper permissions, toggle riot mode, attempted I have.",

		riot_mode_enabled_help = "Enabled, riot mode is.",
		riot_mode_disabled_help = "Disabled, riot mode is.",

		player_already_in_riot_list = "${consoleName}, in the riot list, already is.",
		player_not_in_riot_list = "${consoleName}, not in the riot list, is.",
		added_riot_player = "${consoleName}, added to the riot list, has been.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list, we have.",
		removed_riot_player = "${consoleName} from the riot list, removed it has.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list, we have."
	},

	rockstar = {
		already_recording = "Already recording, you are.",
		started_recording = "Recording started, it has.",
		not_recording = "Not recording, you are.",
		saved_recording = "Recorded clip, saved it has.",
		discarded_recording = "Recorded clip, discarded it has.",
		unknown_action = "Unknown action `${action}`.",

		keybind_record = "RE: Recording, begin.",
		keybind_save = "RE: Recorded clip, save.",
		keybind_discard = "RE: Recorded clip, discard.",
		keybind_open = "RE: Editor, open.",

		record = "A recording, starts.",
		save = "Recording stops and saves the recorded clip.",
		discard = "Recording stops and discards the recorded clip.",
		open = "The rockstar editor opens (and you, it disconnects)."
	},

	rules = {
		invalid_rule = "ID rule, invalid it is.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "\"A\" and \"D\" keys, use them to rotate the safe until correct combination, you find. Start by pressing \"D\", you must.",
		lock_open = "Unlocked, it is.",
		lock_closed = "Locked, it is."
	},

	savings_accounts = {
		savings_accounts = "Accounts of Savings",
		button_close = "Close, ye will",
		button_back	= "Back",
		button_confirm = "Confirm, ye shall",
		button_delete = "Delete, ye must",
		button_manage = "Manage, ye should",
		button_leave = "Leave, you should",
		create_account = "Account, create ye shall",
		delete_account = "Account, delete ye shall",
		confirm_delete = "Sure, ye want to delete this account and all linked logs, hmm? Cannot be undone, this action.",
		loading = "Loading...Translating Yoda Speak, I am...",
		failed_load_accounts = "Failed to load savings accounts. Load, I have not.",
		no_accounts = "No savings accounts, you have.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "withdrew, ${name} has.",
		action_deposit = "deposited, ${name} has.",
		withdraw = "Withdraw, you wish to.",
		deposit = "Deposit, you wish to.",
		amount = "Amount, it is.",
		note_reason = "Note / Reason",
		reason_placeholder = "Optional note or reason...",
		account_name = "Account Name, you have.",
		actions = "Actions, we have.",
		access = "Access, you have.",
		logs = "Transaction Logs, available they are.",
		no_logs = "No transaction logs, we have.",
		summary = "Summary, hmmm",
		summary_description = "Summary of all transactions in the last 90 days for this account, there is.",
		name = "Name, hmmm",
		transactions = "Transactions, hmmm",
		withdrawn = "Withdrawn, hmmm",
		deposited = "Deposited, hmmm",
		last_action = "Last Action, hmmm",
		no_summary = "No transactions to summarize, hmmm.",
		no_access = "Nobody except you has access to this account, we have.",
		add_cid = "Add CID, you should ...",
		failed_add_access = "Failed to add access, it has.",
		invalid_character_id = "Invalid or unknown character id, it is.",
		failed_remove_access = "Failed to remove access, it did.",
		failed_withdraw = "Failed to withdraw, it did.",
		failed_deposit = "Failed to deposit, it did.",
		failed_create = "Failed to create savings account, it did.",
		failed_delete = "Failed to delete savings account, it did.",
		insufficient_balance = "Account balance is insufficient, it is.",
		insufficient_bank_balance = "Your bank balance is insufficient, it is.",
		account_description = "Only the owner of the account can delete and manage it. People with access to the account can only withdraw and deposit. You can create up to 5 different savings accounts it can.",
		leave_account = "Leave Account, you will",
		confirm_leave = "Are you sure you want to leave \"${name}\"? You will no longer have access to this account, you will.",

		add_access_logs_title = "Add Access, Savings Does",
		add_access_logs_details = "To savings account ${accountId}, ${consoleName} gave `${firstName} ${lastName}` #${characterId} access.",
		remove_access_logs_title = "Remove Access, Savings Does",
		remove_access_logs_details = "${consoleName}, #${characterId} access to savings account ${accountId} removed does.",
		create_account_logs_title = "Create Account, Savings Does",
		create_account_logs_details = "Named `${accountName}`, ${consoleName} created account new with the id ${accountId} savings.",
		deleted_account_logs_title = "Account Delete, Savings",
		deleted_account_logs_details = "Deleted, ${consoleName} did, a savings account named `${accountName}`, with the id ${accountId}.",
		left_account_logs_title = "Savings Left, Account",
		left_account_logs_details = "${consoleName} a savings account named `${accountName}` with the id ${accountId}, left.",
		withdraw_logs_title = "Withdraw, Savings",
		withdraw_logs_details = "${consoleName} withdrew $${amount} from savings account ${accountId} with reason `${reason}`.",
		deposit_logs_title = "Deposit, Savings",
		deposit_logs_details = "${consoleName} deposited $${amount} into savings account ${accountId} with reason `${reason}`."
	},

	scoreboard = {
		player_list = "List of players, there is.",
		players = "Players",
		total = "Total",
		total_staff = "Total (Staff), there is.",
		recent_disconnections = "Disconnections of the recently, there are.",
		disconnected_player = "Player, disconnected they have.",
		id = "ID, this is.",
		name = "Name, this is.",
		identifier = "Identifier, this is.",
		reason = "Reason, this is.",
		time_since_disconnection = "Time since disconnection, this is.",

		you_are_now_metagaming = "Metagaming, you are now.",
		you_are_no_longer_metagaming = "Metagaming, you no longer are.",

		server_id_hide_failed = "Failed to hide server id, it has.",
		server_id_hidden = "Hidden, your server id is now.",
		server_id_not_hidden = "Hidden no more, your server id is."
	},

	scrapyard = {
		press_to_scrap = "Press ~INPUT_CONTEXT~ to scrap this vehicle.",
		scrapyard = "Scrapyard, visit you must.",
		cant_scrap_vehicle = "Sorry, partner, but that car's got more red flags than a rodeo. Can't take it off your hands, I must!",
		failed_scrap_vehicle = "Looks like our scrapyard's got the hiccups. Try scrapping your ride again later, partner, you should!",
		scrap_confirm = "Sure you want to scrap this vehicle, are you? This will PERMANENTLY remove the ${name} from your garage, and 16-20% of its original price, you will get in cash and gold bars.",
		scrap_success = "Well, turned into treasure that clunker did. Time to say goodbye, partner it was!",
		scrapped_vehicle_logs_title = "Scrapped Vehicle",
		scrapped_vehicle_logs_details = "${consoleName} their vehicle scrapped. Received ${gold}x Gold Bar(s) and $${cash} in cash (${percentage}% of the original price), they did. (${modelName} #${vehicleId})"
	},

	scratch_tickets = {
		you_won = "Won a total of $${cash} from the scratch ticket, you have.",
		you_won_nothing = "Nothing from the scratch ticket, you won.",
		scratched_ticket_logs_title = "Ticket, scratched it has been.",
		scratched_ticket_logs_details = "${consoleName} scratched a ticket and $${amount}, won they have."
	},

	screenshots = {
		screenshot_created = "Successfully created, a screenshot has been.",
		screenshot_failed = "Wrong, something went while attempting to screenshot.",
		screencapture_created = "Successfully created, a screencapture has been.",
		user_not_found_with_server_id = "Unable to find user, the given server ID is.",
		invalid_lifespan_parameter = "Parameter of lifespan, invalid it is.",
		invalid_server_id_parameter = "Parameter of server ID, invalid it is.",
		invalid_duration_parameter = "Parameter of duration, invalid it is.",
		invalid_fps_parameter = "Parameter of FPS, invalid it is.",
		missing_server_id_parameter = "Parameter of server ID, missing it is.",

		screenshot_failed = "Wrong, something went while attempting to screenshot.",
		screenshot_error_client_false = "Failed to create screenshot, it has.",
		screenshot_error_user_not_found = "User, found not it has been.",
		screenshot_error_user_developer = "Developer, the user is.",
		screenshot_error_no_token = "Failed to get opfw token, we have.",
		screenshot_timeout = "Screenshot request timed out, it has.",
		screenshot_error_character_unloaded = "User left or character unloaded, they have.",
		screenshot_error_blackscreen = "User, black screen it has, unable to screenshot.",
		screenshot_error_invalid_response = "API response, invalid it is."
	},

	screenshots_create = {
		on_standby = "Screenshotting, on standby it is.",
		paused = "Screenshotting, paused it is.",
		screenshots_taken = "You have taken ${screenshotsTaken} screenshot(s). Of these, ${screenshotsTakenNow} were taken now.",
		press_to_exit = "Hold ESC to stop taking screenshots, you must.",
		keep_holding_to_exit = "Hold ESC (${seconds}) to stop taking screenshots.",
		exiting = "Exiting...",
		problems = "Problems:",
		profile_gamma_not_18 = "Not set to the default value, your 'gamma' setting is. Reduces the consistency and quality of images generated by your client, it does. To fix this, type 'profile_gamma 18' in your F8 console, you must. Jobs, you will not be given until this has been done. On the 'beta' or 'latest' version of FiveM, you must be to do that. In the FiveM main menu, you can change it.",
		banned = "Banned:",
		banned_information = "Some players create images that doesn't meet expectations. Consistency on the portraits and selfies, this reduces. Happens this usually when your resolution is too low, graphic settings are too low or visual mods are used. Acceptable, visual mods are, but oversaturated or undersaturated visuals, they are not. Often, visual mods very excessive colors make, or super bland colors (makes characters look dead on the portraits).",
		banned_unban = "Continue screenshotting, if you want to, up to 3 times, you are able to self-unban. Doing that, before, improve your game visuals, to avoid getting banned again. Increasing graphic settings and reducing the intensity of visual mods, will help.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Start Screenshotting",
		screenshotting_start_logs_details = "Screenshotting, ${consoleName} has started.",

		screenshotting_stop_logs_title = "Stop Screenshotting",
		screenshotting_stop_logs_details = "Screenshotting, ${consoleName} has stopped.",

		user_does_not_exist = "This user, does not exist.",
		screenshotter_already_banned = "Already banned, this screenshoter is.",
		screenshotter_banned = "Now, banned, this screenshoter has been."
	},

	scuba = {
		sunken_ship = "Ship sunken, it is.",
		broken_pipeline = "Pipeline, Broken",
		gather_item = "Item gather, ${distance}m away it is.",

		collected_junk = "Junk, collected it has.",
		collected_item = "${itemLabel} collected, it was.",
		collected_broken_item = "Broken ${itemLabel} collected, it was.",

		collected_scuba_item_logs_title = "Scuba Item collected, it was.",
		collected_scuba_item_logs_details = "${consoleName}, a scuba item collected and received `${itemName}` did."
	},

	scuba_gear = {
		equipping_scuba_tank = "Scuba tank, equipping.",
		equipping_scuba_mask = "Scuba mask, equipping.",
		cant_use_in_vehicle = "In a vehicle, your scuba gear you can't put on."
	},

	security_cameras = {
		illegal_security_camera = "With illegal security cameras, attempt to tamper.",
		saved_security_cameras_to_file = "Saved, to server, security cameras total of ${amount}.",
		no_nearby_security_cameras = "Nearby security cameras, there are none to save.",
		no_city_ping = "City cameras, failed to ping did.",
		offline = "Offline, it is.",
		camera_list = "List of cameras, this is.",
		camera = "Camera ${cameraId}, this is.",
		mission_row_pd = "Mission Row PD, this is.",
		pillbox_hospital = "Hospital Pillbox",
		jewelry_store = "Jewelry Store de Rockford Hills",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Penitenciaría de Bolingbroke",
		fort_zancudo = "Fuerte Zancudo",
		del_perro_pier = "Muelle de Del Perro",
		flywheels_garage = "Garaje de Ruedas Voladoras",
		sandy_shores_pd = "Departamento de Policía de Sandy Shores",
		sandy_shores_hospital = "Hospital de Sandy Shores",
		davis_sheriffs_station = "Estación del Sheriff de Davis",
		vespucci_pd = "Estación de Policía de Vespucci",
		rockford_hills_pd = "Departamento de Policía de Rockford Hills",
		la_mesa_pd = "Departamento de Policía de La Mesa",
		beaver_bush_ranger_station = "Ranger Station, Beaver Bush it is",
		cinema = "Cinema, it is",
		weazel_news = "News, Weazel it is",
		palomino_fib_facility = "Facility, Palomino FIB it is",
		bank_1 = "Bank, Legion Square it is",
		bank_2 = "Bank, Rockford Hills it is",
		bank_3 = "Bank, Alta it is",
		bank_4 = "Bank, Burton it is",
		bank_5 = "Bank, Banham Canyon it is",
		bank_6 = "Bank, Grand Senora it is",
		bank_7 = "Bank, Paleto Bay it is",
		grocery_store_1 = "Gasoline, Davis LTD it is",
		grocery_store_2 = "24/7, Strawberry it is",
		grocery_store_3 = "Liquor, Rob's, Murrieta Heights it is",
		grocery_store_4 = "LTD Gasoline in Little Seoul, it is",
		grocery_store_5 = "Rob's Liquor in Vespucci Canals, it is",
		grocery_store_6 = "Rob's Liquor in Morningwood, it is",
		grocery_store_7 = "LTD Gasoline in Mirror Park, it is",
		grocery_store_8 = "24/7 in Downtown Vinewood, it is",
		grocery_store_9 = "24/7 in Tataviam Mountains, it is",
		grocery_store_10 = "Rob's Liquor in Banham Canyon, it is",
		grocery_store_11 = "24/7 in Banham Canyon, it is",
		grocery_store_12 = "LTD Gasoline in Richman Glen, it is",
		grocery_store_13 = "24/7 in Chumash, it is",
		grocery_store_14 = "24/7 in Harmony, it is",
		grocery_store_15 = "Rob's Liquor in Grand Senora, it is",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Ace Liquor, Sandy Shores it is",
		grocery_store_18 = "Sandy Shores 24/7, it is",
		grocery_store_19 = "Grapeseed LTD Gasoline, it is",
		grocery_store_20 = "Mount Chiliad 24/7, it is",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7, it is"
	},

	self_driving = {
		not_driving_a_vehicle = "Currently operating a vehicle, you are not.",
		not_a_self_driving_vehicle = "Autopilot, the vehicle you are operating does not support.",
		no_waypoint_set = "A waypoint, please set to mark your destination.",
		invalid_waypoint_set = "Cannot be driven to automatically, the waypoint you set is.",
		self_driving_engaged = "Engaged, the autopilot has been. SHIFT and CTRL, press to control the cruise speed.",
		self_driving_disengaged = "Disengaged, the autopilot has been.",
		destination_too_close = "Too close, the marked destination is.",
		self_driving_could_not_be_engaged = "Engage, the autopilot could not."
	},

	shield = {
		no_weapon_equipped = "A weapon equipped, you must have in order to equip the ballistic shield.",
		no_shield = "In your inventory, a ballistic shield, you do not have."
	},

	shockwaves = {
		shockwave_success = "Shockwave created successfully, young padawan.",
		shockwave_failed = "Failed to create the shockwave, we have. Hmmm.",

		push_player_success = "Successfully pushed, the player has.",
		push_player_failed = "Failed to push, the player has."
	},

	shooting_ranges = {
		turn_on = "Turn on, ${cost} credits, it will cost you.",
		turn_off = "Turn off, you must.",
		toggle_through_targets = "Toggle through targets, ${modelId} as the target model, use The Force to guide you.",
		speed = "At a speed of ${speedLevel} you will go, hmmm.",
		rotation = "Rotation level, ${rotationLevel} it is, young Jedi.",
		clear_bullet_impacts = "Bullet impacts clear, hmmm.",
		not_enough_cash = "Enough cash, you do not have."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Press ~INPUT_DETONATE~ to hop in the cart, you must.",
		press_to_exit = "Press ~INPUT_VEH_DUCK~ to exit the cart, you must.",
		press_to_push = "Press ~INPUT_CONTEXT~ to push the cart.",
		press_to_stop_pushing = "Press ~INPUT_VEH_DUCK~ to stop pushing the cart.",
		failed_enter = "Failed to hop in the cart.",
		flipping = "Cart, flipping"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Shrooms, pick up - Press ~INPUT_CONTEXT~.",
		picking_up_shrooms = "Picking up Shrooms, you are.",
		press_to_sell_shrooms = "Shrooms, sell - Press ~INPUT_CONTEXT~.",
		local_not_interested = "Right now, interested the local is not.",
		not_interested = "Your shrooms, interested this local is not.",
		selling_shrooms = "Selling Shrooms, you are.",
		shrooms_not_ripe = "Ripe, these shrooms do not seem yet. Longer, maybe let them sit.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shrooms",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shrooms, $${reward} it made.",
		picked_shroom_logs_title = "Picked Shroom",
		picked_shroom_logs_details = "1x Shroom, ${consoleName} picked it."
	},

	skateboards = {
		failed_place = "Failed to place down the skateboard.",
		no_skateboard_deck = "A skateboard, you do not have. Swap the deck, you cannot.",
		swapping_deck = "Deck, swapping"
	},

	skylift = {
		press_to_toggle_magnet = "Magnet toggle, press ~INPUT_CONTEXT~ you must.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Off Now",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned off the Skylift magnet, now off it is.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet On Now",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned on the Skylift magnet, now on it is.",
		skylift_attached_vehicle_logs_title = "Skylift Has Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift, much power it has."
	},

	smile = {
		failed_smile = "Wrong, something went.",
		smile_success = "For ${displayName}, smile successfully triggered.",

		smile_logs_title = "Smile Triggered, it is",
		smile_logs_details = "Triggered smile for ${targetName}, ${consoleName} did."
	},

	smell = {
		smelling = "Smelling",

		smell_1 = "mild",
		smell_2 = "moderate",
		smell_3 = "intense",
		smell_4 = "overwhelming",

		smell_weed = "Weed, you can smell. ${intensity} the smell is.",
		smell_alcohol = "Alcohol, you can smell. ${intensity} the smell is.",

		smell_nothing = "Out of the ordinary, it doesn't smell."
	},

	smoothies = {
		blend = "Blend, you must",
		close = "Closed, it is",
		name_placeholder = "Fruit Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Delicious",
		name_drugs = "Suspicious",
		name_alcohol = "Alcoholic",

		use_blender = "[${InteractionKey}] Blender, use you must",
		blending = "Blending, in progress it is",
		no_ingredients = "Smoothie make, no ingredients you have.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "and"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs, you must",
		building_snowman = "Snowman building, we are.",
		failed_build_snowman = "Failed to build snowman, we have."
	},

	sound_effects = {
		invalid_sound = "Sound invalid, it is."
	},

	spawn = {
		spawn_now = "Now, spawn you must",
		last_position = "Position, last seen at",

		train_station = "Train Station, this is",
		city_bus_station = "City Bus Station, this is",
		paleto_bay_bus_station = "Station, Paleto Bay Bus",

		mission_row_police_station = "Station, Police Department in Mission Row, this is",
		highway_police_station = "Highway PD",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "Palomino FIB PD",
		sandy_police_station = "Station, Police Department in Sandy Shores, this is",
		paleto_police_station = "PD Bay Paleto is",
		cayo_police_station = "Cayo Perico PD",
		prison = "Prison",

		mount_zonah = "Mount Zonah is",
		rockford_fire_dep = "Rockford Fire Dept.",
		sandy_hospital = "Hospital Shores Sandy is",
		paleto_hospital = "Hospital Bay Paleto is",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale, it is"
	},

	special_imports = {
		special_imports_blip = "Impressive Imports, this is",

		purchased_vehicle = "Successfully purchased ${label} for ${price}. Added to your garage, it has been.",

		something_went_wrong = "Something went wrong, it has.",
		not_enough_money = "Enough money, you do not have.",
		invalid_package = "Invalid package level, you have. (Godlike tier, you need)",

		purchased_vehicle_logs_title = "Special Imports Acquisitions",
		purchased_vehicle_logs_details = "${consoleName} acquires a special imports vehicle, ${modelName}, for ${price} (Plate: ${plate}).",

		marker_label = "${label} | $${price} | Stock: ${stock} -",
		marker_label_purchase = "Purchase ${label} for $${price} by pressing ${SeatEjectKey}",
		marker_label_purchase_timer = "Hold ${SeatEjectKey} to purchase ${label} for $${price} | [${timer}s]",

		vehicle_sold_out = "${label} | Sold out, it is."
	},

	spectating = {
		cannot_spectate_self = "Spectate yourself, you cannot.",
		failed_spectate = "Failed to spectate a player, we have.",
		player_not_exist = "Offline, this player is.",
		no_character_loaded = "Character, this player does not have loaded.",
		not_same_instance = "Not in the same instance as you, this player is.",
		no_user_or_character = "Player offline or character not loaded, they are.",
		not_while_noclipped = "Cannot spectate while noclipped, you cannot.",

		resolving_player = "Player resolving...",
		loading_coords = "Coords, loading them, I am",
		preloading_area = "Area, preloading it, I am",
		finding_player = "Player, finding, I am",

		character_unloaded = "~r~Unloaded, the character is.~w~",
		character_spawning = "~y~Spawning, the character is.~w~",

		invincibility_active = "Active, invincibility is.",
		invincibility_inactive_dead = "Active, invincibility is: ~g~Active~w~ (dead)",
		invincibility_inactive_trunk = "Active, invincibility is: ~g~Active~w~ (trunk)",
		invincibility_inactive = "Inactive, invincibility is.",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Respawn, you can: ${remaining}",
		yes = "~g~Yes",

		speed = "Speed: ${speed}",

		exit_spectate = "Exit spectator mode, press ~g~${InteractionKey}~w~ you must",

		spectate_logs_title = "Started Spectating, user has been",
		spectate_logs_details = "Spectating ${targetUser}, ${consoleName} is.",

		spectate_stopped_logs_title = "Stopped Spectating, user has been",
		spectate_stopped_logs_details = "Stopped spectating, ${consoleName} has."
	},

	spying = {
		microphone_bug_not_activated = "Activated, this bug has not been.",
		vehicle_tracker_not_activated = "Activated, this tracker has not been.",
		microphone_bug_active_with_battery = "Currently active, this microphone bug is. Battery is at ${batteryPercentage}%. Listen in on any conversations it may pick up, you can \"Use\" it.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ran out of battery, this microphone bug has. After a week, the physical microphone bug will decay.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Active, this vehicle tracker is. Its battery, ${batteryPercentage}% it has. Available, the vehicle this tracker is attached to is, displayed on your map it will be. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Run out of battery, this vehicle tracker has. After a week, the physical vehicle tracker will decay. <br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Devices, scanning we are.",
		searching_for_devices = "Devices, searching we are.",
		no_nearby_vehicle = "Nearby vehicle, none there is.",
		placing_vehicle_tracker = "Vehicle tracker, placing.",
		error_using_vehicle_tracker = "Error, while placing the vehicle tracker, there was.",
		vehicle_tracker_placed = "Vehicle tracker, successfully placed, it has been.",
		error_using_microphone_bug = "Error, while placing the microphone bug, there was.",
		microphone_bug_placed = "Microphone bug, successfully placed, it has been.",
		placing_microphone_bug_on_vehicle = "Bug, on the vehicle, placing.",
		placing_microphone_bug_on_player = "Bug, on the player, placing.",
		placing_microphone_bug_on_ground = "On ground, placing bug I am.",
		error_using_device_scanner = "Error, while trying to use device scanner, there was.",
		error_searching_for_devices = "Error, while trying to search for devices, there was.",
		found_devices = "${totalDevices} devices found, I have.",
		no_nearby_devices_found = "No nearby devices found, there are.",
		microphone_bug = "Microphone Bug, this is.",
		microphone_bug_destroy = "Microphone Bug, destroy you can\n[${InteractionKey}] press, you must.",
		vehicle_tracker = "Vehicle Tracker, this is.",
		vehicle_tracker_destroy = "Vehicle Tracker, destroy you can\n[${InteractionKey}] press, you must.",
		radio_jammer = "Radio Jammer",
		destroying_device = "Device destroying, hm",
		tracker_will_appear_on_map = "Activated, the tracker has been. On your map, it will appear as long as the vehicle is available and the tracker has battery, hm.",
		spy_ui_info = "On microphone bug, listening in (#${deviceId}), hm",
		spy_ui_location = "${location}, it is. ${time}, it is, hm.",
		spy_ui_exit = "To exit the Microphone Bug, press ESC, hm",
		spy_ui_connecting = "Connecting, to Microphone Bug (#${deviceId}) we are, hm.",
		spy_ui_connection_failed = "Connection, to Microphone Bug (#${deviceId}) failed, it has, hm.",
		spy_ui_awaiting_data = "Awaiting data..., hmmm",
		spy_ui_data_failed = "Data has, failed it has",

		used_tracker_logs_title = "User Vehicle Tracker",
		used_tracker_logs_details = "${consoleName} used a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Microphone Bug",
		used_bug_logs_details = "${consoleName} used a microphone bug on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Something went wrong it did, when sending the message.",
		reports_too_fast = "Reports too fast, you are sending. Slow down, you must.",
		no_report_message = "A message with your report, you must include.",
		same_report = "Twice, the same report you cannot send.",
		report_muted = "You are muted from submitting reports for: `${reason}`.",
		report_muted_no_reason = "Muted from sending reports, you are.",

		report_title = "REPORT-${reportId} ${displayName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} report ${reportId} created, with the following message: `${message}`",

		invalid_server_id = "Invalid target server id, it is.",
		no_staff_pm_message = "Message in your private message, you must include.",
		user_not_staff = "A staff member, the user is not.",
		staff_pm_warning = "Staff PM Warning, this is.",
		staff_pm_first_time = "Never used staff PMs before, we see you have. To respond to a staff PM, use `/staffpm` followed by the recipients id. For ease of use, you can use `/reply` to respond to the last staff PM you received.",
		sent_important_pm = "Important staff PM sent to ${displayName}, it was.",

		staff_pm_title = "STAFF PM ${from} -> ${to}",
		staff_pm_title_external = "EXTERNAL STAFF PM ${from} -> ${to}",
		close_staff_pm = "Close",
		staff_pm_from = "StaffPM from <i>${from}</i>",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent a staff private message to ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent an important staff private message to ${recipientConsoleName}: `${message}`",

		staff_toggled = "Off, your staff status is toggled.",
		no_staff_message = "A message, you must include in your staff chat.",
		same_staff_message = "Twice, the same staff message you cannot send.",

		staff_message_title = "STAFF ${playerName}",
		local_staff_message_title = "LOCAL STAFF ${playerName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} sent the following message in the staff chat: `${message}`",
		local_staff_message_logs_title = "Local Staff Message",
		local_staff_message_logs_details = "${consoleName} sent the following message in the local staff chat: `${message}`",

		message_sent = "Sent, your message has been.",
		cannot_send_private_message_to_yourself = "To yourself, a private message, you cannot send.",
		missing_valid_message_parameter = "A valid 'message' parameter is missing, it is.",
		missing_valid_license_identifier_parameter = "A valid 'licenseIdentifier' parameter is missing, it is.",
		missing_valid_target_source_parameter = "A valid 'targetSource' parameter is missing, it is.",

		invalid_report_id = "Invalid report id, this is.",
		report_already_claimed = "That report, already claimed by *${playerName}* it was.",
		report_same_creator = "Your own reports, you cannot claim, hmm?",
		failed_claim_report = "Failed to claim report, hmm.",
		report_claimed = "Report **${reportId}** was claimed by *${playerName*, yes*.",
		claim_report_logs_title = "Claimed the Report, someone has.",
		claim_report_logs_details = "${consoleName} claimed report ${reportId}, *they have*."
	},

	starter_car = {
		follow_the_checkpoints = "Nearby, your personal vehicle parked is. Checkpoints, follow them to find it, you must.",

		received_logs_title = "Started car, received you have",
		received_logs_details = "Started car, received ${consoleName} has, Model: ${modelName}."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}, we have.",
		status_reset_failed = "No user with server ID `${serverId}` was found, hmmm.",
		status_reset_for_all = "Successfully reset the status for everyone, we have.",
		status_disabled = "Disabled statuses (stress, hunger and thirst), we have.",
		status_enabled = "Enabled statuses (stress, hunger and thirst), we have.",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command correctly, failed you have.",
		set_body_armor_level_player = "Successfully, set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully, set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self, You Have",
		set_body_armor_level_self_details = "Set, their own body armor level, to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "Set, everyone's body armor level, to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`.",
		stress_level_warning = "Stressed, you are! Lower stress by smoking Cigarettes, Joints, or doing Yoga, you must."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled streamer mode, I have.",
		disabled_streamer_mode = "Disabled streamer mode, I have."
	},

	sync = {
		missing_hour = "Hour, you did not provide.",
		invalid_hour = "Invalid local time override, the value should be a time between 0:00 and 23:59.",
		hour_changed = "Changed the hour to `${hour}`, I have.",

		local_time_override_enabled = "Local time set to ${hour}:${minute}, it has been.",
		local_time_override_disabled = "Local time reset to default, hmm.",
		local_weather_override_enabled = "Local weather set to `${weatherName}`, it has been.",
		local_weather_override_disabled = "Local weather reset to default, it has been.",

		missing_minute = "A minute, you must provide.",
		invalid_minute = "Invalid, the minute `${minute}` is. Between 0 and 59, it must be.",
		minute_changed = "Changed, the minute has been. Now set to `${minute}`.",

		missing_weather = "A weather, you must provide.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN, and SNOW_HALLOWEEN.",
		weather_changed = "The weather, to `${weatherName}` has been set.",
		weather_advanced = "Advanced, the weather has been to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally, we have.",

		time_frozen = "Frozen, the time now is.",
		time_unfrozen = "Unfrozen, the time is now.",

		weather_frozen = "Frozen, the weather is now.",
		weather_unfrozen = "Unfrozen, the weather is now.",

		blackout_enabled = "Present, a blackout is now in the city.",
		blackout_disabled = "The city is no longer in a blackout.",

		weather_changed_title = "Weather Changed, it has.",
		weather_changed_details = "${consoleName} has changed the weather, to `${weatherName}` it is.",

		weather_changed_success = "Changed the weather, to `${weatherName}` successfully we have.",
		weather_change_failed = "Failed to change the weather, we have.",
		weather_parameter_invalid = "Invalid, the weatherName parameter is.",
		weather_parameter_missing = "Missing, the weatherName parameter is.",

		time_parameters_invalid = "Invalid, the hour or minute parameter is.",
		time_currently_transitioning = "The time is transitioning currently, please wait you must.",
		time_successfully_transitioned = "Time successfully transitioned, `${hour}:${minute}`.",
		time_successfully_set = "Time set successfully, it has been. `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "A tablet, you do not have.",

		app_snake = "Snake, it is.",
		app_tetris = "Tetris, it is.",
		app_chess = "Chess, play shall we.",
		app_minesweeper = "Minesweeper, play you should.",
		app_flappy_bird = "Flappy Bird, play you should not. Frustrated, you will be.",
		app_geoguesser = "Geo-Guesser, play let's.",
		app_pdm = "PDM Catalog, browse you can.",
		app_edm = "EDM Catalog, browse you can.",
		app_cat_pictures = "Cat Pictures, look at cute cats you will.",

		folder_games = "Games, in this folder they are.",
		folder_productivity = "Productivity, in here you will increase your efficiency, hmm? Yes, hmmm.",

		high_scores = "High Scores",

		snake_title = "Snake, play you will. Hmm?",
		snake_description = "Use arrow keys you must, up, down, left and right.",
		snake_start_game = "Adventure, start you can.",
		snake_difficulty = "Difficulty, choose you must:",
		snake_difficulty_easy = "Easy it is.",
		snake_difficulty_medium = "Medium it may be.",
		snake_difficulty_hard = "Hard it will be.",

		snake_game_over = "Game over, it is!",
		snake_over_description = "Final score: ${score}. Hmm?",
		snake_new_game = "New adventure, start again you can.",

		tetris_description = "Use arrow keys you must, left and right.",
		tetris_play = "New adventure, start you can!",
		tetris_game_over = "Game over, it is!",
		tetris_restart = "Start again, you must.",
		tetris_score = "Score, you have.",

		chess_title = "Chess, it is.",
		chess_your_turn = "Your turn, it is.",
		chess_ai_turn = "AI, thinking it is.",
		chess_you_lost = "Lost, you have.",
		chess_you_won = "Won, you have.",
		chess_draw = "Draw, it is.",

		chess_play_as = "Play as, you will:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "Difficulty, it is:",
		chess_difficulty_level = "Level ${level}, it is.",
		chess_start = "Start game, you will.",

		flappy_bird_title = "Flappy Bird, play you must.",
		flappy_bird_score = "Final score, you got:",
		flappy_bird_game_over = "Game Over, it is.",
		flappy_bird_start = "Press the canvas to start, you must."
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed, they are.",
		something_went_wrong = "Something went wrong, it has.",
		user_does_not_have_sent_character_loaded = "The sent character, the user does not have loaded.",
		user_has_no_character_loaded = "No character loaded, the user has.",
		user_not_found = "Found on the server, the sent user was not.",
		invalid_character_id = "Parameter sent, invalid character id is.",
		invalid_license_identifier = "Parameter sent, invalid license identifier is."
	},

	teleporting = {
		source_no_character = "Source player, no character loaded is.",
		target_no_character = "Target player, no character loaded is.",
		invalid_coordinates = "Invalid, the coordinates are.",
		no_waypoint_set = "No waypoint set, there is.",
		failed_teleport_to_player = "Failed, to player teleport is.",
		failed_teleport_player_here = "Failed, player to you teleport is.",
		failed_teleport_player_player = "Failed, player to player teleport is.",
		no_back_coords = "Nowhere, to teleport back to, there is.",
		cant_tp_same_player = "A player to themselves, teleport you can't.",
		cant_tp_self_self = "Yourself to yourself, teleport you can't.",

		use_tp_to_player = "Use `/tp_to_player`, teleport yourself to a player you must.",
		use_tp_player_here = "Use `/tp_player_here`, a player to you, teleport you must.",

		teleported_to_coordinates = "Teleported to `${location}`. (${coords})",
		teleported_to_player = "${displayName}, teleported to you were.",
		teleported_player_here = "To you, ${displayName} teleported.",
		teleported_player_player = "${sourceName} to ${targetName}, teleported.",

		teleport_to_coords_logs_title = "Teleported To Coordinates Logs Title",
		teleport_to_coords_logs_details = "${consoleName} teleported to coordinates ${coords}.",
		teleport_to_player_logs_title = "Teleported To Player Logs Title",
		teleport_to_player_logs_details = "${consoleName} teleported to ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleported Player To Self Logs Title",
		teleport_player_here_logs_details = "${consoleName} teleported ${targetConsoleName} to themselves.",
		teleport_player_player_logs_title = "Teleported Player To Player Logs Title",
		teleport_player_player_logs_details = "${consoleName} ${sourceConsoleName} to ${targetConsoleName} teleported."
	},

	taxes = {
		taxes_collected = "Taxes, collected they are. The amounts, as following are.\n- Cash: $${cash}\n- Bank: $${bank}\n- Stocks: $${stocks}\n- Savings: $${savings}\n- Shared Accounts: $${sharedAccounts}",
		taxes = "Taxes, hmm",
		transaction_logs = "Transaction Logs, yes",
		paid_taxes = "You paid ${amount} in taxes, you did.",
		no_logs = "No transaction logs, there are.",
		close = "Close, yes"
	},

	teleporters = {
		area_not_clear = "Blocked by a vehicle, the destination is.",

		enter_mechanic_shop = "Mechanic Shop, enter you must.",
		enter_mechanic_shop_interact = "[${InteractionKey}] Mechanic Shop, enter you must.",

		exit_mechanic_shop = "Mechanic Shop, exit you must.",
		exit_mechanic_shop_interact = "[${InteractionKey}] Mechanic Shop, exit you must.",

		enter_coroner = "Coroner, enter you must.",
		enter_coroner_interact = "[${InteractionKey}] Coroner, enter you must.",

		exit_coroner = "Coroner exit, you can",
		exit_coroner_interact = "[${InteractionKey}] Coroner exit, you can",

		enter_fib = "FIB enter, you must",
		enter_fib_interact = "[${InteractionKey}] FIB enter, you must",

		exit_fib = "FIB exit, ready you are",
		exit_fib_interact = "[${InteractionKey}] FIB exit, ready you are",

		enter_iaa_base = "IAA base, enter you will",
		enter_iaa_base_interact = "[${InteractionKey}] IAA base, enter you will",

		exit_iaa_base = "IAA base, exit you can",
		exit_iaa_base_interact = "[${InteractionKey}] IAA base, exit you can",

		enter_server_room = "Server room, enter you must",
		enter_server_room_interact = "[${InteractionKey}] Server room, enter you must",

		exit_server_room = "Server room exit, you must",
		exit_server_room_interact = "[${InteractionKey}] Server room exit, interact you must",

		enter_warehouse_shop = "Warehouse enter, you shall",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter warehouse, you shall",

		exit_warehouse_shop = "Warehouse exit, you should",
		exit_warehouse_shop_interact = "[${InteractionKey}] Warehouse exit, interact you should",

		enter_office_shop = "Office enter, you may",
		enter_office_shop_interact = "[${InteractionKey}] Office enter, interact you may",

		exit_office_shop = "Office exit, you might",
		exit_office_shop_interact = "[${InteractionKey}] Office exit, interact you might",

		enter_cocaine_lab = "Enter Cocaine Lab Yoda shall",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Lab can you, use the force you must",

		exit_cocaine_lab = "Exit Cocaine Lab Yoda shall",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Lab can you, use the force you must",

		enter_mayor_office = "Enter Mayor's Office Yoda shall",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Mayor's Office can you, hmm?",

		exit_mayor_office = "Exit Mayor's Office Yoda shall",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayor's Office can you, hmm?",

		enter_exclusive_dealership = "Enter Exclusive Dealership Yoda shall",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership, you must",

		exit_exclusive_dealership = "Exit Exclusive Dealership, you must",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership, you should",

		enter_casino = "Enter, casino you will",
		enter_casino_interact = "[${InteractionKey}] Enter, casino you will",

		exit_casino = "Exit, casino you must",
		exit_casino_interact = "[${InteractionKey}] Exit, casino you should",

		enter_roof = "Enter, roof you will",
		enter_roof_interact = "[${InteractionKey}] Enter, roof you must",

		exit_roof = "Exit, roof you should",
		exit_roof_interact = "[${InteractionKey}] Roof exit, you can.",

		enter_penthouse = "Penthouse, enter you must.",
		enter_penthouse_interact = "[${InteractionKey}] Enter penthouse, you will.",

		exit_penthouse = "Penthouse, exit you must.",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse exit, you can.",

		enter_parking_garage = "Parking garage, enter you must.",
		enter_parking_garage_interact = "[${InteractionKey}] Enter parking garage, you will.",

		exit_parking_garage = "Parking garage, exit you must.",
		exit_parking_garage_interact = "[${InteractionKey}] Parking garage exit, you can.",

		enter_surgery = "Surgery, enter you must.",
		enter_surgery_interact = "[${InteractionKey}] Surgery enter",

		exit_surgery = "Surgery exit",
		exit_surgery_interact = "[${InteractionKey}] Surgery exit",

		enter_icu = "ICU enter",
		enter_icu_interact = "[${InteractionKey}] ICU enter",

		exit_icu = "ICU exit",
		exit_icu_interact = "[${InteractionKey}] ICU exit",

		enter_underground_tunnel = "Underground tunnel enter",
		enter_underground_tunnel_interact = "[${InteractionKey}] Underground tunnel enter",

		exit_underground_tunnel = "Underground tunnel exit",
		exit_underground_tunnel_interact = "[${InteractionKey}] Underground tunnel exit",

		use_secret_tunnel_exit = "Secret exit, use you must",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Secret exit, use you must",

		enter_hangar = "Hangar, enter you must",
		enter_hangar_interact = "[${InteractionKey}] Hangar, enter you must",

		exit_hangar = "Hangar, exit you must",
		exit_hangar_interact = "[${InteractionKey}] Hangar, exit you must",

		enter_loading_bay = "Loading bay, enter you must",
		enter_loading_bay_interact = "[${InteractionKey}] Loading bay, enter you must",

		exit_loading_bay = "Loading bay, exit you must",
		exit_loading_bay_interact = "[${InteractionKey}] Loading bay, exit you must",

		enter_submarine = "Submarine, enter",
		enter_submarine_interact = "[${InteractionKey}] Submarine, enter",

		exit_submarine = "Submarine, exit",
		exit_submarine_interact = "[${InteractionKey}] Submarine, exit",

		enter_garage = "Garage, enter you must.",
		enter_garage_interact = "[${InteractionKey}] Garage, enter you must.",

		exit_garage = "Garage, exit you must.",
		exit_garage_interact = "[${InteractionKey}] Garage, exit you must.",

		enter_viewer_booth = "Viewer Booth, enter you must.",
		enter_viewer_booth_interact = "[${InteractionKey}] Enter, Viewer Booth, you may",

		exit_viewer_booth = "Exit, Viewer Booth, you must",
		exit_viewer_booth_interact = "[${InteractionKey}] Exit, Viewer Booth, you may",

		enter_phone_tower = "Enter Phone Tower, you must.",
		enter_phone_tower_interact = "[${InteractionKey}] Enter Phone Tower, yes.",

		exit_phone_tower = "Exit Phone Tower, you shall.",
		exit_phone_tower_interact = "[${InteractionKey}] Exit Phone Tower, you should."
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "Settings, hmmm",
		settings_description = "Various settings for the testing menu, adjust you must.",
		phasing = "Phasing, yes",
		phasing_description = "Enable or disable vehicle phasing, through nearby cars pass, you can.",
		infinite_ammo = "Infinite Ammo, yes",
		infinite_ammo_description = "Unlimited ammo, restock you need not. Still required, reloading it is.",
		fixed_time = "Fixed Time",
		fixed_time_description = "Lock the time to morning, noon, evening, or midnight. Only you, this affects.",
		always_morning = "Morning",
		always_noon = "Noon",
		always_evening = "Evening",
		always_night = "Midnight",

		vehicles = "Vehicle Options",
		vehicles_description = "Modify and interact with your current vehicle, you will.",
		spawn_car = "Car, spawn I will",
		spawn_car_description = "A vehicle, spawn from a predefined selection.",
		upgrade_vehicle = "Vehicle, upgrade I will",
		upgrade_vehicle_description = "Enhance your vehicle's performance, upgrades with.",
		break_windows = "Windows Break",
		break_windows_description = "Shatter all windows on your current vehicle, you will.",
		pop_tires = "Tires, pop I will",
		pop_tires_description = "Deflate all tires on your current vehicle, you must.",
		detach_doors = "Doors, detach I will",
		detach_doors_description = "Completely remove all doors from your vehicle, you will.",
		damage_vehicle = "Vehicle, damage I will",
		damage_vehicle_description = "Apply damage to your vehicle until the engine starts smoking, you should.",
		repair_vehicle = "Vehicle, repair I will",
		repair_vehicle_description = "Fully restore your vehicle to perfect condition, you can.",
		delete_vehicle = "Vehicle, delete I will",
		delete_vehicle_description = "Remove your current vehicle from existence, you must.",

		player = "Player Options",
		player_description = "Modify player attributes and conditions, you will.",
		starve = "Yourself, starve you must",
		starve_description = "Very low, your hunger and thirst levels set, you must.",
		add_stress = "Stress Add",
		add_stress_description = "Instantly, max out your stress level, you will.",
		feed = "Yourself, feed I will",
		feed_description = "Fully restore, your hunger and thirst, it will.",
		relief_stress = "Stress, relief I will",
		relief_stress_description = "Completely remove, your stress, it will.",
		reset_health = "Health, reset I will",
		reset_health_description = "To full, restore your health, it shall.",
		remove_injuries = "Injuries, remove I will",
		remove_injuries_description = "All injuries affecting your character, heal, you must.",
		toggle_noclip = "Noclip Toggle",
		toggle_noclip_description = "Enable or disable, noclip mode for free movement, you can.",

		teleport = "Teleport Options",
		teleport_description = "To various preset locations, instantly travel, you will.",
		teleport_to = "To, teleport I will",
		teleport_to_description = "From preset teleport locations, select a destination, you must.",
		tp_customs = "LS Customs, you have arrived",
		tp_legion = "Square of the Legion, hm?",
		tp_garage_a = "Garage A, hmmm.",
		tp_paleto = "Paleto Bay, it is.",
		tp_sandy = "Sandy Shores, that is.",
		tp_zancudo = "Fort Zancudo, powerful place it is.",
		tp_airport = "LS Airport, hm?",
		tp_carrier = "Aircraft Carrier, it is. Very dangerous place, it may be.",
		tp_cayo = "Cayo Perico, secret place it is.",
		tp_staff_tower = "\"Staff Tower,\" it is.",

		actions = "Actions",
		actions_description = "Various player-related actions, trigger you will.",
		jail_self = "Yourself, jail.",
		jail_self_description = "Instantly to jail, send yourself, you shall.",
		unjail_self = "Yourself, unjail.",
		unjail_self_description = "Immediately from jail, release yourself, you will.",
		wander_around = "Around, wander",
		wander_around_description = "Wander randomly on foot or in a vehicle, make your character, you will.",
		speed_around = "Around, speed",
		speed_around_description = "At high speeds, recklessly drive while ignoring traffic rules, you shall.",
		clear_tasks = "Tasks, clear",
		clear_tasks_description = "All actions and tasks assigned to your character, reset, you must.",

		you_are_not_in_a_vehicle = "In a vehicle, you are not.",
		you_are_in_a_vehicle = "Currently in a vehicle, you are.",
		fully_upgraded = "Vehicle successfully upgraded, it has been.",
		just_spawned_a_car = "A car you just spawned, wait ${time}, before another one you spawn."
	},

	time_scale = {
		invalid_time_scale = "Invalid time scale, the value ${timeScale} is.",
		time_scale_set_to = "Set, the time scale has been, to ${timeScale}.",
		time_scale_disabled = "Disabled, the time scale override has been.",
		time_scale_already_set_to = "The time scale is, to ${timeScale}, already set.",
		time_scale_is_already_disabled = "The time scale override, already disabled, is."
	},

	titanic = {
		created_titanic = "A Titanic, created have been, with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create Titanic, we have.",
		created_titanic_logs_title = "Titanic, created it has.",
		created_titanic_logs_details = "${consoleName} a Titanic created, sink time of ${sinkTime} miunute(s) at ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "In a valid vehicle, you are not (only cars/bikes).",
		top_down_on = "Top-down view, activated it is.",
		top_down_off = "Top-down view, deactivated it is.",

		top_down_enabled_logs_title = "Enabled, top down has been.",
		top_down_enabled_logs_details = "The top-down view camera, ${consoleName} enabled.",
		top_down_disabled_logs_title = "Disabled, top down has been.",
		top_down_disabled_logs_details = "The top-down view camera, ${consoleName} disabled."
	},

	trackers = {
		error_finding_tracker = "Error occurred while finding your tracker, there has.",
		tracker_visible = "Visible, your tracker is.",
		tracker_hidden = "Hidden, your tracker is.",
		tracker = "Tracker, this is.",
		trackers = "Trackers, these are.",
		stockade_robbery_tracker = "Stockade truck, this is (code 10-78).",
		tracked_vehicle = "Tracked vehicle, this is (${trackerId}).",
		tracked_player = "${displayName}, tracked player, known as.",
		battle_royale_teammate = "${name}",
		tracker_character = "${lastName}, ${firstName} (${departmentLabel}) is tracked, hmmm",
		tracker_character_unit_id = "${unitId}: ${lastName}, ${firstName} (${departmentLabel}) is tracked, hmmm",
		trackers_in_category = "Trackers inside of their categories on the map, stored will be, hmmm.",
		trackers_split = "Individual blips, trackers now are.",

		tracker_broken = "${lastName}'s tracker near ${location} broken, it has been.",
		tracker_broken_unit = "${unitId} ${lastName}'s tracker near ${location} broken, it has been.",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Broken Tracker, ${lastName}",
		tracker_broken_timeout = "Your tracker is broken. After 20 minutes, re-enable it you can.",

		department_sasp = "SASP, hmmm",
		department_bcso = "BCSO, hmmm",
		department_sahp = "SAHP, hmmm",
		department_doc = "DOC, hmmm",
		department_park_rangers = "Ranger, hmmm",
		department_medical = "EMS, hmmm",
		department_doctor = "Doctor, the title of your department is.",
		department_bcfd = "BCFD, your department is called.",

		department_police_undercover = "Undercover PD, the name of your department is.",

		department_doc_training = "DOC Training, training for",
		department_police_training = "PD Training, your department's name is.",
		department_medical_training = "EMS Training, it is.",
		department_bcfd_training = "BCFD Training, necessary it is."
	},

	trading_cards = {
		access_store = "Press ~INPUT_CONTEXT~ Trading Card Store, access to.",

		buy_pack = "${packName} buy, you can buy this pack.",
		store_title = "Card Store, this is the title of the store.",

		successfully_bought_pack = "Successfully bought trading card pack, You have bought the trading card pack successfully.",
		failed_buy_pack = "Failed to buy pack. Do you have enough money?, You do not have enough money to buy this pack.",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a bit., You have just shown a Trading Card. Please wait for a while.",

		unpack_successfull = "Successfully, this pack open you have.",
		failed_unpack = "Failed, this pack to open you have.",
		failed_unpack_no_cards = "Failed, this pack to open you have. No available trading cards, there are.",

		edition = "Edition, this is.",
		rarity = "Rarity, this is.",

		rarity_bronze = "Bronze, this is.",
		rarity_silver = "Silver, this is.",
		rarity_gold = "Gold, this is.",
		rarity_holo = "Holo, this is.",
		rarity_foil = "Foil, this is.",
		rarity_relic = "Relic, this is.",
		rarity_headache = "Headache, this is.",
		rarity_missprint = "Missprint, this is.",
		rarity_ethereal = "Ethereal, this is.",
		rarity_promotional = "Promotional, this is.",

		rarity_custom = "Custom, this is.",

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access buyback of trading cards, you must.",
		buyback_title = "Buyback of Trading Cards, You Must",
		close_menu = "Close Menu, You Shall",
		sell_cards = "Sell, all ${rarity} cards you have, you can",

		failed_selling = "Failed, to sell your cards, you have",
		no_cards_of_type = "No ${rarity} cards, you have",
		successfully_sold_cards = "Sold, ${amount} ${rarity} card(s), you have, earned $${earned}.",

		studio_blip = "Blip of 945 Studios, you see"
	},

	train_pass = {
		used_train_pass = "'Train Pass' item, used successfully. ${trainPasses} train pass(es), you possess now.",
		used_train_pass_tier = "${tierLabel} redeemed, successfully you have.",
		train_passes = "Train pass(es), ${trainPasses} you have.",

		non_lucky_wheel_train_pass_used_logs_title = "Non-Lucky Wheel Train Pass Used",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} used a train pass that did not originate from the Lucky Wheel."
	},

	training = {
		on_team_attackers = "You are an attacker!\n${time} left in this battle, you have.",
		on_team_defenders = "You are a defender!\n${time} left in this battle, you have.",
		attackers = "Attackers, they are:",
		defenders = "Defenders, they are:",
		waiting_for_players = "Waiting, we are, for more players.\nOn each team, at least one player must be.",
		none = "N/A, it is.",
		match_starting_in = "Starting in ${seconds} seconds, the match will be.",
		loading_match = "Wait for players to load, we must. Beginning in ${seconds} seconds, the match will be.",
		attackers_help_text = "Before the cooldown ends, kill all defenders, you must, to win!",
		defenders_help_text = "All attackers, kill you must, or wait until the cooldown ends, to win, you will!",
		attacker = "ATTACKER, the one attacking",
		defender = "DEFENDER, the one defending",
		attackers_won = "Won, the attackers have!",
		defenders_won = "Won, the defenders have!",
		training = "Training"
	},

	trains = {
		debug_enabled = "Enabled train debug, it is.",
		debug_disabled = "Disabled train debug, it is.",
		trains = "Trains: ${trains}, they are."
	},

	traps = {
		rearming = "Rearming, we are.",
		press_to_rearm = "[${InteractionKey}] Press, you must, to rearm.",
		rearm = "Rearm, you must.",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "With tier ${mapTier}, a treasure map there is not.",
		treasure_map_does_not_have_piece = "Piece ${pieceNumber} this treasure map with tier ${mapTier} does not have.",

		sketchy_map = "Map, sketchy it is.",
		worn_map = "Map, worn it is.",
		fancy_map = "Map, fancy it is.",
		exquisite_map = "Map, exquisite it is.",

		map_piece_tier_1_description = "Underneath a nasty piece of gum, writing there looks to be.",
		map_piece_tier_2_description = "Shard of a map rather authentic looking, even if the ink a little it is running.",
		map_piece_tier_3_description = "In sunlight, sparkle, this map piece does.",
		map_piece_tier_4_description = "Smell like money, this map piece intricate and beautiful does.",

		map_tier_1_description = "Hand sketched, looks like it was, on a napkin. Curious stain, ignore.",
		map_tier_2_description = "Worn, this map is, but lead to something decent, it might.",
		map_tier_3_description = "\"100% Real\" Seal, in lower right hand corner, nice and sparkly, this map is.",
		map_tier_4_description = "More expensive than most treasures, this map looks. Let's gooooo!!!!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine map pieces into full maps, you must.",

		treasure_map = "Treasure Map, tier ${mapTier} it is.",

		treasure_maps_debug_enabled = "Treasure maps debug enabled, it is.",
		treasure_maps_debug_disabled = "Treasure maps debug disabled, disabled they are.",

		treasure_map_debug = "Map (Tier: ${mapTier}, Distance: ${distance})",
		dig_zone = "Dig Zone, it is.",

		combining_maps = "Maps, combining we are.",

		combined_map = "Combined map of tier ${mapTier}, we have.",
		no_maps_to_combine = "Maps to combine, you have not.",

		treasure_map_dug_up_logs_title = "Treasure Map Dug Up, ${consoleName} has.",
		treasure_map_dug_up_logs_details = "Treasure map of tier ${mapTier} dug up, drop ID ${dropId} received by ${consoleName}.",

		treasure_map_piece_spawned_logs_title = "Treasure Map Piece Spawned, it has.",
		treasure_map_piece_spawned_logs_details = "${consoleName} has spawned treasure map piece ${pieceNumber} of tier ${mapTier}, *have they*."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Set to `${intensity}` the ocean scaler intensity already is.",
		no_ocean_scaler_intensity_set = "Already no ocean scaler intensity set, there is.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}` you must.",
		reset_ocean_scaler = "Reset the ocean scaler intensity, you must.",

		tsunami_started = "Started, the Tsunami has. It will take ${minutes} minutes for the map to get flooded.",
		tsunami_stopped = "Stopped, the tsunami has."
	},

	tuner_shop = {
		no_vehicle = "No vehicle in this spot, there is.",
		near_label = "${label} | $${price}, it is.",
		purchase_label = "[${SeatEjectKey}] ${price} credits, ${label} you may purchase.",
		purchase_label_timer = "[${timer}] Purchase ${label} for $${price}, you must.",
		purchased_vehicle = "Successfully purchased ${label}, you have.",
		failed_vehicle_spawn = "Failed to spawn the vehicle, it did. From your garage, still available, the vehicle will be.",
		computer_interact = "[${InteractionKey}] Change Vehicles, you can.",
		computer_near = "Change Vehicles, you will.",
		menu_title = "Shop Tuner, it is",
		vehicle_spot = "Spot, vehicle",
		vehicle = "Vehicle, hmm",
		tuner_shop_blip = "Midnight Tunershop, it is.",
		not_enough_funds = "Enough funds, you do not have.",
		area_not_clear = "Clear, the spawn area is not.",
		purchase_active = "Purchasing a vehicle, someone is. Wait a moment, please.",
		something_went_wrong = "Something wrong, while attempting to purchase the vehicle, went.",

		log_title = "Tunershop Purchase, a purchase has made.",
		log_description = "The `${label}` for $${price}, purchased it was."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™, it is.",

		drive_force = "Torque Modifier",
		brake_force = "Braking Power",
		break_bias = "Brake Distribution (Back/Front)",
		clutch_change_up = "UpShift Speed Modifier",
		clutch_change_down = "DownShift Speed Modifier",
		air_fuel_mixture = "Air/Fuel Mixture",

		close = "Close",
		reset = "Reset Tune",
		apply = "Apply Tune",
		save = "Save Tune",
		tunes = "Tunes",
		save_tune = "Save Tune",
		back = "Back",
		name = "Name",
		cancel = "Cancel",
		loaded_tune = "Successfully loaded tune.",
		loading = "Applying tune...",
		success = "Successfully applied tune.",
		failed = "Failed to apply tune, I have.",
		failed_delete = "Failed to delete tune, I have.",
		failed_save = "Failed to save tune, I have.",
		success_save = "Successfully saved tune, I have.",
		success_delete = "Successfully deleted tune, I have."
	},

	twitter_bid = {
		twitter_bid = "Bid on Twitter, you can.",
		information_part_1 = "On Twitter, take charge ready are you? Show the world who's boss by becoming the top bidder for the blue verification mark!",
		information_part_2 = "The highest bidder gets the coveted blue checkmark, but watch out — someone can outbid you at any time. Keep your place at the top by outbidding them back.",
		information_part_3 = "Remember, if outbid, your money or points gone are — refunds, there are none.",
		information_part_4 = "Make sure to include a sharp quote that’ll attention grab and a little envy stir up.",
		no_bidder_yet = "No Bidder, there is.",
		no_bidder_yet_quote = "Be the first to bid! (Quote goes here), you must.",
		bid_amount = "Bid Amount, you have.",
		close = "Close, you must.",
		bid_amount = "Bid Amount, you have.",
		bid_quote = "Bid Quote, you have.",
		place_bid = "Place Bid, you must.",
		win_the_bid = "Win The Bid, you will!",
		bid_won = "The bid, you have won... for now.",
		bid_must_be_greater_than_current_bidder = "Bid must be greater than current bidder, it must.",
		max_quote_length_exceeded = "Max quote length exceeded, it has.",
		not_enough_bank_balance = "Not enough bank balance, you have.",
		not_enough_points = "Not enough OP Points, you have.",

		twitter_bid_placed_logs_title = "Twitter Bid Placed, a bid has been placed on Twitter.",
		twitter_bid_placed_logs_details = "A bid has been placed on Twitter by ${consoleName}, with a bid amount of $${bidAmount} and the quote `${bidQuote}` it has.",
		twitter_bid_placed_points_logs_title = "Twitter Bid Placed, it has been.",
		twitter_bid_placed_points_logs_details = "${consoleName} placed a Twitter bid of ${bidAmount} OP Point(s) with the quote of `${bidQuote}`.",

		in_game_cash = "In-game Cash, that is.",
		op_points = "OP Points, they are.",

		cost_money = "${amount} Coins, you will cost.",
		cost_points = "OP Points, ${amount} earn you will."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~, to take a hit. Press ~INPUT_FRONTEND_CANCEL~, to put vape away, you must.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC Oil)",
		mango_vape = "Geek Bar, it is (Mango)",
		strawberry_vape = "Geek Bar, it is (Strawberry)",
		menthol_vape = "Geek Bar, it is (Menthol)",
		apple_vape = "Geek Bar, it is (Apple)",
		blueberry_vape = "Geek Bar, it is (Blueberry)"
	},

	vdm = {
		failed_vdm = "Failed to VDM the player, we have.",
		invalid_entity = "Vehicle or driver, could not find, hmmm.",
		invalid_target = "Target, invalid it is.",
		cleared_vdm = "${amount} vdm targets, cleared they have been.",
		failed_vdm_clear = "Failed to clear vdm targets, we have.",
		added_vdm_target = "NPC with network id ${networkId}, targetting ${target} they are now.",
		no_ped_available = "Available, no nearby ped is.",
		failed_steal = "Failed, vehicle steal has.",
		stealing_vehicle = "Vehicle steal is being instructed to a nearby ped (${distance}m).",
		no_waypoint = "No destination waypoint, set it not have.",
		success_drive_to = "Successfully, instructed ped to drive to waypoint, hmm.",
		failed_drive_to = "Failed, to instruct ped to drive to waypoint, hmm.",
		not_in_vehicle = "Not in a vehicle, you are.",
		success_hop_in = "Ped, hop in you have successfully instructed.",
		failed_hop_in = "Failed to make ped hop in, we have.",
		no_free_seats = "No free seats available, there are."
	},

	vending_machines = {
		vending_coffee = "To purchase a coffee, press ~INPUT_CONTEXT~ you must. Cost, $${cost} it is.",
		vending_coffee_not_enough_cash = "Enough cash, you have not. To purchase a Coffee, ${cost} dollars it costs.",
		vending_snack = "To purchase a Snack, ${cost} dollars it costs. Press ~INPUT_CONTEXT~ you must.",
		vending_snack_not_enough_cash = "Enough cash, you have not. To purchase a Snack, ${cost} dollars it costs.",
		vending_soda = "To purchase a Soda, ${cost} dollars it costs. Press ~INPUT_CONTEXT~ you must.",
		vending_soda_not_enough_cash = "Enough cash, you have not. To purchase a Soda, ${cost} dollars it costs.",
		vending_water = "To purchase a Water Bottle, ${cost} dollars it costs. Press ~INPUT_CONTEXT~ you must.",
		vending_water_not_enough_cash = "Enough cash, you do not have. Purchase a Water Bottle costs $${cost}.",
		vending_machine_damaged = "This Vending Machine, damaged it is. Later, please check again.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water, you must.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle, you should.",
		refilling_bottle = "Refilling Bottle, I am."
	},

	voice = {
		illegal_radio_frequency = "Illegal radio frequencies, accessing you should not.",
		voice_chat = "Voice Chat, you have.",
		voice_muted = "Muted, the voice chat has been.",
		voice_unmuted = "Unmuted, the voice chat has been.",
		broadcasting_voice_to_players = "To players, broadcasting:",
		listening_to_virtual_players = "Virtual players, to listening:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Players, muted are:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel is: ${actualChannel}, it is.",
		target_radius = "Target Radius is: ${targetRadius}, it is.",
		actual_radius = "Actual Radius is: ${actualRadius}, it is.",
		invalid_target_source = "Invalid target source, it is.",
		invalid_frequency = "Invalid frequency, this is.",
		set_player_radio_frequency_successfully = "Set player radio frequency, successfully.",

		intent_music = "Voice input mode to 'music' set.",
		intent_speech = "'Speech' voice input mode set back to.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Failed to toggle listening status, we have.",
		listeners = "Listeners, there are:",
		listening_to = "Listening To, ${consoleName} is:",

		failed_toggle_muted = "Failed to toggle muted status, it did.",
		toggle_muted_on = "${consoleName} is now muted from voice chat, it is.",
		toggle_muted_off = "${consoleName} is now unmuted from voice chat, it is.",

		affected_by_jammer = "Affected by a jammer, your radio seems to be.",

		music_mode_logs_title = "Voice mode toggled",
		music_mode_logs_details_on = "${consoleName} their voice input mode to 'music' changed.",
		music_mode_logs_details_off = "${consoleName} their voice input mode to 'speech' changed.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} to ${targetConsoleName} listening started.",
		started_listening_logs_details = "${consoleName} to ${targetConsoleName} listening stopped.",

		broadcast_all_logs_title = "Broadcast Toggled",
		broadcast_all_logs_details_on = "${consoleName} turned broadcast on for all players.",
		broadcast_all_logs_details_off = "${consoleName} turned broadcast off for all players.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} ${targetConsoleName} from voice chat muted.",
		unmuted_logs_details = "${consoleName} unmuted ${targetConsoleName} from voice chat.",

		mumble_disconnected = "Connected to the voice chat, you are not."
	},

	wallhack = {
		wallhack_on = "Enabled, wallhack is.",
		wallhack_off = "Disabled, wallhack is.",

		wallhack_failed = "Failed, wallhack to toggle.",
		wallhack_everyone = "Success, wallhack toggled for everyone it is.",
		wallhack_self = "Success, wallhack toggled for yourself it is.",
		wallhack_player = "Success, wallhack toggled for ${displayName} it is.",

		wallhack_everyone_logs_title = "Wallhack For Everyone Toggled",
		wallhack_everyone_logs_details = "Toggled wallhack for everyone, ${consoleName} has.",
		wallhack_player_logs_title = "Wallhack For Player Toggled",
		wallhack_player_logs_details = "Toggled wallhack for ${targetConsoleName}, ${consoleName} has.",
		wallhack_self_logs_title = "Wallhack For Self Toggled",
		wallhack_self_logs_details = "Toggled wallhack for themselves, ${consoleName} has."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Sink, use",
		using_sink = "Using the sink, you are.",
		refill_bottle = "[${InteractionKey}] Bottle, refill it",
		refilling_bottle = "Bottle refilling, I am."
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Berry Bubble, the strain.",
		strain_northern = "Northern Lights",
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

		strain_description = "<b>Strain:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Wizard, you are.",

		ragdoll_player = "Ragdoll, you will.",
		ragdoll_player_force = "Ragdoll, you will. Force, use if necessary.",
		jump_player = "Jump, the player will.",
		punch_player = "Force punch, you shall.",
		enter_vehicle_player = "Closest Vehicle enter, you shall.",
		exit_vehicle_player = "Vehicle, exit! Quickly, you must.",
		yank_steering_wheel_player = "Steering wheel yank, you will",
		yank_steering_wheel_player_random = "Random, it is",
		yank_steering_wheel_player_right = "Right, yes",
		yank_steering_wheel_player_left = "Left, hmm",
		tap_gas_or_brakes = "Tap on the, you must",
		tap_gas = "Gas, yes",
		tap_brakes = "Brakes, hmmm",
		tap_handbrake = "Handbrake, yes",
		flashbang_player = "Flashbang, use, you must",
		paper_bag_player = "Paper bag, put on, you will",
		ignite_player = "Set on fire, someone, you can",
		explode_player = "Explode, somebody, you may",
		quietly_revive_player = "Quietly, revive someone, you shall",
		play_sound = "Sound, play, you must",

		play_sound_knocking = "Knocking sound, play, you shall",
		play_sound_discord = "Discord sound, play, you shall",
		play_sound_phone_call = "Phone call sound, play, you will",
		play_sound_message = "Message sound, play, you shall",
		play_sound_twitter = "Twitter sound, activate, you will",

		invalid_radius = "Invalid radius, this is",

		punch_success = "Punch ${consoleName} successfully made, hmm.",
		punch_failed = "Failed to make player punch, hmm.",

		explode_success = "Explode ${consoleName} successfully made, hmm.",
		explode_failed = "Failed to make player explode, hmm.",

		taze_success = "Successfully tazed ${consoleName}.",
		taze_failed = "Failed to taze player.",

		flashbang_success = "${consoleName}, successfully flashbanged, we have.",
		flashbang_failed = "Failed to flashbang player, we have.",

		flashbang_radius_success = "Made players within a ${radius} radius, flashbanged, successfully we have.",
		flashbang_radius_failed = "Failed to flashbang players within the radius, we have.",

		missing_command = "Command missing, this is.",
		run_as_success = "Ran command successfully as ${consoleName}, we have.",
		run_as_failed = "Command failed, ${consoleName} did not. Hmm.",

		no_nearby_vehicle = "No vehicle nearby, there is.",
		invalid_duration = "Duration invalid, it is (1s - 20s).",
		reversing_failed = "Failed to make ped reverse, mm.",
		driving_forwards_failed = "Failed to make ped drive forwards, mm.",
		reversing_success = "Ped reversed successfully, mm.",
		driving_forwards_success = "Ped drove forwards successfully, mm."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] The Yoga Mat, use it you shall.",
		yoga_mat = "Mat of Yoga, you have.",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~, to stop doing yoga, you must."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie, continue hold you must.",
		press_to_loot_zombie = "[${InteractionKey}], Loot Zombie, press you must.",
		looting_zombie = "Looting Zombie, you are.",
		zombie_looting_injection = "Excessive zombie looting, this is! Server timeout bypassed, maybe an injector used to accomplish this.",

		zombie_trip_limit = "You feel too tired to continue looting zombies. Maybe try again tomorrow, you should.",

		not_able_to_loot_in_interior = "In interiors, loot in zombies you are not able to."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Invalid, the explosion type `${explosionType}` is.",
		invalid_camera_shake = "Invalid, the camera shake `${cameraShake}` is.",
		invalid_damage_scale = "Invalid, the damage scale `${damageScale}` is.",
		created_explosion = "An explosion of type `${explosionTypeName}` created, with a damage scale of `${damageScale}` and a camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Player, killed they were.",
		player_killed_details = "${consoleName} was killed by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Player, killed you have.",
		killed_player_details = "${killerConsoleName} killed ${consoleName}. Death cause: `${deathCause}`. (This is according to the killed player's client, which can be faked, keep in mind)",

		player_died = "Player, dead they are.",
		player_died_details = "${consoleName} died. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped, the vehicle has been",
		flipped_vehicle_logs_details = "A vehicle, ${consoleName} has flipped, hmmm.",
		failed_to_find_ground = "Ground, failed to find. Closest road, teleported you have been.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Showing raw locales, toggled on, hmm.",
		showing_raw_locales_off = "Showing raw locales, toggled off, hmm."
	},

	shapes = {
		copied_clipboard = "To clipboard, copied.",
		cancelled = "Cancelled, it is."
	},

	states = {
		invalid_network_id = "Network id invalid, it is.",
		debug_states_failed = "Failed to debug this entity's states, we have.",
		no_states = "No states set for this entity, it has.",
		printed_states = "States of entity ${networkId} printed, they were.",
		invalid_key = "Invalid key, this is.",
		state_set = "Entity state set successfully, it has been.",
		state_removed = "Entity state removed successfully, it has been.",
		state_set_failed = "Failed to set entity state, we have."
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
		now = "now",

		month_1 = "January, hmm",
		month_2 = "February, hmm",
		month_3 = "March, hmm",
		month_4 = "April, hmm",
		month_5 = "May, hmm",
		month_6 = "June, hmm",
		month_7 = "July, hmm",
		month_8 = "August, hmm",
		month_9 = "September, hmm",
		month_10 = "October, hmm",
		month_11 = "November, hmm",
		month_12 = "December, hmm",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch], hmmm",
		status_1a = "10-78, Backup at ${streetName} requested by a Stockade that has pressed the emergency button, hmmm.",
		status_1b = "10-78, Near ${crossingRoad}, at ${streetName}, backup is requested by a Stockade that has pressed the emergency button, hmmm.",
		status_2a = "10-78, Alerted an alarm system has been that a Stockade is currently being tinkered with and is requesting backup at ${streetName}.",
		status_2b = "10-78, Alerted an alarm system has been that a Stockade is currently being tinkered with and is requesting backup at ${streetName}, near ${crossingRoad}.",
		status_3a = "10-78, Alerted an alarm system has been that a Stockade's doors have been improperly opened and is requesting backup at ${streetName}.",
		status_3b = "10-78, Alerted an alarm system has been that a Stockade's doors have been improperly opened and is requesting backup at ${streetName}, near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Valuables grab, (${valuablesRemaining} there are left)",
		grabbing_valuables = "Valuables I am grabbing",
		use_advanced_lockpick = "[${InteractionKey}] Advanced Lockpick I will use",
		lockpicking_stockade = "Stockade I am lockpicking",

		status_blip = "Stockade, it is",

		stockade_reward_logs_title = "Stockade Reward, the logs are",
		cash_pickup_logs_details = "${consoleName} Pick up of $${cashAmount} cash, it was",
		item_pickup_logs_details = "${consoleName} Pick up 1x ${itemName}, ${itemName} it is",

		reward_diamonds = "A diamond, you grabbed.",
		reward_gold_bar = "A gold bar, you have grabbed.",
		reward_cash = "Cash, you have grabbed.",
		reward_keycard_red = "A Red Keycard, you have grabbed.",
		reward_treasure_map_piece = "A Treasure Map Piece, you have grabbed.",

		stockade_logs_title = "Stockade, activated it has.",
		stockade_logs_details = "Activated by ${consoleName}, the stockade has been."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Focused interfaces, there are none.",
		interfaces_focused = "Focused interfaces:\n${interfacesFocused}",
		interface_crashed = "Crashed, your interface seems. Out of memory, you were most likely running. Restarted it has been automatically, and working as before, things should continue. If not, in the framework Discord guild, let us know, please."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Delivery, start a you must.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery, you will.",
		already_in_delivery = "An active delivery, you already have.",
		not_bean_machine_employee = "A Bean Machine employee, you must be, to start a delivery.",
		finish_delivery = "Finish the delivery, you must.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery, you must.",
		started_delivery = "Delivery, to ${deliveryName} started, you have. The location, on your map, marked it is.",
		finished_delivery = "Completed, the delivery to ${deliveryName} has been. Received, you have $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred, while trying to finish your delivery, it did.",
		finished_delivery_title = "Bean Machine Delivery Finished, You Have",
		finished_delivery_details = "Bean Machine delivery ${consoleName} has finished, received $${deliveryPrice}, in tip $${distanceBonus}, amount $${totalPrice}, you did. Hmmm.",
		delivery_blip = "Bean Machine Delivery, There Is"
	},

	burger_shot = {
		start_delivery = "Start delivery, You Want?",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~key to start a delivery, you must.",
		already_in_delivery = "Already on an active delivery, you are.",
		not_burger_shot_employee = "Burger Shot employee, you must be, to start a delivery.",
		finish_delivery = "Delivery finish, you must.",
		press_to_finish_delivery = "Press the ~g~${InteractionKey}~w~ to complete your delivery, hmmm.",
		started_delivery = "${deliveryName} to deliver, started you have. Location on map, marked it is.",
		finished_delivery = "Delivery to ${deliveryName} completed, hmmm. For your services, $${deliveryPrice} you received. $${distanceBonus} extra tip, added to your total; $${totalPrice} it is.",
		error_finishing_delivery = "Error, finishing your delivery there was.",
		finished_delivery_title = "Burger Shot Delivery Complete, You Have",
		finished_delivery_details = "${consoleName} finished a Burger Shot delivery, ${distanceBonus} in tip, and received $${deliveryPrice}. Total: $${totalPrice} it is.",
		delivery_blip = "Burger Shot Delivery, approach with care, you must."
	},

	bus_driver = {
		failed_start_job = "Failed to start a new job.",
		next_stop = "Next Stop",
		bus_hq = "Bus HQ",
		job_cancelled = "The job has been cancelled.",
		next_stop_help = "Next Stop: ${stop} of ${total}",
		passenger_count = "Passengers: ${passengers} of ${seats}",
		shutdown_engine = "Shutdown your engine and wait for passengers.",
		return_to_hq = "Return to the HQ.",
		bus_stop = "Bus Stop",
		cleared_route = "Cleared drawn route, it is.",
		drew_route = "Drew bus route: `${route}`, I did.",
		pay_for_ticket = "Hold ~INPUT_CONTEXT~ to pay for a ticket ($18).",
		not_enough_money_ticket = "Enough cash for a ticket, you do not have ($18).",
		ticket_paid = "A bus ticket, ${displayName} paid for.",
		paid_for_ticket = "A bus ticket, you successfully paid for.",
		invalid_route_name = "Missing or invalid, bus route name is.",
		already_in_mission = "In a bus mission, you already are.",
		press_to_open_menu = "Press ~INPUT_CONTEXT~ to open, the bus menu you must.",
		press_to_park_bus = "Press ~INPUT_CONTEXT~ to park, your bus you should.",
		start_route = "Start Route",
		bus_menu = "Bus Menu",
		close_menu = "Close Menu",
		rent_bus = "Rent Coach",
		deposit = "$${deposit} Deposit",

		east_route = "Arcade Route",
		pillbox_route = "Pillbox Route",
		little_seoul_route = "Little Seoul Route",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct, it is",
		airport_route = "Shuttle to the Airport, it is",
		business_route = "Business Line",
		gambling_route = "Gambling Line, this is",

		finished_job_logs_title = "Finished Bus Route, you have",
		finished_job_logs_details = "${consoleName} finished driving the `${route}` bus route and received $${payout}."
	},

	dealership = {
		invalid_slot = "Invalid slot, it is.",
		invalid_model = "Missing model name, there is.",
		model_no_catalog = "In the catalog, the model is not.",
		not_at_dealership = "Close enough to the PDM computer, you are not."
	},

	doj = {
		invalid_type = "Type, invalid or missing it is.",
		missing_search = "Search parameter, missing it is.",
		lookup_failed = "Results, find I did not for type and search given.",

		result_signature = "State of San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "A ${consoleName}, a `${type}` searched for, ${search} they did.",

		invalid_time = "Time specified, invalid it is.",
		missing_invalid_plate = "Plate, missing or invalid it is.",
		vehicle_hold_success = "Hold successfully placed, a vehicle with plate `${plate}` for ${time}.",
		vehicle_hold_failed = "Hold, failed to put on the vehicle.",
		invalid_plate = "With that plate, no vehicle found.",
		cant_reduce_time = "Already impounded by the PD for longer time, the vehicle is than you specified.",

		vehicle_hold_logs_title = "Hold Vehicle, I Do",
		vehicle_hold_logs_details = "A vehicle, ${consoleName} did, with the plate `${plate}` (ID: ${vehicleId}), on hold for ${time}."
	},

	duty = {
		duty_status_on = "On duty, you now are.",
		duty_status_off = "Off duty, you now are.",
		duty_status_failed = "Toggle on duty status, failed it has.",

		training_status_on = "Training mode, toggled on it is. Hmm.",
		training_status_off = "Off, training mode is. Successfully toggled off, it was.",
		training_status_failed = "Failed to toggle training mode, I have. Hmmm.",

		emergency_call = "Emergency call there is. Press ENTER to receive it, you must.",

		toggled_operator_status_on = "On, operator status has been toggled. Hmmmm.",
		toggled_operator_status_off = "Off, operator status has been toggled. Hmmmm."
	},

	emergency = {
		no_nearby_vehicle = "No nearby vehicle.",
		no_nearby_vehicle_door = "Not near a vehicle door.",
		removing_door = "Door Removing",
		cleaning_up_body = "Cleaning Up Body, cleaning up the body is",
		destroying_spikes = "Destroying Spikes, spikes destroying is",
		failed_remove_door = "Failed, remove vehicle door did.",
		invalid_clothing_type = "Clothing type, invalid it is.",
		no_nearby_player = "No cuffed or downed player nearby.",
		removing_clothing = "Removing ${type}",
		failed_remove_clothing = "Failed to remove clothing type."
	},

	job_center = {
		life_invader = "Life Invader, it is.",
		life_invader_blip = "Apply for a Job, you shall.",
		ui_close_menu = "Close the menu, you must.",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~, to browse jobs you will.",
		change_job = "Job change, you can. Change to ${jobName}, you will.",
		job_unemployed = "Unemployed, you are.",
		job_transportation = "Trucker, you shall be.",
		job_taxi = "Taxi driver, your profession is.",
		job_journalist = "Journalist, you are, hmm?",
		job_government = "Waste collector, government job it is.",
		job_mechanic = "Tow driver, you shall be.",
		job_delivery = "Delivery job, your destiny is.",
		job_bus_driver = "Bus Driver, you are",
		changed_job_already_set_to_job = "Already set to ${jobName}, your job is.",
		changed_job_success = "Successfully set your job to ${jobName}, we have.",
		changed_job_success_go_to_coords = "Successfully set your job to ${jobName}, start you shall. Follow the waypoint on your map, hmm?",
		changed_job_failure = "An error occurred while trying to set your job to ${jobName}, it did. ",
		changed_job_title = "Job, changed it has.",
		changed_job_details = "${consoleName}, job changed to `${jobName}` it has."
	},

	jobs = {
		job_reset_success = "Successfully reset job for ${consoleName}.",
		failed_job_reset = "Failed to reset job for ${consoleName}.",
		invalid_job_shortcut = "Invalid shortcut.",
		job_set = "Successfully set job for ${consoleName} to `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Failed to set job for ${consoleName}.",
		failed_job_data = "Failed to get job data for player.",

		button_close = "Close",
		button_save = "Save",

		set_job_logs_title = "Job Set",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job, `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Job Reset",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) job."
	},

	medical = {
		using_test_self = "Testing Own Blood, I am",
		using_test_other = "Testing Nearby Player, I am",
		failed_blood_test = "Failed to use blood test, I have.",
		waiting_results = "Waiting For Test Results, I am",
		failed_test_results = "Failed to get test results, it has.",

		laboratory = "Laboratory, it is.",
		not_near_laboratory = "At a laboratory to analyze this item, you are not.",
		analyzing_item = "Analyzing ${item}, I am.",
		analyzed_item = "Successfully analyzed ${item}, it has.",
		failed_analyze_item = "Failed to analyze ${item}, I did.",

		blood_test = "Blood Test, it is.",
		collected_time = "Collected at: ${time}, it was.",
		collected_area = "Collected near: ${area}, it was.",
		dna_gid = "GID: ${dna}, it is.",
		blood_type = "Blood Type: ${bloodType}, it is.",
		not_analyzed = "Not yet analyzed, it is.",
		sample_incomplete = "Sample incomplete/unusable, it is."
	},

	police = {
		aim_assist_enabled = "Great abilities, your aim will now possess.",
		aim_assist_disabled = "Worse than criminals/scumbags, your aim will now be. Re-enable the aim assist immediately, it is recommended.",
		you_are_not_police = "Police only, this feature is reserved for. Not for criminals/scumbags.",

		no_vehicle_tint = "Nearby vehicle window, measure tint we cannot find.",
		window_broken = "Broken, that window is.",
		window_open = "Open, that window is.",
		measuring_tint = "Tint, measuring I am.",
		tint_measurement = "Tint measurement, this is.",

		tint_0 = "No tint, this window has.",
		tint_1 = "Pure black, tint this window has.",
		tint_2 = "Dark smoke, tint this window has.",
		tint_3 = "Light smoke, tint this window has.",
		tint_4 = "Limo, tint this window has.",
		tint_5 = "Green, tint this window has.",

		undercover_enabled = "Undercover, you are now.",
		undercover_disabled = "No longer undercover, you are.",

		npc_vehicle = "Not a player owned vehicle, this is.",
		not_in_a_vehicle = "Currently not driving a vehicle, you are.",
		invalid_minutes = "Invalid time, between 1 minute and 48 hours, it must be.",

		not_on_duty = "On duty, you are not.",
		failed_impound = "Vehicle impound, failed it has.",
		not_near_impound = "Near the PD impound, you are not.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes, you have.",

		access_impound = "[${InteractionKey}] Impound, access it has.",
		impound_lot = "Impound lot, this is.",
		exit_impound = "Impound, exit it you can.",
		no_impounded_vehicles = "No vehicles currently on hold, there are.",
		failed_impound_list = "Failed to get impounded vehicles, the force is not strong on this one.",
		impound_owner = "Owner, #${cid} is.",
		withdraw_success = "Vehicle, successfully withdrew it has.",
		failed_withdraw = "Vehicle, failed to withdraw it has.",
		vehicle_not_impounded = "Hold on vehicle, there is not.",

		impound_logs_title = "PD Impound, logs these are.",
		impound_logs_details = "A vehicle with the plate ${plate}, ${minutes} minutes police hold placed it has, by ${consoleName}.",

		impound_withdraw_logs_title = "PD Withdraw, logs these are.",
		impound_withdraw_logs_details = "A vehicle with the plate ${plate}, from the PD impound, ${consoleName} withdrew it has. (Time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Dispatch message, failed to send.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author} says, ${message}",
		invalid_dispatch_message = "Dispatch message is invalid, it is. (Maximum 255 characters)",
		in_training = "In training mode, you are currently.",
		cannot_use_dispatch = "Dispatch, use you cannot right now.",

		dispatch_message_logs_title = "Dispatch Message Logs, the are.",
		dispatch_message_logs_details = "Dispatch message sent by ${consoleName}, `${message}` it was.",

		no_keys = "The keys, you do not have, to this vehicle.",
		invalid_drive_mode = "Drive mode, invalid, it is.",
		not_in_police_vehicle = "Police vehicle, not in, you are.",
		drive_mode_too_fast = "Too fast, you are going. Drive mode, change, you cannot.",
		drive_mode_already_set = "Already set to `${mode}` your drive mode is.",
		drive_mode_failed = "Failed to set drive mode, hmm?",
		drive_mode_set = "Successfully set your drive mode to `${mode}` it has been.",

		mode_s = "Sport-Mode, it is.",
		mode_d = "Drive-Mode, it is.",

		drive_mode_logs_title = "Changed, your drive mode has.",
		drive_mode_logs_details = "Changed my drive mode, I have. `${mode}` it is now."
	},

	state = {
		license_heli = "Helicopter license, it is",
		license_fw = "Fixed Wing license, you have",
		license_cfi = "Certified Flight Instructor license, you possess",
		license_hw = "Heavyweight license, obtained you have",
		license_hwh = "Heavyweight Helicopter license, you have earned",
		license_perf = "Performance license, you own",
		license_utility = "Utility license, granted to you it has been",
		license_commercial = "Commercial license, you possess",
		license_management = "Management license, it is yours",
		license_passenger = "Passenger",
		license_military = "Military license, earned you have",
		license_special = "Special Aircraft license, you have been granted",
		license_boat = "License for Boating, you have.",
		license_hunting = "Hunting License, have you",
		license_fishing = "Fishing License, obtained you have",
		license_weapon = "Weapons License, you have.",
		license_mining = "Mining License - License for Mining",
		license_driver = "Driver's License, you have",
		license_bar = "Bar/Law License",
		license_press = "Press License",
		gave_character_license = "${characterName} license `${licenseLabel}` received, hmmm.",
		character_already_has_license = "${characterName} already possesses license `${licenseLabel}`.",
		removed_character_license = "`${licenseLabel}` license has been revoked from ${characterName}, it has.",
		character_does_not_have_license = "${characterName} does not have a license for `${licenseLabel}`, yes.",
		license_not_found = "License `${licenseName}` was not found, it was.",
		user_not_found_with_character_id = "User not found with character id `${characterId}`, hmmm.",
		no_license_added = "No license added, hmmm.",
		invalid_character_id = "Invalid, the character ID is.",
		no_character_id_added = "No character ID added, hmmm.",
		your_licenses_are = "As following, your licenses are: ${licenses}",
		player_licenses_are = "Following are licenses of ${characterName}: ${licenses}",
		you_have_no_licenses = "No licenses, you possess.",
		player_has_no_licenses = "No licenses, ${characterName} has.",
		failed_to_get_licenses = "Failed to get licenses, we have.",
		license_list = "Licenses available, there are: ${licenseList}.",
		already_married = "One or both partners are already married, hmm.",
		either_not_married = "One or both partners are not married, hmm.",
		not_married = "Partners are not married to each other, hmm.",
		failed_marriage = "Failed to set marriage state, it did.",
		marriage_success = "${nameA} and ${nameB} married, now are.",
		divorce_success = "${nameA} and ${nameB} no longer married are.",
		character_not_online = "One of the partners, not online is. Divorced can be only deceased partners while offline.",
		you_are_now_married = "Married, you are now to ${name}.",
		you_are_no_longer_married = "No longer married to ${name}, you are.",

		gave_license_logs = "License gave, I did.",
		gave_license_details = "Gave ${consoleName} character #${characterId} the `${license}` license, I did.",
		removed_license_logs = "License removed, I did.",
		removed_license_details = "Removed the `${license}` license from character #${characterId}, I did ${consoleName}.",
		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} updated the marriage state of ${nameA} #${cidA} and ${nameB} #${cidB} to `divorced`.",
		married_logs_title = "Married, they are",
		married_logs_details = "Marriage state, ${nameA} #${cidA} and ${nameB} #${cidB}, updated to `married` by ${consoleName}."
	},

	tasks = {
		task_blip = "Task",
		tasks = "${amount} Tasks",
		no_tasks = "No Tasks",
		press_start_task = "[${SeatEjectKey}] Start Task",
		no_active_tasks = "Nothing to do at the moment.",
		something_went_wrong = "Something went wrong, it has.",
		task_cancelled = "Task, cancelled it is.",
		task_completed = "Successfully completed task, you have.",
		task_failed_complete = "Failed to complete task, we have.",

		on_floor = "On the ${floor}, it is.",
		ground_floor = "Ground Floor, this is.",
		second_floor = "Second Floor, it is.",
		third_floor = "Third Floor",
		icu_floor = "ICU Floor, this is.",
		surgery_floor = "Surgery Floor, this is.",

		task_make_bed = "Make the bed, you must.",
		task_make_bed_near = "Press ~INPUT_DETONATE~ to make the bed, you should.",
		task_make_bed_active = "Making Bed, in progress it is.",

		task_clean_toilet = "Clean the toilet, you must.",
		task_clean_toilet_near = "Press ~INPUT_DETONATE~, clean the toilet you must.",
		task_clean_toilet_active = "Cleaning Toilet, I am.",

		task_take_out_trash = "Empty out trash can, you must.",
		task_take_out_trash_near = "Press ~INPUT_DETONATE~, empty out the trash can you should.",
		task_take_out_trash_active = "Emptying Trash Can, I am.",

		task_clean_microwave = "Clean the microwave, you must.",
		task_clean_microwave_near = "Press ~INPUT_DETONATE~, clean the microwave you should.",
		task_clean_microwave_active = "Cleaning Microwave, I am.",

		task_restock_pharmacy = "Restock the pharmacy, you must.",
		task_restock_pharmacy_near = "Press ~INPUT_DETONATE~ ye must to restock the pharmacy.",
		task_restock_pharmacy_active = "Restocking Pharmacy, we are.",

		task_restock_vending_machine = "Restock the vending machine, you must.",
		task_restock_vending_machine_near = "Press ~INPUT_DETONATE~ ye must to restock the vending machine.",
		task_restock_vending_machine_active = "Restocking Vending Machine, we are.",

		task_drthompson_lollipop = "Bring Dr. Thompson a lollipop, you must.",
		task_drthompson_lollipop_near = "Press ~INPUT_DETONATE~ ye must to give Dr. Thompson the lollipop.",
		task_drthompson_lollipop_active = "Giving Dr. Thompson The Lollipop",

		task_nancy_backrub = "Give Nancy a backrub.",
		task_nancy_backrub_near = "To give Nancy a backrub, press ~INPUT_DETONATE~.",
		task_nancy_backrub_active = "Giving Nancy A Backrub",

		task_do_laundry = "Do the laundry.",
		task_do_laundry_near = "To do the laundry, press ~INPUT_DETONATE~.",
		task_do_laundry_active = "Washing Used Sheets",

		task_disinfect_table = "Disinfect the operating table.",
		task_disinfect_table_near = "To disinfect the operating table, press ~INPUT_DETONATE~.",
		task_disinfect_table_active = "Table Disinfecting, hmm",

		task_wipe_table = "Wipe the table, you must.",
		task_wipe_table_near = "Press ~INPUT_DETONATE~ to wipe the table, you must.",
		task_wipe_table_active = "Wiping Table, I am.",

		task_wash_dishes = "Wash the dishes, you must.",
		task_wash_dishes_near = "Press ~INPUT_DETONATE~ to wash the dishes, you must.",
		task_wash_dishes_active = "Washing Dishes, I am.",

		task_restock_drink_dispenser = "Restock the soda dispenser, you must.",
		task_restock_drink_dispenser_near = "Press ~INPUT_DETONATE~ to restock the soda dispenser, you must.",
		task_restock_drink_dispenser_active = "Restocking Soda Dispenser, I am.",

		task_restock_ingredients = "Restock the ingredients, you must.",
		task_restock_ingredients_near = "Press ~INPUT_DETONATE~ to restock the ingredients, you should.",
		task_restock_ingredients_active = "Restocking Ingredients, I am.",

		task_organize_shelf = "Organize the shelf, you must.",
		task_organize_shelf_near = "Press ~INPUT_DETONATE~ to organize the shelf, you should.",
		task_organize_shelf_active = "Organizing Shelf, I am.",

		task_clean_countertop = "Clean the countertop, you must.",
		task_clean_countertop_near = "Press ~INPUT_DETONATE~ to clean the countertop, you should.",
		task_clean_countertop_active = "Cleaning Countertop, I am.",

		task_file_taxes = "Taxes, file you must.",
		task_file_taxes_near = "Press ~INPUT_DETONATE~ to taxes file.",
		task_file_taxes_active = "Taxes, filing.",

		task_refill_napkins = "Napkins, refill you must.",
		task_refill_napkins_near = "Press ~INPUT_DETONATE~ to napkins refill.",
		task_refill_napkins_active = "Napkins, refilling.",

		task_refill_water = "Water dispenser, refill you must.",
		task_refill_water_near = "Press ~INPUT_DETONATE~ to water dispenser refill.",
		task_refill_water_active = "Water dispenser, refilling.",

		task_clean_windows = "The windows, clean you must.",
		task_clean_windows_near = "Press ~INPUT_DETONATE~ to clean the windows.",
		task_clean_windows_active = "Cleaning Windows, you are.",

		task_clean_oven = "Clean the oven, you must.",
		task_clean_oven_near = "Press ~INPUT_DETONATE~ to clean the oven.",
		task_clean_oven_active = "Cleaning Oven, you are.",

		task_take_nap = "Take a nap, you should.",
		task_take_nap_near = "Press ~INPUT_DETONATE~ to take a nap.",
		task_take_nap_active = "Taking Nap, you are.",

		task_water_plants = "The plants, water you must.",
		task_water_plants_near = "To water the plants, press ~INPUT_DETONATE~.",
		task_water_plants_active = "Actively watering Plants"
	},

	taxi = {
		help_text = "The base fare to start, `initial` it is ($10 default), `mile` driven cost per mile (`mile` is $5 default), rate per minute when meter is running, `minute` (`minute` is $15 default). To see current settings, `show` you can.",
		invalid_typ = "Invalid type.,"
	},

	tow = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access vehicle spawner, you must.",
		tow_vehicles = "Vehicles, tow.",
		vehicle_list = "List of vehicles.",
		park_vehicle = "Park vehicle.",
		parked_vehicle = "Vehicle, parked.",
		no_vehicle_to_park = "No vehicle, to park there is.",
		close_menu = "Menu, close.",
		purchased_vehicle = "Vehicle, purchased.",
		shop_on_timeout = "Vehicle shop, on timeout it is. Try again, you must.",
		spawn_area_not_clear = "Clear, the spawn area is not.",
		purchase_funds = "Funds, insufficient.",
		return_button = "Return, you must.",

		toggled_messages_on = "Messages toggled on, hmm.",
		toggled_messages_off = "Messages toggled off, hmm.",
		cannot_toggle_mechanic_messages = "Mechanic messages off, tow drivers cannot toggle."
	},

	trucking = {
		trailer_locked = "Locked, it is",
		inspect_cargo = "[${SeatEjectKey}] Cargo Inspect, you must",
		inspecting_cargo = "Cargo Inspecting, hmm",
		failed_cargo = "Failed to inspect cargo, we have",
		cargo_result = "This trailer seems to transport ${cargo}, yes"
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner, you must.",
		weazel_news = "Weazel News, to listen you must.",
		vehicle_list = "List of vehicles, have you.",
		close_menu = "Close menu, you will.",
		return_button = "Return, you must.",
		park_vehicle = "Park vehicle, you shall.",
		parked_vehicle = "Vehicle parked, it is.",
		no_vehicle_to_park = "No vehicle to park, there is.",
		spawned_vehicle = "Vehicle spawned, it was.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again, hmmm.",
		spawn_area_not_clear = "Clear, the spawn area is not."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} of ${number1}, there are."
	},

	native = {
		player_label = "[${source}] ${name}, the player is."
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${plateText}, the plate of the vehicle, located at ${locationLabel}, a vehicle alert has triggered.",
		vehicle_alert_blip = "Vehicle alert, there is."
	},

	boats = {
		anchor_disconnected = "Successfully disconnected the anchor, you have.",
		anchored_successfully = "Anchor deployed, successfully it has been.",
		removing_anchor = "The anchor, disconnecting we are.",
		deploying_anchor = "Anchor, deploying we are.",
		no_vehicle_nearby = "Nearby, no boat there is that you can anchor.",
		vehicle_not_anchorable = "This boat, anchor it cannot."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the Car Wash, you must. The cost, $${cost} is.",
		stop_car_to_wash = "Stop your vehicle, you must. To use the Car Wash, you can.",
		vehicle_already_clean = "This vehicle, too clean it is. To be washed, no need there is.",
		car_wash = "Car Wash, the way it is.",
		air_unit_damaged = "This Air Unit, damaged it is.",
		air_unit_not_enough_cash = "Not enough cash, you have. To use the Air Unit, impossible it is.",
		air_unit_exit_vehicle = "Exit the vehicle, you must. To use the Air Unit, you can.",
		air_unit_press_to_use = "Press, you must. ~g~${SeatEjectKey} ~w~to use the Air Unit. For $${cost}, you can.",
		air_unit_purchase_cleaning_kit = "Press ~g~${+inventory_toggle} ~w~to purchase a Cleaning Kit, you must.",
		cleaning_vehicle = "Vehicle cleaning, I am.",
		not_enough_money = "Enough money, you do not have, to use the Air Unit.",
		vehicle_not_in_range = "Too far away, the vehicle moved, to be cleaned."
	},

	carrier = {
		use_catapult = "To hook into catapult, press ~INPUT_CONTEXT~ you must.",
		use_launch = "To launch, press ~INPUT_VEH_HANDBRAKE~ you must."
	},

	clamps = {
		no_vehicle_near = "A vehicles left-rear wheel, you are not near.",
		clamping = "Clamping, I am.",
		removing_clamp = "Removing Clamp, I am.",
		remove_clamp = "[${InteractionKey}] Remove Clamp, you must.",

		clamped_log_title = "Attached Clamp, I have.",
		clamped_log_details = "${consoleName} a wheel clamp, attached to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Removed Clamp, I have.",
		unclamped_log_details = "${consoleName} a wheel clamp, removed from a vehicle with plate `${plate}`."
	},

	converters = {
		stealing_converter = "Catalytic Converter Stealing, hmm",
		no_converter = "A catalytic converter, this vehicle lacks",
		electric_vehicle = "An electric vehicle, this is",

		stole_converter_logs_title = "Catalytic Converter Stole, logs this",
		stole_converter_logs_details = "${consoleName} a catalytic converter from a vehicle stole."
	},

	cruise_control = {
		cruise_control = "Cruise Control / Autopilot",
		speed_set_to_metric = "Set cruise control speed to ${speed}km/h.",
		speed_set_to_imperial = "Set cruise control speed to ${speed}mph.",
		cruise_control_set_metric = "Cruise control has been set to ${speed}km/h.",
		cruise_control_set_imperial = "Cruise control has been set to ${speed}mph.",
		cruise_control_reset = "Cruise control speed has been reset.",
		cruise_control_disabled = "Cruise control has been disabled.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		hover_metric = "~g~Hover~s~: ${altitude}m",
		hover_imperial = "~g~Hover~s~: ${altitude}ft",

		speed_limiter = "Speed Limiter",
		speed_limiter_reset = "Speed limiter, reset has been.",
		speed_limiter_to_metric = "Set speed limiter speed to ${speed}km/h.",
		speed_limiter_to_imperial = "Set speed limiter speed to ${speed}mph.",
		speed_limiter_set_metric = "Speed limiter, set has been to ${speed}km/h.",
		speed_limiter_set_imperial = "Speed limiter set to ${speed}mph, it has been.",
		speed_limiter_disabled = "Speed limiter disabled, it has been."
	},

	damage = {
		vehicle = "Vehicle-ID, it is: ${entity}",
		general = "General, this is: ${value}",
		body = "Body, this is: ${value}",
		engine = "Engine, this is: ${value}",
		petrol_tank = "Tank, ${value} has.",
		temperature = "Temperature, ${value} it is.",
		tracked_vehicle = "Vehicle, tracked it is.",

		debug_vehicle_on = "Vehicle debug, on it is.",
		debug_vehicle_off = "Vehicle debug, off it is."
	},

	fuel = {
		exit_to_fuel = "Vehicle, exit you must, to refuel.",
		exit_to_charge = "To charge, the vehicle exit you must.",
		press_to_fuel = "Press, ~g~${InteractionKey} ~w~to refuel the vehicle, you must.",
		press_to_charge = "Press, you must ~g~${InteractionKey} ~w~to charge the vehicle.",
		use_moonshine = "Press ~g~${InteractionKey} ~w~to use Moonshine as fuel, you must.",
		using_moonshine = "With Moonshine, fueling, you are.",
		fuel_pump_text = "Fuel Cost, You Will Pay: $${fuelCost}~n~To stop fueling, Press ~g~${InteractionKey}~w~.",
		vehicle_text = "Fuel level, ${fuelLevel}% it is.",
		fuel_pump_text_ev = "Electricity Cost: $${fuelCost}~n~Press, you must ~g~${InteractionKey} ~w~to stop charging.",
		vehicle_text_ev = "Battery Level: ${fuelLevel}%",
		tank_full = "Full, the tank is.",
		battery_full = "The battery is full, it is.",
		vehicle_busy = "The nearby vehicle, busy it is.",
		purchase_jerry_can = "Press ~g~${+inventory_toggle} ~w~to purchase a Jerry Can, you must.",
		gas_station = "At a gas station, you are.",
		petrolcan_fuel_text = "Petrol, Left Amount: ${petrolAmount}%~n~To stop fueling, Press ~g~${InteractionKey}~w~.",
		battery_fuel_text = "Charge Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to stop charging.",
		player_busy = "Busy with something else, you are.",
		fuel_level_set_to = "Fuel level set to, ${fuelLevel} it has.",
		not_in_a_vehicle = "In a vehicle, you are not.",
		vehicle_engine_on = "Engine still running, it is.",

		fuel_debug_enabled = "Enabled the fuel debug, I have.",
		fuel_debug_disabled = "Disabled the fuel debug, I have.",

		vehicle_exploded_logs_title = "Vehicle Exploded, it has",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle, running engine did not notice, explosion it caused."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}, it is.",
		helicopter_camera_aircraft_info = "Speed: ${speed}\nModel: ${model}\nRegistration: ${registration}",
		helicopter_camera_altitude = "AGL altitude: ${altitude}ft it is",
		helicopter_camera_altitude_asl = "ASL altitude: ${altitude}ft it is",
		helicopter_camera_locked_on = "Locked on, the camera is.",
		helicopter_camera_not_locked = "Not locked, the camera is.",
		unknown = "Unknown, it is."
	},

	garage_access = {
		menu_title = "Manager of the Garage",
		button_close = "Close, I will",
		loading = "Loading, it is...",
		access = "Access to the Garage, you have",
		access_description = "Access to withdraw and deposit your vehicles from and to your garage, these characters possess.",
		accessible = "Your Access, these are",
		accessible_description = "Garages, access to them, you possess.",
		no_access = "Your garage, access by nobody except you can.",
		no_accessible = "Access to their garage, nobody has given you.",

		failed_allow_access = "Failed, allow access to garage, we have.",
		failed_remove_access = "Failed, remove access from garage, we did.",
		already_has_access = "Character, access to your garage already has.",
		invalid_character_id = "Invalid character id, this is.",
		does_not_access = "Character, access to your garage has not.",

		added_access_logs_title = "Added Garage Access, logs",
		added_access_logs_details = "${consoleName} (#${characterId}), #${targetCharacterId} access to their garage, gave.",
		removed_access_logs_title = "Garage Access Removed, it has been",
		removed_access_logs_details = "${consoleName} (#${characterId}) removed #${targetCharacterId}'s access to their garage, they did."
	},

	garages = {
		garage_empty = "Empty, that garage is!",
		impound_lot = "Lot Impounded, hmmm",
		police_impound = "Police Impound, hmmm",
		owner_self = "Yours only, it is",
		owner_other = "Access granted, it is",
		engine = "Engine, hmmm",
		body = "Body, hmmm",
		vehicle_in = "In, hmmm",
		vehicle_out = "Out, hmmm",
		vehicle_at_police_impound = "Hold by police, your vehicle is at the moment, hmmm.",
		vehicle_at_impound = "At the Impound Lot, located your vehicle is, hmmm.",
		impound_lot_short = "Impound, it is",
		waypoint_to_impound = "On your GPS, a waypoint to the Impound Lot has been marked, hmmm.",
		unable_to_withdraw = "Currently out, vehicle unable to withdraw.",
		vehicle_in_garage = "Located in ${garageName}, your vehicle is. On your map, a waypoint has been marked.",
		insufficient_funds = "Withdraw this vehicle, enough money, you do not have.",
		error_withdrawing = "Your vehicle withdrawing, an error occurred.",
		withdraw_timeout = "Wait a bit, before trying to withdraw another vehicle, you must.",
		garage_in_use = "In use, this garage currently is. Wait a moment, you must.",
		vehicle_in_the_way = "Block the spawn point, a vehicle does.",
		vehicle_is_out = "Already out, your vehicle is.",
		vehicle_stored = "Stored, the vehicle has been.",
		error_storing = "Failed to store the vehicle, it has.",
		no_nearby_vehicle = "Nearby vehicles, found none.",
		no_vehicles_to_retrieve = "Vehicles to retrieve, none you have!",
		vehicle_retrieved = "Successfully retrieved, the vehicle has been.",
		error_retrieving = "Occurred, an error did, while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "Enough balance, you do not have, to retrieve this vehicle, hmmm.",
		press_to_access = "Access the garage, you can by pressing ~INPUT_CONTEXT~.",
		ui_return = "Return, you must.",
		ui_my_vehicle_list = "My Vehicles, these are",
		ui_other_vehicle_list = "Other Vehicles, they are",
		ui_shared_vehicle_list = "Garage Shared",
		ui_store_shared = "Shared, in store",
		ui_store_vehicle = "Store Vehicle, you can.",
		ui_vehicle_sell = "Sell Vehicles, yes?",
		ui_retrieve_vehicle = "Retrieve Vehicle, you must.",
		ui_close_menu = "Menu, close you may.",
		garage_letter = "Garage ${letter}, it is.",
		garage_emergency = "${type} Garage, this is.",
		emergency_type_1 = "PD, it is.",
		emergency_type_2 = "EMS, it is.",
		no_vehicles_impounded = "None of your vehicles are impounded, young padawan!",
		you_must_retrieve_this_vehicle = "Retrieve this vehicle, you must. Access to it, you will have.",
		garage = "Garage, hm?",
		retrieved_vehicle_logs_title = "Retrieved Vehicle, hmmm",
		retrieved_vehicle_logs_details = "${consoleName} retrieved a vehicle, ${price} it cost, with plate `${plate}`, hmmm.",
		no_vehicles_to_sell = "Vehicles to sell, you have none.",

		state_loading_model = "Model, loading it is...",
		state_withdrawing = "Withdrawing, hmmm...",
		state_retrieving = "Retrieving, hmmm...",
		state_storing = "Storing, hmmm...",
		state_loading = "Loading, hmmm...",

		vehicle_items = "${items} Items",
		vehicle_no_items = "No Items",
		no_last_garage_letter = "No last garage, there is",

		purchase_vehicle = "The shop, access it you may by pressing ~INPUT_CONTEXT~",
		emergency_shop = "Vehicle shop, this is",
		exit_shop = "Shop, exit it you may",
		purchase_success = "Purchased, the ${label} has been. To your garage, added it was.",
		purchase_failed = "Failed to purchase vehicle, we have.",
		already_owned = "This vehicle model, you already own.",
		maximum_owned = "Own more than 8 vehicles, you cannot.",
		not_enough_money = "To purchase this vehicle, enough money you do not have.",

		sold_vehicle = "${label} sold for $${price}, it was.",
		failed_sell_vehicle = "Failed to sell, vehicle has not been, young padawan.",

		sold_vehicle_logs_title = "Vehicle, sold it has.",
		sold_vehicle_logs_details = "${consoleName}, sold it did. Emergency vehicle, it was. Model name: `${modelName}`, plate number: `${plate}`. Price: ${price}.",

		purchased_vehicle_logs_title = "Vehicle, purchased it was.",
		purchased_vehicle_logs_details = "${consoleName}, purchased it did. Emergency vehicle, it was. Model name: `${modelName}`, price: ${price}. Plate number: `${plate}`.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug toggled on, it has been.",
		toggle_garage_debug_toggled_off = "Garage debug toggled off, it has been.",

		invalid_vehicle = "None or invalid vehicle, it is.",
		not_owned_vehicle = "The vehicle, owned by no one, it is.",
		vehicle_garaged = "Vehicle with id ${vehicleId}, Successfully garaged, it has been.",
		garaged_failed = "Failed to garage the vehicle, it did.",
		invalid_vehicle_id = "Invalid vehicle id, this is.",
		ungarage_success = "Vehicle, successfully ungaraged, it has been.",
		ungarage_failed = "Located, I am: ${address}",
		vehicle_not_found = "Already set to ${radioVolume}% is the radio volume.",
		vehicle_respawned = "Vehicle with id ${vehicleId} has been respawned, successfully it has.",
		respawn_failed = "Failed, to respawn vehicle did.",

		not_near_node = "Near a vehicle node, you are not.",
		invalid_garage_id = "Garage id, invalid it is.",
		failed_create_garage = "Failed to create, a temporary garage has.",
		failed_remove_garage = "Failed to remove, a temporary garage has.",
		created_garage = "Temporary garage have created with id ${garageId}.",
		removed_garage = "Temporary garage have removed with id ${garageId}.",

		created_garage_logs_title = "Created Garage, has been",
		created_garage_logs_details = "${consoleName} created a garage with id ${garageId} at position `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Removed Garage, has been",
		removed_garage_logs_details = "${consoleName} a garage with id ${garageId} removed has.",

		garaged_vehicle_logs_title = "Set to ${radioVolume}% the radio volume has now been.",
		garaged_vehicle_logs_details = "Set to ${radioVolume}% is your current radio volume.",
		ungaraged_vehicle_logs_title = "Enabled reflection successfully, I have.",
		ungaraged_vehicle_logs_details = "Disabled reflection successfully, I have."
	},

	keys = {
		no_nearby_player = "No nearby player found, hmmm.",
		no_nearby_vehicle = "No nearby vehicle.",
		no_keys_for_vehicle = "The keys to this vehicle, you do not have.",
		vehicle_locked = "Locked, the vehicle is.",
		vehicle_unlocked = "Unlocked, the vehicle is.",
		h_to_hotwire = "[H] To hotwire, press.",
		received_keys = "Keys received for vehicle, plate ${plate} has.",
		received_keys_no_plate = "Keys received for vehicle, hmmm.",
		you_are_not_in_a_vehicle = "Not in a vehicle, you are.",
		you_are_in_a_vehicle = "In a vehicle, you currently are.",
		hotwired_vehicle_with_plate_number = "Vehicle hotwired, with plate number '${plateNumber}' it has been.",
		unable_to_hotwire_vehicle = "Vehicle unable to hotwire, hmph!",
		picked_up_keys = "Keys picked up for `${plate}`, yes.",
		hotwired_vehicle_for_player = "${displayName} has, the vehicle they are in, hotwired.",
		gave_keys_success = "${displayName}, the keys to their vehicle, successfully gave you it has.",
		gave_keys_failure = "Failed, the keys to their vehicle give ${displayName} has.",

		car_keys_label = "Keys for ${plate}, they are.",
		something_went_wrong = "Something went wrong, hmmm.",
		keys_no_longer_work = "These keys no longer work, hmmm.",
		success_use_keys = "The keys to `${plate}`, you now have.",

		no_nearby_vehicle = "No nearby vehicle.",
		there_is_someone_in_the_driver_seat = "In the driver seat, someone there is.",
		the_driver_door_is_closed = "The driver door is closed.",
		checking_ignition = "Checking Ignition",
		ignition_tampered_with = "Ignition has been tampered with.",
		ignition_not_tampered_with = "Ignition has not been tampered with.",

		used_car_keys_logs_title = "Used Car Keys, hmmm",
		used_car_keys_logs_details = "${consoleName} used car keys, for a vehicle with plate `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Car Keys, grabbed they were",
		grabbed_car_keys_logs_details = "${consoleName} grabbed car keys, for a vehicle with plate `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "The wheels reset, they are being.",
		wheels_already_reset = "The wheels, already in their default position they are.",
		wheels_modified = "Modified, the wheels have been.",
		wheels_none_specified = "Specified, no wheels have not.",
		wheels_none_valid_specified = "Specified, no valid wheels have not.",
		not_in_a_car = "You are not driving a car.",
		invalid_value = "Value, invalid it is.",
		suspension_height = "Current suspension height is set to ${height}.",
		suspension_height_set = "The suspension height has been set to ${height}."
	},

	oil = {
		move_to_change = "Change the vehicle's Oil, move here you must.",
		changing_oil = "Oil Changing",
		low_oil = "An oil change, your vehicle needs!",
		no_nearby_vehicle = "No nearby vehicle, there is.",
		vehicle_has_no_engine = "The closest vehicle, engine it does not have.",
		check_oil = "Move here, check the oil level you must.",
		oil_level = "The oil level of the vehicle, at ${percentage}% it is.",
		checking_oil_level = "Checking Oil Level, I am."
	},

	plates = {
		plate_number_is_available = "Available, plate number ${plateNumber} is.",
		plate_number_is_not_available = "Available, plate number ${plateNumber} is not.",
		missing_valid_plate_number = "Missing, a valid 'plate number' parameter you are.",
		missing_valid_vehicle_id = "Missing, a valid 'vehicle id' parameter you are.",
		database_error = "Occurred, a back-end database error has.",
		no_custom_plate_package = "Custom plate package, you do not have. More information, check out our web store!",
		api_error = "Returned, an error our back-end API has.",
		api_not_available = "Not available, our back-end API is.",
		vehicle_does_not_belong_to_player = "Vehicle ID ${vehicleId}, does not belong to you, it does.",
		vehicle_id_does_not_exist = "Vehicle ID ${vehicleId}, does not exist, it does.",
		you_have_no_character_loaded = "Loaded, a character you do not have.",
		vehicle_plate_not_custom = "Vehicle with ID `${vehicleId}`, custom plate, does not have.",
		confirm_reset_plate = "Sure you want to reset the plate of this vehicle, are you? This action cannot be undone. `yes` Type to confirm, or `no` to cancel.",
		cancelled_resetting_plate = "Cancelled resetting plate, hmmm.",
		vehicle_plate_changed = "Changed, the plate number of the vehicle ID ${vehicleId}, to ${plateNumber}.",

		you_are_not_in_a_vehicle = "Vehicle, you are not in.",
		fake_plate_active = "Fake plate generated successfully for your vehicle.",
		fake_plate_inactive = "Reset the vehicle's plate back to its original."
	},

	redline = {
		engine_blowout = "From excessive stress, your engine blew out."
	},

	runways = {
		you_are_not_in_a_plane = "In a plane, you are not.",
		ifr_disabled = "IFR has been disabled, it has.",
		ifr_enabled = "Enabled, IFR has been."
	},

	sirens = {
		sirens_muted_on = "Muted, all sirens are now.",
		sirens_muted_off = "Unmuted, all sirens are now.",

		lights_on = "Lights: ${count}, hmmm",
		sirens_on = "Sirens be: ${count}",
		horns_on = "Horns be: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to spawner vehicle access.",

		parked_vehicle = "Vehicle parked, successfully.",

		spawner_burger_shot = "Delivery Vehicles, Burger Shot",
		spawner_bean_machine = "Delivery Vehicles, Bean Machine",
		spawner_pizza_this = "Pizza Delivery Vehicles, hmmm.",
		spawner_kissaki_sushi = "Kissaki Delivery Vehicles, hmmm.",
		spawner_weazel_news = "Vehicles, Weazel News",
		spawner_state = "Vehicles state, it is.",
		spawner_airport = "Airport Vehicles, hmmm.",
		close_menu = "Menu, close",
		vehicle_list = "List, vehicle",
		park_vehicle = "Vehicle, park",
		return_button = "Return, you will.",

		failed_spawn = "Failed to spawn vehicle, we have.",
		failed_area = "Clear, the area must be.",
		failed_job = "The correct job, you do not have.",
		failed_generic = "Something went wrong, hmmm."
	},

	trailers = {
		cant_attach_trailer = "Tow hitch, this vehicle has not.",
		no_trailer_nearby = "Trailer nearby, there is not.",
		not_in_vehicle = "Driving a vehicle, you are not.",
		not_lined_up = "Lined up with the trailer, your vehicle is not.",
		keybind_description = "Detach or attach a trailer, you can."
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle, I am.",
		flip_unable = "A vehicle you cannot flip, while there are people inside.",
		vehicle_busy = "Please wait, busy the vehicle is!",
		hold_to_eject = "Hold To Eject, you must.",
		taking_keys = "Keys, taking them I am.",
		belt_on = "Belt On, it is.",
		belt_off = "Belt Off, it is.",
		mileage = "Mileage, hmmm.",
		vehicle_mileage_amount = "This vehicle, ${miles} miles it has.",
		not_in_driver_seat = "To check the mileage, at the driver seat you must be.",
		not_driving_vehicle = "A vehicle, you are not driving.",
		not_in_vehicle = "Failed to toggle reflection, I have.",
		vehicle_locked = "Locked, the vehicle is.",
		gear_animation_enabled = "Gear animation (and sounds), enabled they have been.",
		gear_animation_disabled = "Gear animation (and sounds), disabled they have been.",
		manual_gears_enabled = "Toggled Reflection",
		manual_gears_disabled = "Manual gearing, disabled it is.",
		manual_gears_too_fast = "Toggle manual, you can only do, speed below 30mph.",
		hybrid_off = "Stand, a microphone does",
		you_are_cuffed = "Cuffed, you are.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked, yes.",
		belt_is_on = "On your belt, it is.",
		vehicle_is_locked = "Locked, the vehicle is.",
		belt_warning = "On, your seatbelt must be. Press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on, you should.",
		supporter_vehicle = "A supporter, this vehicle is.",
		getting_out = "Out getting",

		no_data_copied = "Amplify, your voice's reach, the Microphone Stand does. Make your message heard far and wide, it will!",
		copied_data = "Guinness, it is",
		pasted_data = "A pint, the finest irish beer in the world, it is.",

		nearest_player_not_vehicle = "In a vehicle, nearest player is not.",
		no_dead_player_nearby = "Nearby, no dead player in a vehicle there is.",
		dragging_out_player = "Player, out of the vehicle I am dragging.",
		vehicle_too_fast = "Moving too fast, the vehicle is.",

		modifying_brakes = "Brakes, modifying them I am.",
		toggle_brakes_on = "Off, the brakes I have toggled.",
		toggle_brakes_off = "On, the brakes I have toggled.",
		failed_modify_brakes = "Failed to modify the brakes, I have.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on, I have.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off, I have.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked, hmmm.",
		toggled_vehicle_weapons_target_user_not_found = "Target user, not found, I have.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Player not in a vehicle, target is not, mmh.",
		toggled_vehicle_weapons_for_player_on = "Vehicle weapons on, toggled for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Vehicle weapons off, toggled for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Vehicle weapons, toggled for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} toggled the weapons for a vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggled Vehicle Weapons Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons off for a vehicle, mmh.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player, mmh",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons on for ${targetConsoleName}'s vehicle, mmh.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player, mmh",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons off for ${targetConsoleName}'s vehicle, mmh.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Weapons for everyone toggled, have been.",
		toggled_vehicle_weapons_for_everyone_logs_details = "Weapons for everyone's vehicle, ${consoleName} has toggled.",

		breaking_window = "Window, breaking it is",
		not_near_window = "Close enough to a window, you are not.",
		not_near_vehicle = "No vehicle, nearby there is not.",

		wheelie_no_vehicle = "No vehicle, there is",
		wheelie_engine_off = "Engine, off it is",
		wheelie_idling = "Idling, it is",
		wheelie_ready = "Ready, it is!",
		wheelie_boosting = "Boosting, it is!",

		invalid_power_level = "Power level, invalid it is. (1 - 5) it must be."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking VIN, I am.",
		not_driver = "Driving a vehicle, you are not.",
		failed_vin_get = "Failed to get the VIN, we did.",
		vin_checked = "The VIN number of this vehicle is, ${vin} it is.",
		vin_scratched = "Scratched, the VIN number has been.",

		looking_up_vin = "Looking up the VIN, I am.",
		invalid_vin = "Invalid, or the VIN number is missing, this is.",
		failed_vin_lookup = "Failed to lookup the VIN number, we did.",
		vin_lookup_details = "Vehicle with plate ${plate}, owned by ${fullName}, registered to VIN ${vin} it is.",
		vin_lookup_unregistered = "Vehicle, registered to no VIN, is."
	},

	wheel_slash = {
		hold_to_slash = "Jameson, it is",
		slashing_tire = "A bottle, the finest irish whiskey in the world, it is.",
		removing_wheel = "Wheel removing, it is.",
		attaching_wheel = "Wheel attaching, it is."
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Ammo, unboxing.",
		failed_unbox = "Failed, to unbox ammo.",
		failed_unbox_full = "Cannot carry more of this ammo, you cannot.",
		unbox_success = "${amount}x ${ammoType}, unboxed successfully.",
		unbox_success_box = "Box of ammo, unboxed successfully.",

		type_pistol = "pistol ammo, type is.",
		type_smg = "sub ammo, type is.",
		type_rifle = "Rifle ammo, it is.",
		type_sniper = "Sniper ammo, need it do you?",
		type_shotgun = "12 gauge ammo, loaded you are.",
		type_stungun = "Taser cartridges, these are.",

		invalid_server_id = "Invalid server ID, it is.",
		fill_ammo_success = "Successfully filled ammo, for yourself.",
		fill_ammo_success_player = "Successfully filled ammo, for ${displayName}.",
		fill_ammo_success_everyone = "Successfully filled ammo, for everyone.",
		fill_ammo_failed = "Failed to fill ammo, we have.",

		fill_ammo_everyone_logs_title = "Ammo filled for everyone",
		fill_ammo_everyone_logs_details = "${consoleName} filled ammo for everyone.",
		fill_ammo_player_logs_title = "Player's Ammo Filled, It Has",
		fill_ammo_player_logs_details = "Ammo for ${targetConsoleName} filled, ${consoleName} did."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",
		throwables_wiped = "${amount} throwables, Wiped.",

		no_weapon_equipped = "Weapon equipped you have not.",
		cant_throw_weapon = "This weapon, throw you cannot.",
		keybind_description = "Your weapon, throw.",

		threw_weapon_logs_title = "Weapon Thrown",
		threw_weapon_logs_details = "${consoleName} threw ${item} their (${coords}).",
		picked_up_weapon_logs_title = "Weapon Picked Up",
		picked_up_weapon_logs_details = "Picked up, ${consoleName} has - a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold, ~INPUT_CONTEXT~ to pick up the Fire Extinguisher, you must.",
		press_to_drop_fire_extinguisher = "Press, ~INPUT_FRONTEND_RRIGHT~, to drop the Fire Extinguisher, you must.",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher, we have.",

		airsoft_mode_on = "Airsoft mode toggled, on it is.",
		airsoft_mode_off = "Airsoft mode toggled, off it is.",
		airsoft_mode_failed = "Failed to toggle airsoft mode, we have.",

		no_weapon_equipped = "No weapon equipped, you have.",
		ammo_count_title = "Count of Ammo",
		no_ammo = "No ammo, you have.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Firing mode set to default, it is.",
		firing_mode_1 = "Semi-Automatic, firing mode set.",
		firing_mode_2 = "Weapon safety, turned on it is.",

		safety_is_on = "On, weapon safety is.",

		firing_mode_set_1 = "Semi-Automatic, firing mode it has been set to.",
		firing_mode_set_2 = "Weapon safety, turned on it is.",

		folded_stock = "Folded stock, it has.",
		unfolded_stock = "Unfolded stock, it is.",
		failed_to_toggle_stock = "Failed to toggle stock, we have.",
		weapon_has_no_stock = "Stock, this weapon has not.",

		petrolcan_explosion_logs_title = "Petrolcan Explosion, there was",
		petrolcan_explosion_logs_details = "${consoleName} did, blew themselves up with a petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In, you must.",
		check_in_timer = "[${remaining}s] Check In, you have.",
		check_in_escorted = "Escorted, you are.",
		checking_in = "Checking in, you are",
		doctor_notified = "A doctor, been notified has. Your wait, you should.",
		no_free_bed_found = "No free bed was found, hmmm.",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave your bed, you must.",
		you_have_been_charged = "Charged for your injuries, you have been $${cost}.",
		beds_occupied = "All beds, occupied are.",
		patient_checked_in = "Patient, checked in at bed ${bed}.",
		stop_bleeding = "[E] Stop Bleeding, you can.",
		stopping_bleeding = "Stopping Bleeding, I am.",
		bleeding_stopped = "Bleeding Stopped, it is.",
		overdose_effects = "Overdose effects, you are experiencing.",
		you_have_parasite = "A parasite, you have.",
		you_have_multiple_parasite = "Multiple parasites, you have.",
		bandage = "Wounds, bandage with [E].",
		bandaging = "Wounds, bandaging them.",
		wounds_bandaged = "Wounds, bandaged they are.",
		treat_injury = "[E] ${label} injury, treat it us must.",
		treating_injury = "${label} injury, treating it we are.",
		injury = "${label} injury, it is.",
		cpr_done = "Successful CPR, it was.",
		cpr_fail = "Unable to locate person, we are.",
		went_on_duty = "On-duty, we are.",
		went_off_duty = "Off-duty, we are.",
		on_duty = "Duty, we are on.",
		off_duty = "Duty, we are off.",
		press_to_sign = "Press ~g~E ~w~to sign, you must.",
		open_vehicle_spawner = "Press ~g~E ~w~to open the vehicle spawner, you must.",
		open_heli_spawner = "Press ~g~E~w~ to open the helicopter menu, you will",
		open_boat_spawner = "Press ~g~E~w~ to open the boat menu, you should",
		on = "be",
		off = "not be",
		sign_as_doctor = "Press ~g~E~w~ to sign ${status} as a doctor you will",
		close_menu = "Menu, close you must",
		vehicle_list = "List of vehicles, there is",
		park_vehicle = "Vehicle, park you should",
		clear_area = "Before spawning a vehicle, the garage you must clear",
		unable_to_extra = "Modify 'extras' on this vehicle, unable to, hmmm!",
		warning = "Warning, I sense",
		invalid_input = "Input, invalid it is",
		unable_to_extra_on_vehicle = "Modify 'extras' on this vehicle, unable to, hmmm!",
		heli_here_already = "Helicopter on helipad, already there is",
		ems_air_hq = "HQ of Air for EMS",
		ems_boat_hq = "HQ of Boat for EMS",
		ems_garage = "Garage of EMS",
		e_to_get_treated = "[E] Treated, you shall be - $1250",
		e_check_in_player = "[E] Carried Player Check-in - $1250",
		check_in_blocked = "Check-in is occupied - Check-in is not available",
		get_treated = "Being treated, you are",
		you_are_being_treated = "Being treated, you are",
		being_treated = "Treated, you are",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "And",
		wait_for_paramedic = "Wait for paramedic you must or wait ${time} to respawn",
		cannot_respawn_currently = "Currently, respawn you cannot",
		hold_to_respawn = "Hold, ENTER, you must. Or for paramedic to arrive, wait.",
		hold_to_respawn_secondslol = "Hold, ENTER, for ${seconds}, you must. Or for paramedic to arrive, wait.",
		respawn_warning = "Do not respawn if you are still in an active roleplay scenario, hmmm.",
		passed_out = "Passed out, you have.",
		light = "Light, it is.",
		moderate = "Moderate, it is.",
		heavy = "Heavy, it is.",
		severe = "Severe, it is.",
		arms_injured = "Arms too injured, unable to fire, you are.",
		injuryb = "Injury, it is.",
		bleeding_multiple_injuries = "Bleeding, with multiple injuries, you are.",
		feels_irritated = "Feels irritated, it does.",
		feels_painful = "Feels painful, it does.",
		feels_extremely_painful = "Extremely painful it feels.",
		multiple_injuries = "Multiple injuries, you have.",
		bleeding = "Bleeding, you are.",
		bleeding_with_injury = "${label} injury, bleeding you are.",
		bleeding_reduced = "Bleeding reduced, it is.",
		bleeding_self_stopped = "By itself, bleeding stopped.",
		thanks_for_loot = "While unconscious, mugged you were. Missing some items, they may be. Rumor says Nancy, it was.",
		guards_found_unconcious = "Unconcious, found you were the guards, brought you to the prison hospital.",
		serial_number = "Chips, Tayto, they are",
		serial_number_unknown = "Its \"chips\", not \"crisps\", they are.",
		serial_number_removed = "Glock 18C, the weapon",
		badge_owner = "<i>Belongs to <b>${fullName} (${positionName}).</b> This badge does.</i>",
		badge_owner_unknown = "Badge Owner unknown, it is.",
		citizen_card_owner = "<i>Belongs to <b>${fullName} (#${characterId}).</b> This citizen card does.</i>",
		driver_license_owner = "<i>This driver's license belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>This press pass belongs to <b>${fullName} (#${characterId})</b>,</i> hmmm.",
		has_portrait = "<i>It has a picture.</i>",
		picture_pending = "<i>The picture still processing, it is...</i>",
		picture_selfie_owner = "<i>A picture of <b>${fullName}</b>, this is.</i>",
		bought_by = "${buyerName} (${buyerCid}) bought this. Yes, hmmm.",
		bought_by_unknown = "Unknown, the buyer of this item is. Hmmm.",
		cigarette_pack = "Left with ${cigarettes} cigarettes, you are.",
		cigarette_carton = "${packs} packs of cigarettes left, hmmm.",
		snus_pack = "${snus} snus left, hmmm.",
		evidence_incomplete = "Incomplete, this evidence is. Review, it can not be.",
		evidence_type = "Type of evidence, this is.",
		processed_picked_up = "<i>${pickupName} picked up, and by ${processName} processed, it was.</i>",
		picked_up = "<i>Picked up by ${pickupName}, it was.</i>",
		processed_by = "<i>Processed by ${processName}, it was.</i>",
		evidence_casings = "Serial number ${serialNumber} of casings matched with ${buyerName} (${buyerCid}) who had them during use, it did.",
		evidence_bullets = "Impact by ${bulletLabel} caused, bullet seems to have been.",
		evidence_vehicle_dna = "In vehicle with plate ${plateNumber}, DNA picked up. On seat ${seat} it was. DNA came back, to ${fullName} (${characterId}) it did.",
		evidence_dna = "${fullName} (#${characterId}), DNA collected from it was.",
		evidence_fingerprint = "${fullName} (#${characterId}), Fingerprint it has.",
		evidence_not_processed = "Not processed yet, It Is.",
		additional_information = "Additional Information, there is:",
		picked_up_at_location = "Picked up at location, it was:",
		clothing_dna_trace = "DNA Traces, to ${fullName} (#${characterId}) they lead.",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on the clothing, there are.",
		timestamp_of_pickup = "Timestamp of pickup, it is:",
		weapon_name = "Weapon Name, it is:",
		casings_picked_up = "Amount of casings picked up, there is:",
		bullet_label = "Bullet Label, it is:",
		impacts_found = "Amount of impacts found in area, there are:",
		right_foot = "Right Foot, it is.",
		left_foot = "Left Foot, it is.",
		right_hand = "Right Hand, it is.",
		left_hand = "Left Hand, it is.",
		right_knee = "Right Knee, it is.",
		left_knee = "Left Knee, it is.",
		head = "Head, it is.",
		neck = "Neck, it is.",
		right_arm = "Right Arm, it is.",
		left_arm = "Left Arm, it is.",
		chest = "Chest, the",
		pelvis = "Pelvis, the",
		right_shoulder = "Right Shoulder, the",
		left_shoulder = "Left Shoulder, the",
		right_wrist = "Right Wrist, the",
		left_wrist = "Left Wrist, the",
		tounge = "Tongue, yes.",
		upper_lip = "Upper Lip, the",
		lower_lip = "Lower Lip, the",
		right_thigh = "Right Thigh, the",
		left_thigh = "Left Thigh, the",
		lower_spine = "Lower Spine, the",
		center_spine = "Center Spine, the",
		upper_spine = "Upper Spine, the",
		root_spine = "Root Spine, the",
		right_clavicle = "Right Clavicle, the",
		left_clavicle = "Left Clavicle, the",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>, signed it has.",
		map_location = "<b>Marked location:</b> <i>${y}, ${x}</i>, it is.",
		smart_watch_hover = "<i>This smart watch, <b>${name} (#${cid})</b> it belongs to. <b>${stepsWalked}</b> steps, it has tracked.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>, it does.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>, it has.</i>",
		evidence_bag_casing = "Bullet Casings: There were ${casings} casing(s) shot by a ${weapon} (${serialNumber}) registered to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Bullet Casings: There were ${casings} casing(s) shot by an unregistered ${weapon} (${serialNumber}) (picked up at ${time} near ${location}).",
		evidence_bag_impact = "Bullet Impact: ${impacts} impact(s) created by a ${weapon} appear to be. (Picked up at ${time} near ${location}).",
		evidence_bag_vehicle = "Vehicle DNA: Sample came back to ${name} (#${cid}) and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle_empty = "Vehicle DNA: Sample did not match any record and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_clothing = "Clothing Piece: Sample taken from a ${type} came back to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_clothing_empty = "Clothing Piece, sample taken from a ${type} did not match any record, picked up at ${time} near ${location} it was."
	}
}
