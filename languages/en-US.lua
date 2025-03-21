if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["en-US"] = {
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
		yes = "Yes",
		no = "No",
		n_a = "N/A",
		off = "Off",
		invalid_server_id = "Invalid server ID.",
		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "God Tier"
	},

	-- animations/*
	chairs = {
		invalid_model = "Missing or invalid model name.",
		no_nearby_chair = "No chair of that model nearby.",
		chair_offset_copied = "Copied chair offset."
	},

	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to enter trunk.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in the trunk.",
		put_bicycle_in_trunk = "Press ~INPUT_ENTER~ to put the bicycle in the trunk.",
		cant_put_bicycle_in_trunk = "You can't put the bicycle in this trunk.",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put the player in the trunk.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat",
		putting_player_in_seat = "Placing In Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb Out",
		boombox_already_in_trunk = "There is already a boombox in the trunk.",
		the_trunk_is_occupied = "The trunk is occupied.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carry.",
		carry_disabled_animal = "Animal Peds cannot carry.",
		no_carry_nearby = "Nobody nearby to carry.",
		cant_reach_carry = "You can't reach the closest person.",

		trunk_hint = "Use \"/door\" to open/close the trunk while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		you_are_not_being_carried = "You are currently not being carried.",
		successfully_uncarried = "Force stopped carry successfully.",
		failed_uncarried = "Failed to force stop carry.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them.",

		failed_carry_npc = "Failed to carry NPC.",
		carry_npc_something_wrong = "Something went wrong while trying to carry the ped.",

		e_to_struggle = "Press E To Struggle",
		cant_struggle_dead = "You can't struggle when dead.",
		struggle_to_quick = "You are feeling exhausted after you just struggled, wait a bit and try again.",
		struggle_logs_title = "Struggled Free",
		struggle_logs_details = "${consoleName} struggled free out of ${targetName} carrying them.",

		ragdolled_player = "Made ${displayName} ragdoll."
	},

	ledges = {
		no_ledge = "You are not near a ledge.",
		invalid_variation = "Invalid variation (1 - 13).",
		press_x_to_stop = "Press ~INPUT_VEH_DUCK~ to stop sitting."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Remotely Toggled Feature",
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

		can_not_trigger_remotely_without_staff = "You need to be staff to remotely trigger this command.",

		model_name_not_provided = "No model name passed.",
		model_name_invalid = "Model name `${modelName}` is invalid.",
		model_name_not_a_vehilce = "Model name `${modelName}` is not a vehicle.",
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

		invalid_network_id = "Invalid network id.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Added vehicle with model name `${modelName}` #${vehicleId} for ${consoleName}.",
		add_vehicle_added_vehicle = "Added vehicle with model name `${modelName}` #${vehicleId}.",
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

		vehicle_saved = "Successfully saved vehicle with model name `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Failed to save vehicle.",

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

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned in ${amount}x ${itemLabel} for themselves.",
		spawned_item_for_player_title = "Spawned Item For Player",
		spawned_item_for_player_details = "${consoleName} spawned in ${amount}x ${itemLabel} for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item For Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned in ${amount}x ${itemLabel} for everyone.",
		received_spawned_item_logs = "Received Spawned Item",
		received_spawned_item_logs_details = "${targetConsoleName} received a spawned item (${amount}x ${itemLabel}) from ${consoleName}.",

		announcement_staff_title = "Staff Announcement",
		announcement_server_title = "Server Announcement",

		announcement_logs_title = "Server Wide Announcement",
		announcement_logs_details = "${consoleName} broadcasted the following message to the entire server: `${announcementMessage}`",

		new_player_revive_logs_title = "Newcomer Revive",
		new_player_revive_logs_details = "${consoleName} was revived because the new player that killed them was banned.",

		posted_announcement = "Posted announcement message.",
		posted_announcement_locale = "Posted announcement message from locale.",
		failed_to_post_announcement = "Failed to post announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the announcement locale added is not supported.",

		invalid_coordinates = "Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Player does not have a character loaded.",
		teleport_successful = "Teleported player successfully.",

		player_revived_success = "Revived player successfully.",
		missing_valid_target_source_parameter = "Missing a valid 'targetSource' parameter.",

		wipe_broken = "broken - Broken/Fragmented Objects",
		wipe_npcs = "npcs - NPCs and their vehicles.",
		wipe_objects = "objects - All Objects",
		wipe_vehicles = "vehicles - All Vehicles",
		wipe_peds = "peds - All Peds",
		wipe_doors = "doors - All Door Objects",

		wiped_entities = "Wiped entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, you are about to wipe a very large area, please make sure that this is what you intended to do!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The wipe has been cancelled.",

		there_is_people_nearby = "There are players nearby that could see you noclip!",

		cant_while_spectating = "You can't do this while spectating.",

		you_have_been_kicked = "You have been kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "You have been kicked without a specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_system_title = "Player Kicked by System",
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

		headache_logs_title = "Triggered Headache",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower).",

		super_jump_logs_title = "Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their super jump off.",

		success_trigger_headache = "Successfully triggered a headache for ${playerName}.",
		failed_trigger_headache = "Failed to trigger a headache.",

		no_item_name = "No item name provided.",
		invalid_item_name = "${itemName} is not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` for everyone.",

		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message.",

		speed_boost_on = "Toggled 'Speed Boost' On.",
		speed_boost_off = "Toggled 'Speed Boost' Off.",
		nitro_boost_on = "Toggled 'Nitro Boost' On.",
		nitro_boost_off = "Toggled 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Toggled 'Speed Up Progress Bar' Off.",
		aimbot_on = "Toggled 'Aimbot' On.",
		aimbot_off = "Toggled 'Aimbot' Off.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off.",

		peeking_on = "Toggled peeking mode on.",
		peeking_off = "Toggled peeking mode off.",

		watching_on = "Toggled watching mode on.",
		watching_off = "Toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "You have been muted from the report command without a specified reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The population density multiplier override has been turned off.",
		population_density_is_not_on = "The population density multiplier override is not on.",
		population_density_already_set_to = "The population density multiplier override is already set to ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		repaired_vehicle = "Repaired vehicle.",
		player_not_in_vehicle = "That player is not in a vehicle.",
		no_character = "Player is offline or does not have a character loaded.",
		repaired_player_vehicle = "Repaired the vehicle ${displayName} was in.",
		failed_player_repair = "Failed to repair the vehicle.",

		repaired_player_vehicle_logs_title = "Repaired Player Vehicle",
		repaired_player_vehicle_logs_details = "${consoleName} repaired the vehicle ${targetConsoleName} was in.",

		success_nos_refill = "Successfully refilled NOS.",
		failed_nos_refill = "Failed to refill NOS.",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		no_serial_number = "Cannot register a weapon without a serial number.",
		unknown_character_id = "Unknown character id.",
		register_weapon_failed = "Failed to register weapon.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this vehicle class.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} repaired the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You are unable to enter a vehicle while dead.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "There are no nearby vehicles.",
		vehicle_not_found_network = "Vehicle with network id not found.",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Mod type `${modType}` is invalid.",
		no_mod_type_set = "No mod type set.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set (Min: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid livery index (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "The vehicle has no liveries.",

		invalid_plate_number = "Invalid plate number.",
		set_fake_plate_number = "Set plate number for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level.",
		set_dirt_level = "Vehicle's dirt level was set to `${dirtLevel}`.",

		already_fake_disconnecting = "You are already attempting to fake disconnect. Please wait.",
		started_fake_disconnect = "Started fake disconnect. Repeat the command to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

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
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph.",

		disabled_recoil_on = "Disabled recoil.",
		disabled_recoil_off = "Enabled recoil.",

		attachment_missing = "Missing attachment parameter.",
		no_weapon_equipped = "No weapon equipped.",
		attachment_invalid = "Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon.",
		attachment_on = "Successfully toggled '${attachment}' attachment on.",
		attachment_off = "Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "Invalid weapon tint.",
		tint_index_invalid = "Invalid weapon tint index.",
		tint_failed_set = "Failed to set weapon tint.",
		tint_removed = "Successfully removed weapon tint.",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon does not have tints.",

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

		item_durability_set_success = "Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",

		item_metadata_set_success = "Successfully set metadata for items in slot ${slotId}.",
		item_metadata_set_failed = "Failed to set metadata.",
		item_metadata_missing_key = "Missing metadata key.",

		advanced_metagame_on = "Toggled advanced metagame on.",
		advanced_metagame_off = "Toggled advanced metagame off.",

		identity_set = "Successfully set identity of ${displayName} to `${name}`.",
		identity_reset = "Successfully reset identity of ${displayName}.",
		identity_set_failed = "Failed to set identity of ${displayName}.",
		identity_hud = "Identity: ${playerName}",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`.",

		invalid_radius_parameter = "Invalid radius (between 1 and 500).",
		scooped_up_players = "Scooped up ${amount} player(s).",
		scoop_invalid = "You haven't scooped up any players.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Failed to unscoop players.",

		invalid_snapshot_radius = "Invalid snapshot radius (1 <-> 400)",
		snapshot_header = "Server ID, License, Player Name, Character ID, Character Name, Distance",
		snapshot_completed = "Copied snapshot of ${amount} players to your clipboard.",

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

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage player.",
		damage_player_logs_title = "Damaged Player",
		damage_player_logs_details = "${consoleName} damaged ${targetConsoleName} for ${damage} damage.",

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
		identity_on_logs_details = "${consoleName} set the identity of ${targetConsoleName} to `${playerName}`.",
		identity_off_logs_details = "${consoleName} reset the identity of ${targetConsoleName}.",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName]'s ped.",

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
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`."
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

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Ah, trying to summon the ancient artifact of `${modelName}`, were you? This isn't an episode of Antiques Roadshow, and that relic is staying in the vault.",
		blacklisted_command_ban = "I'm sorry, but you do not have permissions to perform this command. Please contact the server administrators if you believe that this is an error.",
		clear_tasks_ban = "This is not a Jedi mind trick training center. Your efforts to influence the free will of others has been noted... and rejected.",
		damage_modifier_ban = "Your power level cannot be over 9000.",
		distance_taze_ban = "Your stunning performance from a distance was not appreciated.",
		fast_movement_ban = "Flying is not enabled on this server.",
		freecam_ban = "You seem to have had an out of body experience.",
		honeypot_ban = "You attempted to toggle your creative mode, but didn't have the permissions to do so.",
		illegal_client_event = "Ah, trying to tune into the hidden frequency of `${eventName}`, were you? This isn't a secret radio station, and that song's not on our playlist.",
		illegal_damage_ban = "The scales of power were tilted too far in your favor, disrupting the balance of our realm.",
		illegal_freeze_ban = "While spirits may wander freely, we mere mortals are bound by the laws of physics. Sir Isaac Newton wouldn't have it any other way.",
		illegal_global_ban = "Tried to tap into the matrix, did we? Neo might be impressed, but we're not.",
		illegal_native_ban = "Tried to whisper to the spirits of the digital realm, did we? Unfortunately, this séance has been denied. Better luck in the ethereal plane.",
		illegal_ped_change_ban = "Identity theft is not a joke, Jim! Millions of characters suffer every year.",
		illegal_server_event = "Wished to dance to the unheard rhythm of `${eventName}`, did we? This isn't a secret ballroom, and those dance moves? Strictly not allowed.",
		illegal_spectating_ban = "Ghostly specters are reserved for haunted mansions, not here. Your astral projection skills were noted, but not welcomed.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we are not family.",
		infinite_ammo_ban = "Despite popular belief, the laws of conservation do apply here. The magic ammunition pouch has been confiscated.",
		invalid_health_ban = "Your health bar seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "You are not the Black Knight, you may not be invincible.",
		ped_spawn_ban = "Ah, hoping to beckon the legendary figure of `${modelName}`, were you? This isn't a Hollywood casting, and that star is staying off-stage.",
		player_blips_ban = "Airspace is full, UAV unavailable.",
		runtime_texture_ban = "Mod menu you have, use it you may not.",
		semi_godmode_ban = "Your insistence on the fountain of youth seems to have disrupted the natural flow of time. Eternity isn't as fun as it sounds.",
		suspicious_explosion_ban = "Sorry, but this isn't a Michael Bay film. Excessive use of pyrotechnics is not permitted.",
		text_entry_ban = "Inspecting Element is not permitted on this browser.",
		thermal_night_vision_ban = "Brighter Nights is not allowed.",
		vehicle_modification_ban = "You couldn't find the headlight fluid for your car.",
		vehicle_spawn_ban = "Ah, dreaming of a joyride with `${modelName}`, were you? This isn't a showroom, and that particular model? It's on an eternal waitlist!",
		weapon_spawn_ban = "Yearning for the `${weaponName}`, were you? This isn't an armory, and that piece? Still in the forge.",
		advanced_noclip_ban = "Trying a secret slide through unseen corridors? This isn't a phantom waltz, and that move? Not on our dance card.",
		illegal_local_vehicle_ban = "Seems like you've found the invisible steed of Lord Mirage! Alas, this mystical ride is reserved for the annual phantom parade.",
		handling_field_ban = "Looks like you tried to turbocharge the laws of physics. Nice try, but in this world, we keep our wheels grounded in reality.",
		teleported_ban = "Blink and you’re gone? Not in this dimension, traveler.",
		honeypot_native = "Oh, bother! It seems you've stumbled into a place where honey wasn’t meant to be found. Some pots are best left alone, no matter how tempting they may seem.",
		illegal_event_usage_ban = "The fabric of existence twitched for a moment—like a badly stitched quilt unraveling at the edges. But don’t worry, we’ve patched that little anomaly… by removing the needle.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Bad Creation",
		type_blacklisted_command = "Blacklisted Command",
		type_clear_tasks = "Clear Tasks",
		type_damage_modifier = "Damage Modifier",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Fast Movement",
		type_teleported = "Teleported",
		type_freecam_detected = "Freecam Detected",
		type_honeypot = "Honeypot",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Illegal Damage",
		type_illegal_event = "Illegal Client Event",
		type_illegal_freeze = "Illegal Freeze",
		type_illegal_global = "Illegal Global Usage",
		type_illegal_handling_field = "Illegal Handling Field",
		type_illegal_native = "Illegal Native Call",
		type_illegal_ped_spawn = "Spawned Ped",
		type_illegal_server_event = "Illegal Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier",
		type_illegal_vehicle_spawn = "Spawned Vehicle",
		type_illegal_weapon = "Weapon Spawn",
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
		type_vehicle_modification = "Vehicle Modification",
		type_illegal_local_vehicle = "Using Not-Networked Vehicle",
		type_illegal_event_usage = "Illegal Event Usage",

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
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat black guy",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked Beach guy",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Your FOV is unusually high",
		high_fov_description = "This is most likely caused by a FOV Modifier.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Player completed an oxy run faster than humanly possible.",

		fov_warning = "Your FOV is unusually high",
		fov_warning_details = "This is most likely caused by a FOV Modifier. Current: ${fov}",

		stretched_res_warning = "Stretched Resolution (~r~${ratio}~w~)",

		fast_movement_warning = "You have been flagged for moving too fast! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message.",
		invincibility_warning = "You have been flagged for being invincible! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message.",
		damage_modifier_warning = "You have been flagged for having an invalid damage modifier! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be recieving this chat message."
	},

	authentication = {
		waiting_for_server = "Waiting for server get ready...",
		authenticating_with_server = "Authenticating with server...",

		failed_to_get_global_user = "Failed to get global user.",
		failed_to_get_local_user = "Failed to get local user.",
		failed_to_get_local_ban = "Failed to get local ban status.",

		global_ban = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you believe this to be a false ban, please join the OP-FW Discord guild for information on how to appeal at ${frameworkDiscord}",
		local_ban = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",
		local_ban_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",

		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",

		pepega_moderate = "You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You have been banned from this server.", -- NOTE: this text will be 'pepegad' so it will randomize the casing of all letters.

		welcome_to = "Welcome to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was rejected when connecting for reason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without proper permissions.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "None provided.",
		you_stopped_streaming = "You stopped streaming."
	},

	characters = {
		character_refreshed = "Character refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_not_found = "The sent user was not found on the server.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid license identifier parameter sent.",

		your_character_refreshed = "Your character has been refreshed."
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

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "Define the offset of a nearby chair of a specific model.",
		chair_offset_command_parameter_model_name = "model name",
		chair_offset_command_parameter_model_name_help = "The model name of the chair to define the offset of.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Attempt to sleep on a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What sleep animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset to a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Specify a server id to ragdoll another player.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "Sit on a ledge if you are in front of one. You have to be facing the ledge.",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "What sit animation to play (1 - 13).",
		sit_ledge_command_substitutes = "ledge",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug feature to see what walkstyles needs tweaking.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "announce",
		announce_command_help = "Broadcast an announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Wipe unwanted entities from the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want entities within a certain range to delete, insert a distance here. Put `-1` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only delete entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `vehicles`, `peds`, `objects`, `doors`, `broken` or `npcs`.",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "Use your camera coords instead of your peds coords. Default is no, `1` or `y` for yes.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're wanting to toggle the noclip for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Toggles noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

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

		kick_command = "kick",
		kick_command_help = "Kick a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to kick.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason behind the player's kick. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The player's server ID you are trying to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the player's ban. This can be left blank, at `0` or `false` for an indefinite ban. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
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
		spawn_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn. (Defaults to `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The player's server id you would like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "model name",
		create_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawned on the ground?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Replace your current vehicle with a different one.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vehicle you wish to add. If left blank, the vehicle model you are currently in will be added.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you wish to give a vehicle to. Leaving this blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "Save the vehicle you are currently in (with its modifications) to your garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you're wanting to toggle the 'aimbot' for someone else, insert their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggeling for yourself). (Will filter targets to only be players with these server ids)",
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

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Causes the specified player to lag for a short period of time.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The player's server ID you are wanting to trigger a headache for.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "super_jump",
		super_jump_command_help = "Toggles your super-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleports you to the staff tower.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick to the car you're ontop of.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Unstick to the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans a characters blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to clean the ped of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you would like to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Remove cash from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of cash you would like to remove from the player.",
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

		population_density_command = "population_density",
		population_density_command_help = "Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Repair the vehicle you are in.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "The server id of the vehicle you want to repair. (optional)",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Force your player ped to enter the vehicle you are closest to (makes you exit the vehicle if you are in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id of the vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
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

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Set the fake plate number on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number you wish to set.",
		set_fake_plate_command_substitutes = "plate",

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

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Access your ender chest.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "Open a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The inventory name you would like to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you the inventory of another player.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server id of that player.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as you disconnected from the server. This will also enable your noclip if it isn't on already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Overrides a players name.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "The server id of the player you want to override the name of. (0 = yourself)",
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
		drive_speed_command_parameter_speed_help = "The speed you want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "The tint you want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "The slot number of the item which name you want to override.",
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
		set_metadata_command_parameter_slot_help = "Which slot to set items metadata in.",
		set_metadata_command_parameter_key = "key",
		set_metadata_command_parameter_key_help = "The metadata key you want to set.",
		set_metadata_command_parameter_value = "value",
		set_metadata_command_parameter_value_help = "The metadata value you want to set. (Empty to delete a key)",
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
		register_weapon_command_parameter_no_job = "no job",
		register_weapon_command_parameter_no_job_help = "Remove the job restriction from the weapon. Default is no, `1` or `y` for yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Command to help you take your metagaming to the next level.",
		advanced_metagame_command_parameter_use_characters = "use characters",
		advanced_metagame_command_parameter_use_characters_help = "Use character names instead of player names.",
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

		freeze_command = "freeze",
		freeze_command_help = "Freezes a player.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "The server id of the player you want to freeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Unfreezes a player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player (killing them).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap.",
		slap_command_substitutes = "kill",

		damage_player_command = "damage_player",
		damage_player_command_help = "Damage a player's health.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "The server id of the player you want to damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of damage you want to do.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In what radius you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed.",
		unscoop_command_substitutes = "",

		snapshot_command = "snapshot",
		snapshot_command_help = "Take a snapshot of everyone who is around you in a certain radius.",
		snapshot_command_parameter_radius = "radius",
		snapshot_command_parameter_radius_help = "The radius you want to take a snapshot of.",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local EMS call from your position.",
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

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat strict mode, making it a lot more agressive. This will most likely result in more false-positives.",
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

		-- base/points
		points_command = "points",
		points_command_help = "Show the amount of OP Points you have.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Use points. This is used when a server has special perks they manually charge for. Do not use this unless instructed as it will take your points without a second thought!",
		use_points_command_parameter_amount = "amount",
		use_points_command_parameter_amount_help = "The amount of points the server should attempt to take from you.",
		use_points_command_parameter_label = "label",
		use_points_command_parameter_label_help = "A label to be logged alongside the point-usage.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Remove a player's Twitch ban exception.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "The server ID of the player you want to remove the exception from.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "report",
		report_command_help = "Send a message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would like to send. A short summary of what you are reporting (Example: \"I just got vdmed, their id was...\").",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "Claim a specific report.",
		claim_report_command_parameter_report_id = "report id",
		claim_report_command_parameter_report_id_help = "The id of the report you want to claim.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to send.",
		staff_pm_command_substitutes = "staffpm, message, pm, msg, reply, replypm, reply_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The important message you would like to send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "staff",
		staff_command_help = "Broadcast a message to all active staff members.",
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
		playtime_command_help = "Check total playtime on the server as well as playtime this session.",
		playtime_command_parameter_total_playtime = "total playtime",
		playtime_command_parameter_total_playtime_help = "By default the playtime actually played on characters will be used. Set this to `y` to use the total overall time in the server instead.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard.",
		leaderboard_command_parameter_total_playtime = "total playtime",
		leaderboard_command_parameter_total_playtime_help = "By default the playtime actually played on characters will be used. Set this to `y` to use the total overall time in the server instead.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "Check the economy leaderboard.",
		economy_leaderboard_command_substitutes = "eleaderboard",

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

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create an airdrop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of airdrop you would like to create. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items that the airdrop should contain.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Create an airdrop with customized contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A string containing what items and how many of them there should be. The string should look like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "Look-up an aircrafts registration.",
		registration_lookup_command_parameter_registration = "registration",
		registration_lookup_command_parameter_registration_help = "The aircrafts registration (e.g. N123AZ).",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "airstrike",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "Play an animal sound effect.",
		animal_sound_command_parameter_sound = "sound",
		animal_sound_command_parameter_sound_help = "The sound you want to play. (Depends on animal model)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Destroys and existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "The case number. (You can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Kill yourself. (in-game) (for arena)",
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
		random_bandaid_command_help = "Gives you a random bandaid. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
		battle_royale_toggle_command_parameter_max_teammates = "max teammates",
		battle_royale_toggle_command_parameter_max_teammates_help = "The maxmimum amount of allowed teammates per team. Default is 4. Minimum is 1 and maximum is 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_parameter_new_inventories = "new inventories",
		battle_royale_start_command_parameter_new_inventories_help = "Create a match where everyone has an empty, temporary inventory.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a player to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the player you would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you are in.",
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
		bed_command_help = "Attempt to lay down in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "Pick up the closest bicycle.",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Bill another player a certain amount of money.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles the bombs on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles the ignition bomb for the vehicle you are currently in (vehicle will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxes_mute",
		boomboxes_mute_command_help = "Mute boomboxes.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for. It will auto-select yourself it left blank.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI.",
		buddy_pass_command_substitutes = "",

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
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
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

		cinemas_disable_command = "cinemas_disable",
		cinemas_disable_command_help = "Disable cinema screens.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cinemas_mute",
		cinemas_mute_command_help = "Mute cinema screens.",
		cinemas_mute_command_substitutes = "",

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
		share_outfit_command_parameter_hairstyle = "hairstyle",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the hairstyle and color (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "If you want to include the makeup (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Steals another players outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The players server id.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the players hairstyle.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the players makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steals the nearest downed players shoes.",
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
		debug_command_help = "Toggle the debugger. This will show some general information about you and the world and display entities you look at.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "Only show minimal information (avoids lots of native calls).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "Toggle the entity-debugger. This will show some general information about the entity you are looking at.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around you.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugs all non animal vehicles around you.",
		vehicle_debug_command_substitutes = "vehicles",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the entity you are looking at.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The model name you would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id you want to use while attaching the object. This can be left blank for the default bone id.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored with the position.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the ground coordinates of your current position to your clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copy the coordinates of your current position to your clipboard.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inject code on someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
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
		print_code_command_help = "Runs a small code snippet and prints the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet you want to run.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all existing vehicle bones on the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Just show a single bones location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Prints information relating to the vehicle you are in to help debug issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "Draw all existing vehicle doors on the nearest vehicle.",
		vehicle_doors_command_substitutes = "",

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

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Plays the specified scenario.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "The name of the scenario you want to play.",
		play_scenario_command_substitutes = "scenario",

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
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorized by native (used), native (unused) and addon.",
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
		rotate_marker_command_help = "Edit a markers rotation.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "The marker you want to edit.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Collect some debugging info about a certain player.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The player you want to collect debug info for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Locate a certain street on the map.",
		where_is_street_command_parameter_name = "name",
		where_is_street_command_parameter_name_help = "The name or part of the name of the street.",
		where_is_street_command_substitutes = "whereis, street",

		random_position_command = "random_position",
		random_position_command_help = "Teleports you to a random position on the main island. (Also turns on your invisibility)",
		random_position_command_parameter_server_id = "serever id",
		random_position_command_parameter_server_id_help = "The server id of the player you want to teleport.",
		random_position_command_substitutes = "random",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Trigger a UI event which will intentionally crash the UI and trigger the notorious 'flashbang' bug.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Toggle deep logging of events in the console.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "This will help you find potential 'toggle' natives for certain behavior by checking a bunch of natives every tick. It will log whenever some of these change.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Also inclde all unknown natives that has no parameters.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "Toggle showing of cancelled vehicles.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Print current object models in the console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Toggle the developer ambience.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

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
		door_debug_command_help = "Debugs information about nearby doors.",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "Fully disables the door script from modifying door objects.",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "Toggles adding doors to be copied.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debug what effect zones you are currently in.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns the nearest elevator back on.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns the nearest elevator off.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turns all elevators back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Toggle the emote menu.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Play an emote.",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "The name of the emote.",
		emote_command_substitutes = "e",

		walk_command = "walk",
		walk_command_help = "Set your walkstyle.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "The name of the walkstyle.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Set your expression/mood.",
		mood_command_parameter_name = "name",
		mood_command_parameter_name_help = "The name of the expression/mood.",
		mood_command_substitutes = "",

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

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug all nearby field plants.",
		field_debug_command_substitutes = "",

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

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Set your callsign for the flight radar.",
		callsign_command_parameter_callsign = "callsign",
		callsign_command_parameter_callsign_help = "Your callsign or empty to reset.",
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
		destroy_forcefield_command_help = "Destroys the specified forcefield.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield you wish to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle the Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle the fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Wipe Fortnite buildings.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to wipe for. Leaving it blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Spawn a fortune cookie with a predefined message.",
		fortune_cookie_command_parameter_fortune = "fortune",
		fortune_cookie_command_parameter_fortune_help = "The fortune message you want.",
		fortune_cookie_command_substitutes = "",

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
		cam_point_command_parameter_index_help = "The index of the point you want to goto.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Override the point at that index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clears all defined camera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Frisk the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debugs all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Draws a text on the gun traders current location.",
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
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain players vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server id of the player who's vehicle you want to toggle gravity for.",
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
		cpr_command_help = "Perform CPR on the nearest NPC or player.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle the center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle the center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles the small metrics display (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the minimap that shows when opening your phone on foot.",
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

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Toggle your indestructibility.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle someome else's indestructibility, insert their server id here.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspects the closest player for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsy",
		autopsy_command_help = "Perform an autopsy on the closest player's body. (Will show you the last recorded death reason)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
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
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma seperated list of server ids you want to add to the instance.",
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
		trunk_command = "trunk",
		trunk_command_help = "Attempt to access a nearby trunk inventory.",
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
		toggle_big_inventory_command_help = "Temporarily increases your characters inventory slots to 250. (This is TEMPORARY and will reset when you relog)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Lookup an item by its ID.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The ID of the item you want to lookup.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Clears the specified evidence locker. This action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker you want to clear.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "shuffle_inventory",
		shuffle_inventory_command_help = "Shuffle a specified inventory.",
		shuffle_inventory_command_parameter_inventory = "inventory",
		shuffle_inventory_command_parameter_inventory_help = "The inventory you want to shuffle.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "dementia_mode",
		dementia_mode_command_help = "Toggle dementia mode for you or another player.",
		dementia_mode_command_parameter_server_id = "server id",
		dementia_mode_command_parameter_server_id_help = "The server id of the player you want to toggle dementia for.",
		dementia_mode_command_substitutes = "dementia",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle your invisibility.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If you're wanting to toggle someone elses invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "invisibility_mode",
		invisibility_mode_command_help = "Set your invisibility mode. Can be either 'full' (you are only visible to seniorStaff+ while invisible) or 'normal' (you are visible to all staff who have peek on).",
		invisibility_mode_command_parameter_mode = "mode",
		invisibility_mode_command_parameter_mode_help = "Can be either 'full' for full invisibility or 'normal' for regular visibility.",
		invisibility_mode_command_substitutes = "",

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

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Check how much time a player has left in jail.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "The server id of the player.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Modify a players jail time.",
		modify_jail_parameter_server_id = "server id",
		modify_jail_parameter_server_id_help = "The server id of the player.",
		modify_jail_parameter_operation = "operation",
		modify_jail_parameter_operation_help = "The operation you want to perform. (add or sub)",
		modify_jail_parameter_amount = "amount",
		modify_jail_parameter_amount_help = "The amount of time you want to add or remove in minutes. Cant be more than 5 minutes at a time.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Create fake lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Randomly tank your fps (headache).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, plate:90FMK072, etc.)",
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

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set the winnable podium vehicle at casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The model name of the vehicle you would like it to change to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh the magazines if there has been changes in the database.",
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
		mdt_command_help = "Toggle the MDT UI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby vehicle has an engine 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Meow.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug maxwells location.",
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
		minecraft_wipe_command_parameter_radius_help = "The radius you want to wipe blocks in. (0 = all blocks, max 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "Toggle skipping of minigames.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
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
		copy_license_command_help = "Copies your own rockstar license identifier to your clipboard. (Used by staff to identify you)",
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
		use_measurement_command_parameter_measurement_help = "The measurement system you would like to use. Valid values are `Imperial` and `Metric`. You can leave this parameter as blank or as an invalid value to use default.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The image url.",
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
		auto_run_command_help = "Set a keybind for a auto-run.",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "The control ID you would like to bind to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Makes you or another player walk forwards automatically (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "The server id of the player you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Whether or not the player should sprint while walking forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Display some debug info, used in bug-reports.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Find a player by their name or part of their name.",
		whois_command_parameter_search = "search",
		whois_command_parameter_search_help = "The name or part of the name of the player.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "View a model with a greenscreen in the background.",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "The model name or hash you would like to view.",
		model_view_command_parameter_no_blocker = "no blocker",
		model_view_command_parameter_no_blocker_help = "Disable the shadow blocker (default: no).",
		model_view_command_parameter_padding = "padding",
		model_view_command_parameter_padding_help = "Extra distance padding.",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "Weapon components (comma separated).",
		model_view_command_substitutes = "model, view",

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
		notepad_command = "notepad",
		notepad_command_help = "Toggle the notepad.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Shows all nearby notepad ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Provides information about a certain notepad.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The id of the notepad you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Wipes all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The radius you want to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad. (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in.",
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

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Watch a random NPC go about their day.",
		npc_watch_command_parameter_in_vehicle = "in vehicle",
		npc_watch_command_parameter_in_vehicle_help = "The NPC has to be in a vehicle. (default no)",
		npc_watch_command_substitutes = "",

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
		overview_command_help = "Toggle the overview UI. The overview UI is an OOC interaction menu, information center and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time your start a run.",
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
		panel_command_help = "Shows a mini admin panel allowing you to see a players notes and add new ones.",
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
		do_command_help = "Better visualize a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to send to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attach a message to your ped to describe features of it.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The message you would like to attach to your ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Attempt something with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message of what you are attempting.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and complicated dice with custom settings.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "The amount of rolls you would like to do. You are limited to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest value you can get on one roll. The highest value here is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "Play rock paper scissors with someone.",
		rock_paper_scissors_command_parameter_what = "what",
		rock_paper_scissors_command_parameter_what_help = "What you want to play. Valid values are `rock`, `paper` and `scissors`. (Random if left blank)",
		rock_paper_scissors_command_substitutes = "rps",

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
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the ped should have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "If the ped should be invincible. (default: no).",
		ped_spawn_command_substitutes = "spawn_ped",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your spawned peds a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned peds should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the peds should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned peds play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Gets rid of all your spawned peds.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Makes the closest ped attack a certain player.",
		ped_attack_command_parameter_target = "target",
		ped_attack_command_parameter_target_help = "The player you want the closest ped to attack.",
		ped_attack_command_substitutes = "attack",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all available ped emotes.",
		list_ped_emotes_command_substitutes = "ped_emotes",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all available ped tasks.",
		list_ped_tasks_command_substitutes = "ped_tasks",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Steal someones ped.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The players server id.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs information about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The peds network id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Change your phone number.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "The phone number you would like to change to. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Check to see if a phone number is available.",
		phone_number_available_command_parameter_phone_number = "phone number",
		phone_number_available_command_parameter_phone_number_help = "The phone number you would like to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "share_phone_number",
		share_phone_number_command_help = "Shares your phone number with everyone around you (< 1.5m).",
		share_phone_number_command_substitutes = "share_number",

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

		-- game/pool
		pool_debug_command = "pool_debug",
		pool_debug_command_help = "Toggles the pool (the game) debug view.",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Locate a property.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you would like to locate.",
		property_locate_command_substitutes = "locate",

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
		spawn_prop_command_parameter_network_help = "Would you like to network the prop? It is recommended you only enable this for props that should be able to move. Not all props are movable though. (`1` to enable or `0` to disable)",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "Only allow this prop to be picked up by super admins. (`1` to enable or `0` to disable)",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Culling radius at which distance the prop is spawned/despawned. Default radius is 200m, only increase this for large props that should be visible from far away. (`0` or `false` to use default)",
		spawn_prop_command_parameter_persistent = "persistent",
		spawn_prop_command_parameter_persistent_help = "Should the prop persist through restarts? Use this sparingly as it will impact everyone's game. (`1` to enable or `0` to disable)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props around you.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you are trying to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Wipes props around you.",
		wipe_props_command_parameter_radius = "radius",
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
		race_load_command_parameter_track_name_help = "The name of track you want load.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start a race.",
		race_start_command_parameter_amount = "amount",
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
		radio_command = "radio",
		radio_command_help = "Toggle the radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set what frequency your radio is on.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "The frequency you would like to go to.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Join a radio frequency without needing a radio or needing to be on duty.",
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
		radio_volume_command_parameter_volume_help = "The volume level of the radio. The value is in percent so it has to be between 0 and 100. The default is 50%. Leaving this blank will return your current volume level.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Toggles damage reflection. (Any entity who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "reflect",

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
		add_riot_player_command_help = "Add a player to the 'riot list' which will have ambient peds attack that players.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to add. Leave this blank to auto-select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to remove. Leave this blank to auto-select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "rockstar_editor",
		rockstar_editor_command_help = "Ease of use command for using the rockstar editor.",
		rockstar_editor_command_parameter_action = "action",
		rockstar_editor_command_parameter_action_help = "The action you are trying to perform. Action can be `record`, `save`, `discard` or `open`.",
		rockstar_editor_command_substitutes = "rockstar",

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
		metagame_command_help = "Toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hides or unhides your server id from above your head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras", -- substitutes!!!

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
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
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The server id of the player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "smile",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "server id",
		smile_command_parameter_server_id_help = "The target server id.",
		smile_command_substitutes = "",

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
		status_reset_command_parameter_server_id_help = "The player's server ID you are wanting to reset the status for. If left at blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disables (or enables) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's body armor level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

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
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
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

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Trigger a manual collection of taxes",
		tax_collection_command_parameter_percentage = "percentage",
		tax_collection_command_parameter_percentage_help = "The percentage you want to tax of players wealth. It will tax offline players as well. A normal number might be 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "taxes",
		taxes_command_help = "Show your taxes.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleport back to where you were before you last teleported.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. This parameter is optional and if left blank, the ground coordinates will be searched for automatically.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "The W coordinate or heading you want to teleport to. This parameter is optional and if left blank, your current heading will be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your set waypoint.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleports you to a player.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "The server id of the player you with to teleport to.",
		tp_to_player_command_parameter_into_vehicle = "into vehicle",
		tp_to_player_command_parameter_into_vehicle_help = "If you want to teleport into the player's vehicle.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleports a player to you.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "The server id of the player you wish to teleport.",
		tp_player_here_command_parameter_freeze = "freeze",
		tp_player_here_command_parameter_freeze_help = "If you want to freeze the player.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleports a player to another player.",
		tp_player_player_command_parameter_source_id = "source id",
		tp_player_player_command_parameter_source_id_help = "The player you want to teleport.",
		tp_player_player_command_parameter_destination_id = "destination id",
		tp_player_player_command_parameter_destination_id_help = "The player you want to teleport the source player to.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Toggle the test server menu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Set the server's time scale.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you would like to set. The value must be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "If the time scale should only be set for your current instance. (default no)",
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
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Break your tracker and send a dispatch notification about it. Type `yes` or `y` to break your tracker. (Cant be re-enabled until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a category on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes",
		train_passes_command_help = "Check the number of train passes you have.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "trains_debug",
		trains_debug_command_help = "Debug all trains.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would like to spawn a piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "The piece number you would like to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "Toggle the treasure maps debug tool.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity you would like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a gradual Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amonut of minutes it should take before the tsunami floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "Toggle the Twitter bid UI.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Makes the specified npc attempt to vdm the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target players server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Clears all your vdm targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest npc steal the target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The vehicles network id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruct a ped to drive to your marked waypoint.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Either the peds network id, the vehicles network id (which the ped is the driver of) or leave empty to select driver of current vehicle.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "Makes the closest NPC hop into your vehicle (if a seat is free).",
		hop_in_command_parameter_network_id = "network id",
		hop_in_command_parameter_network_id_help = "The network id of the NPC (optional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle the voice debug.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for someone else, insert their server id here.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "Toggle broadcasting to all players.",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Toggles listening mode for a certain user. (You can hear what they say)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "The user you want to listen to.",
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
		flashbang_command_help = "Flashbangs a certain player.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the target player.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every player in a given radius.",
		flashbang_radius_command_parameter_radius = "radius",
		flashbang_radius_command_parameter_radius_help = "The radius in which players will be flashbanged.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to flashbang yourself aswell.",
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

		taze_player_command = "taze_player",
		taze_player_command_help = "Tazes a player.",
		taze_player_command_parameter_server_id = "server id",
		taze_player_command_parameter_server_id_help = "Server ID of the target player.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Makes another player run a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the target player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want to make the player run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the nearest ped in a vehicle reverse.",
		ped_reverse_command_parameter_duration = "duration",
		ped_reverse_command_parameter_duration_help = "The duration of the reverse in seconds (1s - 20s, default is 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Makes the nearest ped in a vehicle drive forwards.",
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
		local_entities_debug_command_help = "Toggle the debug for local entities.",
		local_entities_debug_command_substitutes = "lentities",

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
		confirm_yes_command = "yes",
		confirm_yes_command_help = "Confirm the current action.",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "no",
		confirm_no_command_help = "Cancel the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the raw locale names to help debug what locales should be tweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "areas",
		areas_command_help = "Define circular areas.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Define a 2D polygon.",
		polygon_command_substitutes = "poly",

		box_command = "box",
		box_command_help = "Define a 3D box.",
		box_command_substitutes = "",

		define_points_command = "define_points",
		define_points_command_help = "Define a series of coordinates/points.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Prints all states of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network ID of the entity. If left blank or set to 0, it will pick the vehicle you are in if you are in one and after that your own player ped.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Sets an entities state to the given value no matter the restrictions.",
		set_entity_state_command_parameter_network_id = "network id",
		set_entity_state_command_parameter_network_id_help = "The network ID of the entity. If left blank or set to 0, it will pick the vehicle you are in if you are in one and after that your own player ped.",
		set_entity_state_command_parameter_key = "key",
		set_entity_state_command_parameter_key_help = "The name of the state.",
		set_entity_state_command_parameter_value = "value",
		set_entity_state_command_parameter_value_help = "The value you want to set the state to.",
		set_entity_state_command_substitutes = "",

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

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Draw all bus stops.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_route",
		start_bus_route_command_help = "Start a specific bus route.",
		start_bus_route_command_parameter_route = "route",
		start_bus_route_command_parameter_route_help = "The name of the route you want to start.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "draw_bus_route",
		draw_bus_route_command_help = "Draw a specific bus route on your GPS.",
		draw_bus_route_command_parameter_route = "route",
		draw_bus_route_command_parameter_route_help = "The name of the route you want to draw.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "set_pdm_slot",
		set_pdm_slot_command_help = "Set the vehicle in the specified slot in PDM.",
		set_pdm_slot_command_parameter_slot = "slot",
		set_pdm_slot_command_parameter_slot_help = "The slot you want to set the vehicle in. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "model name",
		set_pdm_slot_command_parameter_model_name_help = "The model name of the vehicle you want to set.",
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
		create_vehicle_hold_command_help = "Creates a vehicle hold. This will PD impound the vehicle for an extended period of time. (Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "time",
		create_vehicle_hold_command_parameter_time_help = "How long the vehicle should be held for (max: 6 weeks). Usable units: `h` for hours, `d` for days and `w` for weeks. Example: `3d` for 3 days.",
		create_vehicle_hold_command_parameter_plate = "plate",
		create_vehicle_hold_command_parameter_plate_help = "The plate of the vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Toggles your on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server ID or empty if you want to toggle your own duty status.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles your training status.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. With this enabled, you'll receive the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Remove a certain piece of clothing from another player. Only works on cuffed or downed players.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "The type of clothing you want to remove. Can be `mask`, `glasses`, `hat` or `gloves`.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "The server id of the player you want to remove the clothing from. If left empty will select the closest cuffed or downed player.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Update someones job based on a shortcut or toggle the job UI.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The players server id or 0 to select yourself.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someones job to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The players server id or 0 to select yourself.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the PD aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Lists all currently active (open) stores, banks and jewelry stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This commands impounds a players vehicle for a certain period of time.",
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
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character you want to give the license to.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license you wish to give. You can list the available licenses using `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Remove a license.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to remove the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wish to remove. You can list the available licenses using `/license_list`.",
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
		licenses_command_help = "Get your licenses.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Set the marriage state between two characters.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "The character ID of the first partner.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "The character ID of the second partner.",
		set_marriage_command_parameter_state = "state",
		set_marriage_command_parameter_state_help = "Either `married` or `divorced`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Prints debug info about all tasks in your F8.",
		tasks_debug_command_parameter_area_id = "area id",
		tasks_debug_command_parameter_area_id_help = "The area id of the task you want to debug. Leave empty to print all areas.",
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
		toggle_mechanic_messages_command_help = "Toggles whether or not you receive mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggles the anchor of a nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Set the cruise control speed of the vehicle you are in.",
		set_cruise_control_speed_command_parameter_speed = "speed",
		set_cruise_control_speed_command_parameter_speed_help = "The speed you would like to set it to.",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "Set the speed limiter speed of the vehicle you are in.",
		set_speed_limiter_speed_command_parameter_speed = "speed",
		set_speed_limiter_speed_command_parameter_speed_help = "The maximum speed you would like to set it to.",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs the vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_parameter_server_id = "server id",
		set_fuel_command_parameter_server_id_help = "If you want to set the fuel for another player. Leaving this blank will auto-select yourself.",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_debug",
		fuel_debug_command_help = "Print vehicle fuel level changes to the console.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "manage_garage",
		manage_garage_command_help = "Manage your garage and who has access to it.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage.",
		garage_vehicle_command_parameter_repair = "repair",
		garage_vehicle_command_parameter_repair_help = "Whether or not the vehicle should be repaired before being stored.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "ungarage_vehicle",
		ungarage_vehicle_command_help = "Withdraw a vehicle from its garage at your current location.",
		ungarage_vehicle_command_parameter_vehicle_id = "vehicle id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "The vehicle ID you would like to withdraw.",
		ungarage_vehicle_command_substitutes = "ungarage",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "Respawn a vehicle (garage & ungarage).",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "Whether or not the vehicle should be repaired before respawning.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Create a temporary garage at the nearest vehicle node.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Remove a temporary garage.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "The ID of the temporary garage you would like to remove.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vehicle key to a nearby person.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The player's server ID you would like to give the key to. This can be left blank (or at 0) to give it to the nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire the vehicle you are in.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Makes you pickup the keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "grab_keys",
		grab_keys_command_help = "Grab the keys from the vehicle you are currently driving.",
		grab_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Get keys to the vehicle you are currently in.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another player the keys to the vehicle they are in.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "Check if the ignition has been tampered with in the nearest vehicle.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.25 to 0.2, 0 being default.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Modify a vehicle's visual suspension height.",
		suspension_height_command_parameter_value = "value",
		suspension_height_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere from -0.2 to 0.1, 0 being default.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oil_level",
		oil_level_command_help = "Check the closest vehicle's oil level.",
		oil_level_command_substitutes = "oil",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Toggles the fake plate of the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Check to see if a plate number is available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number you would like to check. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Set a custom plate for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "The vehicle ID you would like to have the custom plate on. (You can find this ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "The plate number you would like to set. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers. Spaces are ignored by the game.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "Reset your vehicles plate (if it has a custom plate that does not match the regular format).",
		reset_plate_command_parameter_vehicle_id = "vehicle id",
		reset_plate_command_parameter_vehicle_id_help = "The vehicle ID you would like to reset the plate of. (You can find this ID in your garage)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mutes all sirens and horns.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Draw all sirens, horns and lights.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "toggle_trailer",
		toggle_trailer_command_help = "Detaches or attaches a trailer to the vehicle you are in.",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Roll over a flipped vehicle or shopping cart.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggles the gear shift animation and sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle on its roof.",
		turtle_vehicle_command_substitutes = "turtle",

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
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybrid mode automatically shifts down for you at a certain RPM. Can be `late`, `mid` or `early`.",
		manual_toggle_command_substitutes = "",

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

		copy_vehicle_data_command = "copy_vehicle_data",
		copy_vehicle_data_command_help = "Copies all modifications and damages of the vehicle you are currently in.",
		copy_vehicle_data_command_substitutes = "copy",

		paste_vehicle_data_command = "paste_vehicle_data",
		paste_vehicle_data_command_help = "Pastes all modifications and damages to the vehicle you are currently in. (This will override modifications on owned vehicles)",
		paste_vehicle_data_command_substitutes = "paste",

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
		fill_ammo_command_help = "Fills all of your weapons' ammo.",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "The server ID of the player you wish to fill the ammo for.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "throw_weapon",
		throw_weapon_command_help = "Throw your currently equipped weapon.",
		throw_weapon_command_substitutes = "yeet, throw",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "Wipes all thrown weapons within the specified radius.",
		wipe_throwables_command_parameter_radius = "radius",
		wipe_throwables_command_parameter_radius_help = "The radius to wipe thrown weapons in (default: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much ammo you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), which makes all guns to incredibly low damage.",
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
		version = "Version",

		access_denied = "Access Denied",
		file_not_found = "File not found.",
		only_lua_files_allowed = "Only Lua files are allowed."
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
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s).",
		no_emojis = "There are no emojis available."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Please let us know what you were doing when this error was triggered...",
		oh_no = "Oh no,",
		an_error_has_occurred = "an error has occurred!",
		error_occured_information = "This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered."
	},

	firewall = {
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local firewall.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "You have ${frameworkPoints} OP Point(s).",
		used_points = "Used ${amount} OP Point(s) under the label `${label}`.",
		not_enough_op_points = "You do not have enough OP Point(s).",

		points_used_logs_title = "OP Point(s) Used",
		points_used_logs_details = "${consoleName} used ${amount} OP Point(s) under the label `${label}`."
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes.",
		announcement_restart_one_minute = "The server will restart in 1 minute.",

		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "The server will be going down in 1 minute for an update.",

		announcement_maintenance = "The server will be going down in ${minutes} minutes for maintenance.",
		announcement_maintenance_one_minute = "The server will be going down in 1 minute for maintenance.",

		restart_cancelled = "The server restart has been cancelled.",

		server_restarting = "The server is restarting.",

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
		route_disabled = "Route ${route} has been disabled.",
		internal_server_error = "Internal server error."
	},

	session = {
		connecting_from_new_session = "You are connecting from a new session."
	},

	steam = {
		no_steam_allowed = "Before joining, you must completely shut down Steam and then launch FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "The user's streaming state is already set to the target state provided.",
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "Removed Twitch ban exception from ${consoleName}. It was under `${removedException}`.",
		twitch_ban_exception_not_removed = "Failed to remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Removed Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Playtime",
		playtime_total = "Playtime (Total Playtime)",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		leaderboard_total = "Leaderboard (Total Playtime)",
		leaderboard_economy = "Leaderboard (Economy)",
		your_position = "Your position",
		leaderboard_loading = "The leaderboard is still loading.",
		logs_user_reject_connection_title = "Connection Rejected",
		logs_user_reject_connection_details = "Rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`. They were proxied via `${serverName}`.",
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
		missing_license_identifier = "Missing `licenseIdentifier`.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your package has expired.",
		package_same = "Your package is `${packageName}`.",
		package_same_remaining_time = "Your package is `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "You do not have a package.",
		fetching_package_error = "An error occurred while trying to fetch your package data.",
		reason_unknown = "Reason unknown.",

		unloaded_character = "Unloaded character.",
		loaded_character = "Loaded character.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "The user does not have any character loaded.",
		user_already_has_character_loaded = "The user already has a character loaded.",
		user_not_found = "The sent user was not found on the server.",
		user_does_not_have_character = "The suer does not have a character with the provided character ID.",
		invalid_character_id = "Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid license identifier parameter sent.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_everyone_logs_title = "Unloaded Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Unloaded everyone's characters. ${unloadedCharacters} characters were unloaded.",
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
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time.",

		critical_error_while_loading_data = "A critical error occurred while trying to load your data.",

		ping_unstable = "Your ping is unstable.",
		ping_stable = "Your ping is now stable again.",

		the_command_has_been_run = "The command has been run.",
		the_camera_has_been_updated = "The gameplay camera has been updated.",
		not_able_to_use_on_developer = "You are not able to use this route on developers.",
		the_spectator_camera_has_been_updated = "The spectator camera has been updated.",
		the_spectator_mode_has_been_updated = "The spectator mode has been updated."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "The use of a VPN is not allowed for players with less than 24 hours of playtime."
	},

	whitelist = {
		not_whitelisted = "You are not whitelisted on this server.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Enabled Features:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
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
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam",
		super_jump_feature = "Super Jump",
		server_id_hidden_feature = "Server-ID Hidden",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN",
		ridealong_feature = "Ridealong",
		broadcast_all_feature = "Broadcast To All",
		skip_minigames_feature = "Skip Minigames"
	},

	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Player"
	},

	afk = {
		you_are_afk = "You are AFK. Your character will soon be unloaded.",
		move_mouse = "Move your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You have been AFK for an extended period of time, consider going to the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "Created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s).",
		no_valid_items_provided = "No valid items provided.",
		created_airdrop_with_items = "Created an aidrop with the following items inside:\n${itemsListed}"
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		no_spawner_licenses = "You do not have any licenses for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		illegal = "Illegal",
		illegal_license_success = "Successfully hacked the FAA database, your license is now valid for 5 days.",
		failed_illegal_license = "Failed to get illegal license.",
		spawned_vehicle = "Spawned vehicle.",
		spawned_vehicle_large = "Spawned large vehicle. A marker to it has been set on your map.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear.",
		return_button = "Return",
		deposit = "$${amount} Deposit",
		no_deposit = "No Deposit",
		deposit_not_enough_money = "You do not have enough money to pay the deposit.",
		vehicle_no_free_seat = "No free seats available on this vehicle.",
		press_to_enter_aircraft = "Press ~INPUT_ENTER~ to enter the aircraft.",
		no_aircraft_to_enter = "No aircraft to enter.",
		helipad = "Helipad",
		looking_up = "Looking Up Registration",
		registration_not_found = "The registration was not found.",
		registration_lookup = "Aircraft registration number `${registration}` was last rented out to ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Withdrew Airport Vehicle",
		withdrew_vehicle_logs_details = "${consoleName} withdrew a ${label} with a $${deposit} deposit (at `${coords}`).",
		parked_vehicle_logs = "Parked Airport Vehicle",
		parked_vehicle_logs_details = "${consoleName} parked a ${label}."
	},

	airstrike = {
		airstrike_success = "Airstrike created successfully.",
		airstrike_failed = "Failed to create an airstrike."
	},

	airsupport = {
		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Failed to call airsupport."
	},

	alcohol = {
		now_sober = "You are now sober again.",
		drunk_state_1 = "You are slightly drunk.",
		drunk_state_2 = "You are drunk.",
		drunk_state_3 = "You are very drunk.",
		drunk_state_4 = "You are dangerously drunk."
	},

	animals = {
		invalid_sound = "Invalid sound.",
		not_enough_space = "You don't have enough space to pick up this animal.",

		male = "male",
		female = "female",

		feed_interaction = "Feed ${name}",
		feed_doing = "Feeding ${name}",
		feed_success = "Fed ${name} a bit of ${food}.",
		feed_failed = "Failed to feed ${name} a bit of ${food}.",

		type_cat = "Cat",
		type_dog = "Dog",
		type_rabbit = "Rabbit",
		type_hen = "Hen",
		type_rat = "Rat",
		type_pigeon = "Pigeon",
		type_seagull = "Seagull",
		type_crow = "Crow",

		description_cat_unnamed = "A ${gender} feline wandering through life with an air of mystery, ${age} old and weighing ${weight}. With an insatiable weakness for ${food}, this whiskered wanderer could be plotting world domination one moment and curl up for a nap the next. Every whisker tells a story, every glance holds a secret.",
		description_cat_named = "${name}, the ${gender} cat, is a ${age} old companion who carries the wisdom of countless sunlit naps and midnight adventures. Weighing ${weight} and harboring an unshakeable passion for ${food}, ${name} moves through the world like a living riddle—part royal dignitary, part mischievous street philosopher.",

		description_dog_unnamed = "A ${gender} canine, ${age} old and weighing ${weight}, with a spirit as boundless as the horizon. Utterly devoted to ${food} and wearing a heart full of unbridled enthusiasm, this furry companion turns every moment into a potential adventure, every walk into an epic journey.",
		description_dog_named = "${name}, the ${gender} dog, ${age} into this grand tale of companionship, weighing ${weight} and radiating an energy that could light up the darkest room. Completely enamored with ${food}, ${name} lives by a simple creed: every day is a gift, every friend a treasure, every moment an opportunity for joy.",

		description_rabbit_unnamed = "This ${gender} rabbit, ${age} young and weighing ${weight}, bounds through life with the enthusiasm of a born explorer. Driven by an unexpected love for ${food}, its ears are always alert, its spirit uncontainably vibrant—a tiny heart beating with boundless curiosity.",
		description_rabbit_named = "${name}, a ${gender} rabbit ${age} into this wild journey of life, weighs ${weight} and carries an infectious zest that defies its size. Utterly devoted to ${food}, ${name} turns every hop into a declaration of joy, every nibble into an adventure.",

		description_hen_unnamed = "A ${gender} hen, ${age} old and strutting at ${weight}, who moves with the confidence of a farmyard philosopher. Fueled by an unexpected craving for ${food}, this feathered friend transforms ordinary moments into epic narratives of poultry prowess.",
		description_hen_named = "${name}, the ${gender} hen, ${age} wise and weighing ${weight}, clucks with the authority of a seasoned storyteller. Obsessed with ${food} and masters of the unexpected, ${name} proves that true charisma knows no species.",

		description_rat_unnamed = "This ${gender} rat, ${age} adventurous and weighing ${weight}, navigates the world with razor-sharp intelligence and unexpected charm. Driven by an absolute devotion to ${food}, it turns every corner into a potential discovery, every shadow into a playground.",
		description_rat_named = "${name}, a ${gender} rat ${age} into life's grand experiment, weighing ${weight} and bursting with personality. With an unbreakable bond to ${food}, ${name} embodies the spirit of curiosity—small in size, infinite in spirit.",

		description_pigeon_unnamed = "A ${gender} pigeon, ${age} old and weighing ${weight}, soaring through life with an effortless charm. With an undying passion for ${food}, this winged wanderer flits between rooftops and sidewalks, always in search of the next great meal—or perhaps a philosophical moment atop a lamppost.",
		description_pigeon_named = "${name}, the ${gender} pigeon, ${age} into this sky-bound tale, weighs ${weight} and carries an unshakable love for ${food}. Whether gracefully gliding through city streets or strutting with quiet confidence, ${name} is a feathered enigma, equal parts urban survivor and poet of the skies.",

		description_seagull_unnamed = "A ${gender} seagull, ${age} old and weighing ${weight}, a true master of the coast and conqueror of snacks. Whether calling out over crashing waves or locked in an epic struggle for ${food}, this feathered opportunist thrives where sky meets sea, forever chasing the next great feast.",
		description_seagull_named = "${name}, the ${gender} seagull, ${age} into this salty, sunlit adventure, weighing ${weight} and ruled by an insatiable hunger for ${food}. With wings built for the open sky and an eye for the perfect scavenging spot, ${name} is a relentless explorer of tides, winds, and forgotten sandwich crusts.",

		description_crow_unnamed = "A ${gender} crow, ${age} old and weighing ${weight}, a shadow in the sky with intelligence as sharp as its beak. Drawn to the mystery of ${food}, this enigmatic trickster watches, learns, and acts with an eerie precision, weaving through life like a living riddle.",
		description_crow_named = "${name}, the ${gender} crow, ${age} into the vast narrative of the wild, weighing ${weight} and fueled by a fascination with ${food}. Every glint in ${name}'s eyes hides a secret, every call is a whisper of untold stories, proving that some of the wisest souls have feathers instead of words.",

		feed = "[${InteractionKey}] Feed",
		pick_up = "[${SeatEjectKey}] Pick up",

		failed_pickup_cat = "Failed to pick up the cat.",
		failed_pickup_dog = "Failed to pick up the dog.",
		failed_pickup_hen = "Failed to pick up the hen.",
		failed_pickup_rabbit = "Failed to pick up the rabbit.",
		failed_pickup_rat = "Failed to pick up the rat.",

		failed_place_cat = "Failed to place the cat.",
		failed_place_dog = "Failed to place the dog.",
		failed_place_hen = "Failed to place the hen.",
		failed_place_rabbit = "Failed to place the rabbit.",
		failed_place_rat = "Failed to place the rat."
	},

	arcade = {
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access archives.",
		archives_title = "Archives",
		no_archives = "There are no archives here.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed to get archives.",
		failed_not_on_duty = "You are not on duty.",

		archive_created = "Successfully created archive with case no. ${case}.",
		invalid_case_number = "Invalid case number (Integer between 1 and 99999).",
		not_near_archive = "You are not near an archive.",
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
		player_suicide = "${name} killed themselves with ${deathCause}.",
		player_killed = "${killerName} killed ${name} with ${deathCause} (${distance}m).",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for Arena.",
		stand_still_to_respawn = "Stand still for 5 seconds to respawn.",
		respawn_cancelled = "The respawn has been cancelled as you moved.",
		arena_suicide_reason = "Suicide",
		arena = "Arena",
		ordered_airdrop = "Ordered Airdrop",

		store = "Store",
		team = "Team",
		leaderboard = "Leaderboard",
		search = "Search",
		add_to_cart = "Add To Cart",
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
		yes = "Yes",
		no = "No",
		empty_slot = "Empty Slot",
		team_name = "Team Name",
		level = "Level",
		arena = "Arena",
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

		kill = "Kill",
		headshot = "Headshot",
		killstreak = "Killstreak",
		assist = "Assist",
		battle_royale_win = "Battle Royale Win",

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
		screenshots_taken = "Screenshots Taken",

		called_airdrop_logs_title = "Called Airdrop",
		called_airdrop_logs_details = "${consoleName} called an aidrop."
	},

	atms = {
		withdraw = "Withdraw",
		withdraw_bonds = "Withdraw in Bonds",
		deposit = "Deposit",
		balance = "Balance",
		transfer = "Transfer",
		deposit_coins = "Deposit Coins",
		savings_bonds = "Savings Bonds",
		back = "Back",

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

		coin_metadata = "Minted in ${minted}, this coin was produced at ${mark} and is ${condition}.",

		amount = "Amount",
		target = "Target",
		total = "Total",

		confirm_target = "Do you want to transfer $${amount} to \"${name}\"?",
		cancel = "No, cancel",
		confirm_transfer = "Yes, transfer",

		failed_deposit = "Failed to deposit money",
		failed_withdraw = "Failed to withdraw money",
		failed_transfer = "Failed to transfer money",
		failed_deposit_bonds = "Failed to deposit savings bonds",
		failed_deposit_coins = "Failed to deposit coins",

		processing = "Processing...",
		counting_bills = "Counting Bills...",

		something_went_wrong = "Something went wrong.",
		error_not_online = "Your target is unavailable.",
		error_not_enough_money = "Not enough money.",
		deposit_amount_big = "ATM deposits are limited to $5,000.",
		withdraw_amount_big = "ATM withdraws are limited to $10,000.",
		bond_fee_details = "2% processing fee for savings bonds.",
		atm_fee_details = "1.5% processing fee for ATM withdrawals.",

		retrieving_card = "Retrieving Card",
		atm_damaged = "This ATM is damaged",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the ATM",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to interact with the Bank",
		fee_label = "with a fee of $${fee}",
		no_fee_label = "with no fee",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "${consoleName} deposited $${amount}.",

		deposit_coins_log_title = "Coin Deposit",
		deposit_coins_log = "${consoleName} deposited ${coins} worth $${amount}.",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "${consoleName} withdrew $${amount} ${fee}.",
		withdraw_log_bonds_title = "Bank Withdraw (Bonds)",
		withdraw_log_bonds = "${consoleName} withdrew $${amount} in savings bonds (${bonds}).",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "${consoleName} deposited ${bonds} worth $${totalMoney} with a $${fee} fee (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Apply",

		modifying_attachments = "Modifying Attachments",

		failed_apply = "Failed to apply attachments.",
		no_item = "The weapon is no in your inventory anymore.",
		no_attachment = "You don't have the required attachment.",
		no_paint = "You don't have any paint.",
		success = "Successfully applied attachments.",

		not_available = "You don't have this attachment in your inventory.",

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
		attachment_label_stock = "Stock",

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

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified their ${itemLabel}: ${modifications}.",

		removed_attachments = "Detached ${removed}",
		added_attachments = "Added ${added}",
		tint_changed = "Changed tint from `${before}` to `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Attempted to tell other clients to play an external audio without proper permissions.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio you are trying to play.",
		played_audio_for_self = "Played audio for yourself.",
		played_audio_for_player = "Played audio for ${consoleName}.",
		played_audio_for_everyone = "Played audio for everyone.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played a audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played a audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to pick up ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Bandaid",

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

		failed_random_bandaid = "Failed to get a random bandaid.",

		received_bandaid_logs_title = "Received Bandaid",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after airlifting.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled Battle Royale on.",
		toggled_battle_royale_off = "Toggled Battle Royale off.",
		battle_royale_info = "You are queued up for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players in the queue.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale as the Battle Royale is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale as there are not enough players in the queue.",
		zone_idling = "The zone is now idling.",
		zone_advancing = "The zone is now advancing.",
		player_died = "${name} died: ${remainingPlayers} remaining.",
		player_suicide = "${name} killed themselves with ${deathCause}: ${remainingPlayers} remaining.",
		player_killed = "${killerName} killed ${name} with ${deathCause} (${distance}m): ${remainingPlayers} remaining.",
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
		no_match_found = "${consoleName} is not in any match.",
		joined_instance = "Joined the instance of ${consoleName}.",
		left_instance = "Left instance.",
		failed_to_leave_instance = "Failed to leave instance as you were not in one.",
		already_in_match = "Failed to join instance as you are already in a match.",
		lobby_is_full = "The lobby you attempted to join is full.",
		zone_center = "Zone Center",
		team_marker = "Team Marker",
		trophy_information_top = "${name} is the best!",
		trophy_information_bottom = "There was a total of ${playerAmount} players in the match and you killed ${kills} of them.",
		not_able_to_join_while_in_match = "You are not able to join a lobby while in a match.",
		picked_up_item_logs = "Picked Up BR Item",
		picked_up_item_logs_details = "${consoleName} picked up a ${itemLabel} while in a Battle Royale match."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar.",

		bazaar_blip = "Bazaar",

		no_items = "You have nothing to sell here.",
		price_total = "$${price} total",
		price_per = "$${price} per",

		sold_logs_title = "Bazaar Sale",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "Failed to sell items.",

		store_title = "Bazaar Store",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	bicycles = {
		no_bicycle_nearby = "No bicycle nearby.",
		failed_pickup_bicycle = "Failed to pickup bicycle.",
		picking_up = "Picking Up Bicycle",
		moving_too_fast = "You're moving too fast to pick up the bicycle.",

		picked_up_logs_title = "Picked Up Bicycle",
		picked_up_logs_details = "${consoleName} picked up a bicycle with the network id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Dropped Bicycle",
		dropped_bicycle_logs_details = "${consoleName} dropped the bicycle they were carrying."
	},

	bills = {
		select_player = "Select Player",
		no_nearby_players = "No billable players near you.",

		amount = "Amount",
		reason = "Reason (optional)",
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
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag.",
		hold_to_take_blindfold_off_chat = "Hold **${HeadlightKey}** to take off the Paper Bag."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		lsuv = "LS Used Vehicles",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School",
		sushi_restaurant = "Sushi Restaurant",
		pizza_this = "Pizza This",
		city_hall = "City Hall",
		luxury_autos = "Luxury Autos",

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
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		vineyard = "Vineyard"
	},

	bombs = {
		not_in_plane = "You are not in a plane.",
		not_in_plane_anymore = "You are no longer in a plane.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You are too low to drop bombs.",

		you_are_not_in_a_vehicle = "You are not driving a vehicle currently.",
		ignition_bomb_on = "Toggled the ignition bomb on.",
		ignition_bomb_off = "Toggled the ignition bomb off.",
		failed_ignition_bomb = "Failed to toggle the ignition bomb.",

		recharging_countermeasures = "Recharging Countermeasures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a vehicle that had a bomb attached to its ignition."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Play",
		pause = "Pause",
		skip_song = "Skip Song",
		volume = "Volume",
		music = "Music",

		mute_boomboxes = "Mute Boomboxes",
		mute_boomboxes_enabled = "All boomboxes are now muted.",
		mute_boomboxes_disabled = "All boomboxes are no longer muted.",

		store_boombox = "Store the Boombox in your inventory",
		put_boombox_down = "Put the Boombox on the ground",
		use_boombox = "Use the Boombox",
		hold_to_pick_boombox_up = "Hold to pick the Boombox up",
		illegal_boombox_item_id = "Attempting to use a boombox item with an illegal item id.",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video URL `${url}` to boombox with ID `${boomboxId}`.",
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
		transfer_contract_info = "Enter the server ID of the person you want to transfer the contact to.",

		decline_contract = "Decline Contract",
		decline_contract_info = "Are you sure you want to decline this contract?",

		cancel_contract = "Cancel Contract",
		cancel_contract_info = "Are you sure you want to cancel this contract?",

		no_contracts = "You have no contracts available. Join the queue to get some.",

		model = "Model",
		plate = "Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "What do you want to do?",
		start_contract_type_info = "Would you like to do a drop-off or VIN scratch? The VIN scratch costs an additional ${cost} CRYPT.",

		drop_off = "Drop-off",
		vin_scratch = "VIN scratch",

		start_contract = "Start Contract",
		transfer_contract = "Transfer Contract",
		decline_contract = "Decline Contract",
		mark_pickup = "Mark Pickup",
		cancel_contract = "Cancel Contract",

		new_contract = "You have a new boosting contract. (Class: ${className})",
		started_contract = "Started contract.",
		failed_contract = "Failed contract.",
		completed_contract = "Completed contract. You received ${payout} CRYPT.",
		completed_contract_vin_scratch = "Completed contract. The vehicle can be found in your garage.",
		marked_pickup = "Marked pickup.",

		vehicle_tracker_is_being_hacked = "The vehicle tracker is being hacked. There is ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack the vehicle tracker. There is ${hacksRemaining} hack(s) remaining.",
		vehicle_hacking_is_timed_out = "You have to wait a little before hacking again. There is ${hacksRemaining} hack(s) remaining.",
		drop_the_vehicle_off = "Drop the vehicle off at the marked location.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Exit the vehicle and leave the area to finish the mission.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being tampered with. The model is ${modelLabel} (class ${className}) and the plate is ${plate}.",
		vehicle_tamper = "Vehicle Tamper (${plate})",
		vehicle_tracker_alert = "Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Exit the vehicle to do the VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Press ~g~${InteractionKey} ~w~to VIN scratch.",

		scratching_vehicle = "Scratching Vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Successfully spawned a contract.",
		spawned_contract_for = "Successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "This contract thas expired.",
		you_already_have_a_contract_started = "You already have a contract started.",

		transferred_crypt_logs_title = "Transferred Crypt",
		transferred_crypt_logs_details = "${consoleName} transferred ${amount} crypt to ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "You've just arrived at the airport and are probably asking yourself where to go from here? All new citizens receive a free starter car. It might not be the best, but it's yours to keep. You can find it in the parking lot.",
		getting_started_2 = "If you don't fancy driving you can also walk, get a friend to pick you up or call a taxi using your phone. You can access your phone by flexing your \"P\" muscle.",
		getting_started_3 = "Most vehicles have trunks which you can put not only items but also other people in. You can /carry someone, then walk up to a trunk, open it (/door) and put them in. The same way you can also get them back out. If you've flipped your vehicle you can /flip it back onto its wheels.",

		where_now = "Where Now?",
		where_now_1 = "Now that you've aquired your first vehicle, you can start exploring the city. Since you need to stay nourished and hydrated, a grocery store is a good place to start. In there you can purchase food and drinks. As well as bandages, which will help you recover from injuries.",
		where_now_2 = "Once you've stocked up on supplies, you should head to the courthouse and pickup a citizen card. This will act as your ID, drivers license and weapons license.",

		getting_a_job = "Getting A Job",
		getting_a_job_1 = "How do you make money? You can start by looking for a job. You can find job listings at Life Invader. You can find its red briefcase icon on the map. Here you can find a selection of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job requires you to deliver goods to various locations. You have to first purchase a truck from the trucker hq for $2,000.",
		getting_a_job_3 = "When enrolling in the delivery job you can pickup a delivery filled with packages at the delivery hq. You have to then deliver the packages to various locations in the city. You can open the back of the deliver van by walking up to it and opening the /door.",
		getting_a_job_4 = "You can also become a waste collector. At the waste collector hq you can pickup a garbage truck and start collecting trash.",
		getting_a_job_5 = "Once you've enrolled in one of the jobs you will be able to see a variety of markers on your map. A waypoint shows you where to go to get started.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "Clothing like pants, shoes, shirts and more can be changed at any clothing store, free of charge. Your hairstyle, facial hair and makeup can be changed at a barber shop. You can find both the clothing stores and barber shops on the map.",
		your_appearance_2 = "Once you've flown in for the first time you wont be able to change your general appearance like skin color, facial features, etc anymore. If you messed up your appearance or finished too quickly you can /report and ask for a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get injured you can go to the hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "If you respawn without being brought to the hospital or you exit the game while downed, you may lose some of your items. A server restart counts as exiting the game.",

		safety_hint = "Hint: You can take your weapon off safety using ${keybind}. Stay safe!",

		closing_sentence = "There's a lot more to do in the city! Ask around and make some friends ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Instantly push your friend through the queue with a Buddy Pass!",
		information_part_2 = "All users with a God Tier pledge has access to this feature with one free pass.",
		information_part_3 = "The 'pass' is active until your friend disconnects from the server. You can then push someone else through.",
		information_part_4 = "Ask for their queue PIN to push them through!",
		queue_pin = "Queue PIN",
		available = "Available",
		close = "Close",
		webstore = "Webstore",
		buddy_passes = "Buddy Passes",
		push_through = "Push Through!",
		queue_pin_not_set = "You have to add a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN.",
		no_buddy_passes = "You do not have any buddy passes.",
		no_buddy_passes_available = "You do not have any buddy passes available.",
		no_queue_with_queue_pin = "There was no one in the queue with the provided PIN.",
		buddy_pushed_through = "You pushed ${playerName} through the queue!",
		no_players_in_queue = "There are no players in the queue.",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to push through ${targetConsoleName}.",

		push_through_random = "Feeling generous? Push a random person through the queue!"
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	caffeine = {
		chest_pain = "You are experiencing chest pain.",
		heart_attack = "You are having a heart attack.",
		heart_attack_death = "Heart Attack (Caffeine)"
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
		use_chip_to_hack_crate = "Use ~g~Chip ~w~to hack crate.",
		crate_is_being_hacked = "The crate is being hacked.",
		crate_will_unlock_in = "The crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Missing the `screen label` parameter.",
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
		claimed_money = "${consoleName} claimed $${amount}.",
		claimed_item = "${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} claimed a Christmas-special vehicle.",
		claimed_queue_priority = "${consoleName} claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, that being a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Failed to find cinema identifier.",

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
		custom_stream = "Custom Stream",

		already_have_a_key = "Already Have a Key:",
		already_have_a_key_1 = "If you already have a key you want to use, you can put it here.",
		already_have_a_key_2 = "This is helpful if you want two TVs to have the same stream.",
		already_have_a_key_3 = "Be aware though, this will greatly increase bandwidth usage.",
		already_have_a_key_4 = "It will lag if you do too many.",

		cinemas_disabled = "Cinemas disabled.",
		cinemas_enabled = "Cinemas enabled.",
		cinemas_muted = "Cinemas muted.",
		cinemas_unmuted = "Cinemas unmuted."
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
		trunk_closed = "The trunk is closed.",
		trunk_too_far = "You are too far away from the trunk.",
		moved_too_far_trunk = "You moved too far away from the trunk.",
		invalid_job = "You don't have the required job to use this clothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You don't have any saved outfits.",
		saved_outfit = "Saved outfit `${name}` successfully.",
		replaced_outfit = "Replaced outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to save, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't exist.",
		failed_delete_outfit = "Failed to delete outfit.",

		player_model_missmatch = "You cannot share your outfit with this player.",
		player_too_far = "The player is too far away.",
		shared_outfit_too_far = "${displayName} shared an outfit with you but you are not near a clothing spot.",
		outfit_shared = "Successfully shared outfit.",
		outfit_not_shared = "Failed to share outfit.",
		shared_outfit = "${displayName} shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared outfit.",
		declined_shared_outfit = "Declined shared outfit.",

		no_nearby_dead_player = "No nearby dead player.",
		failed_to_steal_shoes = "Failed to steal shoes.",

		loading_model = "Loading ped model...",
		loading_spawn = "Spawning player ped...",
		loading_preload_data = "Preloading ped data...",
		loading_set_data = "Setting ped data...",
		loading_tattoos = "Setting tattoos...",
		loading_finalize = "Finalizing..."
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
		color = "Color",
		secondary_color = "Secondary Color",
		opacity = "Opacity",

		limited_customization = "This ped has no/limited customization options.",

		press_to_access = "Press ~INPUT_CONTEXT~ to access the clothing store.",
		press_no_freemode = "This ped model is unable to access the clothing store.",
		press_no_freemode_barber = "This ped model is unable to access the barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access the barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change your outfit.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",
		barber = "Barber",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace this outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "No saved outfits.",
		last_updated = "Last updated ${ago}.",

		save_outfit_title = "Save new Outfit",
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
		failed_toggle_barber_menu = "Opened barber shop menu for ${consoleName}.",

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
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	containers = {
		drill_container = "Press ~INPUT_CONTEXT~ to drill open the container lock.",
		drill_warehouse = "Press ~INPUT_CONTEXT~ to drill open the warehouse lock.",
		drilling_lock = "Drilling Lock",
		failed_drill = "Failed to drill open the lock.",
		drill_success = "Successfully drilled open the lock.",

		containers_due_soon = "${count} of your storage containers/warehouses are due soon.",
		container_blip = "Container",
		warehouse_blip = "Warehouse"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Close Menu",

		smelt_materials = "Smelt Materials",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials",

		glass_recipe = "Smelt Glass",
		steel_recipe = "Smelt Steel",
		scrap_metal_recipe = "Smelt Scrap Metal",
		melt_gun_parts_recipe = "Melt Gun Parts",
		aluminium_recipe = "Smelt Aluminium",
		copper_recipe = "Extract Copper",
		copper_wire_recipe = "Smelt Copper Wire",
		brass_recipe = "Combine Zinc and Copper",
		aluminium_ore_recipe = "Smelt Aluminium Ore",
		steel_ore_recipe = "Smelt Iron Ore",
		gold_ore_recipe = "Smelt Gold Ore",
		gold_nuggets_recipe = "Smelt Gold Nuggets",
		tungsten_bar_recipe = "Smelt Tungsten Bar",
		titanium_bar_recipe = "Smelt Titanium Bar",
		smelt_rusty_metal_recipe = "Smelt Rusty Metal",
		smelt_rusty_tank_shell_recipe = "Smelt Rusty Tank Shell",
		smelt_rusty_diving_helmet_recipe = "Smelt Rusty Diving Helmet",

		smelting_materials = "Smelting ${usedItems}",
		smelted_materials = "Smelted ${usedItems}.",
		failed_smelt_materials = "Failed to smelt materials.",
		smelting_copper = "Smelting Copper",
		combining_copper_zinc = "Combining Copper and Zinc",

		scrap_knife = "Scrap Knifes",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knifes",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_potato = "Cut Potatoes",
		press_to_cut_potato = "[${SeatEjectKey}] Cut Potatoes",
		cutting_potato = "Cutting Potatoes",
		cut_potato_done = "Cut potatoes into fries.",
		failed_cut_potato = "Failed to cut potatoes.",

		prepare_chicken_nuggets = "Prepare Chicken Nuggets",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Prepare Chicken Nuggets",
		preparing_chicken_nuggets = "Preparing Chicken Nuggets.",
		prepared_chicken_nuggets = "Prepared chicken nuggets.",
		failed_prepare_chicken_nuggets = "Failed to prepare chicken nuggets.",

		use_fryer = "Use Fryer",
		press_to_use_fryer = "[${SeatEjectKey}] Use Fryer",

		fries_recipe = "Belgian Fries",
		frying_fries = "Frying Fries",
		fried_fries = "Fried belgian fries.",
		failed_fry_fries = "Failed to fry fries.",

		nuggets_recipe = "Chicken Nuggets",
		frying_nuggets = "Frying Chicken Nuggets",
		fried_nuggets = "Fried chicken nuggets.",
		failed_fry_nuggets = "Failed to fry chicken nuggets.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Grilling Patty",
		grilled_patty = "Grilled Patty",
		failed_grill_patty = "Failed to grill patty.",
		grilling_bacon = "Grilling Bacon",
		grilled_bacon = "Grilled Bacon",
		failed_grill_bacon = "Failed to grill bacon.",
		frying_egg = "Frying Egg",
		fried_egg = "Fried Egg",
		failed_fry_egg = "Failed to fry egg.",

		patty_recipe = "Grill Patty",
		bacon_recipe = "Grill Bacon",
		egg_recipe = "Fry Egg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Veggie Burger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Making Hamburger",
		assembled_burger = "Made a Hamburger",
		failed_assemble_burger = "Failed to make a hamburger.",
		assembling_cheeseburger = "Making Cheeseburger",
		assembled_cheeseburger = "Made a Cheeseburger",
		failed_assemble_cheeseburger = "Failed to make a cheeseburger.",
		assembling_bacon_burger = "Making Bacon Cheeseburger",
		assembled_bacon_burger = "Made a Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Failed to make a bacon cheeseburger.",
		assembling_bne_burger = "Making Bacon-Egg Burger",
		assembled_bne_burger = "Made a Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Failed to make a bacon n' egg burger.",
		assembling_veggie_burger = "Making Veggie Burger",
		assembled_veggie_burger = "Made a Veggie Burger",
		failed_assemble_veggie_burger = "Failed to make a veggie burger.",

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

		craft_glass_pipe = "Craft Glass Pipe",
		press_craft_glass_pipe = "[${SeatEjectKey}] Craft Glass Pipe",
		crafting_glass_pipe = "Crafting Glass Pipe",
		crafted_glass_pipe = "Crafted glass pipe.",
		failed_craft_glass_pipe = "Failed to craft glass pipe.",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Salvaged meth table.",
		failed_salvage_meth_table = "Failed to salvage meth table.",

		make_crack = "Make Crack",
		press_to_make_crack = "[${SeatEjectKey}] Make Crack",
		making_crack = "Making Crack",
		made_crack = "Made crack.",
		failed_make_crack = "Failed to make crack.",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Failed to refill vape.",

		plain_vape = "Plain (No Flavor)",
		weed_vape = "THC Oil",
		mango_vape = "Mango Flavor",
		strawberry_vape = "Strawberry Flavor",
		menthol_vape = "Menthol Flavor",
		apple_vape = "Apple Flavor",
		blueberry_vape = "Blueberry Flavor",

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
		failed_process_rubber = "Failed to process rubber.",

		process_polymer_resin = "Process Polymer Resin",
		failed_process_polymer_resin = "Failed to process polymer resin.",

		craft_components = "Craft Components",
		press_craft_components = "[${SeatEjectKey}] Craft Components",

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
		pvc_pipe_recipe = "PVC Pipe",
		lens_recipe = "Lens",
		muzzle_brake_recipe = "Muzzle Brake",

		crafting_pvc_pipe = "Crafting PVC Pipe",
		crafted_pvc_pipe = "Crafted PVC pipe.",
		failed_craft_pvc_pipe = "Failed to craft PVC pipe.",

		failed_process_aluminium = "Failed to process aluminium.",
		failed_process_steel = "Failed to process steel.",

		crafting_lens = "Crafting Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Failed to craft lens.",

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

		crafting_lower_receiver = "Crafting Lower Receiver",
		crafted_lower_receiver = "Crafted lower receiver.",
		failed_craft_lower_receiver = "Failed to craft lower receiver.",

		crafting_upper_receiver = "Crafting Upper Receiver",
		crafted_upper_receiver = "Crafted upper receiver.",
		failed_craft_upper_receiver = "Failed to craft upper receiver.",

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

		process_metal = "Process Metal",
		press_process_metal = "[${SeatEjectKey}] Process Metal",

		aluminium_powder_recipe = "Craft Aluminium Powder",
		pulverizing_aluminium = "Pulverizing Aluminium",
		pulverized_aluminium = "Pulverized aluminium.",
		failed_pulverize_aluminium = "Failed to pulverize aluminium.",

		iron_oxide_recipe = "Craft Iron Oxide",
		pulverizing_steel = "Pulverizing Steel",
		pulverized_steel = "Pulverized steel.",
		failed_pulverize_steel = "Failed to pulverize steel.",

		steel_filings_recipe = "Craft Steel Filings",
		filing_steel = "Filing Steel",
		filed_steel = "Filed steel.",
		failed_file_steel = "Failed to file steel.",

		converter_recipe = "Break Down Converter",
		breaking_down_converter = "Breaking Down Converter",
		broke_down_converter = "Broke down converter.",
		failed_break_converter = "Failed to break down converter.",

		craft_steel_file = "Craft Steel File",
		press_craft_steel_file = "[${SeatEjectKey}] Craft Steel File",
		crafting_steel_file = "Crafting Steel File",
		crafted_steel_file = "Crafted steel file.",
		failed_craft_steel_file = "Failed to craft steel file.",

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

		craft_equipment = "Craft Equipment",
		press_craft_equipment = "[${SeatEjectKey}] Craft Equipment",

		radio_decrypter_recipe = "Radio Decrypter",
		crafting_radio_decrypter = "Crafting Radio Decrypter",
		crafted_radio_decrypter = "Crafted radio decrypter.",
		failed_craft_radio_decrypter = "Failed to craft radio decrypter.",

		device_scanner_recipe = "Device Scanner",
		crafting_device_scanner = "Crafting Device Scanner",
		crafted_device_scanner = "Crafted device scanner.",
		failed_craft_device_scanner = "Failed to craft device scanner.",

		craft_decryption_key = "Craft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key",
		crafting_decryption_key = "Crafting Decryption Key",
		crafted_decryption_key = "Crafted decryption key.",
		failed_craft_decryption_key = "Failed to craft decryption key.",

		break_decryption_key = "Break Decryption Key",
		press_break_decryption_key = "[${SeatEjectKey}] Break Decryption Key",
		breaking_decryption_key = "Breaking Decryption Key",
		broke_decryption_key = "Broke decryption key.",
		failed_break_decryption_key = "Failed to break decryption key.",

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

		use_microwave = "Use Microwave",
		press_to_use_microwave = "[${SeatEjectKey}] Use Microwave",

		brownies_recipe = "Brownies",
		baking_brownies = "Baking Brownies",
		baked_brownies = "Baked brownies.",
		failed_bake_brownies = "Failed to bake brownies.",

		weed_gummies_recipe = "Weed Gummies",
		making_weed_gummies = "Making Weed Gummies",
		made_weed_gummies = "Made weed gummies.",
		failed_make_weed_gummies = "Failed to make weed gummies.",

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

		craft_grenade_shell = "Craft Grenade Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell",
		crafting_grenade_shell = "Crafting Grenade Shell",
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

		mix_lean = "Mix Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean",
		mixing_lean = "Mixing Lean",
		mixed_lean = "Mixed lean.",
		failed_mix_lean = "Failed to mix lean.",

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

		assemble_snowlauncher = "Assemble Snowball Launcher",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Assemble Snowball Launcher",
		assembling_snowlauncher = "Assembling Snowball Launcher",
		assembled_snowlauncher = "Assembled snowball launcher.",
		failed_assemble_snowlauncher = "Failed to assemble snowball launcher.",

		deconstruct_ammo = "Deconstruct Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Deconstruct Ammo",

		craft_casings = "Craft Casings",
		crafting_casings = "Crafting Casings",
		crafted_casings = "Crafted casings.",
		failed_craft_casings = "Failed to craft casings.",

		pistol_deconstruct_recipe = "Deconstruct Pistol Ammo",
		shotgun_deconstruct_recipe = "Deconstruct Shotgun Ammo",
		sub_deconstruct_recipe = "Deconstruct Sub Ammo",
		rifle_deconstruct_recipe = "Deconstruct Rifle Ammo",

		deconstructing_ammo = "Deconstructing Ammo",
		deconstructed_ammo = "Deconstructed ammo.",
		failed_deconstruct_ammo = "Failed to deconstruct ammo.",

		craft_ammo = "Craft Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Craft Ammo",

		pistol_ammo_recipe = "Craft Pistol Ammo",
		shotgun_ammo_recipe = "Craft Shotgun Ammo",
		sub_ammo_recipe = "Craft Sub Ammo",
		rifle_ammo_recipe = "Craft Rifle Ammo",

		crafting_ammo = "Crafting Ammo",
		crafted_ammo = "Crafted ammo.",
		failed_craft_ammo = "Failed to craft ammo.",

		gift_box_bomb_recipe = "Special Gift Box",
		crafting_gift = "Crafting Gift Box",
		crafted_gift = "Crafted gift box.",
		failed_craft_gift = "Failed to craft gift box.",

		process_weed = "Process Weed",
		press_to_process_weed = "[${SeatEjectKey}] Process Weed",

		package_1q_recipe = "Package 4x 1q Weed",
		packaging_1q = "Packaging 4x 1q Weed",
		packaged_1q = "Packaged 4x 1q weed.",
		failed_package_1q = "Failed to package 4x 1q weed.",

		process_bud_recipe = "Process Weed Bud",
		processing_bud = "Processing Weed Bud",
		processed_bud = "Processed weed bud.",
		failed_process_bud = "Failed to process weed bud.",

		process_meat = "Process Meat",
		press_to_process_meat = "[${SeatEjectKey}] Process Meat",

		beef_sausages_recipe = "Beef Sausages",
		crafting_beef_sausages = "Crafting Beef Sausages",
		crafted_beef_sausages = "Crafted beef sausages.",
		failed_craft_beef_sausages = "Failed to craft beef sausages.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Crafting Bacon",
		crafted_bacon = "Crafted bacon.",
		failed_craft_bacon = "Failed to craft bacon.",

		make_mochi = "Make Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Make Mochi",

		mochi_mango_recipe = "Mango Mochi",
		making_mochi_mango = "Making Mango Mochi",
		made_mochi_mango = "Made mango mochi.",
		failed_make_mochi_mango = "Failed to make mango mochi.",

		mochi_strawberry_recipe = "Strawberry Mochi",
		making_mochi_strawberry = "Making Strawberry Mochi",
		made_mochi_strawberry = "Made strawberry mochi.",
		failed_make_mochi_strawberry = "Failed to make strawberry mochi.",

		mochi_green_tea_recipe = "Green Tea Mochi",
		making_mochi_green_tea = "Making Green Tea Mochi",
		made_mochi_green_tea = "Made green tea mochi.",
		failed_make_mochi_green_tea = "Failed to make green tea mochi.",

		mochi_chocolate_recipe = "Chocolate Mochi",
		making_mochi_chocolate = "Making Chocolate Mochi",
		made_mochi_chocolate = "Made chocolate mochi.",
		failed_make_mochi_chocolate = "Failed to make chocolate mochi.",

		cook_food = "Cook Food",
		press_to_cook_food = "[${SeatEjectKey}] Cook Food",

		rice_recipe = "Rice",
		cooking_rice = "Cooking Rice",
		cooked_rice = "Cooked rice.",
		failed_cook_rice = "Failed to cook rice.",

		miso_soup_recipe = "Miso Soup",
		cooking_miso_soup = "Cooking Miso Soup",
		cooked_miso_soup = "Cooked miso soup.",
		failed_cook_miso_soup = "Failed to cook miso soup.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cooking Ramen",
		cooked_ramen = "Cooked ramen.",
		failed_cook_ramen = "Failed to cook ramen.",

		spicy_ramen_recipe = "Spicy Ramen",
		cooking_spicy_ramen = "Cooking Spicy Ramen",
		cooked_spicy_ramen = "Cooked spicy ramen.",
		failed_cook_spicy_ramen = "Failed to cook spicy ramen.",

		green_tea_recipe = "Green Tea",
		brewing_green_tea = "Brewing Green Tea",
		brewed_green_tea = "Brewed green tea.",
		failed_brew_green_tea = "Failed to brew green tea.",

		cut_ingridients = "Cut Ingridients",
		press_to_cut_ingridients = "[${SeatEjectKey}] Cut Ingridients",

		tofu_recipe = "Tofu Cubes",
		cutting_tofu = "Cutting Tofu",
		cut_tofu_done = "Cut tofu.",
		failed_cut_tofu = "Failed to cut tofu.",

		spring_onions_recipe = "Spring Onions",
		cutting_spring_onions = "Cutting Spring Onions",
		cut_spring_onions_done = "Cut spring onions.",
		failed_cut_spring_onions = "Failed to cut spring onions.",

		fish_recipe = "Fish Fillet",
		filetting_fish = "Filleting Fish",
		filet_fish = "Fillet fish.",
		failed_filet_fish = "Failed to fillet fish.",

		assemble_sushi = "Assemble Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Assemble Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Assembling Sushi",
		assembled_sushi = "Assembled sushi.",
		failed_assemble_sushi = "Failed to assemble sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Assembling Nigiri",
		assembled_nigiri = "Assembled nigiri.",
		failed_assemble_nigiri = "Failed to assemble nigiri.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Assembling Bento Box",
		assembled_bento_box = "Assembled bento box.",
		failed_assemble_bento_box = "Failed to assemble bento box.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Making Kimchi",
		made_kimchi = "Made kimchi.",
		failed_make_kimchi = "Failed to make kimchi.",

		mix_pizza_dough = "Mix Pizza Dough",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mix Pizza Dough",
		mixing_pizza_dough = "Mixing Pizza Dough",
		mix_pizza_dough_done = "Mixed pizza dough.",
		failed_mix_pizza_dough = "Failed to mix pizza dough.",

		slice_ingredients = "Slice Ingredients",
		press_to_slice_ingredients = "[${SeatEjectKey}] Slice Ingredients",

		pineapple_slice_recipe = "Slice Pineapple",
		slicing_pineapple = "Slicing Pineapple",
		sliced_pineapple = "Sliced pineapple.",
		failed_slice_pineapple = "Failed to slice pineapple.",

		bell_pepper_slice_recipe = "Slice Bell Pepper",
		slicing_bell_pepper = "Slicing Bell Pepper",
		sliced_bell_pepper = "Sliced bell pepper.",
		failed_slice_bell_pepper = "Failed to slice bell pepper.",

		top_pizza = "Top Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Top Pizza",

		margherita_recipe = "Margherita Pizza",
		topping_margherita = "Topping Margherita Pizza",
		topped_margherita = "Topped margherita pizza.",
		failed_topping_margherita = "Failed to topping margherita pizza.",

		salami_recipe = "Salami Pizza",
		topping_salami = "Topping Salami Pizza",
		topped_salami = "Topped salami pizza.",
		failed_topping_salami = "Failed to topping salami pizza.",

		pepperoni_recipe = "Pepperoni Pizza",
		topping_pepperoni = "Topping Pepperoni Pizza",
		topped_pepperoni = "Topped pepperoni pizza.",
		failed_topping_pepperoni = "Failed to topping pepperoni pizza.",

		vegetarian_recipe = "Vegetarian Pizza",
		topping_vegetarian = "Topping Vegetarian Pizza",
		topped_vegetarian = "Topped vegetarian pizza.",
		failed_topping_vegetarian = "Failed to topping vegetarian pizza.",

		ham_recipe = "Ham Pizza",
		topping_ham = "Topping Ham Pizza",
		topped_ham = "Topped ham pizza.",
		failed_topping_ham = "Failed to topping ham pizza.",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Topping Diavola Pizza",
		topped_diavola = "Topped diavola pizza.",
		failed_topping_diavola = "Failed to topping diavola pizza.",

		hawaiian_recipe = "Hawaiian Pizza",
		topping_hawaiian = "Topping Hawaiian Pizza",
		topped_hawaiian = "Topped hawaiian pizza.",
		failed_topping_hawaiian = "Failed to topping hawaiian pizza.",

		bake_pizza = "Bake Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Bake Pizza",

		bread_sticks_recipe = "Bake Bread Sticks",
		baking_bread_sticks = "Baking Bread Sticks",
		baked_bread_sticks = "Baked bread sticks.",
		failed_baking_bread_sticks = "Failed to bake bread sticks.",

		baking_margherita = "Baking Margherita Pizza",
		baked_margherita = "Baked margherita pizza.",
		failed_baking_margherita = "Failed to bake margherita pizza.",

		baking_ham = "Baking Ham Pizza",
		baked_ham = "Baked ham pizza.",
		failed_baking_ham = "Failed to bake ham pizza.",

		baking_hawaiian = "Baking Hawaiian Pizza",
		baked_hawaiian = "Baked hawaiian pizza.",
		failed_baking_hawaiian = "Failed to bake hawaiian pizza.",

		baking_diavola = "Baking Diavola Pizza",
		baked_diavola = "Baked diavola pizza.",
		failed_baking_diavola = "Failed to bake diavola pizza.",

		baking_salami = "Baking Salami Pizza",
		baked_salami = "Baked salami pizza.",
		failed_baking_salami = "Failed to bake salami pizza.",

		baking_pepperoni = "Baking Pepperoni Pizza",
		baked_pepperoni = "Baked pepperoni pizza.",
		failed_baking_pepperoni = "Failed to bake pepperoni pizza.",

		baking_vegetarian = "Baking Vegetarian Pizza",
		baked_vegetarian = "Baked vegetarian pizza.",
		failed_baking_vegetarian = "Failed to bake vegetarian pizza.",

		bake_cake = "Bake Cake",
		press_to_bake_cake = "[${SeatEjectKey}] Bake Cake",

		lemon_cake_recipe = "Lemon Cake",
		baking_lemon_cake = "Baking Lemon Cake",
		baked_lemon_cake = "Baked lemon cake.",
		failed_baking_lemon_cake = "Failed to bake lemon cake.",

		berry_cake_recipe = "Berry Cake",
		baking_berry_cake = "Baking Berry Cake",
		baked_berry_cake = "Baked berry cake.",
		failed_baking_berry_cake = "Failed to bake berry cake.",

		chocolate_cake_recipe = "Chocolate Cake",
		baking_chocolate_cake = "Baking Chocolate Cake",
		baked_chocolate_cake = "Baked chocolate cake.",
		failed_baking_chocolate_cake = "Failed to bake chocolate cake.",

		make_coffee = "Make Coffee",
		press_to_make_coffee = "[${SeatEjectKey}] Make Coffee",

		bean_coffee_recipe = "Bean Coffee",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappucino (Cow Milk)",
		cappuccino_almond_recipe = "Cappucino (Almond Milk)",
		cappuccino_pigeon_recipe = "Cappucino (Pigeon Milk)",
		iced_latte_regular_recipe = "Iced Latte (Cow Milk)",
		iced_latte_almond_recipe = "Iced Latte (Almond Milk)",
		iced_latte_pigeon_recipe = "Iced Latte (Pigeon Milk)",

		brewing_coffee = "Brewing Coffee",
		brewed_coffee = "Brewed coffee.",
		failed_brewing_coffee = "Failed to brew coffee.",

		hot_chocolate_regular_recipe = "Hot Chocolate (Cow Milk)",
		hot_chocolate_pigeon_recipe = "Hot Chocolate (Almond Milk)",
		hot_chocolate_almond_recipe = "Hot Chocolate (Pigeon Milk)",

		making_hot_chocolate = "Making Hot Chocolate",
		made_hot_chocolate = "Made hot chocolate.",
		failed_make_hot_chocolate = "Failed to make hot chocolate.",

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
		toggle_light = "Toggle Light",
		move_menu = "Move Menu",
		change_colors = "Change Colors",
		move_sliders = "Move Sliders",
		enter = "Enter",
		back = "Back"
	},

	creation_menu = {
		character_creation = "Character Creation",
		new_character = "NEW CHARACTER",

		select_a_model = "Select a Model.",

		heritage = "Heritage",
		heritage_description = "Select to choose your parents.",
		mom = "Mom",
		mom_description = "Select your Mom.",
		dad = "Dad",
		dad_description = "Select your Dad.",
		resemblance = "Resemblance",
		resemblance_description = "Select if your features are influenced more by your Mother or Father.",
		skin_tone = "Skin Tone",
		skin_tone_description = "Select if your skin tone is influenced more by your Mother or Father.",
		divorced = "Divorced",
		divorced_description = "Select if your parents are divorced.",

		["in"] = "In",
		out = "Out",
		up = "Up",
		down = "Down",
		brow = "Brow",
		brow_description = "Make changes to your physical Features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make changes to your physical Features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Make changes to your physical Features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Make changes to your physical Features.",

		broken_left = "Broken Left",
		broken_right = "Broken Right",
		tip_up = "Tip Up",
		tip_down = "Tip Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Make changes to your physical Features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to your physical Features.",

		gaunt = "Gaunt",
		puffed = "Puffed",
		cheeks = "Cheeks",
		cheeks_description = "Make changes to your physical Features.",

		thin = "Thin",
		fat = "Fat",
		lips = "Lips",
		lips_description = "Make changes to your physical Features.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Make changes to your physical Features.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Make changes to your physical Features.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Make changes to your physical Features.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Make changes to your physical Features.",

		features = "Features",
		appearance = "Appearance",
		save_and_continue = "Save & Continue",
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

		features_description = "Select to alter your facial Features.",

		unknown_hair = "Unknown Hair (${hairId})",
		unknown_eyebrow = "Unknown Eyebrow (${eyebrowId})",
		unknown_facial_hair = "Unknown Facial Hair (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Blemish (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Moles & Freckles (${molesAndFrecklesId})",
		unknown_skin_damage = "Unknown Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "Unknown Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "Unknown Blusher (${blusherId})",
		unknown_lipstick = "Unknown Lipstick (${lipstickId})",
		unknown_chest_hair = "Unknown Chest Hair (${chestHairId})",

		color = "Color",
		opacity = "Opacity",

		hair = "Hair",
		hair_description = "Make changes to your Appearance.",

		eyebrows = "Eyebrows",
		eyebrows_description = "Make changes to your Appearance.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Make changes to your Appearance.",

		skin_blemishes = "Skin Blemishes",
		skin_blemishes_description = "Make changes to your Appearance.",

		skin_aging = "Skin Aging",
		skin_aging_description = "Make changes to your Appearance.",

		skin_complexion = "Skin Complexion",
		skin_complexion_description = "Make changes to your Appearance.",

		moles_and_freckles = "Moles & Freckles",
		moles_and_freckles_description = "Make changes to your Appearance.",

		skin_damage = "Skin Damage",
		skin_damage_description = "Make changes to your Appearance.",

		eye_color = "Eye Color",
		eye_color_description = "Make changes to your Appearance.",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Make changes to your Appearance.",

		blusher = "Blusher",
		blusher_description = "Make changes to your Appearance.",

		lipstick = "Lipstick",
		lipstick_description = "Make changes to your Appearance.",

		chesthair = "Chesthair",
		chesthair_description = "Make changes to your Appearance.",

		ready_to_start_playing = "Ready to start playing?",
		no = "No",
		go_back = "Go back.",
		yes = "Yes",
		you_will_not_be_able_to_return = "You will not be able to return.",

		freemode = "Freemode",
		freemode_description = "Select if you would like to use a freemode model. Freemode models are highly customizable.",

		sex = "Sex",
		sex_description = "Select the gender of your Character.",
		male = "Male",
		female = "Female",

		props_description = "Select your preferred props.",

		hat = "Hat",
		glass = "Glass",
		ear = "Ear",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Select to changed your Appearance.",
		components_description = "Select your preferred components.",

		none = "None",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Clean Shaven",

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
		copied_config = "Copied config to clipboard.",
		imported_config = "Imported config.",
		disabled_crosshair = "Disabled custom crosshair.",

		invalid_url_title = "Invalid image URL",
		invalid_url_description = "The image URL you entered is invalid. It has to be a direct link to the image, not a link to a website that contains the image. It has to start with one of the following urls:",
		cancel_button = "Okay",

		center = "Center",
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
		color = "Color",
		duration = "Duration (ms)",

		flash_no_image = "The kill flash does not work with a custom image.",
		do_flash = "Do Flash",
		flashing = "Flashing"
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

		deny_purchase = "Nevermind, I don't want it",
		accept_purchase = "Yes, I want to buy it",
		accept_purchase_info = "Are you sure you want to complete this purchase? This cannot be undone.",

		yes = "Yes",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Rent C-${id} ($${price} per week)",
		rent_warehouse = "[${InteractionKey}] Rent W-${id} ($${price} per week)",
		renting_container = "Renting Container",
		renting_warehouse = "Renting Warehouse",
		failed_rent_container = "Failed to rent container.",
		failed_rent_warehouse = "Failed to rent warehouse.",
		rent_container_success = "Successfully rented container #${id}. You can manage your containers using `/containers`.",
		rent_warehouse_success = "Successfully rented warehouse #${id}. You can manage your warehouses using `/warehouses`.",
		access_container = "[${InteractionKey}] Access C-${id}",
		access_warehouse = "[${InteractionKey}] Access W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Storage Containers/Warehouses",
		container = "Container",
		warehouse = "Warehouse",
		loading = "Loading...",
		failed_remove_access = "Failed to remove access.",
		failed_add_access = "Failed to add access.",
		access = "Access",
		add_cid = "Add CID",
		no_containers = "You don't own or have access to any storage containers/warehouses.",
		no_access = "Nobody except you has access to this container/warehouse.",
		back = "Back",
		close = "Close",
		character_not_exist = "Character does not exist.",
		paid_until = "Paid Until:",
		pay_rent = "Pay Rent",
		expired = "Expired",
		not_enough_money = "You do not have enough money.",
		failed_pay_rent = "Failed to pay rent.",
		mark_gps = "Mark GPS",
		container_alert = "Your container/warehouse #${containerId} is being tampered with.",

		rented_container_logs_title = "Rented Container",
		rented_container_logs_details = "${consoleName} rented ${type} #${containerId} for $${price}.",
		paid_rent_logs_title = "Paid Container Rent",
		paid_rent_logs_details = "${consoleName} paid $${price} rent for ${type} #${containerId} (paid until `${till} UTC`).",
		lockpicked_container_logs_title = "Lockpicked Container",
		lockpicked_container_logs_details = "${consoleName} lockpicked ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the Gavel."
	},

	crack = {
		press_to_sell_crack = "Press ~INPUT_CONTEXT~ to sell Crack.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_crack = "Selling Crack.",

		sold_crack_logs_title = "Sold Crack",
		sold_crack_logs_details = "${consoleName} sold 1x Crack Bag for $${reward}."
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
		bring_in_items = "Bring over the following items.",
		kills_in_arena = "Get ${amount} kills in Arena.",
		headshot_kills_in_arena = "Get ${amount} headshot kills in Arena.",
		punch_locals = "Punch ${amount} locals.",
		move_from_place_to_place = "Move from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Put bets worth $${amount} in the Casino Jackpot.",
		win_bets_in_jackpot = "Win items worth $${amount} in the Casino Jackpot.",
		chop_vehicles = "Chop ${amount} vehicles.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Take ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig up a treasure using a Treasure Map.",
		refine_gems = "Refine ${amount} gems.",
		visit_location = "Visit ${location}.",
		visit_the_location = "Visit the ${location}.",
		punch_a_shark = "Punch a shark.",
		put_bets_in_lottery = "Put a total of $${amount} in the Lottery.",
		buy_weazel_news = "Buy a Weazel News issue.",

		confirm_task_refresh = "Are you sure you want to refresh this task? The cost is $${cost}.",
		yes = "Yes",
		no = "No",

		logs_daily_streak_changed_title = "Daily Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`.",

		logs_daily_task_completed_title = "Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName} completed a daily task with the name of `${taskName}`.",

		restore_streak = "Restore streak of ${streak}",
		confirm_streak_restore = "Are you sure you want to restore your streak of ${streak} days? The cost is ${cost} OP Points.",

		not_enough_op_points = "You need ${cost} OP Points to restore your streak. You have ${points} OP Point(s).",
		streak_restored = "Your streak of ${streak} days has been restored for ${cost} OP Points.",

		logs_daily_task_reward_title = "Daily Task Reward",
		logs_daily_task_reward_money_details = "${consoleName} completed a task and received $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} completed a task and received ${amount} items.",
		logs_daily_task_reward_brought_items_details = "${consoleName} brought ${itemAmount} item(s) and received $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This vehicle is licensesd to the",
		state_seal_two = "State of San Andreas",
		state_seal_three = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Your unit ID has now been reset.",
		failed_to_set_unit_id = "Failed to set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID has already been reset.",
		invalid_unit_id = "Unit-ID has to be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehicle",
		object = "Object",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 State",
		many_states_set = "${count} States",
		no_states = "No States",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "First Owner: ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No Target",
		loading_owner = "Registered to ~y~Loading...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unknown",
		entity_id = "Entity ID: ${entity}",
		model_name = "Model Name: ${modelName}",
		resource = "Resource: ${resource}",
		network_id = "Network ID: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Invalid `radius` parameter.",
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
		world_is = "World:",
		controls = "Controls: ${controls}",
		tasks = "Task Calls: ${calls} (${total})",
		invoke_calls = "Invoke Calls: ${calls} (${total})",
		native_calls = "Native Calls: ${calls} (${total})",
		draw_calls = "Draw Calls: ${calls}",
		player_speed = "Player Speed: ${playerSpeed}",
		player_ped = "Player Ped: ${playerPedId}",
		heading = "Heading: ${heading}",
		bearing = "Bearing: ${bearing}°",
		coords = "Coords: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Surface: ${normal}",
		surface_heading = "Surface: ${heading}",
		velocity = "Velocity: ${velocity}",
		ground_material = "Ground Material: ${material}",
		debug_print_f8 = "Debugging information has been printed in your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bone",
		server_vehicles = "Server Vehicles: ${count}",
		not_networked_vehicles = "Not Networked Vehicles: ${count}",
		invisible_vehicles = "Invisible Vehicles: ${count}",
		parked_vehicles = "Parked Vehicles: ${count}",
		available_doors = "Available Door IDs: ${doors}",
		copied_object_info = "Copied object info.",
		copied_model_name = "Copied model name.",
		copied_entity_id = "Copied entity id.",
		copied_hit_coords = "Copied hit coordinates.",
		copied_surface_heading = "Copied surface heading.",

		distance = "Distance: ${distance}m",
		distance_first = "Stored first position.",

		get_search_invalid = "Invalid search (at least 2 characters).",

		disabled_ped_bone_debug = "Disabled ped bone debug.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}",
		vehicle_average = "Average: ${speed}",
		vehicle_top_speed = "Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_120 = "0 to 120: ${time}",
		vehicle_acceleration_150 = "0 to 150: ${time}",
		vehicle_brake_distance = "Brake Dst: ${distance}m",

		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Failed to delete entity.",

		failed_entity_info = "Failed to get entity information.",
		printed_entity_info = "Printed entity server information in F8.",

		no_entity_network = "No entity with network id ${networkId}.",
		move_entity_success = "Successfully moved entity with network id ${networkId}.",
		move_entity_failed = "Failed to move entity.",

		weapon_name_missing = "Missing weapon name parameter.",
		weapon_name_invalid = "`${weaponName}` is not a valid weapon name.",
		model_name_missing = "Missing model name parameter.",
		model_name_invalid = "`${modelName}` is not a valid model name.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.",

		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name.",
		invalid_animation_flags = "Invalid animation flags.",

		invalid_coordinates = "Invalid coordinates.",
		added_coordinates_draw = "Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "There were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coordinate draws.",

		debug_damage_enabled = "Damage debugging enabled.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Entity network debugging enabled.",
		disabled_network_debug = "Entity network debugging disabled.",
		failed_network_debug = "Failed to enable entity network debugging.",

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
		run_code_invalid = "Invalid code snippet.",
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
		invalid_json = "Invalid JSON.",

		street_found = "Found `${name}`, its center has been marked on your map.",
		street_not_found = "No street found that matches your search.",

		only_super_admins_can_turn_on = "Only super admins can turn this on. It can be manually turned on by a server manager for you. You can turn it off with this command afterwards.",
		deep_logging_enabled = "Deep logging has been enabled.",
		deep_logging_disabled = "Deep logging has been disabled.",
		deep_logging_active = "Deep logging is active.",

		find_native_toggles_enabled = "'Find native toggles' has been enabled.",
		find_native_toggles_disabled = "'Find native toggles' has been disabled.",

		showing_cancelled_vehicles_enabled = "Showing cancelled vehicles.",
		showing_cancelled_vehicles_disabled = "No longer showing cancelled vehicles."
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior",
		camera_shakes = "Camera Shakes"
	},

	development = {
		developer_ambience_on = "Developer ambience toggled on.",
		developer_ambience_off = "Developer ambience toggled off."
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "You are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "DNA Evidence: Sample came back to ${name} (#${cid}) (picked up at ${time})."
	},

	docks = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		boat_dock = "Boat Dock",
		emergency_vehicles = "Emergency Vehicles",
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
		vehicle_anchor = "Your boat was spawned and anchored, you can use /anchor to lift the anchor.",
		too_shallow = "It's too shallow for this boat here."
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
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",
		copied_doors = "Copied ${doors} doors.",
		adding_doors = "Adding doors.",
		stop_adding_doors = "No longer adding doors.",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
		doors_no_job = "N/A",
		disabled_doors = "Disabled doors.",
		enabled_doors = "Enabled doors.",

		unlocks = "Unlocks: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Effect Zones: ~g~${zones}",
		not_in_zones = "Not in any effect zone.",
		effects = "Effects: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Elevator",
		elevator_title = "Elevator",
		close_menu = "Close Menu",
		already_on_floor = "You are already on this floor.",

		no_elevator_nearby = "There is no elevator nearby.",
		elevator_enabled = "Successfully enabled elevator #${elevatorId}.",
		elevator_disabled = "Successfully disabled elevator #${elevatorId}.",
		elevator_toggle_failed = "Failed to toggle elevator.",
		elevator_enabled_all = "Successfully enabled all elevators.",

		current_floor = "Current",

		out_of_service = "Out of Service",
		out_of_service_help = "This elevator is currently out of service.",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Helipad",
		floor_tower = "Tower",

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
		floor_second_floor = "2nd Floor",
		floor_first_floor = "1st Floor",

		floor_gangway = "Gangway",

		floor_hangout = "The Tower",
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

		floor_penthouse_top = "Penthouse (Top Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Office",

		used_elevator_logs_title = "Used Elevator",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Something went wrong while trying to load your emails.",

		new_email_notification = "~o~New E-Mail",

		email_label = "E-Mail",
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
		error_subject_too_long = "Email subject too long.",
		error_body_too_long = "Email body too long.",
		error_body_missing = "Missing email body.",
		error_failed_send = "Failed to send mail.",
		error_password_empty = "Password cannot be empty.",
		error_password_update_failed = "Failed to update password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave you a ${itemName}.",
		give_item_success = "Successfully gave ${itemName} to player.",
		give_item_failed = "Failed to give ${itemName} to player."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dance Emotes",
		dance_emotes_description = "List of all dance emotes.",
		shared_emotes = "👫 Shared Emotes",
		shared_emotes_description = "List of all shared emotes.",
		prop_emotes = "📦 Prop Emotes",
		prop_emotes_description = "List of all prop emotes.",
		animal_emotes = "🐻 Animal Emotes",
		animal_emotes_description = "List of all animal emotes.",
		pegi_emotes = "🔞 Pegi Emotes",
		pegi_emotes_description = "List of all pegi emotes.",
		racing_emotes = "🏁 Racing Emotes",
		racing_emotes_description = "List of all racing emotes.",

		emotes = "Emotes",
		emotes_description = "List of all emotes.",
		moods = "Expressions / Moods",
		moods_description = "Change your expression / mood.",
		walkstyles = "Walkstyles",
		walkstyles_description = "Change your walkstyle.",
		cancel_emote = "Cancel Emote",
		cancel_emote_description = "Cancel the currently playing emote."
	},

	exclusive_dealership = {
		cost_money = "$${price}",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost}",

		purchased_vehicle = "Purchased a ${label} for ${cost}.",
		insufficient_funds = "Insufficient funds.",
		area_not_clear = "Spawn area is not clear.",
		invalid_package = "Incorrect supporter pledge.",
		something_went_wrong = "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn vehicle. The vehicle will still be in your garage.",

		next_rotation_in = "Next rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

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

	fentanyl = {
		you_are_overdosing = "You are overdosing on fentanyl.",
		overdose = "Fentanyl Overdose",

		grind_painkillers = "[${InteractionKey}] Grind up painkillers",
		grinding_painkillers = "Grinding Up Painkillers",
		mix_acetone = "[${InteractionKey}] Mix with acetone",
		mixing_acetone = "Mixing With Acetone",
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
		local_not_interested = "The local doesn't seem to be interested right now.",

		something_went_wrong = "Something went wrong.",
		made_fentanyl_logs_title = "Made Fentanyl",
		made_fentanyl_logs_details = "${consoleName} made ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Sold Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} sold 1x ampule of fentanyl for $${reward}."
	},

	fields = {
		pick_weed = "Press ~INPUT_CONTEXT~ to pick weed.",
		picking_weed = "Picking Weed",

		pick_tobacco = "Press ~INPUT_CONTEXT~ to pick tobacco.",
		picking_tobacco = "Picking Tobacco"
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
		toggled_flag_swap_on = "Toggled flag swap on.",
		toggled_flag_swap_off = "Toggled flag swap off.",

		showing_flags = "Showing flags.",
		not_showing_flags = "No longer showing flags.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "Ongoing",
		not_ongoing = "Not Ongoing",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} flags",
		players_with_most_flags_will_show_here = "The players with the most amount of flags will show here.",
		flags_on_ground = "Flags on ground: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Your callsign has to be between 3 and 10 characters.",
		callsign_set = "Successfully updated callsign to `${callsign}`.",
		callsign_reset = "Successfully reset callsign.",
		callsign_set_failed = "Failed to update callsign.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Invalid radius (has to be between 1 and 200).",
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
		created_cookie_logs_title = "Created Fortune Cookie",
		created_cookie_logs_details = "${consoleName} created a fortune cookie with the message `${fortune}`.",

		missing_fortune = "Missing fortune.",
		failed_create_cookie = "Failed to create fortune cookie.",
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
		frisk_category_2 = "Seems to have a weapon.",
		frisk_category_3 = "Seems to Definitely have a large weapon.",
		frisk_category_4 = "Definitely has a big weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Picking ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking Tree",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree.",
		extracting_rubber = "Extracting Rubber",

		pick_oranges = "Press ~INPUT_CONTEXT~ to pick oranges.",
		picking_oranges = "Picking Oranges",

		tree_klonk = "Something fell from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "In a gas circle!",
		not_in_gas_circle = "Not in a gas circle.",
		gas_time_left = "You have ${gasTime} seconds left of the gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask."
	},

	gift_boxes = {
		failed_seal_box = "Failed to seal the gift box.",
		failed_open_box = "Failed to open the gift box."
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

		collar_no_target = "This collar doesn't have a phone linked to it.",
		collar_timeout = "You just sent a ping, wait a bit before sending another one.",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}).",

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
		yourself = "yourself"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Failed to spawn gravity gun item."
	},

	grills = {
		campfire = "Campfire",
		use_campfire = "[${InteractionKey}] Use Campfire",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Use Grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert Coin",
		using_gumball_machine = "Inserting Coin",
		not_enough_money = "You don't have enough cash to buy a gumball.",
		something_went_wrong = "Something went wrong while trying to buy a gumball.",

		flavor = "Gumball (${flavor})"
	},

	gun_crafting = {
		menu_title = "Gun Assembly",
		close_menu = "Close Menu",
		assemble_gun = "Assemble Gun",
		press_assemble_gun = "[${SeatEjectKey}] Assemble Gun",
		assembling_gun = "Assembling ${weapon}",
		crafting_success = "Successfully crafted a ${weapon}.",
		crafting_failed = "Failed to craft gun.",

		crafted_gun_logs_title = "Crafted Gun",
		crafted_gun_logs_details = "${consoleName} crafted 1x `${weapon}` at a gun crafting table."
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		guns_disabled = "Gun running is currently disabled.",
		high_level_cooldown = "Failed to establish link with FIB server, try again later.",
		timeout_cooldown = "FIB firewall blocked connection, try again later.",
		failed_start_run = "Failed to start gun run.",
		hack_timeout = "Connection to server lost, try again.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} started the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's shop is currently closed.",

		sorry_closed = "Sorry fam, shop is closed.",
		sorry_closed_hug = "Thanks for the hug fam :)",
		sorry_closed_finger = "What the frick yo, thats rude!",
		sorry_closed_kiss = "Woah dawg, I aint into that...",
		sorry_closed_dab = "Dab on the haters yo, fr fr on god!",
		sorry_closed_fight = "Yo chill homie, I aint do nothin.",

		trader_locked = "Jim needs a few things from you before he is willing to open his shop.",
		unlock_trader = "Provide the item to Jim.",

		trader_duty = "Hello there officer, sorry to disappoint you but I just closed shop. Come back another time!",

		purchase = "Purchase",
		out_of_stock = "Out of Stock",
		special_offer = "Special Offer!",

		failed_trader_closed = "Failed to purchase weapon, the Jim's shop is closed.",
		failed_no_stock = "Failed to purchase weapon, there is no stock left.",
		failed_no_money = "Failed to purchase weapon, you don't have enough cash.",
		failed_something_went_wrong = "Failed to purchase weapon, something went wrong.",
		failed_trader_not_locked = "Failed to unlock, Jim's shop is already unlocked.",
		failed_no_item = "Failed to unlock, Jim does not need that item.",
		failed_no_enough_items = "Failed to unlock, you do not have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for $${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remember the first rule of gun fighting is...have a gun!",
		slogan_2 = "Guns only have two enemies: Rust & politicians",
		slogan_3 = "When in doubt...whup it out!",
		slogan_4 = "A gun in the hand is better than a cop on the phone.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "Remaining Messages: ${messages}",
		no_messages_left = "The pager has no messages left.",
		just_used_pager = "You just used the pager, wait a bit before using it again.",
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
		yes = "Yes",
		no = "No",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in the locker.",
		locker_is_occupied = "The locker is occupied.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker.",
		failed_to_start_escape_room = "Failed to start escape room.",
		started_escape_room = "Started escape room with ${playerAmount} players.",
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
		revived_range_self_title = "Revived Range And Self",
		revived_range_self_details = "${consoleName} revived everyone in a ${radius}m range, including themselves.",
		revived_range_title = "Revived Range",
		revived_range_details = "${consoleName} revived everyone in a ${radius}m range.",
		death_alcohol_poisoning = "You passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} has died. You may select another character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`.",
		set_death_timer_override = "The death timer override has been set to `${time}`",
		time_parameter_is_invalid = "The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override has been removed.",
		no_death_timer_override_set = "There is no death timer override set.",

		no_nearby_ped = "No nearby ped.",
		ped_not_dead = "Ped is not dead.",
		performing_cpr = "Performing CPR",

		invalid_distance = "Invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "There are no downed players within a ${distance}m radius.",
		successfully_revived_range = "Successfully revived ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Failed to revive players.",

		cpr_ped_logs_title = "CPRed Ped",
		cpr_ped_logs_details = "${consoleName} performed CPR on a ped and received $${money}.",
		cpr_player_logs_title = "CPRed Player",
		cpr_player_logs_details = "${consoleName} performed CPR on ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Use ~INPUT_CHARACTER_WHEEL~ and ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for the heated seats."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled.",
		hitmarkers_disabled = "Hitmarkers Disabled."
	},

	hud = {
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BELT",
		oil = "OIL",
		megaphone = "PA",
		heat = "HEAT",
		manual = "MANUAL",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "GEAR",
		fuel = "fuel",
		nitro = "nitro",
		battery = "battery",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gear",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} locals murdered ~t~/~w~ ${ranOver} ran over",
		steps_walked_deaths = "${stepsWalked} steps ~t~/~w~ ${deaths} downs",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen left: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "Your HUD seems to be partially off-screen (~${amount}px). You can adjust it by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Muted",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Warning: ${warnings}!",
		dehydrated = "dehydrated",
		starving = "starving",
		injured = "injured",
		seriously_injured = "seriously injured",
		how_are_you_alive = "bro, how tf are you still alive?",
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
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		driver_license = "Driver's License",
		press_pass = "Press Pass",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Date Of Birth",
		citizen_id = "Citizen ID",

		dl_no = "DL NO.",
		class = "CLASS",

		fn = "FN",
		cid = "CID",
		dob = "DOB",
		sex = "SEX",
		iss = "ISS",
		cls = "CLS",
		["end"] = "END",

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
		driver_license_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_driver_license = "You just showed a Driver's License. Please wait a bit.",
		press_pass_details = "${firstName} ${lastName} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_press_pass = "You just showed a Press Pass. Please wait a bit.",

		boat_license = "Boating License",
		boat_license_details = "Boating License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Hunting License",
		hunting_license_details = "Hunting License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing License",
		fishing_license_details = "Fishing License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot License",
		pilot_license_details = "Pilot License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Mining License",
		mining_license_details = "Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		bar_license = "Bar/Law License",
		bar_license_details = "Bar/Law License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
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
		ftp_badge = "FTP Badge",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "State ID",
		state_badge_details = "State | ${firstName} ${lastName} | Position: ${positionName}",
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
		badge_type_ftp = "Field Training Program",
		badge_type_ems = "Emergency Medical Services",
		badge_type_doctor = "Medical Residency",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state = "State Of San Andreas",
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
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "State",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		storage_units = "su",
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

		confirm_dialog = "Are you sure you want to ship ${total}su for $${price}? This shipment cannot be cancelled.",
		confirm = "Yes",

		no_active_order = "You do not have an active shipment.",
		order_not_completed = "Your shipment has not arrived yet.",

		order_claimed = "You have claimed your shipment.",

		not_enough_items = "You do not have enough items to ship.",
		not_enough_money = "You do not have enough money to create the shipment.",
		already_has_order = "You already have an active shipment.",
		something_went_wrong = "Something went wrong.",

		order_success = "Your shipment is on its way! It will arrive in ${minutes} minutes.",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}su for $${price} with ${company}.",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}su with ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Toggled indestructibility on.",
		indestructibility_off = "Toggled indestructibility off."
	},

	injuries = {
		inspect_no_player = "No player nearby that you can inspect.",
		already_inspecting = "You are already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient is bleeding.",
		patient_bite_wounds = "Patient has bite wounds.",
		injury = "${label} Injury",
		performing_autopsy = "Performing Autopsy",
		already_performing_autopsy = "Already performing autopsy.",
		autopsy_no_player = "No player nearby that you can perform autopsy.",
		autopsy_result = "It appears the patient died of `${label}` at around ${time}.",
		autopsy_no_result = "The autopsy appears to be inconclusive.",
		autopsy_failed = "Failed to perform autopsy."
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Create an instance with ID `${instanceId}`.",
		instance_creation_failed = "Failed to create an instance.",
		instance_destroyed = "Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Failed to destroy the instance.",
		instance_id_parameter_invalid = "The instance ID parameter is invalid.",
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
		access_trunk = "Move here to access the trunk",

		used = "Used",
		added = "Added",
		received = "Received",

		storage_units = "su",
		storage_unit_description = "su = storage unit",

		store = "Store",
		gas_station = "Gas Station",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Grocery Store",
		dons_country_store = "Don's Country Store",
		cigar_store = "Cigar Store",
		penthouse_fridge = "Fridge",
		mug_shots = "Mug Shots",
		prison_store = "Prison Store",
		fruit_vendor = "Fruit Vendor",
		fruit_market = "Alamo Fruit Market",
		super_market = "Supermarket",
		island_store = "Island Store",
		travel_agency = "Travel Agency",
		island_bar = "Island Bar",
		burger_bar = "Burger Bar",
		tool_store = "Tool Store",
		gun_store = "Ammu-Nation",
		locksmith = "Locksmith",
		the_chemist = "The Chemist",
		discount_store = "Discount Store",
		skater_store = "Skater Store",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Green Wonderland",
		copy_shop = "Copy Shop",
		electronics_store = "Electronics Store",
		submarine_locker = "Submarine Locker",
		astrology_stand = "Astrology Stand",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Police Store",
		utility_crate = "Utility Crate",
		fib_store = "FIB Store",
		deputy_madison = "Deputy Madison",
		sergeant_harris = "Sergeant Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "EMS Store",
		drug_store = "Drug Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_store = "State Store",
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
		inventory_overweight = "Your inventory is overweight!",
		vehicle_locked = "The vehicle is locked.",
		press_to_talk_to = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to talk to ${name}.",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your private locker.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",
		copy_serial_number = "Copy Serial Number",
		serial_number_copied = "${itemName}, Serial Number: ${serialNumber}",
		copy_fingerprint = "Copy Fingerprint",
		copy_evidence = "Copy Evidence",
		copy_sample = "Copy Sample Data",

		failed_give = "Failed to give item(s) to player.",
		character_too_far = "The player is too far away.",
		target_inventory_full = "The player's inventory is full.",
		received_item = "${displayName} gave you ${amount}x ${item}.",

		inspecting_item = "Inspecting Item",

		inspect_weapon = "The serial number of this ${itemName} appears to be `${itemId}`.",
		inspect_weapon_broken = "The serial number of this ${itemName} appears to be `${itemId}`, is also appears to be completely broken.",
		inspect_bank_property = "This ${item} is marked property of the ${bank} Bank.",
		inspect_bank_property_cid = "This ${item} is marked property of the ${bank} Bank. It was withdrawn by account number #${characterId}.",
		inspect_no_property = "This ${item} does not seem to have any property markings on it.",

		gift_box_normal = "This gift box looks completely normal.",
		gift_box_suspicious = "This gift box looks a little suspicious.",
		gift_box_residue = "This gift box has some greyish powder residue on it.",

		searching_dumpster = "Searching Dumpster",
		searching_homeless_tent = "Searching Homeless Tent",

		nameable_title = "Nameable Item Name:",

		inventory_restricted = "You cannot move this item into that inventory.",
		inventory_no_more_items = "You cannot put any more items in this inventory.",

		press_to_access_shredder = "[${InteractionKey}] Access shredder.",
		shredded_logs_title = "Shredded Items",
		shredded_logs_details = "${consoleName} shredded: ${shredded}.",

		invalid_item_id = "Invalid item ID.",
		item_not_found = "Could not find item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Invalid evidence ID.",
		not_near_evidence_locker = "You are not near the evidence locker.",
		clear_evidence_success = "Successfully cleared evidence with ID `${evidenceId}`.",
		clear_evidence_failed = "Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		shuffled_inventory = "Successfully shuffled `${inventoryName}`.",
		shuffle_inventory_failed = "Failed to shuffle inventory.",

		failed_toggle_dementia = "Failed to toggle dementia.",
		toggled_dementia_on = "Toggled dementia on for `${displayName}`.",
		toggled_dementia_off = "Toggled dementia off for `${displayName}`.",

		big_inventory_disabled = "Reset character inventory slots to default.",
		big_inventory_enabled = "Temporarily increased your characters inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "Arcade Counter",
		tequilala_counter = "Tequi-la-la Counter",
		prison_counter = "Prison Counter",
		kissaki_counter = "Kissaki Counter",
		underground_bar_counter = "Underground Bar Counter",
		pizza_this_counter = "Pizza This Counter",
		yellow_jack_counter = "Yellow Jack Counter",
		bean_machine_counter = "Bean Machine Counter",
		irish_pub_counter = "Irish Pub Counter",
		vanilla_unicorn_counter = "Vanilla Unicorn Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "To purchase something, drag an item from the secondary inventory into your own.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "You don't have the required job to use this inventory.",

		inventory_active = "The inventory is currently being used by someone else.",
		item_is_broken = "This item is broken.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royale matches.",

		broken_food = "This item is spoiled.",
		broken_drugs = "This item is expired.",
		vape_empty = "This vape is empty.",
		pen_empty = "This dab pen is empty.",

		craft_combine = "Craft <i>${output}</i>",
		combining = "Crafting",

		inspect = "Inspect",
		attachments = "Attachments",
		fill_paper_bag = "Fill Paper Bag",
		rename = "Rename",

		item_renamed = "Successfully renamed item.",
		item_failed_rename = "Failed to rename item.",

		file_serial = "File Serial Number",
		filing_off_serial_number = "Filing Off Serial Number",
		filed_serial_number = "Sucessfully filed off serial number.",
		failed_file_serial_number = "Failed to file off serial number.",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>",
		crush_raw_ruby = "Crush <i>Raw Ruby</i>",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i>",
		break_apart_weed = "Break Apart <i>1oz of Weed</i>",
		brine_meat = "Brine <i>Raw Meat</i>",
		prepare_sandwich = "Prepare <i>BBQ Sandwich</i>",
		pickle_cucumbers = "Pickle <i>Cucumbers</i>",
		melt_chocolate = "Melt <i>Dark Chocolate</i>",
		craft_torch = "Craft <i>Torch</i>",
		prepare_beans_toast = "Prepare <i>Beans on Toast</i>",
		mix_pancake_batter = "Mix <i>Pancake Batter</i>",
		disassemble_bandages = "Disassemble <i>Bandages</i>",
		craft_tourniquet = "Craft <i>Tourniquet</i>",
		mix_pilk = "Mix <i>Pepsi and Milk</i>",
		break_apart_battery = "Break Apart <i>Battery</i>",
		mix_gunpowder = "Mix <i>Gunpowder</i>",
		roll_cigar = "Roll <i>Cigar</i>",
		squeeze_orange_juice = "Squeeze <i>Orange Juice</i>",
		make_apple_juice = "Make <i>Apple Juice</i>",

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
		logs_item_given_title = "Item Given",
		logs_item_given_details = "${consoleName} gave ${amount}x ${label} to ${targetConsoleName}.",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

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

		inventory_crafting_logs_title = "Inventory Crafting",
		inventory_crafting_logs_details = "${consoleName} used ${inputs} to create ${output}.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		inventory_not_loaded = "Inventory is not loaded.",
		invalid_inventory_name = "Invalid inventory name.",
		inventory_refresh_success = "Successfully refreshed inventory.",
		inventory_refresh_failed = "Failed to refresh inventory.",

		dumpster_sandwich = "Moldy Sandwich",
		dumpster_beer = "Stale Beer",
		dumpster_milk = "Expired Pigeon Milk",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Old Fries",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Moldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Mushy)",
		dumpster_pepsi = "Flat Pepsi",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "Half-Empty Capri Sun",
		dumpster_knife = "Rusty Shank",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Plate up and prepare for war, or just any other day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "For all outchies and booboos.",
		tourniquet = "Tourniquet",
		tourniquet_description = "A life-saving tool in critical situations, the tourniquet is designed to stop severe bleeding quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency scenarios.",
		gauze = "Gauze",
		gauze_description = "Essential for any first aid kit, this gauze is soft, absorbent, and perfect for dressing wounds. It provides the basic foundation for wound care, helping to manage bleeding and protect against infection.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "A lung-expansion pack.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "Acts as identification, a firearm license and driving license.",
		driver_license = "Driver's License",
		driver_license_description = "An official driver's license. Totally not from the back of a cereal box.",
		press_pass = "Press Pass",
		press_pass_description = "This official Press Pass identifies you as a reporter or journalist, granting access to restricted areas and events. Wear it with pride as you chase stories and uncover the truth.",
		phone = "Phone",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Useful asset for all the metagamers out there!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Hate having to pay cash everywhere? Just use your smart watch! Also comes with a built in compass, watch, GPS, and step-tracker! Just don't go for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "Very big phone.",
		wallet = "Wallet",
		wallet_description = "Crafted with patriotism in mind, this wallet not only stores your essentials like IDs and cash but does so with a flair of national pride. The vibrant American flag and eagle emblem make a statement every time you pull it out. Perfect for those who carry not just their valuables, but also a sense of pride.",
		folder = "Folder",
		folder_description = "This sturdy blue folder is the quintessential organizer for all your important papers. Ideal for keeping documents, IDs, and photos neatly arranged and easily accessible. Whether for business or personal use, it's a reliable guardian of your paper treasures.",

		gps = "GPS",
		gps_description = "Satisfy all your gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for tracking your pets.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Used to obtain _totally_ legal contracts.",

		boat_license = "Boating License",
		boat_license_description = "A boating license for operating boats.",
		hunting_license = "Hunting License",
		hunting_license_description = "A hunting license for hunting.",
		fishing_license = "Fishing License",
		fishing_license_description = "A fishing license for fishing.",
		pilot_license = "Pilot License",
		pilot_license_description = "A pilot license for flying planes and stuff.",
		weapon_license = "Weapons License",
		weapon_license_description = "A weapons license for posessing and carrying higher class weaponry.",
		mining_license = "Mining License",
		mining_license_description = "A mining license for mining.",
		bar_license = "Bar/Law License",
		bar_license_description = "A certified proof that you've passed the bar exam and are officially allowed to practice law in the State of San Andreas. Flash it with pride, knowing you've mastered the legal system and can now defend the innocent or prosecute the guilty.",

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
		ftp_badge = "FTP Badge",
		ftp_badge_description = "A badge for trainers of the Field Training Program.",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID for EMS Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID for Doctors.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department.",
		state_badge = "State ID",
		state_badge_description = "An ID for employees of the State of San Andreas.",
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

		handcuffs = "Handcuffs",
		handcuffs_description = "For that full ERP experience.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "The ERP wasn't as fun as expected...",
		drill = "Drill",
		drill_description = "I bet a lot of people around here would have use for this... considering how they seem to have a few screws loose.",
		umbrella = "Umbrella",
		umbrella_description = "Channel your inner Poppins.",
		watch = "Watch",
		watch_description = "No time for caution.",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W",
		map = "Map",
		map_description = "Shows you where you're going and where you've been. Or maybe you were over there?",
		bus_map = "Bus Map",
		bus_map_description = "A map of the bus routes in Los Santos. Shows you all the stops where you can catch a bus.",
		flight_radar = "Flight Radar",
		flight_radar_description = "This advanced Flight Radar receiver is your window to the skies, offering real-time insights into aircraft movements as long as they are within the range of a radar station. Perfect for aviation enthusiasts and professionals alike, it provides a comprehensive overview of the aerial landscape, ensuring you're always connected to the world above.",
		glass_breaker = "Emergency Window Breaker",
		glass_breaker_description = "Used to break car windows in case of emergency.",

		picture = "Picture",
		picture_description = "Collect all the memories of you and your friends. (Size: 1x1)",
		picture_wide = "Picture",
		picture_wide_description = "Collect all the memories of you and your friends. (Size: 14x8.5)",
		printed_card = "Printed Card",
		printed_card_description = "A small printed card, a business card maybe? (Size: 9x5)",
		printed_document = "Printed Document",
		printed_document_description = "A printed document, a letter maybe? (Size: 21x28)",
		paper = "Photo Paper (1x1)",
		paper_description = "A blank piece of paper for printing square photos. (Size: 1x1)",
		paper_wide = "Photo Paper (14x8.5)",
		paper_wide_description = "A blank piece of paper for printing wide photos. (Size: 14x8.5)",
		card_paper = "Card Paper (9x5)",
		card_paper_description = "A blank piece of paper for printing business cards. (Size: 9x5)",
		document_paper = "Document Paper (21x28)",
		document_paper_description = "A blank piece of paper for printing documents. (Size: 21x28)",
		printer = "Printer",
		printer_description = "No fax, only printer.",

		label_printer = "Label Printer",
		label_printer_description = "Customize your gear in style with this label printer! Just pop in an item, and print a slick new skin or wrap to give it a fresh, personalized look. Perfect for adding some flair to your everyday stuff!",

		brochure = "Brochure",
		brochure_description = "A helpful brocure to get you started in the city.",
		bus_ticket = "Bus Ticket",
		bus_ticket_description = "Your one-way ticket for the <b>${route}</b>! This ticket is perfect for those who like to keep a little souvenir from their travels. It's valid for a single journey from <b>${date}</b>, so be sure to hang on tight and enjoy the ride. Remember, this ticket's only good for one trip, so make it count!",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "It makes stuff work, but just barely.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Used to repair broken souls.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used to pick locks",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect to clean your vehicle, or the blood stains you've been letting dry in the back of your trunk.",
		scratch_remover = "Scratch Remover",
		scratch_remover_description = "Used to remove bumps & scratches from vehicles.",
		motor_oil = "Motor Oil",
		motor_oil_description = "Used to keep your engine running smoothly.",
		color_measurer = "Color Measurer",
		color_measurer_description = "Used to measure the exact colors of any vehicle's paint.",
		tint_meter = "Tint Meter",
		tint_meter_description = "A vital tool for law enforcement, the Tint Meter checks vehicle window tints to ensure they meet safety regulations and visibility standards.",

		multi_tool = "Multi Tool",
		multi_tool_description = "A tool that can be used for all sorts of things.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used to creep in on conversations.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "This tracker is exactly what Michael needs, who has for over seven years had suspicion his wife, Amanda, has been cheating on him with the tennis coach he got her.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Used to scan for nearby creep devices.",
		radio_decryptor = "Radio Decrypter",
		radio_decryptor_description = "Decrypts radio frequencies if connected to a radio.",

		drill_large = "Large Drill",
		drill_large_description = "A heavy-duty tool built for tough jobs. Capable of handling something big... if you know what you're doing.",
		drill_small = "Small Drill",
		drill_small_description = "Compact and precise, this tool is perfect for accessing hard-to-reach places. A few of these might come in handy.",

		paper_bag = "Paper Bag",
		paper_bag_description = "Perfect for storing groceries or perhaps someone's head, dead or alive.",
		closed_paper_bag = "Closed Paper Bag",
		closed_paper_bag_description = "A classic brown bag hiding the mysteries of its contents. Is it lunch? A secret stash? Only one way to find out—tear it open and see what's inside!",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A wonderful collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown.",
		kissaki_delivery = "Kissaki Meal",
		kissaki_delivery_description = "A yummy collection of sushi and other Japanese delicacies.",
		green_wonderland_delivery = "Green Wonderland Bag",
		green_wonderland_delivery_description = "A bag full of your favorite green goodies. #420blazeit",
		pizza_this_delivery = "Pizza This Box",
		pizza_this_delivery_description = "Carry your hot and delicious pizza in style with the Pizza This delivery box, ensuring every slice arrives just as perfect as it left the oven.",

		lunch_box = "Lunch Box",
		lunch_box_description = "A sturdy little box that holds your hopes, dreams, and yesterday’s leftovers. Perfect for keeping your snacks safe, your sandwich un-squished, and your chips slightly less crushed than usual. Warning: Does not guarantee improved lunchtime social status.",

		empty_box = "Empty Box",
		empty_box_description = "Start with this simple, sturdy box to create a personalized gift. Fill it with non-perishable treasures, and it's ready to be transformed into a thoughtful present. Ideal for packing everything that symbolizes affection, except perishables and weapons.",
		gift_box = "Gift Box",
		gift_box_description = "This elegantly sealed gift box, adorned with a festive ribbon, is a beautiful way to present your carefully chosen items. Perfect for special occasions, it conveys warmth and thoughtfulness, ensuring your gesture of giving is as delightful as the gift inside.",
		gift_box_bomb = "Gift Box",
		gift_box_bomb_description = "This elegantly sealed gift box, adorned with a festive ribbon, is a beautiful way to present your carefully chosen items. Perfect for special occasions, it conveys warmth and thoughtfulness, ensuring your gesture of giving leaves a lasting impression.",

		ear_defenders = "Ear Defenders",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		skateboard = "Skateboard",
		skateboard_description = "We got skateboard in GTA V before Skate 4.",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "Level up your skate game with the Arcade Attack Deck. Featuring vibrant pixel art that takes you back to classic gaming, this deck is perfect for the gamer skater. Bring some nostalgia to the streets and grind those rails like you're hitting high scores!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "Show your love for cats with the Feline Frenzy Deck. Adorned with playful kitty graphics, this deck is perfect for cat enthusiasts who want to add a touch of fun to their rides. Skate with style and let every trick be a purr-fect one!",
		deck_flowers = "Tropical Vibes Deck",
		deck_flowers_description = "Bring the beach to the streets with the Tropical Vibes Deck. Covered in lush floral patterns, this deck is ideal for those who want to skate in a state of perpetual summer. Feel the breeze and ride the waves of the urban jungle!",
		deck_weed = "High Speed Deck",
		deck_weed_description = "Embrace the ultimate chill with the High Speed deck. Perfect for skaters who like to keep things mellow while catching some serious air.",
		deck_blossom = "Cherry Blossom Deck",
		deck_blossom_description = "Find your inner peace with Cherry Blossoms. This deck is ideal for those who want to bring a touch of tranquility to their skate sessions.",
		deck_peace = "Psychedelic Serenity Deck",
		deck_peace_description = "Dive into a state of psychedelic serenity. This deck is perfect for those who like their skateboarding with a side of vibrant vibes.",
		deck_simpsons = "Bart's Mayhem Deck",
		deck_simpsons_description = "Channel your inner troublemaker with Bart's Mayhem Deck. Ideal for fans of The Simpsons who want to bring a bit of Springfield chaos to their skating routine.",
		deck_police = "Blue Line Deck",
		deck_police_description = "Show your support for law enforcement with the Thin Blue Line Deck. Perfect for officers looking to ride in style while representing the badge.",
		deck_ems = "Red Line Deck",
		deck_ems_description = "Pay homage to emergency responders with the Red Line Deck. Ideal for EMS personnel who want to skate with pride and honor their heroic work.",
		deck_usa = "Liberty Deck",
		deck_usa_description = "Yeehaw! Ride with pride on the Stars and Stripes Deck, the ultimate symbol of freedom and the American dream. Crafted for true patriots, this deck will have you skating with the spirit of the red, white, and blue under your feet. God bless America!",

		paper_straw = "Paper Straw",
		paper_straw_description = "Sip sustainably with this eco-friendly paper straw. Designed to reduce plastic waste, it helps save the turtles while providing a unique drinking experience. The straw naturally dissolves in your drink over time, reminding you of its eco-friendly purpose and making it perfect for single-use enjoyment.",

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		tnt_block = "TNT Block",
		tnt_block_description = "A highly volatile block of Minecraft TNT, ready to blow up your world—just add a spark and run for cover!",

		magnifying_glass = "Magnifying Glass",
		magnifying_glass_description = "A magnifying glass for all your detective needs. Maybe you'll find a 4 leaf clover in the grass or a small frog in the mud?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover for good luck. You can find these in the grass if you look hard enough.",
		clover_mk2 = "4 Leaf Clover MK2",
		clover_mk2_description = "A rare and elusive 5 leaf clover, said to bring a boost of extraordinary luck—if you can spot it hiding in the grass!",
		small_frog = "Small Frog",
		small_frog_description = "Just a small frog. Look at the little guy, he's so cute!",
		seashell = "Seashell",
		seashell_description = "A seashell from the beach. You can hear the ocean if you put it up to your ear.",
		lucky_penny = "Lucky Penny",
		lucky_penny_description = "Stumble upon a glint of fortune with this Lucky Penny, a rare find on the road that promises a touch of serendipity. Keep it close and let luck guide your path.",
		small_frog_mk2 = "Small Frog MK2",
		small_frog_mk2_description = "In the muck, there lies an elusive amphibian trooper: the Small Frog MK2, distinguishable by its miniature military helmet and the tiny AK it seems to wield. Spotting one with your magnifying glass amidst the mud is a rare and amusing honor, a testament to the curious wonders of nature.",
		caterpillar = "Caterpillar",
		caterpillar_description = "A garden gem, this striking caterpillar can be a rare find in the grass, only spotted by those with a magnifying glass and a keen sense of curiosity. Its vibrant stripes and delicate movements are a nature enthusiast’s delight.",

		keys = "Keys",
		keys_description = "A pair of keys to some doors somewhere.",
		car_keys = "Car Keys",
		car_keys_description = "A magical set of keys that can unlock doors, start engines, and instantly make you feel like you own the road. No two keys look quite the same, but they all have one goal—giving you access to the sweet ride they came from. Just don’t drop them in the sewer or lend them to a \"friend\".",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "A rare and uncut diamond, rough and untouched, holding untapped brilliance within its facets. Perfect for those who find beauty in raw potential, this gem awaits a master's touch to unleash its full splendor.",
		raw_morganite = "Raw Morganite",
		raw_morganite_description = "A soft pink gemstone in its natural state, raw morganite is rare and treasured for its delicate hues. It promises the allure of refined beauty once expertly cut and polished.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Rich and deep in color, this raw ruby holds fierce beauty within its rugged exterior. A gem that symbolizes passion and power, it awaits transformation into a piece that truly commands attention.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "This rough sapphire, with its intense blue hues, speaks of depth and mystery. As durable as it is beautiful, it's ready to be crafted into a jewel that mirrors the heavens.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "A vivid, raw emerald that captures the essence of lush landscapes and deep forests. Common yet captivating, it holds the potential for breathtaking beauty once refined.",
		raw_opal = "Raw Opal",
		raw_opal_description = "This rough gemstone is a dazzling find, reflecting an array of colors as it catches the light. Unearthed in its natural form, it's a treasure waiting to be cut and polished into something extraordinary.",
		raw_onyx = "Raw Onyx",
		raw_onyx_description = "This deep, mysterious gemstone is found in the depths of the earth, veiling its true potential in a dark, glossy shell. Raw and unrefined, it’s a symbol of strength and mystery.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "A vibrant red powder made from finely crushed rubies, prized for its rich, deep color. This luxurious pigment is perfect for adding a bold and striking hue to any project, especially when combined with other patriotic shades to create a look that's sure to turn heads and inspire national pride.",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "An exquisite blue powder created by grinding high-quality sapphires into a fine dust. The mesmerizing, deep blue color of this pigment is reminiscent of clear skies and majestic oceans, making it an ideal choice for projects that demand a regal and sophisticated touch. When paired with other colors that evoke the spirit of a certain star-spangled banner, the result is truly breathtaking.",

		morganite = "Morganite",
		morganite_description = "With its warm, peach tones, polished morganite captures the heart with its subtle yet captivating glow. A gem that combines rarity with romantic appeal, perfect for exquisite, fine jewelry.",
		ruby = "Ruby",
		ruby_description = "Cut to perfection, this ruby shines with a deep crimson light. Its vibrant color and lustrous shine make it a sought-after gem for statement pieces and elegant adornments.",
		sapphire = "Sapphire",
		sapphire_description = "A symbol of wisdom and nobility, this polished sapphire dazzles with its royal blue brilliance. Its hardiness and luster make it a favorite for both everyday wear and ceremonial attire.",
		emerald = "Emerald",
		emerald_description = "Polished to reveal a vibrant green that rivals spring's vitality, this emerald is a testament to nature's splendor. Cherished for its rich color and clarity, it’s a staple in any gem collection.",
		opal = "Opal",
		opal_description = "Once carefully shaped, this opal radiates with a mesmerizing play of colors. A brilliant piece, perfect for those who want to carry a piece of nature's beauty with them.",
		onyx = "Onyx",
		onyx_description = "Polished to perfection, this black gemstone exudes a sleek and bold charm, offering a sharp contrast to more vibrant stones. Ideal for those with a taste for the dramatic.",

		ring = "Ring",
		ring_description = "A simple yet elegant foundation for a personal creation, this blank ring is crafted from fine metal, ready to be adorned with any gemstone. It’s the perfect canvas for an engraved message, making it as unique as the wearer's own story.",

		diamond_ring = "Diamond Ring",
		diamond_ring_description = "This exquisite diamond ring features a brilliantly cut diamond set in a sleek silver band, adorned with smaller diamonds along its circumference. Its timeless elegance and radiant sparkle make it the ultimate symbol of love and commitment.",
		morganite_ring = "Morganite Ring",
		morganite_ring_description = "Soft and subtle, this morganite ring shines with a warm, peach-pink hue. The gemstone is cradled in a rose gold setting that enhances its gentle color, offering a modern and romantic piece that stands out with its feminine charm.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "Bold and captivating, this ruby ring boasts a deep crimson gemstone at its heart. Set in a classic silver band with intricate detailing, it's a piece that symbolizes passion and the unyielding strength of love.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "Regal and striking, this sapphire ring features a deep blue gemstone, reminiscent of the midnight sky. Encased in a silver band with elegant side stones, it offers a touch of sophistication and a royal aura to anyone who wears it.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "Vibrant and full of life, this emerald ring showcases a rich green stone, set in a delicately crafted silver band. It's a celebration of nature's lush beauty, perfect for those who cherish growth and renewal.",
		opal_ring = "Opal Ring",
		opal_ring_description = "A classic rose gold ring set with a vibrant opal stone. The subtle shine of the metal paired with the kaleidoscopic opal makes for an elegant and timeless accessory.",
		onyx_ring = "Onyx Ring",
		onyx_ring_description = "Crafted entirely from solid onyx, this ring is as strong as it is striking. A symbol of durability and elegance, it’s for those who appreciate minimalism with an edge.",

		pearl = "Pearl",
		pearl_description = "Found nestled in the ocean's depths, this smooth and lustrous pearl is a timeless gem. Naturally formed inside a mollusk, it's a prized treasure that shines with a soft, creamy glow.",
		pearl_ring = "Pearl Ring",
		pearl_ring_description = "A classic gold band crowned with a flawless white pearl. This elegant ring exudes sophistication and grace, making it the perfect accessory for any occasion.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "A crucial tool for any miner, the Gemstone Scanner is designed to assess the stability of gemstones embedded in rock. By evaluating the structural integrity of each gem, this device helps miners determine the safest approach to extraction, reducing the risk of triggering hazardous explosions. A must-have for preserving both the value of the gems and the safety of the mining operation.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading.",
		grip = "Grip",
		grip_description = "Grip that barrel uwu.",
		sight = "Holographic Sight",
		sight_description = "How to fix bad aim.",
		scope = "Scope",
		scope_description = "So you can get the distance bonus.",
		suppressor = "Suppressor",
		suppressor_description = "Bang bang more like pew pew.",
		flashlight = "Flashlight",
		flashlight_description = "See in the dark type beat.",
		extended_pistol_clip = "Extended Clip (Pistol)",
		extended_pistol_clip_description = "Less reloading.",
		extended_smg_clip = "Extended Clip (SMG)",
		extended_smg_clip_description = "Less reloading.",
		extended_shotgun_clip = "Extended Clip (Shotgun)",
		extended_shotgun_clip_description = "Less reloading.",
		drum = "Drum Mag",
		drum_description = "Never reload anymore.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "How to fix bad aim.",

		tungsten_ore = "Tungsten Ore",
		tungsten_ore_description = "Not the easiest to come by, but this rock's got potential! With a small but valuable concentration of tungsten, it's a miner's treasure waiting to be refined.",
		tungsten_nugget = "Tungsten Nugget",
		tungsten_nugget_description = "Refine that ore and you get this little gem. Small in size, big in value, each nugget is a testament to the effort of extracting pure tungsten from its humble beginnings.",
		tungsten_bar = "Tungsten Bar",
		tungsten_bar_description = "Melt down enough of those hard-earned nuggets and you've got yourself a solid tungsten bar. Tough as nails and ready for any challenge you throw its way.",

		titanium_ore = "Titanium Ore",
		titanium_ore_description = "A shiny, silver-gray ore with a hint of mystery, titanium ore is a versatile and highly sought-after material found deep within the earth. It's not overly rare, but its true value lies in the refining process.",
		titanium_nugget = "Titanium Nugget",
		titanium_nugget_description = "Extracted from the ore, this small titanium nugget represents a concentrated form of the valuable metal. Each nugget is a tiny testament to the purity and strength of titanium.",
		titanium_bar = "Titanium Bar",
		titanium_bar_description = "Forged from multiple titanium nuggets, this bar is a solid piece of high-strength metal. Its lightweight and durable nature make it ideal for crafting premium components.",

		titanium_rod = "Titanium Rod",
		titanium_rod_description = "Crafted from titanium bars, this rod is incredibly strong and resilient. Its lightweight properties combined with superior durability make it a critical component for high-performance applications.",
		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Warning: Does not protect against bullets... crackhead.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Try not to beat your friends over the head too hard with this.",
		steel_tube = "Steel Tube",
		steel_tube_description = "A versatile and sturdy steel tube, perfect for a variety of crafting projects. Whether you're building, repairing, or inventing, this tube is your go-to material for strength and reliability.",
		hardened_steel_plate = "Hardened Steel Plate",
		hardened_steel_plate_description = "This hardened steel plate is designed to withstand the toughest conditions, providing superior strength and durability for any heavy-duty project. Perfect for reinforcing structures, crafting advanced components, or ensuring your creations stand the test of time.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Versatile Wiring that can be used for almost anything electronic.",
		lens = "Lens",
		lens_description = "Used in Glasses and Microscopes, you fuckin nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still neat.",
		fibreglass_resin = "Fibreglass Resin",
		fibreglass_resin_description = "This versatile adhesive is essential for reinforcing and repairing, creating strong, lightweight components. Easy to apply and cures to a tough, durable finish, it's perfect for DIY projects and professional use alike.",
		screws = "Screws",
		screws_description = "What cha'll doin? Screwin?",
		spring = "Spring",
		spring_description = "Don't know why, but people love to clean these?",
		high_tensile_spring = "High Tensile Spring",
		high_tensile_spring_description = "A high tensile spring crafted for optimal performance, offering exceptional strength and elasticity. Ideal for high-stress applications, this spring ensures reliable functionality and longevity, making it a crucial component in advanced crafting and engineering projects.",
		tungsten_plate = "Tungsten Plate",
		tungsten_plate_description = "Forged from two solid tungsten bars, this plate is tough, durable, and ready to withstand whatever heat or pressure comes its way. A true testament to strength and resilience.",
		reinforced_steel_tube = "Reinforced Steel Tube",
		reinforced_steel_tube_description = "Engineered for maximum durability, this reinforced steel tube is built to handle the toughest conditions. Its robust construction ensures exceptional strength and resilience.",
		muzzle_brake = "Muzzle Brake",
		muzzle_brake_description = "Designed to tame the beastly recoil and muzzle rise of firearms, this essential component redirects propellant gases to keep your aim steady and your shots on target. Crafted with precision, it ensures smoother operation and improved accuracy, making it a must-have for any serious marksman.",

		trigger = "Trigger",
		trigger_description = "The crucial component for any firearm build, whether it's an SMG, rifle, or shotgun. Precision-crafted for a crisp, reliable trigger pull every time.",
		smg_lower_receiver = "SMG Lower Receiver",
		smg_lower_receiver_description = "The foundational piece for your SMG, the lower receiver is where it all begins. Essential for housing the firing mechanism and connecting other components, this piece is your first step towards building a rapid-fire powerhouse.",
		smg_lower_receiver_mk2 = "SMG Lower Receiver MK2",
		smg_lower_receiver_mk2_description = "An upgraded version of the standard lower receiver, the MK2 offers enhanced durability and precision. Perfect for those looking to build a more reliable and robust SMG for intense situations.",
		smg_upper_receiver = "SMG Upper Receiver",
		smg_upper_receiver_description = "Completing the essential frame of your SMG, the upper receiver is vital for mounting the barrel and other upper components. It's designed to ensure smooth operation and consistent performance.",
		smg_upper_receiver_mk2 = "SMG Upper Receiver MK2",
		smg_upper_receiver_mk2_description = "The MK2 variant of the SMG upper receiver comes with improvements for better accuracy and stability. It's the choice for those who demand top-notch performance from their firearm.",
		rifle_lower_receiver = "Rifle Lower Receiver",
		rifle_lower_receiver_description = "The backbone of your rifle, the lower receiver holds the trigger group and magazine well. This crucial component ensures your rifle’s foundation is solid and ready for further assembly.",
		rifle_lower_receiver_mk2 = "Rifle Lower Receiver MK2",
		rifle_lower_receiver_mk2_description = "An enhanced version of the standard rifle lower receiver, the MK2 provides improved strength and reliability, making it ideal for high-performance rifles.",
		rifle_upper_receiver = "Rifle Upper Receiver",
		rifle_upper_receiver_description = "Connecting the barrel and bolt carrier group, the upper receiver is key to your rifle’s accuracy and operation. This piece ensures that your rifle can handle any task with precision.",
		rifle_upper_receiver_mk2 = "Rifle Upper Receiver MK2",
		rifle_upper_receiver_mk2_description = "The MK2 upper receiver for rifles offers superior engineering for increased accuracy and durability, making your rifle ready for the most demanding conditions.",
		shotgun_lower_receiver = "Shotgun Lower Receiver",
		shotgun_lower_receiver_description = "The core of your shotgun, the lower receiver is essential for holding the trigger assembly and providing a base for the rest of the gun. Start your shotgun build with this robust component.",
		shotgun_lower_receiver_mk2 = "Shotgun Lower Receiver MK2",
		shotgun_lower_receiver_mk2_description = "Upgrading to the MK2 version gives you added strength and longevity, perfect for constructing a shotgun that can withstand the rigors of frequent use.",
		shotgun_upper_receiver = "Shotgun Upper Receiver",
		shotgun_upper_receiver_description = "Designed to mount the barrel and ensure smooth cycling of shells, the upper receiver is a critical part of your shotgun’s functionality. Build your ultimate shotgun with this key component.",

		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Lil Nug of that sweet sweet golden brown stuff.",
		zinc = "Zinc",
		zinc_description = "Extracted from batteries, zinc is your go-to metal for crafting and industrial needs. Whether you're fixing things up or combining it to make something even cooler, this versatile element is a hidden gem in your toolkit.",
		brass = "Brass",
		brass_description = "By skillfully combining copper and zinc, you get brass—a sturdy metal perfect for crafting ammo casings. It's like alchemy for the modern age, turning simple elements into the key components of your arsenal.",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "This empty grenade shell is a crucial component for crafting specialized grenades, such as smoke or gas types. Its sturdy casing is designed to safely contain and deploy various substances when used in combination with the correct triggering mechanism.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "Essential for the safe handling and deployment of grenades, this pin acts as a safety lock. When paired with a grenade shell, it allows for the precise control and timing needed to create effective smoke or gas dispersal devices in tactical situations.",

		paint = "Paint",
		paint_description = "A can of premium weapons-grade paint, available in a variety of classic tints. Give your trusty sidearm a fresh coat for a factory-new look that will impress friends and intimidate foes. One can is enough for a complete weapon overhaul, just don't start huffing it.",
		paint_brush = "Paint Brush",
		paint_brush_description = "A high-quality brush made with the finest bristles, designed for precise and even paint application on any weapon surface. When paired with our premium paint, this brush will help you skillfully craft your weapon's new look, whether you're going for bold camouflage or sleek and stylish designs.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "Show your love for the red, white and blue with this patriotic weapon skin. Perfect for any true American patriot looking to express their national pride while packin' heat. It'll make your weapon stand out while you fight for freedom.",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "Get artsy with your arsenal using this abstract brushstroke skin. It's like having a piece of modern art that can also put holes in your enemies.",
		skin_skull = "Skull Skin",
		skin_skull_description = "Strike fear into the hearts of your foes with this badass skull-emblazoned skin. Nothing says \"don't mess with me\" quite like a menacing skull motif on your weapon of choice.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "Unleash your wild side and go on the prowl with this fierce leopard print skin. It's the purrfect way to add some animal magnetism to your loadout.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Earn your stripes on the mean streets with this eye-catching zebra pattern skin. Black and white and read all over... your victim's obituary, that is.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For the more mathematically-inclined shooter, this geometric skin adds some calculated style to your gun. Prove you're equally skilled at trigonometry and triggernometry.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Step up your hydration game with this sleek, refillable bottle. Designed for the eco-conscious and style-savvy, its durable construction and minimalist design make it a perfect companion for staying hydrated throughout the day. Fill it up with your beverage of choice and keep thirst at bay whether you're at work, hitting the gym, or out exploring the world.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Relive the joy of your childhood with each sip of Capri Sun! This iconic pouch brims with the zesty flavor of orange, delivering a refreshing burst reminiscent of sunny days and fun-filled afternoons. Perfect for adventures or a nostalgic treat, it’s your little box of sunshine that quenches thirst and sparks memories.",

		gumball = "Gumball",
		gumball_description = "Enjoy a burst of unexpected flavor with each colorful gumball. Just be careful not to get too carried away—remember to chew, not swallow! Each piece offers a delightful surprise, making every chew a fun and flavorful adventure.",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "Uncover the secrets of Chorus Fruit, a rare botanical marvel revered by alternative medicine enthusiasts for its extraordinary properties. Once consumed, this fruit offers a sudden, invigorating shift in location—a surprising side effect that many attribute to its mystical energy. Ideal for those seeking a quick rejuvenation or a spontaneous change of scenery. Embrace the unexpected and let the Chorus Fruit transport you to new possibilities.",

		water = "Water",
		water_description = "Danger! Dihydrogen monoxide is colorless and odorless. Accidental inhalation of DHMO may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting and body electrolyte imbalance.",
		hamburger = "Hamburger",
		hamburger_description = "The taste of America!",
		bacon_burger = "Bacon- Cheeseburger",
		bacon_burger_description = "A classic favorite, this bacon cheeseburger combines juicy, grilled beef with crisp bacon and melted cheese. Each bite delivers a perfect blend of savory flavors, making it a timeless choice for burger enthusiasts.",
		bne_burger = "Bacon n' Egg Burger",
		bne_burger_description = "Elevate your burger experience with this combination of crispy bacon, a perfectly grilled egg, and rich, melted cheese atop a savory beef patty. It's a hearty, satisfying meal that brilliantly bridges breakfast and lunch.",
		veggie_burger = "Veggie Burger",
		veggie_burger_description = "This light and refreshing veggie burger features four crisp lettuce leaves nestled between soft buns, with a touch of ketchup for a slight tang. A simple, green twist on the classic burger, perfect for those seeking a lighter meal option.",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 messaging him nothing but \"fritas\".",
		coke = "Coke",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Cocaine is better than Coke.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Savor the elusive and refreshing taste of Fanta Light. Perfect for when you need a drink that makes you think, \"Can I get a Fanta Light, brev?\" Enjoy the light and zesty flavor of this iconic beverage.",
		sprite = "Sprite",
		sprite_description = "Refresh yourself with a can of Sprite, the lemon-lime soda that packs a punch. It's got that bubbly carbonation that tingles and sometimes even hurts going down, but it’s oh-so worth it. Loaded with sweetness, Sprite is your go-to for a sugary, fizzy fix!",
		pilk = "Pilk",
		pilk_description = "A curious blend of Pepsi and milk, handmade Pilk offers a mix of fizzy refreshment and creamy smoothness. Stir well before drinking, as the milk naturally settles at the bottom, creating a unique and adventurous flavor experience.",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big, free",
		donut = "Donut",
		donut_description = "Why is there a hole in the middle bwo",
		green_apple = "Green Apple",
		green_apple_description = "It's like a red bull but there were no objects in the game that matched a red bull can.",
		sandwich = "Ham Sandwich",
		sandwich_description = "A delicious sandwich with ham and cheese.",
		vegan_sandwich = "Vegan Sandwich",
		vegan_sandwich_description = "Yeah this is literally just a piece of lettuce and a few tomatoes between two pieces of wholegrain bread. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		smores = "S'mores",
		smores_description = "A delightful treat that combines gooey marshmallow, melted chocolate, and crisp graham crackers into a classic campfire concoction. Served at Bean Machine and various bars and pubs, these S'mores offer a sweet escape into nostalgia and comfort with every bite. Perfect for sharing or enjoying a moment of indulgence.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officer, I'm just eating tic tacs!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Gobble up this glizzy like it'll be your last.",
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

		pizza_dough = "Pizza Dough",
		pizza_dough_description = "This premium pizza dough is ready for your culinary touch. Elastic and supple, it's perfect for shaping into your ideal base for any toppings. Roll it, top it, and bake it into a crispy, golden crust that's the foundation of a delicious homemade pizza.",
		black_olives = "Black Olives",
		black_olives_description = "These black olives bring a rich, earthy flavor to any dish. Sliced and ready to scatter over pizzas, they add a touch of Mediterranean zest that complements both meaty and vegetarian toppings.",
		bell_pepper = "Bell Pepper",
		bell_pepper_description = "Vibrant and sweet, this whole red bell pepper adds a pop of color and a crunch to any dish. Perfect for stuffing, slicing, or snacking, it's a versatile kitchen favorite.",
		bell_pepper_sliced = "Sliced Bell Pepper",
		bell_pepper_sliced_description = "Freshly sliced red bell pepper, ready to add a sweet and crisp bite to your salads, stir-fries, or sandwiches. Conveniently prepped for all your culinary adventures.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Spicy and savory, pepperoni is a must-have topping for pizza enthusiasts. Its robust flavor and delightful crispiness when baked make it a popular choice, adding a spicy zest that enhances every bite.",
		jalapeno = "Jalapeno",
		jalapeno_description = "Fresh jalapeños provide a fiery kick to any pizza. Sliced thinly, these peppers introduce a burst of heat and a bright, vegetal note that cuts through richer flavors, perfect for those who appreciate a spicy edge.",
		mozarella = "Mozarella",
		mozarella_description = "Creamy and delicious, mozzarella is the quintessential pizza cheese. It melts into a stretchy, gooey layer that perfectly binds all the toppings together, creating that beloved pizza pull with every slice.",
		ham = "Ham",
		ham_description = "Sweet and savory ham adds a rich depth of flavor to pizza. Its tender, juicy bites offer a delightful contrast when paired with the creamy texture of melted cheese, making it a popular choice for many.",
		salami = "Salami",
		salami_description = "Salami brings a robust and garlicky flavor with a hint of smokiness to pizzas. Its firm texture and rich taste provide a hearty bite that stands out among other toppings.",
		tomato_sauce = "Tomato Sauce",
		tomato_sauce_description = "This vibrant tomato sauce is crafted from ripe tomatoes, simmered with herbs and spices to develop a rich, deep flavor. It serves as the foundational base that enhances every pizza with its sweet and tangy notes.",
		flour = "Flour",
		flour_description = "High-quality flour is essential for crafting the perfect pizza dough. It provides the structure and chewiness that pizza lovers cherish, making it a fundamental ingredient in pizza making.",
		olive_oil = "Olive Oil",
		olive_oil_description = "Rich and fragrant, olive oil is drizzled over pizza for an extra layer of flavor. It adds a subtle fruitiness and helps achieve a golden, crispy crust that’s irresistible.",
		pizza_cheese = "Pizza Cheese",
		pizza_cheese_description = "Enhance your homemade pizzas with this rich and stretchy pizza cheese, designed to melt beautifully and add a creamy, gooey texture to every flavorful bite.",
		pineapple_slices = "Pineapple Slices",
		pineapple_slices_description = "Sweet, tangy, and juicy, these pineapple slices are perfect for adding a tropical flair to your dishes. Whether you’re a believer in pineapple on pizza or prefer it as a standalone snack, these slices bring brightness and flavor to any culinary creation.",
		pizza_saver = "Pizza Saver",
		pizza_saver_description = "Its supposed to keep the cheese off the box but when you're a kid you thought it was for barbies and action figures to sit at.",
		bread_sticks = "Bread Sticks",
		bread_sticks_description = "Golden and crispy on the outside, soft and chewy on the inside, these bread sticks are crafted from pizza dough. Perfect for dipping in marinara or enjoying on their own, they're a delicious and versatile snack.",

		pizza_margherita_raw = "Raw Margherita Pizza",
		pizza_margherita_raw_description = "This Margherita pizza is freshly prepared with vibrant tomato sauce, fresh mozzarella, and aromatic basil on a perfectly proofed dough, ready to slide into the oven and bake to perfection.",
		pizza_salami_raw = "Raw Salami Pizza",
		pizza_salami_raw_description = "Freshly assembled, this Salami pizza features a rich tomato sauce base, layered with spicy salami slices and generous mozzarella on homemade dough, ready for baking into crispy, meaty goodness.",
		pizza_diavola_raw = "Raw Diavola Pizza",
		pizza_diavola_raw_description = "This Diavola pizza is expertly prepared with a base of raw dough topped with spicy pepperoni, fiery jalapeños, and a hearty sprinkling of cheese, awaiting the oven's heat to unleash its full flavor.",
		pizza_ham_raw = "Raw Ham Pizza",
		pizza_ham_raw_description = "This Ham pizza is handcrafted with homemade dough, topped with savory ham slices, smooth mozzarella, and tomato sauce, all arranged and ready for baking to create a comforting and delicious meal.",
		pizza_hawaiian_raw = "Raw Hawaiian Pizza",
		pizza_hawaiian_raw_description = "This uncooked Hawaiian pizza is prepped and poised for the oven, with a generous topping of sweet pineapple, savory ham, and stretchy mozzarella on a saucy base—ready to settle the age-old debate with every delicious bite.",
		pizza_pepperoni_raw = "Raw Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Get ready for a fiery feast! This raw spicy pepperoni pizza is loaded with hot pepperoni slices and zesty sauce, just waiting to hit the oven. Perfect for those who love a kick with their slice.",
		pizza_vegetarian_raw = "Raw Vegetarian Pizza",
		pizza_vegetarian_raw_description = "Prepare to bake a garden-fresh feast with this raw Vegetarian Pizza. Piled high with vibrant veggies and gooey cheese, it's a wholesome delight waiting for the oven.",
		pizza_margherita = "Margherita Pizza",
		pizza_margherita_description = "Indulge in the simplicity of a classic Margherita pizza, with a golden crust topped with rich tomato sauce, creamy mozzarella, and a hint of fresh basil. This timeless favorite delivers a taste of Italy with every savory slice.",
		pizza_salami = "Salami Pizza",
		pizza_salami_description = "Savor the robust flavors of freshly baked Salami pizza, generously topped with spicy salami slices that meld beautifully with gooey mozzarella and a tangy tomato base.",
		pizza_diavola = "Diavola Pizza",
		pizza_diavola_description = "Experience the fiery kick of Diavola pizza, with spicy pepperoni, jalapeños, and rich tomato sauce, all smothered under a layer of melted cheese, perfectly baked to crispy delight.",
		pizza_ham = "Ham Pizza",
		pizza_ham_description = "This Ham pizza emerges from the oven featuring a crispy crust topped with juicy ham slices, creamy mozzarella, and tangy tomato sauce, creating a delightful balance of sweet and savory flavors.",
		pizza_hawaiian = "Hawaiian Pizza",
		pizza_hawaiian_description = "Fresh out of the oven, this Hawaiian pizza combines the controversial yet beloved mix of juicy pineapple and savory ham atop a golden crust. Dive into this tropical twist that continues to spark debates and delight taste buds.",
		pizza_pepperoni = "Pepperoni Pizza",
		pizza_pepperoni_description = "A hot twist on a classic favorite! This spicy pepperoni pizza is baked to perfection, featuring crispy crust, molten cheese, and pepperoni with a fiery kick. Not for the faint of heart, this pizza brings the heat!",
		pizza_vegetarian = "Vegetarian Pizza",
		pizza_vegetarian_description = "Enjoy a slice of nature with this delicious Vegetarian Pizza. Loaded with colorful veggies, creamy cheese, and a perfect crust, it's a celebration of flavors straight from the garden.",
		pizza_slice = "Margherita Pizza Slice",
		pizza_slice_description = "Savor the classic delight of a Margherita pizza slice, with its bubbly mozzarella, fragrant basil, and rich tomato base on a crispy crust. Perfect for a quick, flavorful bite.",
		pizza_slice_salami = "Salami Pizza Slice",
		pizza_slice_salami_description = "Enjoy a slice of Salami pizza, where spicy salami melds with melted mozzarella and a tangy tomato sauce atop a perfectly baked crust. Ideal for those who crave a zestier taste.",
		pizza_slice_diavola = "Diavola Pizza Slice",
		pizza_slice_diavola_description = "Dive into the bold flavors with a slice of Diavola pizza, featuring spicy pepperoni, fiery jalapeños, and gooey cheese on a crispy crust. A spicy treat for heat lovers.",
		pizza_slice_ham = "Ham Pizza Slice",
		pizza_slice_ham_description = "Relish a slice of Ham pizza, combining sweet ham with creamy mozzarella and a savory tomato sauce on a golden crust. A satisfying mix of sweet and savory in each bite.",
		pizza_slice_hawaiian = "Hawaiian Pizza Slice",
		pizza_slice_hawaiian_description = "Enjoy a slice of Hawaiian pizza, where sweet pineapple meets savory ham on a bed of gooey mozzarella and tangy tomato sauce. This delightful combination challenges conventions and tantalizes taste buds, proving that sometimes, the unexpected pairing makes the most memorable meal.",
		pizza_slice_pepperoni = "Pepperoni Pizza Slice",
		pizza_slice_pepperoni_description = "A single slice of spicy goodness! Enjoy the sizzling pepperoni and melty cheese with each bite. This slice packs a punch, perfect for a quick spicy snack!",
		pizza_slice_vegetarian = "Vegetarian Pizza Slice",
		pizza_slice_vegetarian_description = "A single slice of Vegetarian Pizza, bursting with fresh veggies and melted cheese. Perfect for a light, yet satisfying, bite full of garden goodness.",

		burrito = "Burrito",
		burrito_description = "A burrito is a dish in Mexican and Tex-Mex cuisine that consists of a flour tortilla with various other ingredients.",
		tostada = "Tostada",
		tostada_description = "A tostada is a corn tortilla that is deep fried or toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is a Mexican dish and type of taco, consisting of a tortilla that is filled primarily with cheese, and sometimes meats, beans, and spices, and then cooked on a griddle.",
		pineapple_cake = "Pineapple Cake",
		pineapple_cake_description = "Pineapple cake is a dessert consumed in Taiwan. The typical Taiwanese pineapple cake is filled with a thick layer of pineapple jam that tastes very sweet and sour.",

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
		chicken_nuggets_raw = "Raw Chicken Nuggets",
		chicken_nuggets_raw_description = "Handcrafted with tender chicken breast and coated in breadcrumbs, these raw chicken nuggets are ready to be cooked to golden perfection. Ideal for creating a homemade, delicious snack or meal.",
		breadcrumbs = "Breadcrumbs",
		breadcrumbs_description = "These plain breadcrumbs are perfect for adding a crispy, golden coating to your favorite fried or baked dishes. Made from enriched bread, they ensure a delicious crunch every time.",
		chicken_breast = "Chicken Breast",
		chicken_breast_description = "Fresh and tender, these raw chicken breasts are a versatile ingredient ready for your culinary creativity. Ideal for grilling, baking, or frying, they offer a high-quality protein source for any meal.",
		chicken_nuggets = "Chicken Nuggets",
		chicken_nuggets_description = "These freshly made chicken nuggets are golden and crispy on the outside, tender and juicy on the inside. Perfectly seasoned and fried to perfection, they are a delightful snack or meal.",

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
		lemon = "Lemon",
		lemon_description = "A vibrant and zesty lemon, bursting with tangy flavor and a bright yellow hue. Perfect for adding a refreshing twist to your favorite dishes and drinks. Each bite delivers a citrusy punch that wakes up your taste buds.",

		orange_juice = "Orange Juice",
		orange_juice_description = "Fresh-squeezed and full of citrusy sweetness, this orange juice is pure sunshine in a glass, no additives—just hand-pressed orange goodness.",
		apple_juice = "Apple Juice",
		apple_juice_description = "Hand-pressed from crisp apples, this juice is refreshingly pure with a natural apple flavor and a touch of orchard sweetness.",

		banana_peel = "Banana Peel",
		banana_peel_description = "Rather slippery, be careful when stepping on it.",

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

		moonshine = "Moonshine",
		moonshine_description = "The best way to get drunk without the government knowing.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast, used to make alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "A spicy Korean side dish made from fermented vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi.",

		cabbage_seeds = "Cabbage Seeds",
		cabbage_seeds_description = "These hearty cabbage seeds are your first step towards cultivating a patch of crisp, leafy greens. Plant them in any welcoming soil, and watch as they flourish into robust cabbages perfect for a variety of culinary delights. From fresh salads to tangy kimchi, these cabbages are ready to transform your kitchen adventures.",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "Blender",
		blender_description = "The Ultimate Smoothie Blender: because a well-balanced breakfast is the key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that are used to make chocolate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it.",

		cigarette = "Cigarette",
		cigarette_description = "If you don't smoke, you're a pussy dawg! Puff away and look like the coolest cat in town—at least that's what they say. Your lungs might not agree, but hey, sacrifices must be made for style, right?",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "A classic pack of smokes—because apparently, nothing says \"I'll be back in 5 minutes\" quite like these. Perfect for channeling your inner mysterious dad who went out for cigarettes and... well, you know the rest.",
		cigarette_carton = "Cigarette Carton",
		cigarette_carton_description = "Need a whole carton? Here's your fix! A carton of cigarettes that's a testament to your commitment (or your dad’s, if he’s still out there grabbing them). With 8 packs inside, you’ve got enough to fuel your bad habit and still have a few left to share... or not.",
		snus_pack = "Snus Can",
		snus_pack_description = "This can is like my personal stash of joy. Pop it open, grab a pouch, and feel that rush. Always gotta have one on me—can’t go without my Zyn fix!",
		snus = "Snus",
		snus_description = "These little pouches are lifesavers, man. Just throw one under your lip and boom—instant buzz without any smoke. It’s all about that slow burn and keeping the edge off. Can’t get enough of ’em!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "The Oliva Serie G delivers a unique and balanced flavor, blending notes of rich coffee and cedar with a hint of nutty sweetness. Its medium body and smooth finish make it a perfect choice for those who want a refined yet approachable smoke.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Looking for something mild and approachable? The Romeo y Julieta 1875 delivers a mellow, earthy flavor with a hint of toasted almonds and a touch of sweetness. Perfect for a relaxed evening without the heavy punch.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "With its smooth draw and well-balanced blend, the Arturo Fuente Gran Reserva gives off notes of sweet wood and a hint of nutmeg. Medium-bodied but rich in flavor, it’s ideal for anyone who enjoys a classic smoke without the kick.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "For those with refined taste, the Cohiba Robusto offers a rich and creamy smoke, blending subtle spice with hints of cedar. It's a smooth, medium-bodied cigar that speaks of sophistication without going overboard on strength.",

		tobacco_leaf = "Tobacco Leaf",
		tobacco_leaf_description = "This fresh green tobacco leaf is just starting its journey. Over the next five days, it’ll dry out, turning a deep brown, perfect for rolling cigars. Keep an eye on that transformation!",
		cigar_homemade = "Cigar (Hand-rolled)",
		cigar_homemade_description = "This hand-rolled cigar delivers a rich, earthy flavor with a hint of spice. Crafted with care and precision, it’s the perfect reward for the time and effort put into every step of the process.",

		crack = "Crack",
		crack_description = "Known for its quick, intense high, this rock-like substance is the street version of cocaine that's been cooked up. It may give a euphoric rush, but beware: it's as notorious for its danger as it is for its allure. Stay cautious—it's a slippery slope from the first hit to a hard crash.",
		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Colombian history.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Colombian history.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "You got some drugs? Helps with back pain.",
		antibiotics = "Antibiotics",
		antibiotics_description = "These little lifesavers kick parasites to the curb, especially when you’ve had a little too much of that sketchy, undercooked meat. Pop one of these, and you’ll be feeling less like a bug buffet in no time.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Ibuprofen is your go-to for tackling headaches, muscle aches, or that time you overdid it at the gym. Known for reducing pain, inflammation, and fever, it’s the small pill that packs a big punch. Just remember, moderation is key—this isn’t candy, no matter how much your back hurts.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Weed Bud",
		weed_bud_description = "Epic 420 bro",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription.",

		generic_prescription = "Generic Prescription",
		generic_prescription_description = "Prescription for some medicine. Should be good for a refill.",

		blood_test_kit = "Blood Test Kit",
		blood_test_kit_description = "A handy blood test kit that takes the guesswork out of knowing what flows through your veins. With just a few drops and a little patience, you’ll unlock the mystery of your blood type—perfect for medical prep or just winning weird trivia contests.",
		blood_vial = "Blood Vial",
		blood_vial_description = "A small vial filled with a carefully collected blood sample, holding vital clues just waiting to be uncovered. Whether it’s from a person, a crime scene, or an unexpected mystery, this little container is your ticket to answers—if you can get it analyzed in the lab.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life.",
		weed_gummies = "Weed Gummies",
		weed_gummies_description = "A delicious way to get high.",

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

		pager = "Pager",
		pager_description = "A pager. Seems to only have a single contact and a prepaid card allowing only a few messages.",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "This shield should be used when venturing into the ganglands of RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal to perch on your shoulder and keep you company. Cute and cuddly, this little creature will bring a smile to your face wherever you go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its cheerful quacks and fluffy feathers, this duck is the perfect sidekick for any journey. It'll happily perch on your shoulder, ready to explore the world with you.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you go about your day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, gray cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This adorable little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect companion for any adventure.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "With its playful personality and soft fur, this little shiba dog is the perfect sidekick for any adventure. It'll happily follow you wherever you go, its wagging tail and cheerful bark adding a touch of joy to your journey.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This round and fluffy little chinchilla is the perfect companion for any adventure. Its soft fur and playful personality make it the perfect snuggle buddy, and it'll happily perch on your shoulder as you go about your day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducing Rascal, the fluffy raccoon who's always ready for adventure. With a plump physique and mischievous personality, he'll happily sit on your shoulder and help you scavenge for treasures. Ready to join your quest?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This adorable little penguin is the perfect companion for any adventure. With its soft fur and playful personality, it'll happily perch on your shoulder as you go about your day.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Your fruity feline friend! The Banana Cat perches on your shoulder, adding a dose of playful charm to your day. It's the purr-fect accessory for a whimsical touch in your life.",
		pet_snowman = "\"Frosty\" The Snowman",
		pet_snowman_description = "Get frosty with your very own shoulder snowman! This tiny, chilly companion adds a touch of winter wonder to your style, making it perfect for snowy adventures and spreading frosty cheer.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, your wise and watchful companion, perches elegantly on your shoulder. With its keen eyes and soft feathers, this enchanting owl adds a touch of magic to your adventures. Always ready to lend a hoot of wisdom, Hooty is the perfect sidekick for any journey.",
		pet_pig = "Porkchop",
		pet_pig_description = "A tiny piglet with a big personality, perched happily on your shoulder. Always ready to snort encouragement or judge your life choices with an adorable side-eye. Whether you’re adventuring or just strolling, this pint-sized companion is the perfect blend of charm and sass.",
		pet_flamingo = "Fancy Floof",
		pet_flamingo_description = "A flamboyant flamingo that perches gracefully on your shoulder, adding a splash of color and sass to your adventures. With its vibrant pink feathers and unshakable confidence, this stylish bird is the ultimate companion for standing out and making a statement wherever you go.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed I am Speed, Float like a Cadillac sting Like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My names my Mater, like tomater but with out the Tuh.",

		mini_police = "Model Police Car",
		mini_police_description = "A miniature law enforcement vehicle designed for hands-on training. Used to teach proper positioning, approach angles, and tactical maneuvers in high-risk scenarios. It may be small, but it plays a big role in preparing officers for the real deal.",
		mini_car = "Model Civilian Car",
		mini_car_description = "A small-scale replica of a standard civilian vehicle, perfect for training scenarios and tactical demonstrations. Whether you’re practicing traffic stops, roadblocks, or pursuit tactics, this little car helps officers map out their moves—without the risk of a real fender bender.",

		kinder_surprise = "Kinder Susprise Egg",
		kinder_surprise_description = "This isn't your ordinary egg! Crack it open to discover a world of wonder and a cuddly companion waiting to be your friend. Who will you find inside? Could it be the energetic Sparky McBowtie, the wise Captain Whiskerface, or maybe even the stylish Sir Fancy Pants? The surprise is half the fun!",
		plush_green = "Mossy McHairface",
		plush_green_description = "This plushie has a serious case of bed head, but don't worry, they're always up for an adventure (even if they can't quite see it coming).",
		plush_red = "Shades the Superstar",
		plush_red_description = "This plushie is always cool, calm, and collected. They may not be able to see without their shades, but they can definitely feel the beat.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "This plushie is a dapper dresser who always looks their best. They may be a little bit fancy, but they're always down to earth (well, as down to earth as a plushie in a top hat can be).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "This little guy's got the electric look down to a tee, with hair that crackles with energy and a bowtie that always stays dapper. Don't let the sparks fool you, though - Sparky McBowtie is all about cuddles and cozy nights in. Just don't touch his hair when he's charging up for a bedtime story!",
		plush_white = "Captain Whiskerface",
		plush_white_description = "This plushie is a wise old soul with a beard that tells stories. They may not be able to talk, but they've always got a listening ear (or should we say, a listening stitch?).",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "This plushie is all about good vibes and positive energy. They may be a little bit chill, but they're always down to have a good time.",
		plush_orange = "Tang the Explorer",
		plush_orange_description = "This plushie is always on the lookout for new adventures. They may be a little bit messy, but they're always up for a challenge.",
		plush_wasabi = "Wasabi Whiz",
		plush_wasabi_description = "This little one's a true rarity, just like a fresh burst of Wasabi! Their dazzling green coat is sure to turn heads. Don't underestimate their tiny size - they're packed with personality and always up for a whirl.",

		cat_0 = "Tabby Cat",
		cat_0_description = "This stripey little rascal is always up to something, whether it’s sneaking into your lap or plotting world domination one nap at a time. It struts with the confidence of a cat who knows they’re the main character.",
		cat_1 = "Black Cat",
		cat_1_description = "Sleek, shadowy, and possibly magical, this black-coated feline knows how to steal the spotlight—or your snacks. It is equal parts cool and cuddly, with a flair for dramatic entrances and long, judgmental stares.",
		cat_2 = "Brown Cat",
		cat_2_description = "Warm and earthy, this brown beauty is like a cup of hot chocolate in cat form—if hot chocolate occasionally knocked things off your desk. He is chill, affectionate, and surprisingly good at ignoring your calls.",

		dog_0 = "Westie Terrier",
		dog_0_description = "This shaggy little furball is equal parts loyal companion and walking mop. Always ready for an adventure, even if that means just chasing their own tail for hours. Great at cuddles, questionable at staying clean.",
		dog_1 = "Pug",
		dog_1_description = "A proud pug with a face that only a mother—or anyone, really—could love. Short on legs but big on personality, this chunky buddy will wiggle their way into your heart and probably your snacks.",
		dog_2 = "Poodle",
		dog_2_description = "A perfectly groomed poodle who knows they’re the fanciest dog in the room. Regal, elegant, and occasionally a total drama queen, they bring glamour to any setting—whether it’s a red carpet or your living room.",

		hen_0 = "Chicken",
		hen_0_description = "A sassy hen strutting around like she owns the barnyard—and honestly, she probably does. Always pecking, clucking, and giving you that side-eye, this feathery diva is equal parts adorable and mildly intimidating.",
		rat_0 = "Rat",
		rat_0_description = "A sneaky little rodent with street smarts and a knack for finding snacks where you least expect. Whether it’s scavenging crumbs or plotting world domination, this rat is always up to something.",

		rabbit_0 = "Dark Brown Rabbit",
		rabbit_0_description = "A rich, dark brown rabbit with an energy level that matches its namesake. Always alert, always ready to sprint, and probably judging you for being slower than it.",
		rabbit_1 = "Light Brown Rabbit",
		rabbit_1_description = "A light brown rabbit that looks like it hopped straight out of a bakery. Sweet, crumbly in spirit, and just the right amount of chaos for your day.",
		rabbit_2 = "Tan Rabbit",
		rabbit_2_description = "A tan rabbit with a buttery smooth coat and a knack for hopping into the most inconvenient places. It’s equal parts adorable and mildly infuriating.",
		rabbit_3 = "Gray Rabbit",
		rabbit_3_description = "A sleek gray rabbit that moves like a puff of smoke in the wind. Blink, and it’s gone—but not before stealing your heart (and maybe your lettuce).",

		pigeon_0 = "Pigeon",
		pigeon_0_description = "A street-savvy pigeon with questionable morals and an unshakable love for crumbs. Picked up from the wild, this feathery freeloader will ride along wherever you go, silently judging your life choices while plotting its next snack heist.",

		seagull_0 = "Seagull",
		seagull_0_description = "A loud, fearless seagull with a talent for theft and zero respect for personal space. Whether it’s eyeing your food, screaming into the void, or just vibing on your shoulder, this feathery menace is always up to something.",

		crow_0 = "Crow",
		crow_0_description = "A highly intelligent crow with a suspiciously keen interest in shiny objects and human behavior. Whether it’s plotting world domination or just stealing small trinkets, this feathered mastermind is always five steps ahead.",

		boxing_gloves = "Boxing Gloves",
		boxing_gloves_description = "Turns you into Rocky, but you probably won't get a sequel...",
		leash = "Leash",
		leash_description = "\"No matter how weak, no matter how strong, on the leash is where you all belong.\" - Tiquon Cox",

		shrooms = "Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		lean = "Lean",
		lean_description = "Sippin on some sizzurp, sip, sippin on some, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Dubbed the \"sneaky snoozer\", fentanyl is a powerful little potion that packs a wallop. With just a whisper of this substance, you can send even the most wide-awake into a world of dreams. Handle with care, though! It's so potent that if dreams were currency, you'd be a billionaire in one dose. Perfect for when you need to make big problems into sleepy ones.",
		narcan = "Narcan",
		narcan_description = "This life-saving antidote is your quick response to fentanyl exposure. In the form of a swiftly administered pill, Narcan reverses the effects of fentanyl, bringing you back from the brink with remarkable speed. Always keep it handy—it's the guardian angel in your pocket, ready to spring into action when you need it most.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Crazy? I was crazy once. They put me in a room. A rubber room. A rubber room with rats. And rats make me crazy. Crazy? I was crazy once. They put me in a room. A rubber room. A rubber room with rats. And rats make me crazy. Crazy? I was crazy once. They put me in a room. A rubber room. A rubber room with rats. And rats make me crazy. Crazy? I was crazy once. They put me in a room. A rubber room. A rubber room with rats. And rats make me crazy. Crazy? I was crazy once.....",

		hydrogen_peroxide = "Hydrogen Peroxide",
		hydrogen_peroxide_description = "This bubbly brew, known for its fizz and clean, is a staple in science labs and beyond. While it’s famous for making cuts and surfaces spotless, it’s also got a knack for mixing up with other ingredients to \"dream up\" some pretty potent concoctions. Handle with enlightenment and a bit of caution.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Indulge in the sweet and tangy flavors of Jolly Ranchers, the classic hard candies that burst with fruity goodness.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Experience the refreshing taste of watermelon with these delightful Jolly Rancher hard candies.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Savor the luscious blend of sweet and tart raspberry flavor in these Jolly Rancher hard candies.",
		jolly_rancher_apple = "Apple Jolly Rancher",
		jolly_rancher_apple_description = "Enjoy the crisp and tangy taste of apple with these delicious Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavor of these irresistible Jolly Rancher hard candies.",
		jolly_rancher_grape = "Grape Jolly Rancher",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rancher hard candies.",

		lollipop_pack = "Lollipop Pack",
		lollipop_pack_description = "Dive into a mystery medley of flavors with this lollipop pack. Each one is a sweet surprise, offering a random mix of our delightful and fruity varieties. A joy for the taste buds in every colorful package!",
		lollipop_apple = "Apple Lollipop",
		lollipop_apple_description = "Sweet with a tart twist, this apple-flavored lollipop is like a walk through autumn orchards, capturing the essence of crisp, juicy apples in every lick.",
		lollipop_coke = "Coke Lollipop",
		lollipop_coke_description = "The classic cola taste captured in a lollipop. It's a bubbly, refreshing treat that delivers the familiar zing of a soda fountain in a swirl of candy.",
		lollipop_grape = "Grape Lollipop",
		lollipop_grape_description = "Bursting with the rich and juicy flavor of vine-ripened grapes, this lollipop is a purple pleasure that'll transport you straight to the sun-drenched fields.",
		lollipop_raspberry = "Raspberry Lollipop",
		lollipop_raspberry_description = "This raspberry lollipop offers a burst of berry goodness, combining sweetness with a slight tartness, much like the summer fruit it's named after.",
		lollipop_strawberry = "Strawberry Lollipop",
		lollipop_strawberry_description = "The essence of sun-ripened strawberries is infused in this lollipop, providing a sweet, berry-filled experience that's as delightful as a sunny day.",
		lollipop_watermelon = "Watermelon Lollipop",
		lollipop_watermelon_description = "A refreshing slice of summer, this watermelon lollipop has all the sweetness and none of the seeds, making for a juicy, hydrating treat any time of the year.",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift helmet.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "A versatile powder that is widely used in industrial and chemical applications. When combined with specific ingredients, it can produce highly reactive thermite reactions, creating intense heat and light.",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "A common powder composed of iron and oxygen molecules, used in various industrial processes. When mixed with certain substances, it can participate in highly exothermic reactions, releasing heat and energy.",
		steel_filings = "Steel Filings",
		steel_filings_description = "A collection of small steel shavings, produced during the machining of various metal components. Commonly used in the making of files.",

		gold_ore = "Gold Ore",
		gold_ore_description = "Unearth a chunk of nature's treasure with this gold ore! Raw and unrefined, it's your gateway to discovering the glittering beauty hidden within the earth.",
		gold_nugget = "Gold Nugget",
		gold_nugget_description = "A small, gleaming piece of fortune! This gold nugget is the refined result of hard work and persistence, perfect for crafting or trading.",
		gold_bar = "Gold Bar",
		gold_bar_description = "This solid gold bar is a symbol of wealth and opportunity, shining with potential. Found through exploration and savvy endeavors, it can be sold for a substantial sum, making it a prized asset for those looking to boost their financial standing. Each bar is a testament to the enduring value of gold in any market.",

		ancient_ring = "Ancient Ring",
		ancient_ring_description = "A weathered gold ring, its intricate etchings faded by time and tide, whispers of love and loyalty from a bygone era. Once a symbol of eternal bond, it now beckons with the allure of untold stories and lost civilizations.",
		ancient_coin = "Ancient Coin",
		ancient_coin_description = "This coin bears the marks of ancient commerce, its gold surface tarnished by the salt and sands of the sea, holding the weight of centuries in its design. The emblem engraved upon it speaks of an empire's reach and the fluid hand of history that passes wealth from palm to palm.",

		aluminium = "Crude Aluminium",
		aluminium_description = "A rough and unrefined form of aluminium, typically found in less processed states. It's ideal for basic repairs and crafting, lending its lightweight yet sturdy properties to various applications.",
		glass = "Rough Glass",
		glass_description = "This basic form of glass, though unpolished and imperfect, is versatile for various crafting needs and basic repairs, providing essential transparency and protection.",
		rubber = "Uncured Rubber",
		rubber_description = "Flexible and moldable, this uncured rubber is essential for crafting and basic vehicle repairs. Its adaptability makes it suitable for a variety of uses, from insulation to shock absorption.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "A collection of various metals in their most elemental form, often salvaged and reused. Ideal for crafting and basic repairs, it embodies the principle of resourcefulness in engineering.",
		steel = "Raw Steel",
		steel_description = "Strong and durable, raw steel is a fundamental material for crafting and repairs. Its robust nature makes it indispensable for structural integrity in both simple and complex projects.",

		aluminium_ore = "Aluminium Ore",
		aluminium_ore_description = "A bauxite-rich piece of aluminium ore, awaiting transformation into lightweight and versatile aluminium. Smelt it down to produce a metal perfect for crafting everything from aircraft to beverage cans. A crucial resource for modern engineering and everyday convenience.",
		iron_ore = "Iron Ore",
		iron_ore_description = "A raw chunk of iron ore, ready to be smelted down into strong and durable steel. This ore is the foundation of countless tools, machines, and structures. Extract the metallic goodness and forge it into something incredible.",

		rusty_tank_shell = "Rusty Tank Shell",
		rusty_tank_shell_description = "This here rusty ol' tank shell's been through more dirt 'n' grime than a redneck's pickup truck! Dug up from the bowels of history, it’s a good ol' piece of the past, y'all. Perfect for sittin' on the porch and spinnin' war stories with the boys!",
		rusty_cannon_ball = "Rusty Cannon Ball",
		rusty_cannon_ball_description = "Arr matey! Behold this ancient cannon ball, plucked from the depths of a sunken pirate ship. Rusted and weathered by the briny deep, this ol' relic carries the echoes of fierce sea battles and buried treasures. Avast, me hearties, handle with care lest ye awaken its fiery spirit!",
		rusty_gear = "Rusty Gear",
		rusty_gear_description = "This old gear, now rusty and worn, once played a crucial role in the machinery of yesteryears. Its teeth may be dull, but it still holds the echoes of countless rotations in its aged form.",
		rusty_diving_helmet = "Rusty Diving Helmet",
		rusty_diving_helmet_description = "This ancient diving helmet, covered in a thick layer of rust, once braved the depths of the ocean. Now, it stands as a relic of underwater exploration, echoing tales of sunken treasures and maritime adventures.",

		purified_aluminium = "Purified Aluminium",
		purified_aluminium_description = "This high-grade aluminium is meticulously refined for superior quality and performance. Used primarily by mechanics for advanced vehicle repairs, it ensures durability and reliability in demanding applications.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Enhanced for strength and safety, tempered glass undergoes controlled thermal treatments to increase its durability. Perfect for high-quality vehicle repairs, ensuring optimal clarity and resilience.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Processed through vulcanization to improve toughness and elasticity, this rubber is used in high-quality repairs. It offers enhanced performance and longevity, ideal for critical vehicle components.",
		processed_metal = "Processed Metal",
		processed_metal_description = "This metal has been refined and treated to meet higher standards of quality. While not suitable for crafting, it excels in vehicle repair, offering improved strength and resistance to wear.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Elegantly refined for high-quality applications, this steel is exclusively used by mechanics for premium vehicle repairs. Its superior strength and corrosion resistance ensure peak performance.",

		power_saw = "Sawzall",
		power_saw_description = "A versatile reciprocating saw, perfect for quick and dirty jobs. Whether you're cutting through metal, wood, or... other materials, this tool gets it done.",
		steel_file = "Steel File",
		steel_file_description = "Used for filing things. Not your taxes though.",
		catalytic_converter = "Catalytic Converter",
		catalytic_converter_description = "Got a knack for nighttime car pranks? This shiny hunk of metal is your ticket to quick cash, just don’t let the cops catch you swiping it from parked cars.",
		car_brakes = "Brakes",
		car_brakes_description = "Precision stopping power right at your fingertips! These high-performance car brakes ensure you can halt on a dime. Perfect for any mechanic or DIY car enthusiast.",
		car_radiator = "Radiator",
		car_radiator_description = "Keep your engine cool and running smoothly with this top-notch car radiator. Essential for preventing overheating and keeping your ride in peak condition.",

		thermite = "Thermite",
		thermite_description = "Highly volatile powder, do not sniff.",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehe fuck the cops, they ain't catchin' me.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use.",
		evidence_box = "Evidence Box",
		evidence_box_description = "The unsung hero of justice, safeguarding all the clues, fingerprints, and questionable items needed to crack a case. From candy wrappers to crime scene tools, it’s like a treasure chest for detectives—minus the gold, plus a lot of paperwork.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helping you catch them criminal scumbags.",
		device_printout = "Device Printout",
		device_printout_description = "A compact paper record for device readings, like GSR and breathalyzer tests, often used in law enforcement for documentation and verification.",

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

		potassium_nitrate = "Potassium Nitrate",
		potassium_nitrate_description = "This white crystalline powder is a key ingredient in the recipe for gunpowder. Found in nature and often used in fertilizers, it packs a punch when mixed with sulfur and charcoal. Handle with care, and remember, no sniffing!",
		sulfur = "Sulfur",
		sulfur_description = "This yellow powder is the secret sauce for making gunpowder and other explosive goodies. Just a sprinkle of this stuff and you're halfway to a fireworks show! Often found lurking in catalytic converters, but don't get caught scavenging!",
		gunpowder = "Gunpowder",
		gunpowder_description = "A powder used for making bullets.",
		projectile = "Projectile",
		projectile_description = "A projectile used for making bullets.",
		casing = "Casing",
		casing_description = "A casing used for making bullets.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Watch out!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra bling to your outfit!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And... where did you get these, exactly?",
		diamonds = "Diamonds",
		diamonds_description = "You need 24 to make a full armor. I'd recommend getting 27 though so you can get yourself a pickaxe too.",

		savings_bond_200 = "$200 Savings Bond",
		savings_bond_200_description = "A $200 savings bond that represents your commitment to financial security. This bond can be cashed in at participating banks, providing you with a boost to your savings and a step closer to your financial goals.",
		savings_bond_500 = "$500 Savings Bond",
		savings_bond_500_description = "A $500 savings bond that serves as a substantial investment in your future. When the time is right, redeem it at a bank to unlock its full value and take a significant stride toward your financial aspirations.",
		savings_bond_1000 = "$1,000 Savings Bond",
		savings_bond_1000_description = "A $1,000 savings bond, a testament to your dedication to building wealth. Keep this bond safe until you're ready to cash it in at a bank, where it will provide you with a substantial financial boost.",
		savings_bond_2000 = "$2,000 Savings Bond",
		savings_bond_2000_description = "A $2,000 savings bond, a substantial investment in your financial future. Hold onto this bond until the time is right, and then redeem it at a bank to unlock its full value, helping you achieve your financial dreams.",

		cent_1 = "Penny",
		cent_1_description = "The humble penny is America’s most overachieving copper-colored hero. Worth just a cent but often found bravely plugging up fountain wishes or hiding under couch cushions. It’s basically the coin version of small but mighty.",
		cent_5 = "Nickel",
		cent_5_description = "The nickel is a chunkier, silver-toned upgrade from the penny with five times the buying power, which still isn’t much. A loyal companion for vending machines and arcade games, even if its worth is sometimes overlooked.",
		cent_10 = "Dime",
		cent_10_description = "The dime is a tiny but shiny overachiever, packing 10 cents of value into its pocket-sized design. Small enough to get lost in your jeans but still rich enough to remind you it’s worth double a nickel’s effort.",
		cent_25 = "Quarter",
		cent_25_description = "The quarter is the king of parking meters and gumball machines. With its impressive heft and 25-cent value, this silver gladiator often leads your coin army into glorious coffee and arcade victories.",
		cent_50 = "Half Dollar",
		cent_50_description = "The half dollar is a rarely-seen heavyweight of American currency. It’s like the cooler, more mysterious older sibling of the quarter. Twice the value, double the size, and somehow always impressively shiny.",
		coin_bag = "Coin Bag",
		coin_bag_description = "A trusty little pouch designed to keep your loose change from jingling all over the place. Small, discreet, and perfect for those who want to carry their wealth in style—assuming your “wealth” is measured in quarters and dimes.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily control the weather and make it snow! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		acid = "Acid (LSD)",
		acid_description = "This vibrant tab, often called \"Acid\", is your ticket to a technicolor journey through the mind's eye. Renowned for transforming the mundane into the magical, it offers a kaleidoscope of thoughts and sensations that dance to the tune of the universe. Not just a drop in the bucket, each piece is a splash in the psychedelic pool of perception. Dive in, and let the waves of creativity and insight wash over you. It makes you high permanently, there's no escaping it.",

		rose = "Rose",
		rose_description = "A single, elegant rose, its vibrant petals and delicate fragrance speak volumes. This timeless symbol of affection is a classic way to express your feelings, carrying the essence of beauty and deep admiration.",
		teddy_bear = "Teddy Bear",
		teddy_bear_description = "This soft, cuddly teddy bear is a heartwarming gift, perfect for showing affection and care. Its plush embrace holds the warmth of the giver, making it a cherished keepsake that symbolizes love and friendship.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Dead deer everywhere... fucking hilarious.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "Throw a little bit into the pot.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "Now we're getting somewhere, take that risk.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "Look at you go, that's your whole weeks salary!",

		scratch_ticket = "Scratch-Off (Cash Extravaganza)",
		scratch_ticket_description = "Plunge into the blue swirls of chance where daring meets the dream of prosperity. With only $100, embark on a quest that could fill your pockets with up to $210,000. The adventure of a lifetime awaits!",
		scratch_ticket_pearl = "Scratch-Off (Black Pearl)",
		scratch_ticket_pearl_description = "Set sail on a quest for hidden riches with this enigmatic ticket. Your $100 could be the key to unlocking a trove of up to $210,000. Each scratch brings you closer to the ocean's deepest secrets and fortunes untold.",
		scratch_ticket_ching = "Scratch-Off (Cha Ching)",
		scratch_ticket_ching_description = "Immerse yourself in the electric thrill of potential wealth. For just $100, this vibrant ticket offers the electrifying chance to win up to $210,000. It's not just a game, it's a spectacle of fortune!",
		scratch_ticket_carnival = "Scratch-Off (Carnival)",
		scratch_ticket_carnival_description = "Step right up and join the carnival of chance! For just $100, you could win up to $210,000. The carnival is in town, and the grand prize is waiting for you!",
		scratch_ticket_vu = "Scratch-Off (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Hookers and coke.",
		scratch_ticket_beaver = "Scratch-Off (Los Santos)",
		scratch_ticket_beaver_description = "Keeeep on scratchin!",
		scratch_ticket_minecraft = "Scratch-Off (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

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

		microcontroller = "Microcontroller",
		microcontroller_description = "A tiny but powerful brain for all your electronic creations, capable of bringing complex ideas to life with just a few lines of code. It’s the unsung hero of innovation, silently orchestrating the magic behind the scenes.",

		note = "Note",
		note_description = "Some note idk man.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love.",

		milk = "Milk",
		milk_description = "Regular cow milk extracted with love.",

		tomato_juice = "Tomato Juice",
		tomato_juice_description = "This vibrantly red can holds the \"in-flight beverage of champions\" (according to no champion ever). Tomato juice - it's like sunshine in a can, if sunshine tasted vaguely like regret.",

		almond_milk = "Almond Milk",
		almond_milk_description = "How the fuck did they milk almonds??????",

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

		microphone_stand = "Microphone Stand",
		microphone_stand_description = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",

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

		pvc_pipe = "PVC Pipe",
		pvc_pipe_description = "This versatile piece of PVC pipe is a DIY enthusiast's dream, ideal for crafting everything from homemade cannons to inventive launchers. Its sturdy yet lightweight design makes it perfect for a multitude of creative and practical projects.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card!",

		twitter_verification = "Twitter Verification",
		twitter_verification_description = "Using this item will make you verified on Twitter.",

		vape = "Geek Bar",
		vape_description = "Trying to look cool? Tired of being a pussy? Take a hit bwo!",
		dab_pen = "Penjamin",
		dab_pen_description = "Yo, this Penjamin? Hits like a truck, dude. Three solid blinks, and you're gone. Once it flashes, it’s game over. No refills, just ride the high while you can.",

		train_pass = "Train Pass",
		train_pass_description = "When used, you will receive 2x instant passes in the queue.",
		train_pass_appreciated_tier = "Appreciated Tier",
		train_pass_appreciated_tier_description = "Can be used for 7 days of Appreciated Tier. It can not be upgraded using OP Points.",
		train_pass_respected_tier = "Respected Tier",
		train_pass_respected_tier_description = "Can be used for 7 days of Respected Tier. It can not be upgraded using OP Points.",
		train_pass_heroic_tier = "Heroic Tier",
		train_pass_heroic_tier_description = "Can be used for 7 days of Heoric Tier. It can not be upgraded using OP Points.",
		train_pass_legendary_tier = "Legendary Tier",
		train_pass_legendary_tier_description = "Can be used for 7 days of Legendary Tier. It can not be upgraded using OP Points.",
		train_pass_god_tier = "God Tier",
		train_pass_god_tier_description = "Can be used for 7 days of God Tier. It can not be upgraded using OP Points.",

		xbox_controller = "XBOX Controller",
		xbox_controller_description = "Looks a little wet...",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or huffing it, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Don't drink this.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a magical surprise.",

		baking_soda = "Baking Soda",
		baking_soda_description = "This versatile white powder isn't just for making your cakes rise to perfection. From cleaning to science experiments, it's a household hero. Just remember, it's not for all kinds of 'baking'—wink, wink!",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nicknamed \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breaking bad reference about cooking meth.",

		glass_pipe = "Glass Pipe",
		glass_pipe_description = "Yo, this pipe, man, it's like, whoa! Just pack it, light it, and BAM, you're on Mars, bro! Like, shiny and glassy, careful though, it's fragile, like my last brain cell. The colors, man, the COLORS! Hold it tight, don’t let it slip, and you're, like, king of the cosmos or something.",

		campfire = "Campfire",
		campfire_description = "Gather around this rustic campfire, a beacon of warmth and light under the open stars. Ideal for storytelling and warmth, it's a one-time haven that burns brightly before turning to ash. Can be placed anywhere in the world.",
		tent = "Tent",
		tent_description = "This durable tent provides a cozy retreat from the wilds, perfect for resting after a day of adventure. Its sturdy structure and waterproof fabric offer a safe haven under the skies. Can be placed anywhere in the world.",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Light and easy to transport, this cloth tent is a minimalist’s shelter that keeps you protected from the elements during your outdoor excursions. Can be placed anywhere in the world.",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Built for the rugged outdoors, this canvas tent offers robust protection with a touch of classic charm. Its heavy-duty material stands up against wind and rain, ensuring a comfortable base camp. Can be placed anywhere in the world.",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Simple yet functional, this plastic chair offers a quick resting spot wherever you may roam. It’s lightweight and easy to move, ideal for short breaks in your outdoor activities. Can be placed anywhere in the world.",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Designed for comfort during long waits, this fishing chair combines durability with convenience, featuring a built-in rod holder for those serene lakeside mornings. Can be placed anywhere in the world.",
		sleeping_bag = "Sleeping Bag",
		sleeping_bag_description = "Wrap yourself in the warmth of this sleeping bag, designed for chilly nights under the stars. Its compact design makes it easy to carry, providing comfort wherever you lay your head.",
		red_pillow = "Red Pillow",
		red_pillow_description = "A versatile red pillow that transforms hard ground into a throne of comfort. Whether you're meditating, people-watching, or just trying to avoid sitting on mystery stains, this cushion has your back—or rather, your behind!",
		spotlight = "Spotlight",
		spotlight_description = "A spotlight that’s ready to make anything or anyone the star of the show. Perfect for professional photos, dramatic lighting, or just feeling like a movie star in your living room. It’s bright, reliable, and always steals the scene.",
		tube_light = "Tube Light",
		tube_light_description = "A sleek and minimalist tube light that trades brightness for style, adding a soft glow without overpowering the room. Perfect for creating a cozy ambiance, it’s a subtle upgrade that looks way cooler than its bulkier counterparts.",
		studio_light = "Studio Light",
		studio_light_description = "A professional-grade studio light designed to turn any space into a perfectly lit masterpiece. Whether you're capturing the perfect shot, filming a dramatic scene, or just making yourself look way better than reality, this powerful light ensures you're always in the spotlight.",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "This portable yoga mat is your foundation for relaxation and exercise outdoors. Unroll it to find your zen or stretch after a vigorous hike. Can be placed anywhere in the world.",
		cooler_box = "Cooler Box",
		cooler_box_description = "Keep your refreshments cold and refreshing with this insulated cooler box. It’s a must-have for any day out in the sun, keeping your drinks and snacks chilled and ready. Can be placed anywhere in the world.",
		parasol = "Parasol",
		parasol_description = "Shade yourself from the sun's rays with this colorful parasol. A delightful accessory for sunny days, it provides instant relief from the heat while adding a splash of color to your setup. Can be placed anywhere in the world.",
		parasol_table = "Parasol Table",
		parasol_table_description = "This parasol table is the ideal outdoor companion, offering a stable dining surface with built-in shade. Perfect for enjoying meals or relaxing outdoors without the glare of the sun. Can be placed anywhere in the world.",
		table = "Table",
		table_description = "This simple table is the perfect addition to your campsite or picnic setup, providing a stable surface for meals, games, or planning your next adventure. Can be placed anywhere in the world.",
		towel = "Towel",
		towel_description = "A soft, absorbent towel to dry off after a swim in the lake or wipe away the day’s sweat. It’s a small comfort that makes all the difference in the great outdoors. Can be placed anywhere in the world.",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "This disposable grill offers a convenient way to cook delicious meals without the fuss of cleanup. Just light it up, grill to your heart's content, and dispose of it responsibly. Can be placed anywhere in the world.",
		grill = "Grill",
		grill_description = "A robust grill designed for the culinary adventurer. Whether it's searing steaks or roasting vegetables, this grill is your dependable partner for creating feasts by the firelight. Can be placed anywhere in the world.",
		torch = "Torch",
		torch_description = "This torch pierces the mine's gloom, a sturdy light for the intrepid explorer or miner, warding off the dark with its steady flame.",
		ladder = "Ladder",
		ladder_description = "This robust and sturdy ladder is designed to reach new heights safely and reliably. Its large, heavy frame ensures stability for those challenging tasks that demand a bit more reach and strength. Ideal for those who aren't afraid to climb higher and tackle the big jobs.",
		police_barrier = "Police Barrier",
		police_barrier_description = "This isn't just a barrier; it's a line in the sand. For crowd control, crime scenes, or when you just need a little personal space. Can be placed anywhere in the world.",
		dummy = "Dummy",
		dummy_description = "Not just a pretty face. Use him for target practice, or to fill out the numbers at boring stakeouts. Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Aiming is believing. Perfect your shot, because when it counts, you’ll want your aim to be as sharp as your wit. Can be placed anywhere in the world.",
		large_target = "Large Target",
		large_target_description = "Bigger, because sometimes you need a confidence boost. Hit or miss, it's about practicing until you can’t get it wrong. Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "The unsung hero of traffic management. Good for directing flows, or as an impromptu soccer goal in downtime. Can be placed anywhere in the world.",
		spike_strips = "Spike Strips",
		spike_strips_description = "The ultimate party crasher for those high-speed pursuits. When you want to say \"Stop right there!\" but with style and spikes. Can be placed anywhere in the world.",
		spike_strips_large = "Large Spike Strips",
		spike_strips_large_description = "This one's for catching the big fish or when you need to cover more asphalt. It's like laying down the red carpet, except it's not for VIPs, and it pops tires. Can be placed anywhere in the world.",
		stop_sticks = "Stop Sticks",
		stop_sticks_description = "Think of these as the immovable object meeting the unstoppable force. Stop sticks don’t puncture tires, they stop vehicles dead in their tracks. Ideal for setting up impromptu \"check your speed\" spots. Can be placed anywhere in the world.",
		speed_bump = "Speed Bump",
		speed_bump_description = "The ultimate tool for enforcing slowdowns and testing a car's suspension. Deploy this portable menace and watch speed demons rethink their life choices—perfect for turning chases into crawling parades.",
		speed_sign = "Speed Limit Sign",
		speed_sign_description = "A friendly reminder that your lead foot needs a break. Stick to the limit, or risk meeting the wrath of speed bumps and radar guns.",
		bumps_sign = "Bumps Sign",
		bumps_sign_description = "A polite heads-up that your car’s suspension is about to meet its match. Tread lightly, or prepare for a bumpy ride!",
		floodlight = "Floodlight",
		floodlight_description = "Turn night into day when you're on the hunt. Great for finding lost keys or illuminating sneaky suspects trying to play hide and seek. Can be placed anywhere in the world.",
		left_diversion_sign = "Left Diversion Sign",
		left_diversion_sign_description = "When you want to give crooks the runaround, literally. Perfect for sending bad guys left when they really should have gone right. Can be placed anywhere in the world.",
		right_diversion_sign = "Right Diversion Sign",
		right_diversion_sign_description = "Like its left-handed brother, but for those who missed their right turn at Albuquerque. Sends baddies on a scenic route, away from trouble. Can be placed anywhere in the world.",
		stop_sign = "Stop Sign",
		stop_sign_description = "Not your average roadside decor. This one means business and comes with a badge. Stops cars and occasionally pedestrians who read signs. Can be placed anywhere in the world.",
		bear_trap = "Bear Trap",
		bear_trap_description = "This robust bear trap is designed to clamp down with relentless force, capturing anything that triggers its powerful jaws. Effective and unforgiving, it makes escape both difficult and painful, ensuring nothing that steps in gets away easily. A formidable tool for securing any area. Can be placed anywhere in the world.",
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
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "No getaway cars here! The Wheel Clamp means business, securing vehicles firmly in place and putting an end to unauthorized movement. This heavy-duty contraption is a silent enforcer, ensuring that parking rules are respected and followed.",
		old_rug = "Old Rug",
		old_rug_description = "Lay down this cozy rug for your next outdoor hangout and keep things comfortable! It’s perfect for lounging in the grass without getting those pesky green stains on your pants. Spread it out, kick back, and enjoy your surroundings in style and comfort.",
		box = "Box",
		box_description = "A plain, no-nonsense cardboard box with absolutely no hidden surprises. It doesn’t store anything, doesn’t do anything fancy, but it does exist—and sometimes, that’s enough.",
		arm_chair = "Old Arm Chair",
		arm_chair_description = "A well-worn armchair that has seen better days but still offers a questionable level of comfort. The cushions are lumpy, the fabric is faded, and there’s a good chance something is living in it—but hey, it’s got history.",
		plank = "Wooden Plank",
		plank_description = "A thick, weathered wooden plank that’s as versatile as it is mysterious. Maybe it was once part of a table, a crate, or someone's questionable DIY project—either way, it’s here now, ready to be repurposed or just left lying around like a forgotten relic.",
		wooden_table = "Wooden Table",
		wooden_table_description = "A simple, slightly wobbly wooden table that has probably seen a lifetime of spills, scratches, and questionable decisions. Perfect for dining, crafting, or just holding things until someone inevitably bumps into it.",
		pigeon_statue = "Pigeon Statue",
		pigeon_statue_description = "A bizarre, slightly unsettling pigeon statue that seems to have misplaced its head. Whether it’s modern art, a factory defect, or some kind of cursed relic, one thing’s for sure—this bird isn’t flying anywhere.",
		wheel = "Spare Wheel",
		wheel_description = "A compact spare wheel, also known as the \"just get me home\" tire. Not built for speed or comfort, but when disaster strikes, this little lifesaver is ready to wobble its way to victory—just don’t push your luck too far.",
		ems_dummy_1 = "Limp Larry",
		ems_dummy_1_description = "A classic training dummy with minimal injuries, perfect for practicing basic medical procedures. He won’t complain, but he also won’t make things easy—just like a real patient.",
		ems_dummy_2 = "Headshot Harry",
		ems_dummy_2_description = "Suffering from a rather unfortunate head injury, this dummy helps EMS trainees handle severe trauma situations. Not the best conversationalist, but he gets the job done.",
		ems_dummy_3 = "Battered Ben",
		ems_dummy_3_description = "Covered in various wounds and fractures, this unlucky training dummy is great for multi-trauma scenarios. If there’s a wrong way to fall, Ben has already done it.",
		ems_dummy_4 = "Chest-Wound Charlie",
		ems_dummy_4_description = "Sporting a dramatic torso injury, Charlie is the go-to dummy for practicing life-saving interventions. He may not have much of a heartbeat left, but he still teaches valuable lessons.",

		evidence_marker_1 = "Marker 1",
		evidence_marker_1_description = "The starting point of the mystery, marking the first clue to unravel the truth.",
		evidence_marker_2 = "Marker 2",
		evidence_marker_2_description = "A follow-up clue, leading investigators closer to the bigger picture.",
		evidence_marker_3 = "Marker 3",
		evidence_marker_3_description = "The detail that might make or break the case—don't overlook it.",
		evidence_marker_4 = "Marker 4",
		evidence_marker_4_description = "A critical piece of the puzzle, quietly waiting to be noticed.",
		evidence_marker_5 = "Marker 5",
		evidence_marker_5_description = "The final marker, tying everything together or leaving more questions than answers.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Your go-to guy for training scenarios, always ready to play the villain without complaining about the long hours or lack of script. Can be placed anywhere in the world.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "The silent partner in crime to Bandit 1, equally uncomplaining and always up for a pretend shootout or a fake getaway. Can be placed anywhere in the world.",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Always the victim, never the hero. Great for rescue missions or guilt-tripping trainees into saving the day. Can be placed anywhere in the world.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Another perennial favorite in the victim role, because practice makes perfect, and everyone deserves a second chance at being saved. Can be placed anywhere in the world.",

		director_chair = "Director Chair",
		director_chair_description = "Take charge in this classic director chair, offering a blend of style and comfort. Its sturdy design and elevated seating position make it perfect for overseeing any scene or just enjoying a higher view. Can be placed anywhere in the world.",
		beach_chair = "Beach Chair",
		beach_chair_description = "Relax and soak up the sun with this lightweight beach chair. Designed for ease and portability, it's your go-to seat for sandy shores and poolside retreats. Can be placed anywhere in the world.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Settle into this durable green fishing chair for a peaceful day by the water. Its comfortable backrest and sturdy frame provide the perfect support for long hours of fishing. Can be placed anywhere in the world.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Enjoy your angling adventures in this robust blue fishing chair. Built to endure, it combines comfort with practicality, making it an essential companion for any fishing enthusiast. Can be placed anywhere in the world.",

		tire_wall = "Tire Wall",
		tire_wall_description = "This rugged tire wall provides reliable cover in any scenario, perfect for strategic placement in the field. Made from tightly packed tires, it can stop bullets and shield you effectively. However, remain vigilant—poor positioning might leave your head exposed to sharpshooters.",

		claymore = "Claymore",
		claymore_description = "This lethal Claymore mine is a powerful defensive tool designed to protect and secure areas with precision. Once armed, it will detonate explosively when an intruder crosses its path, ensuring robust perimeter control. Exercise caution with placement and handling to avoid unintended consequences.",
		mine = "Mine",
		mine_description = "For when you need that extra \"welcome mat\" in case the ATF comes knocking. Just place, arm, and watch any unwelcome guests turn to into a fine red mist.",

		small_tv = "Small TV",
		small_tv_description = "A compact, old-school TV that may or may not still work. The picture quality is questionable, the antenna requires strategic positioning, and there's a good chance the only thing you'll get is static—but hey, it's got character.",
		tv_stand = "TV Stand",
		tv_stand_description = "Upgrade your binge-watching setup with this stylish TV Stand. It keeps your TV at the perfect eye level and has space for all your random gadgets. It’s like the throne for your screen.",
		big_tv = "Big TV",
		big_tv_description = "Behold, the Big TV! Perfect for those epic movie nights or backyard parties, this colossal screen stands as tall as you and turns any space into an instant outdoor cinema. Get ready to wow your friends with the ultimate viewing experience!",
		tv_remote = "TV Remote",
		tv_remote_description = "The ultimate tool for the lazy pro, this TV Remote lets you rule your entertainment domain without lifting more than a finger. Change channels, crank up the volume, and flip through your inputs like a boss. It's your ticket to couch-potato paradise!",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ask it a question, shake it, and turn it over. The answer to your question magically appears inside the window! It's so easy, you won't believe it!",
		fortune_cookie = "Fortune Cookie",
		fortune_cookie_description = "A delicious cookie with a fortune inside. Crack it open and see what the future holds!",
		fortune_paper = "Fortune Paper",
		fortune_paper_description = "A small slip of paper with a fortune written on it.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for the 4th of July.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Pole",
		pole_description = "Perfect for stopping anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",
		green_hiking_backpack = "Green Hiking Backpack",
		green_hiking_backpack_description = "Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",
		blue_hiking_backpack = "Blue Hiking Backpack",
		blue_hiking_backpack_description = "Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect for jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its cryptic clues. X marks the spot, but the journey to the treasure may be perilous and fraught with challenges.",
		treasure_map_piece = "Treasure Map Piece",
		treasure_map_piece_description = "A torn fragment of a larger treasure map, perhaps lost or deliberately hidden. It holds a fragment of the mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure. Beware of rival treasure hunters and unexpected obstacles along the way!",

		flag = "Flag",
		flag_description = "Hold onto it tightly!",

		black_dildo = "Black Dildo",
		black_dildo_description = "We will get that confession one way or another.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

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
		bean_coffee_description = "Bean water.... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, i mean breast milk, i mean breast milk...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, Just how you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake filled topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totally not just regular lemonade dyed pink so we can charge you twice as much...",
		iced_latte = "Iced Latte",
		iced_latte_description = "A refreshing iced coffee, perfect for a hot day.",
		coffee_beans = "Coffee Beans",
		coffee_beans_description = "A bag of rich, aromatic coffee beans ready to transform into the fuel that powers your mornings and late-night brainstorms. Whether you like it bold, smooth, or somewhere in between, these beans are your ticket to a perfect cup of caffeinated bliss.",

		berry_cake = "Berry Cake",
		berry_cake_description = "A delightful Berry Cake, bursting with fresh berries and layers of sweet berry jam. This cake is the perfect treat for berry lovers, offering a harmonious blend of tangy and sweet flavors in every bite.",
		lemon_cake = "Lemon Cake",
		lemon_cake_description = "A zesty Lemon Cake with layers of lemon-infused sponge and creamy lemon frosting. This cake is a citrus lover's dream, offering a refreshing and tangy flavor that brightens any day.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "An indulgent Chocolate Cake with rich, moist layers of chocolate sponge and creamy chocolate frosting. This cake is a chocolate lover's paradise, offering deep, rich flavors that satisfy every sweet tooth.",
		berry_cake_slice = "Berry Cake Slice",
		berry_cake_slice_description = "Indulge in a slice of Berry Cake, where the freshness of berries meets the sweetness of jam. Each bite is a perfect balance of tangy and sweet, making it a delightful treat.",
		lemon_cake_slice = "Lemon Cake Slice",
		lemon_cake_slice_description = "Enjoy a slice of Lemon Cake, featuring a zesty sponge and creamy lemon frosting. Each bite is a burst of citrusy goodness that refreshes your palate.",
		chocolate_cake_slice = "Chocolate Cake Slice",
		chocolate_cake_slice_description = "Savor a slice of Chocolate Cake, where the rich chocolate sponge meets velvety chocolate frosting. Each bite is a decadent treat that melts in your mouth.",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly made coffee with a bit of original irish whiskey in it.",
		guinness_beer = "Guinness",
		guinness_beer_description = "A pint of the finest irish beer in the world.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "A bottle of the finest irish whiskey in the world.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Its \"chips\" not \"crisps\".",

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
		grubs_description = "A fisherman's staple, these grubs are wriggling with potential. Perfect for freshwater fishing, they attract a wide variety of fish with their natural appearance and movement.",
		leeches = "Leeches",
		leeches_description = "Hardy and effective, leeches are excellent for catching game fish. Their lively undulations in water make them irresistible bait for larger predators looking for a hearty meal.",
		earthworms = "Earthworms",
		earthworms_description = "The classic bait, earthworms are favored by anglers for their universal appeal. These plump worms can entice even the most cautious fish, making them essential for any fishing expedition.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Crafted for durability and precision, this fishing rod is your ideal companion by the water. Its balanced design ensures a great casting experience, suitable for both novice and experienced anglers alike.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Freshly harvested from the hunt, this raw meat holds the promise of a nourishing meal. Perfect for cooking on a grill, it requires careful handling to unlock its full flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Succulently grilled to perfection, this cooked meat captures the essence of the wild. Each bite is infused with the smoky flavor of the outdoors, providing a satisfying feast after a successful hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Left on the grill too long, this meat has charred into a less desirable form. While it's still edible, eating burnt meat might leave you with a bitter taste and some discomfort.",
		leather = "Leather",
		leather_description = "This durable leather, obtained from skinned game, boasts a rugged texture. Ideal for crafting or use in various durable goods, it's a valuable resource for any outdoorsman or artisan.",
		wood = "Wood",
		wood_description = "This stack of wood, sourced sustainably from local forests, offers both warmth and utility. Ideal for crafting, building, or fueling fires, it's an essential resource for any outdoor or survival setting.",
		charcoal = "Charcoal",
		charcoal_description = "Produced by burning wood on a grill, this charcoal is a high-efficiency fuel that enhances the grilling experience. It burns hotter and cleaner than raw wood, making it perfect for cooking and extending your enjoyment of outdoor culinary activities.",
		canine_tooth = "Mountain Lion Tooth",
		canine_tooth_description = "A rare and powerful relic of the wild, this mountain lion tooth symbolizes the raw essence of the hunt. A rare prize for any hunter.",
		antlers = "Deer Antlers",
		antlers_description = "Seldom found, these antlers are a hunter's graceful tribute to the silent dance of the wild. A rare and elegant find.",
		pancake_mix = "Pancake Mix",
		pancake_mix_description = "A versatile blend that's the first step to a perfect morning. This pancake mix is waiting to be awakened with a splash of milk, ready to transform into a smooth batter for your culinary delight.",
		beef_sausages = "Beef Sausages",
		beef_sausages_description = "Crafted from the finest cuts of raw meat, these beef sausages are a testament to the hunter's skill and the butcher's craft. Ready for the grill, they promise a sizzling feast straight from the wilderness to your plate.",
		raw_bacon = "Raw Bacon",
		raw_bacon_description = "This premium bacon, sliced from the best cuts and cured to perfection, is ready to transform any meal into a savory masterpiece. Ideal for the grill, it awaits to crisp up into a mouthwatering delight.",

		carrot = "Carrot",
		carrot_description = "A crisp, orange snack loved by health enthusiasts and... bunnies. Watch out, or a rabbit might beat you to it!",
		liquid_smoke = "Liquid Smoke",
		liquid_smoke_description = "This bottle of liquid smoke is a secret to culinary alchemy, a concentrated essence that infuses raw meats with the ancient whispers of fire and wood.",
		raw_brined_meat = "Raw Brined Meat",
		raw_brined_meat_description = "This raw meat, kissed by liquid smoke, carries the promise of future feasts. When grilled, it transforms into beef jerky, a savory testament to patience and craft.",
		bread_loaf = "Bread Loaf",
		bread_loaf_description = "A loaf of bread, fresh from the oven. Perfect for sandwiches, toast, and hearty meals.",
		bbq_sauce = "BBQ Sauce",
		bbq_sauce_description = "A rich and tangy sauce that adds a burst of flavor to any dish. Perfect for grilling, marinating, and dipping.",
		bbq_sandwich = "BBQ Sandwich",
		bbq_sandwich_description = "A delicious sandwich filled with tender, smoky meat and tangy BBQ sauce. A hearty meal that satisfies the soul.",
		cucumber = "Cucumber",
		cucumber_description = "A crisp and refreshing cucumber, perfect for salads, snacking or making home-made pickles.",
		salt = "Salt",
		salt_description = "A pinch of salt can transform any dish, enhancing flavors and adding depth to your culinary creations.",
		pickles = "Pickles",
		pickles_description = "A jar of tangy, crunchy pickles, perfect for snacking, sandwiches, and adding a zesty kick to your meals.",
		pickle = "Pickle",
		pickle_description = "A fresh, juicy, and crunchy pickle straight from the jar. Perfect for a tangy snack or to complement your meal.",
		pickle_juice = "Pickle Juice",
		pickle_juice_description = "Refreshing and tangy, this pickle juice is the zesty liquid gold left behind when you reach for a pickle. Perfect for adding a punch of flavor to your snacks or even enjoying on its own for a briny treat!",
		dark_chocolate = "Dark Chocolate",
		dark_chocolate_description = "A rich and decadent treat, dark chocolate is perfect for indulging your sweet tooth and savoring the deep, complex flavors of cocoa.",
		beans = "Beans",
		beans_description = "Behold! The Sacred Grail! The Ambrosia of the Gods, contained within a vessel of tin! It is not merely Heinz Baked Beans, my good sir, but a gateway to a realm of pure, unsullied BEAN BLISS! Each bean, a morsel of delight, steeped in a concoction so opulent, it whispereth secrets of flavors unknown. This is not simply sustenance; 'tis the elixir of life itself, encased in a chalice of metal, awaiting to bestow its magnificence upon thy taste buds. Embrace the bean! Worship the bean! Let each morsel transport thee to a dominion where beans reign supreme, and every spoonful is a stride closer to the bliss of beans.",
		beans_toast = "Beans on Toast",
		beans_toast_description = "A classic British dish, beans on toast is a simple and satisfying meal that's perfect for breakfast, lunch, or dinner. The rich, savory flavors of the beans pair perfectly with the warm, buttery toast, creating a comforting and hearty meal that's quick and easy to prepare.",
		pancake_batter = "Pancake Batter",
		pancake_batter_description = "This rich and smooth pancake batter, made from our premium pancake mix and fresh milk, is the canvas for your breakfast masterpiece. Ready to hit the grill and fluff up into golden, delicious pancakes.",
		pancakes = "Pancakes",
		pancakes_description = "Fluffy and golden, fresh off the grill, these American pancakes are a deliciously indulgent way to start your day. Tasty, though not the healthiest choice—think of them as liberty on a plate, where freedom includes enjoying every syrup-soaked bite!",
		grilled_sausages = "Grilled Sausages",
		grilled_sausages_description = "Savor the smoky aroma of these freshly grilled sausages, a culinary reward for the adept hunter. Juicy, flavorful, and cooked to perfection, they're a rustic delight that celebrates the spirit of the hunt with every bite.",
		grilled_bacon = "Grilled Bacon",
		grilled_bacon_description = "Crispy, golden, and irresistibly smoky, this grilled bacon is the ultimate indulgence for those who appreciate the finer things in life. Fresh off the grill, it's a sizzling celebration of flavor, ready to be savored.",
		fried_egg = "Fried Egg",
		fried_egg_description = "Sunny side up and grilled to golden perfection, this fried egg boasts a delightfully runny yolk encased in crisply laced edges. It's a simple yet sumptuous choice for any meal, demonstrating that sometimes, the best flavors come from the simplest methods.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Some delicious cookies with a hint of birthday cake.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "The best chips in the world.",
		cheetos = "Cheetos",
		cheetos_description = "The best snack for your gaming sessions.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for snacking.",
		olives = "Olives",
		olives_description = "A small bowl of olives, the perfect snack for a party.",
		popcorn = "Popcorn",
		popcorn_description = "A bag of popcorn, perfect for movie night.",
		rice_krispies = "Rice Krispies",
		rice_krispies_description = "Sweet, crispy, and a bit nostalgic, these puffed rice treats snap, crackle, and pop with every bite. Perfect for quick munchies or homemade marshmallow bars!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coconut and almond wrapped in a creamy milk chocolate coating. Sweet, nutty, and satisfying, it’s the candy bar that reminds you paradise can fit right in your pocket.",

		uncooked_rice = "Uncooked Rice",
		uncooked_rice_description = "This staple grain, uncooked rice, is the blank canvas of countless culinary masterpieces. Raw and ready for transformation, it promises to absorb flavors and enhance any dish, from robust risottos to delicate sushi rolls.",
		rice = "Cooked Rice",
		rice_description = "Fluffy and tender, this cooked rice is a versatile base ready to pair with any meal. Perfectly steamed to capture its subtle, nutty essence, it’s the comforting cornerstone of dishes around the world, adding both substance and texture to your dining experience.",
		nori = "Nori",
		nori_description = "This is seaweed but fancy.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savory condiment with a rich umami flavor that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein.",
		eggs = "Eggs",
		eggs_description = "Versatile and nutritious, eggs are perfect for omelets, quiches, and baked goods.",
		lime = "Lime",
		lime_description = "Tangy and rich in vitamin C, limes add zest to drinks, marinades, and dressings.",
		coconut = "Coconut",
		coconut_description = "Sweet and creamy, coconut enhances desserts, curries, and smoothies. Dab.",
		sugar = "Sugar",
		sugar_description = "It's cocaine but not illegal and gives you diabetes.",
		chili = "Chili Peppers",
		chili_description = "These fiery little peppers pack a punch! Whether you're adding a bit of zing to your salsa or turning up the heat in your favorite dish, these vibrant chilis are your go-to for a spicy kick. Handle with care unless you want your fingers to tingle and your taste buds to dance!",
		fish_filets = "Fish Filets",
		fish_filets_description = "These expertly sliced fish fillets are the foundation of gourmet creations, particularly perfect for crafting exquisite sushi. Fresh from the catch, each fillet is cut with precision to ensure the ideal texture and flavor, making them a must-have for any sushi connoisseur's kitchen. Dive into culinary artistry with these pristine pieces of the ocean's bounty.",
		sushi = "Sushi",
		sushi_description = "Expertly crafted, this sushi maki features fresh fish fillets, perfectly steamed rice, and crisp nori. Each roll is a harmonious blend of flavors and textures, offering a delightful taste of traditional Japanese cuisine in every bite. Enjoy the refined simplicity of this exquisite sushi.",
		nigiri = "Nigiri",
		nigiri_description = "This elegant nigiri sushi showcases thinly sliced fish atop a bed of subtly seasoned rice. Each piece is a testament to simplicity and flavor, carefully balanced to highlight the fresh, delicate taste of the seafood. A classic choice for sushi aficionados, it's as visually appealing as it is delicious.",
		miso_soup = "Miso Soup",
		miso_soup_description = "This comforting bowl of miso soup is a warm, savory blend of rich miso broth, silken tofu, and freshly chopped spring onions. Each spoonful offers a soothing taste and a gentle umami flavor, making it a perfect starter or a light meal on its own. Enjoy the delicate balance of traditional ingredients that nourish the soul.",
		spring_onions = "Spring Onions",
		spring_onions_description = "Crisp and vibrant, these spring onions bring a fresh burst of flavor to any dish. Known for their mild bite and versatility, they can be used whole for grilling or sautéing, or chopped to add a subtle sharpness to salads and soups.",
		spring_onions_cut = "Cut Spring Onions",
		spring_onions_cut_description = "These freshly cut spring onions are all set to enhance your culinary creations. Perfect for garnishing or blending into dishes, their bright, peppery notes add both flavor and a pop of color, making every meal both tastier and more visually appealing.",
		tofu = "Tofu",
		tofu_description = "This versatile block of tofu is a staple for healthy and creative cooking. Made from soybeans, it's a mild-flavored favorite that absorbs flavors wonderfully, making it perfect for everything from stir-fries to smoothies.",
		tofu_cubes = "Tofu Cubes",
		tofu_cubes_description = "Pre-cut into perfect cubes, this tofu is ready to dive into your next culinary adventure. Ideal for quick meals, these tofu cubes can be tossed into soups, salads, or hot pans, adding a nutritious boost and a delightful texture to your dishes.",
		uncooked_ramen = "Uncooked Ramen",
		uncooked_ramen_description = "Your DIY ramen kit, ready for you to transform into a steaming bowl of deliciousness. Just add hot water and your favorite toppings, and you'll have a quick and tasty meal in no time!",
		ramen = "Ramen",
		ramen_description = "A bowl of pure comfort, packed with noodles, savory broth, and all your favorite toppings. Whether you're slurping at home or on the go, this ramen is a hug in a bowl.",
		spicy_ramen = "Spicy Ramen",
		spicy_ramen_description = "For those who like to live on the edge, Spicy Ramen brings the heat! Dive into a fiery broth with noodles and spicy toppings that'll make your taste buds dance. Can you handle it?",
		bento_box = "Bento Box",
		bento_box_description = "A delightful mix of flavors and textures, this Bento Box is your go-to for a balanced meal. Packed with a variety of goodies, it's like a picnic in a box. Perfect for lunch or a light dinner!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "A tropical mango mochi bursting with the sweet, juicy flavor of ripe mangoes. Wrapped in a soft, sticky shell, it’s a mini vacation for your taste buds.",
		mochi_strawberry = "Strawberry Mochi",
		mochi_strawberry_description = "A delightful strawberry mochi that combines a fruity, berry-sweet filling with a soft, stretchy exterior. Like biting into a little cloud of sunshine and sweetness.",
		mochi_green_tea = "Green Tea Mochi",
		mochi_green_tea_description = "A refreshing green tea mochi that blends earthy matcha flavor with a smooth, chewy texture. Ideal for a zen-like dessert experience with just the right balance of sweetness and bitterness.",
		mochi_chocolate = "Chocolate Mochi",
		mochi_chocolate_description = "A decadent chocolate mochi that wraps a chewy, pillowy exterior around a rich, cocoa-filled center. Perfect for satisfying sweet cravings with a touch of gooey indulgence.",
		green_tea_bag = "Green Tea",
		green_tea_bag_description = "A bag of premium loose green tea leaves, ready to steep you into a world of earthy, refreshing flavor. Perfect for tea enthusiasts who prefer the art of brewing over the convenience of a pre-made bag. A sip of this, and you’ll taste the calm.",

		asahi_beer = "Asahi Beer",
		asahi_beer_description = "Enjoy the crisp, clean taste of Asahi Beer, a premium Japanese lager known for its smooth and refreshing flavor. This golden brew is expertly crafted to elevate any occasion, making it a perfect choice for both casual sips and fine dining.",
		green_tea = "Green Tea",
		green_tea_description = "A warm, soothing cup of freshly brewed green tea that wraps you in its earthy aroma and delicate flavor. Perfect for moments of calm or a gentle pick-me-up, it’s like a hug in a mug for your soul.",

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
		vision_goggles = "Visionary Pro Goggles",
		vision_goggles_description = "Step into the future with Visionary Pro Goggles, the ultimate in cutting-edge eyewear. Combining sleek design with advanced functionality, these goggles offer an immersive experience like no other. Put them on and transform your view of the world!",
		skate_helmet = "Skate Helmet",
		skate_helmet_description = "Keep your noggin safe while looking rad with this trusty skate helmet. Perfect for avoiding unwanted head bumps and showing off your style, it's a must-have for every shredder. Safety first, stoke second!",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away.",
		bong = "Bong",
		bong_description = "Elevate your smoking game with this high-quality glass bong. Designed for smooth, cool hits, it filters smoke through water for a cleaner, more enjoyable experience. Perfect for solo sessions or sharing with friends, just fill, pack, light, and enjoy!",
		bong_water = "Bong Water",
		bong_water_description = "\"Can i drink your bong water?\"",

		arena_pill = "Arena Pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		shovel = "Shovel",
		shovel_description = "A sturdy digging tool for unearthing hidden riches and uncovering secrets in any environment, making it a valuable asset for avid treasure hunters.",
		pickaxe = "Pickaxe",
		pickaxe_description = "This trusty pickaxe will help you demolish any blocks you’ve placed, clearing the way for new creations. Durable and efficient, it’s the go-to tool for any builder ready to reshape the world.",

		electric_fuse = "Electric Fuse",
		electric_fuse_description = "The Electric Fuse is a required item for heist rooms. It must be placed in the fuse box in order to power the keycard lock.",
		keycard_green = "Green Keycard",
		keycard_green_description = "Used to open storages full of medical supplies. Property of the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard",
		keycard_blue_description = "Used to open storages full of technical supplies. Property of the Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open an armory. Property of the Los Santos Fleeca Bank.",

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
		weapon_candycane = "Candy Cane",
		weapon_stunrod = "The Shocker",

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
		weapon_battlerifle = "Battle Rifle",
		weapon_strickler = "El Strickler",

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
		weapon_snowlauncher = "Snowball Launcher",

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
		weapon_acidpackage = "Acid Package",

		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",
		weapon_hackingdevice = "Hacking Device",

		weapon_petrolcan = "Jerry Can",
		ev_battery = "EV Battery",

		gadget_parachute = "Parachute",
		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt.",
		weapon_bat_description = "Aluminum baseball bat with leather grip. Lightweight yet powerful for all you big hitters out there.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got.",
		weapon_flashlight_description = "Intensify your fear of the dark with this short range, battery-powered light source. Handy for blunt force trauma.",
		weapon_golfclub_description = "Standard length, mid iron golf club with rubber grip for a lethal short game.",
		weapon_hammer_description = "A robust, multi-purpose hammer with wooden handle and curved claw, this old classic still nails the competition.",
		weapon_hatchet_description = "Make kindling... of your pals with this easy to wield, easy to hide hatchet.",
		weapon_knuckle_description = "Perfect for knocking out gold teeth, or as a gift to the trophy partner who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities.",
		weapon_machete_description = "America's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nightstick.",
		weapon_wrench_description = "Perennial favorite of apocalyptic survivalists and violent fathers the world over, apparently it also doubles as some kind of tool.",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for you.",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other guy's spine.",
		weapon_stone_hatchet_description = "2.5 million years of R&D and we're still here.",
		weapon_candycane_description = "A festive candy cane. It's a bit sticky.",
		weapon_stunrod_description = "When blunt force trauma just isn't enough, consider diversifying your approach to aggravated assault with a dose of 30,000 volts.",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-round magazine with option to extend to 16 rounds.",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds.",
		weapon_stungun_description = "Zaptastic fun for the whole family!",
		weapon_pistol50_description = "Never shoot a large caliber man with a small caliber bullet.",
		weapon_snspistol_description = "Like condoms or hairspray, this fits in your pocket for a night on the town. The price of a bottle at a club, it's half as accurate as a champagne cork, and twice as deadly.",
		weapon_snspistol_mk2_description = "The ultimate purse filler: if you want to make Saturday Night really special, this is your ticket.",
		weapon_heavypistol_description = "The heavyweight champion of the magazine fed, semi-automatic handgun world. Delivers accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "What you really need is a more recognizable gun. Stand out from the crowd at an armed robbery with this engraved pistol.",
		weapon_flaregun_description = "Use to signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Not for the risk averse. Make it count as you'll be reloading as much as you shoot.",
		weapon_revolver_description = "A handgun with enough stopping power to drop a crazed rhino, and heavy enough to beat it to death if you're out of ammo.",
		weapon_revolver_mk2_description = "If you can lift it, this is the closest you'll get to shooting someone with a freight train.",
		weapon_doubleaction_description = "Because sometimes revenge is a dish best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from the galactic war on socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics. Although this pint-sized pistol is small enough to fit into her purse and won't set off a metal detector.",
		weapon_navyrevolver_description = "A true museum piece. You want to know how the West was won - slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be precious. You won't scuff the titanium nitride finish.",
		weapon_stungun_mp_description = "Zaptastic fun for the whole family!",
		weapon_pistolxm3_description = "A compact, lightweight pistol that fires 9mm rounds. Very effective for close range encounters.",
		weapon_tecpistol_description = "A fully automatic handgun with a large magazine capacity and a high rate of fire. Holds 33 rounds of 9mm ammunition.",

		weapon_microsmg_description = "Combines compact design with a high rate of fire at approximately 700-900 rounds per minute.",
		weapon_smg_description = "This is known as a good all-around submachine gun. Lightweight with an accurate sight and 30-round magazine capacity.",
		weapon_smg_mk2_description = "Lightweight, compact, with a rate of fire to die very messily for: turn any confined space into a kill box at the click of a well-oiled trigger.",
		weapon_assaultsmg_description = "A high-capacity submachine gun that is both compact and lightweight. Holds up to 30 bullets in one magazine.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy of military personnel? Thanks to our lobbyists, not Congress. Integral suppressor.",
		weapon_machinepistol_description = "This fully automatic is the snare drum to your twin-engine V8 bass: no drive-by sounds quite right without it.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little guys in low-income areas.",
		weapon_raycarbine_description = "Republican Space Ranger Special. If you want to turn a little green man into little green goo, this is the only American way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as deadly as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with 8 round magazine and high rate of fire.",
		weapon_bullpupshotgun_description = "More than makes up for its slow, pump-action rate of fire with its range and spread. Decimates anything in its projectile path.",
		weapon_musket_description = "Armed with nothing but muskets and a superiority complex, the Brits took over half the world. Own the gun that built an Empire.",
		weapon_heavyshotgun_description = "The weapon to reach for when you absolutely need to make a horrible mess of the room. Best used near easy-wipe surfaces only.",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other guy into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your pants? OK, two. But this is the other one.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "The definitive revision of an all-time classic: all it takes is a little work, and looks can kill after all.",
		weapon_carbinerifle_description = "Combining long-distance accuracy with a high-capacity magazine, the Carbine Rifle can be relied on to make the hit.",
		weapon_carbinerifle_mk2_description = "This is bespoke, artisan firepower: you couldn't deliver a hail of bullets with more love and care if you inserted them by hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all assault rifles, without compromising accuracy and rate of fire.",
		weapon_specialcarbine_description = "Combining accuracy, maneuverability, firepower and low recoil, this is an extremely versatile assault rifle for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a serious upgrade: bow to the master.",
		weapon_bullpuprifle_description = "The latest Chinese import taking America by storm, this rifle is known for its balanced handling. Lightweight and very controllable in automatic fire.",
		weapon_bullpuprifle_mk2_description = "So precise, so exquisite, it's not so much a hail of bullets as a symphony.",
		weapon_compactrifle_description = "Half the size, all the power, double the recoil: there's no riskier way to say \"I'm compensating for something\".",
		weapon_militaryrifle_description = "This immensely powerful assault rifle was designed for highly qualified, exceptionally skilled soldiers. Yes, you can buy it.",
		weapon_heavyrifle_description = "Heavier means better right?! Yea, let's go with that.",
		weapon_tacticalrifle_description = "This season's must-have hardware for law enforcement, military personnel and anyone locked in a fight to the death with either law enforcement or military personnel.",
		weapon_battlerifle_description = "Meet the Battle Rifle, a fusion of FN FAL reliability and Heckler & Koch G3 precision. With a magazine akin to the Vepr 7.62x54r, it's your go-to for power and accuracy on the battlefield.",
		weapon_strickler_description = "Nothing screams \"Class Act\" like gunning down disloyal lackeys with a gold-plated Military Rifle. Part of Agents of Sabotage.",

		weapon_mg_description = "General purpose machine gun that combines rugged design with dependable performance. Long range penetrative power. Very effective against large groups.",
		weapon_combatmg_description = "Lightweight, compact machine gun that combines excellent maneuverability with a high rate of fire to devastating effect.",
		weapon_combatmg_mk2_description = "You can never have too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double.",
		weapon_gusenberg_description = "Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Standard sniper rifle. Ideal for situations that require accuracy at long range. Limitations include slow reload speed and very low rate of fire.",
		weapon_heavysniper_description = "Features armor-piercing rounds for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Far away, yet always intimate: if you're looking for a secure foundation for that long-distance relationship, this is it.",
		weapon_marksmanrifle_description = "Whether you're up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Known in military circles as \"The Dislocator\", this mod set will destroy both the target and your shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight grenade launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infrared and guided fire-and-forget missile launcher. For all your moving target needs.",
		weapon_compactlauncher_description = "Focus groups using the regular model suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Republican Space Ranger Special. GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU.",
		weapon_emplauncher_description = "Shoot it at drones and helicopters to make them sleepy.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for taking down enemy aircraft.",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_snowlauncher_description = "The Snowball Launcher: Turning winter into a snowball battle zone. Inspired by the M79 grenade launcher, it's been playfully modified to fire festive snowballs. Get ready for snowy shenanigans!",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered assailants.",
		weapon_bzgas_description = "Use for hot-boxing people you don't like.",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon. No happy hour with this cocktail.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vehicle then detonated.",
		weapon_proxmine_description = "Leave a present to your friends with these motion sensor landmines. Short delay after activation.",
		weapon_snowball_description = "Be on the lookout and ready to round up your Crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop.",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when you buy it in a store and use it in a first world country.",
		weapon_ball_description = "Signed by Babe Ruth, totally not a fake.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal.",
		weapon_flare_description = "Throw for air drop.",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess.",

		weapon_fireextinguisher_description = "Fire extinguisher aka \"Smoke machine\".",
		weapon_hazardcan_description = "Like a gas can, but useless.",
		weapon_fertilizercan_description = "Good ol can of shit, nothing better for your crops.",
		weapon_hackingdevice_description = "It is a small hand-held device, heavily based on the Metal Detector, but with an antenna included and buttons replaced.",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.<br><br>Gasoline remaining: ${petrolAmount}%.",
		ev_battery_description = "A high-voltage solution for your EV, this big battery pack is like a jerry can but for the electric age—ready to give your ride a zap of energy when you need it most.<br><br>Charge remaining: ${chargeAmount}%.",

		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		red_parachute_description = "Just like the normal parachute but in red.",
		blue_parachute_description = "Just like the normal parachute but in blue.",
		black_parachute_description = "Just like the normal parachute but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "A precision air-powered hunting rifle built for ethical game hunting. Lethal against deer, mountain lions, and small prey, yet completely harmless to humans. Designed for sportsmen, not standoffs—perfect for the hunt, useless for intimidation.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

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

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zaptastic fun for the whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, kinda like the person holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, the perfect partner to have in your squad. As long as the red head isn't holding it.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Renowned for its adaptability and precision, the SIG MCX is a versatile firearm that offers unparalleled reliability and performance for any scenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everything you need to get your dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best friend.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it?",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Finally, you reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future is now old man, just in a smaller caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "The dimensions of a submachine gun with the terminal ballistics of the 5.56 mm NATO round. Developed for special tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Welcome to the rice fields.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "This compact and reliable Glock 19 proudly sports an American flag on the slide, because nothing says freedom quite like stars, stripes, and 9mm. Perfect for patriots who like their firearms as bold as their love for the country.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect gun for the perfect person, just don't forget the tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - sleek, powerful, and guaranteed to turn heads. It's like having a personal trainer for your trigger finger, delivering results that'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "The Remington 680 is a pump-action shotgun that was developed by Remington Arms in 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "The AAC Honey Badger PDW is a personal defense weapon, frequently used in a suppressed configuration and is based on the AR-15. It is chambered in .300 AAC Blackout and was originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Introducing the Glock 18C: the pocket-sized party starter! It's got full-auto firepower and enough recoil to make your range day an adventure. Whether you're defending your hideout or just looking to turn heads at the range, the Glock 18C has you covered.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "The 1911 Kimber Tactical: Where style meets substance. Trusted by enthusiasts everywhere, it's your go-to for both defense and cool factor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precision and power, the SVD Dragunov is a semi-automatic sniper rifle that's been a staple of military and law enforcement units for decades. It's the perfect choice for long-range engagements, and it's guaranteed to make your enemies think twice about crossing you.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "The AXMC is a pinnacle of sniper engineering, offering exceptional long-range accuracy and a modular design that stands as a benchmark for precision shooting.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Crafted for the modern hunter, this 6KH4 bayonet knife combines a timeless design with robust functionality, perfect for the precise demands of the wilderness.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "The Jericho 941 stands out for its reliability, precision, and ergonomic design, offering shooters a superior experience in both performance and comfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "The FN-509 is a masterclass in balance and accuracy, equipped with a 15-round capacity to ensure reliability and precision in every shot. A trusted companion for defense and duty.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Meet the M1 Garand, the rifle that practically won World War II single-handedly (or so it claims at every veteran's reunion). This classic piece of history comes with a distinct \"ping\" sound that announces to everyone—friend or foe—that you’ve just run out of ammo. Perfect for those who appreciate a little dramatic flair with their firepower, this trusty companion is as reliable as your grandpa's war stories and just as legendary.",

		weapon_addon_multitool = "Multi Tool",
		weapon_addon_multitool_description = "Just like the normal multitool but without the fancy stuff.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Meet the AR-15, the dependable underdog of rifles. It's like the carbinerifle's quirky cousin—same guts, different flavor. Perfect for when you want to mix things up without getting too fancy. Reliable, accurate, and just the right amount of \"pew pew\" for any low-key situation.",

		weapon_addon_tennisball = "Tennis Ball",
		weapon_addon_tennisball_description = "Perfect for a quick game, a canine distraction, or a chaotic toss across the room. Just aim, throw, and watch it bounce wildly—bonus points if it doesn't come back!"
	},

	invisibility = {
		invisibility_on = "Toggled invisibility on.",
		invisibility_off = "Toggled invisibility off.",
		invalid_invisibility_mode = "Invalid invisibility mode. Has to be 'full' or 'normal'.",
		invisibility_mode_full = "Invisibility mode set to 'full'. Regular staff members can not see you.",
		invisibility_mode_normal = "Invisibility mode set to 'normal'. Regular staff members can now see you.",
		current_invisibility_mode = "Current invisibility mode is set to '${mode}'.",

		toggled_invisibility = "Successfully toggled ${displayName}'s invisibility.",
		failed_invisibility = "Failed to toggle ${displayName}'s invisibility.",

		invisibility_logs_title = "Toggled Invisibliity",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility."
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
		no_vehicle_nearby = "No nearby vehicle.",
		no_vehicle_seat_nearby = "You are not near the vehicle's seat.",
		bleaching_vehicle_seat = "Bleaching Vehicle Seat",
		vehicle_seat_bleached = "Successfully bleached the seat.",
		measuring_color = "Measuring Color",
		color_measurement = "Color Measurement",
		color_measurer_result = "**${primary}** (*${primaryId}*) primary, **${secondary}** (*${secondaryId}*) secondary, **${pearlescent}** (*${pearlescentId}*) pearlescent and **${wheel}** (*${wheelId}*) wheel color.",
		no_vehicle_in_front = "There is no vehicle in front of you.",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Bandages",
		using_tourniquet = "Using Tourniquet",
		using_ifak = "Using IFAK",
		move_to_wash = "Move here to wash the vehicle",
		vehicle_too_clean = "The vehicle is too clean to be washed.",
		move_to_put_fake_plate = "Move here to put on a fake license plate.",
		failed_lockpicking = "Failed Lockpicking",
		lockpicking_succeeded = "Lockpicking Succeeded.",
		hotwiring_vehicle = "Hotwiring Vehicle",
		lockpick_broke = "Lockpick Broke",
		failed_hotwire = "You failed to hotwire the vehicle, maybe try using some better tools?",
		no_meth_bag = "You don't have a meth bag.",
		no_weed_1q = "You don't have 1q of weed.",
		unpacking_green_rolls = "Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough Rolling Paper.",
		rolling_joint = "Rolling Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing License Plate",
		equipping_parachute = "Equipping ${itemName}",
		no_lighter = "You don't have a lighter.",
		lockpicking_vehicle = "Lockpicking Vehicle",
		printout_title = "${type} Printout",
		printout_text = "*${text}*",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a first aid kit, wait a bit before using another one.",
		just_used_tourniquet = "You just used a tourniquet, wait a bit before using another one.",
		drank_gasoline_death = "Gasoline Poisoning",
		refilling_lighter = "Refilling Lighter",
		drank_bleach_death = "Bleach Poisoning",
		finished_joint = "You finished your joint.",
		cant_place_here = "You cant place this here.",
		failed_slice_pizza = "Failed to slice pizza.",
		failed_slice_cake = "Failed to slice cake.",
		straw_no_drinks = "You have no drinks to drink with this straw.",
		failed_use_straw = "Failed to use paper straw.",

		using_cuffs = "Using Handcuffs",
		you_moved_too_fast = "You moved too fast.",

		failed_burger_shot_delivery = "Failed to open burgershot meal.",
		failed_bean_machine_delivery = "Failed to open bean machine delivery.",
		failed_kissaki_delivery = "Failed to open kissaki meal.",
		failed_green_wonderland_delivery = "Failed to open green wonderland bag.",
		failed_pizza_this_delivery = "Failed to open pizza box.",
		failed_closed_paper_bag = "Failed to open paper bag.",

		closed_paper_bag_empty = "This paper bag is empty.",
		burger_shot_delivery_empty = "That burgershot meal seemed to be empty.",
		bean_machine_delivery_empty = "That bean machine delivery seemed to be empty.",
		kissaki_delivery_empty = "That kissaki meal seemed to be empty.",
		green_wonderland_delivery_empty = "That green wonderland bag seemed to be empty.",
		pizza_this_delivery_empty = "That pizza box seemed to be empty.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`.",

		gift_box_bomb_logs_title = "Opened Explosive Gift Box",
		gift_box_bomb_logs_details = "${consoleName} opened an explosive gift box.",

		you_have_used_jail_card = "You have used a 'get out of jail card'!",
		you_are_not_in_jail = "You are not in jail.",

		you_are_now_verified_on_twitter = "You are now verified on Twitter.",

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
		storage_fee_warning = "At 6AM UTC every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Select All",
		deselect_all = "Deselect All",
		bet_with_amount = "Bet ($${amount})",
		close = "Close",
		no_items_in_inventory = "Looks like you have no items in your virtual inventory.",
		deposit_at_casino = "You can deposit items at the casino.",
		sort = "Sort",
		player_won_pot = "${name} won $${amount} with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "The ticket was ${ticket}.",
		recent_pots_will_show_here = "Recent pots will show up here.",
		server_id = "The server ID you want to transfer to...",
		transfer_items_to_anoter_person = "Transfer items to another person.",
		cancel_bet = "Cancel Bet",
		max_bet_warning = "The maximum amount that you can bet is $20,000 per pot.",
		maximum_bet_exceeded = "You have exceeded the maximum bet amount of $20,000 per pot.",

		jackpot_bet_placed_logs_title = "Jackpot Bet Placed",
		jackpot_bet_placed_logs_details = "${consoleName} placed a jackpot bet worth $${worth}.",

		jackpot_won_logs_title = "Jackpot Won",
		jackpot_won_logs_details = "${consoleName} won a jackpot worth $${worth}.",

		jackpot_bet_cancelled_logs_title = "Jackpot Bet(s) Cancelled",
		jackpot_bet_cancelled_logs_details = "${consoleName} cancelled their jackpot bet(s) worth $${worth}."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail.",
		invalid_server_id = "Invalid server ID.",
		failed_check_jail = "Failed to check jail time.",
		check_not_jailed = "That player is not jailed.",
		remaining_time_check = "${fullName} is jailed for ${remaining}.",
		invalid_operation = "Invalid operation. Has to be either `add` or `sub`.",
		invalid_amount = "Invalid amount. Has to be above 0 and below or equal to 5.",
		failed_modify_jail = "Failed to modify jail time.",
		modified_jail = "Modified jail time for ${fullName}. Their new jail time is ${remaining}.",
		jail_mission_info = "You can do the missions on your map to reduce your time in jail.",

		trigger_lockdown = "Trigger Lockdown",
		press_trigger_lockdown = "[${InteractionKey}] Trigger Lockdown",
		lockdown_active = "Lockdown Active",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Lockdown initiated at Bolingbroke Penitentiary. Emergency backup requested.",

		menu_title = "Jail Menu",
		check_remaining_time = "Check remaining time",
		leave_city = "Leave the City",
		leave_jail = "Leave the Jail",
		close_menu = "Close Menu",

		sentence_reduced = "Your sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_increased = "Your sentence was increased by ${amount} months, you have ${remaining} months left.",
		sentence_over = "Your sentence is over.",
		remaining_time_fmt = "${months} months (${display})",
		remaining_time = "Remaining Time: ${remaining}.",
		jailed = "You have been jailed for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Cleaning the floor.",
		mission_2 = "Eating a sandwich.",
		mission_3 = "Working out.",

		preparing_food = "Preparing food for other inmates.",
		prepare_food = "Press ~INPUT_CONTEXT~ to prepare food.",
		cleaning_desk = "Cleaning the desk.",
		clean_desk = "Press ~INPUT_CONTEXT~ to clean the desk.",
		making_bed = "Making the bed.",
		make_bed = "Press ~INPUT_CONTEXT~ to make the bed.",
		aligning_cone = "Aligning the traffic cone.",
		align_cone = "Press ~INPUT_CONTEXT~ to align the traffic cone.",
		inspecting_sprinkler = "Inspecting the sprinkler.",
		inspect_sprinkler = "Press ~INPUT_CONTEXT~ to inspect the sprinkler.",
		watering_plant = "Watering the plant.",
		water_plant = "Press ~INPUT_CONTEXT~ to water the plant.",
		organizing_weights = "Organizing the weights.",
		organize_weights = "Press ~INPUT_CONTEXT~ to organize the weights.",

		upstairs_notification = "This task is upstairs.",

		mission_blip = "Jail Mission",

		modify_jail_logs_title = "Modified Jail Time",
		modify_jail_logs_details = "${consoleName} modified the jail time for ${targetCharacter} #${targetCharacterId} (${operation} ${amount} months) to ${after}.",
		triggered_lockdown_logs_title = "Triggered Lockdown",
		triggered_lockdown_logs_details = "${consoleName} triggered a prison lockdown.",
		mission_reward_logs_title = "Jail Mission Reward",
		mission_reward_cash_logs_details = "${consoleName} received $${amount} cash for completing a jail mission.",
		mission_reward_item_logs_details = "${consoleName} received a 1x ${itemName} for completing a jail mission."
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalog"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Printing...",
		print = "Print",
		failed_print = "Failed to print label."
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps.",
		fake_lag_clamp = "Clamping fps to be below ${fps}.",
		fake_lag_disabled = "The fake lag has been disabled."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Your ping is unstable. A fired bullet was not synced.",

		lag_detected_logs_title = "Lag Detected",
		lag_detected_logs_details = "${consoleName} tried shooting while lagging. Ping difference: ${pingTimerDifference}. Ping unstable: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell Lean.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		not_interested = "This local doesn't seem to be interested in your lean.",
		selling_lean = "Selling Lean.",

		no_lean = "You don't have any lean.",
		no_jolly_ranchers = "You don't have any jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean with Jolly Ranchers",
		mix_menu = "Mix Lean",
		mix_with = "Mix with ${flavor}",
		close_menu = "Close Menu",
		mix_failed = "Failed to mix lean with jolly ranchers.",

		mixed_with = "Mixed with ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mixing Lean",

		sold_lean_logs_title = "Sold Lean",
		sold_lean_logs_details = "${consoleName} sold 1x Lean for $${reward}."
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

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter value.",
		locate_failed = "Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Failed to locate entity.",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the city.",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open your inventory.",

		welcome_to = "Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "City time is currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
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
		copy_license = "License ID",
		copy_license_success = "Copied!",
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
		live_on_twitch = "Are you bored? Check out these streamers!",
		check_out_community_content = "Are you bored? Check out our community content here!",
		community = "Community",
		live = "Live",
		you_are_through = "You are through!",
		join_server = "Join Server",
		tired_of_queueing = "Tired of queueing? Support us for queue priority!",
		joining_battle_royale = "Joining Battle Royale",
		joining_arena = "Joining Arena",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		use_train_pass = "Use Train Pass (${trainPasses})",

		avoid_repeating_letters = "Try to avoid lots of repeating letters in your first and/or last name.",
		backstory_empty = "Your backstory can not be empty.",

		missing_character_creation_data = "Missing character creation data.",
		invalid_first_name = "Missing or invalid first name (2 to 100 characters).",
		invalid_last_name = "Missing or invalid last name (2 to 100 characters).",
		invalid_date_of_birth = "Missing or invalid date of birth.",
		weird_date_of_birth = "Try picking a reasonable date of birth.",
		invalid_backstory = "Missing or invalid backstory (max 5,000 characters).",
		backstory_too_short = "Your backstory is too short (min ${backstory} characters).",

		invalid_date = "Invalid date of birth.",
		date_not_future = "Your date of birth can not be in the future.",
		date_too_old = "Your date of birth can not be older than 100 years.",

		bad_words = "Your name or backstory contains disallowed words. Circumventing the filter will result in a ban. All new characters are reviewed by staff",
		disallowed_name = "Your name contains disallowed words. Circumventing the filter will result in a ban. All new characters are reviewed by staff.",
		disallowed_birthday = "Your date of birth is not allowed. Circumventing the filter will result in a ban. All new characters are reviewed by staff.",
		numbers_not_allowed = "Numbers are not allowed in character name.",
		something_went_wrong = "Something went wrong while trying to create your character.",
		character_slot_occupied = "This character slot is already occupied.",
		name_already_taken = "This name is already taken.",
		illegal_character_slot = "You are not able to create a character in this slot.",
		character_already_loaded = "You already have a character loaded.",

		new_citizen = "New Citizen",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${+inventory_toggle}** to open your inventory or press **1** to read your brochure.",

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
		godlike_tier = "Godlike Tier",

		buddy_passed_through = "${playerName} used their Buddy Pass to push you through!",

		queuer_not_found = "Queuer not found.",
		queuer_skipped_queue = "Queuer skipped the queue.",

		death = "Death",
		normal = "Normal",
		one_life = "One Life",
		one_life_information = "Selecting this option will make your character only have one life. If you die without being taken to the hospital, you will lose the character.",
		one_life_are_you_sure = "Are you sure you want this?",

		screenshots = "Screenshots",
		start_screenshotting = "Start Screenshotting",
		what_is_this_title = "What is this",
		what_is_this_text_part_1 = "In many features in the framework, we like being able to use high-quality portraits of people's characters.",
		what_is_this_text_part_2 = "The way we previously achieved this, was by having a single client online 24/7 that would take 'jobs' and create portraits when it was requested. This was VERY prone to breakage, and it didn't scale very well.",
		help_out_title = "Help out",
		help_out_text_part_1 = "To make it more scalable and reliable, the portraits are now generated by willing clients.",
		help_out_text_part_2 = "If you wish to help out too (if you go AFK, for example), it would be greatly appreciated if you go here and click 'Start Screenshotting'. It will fade out your game and put you on a standby, ready to create images.",
		help_out_text_part_3 = " You can click 'stop screenshotting' at any time.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out will be rewarded ",
		reward_text_part_2 = " OP Points for every image created as well as ",
		reward_text_part_3 = " OP Points for every hour you are on standby.",

		expired = "Expired",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Pledge",
		upgrade_pledge_information = "You can upgrade your pledge to a higher tier at any time. Ugprading your pledge will not reset the remaining time.",
		upgrading_following_pledge = "Upgrading Pledge",
		available_upgrades = "Available Upgrades",
		cost_points = "${cost} points",
		buy = "Buy",
		confirm_pledge_upgrade = "Confirm Pledge Upgrade",
		confirm_pledge_upgrade_text = "Are you sure you want to upgrade your ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP points?",
		upgrading_pledge = "Upgrading Pledge...",

		medal = "Medal",
		claim_points = "Claim Points (${claimablePoints})",
		medal_what_is_this_text_part_1 = "By getting views and likes on your Medal clips, you can earn OP Points! You get one point per 2 clips, one point per 500 views and one point per 50 likes.",
		account_name = "Account Name",
		connected_account = "Connected Account",
		medal_stats = "Medal Stats",
		clips = "Clips",
		views = "Views",
		likes = "Likes",
		points_earned = "Points Earned",
		claimable_points = "Claimable Points",
		launch_medal_and_click_refresh = "Launch Medal and click refresh.",

		referrals = "Referrals",
		referrals_title = "Earn OP Points by Inviting Friends",
		referrals_what_is_this_text_part_1 = "Invite your friends to join the server and start earning OP Points together! Once they join, have them enter your License ID below to set you as their referrer.",
		referrals_what_is_this_text_part_2 = "When your friend reaches 12 hours of playtime, both of you will receive 25 OP Points each. Remember, they can only set you as their referrer within the first 24 hours of their playtime.",
		referrals_what_is_this_text_part_3 = "This feature uses overall framework playtime, as it's shared across all OP-FW servers.",
		your_framework_playtime = "Your framework playtime:",
		license_id = "License ID",
		set_referrer = "Set Referrer",
		your_referrer = "Your Referrer:",
		your_referees = "Your Referees:"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Announcement",
		lottery_about_to_roll = "A winner will be drawn in 5 minutes for today's lottery. The total pot is currently at $${totalAmount} where you have put in $${betAmount}. Your chance of winning is ${odds}%. The tax is ${tax}%.",
		current_lottery_pot = "The total pot is currently at $${totalAmount} where you have put in $${betAmount}. Your chance of winning is ${odds}%. The tax is ${tax}%.",
		drew_a_lottery_winner = "A winner for the lottery has been drawn.",
		winner_has_been_picked = "${fullName} has won the lottery pot of $${totalAmount}! They bet $${betAmount} and their chance of winning was ${odds}%.",
		claimed_lottery_winnings = "Claimed all lottery winnings.",
		no_lottery_winnings = "You do not have any unclaimed lottery winnings.",
		internal_server_error = "An internal server error occurred.",
		use_disabled_animal = "You cannot use the lottery as an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) has won the lottery pot of $${totalAmount}. They bet $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is ${cost} OP Points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently occupied. Please wait.",
		not_enough_op_points = "You need ${cost} OP Points to spin the Lucky Wheel. You have ${points} OP Points.",
		used_op_points = "You used ${cost} OP Points. You now have ${points} OP Points left.",
		you_have_op_points = "You now have ${points} OP Points.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Someone just struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the fortunate winner? Head over now and claim your prize.",
		vehicle_is_not_in_cdimage = "This vehicle is not in the game files.",
		podium_vehicle_set_to = "The podium vehicle has been set to `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} has spun the wheel and won ${amount} OP Points.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} has spun the wheel and won a 'Train Pass' item."
	},

	magazines = {
		issue_id = "Issue #${issueId}",
		releases_updated = "Releases updated.",
		no_release_changes = "There were no release changes.",
		magazine_issue_does_not_exist = "The magazine series '${seriesName}' does not exist with an issue ID of #${issueId}.",
		magazine_created = "Created magazine series '${seriesName}' with issue ID of #${issueId}."
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
		found_item_logs_details = "${consoleName} found a ${item} on the ground (${ground})."
	},

	map = {
		failed_toggle = "Failed to toggle live-map.",
		toggled_on = "Successfully toggled live-map on.",
		toggled_off = "Successfully toggled live-map off."
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

	medal = {
		in_the_main_menu = "In the main menu.",
		roleplaying_as = "Roleplaying as ${fullName}."
	},

	mechanics = {
		move_here_check = "Move here to check for upgrades",
		checking_upgrades = "Checking Vehicle Upgrades",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} and ${turbo}.",

		has_no_turbo = "has no turbo installed",
		has_turbo = "has a turbo installed",

		armor_0 = "No Armor",
		armor_1 = "Armor Upgrade 20%",
		armor_2 = "Armor Upgrade 40%",
		armor_3 = "Armor Upgrade 60%",
		armor_4 = "Armor Upgrade 80%",
		armor_5 = "Armor Upgrade 100%",

		brakes_0 = "Stock Brakes",
		brakes_1 = "Street Brakes",
		brakes_2 = "Sport Brakes",
		brakes_3 = "Race Brakes",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sport Transmission",
		transmission_3 = "Race Transmission",

		suspension_0 = "Stock Suspension",
		suspension_1 = "Lowered Suspension",
		suspension_2 = "Street Suspension",
		suspension_3 = "Sport Suspension",
		suspension_4 = "Competition Suspension",

		engine_0 = "Stock Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No nearby vehicle.",
		already_checking_upgrades = "You are already checking a vehicles tunes.",
		engine_is_running = "The vehicles engine is running.",

		press_open_shop = "Hold ~INPUT_FRONTEND_RDOWN~ to open the mechanic shop.",
		press_close_shop = "Hold ~INPUT_FRONTEND_RDOWN~ to close the mechanic shop.",
		opening_shop = "${time}s opening mechanic shop.",
		closing_shop = "${time}s closing mechanic shop.",
		shop_closed = "Successfully closed mechanic shop.",
		shop_opened = "Successfully opened mechanic shop.",
		failed_shop_closed = "Failed to close mechanic shop.",
		failed_shop_opened = "Failed to open mechanic shop.",

		opened_shop_logs_title = "Opened Mechanic Shop",
		opened_shop_logs_details = "${consoleName} opened the `${label}` mechanic shop.",
		closed_shop_logs_title = "Closed Mechanic Shop",
		closed_shop_logs_details = "${consoleName} closed the `${label}` mechanic shop."
	},

	meow = {
		feed = "[${InteractionKey}] Feed",
		pet = "[${InteractionKey}] Pet",
		brush = "[${InteractionKey}] Brush",
		catnip = "[${InteractionKey}] Give Catnip",
		treat = "[${InteractionKey}] Give Treat",
		check_up = "[${InteractionKey}] Check Up",

		feed_active = "Feeding ${name}",
		pet_active = "Petting ${name}",
		brush_active = "Brushing ${name}",
		catnip_active = "Giving ${name} Catnip",
		treat_active = "Giving ${name} a Treat",
		check_up_active = "Checking up on ${name}",

		maxwell_appeared = "Maxwell has appeared near you.",
		maxwell_shot = "Shot ${name}"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_meth = "Selling Meth.",
		you_are_overdosing = "You are overdosing.",
		overdose = "Meth Overdose",

		sold_meth_logs_title = "Sold Meth",
		sold_meth_logs_details = "${consoleName} sold 1x Meth Bag for $${reward}."
	},

	microphone_stand = {
		active = "~g~Active"
	},

	minecraft = {
		failed_place_block = "Failed to place block.",
		failed_break_block = "Failed to break block.",
		success_wipe_blocks = "Successfully wiped ${count} block(s) in a ${radius}m radius.",
		failed_wipe_blocks = "Failed to wipe blocks.",
		press_to_use_jukebox = "Press ~INPUT_CONTEXT~ to use the jukebox."
	},

	minigames = {
		skipping_minigame = "Skipping Minigame"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Drill Stone, [${SeatEjectKey}] Scan Stone",
		scan_stone = "[${SeatEjectKey}] Scan Stone",
		drill_stone = "[${InteractionKey}] Drill Stone",
		scanning_stone = "Scanning",
		drilling = "Drilling",
		failed_drill_stone = "Failed to drill stone.",
		drill_no_drops = "You found nothing in this stone.",
		drill_drops = "You found something in this stone.",
		used_drill = "Your drill broke.",
		still_shook = "You are still shaken up from the last explosion and didn't find anything in this stone.",

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
		mining_mined_details_nothing = "${consoleName} mined a gemstone but found nothing.",

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
		bad_ooc_message = "Attempted to post a possibly bad message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Attempted to create a possibly bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: \"${twitterPost}\"",
		bad_twitter_account = "Attempted to create a possibly bad twitter account: \"${username}\"",
		bad_phone_message = "Attempted to create a possibly bad phone message: \"${message}\"",
		user_not_found = "We were unable to find a user with server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} has now been unmuted.",
		just_been_muted = "You have just been muted from /ooc and /report for reason `${reason}`.",
		just_been_muted_no_reason = "You have just been muted from /ooc and /report without a specified reason.",
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
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Successfully copied license to clipboard.",
		uptime = "Uptime: ${uptime}",
		empty_search = "Your search is empty.",
		no_player_matching = "No player matching search: *${search}*.",
		whois_player = "Found *${name}* matching your search.",

		picture_no_url = "Missing url.",
		picture_invalid_url = "Invalid url, has to start with https://.",
		picture_failed = "Failed to create picture.",

		auto_run_already_set_to = "Auto-run is already set to control ${controlId}.",
		auto_run_already_unset = "Auto-run is already unset.",
		auto_run_set_to = "Auto-run has been set to control ${controlId}.",
		auto_run_unset = "Auto-run has been unset.",

		walk_forwards_success = "Successfully toggled walking forwards for ${displayName}.",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName}.",

		info_paycheck = " *(Without multipliers)*",
		info_invalid_job = "Invalid job",
		info_title = "Attach this info during bug reports",
		info_character = "**Character-ID**: *${id}*",
		info_job_data = "**Job Data:** *${job}* - ${paycheck}",
		info_job_data_none = "**Job Data:** *None*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *None*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	model_view = {
		invalid_model = "Invalid model.",
		invalid_component = "Invalid component `${component}`."
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
		failed_fill = "Failed to fill the chamber.",
		failed_empty = "Failed to collect moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		selling_moonshine = "Selling Moonshine.",

		sold_moonshine_logs_title = "Sold Moonshine",
		sold_moonshine_logs_details = "${consoleName} sold 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Emptied Cooker",
		emptied_cooker_logs_details = "${consoleName} emptied out a Moonshine cooker and got ${amount} Bottle(s)."
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
		sign_already_signed = "You cannot sign this notepad."
	},

	notices = {
		message_too_long = "The message contains too many characters or lines!",
		invalid_notice_id = "Invalid notice id.",
		successfully_removed_notice = "Successfully removed notice.",
		failed_remove_notice = "Failed to remove notice."
	},

	npc_watch = {
		no_npc_nearby = "No NPC nearby to watch."
	},

	objects = {
		saved_found_objects = "Saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the server.",
		no_nearby_objects_with_model_found = "There were no nearby objects found with model `${modelName}`.",
		invalid_model_name = "The model `${modelName}` is not a valid model.",
		missing_model_name = "Missing model name."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "You need a controller to maneuver this vehicle."
	},

	orbitcam = {
		enabled_orbitcam = "Enabled orbitcam.",
		disabled_orbitcam = "Disabled orbitcam",
		orbitcam_failed = "Failed to enable the orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
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

		about_settings_title = "Settings",
		about_settings_text = "These fields allow you to change various settings to customize your experience.",
		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allow you to override some sound effects. They require a direct link to an .oog file in order to work properly. It must also be an https:// URL and not an http:// one. Remember that discord links will expire.",
		about_staff_settings_title = "Staff Settings",
		about_staff_settings_text = "If you have staff permissions, these fields allow you to override some more staff-related settings.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Lean-Aim Camera",
		lean_option_1 = "Hold to toggle",
		lean_option_2 = "Press to toggle",
		clipboard_animation = "Clipboard Animation",
		chop_shop_sound = "Disable Chop Shop Radio Sound",
		seatbelt_sound = "Disable Seatbelt Ding",
		eating_noises_sound = "Disable Eating Noises",
		minigame_colors = "Minigame Colors",
		minigame_colors_text = "Change the colors of certain minigames to make items more visible and easier to spot. Does not work for all minigames, but a select few.",
		sound_effect_placeholder = "URL to .oog file...",

		color_0 = "Default",
		color_1 = "Pink",
		color_2 = "Yellow",
		color_3 = "Green",

		button_save = "Save",
		button_reset = "Reset",
		value_off = "Off",
		value_on = "On",
		sound_off = "Sound Off",
		sound_on = "Sound On",

		reduce_epilepsy = "Reduce Flickering Images (Epilepsy Friendly)",
		pause_menu_emote = "Pause Menu Emote",
		disable_tablet_animation = "Disable Tablet Animation",
		staff_notifications_reports = "Report Notifications (Sound)",
		staff_notifications_staff_chat = "Staff-Chat Notifications (Sound)",
		staff_notifications_general = "General Notifications (Sound)",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications (Sound)",

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
		hatch_too_late = "TOO LATE",

		about_advent_calendar_title = "About The Advent Calendar",

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
		include_common_events_off = "Include common events: OFF",
		include_common_events_on = "Include common events: ON",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Nearby",
		explosion_events_distance = "Distance",
		explosion_events_player = "Player Name",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Ped models",
		ped_models_about = "In here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders.",
		local_ped_models_title = "Local Ped models",
		animal_ped_models_title = "Animal Ped models",

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
		time_ago = "Time",
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
		prescription_pick_up = "Prescription Pick-UP: ${label}",

		suspicious_person_location = "${zone} by ${address}",

		pick_up_the_prescriptions = "Pick up the forged prescriptions marked on your map.",
		redeem_them_at_the_city = "Once you have done that, you have to redeem them at the city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting 6 of the ${pickUpAmount} Oxy back.",
		you_have_limited_time = "You have a limited amount of time. You have to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu.",
		consider_getting_a_smart_watch = "Consider getting a Smart Watch to always be able to see your GPS.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey} ~w~to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey} ~w~to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "Good job! Check your map to redeem the prescriptions. You have ${time} left.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the run. You have ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "You failed the run. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "You have ${time} left.",

		accidental_call_1_part_1 = "Yooo, what you saying my drilla?",
		accidental_call_1_part_2 = "Ok basically what I've done right now; we're gonna set up a little thing right now cause there's some guy running oxy and that bro.",
		accidental_call_1_part_3 = "Yea I got down his plate, his car, all of that though.",
		accidental_call_1_part_4 = "And basically, when he gets out the car to deliver the thing bro I need you to jump in and take that for me bro.",
		accidental_call_1_part_5 = "Nah he's got no clue it's gonna be us bro, I sent him downtown so he's probably gonna be thinking it's some sort of gang or something bro.",
		accidental_call_1_part_6 = "Trust me it's easy.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what you saying my guy?! Not you, the other man! I sent two men! Not you though!",
		accidental_call_1_part_8 = "You're chilling though! Wrong guy though... but it was some.. different guy bro. Wasn't you though.",
		accidental_call_1_part_9 = "Was not you. You know what I'm saying? It was not you though!",
		accidental_call_1_part_10 = "But watch out though, cause you fuck around I'll definitely take your car though.",
		accidental_call_1_part_11 = "Love.",

		accidental_call_2_part_1 = "Yooo, what you sayin' babes?",
		accidental_call_2_part_2 = "Yeah I can't lie, I just wanna rub mustard all over your feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Yo babes.",
		accidental_call_2_part_4 = "Wait..",
		accidental_call_2_part_5 = "Oh fuck, my bad.",

		accidental_call_3_part_1 = "Yooo, what you sayin' bro?",
		accidental_call_3_part_2 = "Ye ye, I just done that new hip-hop song you wanted bro.",
		accidental_call_3_part_3 = "Yeah it goes a little bit like this..",
		accidental_call_3_part_4 = "I wanna love you babyy, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I meant, you know.. that weren't me though..",
		accidental_call_3_part_6 = "Okay, wrong number, my bad brother, my bad..",

		accidental_call_4_part_1 = "Yooo bro, when you gonna come around my crib and play my little pony with me my bro?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, bruv you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number bro, my bad about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're dead, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mummy, I'm kinda scared right now..",
		accidental_call_5_part_2 = "Yeah there were some guys outside my door, an- I don't know what to do mum.",
		accidental_call_5_part_3 = "I'm a little bit afraid, cos I think I'm in the deep end you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What you sayin' bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like my acting skills and that yeah?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever ever ever record that call again bro or you're dead.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I will come around there and I will cut you up differently bro.",
		accidental_call_5_part_8 = "You know what I'm sayin' bro?",
		accidental_call_5_part_9 = "Trust me on that, fuck you bro.",

		accidental_call_6_part_1 = "Yo yo little bro, come here yeah.",
		accidental_call_6_part_2 = "Your dad's on the phone bro, your dad's on the phone.",
		accidental_call_6_part_3 = "I know you ain't seen him bro, take that, take that, take that bro, take that, take that.",
		accidental_call_6_part_4 = "Hello? Daddy is that you?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that's not dad, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a dickhead, I can't believe you fell for that bro!",
		accidental_call_6_part_8 = "Ohh my god..",

		maxed_out_runs_part_1 = "Bro, I know you like bread but you need to let some of the other mandem get some.",
		maxed_out_runs_part_2 = "Stop running this bro.",
		maxed_out_runs_part_3 = "Go chat to some dickheads at Trash HQ or somethin' man.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay I can't lie that was good shit though, I knew I could trust you bro.",
		mission_completed_1_part_2 = "Ay, if you ever need to make some more cash you know where to find me though.",
		mission_completed_1_part_3 = "I'ma be stocked up soon, don't you worry about that.",

		mission_completed_2_part_1 = "Yoo what you sayin' bro.",
		mission_completed_2_part_2 = "I can't lie, that job was a good one right there.",
		mission_completed_2_part_3 = "Yeah, trust me though, the clients love you right now and I love you aswell, 'cos you know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money.",
		mission_completed_2_part_5 = "You take that, come back later though, 'cos I need you again my guy.",

		mission_completed_3_part_1 = "Yoo what you sayin' bro.",
		mission_completed_3_part_2 = "Ay I can't lie, that ting back there.. LOVELY bro.",
		mission_completed_3_part_3 = "You couldn't have done it better bro.",
		mission_completed_3_part_4 = "Last man fucked up, so I'm glad I got you.",
		mission_completed_3_part_5 = "Come back later bro, trust me, I got some more shit for you bro.",

		mission_completed_4_part_1 = "Yoooo, you know how to sell init?",
		mission_completed_4_part_2 = "You might have to be a business man out 'ere bro, trust me though.",
		mission_completed_4_part_3 = "The way you were selling it to these lot was craazy bro.",
		mission_completed_4_part_4 = "Yeah yeah, oy, love for that though.",
		mission_completed_4_part_5 = "I appreciate you differently though, so come back later I got you with the pills bro.",
		mission_completed_4_part_6 = "I got more, yeah yeah, trust me though.",

		mission_completed_5_part_1 = "Ay what you doin' 'ere bro?",
		mission_completed_5_part_2 = "Ohh, it's you! Yo, what you sayin' bro?",
		mission_completed_5_part_3 = "Yeah, ay, love for- ay love for that though.",
		mission_completed_5_part_4 = "'cos you blessed me BIG time with that! I got bare cash now, I'ma buy myself a fresh new EDM whip ya know what I'm sayin' bro?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more shit for you bro.",

		mission_completed_6_part_1 = "Yoo you should've seen Gogginschmiel' face earlier bro.",
		mission_completed_6_part_2 = "He looked like a dickhead, I can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "He was though, but good shit though.",
		mission_completed_6_part_5 = "I can't lie, you're too good at this bro.",
		mission_completed_6_part_6 = "Come back later, I got you with some more bro.",

		mission_completed_7_part_1 = "Yoo what you sayin' bro?",
		mission_completed_7_part_2 = "Ay I can't lie, that ting back there.. LOVELY bro.",
		mission_completed_7_part_3 = "You couldn't have done it better bro.",
		mission_completed_7_part_4 = "Last man fucked up, so I'm glad I got you.",
		mission_completed_7_part_5 = "Come back later bro, trust me, I got some more shit for you bro.",

		mission_completed_8_part_1 = "Ay, this is bossman I was talking about bro. Yeah trust me, he's so sick bro.",
		mission_completed_8_part_2 = "This guy is too sick.",
		mission_completed_8_part_3 = "He delivers every time, on time.",
		mission_completed_8_part_4 = "The clients love this guy.",
		mission_completed_8_part_5 = "Trust me, he's coming up in the world type shit, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a dickhead, you know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more pills bro.",

		mission_failed_1_part_1 = "Yeah bro, I can't lie the client called me and he said you didn't even deliver it to my man.",
		mission_failed_1_part_2 = "What's going on bro?",
		mission_failed_1_part_3 = "You fucked up big time.",
		mission_failed_1_part_4 = "Get out of my sight bro.",
		mission_failed_1_part_5 = "If I EVER see you again bro, it's over for you.",

		mission_failed_2_part_1 = "Yeah we got a big problem right now.",
		mission_failed_2_part_2 = "I can't lie, you were too late, what's going on though?",
		mission_failed_2_part_3 = "Yeahh bro, of course my clients are pissed bro!",
		mission_failed_2_part_4 = "Ay, don't even bother tryna pick somethin' up from me again bro.",
		mission_failed_2_part_5 = "Fuck you, you're done bro.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "I can't lie though.",
		mission_failed_3_part_3 = "You're the first guy I'm ever gonna say this to.",
		mission_failed_3_part_4 = "You're a dickhead.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a dickhead.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even deliver my shit bro.",
		mission_failed_3_part_8 = "Fuck off bro. I don't wanna see you around my spot again bro.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to god bro.",
		mission_failed_3_part_10 = "I've got the matics on, I've got the ooters on.",
		mission_failed_3_part_11 = "It's up for you bro.",
		mission_failed_3_part_12 = "Yeah, that's it.. fuck off bro.",

		mission_failed_4_part_1 = "Yoo, what you sayin' bro?",
		mission_failed_4_part_2 = "Ay, just a quick thing right now.",
		mission_failed_4_part_3 = "If you ever come near me again, you're dead.",
		mission_failed_4_part_4 = "Yeah, do you know why?",
		mission_failed_4_part_5 = "'cos you're shit bro, you keep failing my shit bro.",
		mission_failed_4_part_6 = "What's going on with that?",
		mission_failed_4_part_7 = "The clients are pissed, they're coming at me saying I'm the dickhead bro.",
		mission_failed_4_part_8 = "I can't believe I came to you.",
		mission_failed_4_part_9 = "I thought you was my guy or somethin' bro",
		mission_failed_4_part_10 = "But nah, you're just a dickhead bro, so fuck you bro.",
		mission_failed_4_part_11 = "Get out my sight bro.",

		mission_failed_5_part_1 = "Yeah you didn't do too good on the last one..",
		mission_failed_5_part_2 = "I can't lie bro, you fucked up big time.",
		mission_failed_5_part_3 = "So don't ever come to my spot!",
		mission_failed_5_part_4 = "'cos I swear to god, I'ma fuck you up bro.",

		mission_failed_6_part_1 = "Yo, what you sayin' bro?",
		mission_failed_6_part_2 = "Ay, if you ever come to my spot again bro.",
		mission_failed_6_part_3 = "I'ma get the rambo and I'ma let that thing rip on your head bro!",
		mission_failed_6_part_4 = "I swear to god! You fucked me up bro!",
		mission_failed_6_part_5 = "The clients are bellin' me, tellin' me how PISSED they are right now.",
		mission_failed_6_part_6 = "It's all your fault bro, it's all your fault..",

		mission_failed_7_part_1 = "Don't come to my spot bro, fuck you bro.",

		mission_failed_8_part_1 = "Ay bro, fuck off till you clear my packs bro.",

		mission_failed_9_part_1 = "Ay bro, fuck off till you clear my pack.",
		mission_failed_9_part_2 = "Nah bro, don't ever come back to me until my tings done bro.",
		mission_failed_9_part_3 = "You fucked up big time, get out of 'ere bro.",

		mission_failed_10_part_1 = "Yo bro, you better pray that you make it home tonight bro.",
		mission_failed_10_part_2 = "'cos I'm coming for you bro.",
		mission_failed_10_part_3 = "Yo bro, don't ever fail me again bro, I swear to god bro.",

		no_pills_1_part_1 = "Yoo wag1 bro, basically.. It's a bit of a sticky one.",
		no_pills_1_part_2 = "'cos I don't have anything right now.",
		no_pills_1_part_3 = "So basically, what I'ma say..",
		no_pills_1_part_4 = "Fuck off bro, come back another time.",

		no_pills_2_part_1 = "Yeah, what you sayin' bro. Ay basically it's a- it's a bit fucked right now..",
		no_pills_2_part_2 = "'cos I don't have nothin' right now. Don't have no pills bro!",
		no_pills_2_part_3 = "Yeah, they- they fucked me! I got nothin' bro!",
		no_pills_2_part_4 = "Ay, I- I called these lot, I said.. Yo wag1 though, wheres the pills at?..",
		no_pills_2_part_5 = "My man said they're not even here bro.",
		no_pills_2_part_6 = "These lot travelling on some sort of Liberty City thing or somethin' bro like..",
		no_pills_2_part_7 = "They taking too long bro.",
		no_pills_2_part_8 = "But trust me, when I got more, I'ma definitely hit you up on that bro.",

		no_pills_3_part_1 = "Yo, what you sayin' my guy?",
		no_pills_3_part_2 = "We got no pills right now bro, so why don't you fuck off bro?",
		no_pills_3_part_3 = "Before I start getting pissed, you know what I'm sayin'?",

		no_pills_4_part_1 = "Yoo, wag1 bro? No pills right now, so bun.. bun bro..",
		no_pills_4_part_2 = ".. bun, you're done bro, fuck off bro.",
		no_pills_4_part_3 = "Get out of here bro, you're done.",

		no_pills_5_part_1 = "Yoooooo.. my guy!",
		no_pills_5_part_2 = "What you saying bro? Ay, I can't lie, we don't have nothin' right now.",
		no_pills_5_part_3 = "So it's a bit peak for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got you.",
		no_pills_5_part_5 = "Love bro.",

		no_pills_6_part_1 = "Bro.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go fuck yourselves as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out 'ere bro, fuck you bro.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta fuck off.",
		no_pills_7_part_3 = "You know what I'm sayin'?.",

		no_pills_8_part_1 = "Yo, yo, what you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I got- I gotta lie low bro.",
		no_pills_8_part_3 = "Yeah, ay I can't lie.. there were some feds that came around earlier..",
		no_pills_8_part_4 = "We got no pills right now. You know what I'm sayin'.",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the heat dies down bro.",

		no_pills_9_part_1 = "Yeah, ay I can't lie some dickheads earlier, they run up to me and they took my shit bro.",
		no_pills_9_part_2 = "But don't worry I got the ooters on 'em right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you, I got that bro.",

		no_pills_10_part_1 = "Yoo, what you sayin' bro?",
		no_pills_10_part_2 = "Yeah, right now, there's some dickhead gang up north or somethin' bro.",
		no_pills_10_part_3 = "They robbed that thing, so we're gonna go there together, get that back and we're gonna bail you bro.",
		no_pills_10_part_4 = "Love for that.",

		no_pills_11_part_1 = "Yoo, what you sayin'? Yeah there's nothin' right now bro.. there's nothin' right now.",
		no_pills_11_part_2 = "It's a bit peak for you right now. There's nothin' right now.",
		no_pills_11_part_3 = "But basically, I'ma tell you this right what I tell to everyone..",
		no_pills_11_part_4 = "Why don't you FUCK OFF bro.. and come back later. Love.",

		no_pills_12_part_1 = "Nah I got nothin' on me right now bro.",
		no_pills_12_part_2 = "Come back later man, come back later..",

		no_pills_13_part_1 = "Bro! Fuck off man! I got nothin' bro!",
		no_pills_13_part_2 = "I got nothin' bro! Ay, be quiet bro!",

		no_pills_14_part_1 = "Look bro, I told you, I got no pills right now.",
		no_pills_14_part_2 = "So if you're tryna get ching bro, come at me one more time, I beg you bro.",

		no_pills_15_part_1 = "Nah, listen to me bro.. you're pissing me off right now.",
		no_pills_15_part_2 = "I can't even lie to you about that.",
		no_pills_15_part_3 = "So I'm actually gonna start chinging man up if you don't fuck off bro.",

		not_leaving_1_muffled_part_1 = "Alright, why is bro still posted?",
		not_leaving_1_muffled_part_2 = "Is he a fed?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. check him if he's a fed bro, check him if he's a fed bro.",

		not_leaving_2_part_1 = "Oi fuck off bro, get out of here bro.",

		not_leaving_3_part_1 = "Bro, can you stop being here right now..",
		not_leaving_3_part_2 = "I'm tryna do somethin'. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna lips my bird bro, and you're out 'ere staring at me like some sort of dickhead bro.",
		not_leaving_3_part_4 = "Fuck off bro.",

		not_leaving_4_part_1 = "Oi, PLEASE bro, get out of here bro.",
		not_leaving_4_part_2 = "Ah- I swear to god bro.",

		not_leaving_5_part_1 = "Bro you're taking the piss now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and wet you up my guy.",
		not_leaving_5_part_3 = "You better fuck off real quickly bro.",

		not_leaving_6_part_1 = "Bro.. I'm the big boss around here bro.",
		not_leaving_6_part_2 = "Stop acting like you own the place and fuck off and do my thing bro.",

		not_leaving_7_part_1 = "Oi I swear to god, you do this again I'ma call the backup dancers bro.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to you bro.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up bro, wet him up.. he's taking too long.",

		not_leaving_9_part_1 = "Broo, don't get me to bring out the big chinga bro.",
		not_leaving_9_part_2 = "I'll beg you stop stepping on MY block right there bro.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you're taking too long bro.",
		not_leaving_9_part_4 = "You're in MY house and MY crib, you think you're some big sorta guy bro.",
		not_leaving_9_part_5 = "You wait bro, I'ma FUCK you up bro.",

		not_leaving_10_muffled_part_1 = "Yeah this guy's getting gassed in the corner like he owns my block or somethin' bro.",

		not_leaving_11_part_1 = "Ay, move on init, move on bro..",
		not_leaving_11_part_2 = "You're done over here bro.",

		not_leaving_12_muffled_part_1 = "Ay, it's a sticky one for this guy.",
		not_leaving_12_muffled_part_2 = "He's taking too long bro, ay fuck off bro!",
		not_leaving_12_muffled_part_3 = "I can see you right now, fuck off bro!",

		not_leaving_13_muffled_part_1 = "Bruv! This guy's taking way too long on suttin' like..",
		not_leaving_13_muffled_part_2 = "He's a dickhead.. he's gotta be a dickhead or suttin' bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a dickhead.",

		start_1_part_1 = "Oi bro, broo.. ay, come here, come here..",
		start_1_part_2 = "Yo, ay ay.. You tryna run some more oxy bro?",
		start_1_part_3 = "Ayy, love for that, love for that..",
		start_1_part_4 = "Ay, you know what to do though alright?",
		start_1_part_5 = "Ay, I'ma basically though, I'ma send you the ping right now though.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Ay, wag1 bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna run the oxy again bro?",
		start_2_part_3 = "Love for that brooo.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Ay.. ay bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some oxy again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a fed though right?",
		start_3_part_4 = "Ok.. ok.. Love though, ay, ay, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "Ay! Are you that dickhead from last time?!",
		start_4_part_2 = "Oi, come here bro! You done a good job last time I can't lie to you about that..",
		start_4_part_3 = "So basically yeah.. run that again bro, you know what to do, I'ma send you the ping my guy.",
		start_4_part_4 = "Love for that.",

		start_5_part_1 = "Ay come here you little dickhead bro!",
		start_5_part_2 = "Yeah, yeah, yeah.. I kno- I knew who you are bro..",
		start_5_part_3 = "Don't tell me, I don't care who you are bro.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the things from last time bro? You know the drill though right?",
		start_5_part_6 = "So I'ma send you the thing on the phone bro, Love for that.",

		start_6_part_1 = "Yooo, is it my guy from over there! What you sayin' bro!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Yeah yeah, you kno- you know what I'm on about, you know what I'm on about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm gonna send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this dickhead from earlier bro!",
		start_7_part_2 = "I remember this guy! Yeah, ay, you're a funny guy bro, I like you, I like you..",
		start_7_part_3 = "Oi, I need you to run me the oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'ma send you the ping, I'ma send you the details.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't- don't go taking none of that or I swear to god I'ma ching you out 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "Ay bro, I swear I saw Gogginschmiel go past right there bro..",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need you to do for me right now though, is I need you to go get them pills for me.",
		start_8_look_to_sides_part_4 = "I need you to run them pills for me alright boss man.",
		start_8_look_to_sides_part_5 = "I'ma send you the details on the encro bro you know the drill right now.",
		start_8_look_to_sides_part_6 = "But keep your head low, 'cos I been spotting bare feds go past like that ok?",
		start_8_look_to_sides_part_7 = "If you get caught though! Don't snitch to me 'cos you're dead brudda!",
		start_8_look_to_sides_part_8 = "You see what I'm sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo I can't lie I just seen a cop go past there bro!",
		start_9_look_to_sides_part_2 = "You sure you weren't getting followed or none of that?",
		start_9_look_to_sides_part_3 = "'cos I- ay I can't lie FIB right now are doing some next level shit bro.",
		start_9_look_to_sides_part_4 = "They got bare choppers in the air and shit bro.",
		start_9_look_to_sides_part_5 = "I'm all seeing and all knowing bro. Trust me on that.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fully on you earlier bro, you remember- you remember that charger you went past bro?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "Yo I seen you at Burger Shot one time.. you flip patties init?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bread.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank bro..",
		start_cop_1_part_2 = "I can tell you're a fed.",
		start_cop_1_part_3 = "Better call backup before I get to airing out your little boy cop car bro.",

		start_cop_2_part_1 = "Ay wag1 officer, nah we just helping out the sick people of Blaine County.",
		start_cop_2_part_2 = "Nothin' illegal going over here bro.",

		start_gang_member_part_1 = "I swear I saw you get clapped by that one gang..",
		start_gang_member_part_2 = "Yeaah yeaah, you defo got shat on, I can tell with that dickhead face paint.",

		start_group_part_1 = "Yo I heard you boys wanna go and uh- run some oxy for me like that.",
		start_group_part_2 = "I can't lie, the more the merrier right now, but I can only give the pills to one of you mandem.",
		start_group_part_3 = "So make sure you take that nicely, go with your little squad or whatever and go get this shit done bro.",
		start_group_part_4 = "'cos time is money right now bro, you see what I'm sayin'",
		start_group_part_5 = "You're taking too long standing 'ere bro, hurry up man, fuck off bro.",

		start_knife_part_1 = "Ookayy, that's a big rambo on your waist my bro!",
		start_knife_part_2 = "Bro better not swing that thing around 'ere 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Yooo, is it my guy from over there, what you sayin' bro? Ay, wag1 and all of that, my guy!",
		start_last_fail_part_2 = "Ay basically though.. I can't lie I need you again for a little mission like..",
		start_last_fail_part_3 = "Yeah yeah.. you know- you know what I'm on about, you know what I'm on about, the oxy, yeah, yeah of course you do.",
		start_last_fail_part_4 = "Ay, basically I'm gonna send you the thing on the phone.",
		start_last_fail_part_5 = "You do what you have to do big bro, love for that.",

		start_legendary_tier_part_1 = "Ohhh, so you're big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like you might have to buy the whole floor for EDM my brother!",
		start_legendary_tier_part_3 = "Come on.",

		start_mechanic_part_1 = "Yoo, you repair cars init?",
		start_mechanic_part_2 = "Yo g, after this I'ma need you to tune up my Asbo 'cos the dinga got too many dents in it bro.",

		start_mercedes_part_1 = "Yo I love that Mercedes you got bro!",
		start_mercedes_part_2 = "I can't lie I'ma need that off you when you're finished 'ere with this little thing right 'ere bro.",

		start_no_gun_part_1 = "Bro comin' here on a friendly visit like you're not gonna get robbed.",
		start_no_gun_part_2 = "You're lucky the ooters are out right now but..",
		start_no_gun_part_3 = "Stay strapped next time yo.",

		start_on_timer_1_part_1 = "Ay I can't lie to you bro, you failed the last one so what you doin' over here bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back later when you decide to get your act together you DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, last time you failed me bro..",
		start_on_timer_2_part_2 = "Go fuck off and do somethin' else my man.",

		start_on_timer_3_part_1 = "Is it? You think you can come around here after fucking up like that bro?",
		start_on_timer_3_part_2 = "Nah you better fuck off before I get the ooters on you bro!",

		start_on_timer_4_part_1 = "Yeah I can't lie last time you fucked up bare bro..",
		start_on_timer_4_part_2 = "I can't lie it's gonna look a bit peak for you if you stay here for about 2 more seconds my boy..",

		start_on_timer_5_part_1 = "Yoo, what you sayin' g?",
		start_on_timer_5_part_2 = "I can't lie you fucked up last time bro, you didn't even get the pills bro.",
		start_on_timer_5_part_3 = "Like you fucked up big time bro like..",
		start_on_timer_5_part_4 = "Don't come down here ever again bro! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face bro. You're finished out here bro.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a bad boy init? Fuckin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh bro, it don't work like that around here bro.",
		start_on_timer_6_part_3 = "You better fuck off right now my guy!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this guy FUCKED up..",
		start_on_timer_7_part_2 = "You see this guy over here? You see this dickhead right here yeah?",
		start_on_timer_7_part_3 = "He fucked up bro, ay bro come here bro!",
		start_on_timer_7_part_4 = "Yeah I can't lie, you're a dickhead, get out of here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're some typea guyy bro..",
		start_on_timer_8_part_2 = "This guy goes around MY thing bro.. fucks up MY thing bro.. pisses off MY people bro.",
		start_on_timer_8_part_3 = "Then comes back he expecting a re-up, expect to get PAID bro!",
		start_on_timer_8_part_4 = "Expect to get the bread bro.. you ain't getting no bread bro..",
		start_on_timer_8_part_5 = "You're getting crumbs bro.. get the FUCK off my block bro!",
		start_on_timer_8_part_6 = "Get out of here bro, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged aswell bro, you're finished bro! I got someone else on this thing bro.",

		start_over_31d_part_1 = "Yo I can't lie bro! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back bro.",

		start_over_100k_part_1 = "Why you pushin' grub when you got over a 100 bags to your name?",
		start_over_100k_part_2 = "That ain't in cash right? 'cos I'ma defo send the ooters to rob you bro.",

		start_revving_part_1 = "Aite if you keep revving that piece of shit car bro, we finna have problems.",
		start_revving_part_2 = "Relax your foot, before I relax you bro!",

		start_staff_1_part_1 = "Ay yo bro.. ain't you meant to be like banning dickheads and other dickhead shit instead of talking to me?",
		start_staff_1_part_2 = "Fuck it, I need the bread but I'm watching you admins.",

		start_staff_2_part_1 = "Broo, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You lot need to be on job, not on this job though.",

		start_streamer_part_1 = "Yoooo, that's that one guy who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, fuck this guy bro!",

		start_stressed_part_1 = "Bro! Why your hands shaking?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' bro 'cos you're movin' too stress right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-road g!",
		start_subaru_part_2 = "'cos this trail I'ma take you on is a different one!",

		start_under_10k_part_1 = "Broo, I know you got like under 10k to your name!",
		start_under_10k_part_2 = "So why don't you go take your broke arse and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "You're a beast bro! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah you're definitely a crackhead!",

		still_pressing_e_1_part_1 = "Aite bro, why you bein' bait bro?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot bro. Bro I sent you the ping, check your phone my guy.",
		still_pressing_e_1_part_3 = "Yeah yeah, check that.. check that..",

		still_pressing_e_2_part_1 = "Brooo, are you- are you some sorta stupid guy or somethin'?",
		still_pressing_e_2_part_2 = "Bro I just sent you the ping bro, are you fuckin' blind or somethin' bro?",
		still_pressing_e_2_part_3 = "Check that phone bro, fuck off bro!",

		still_pressing_e_3_part_1 = "Ay I can't lie, you do this one more time to me again, I told you too many times my guy..",
		still_pressing_e_3_part_2 = "If you do that again, I'ma definitely send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the piss now, fuck off bro!",

		still_pressing_e_5_part_1 = "Brooo, are you fuckin' stupid or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Ay you better back off right now, I swear to god I'ma fuck you up bro!",

		still_pressing_e_6_muffled_part_1 = "Ay this guy's a dickhead though..",

		still_pressing_e_7_muffled_part_1 = "Ay init this guy's a dickhead bro.",
		still_pressing_e_7_muffled_part_2 = "He definitely a dickhead, he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed, I'm not getting more pissed bro!",

		still_pressing_e_8_part_1 = "Oi I can't lie you're starting to real piss me off now..",
		still_pressing_e_8_part_2 = "So stop pressing that bro.",

		still_pressing_e_9_part_1 = "Oi I can't lie if you keep pressing fuckin' E bro.",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow you up in this bitch bro, fuck you bro.",

		taking_too_long_1_part_1 = "Ay bro, you're taking a bit too long my guy, you know what I'm sayin'..",
		taking_too_long_1_part_2 = "You better hurry that thing up quickly though.",

		taking_too_long_2_part_1 = "Ay, if you keep takin' long we're gonna have big boy problems for you, you know what I'm sayin'?",
		taking_too_long_2_part_2 = "You're too late bro, you're too late right now.. hurry up bro.",

		taking_too_long_3_part_1 = "Yoo bro, you're takin' way too long bro, you tryna steal my job or somethin' bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Yoo bro, you're takin' way too long bro, you tryna steal my job or somethin' bro?",

		taking_too_long_5_part_1 = "Yo you think you're bare funny init? You think this is some type of joke big man?",
		taking_too_long_5_part_2 = "Ay, come.. I beg you come to me right now bro, see what happens to you bro.",

		taking_too_long_6_part_1 = "Ay you BEST not be takin' the piss bro.. I want my shit NOW fam..",
		taking_too_long_6_part_2 = "Hurry the fuck up bro.",

		taking_too_long_7_part_1 = "Bro I know what car you're drivin'..",
		taking_too_long_7_part_2 = "I see you when you left bro, don't think you're safe.",

		taking_too_long_8_part_1 = "Aite, that's it though.. this is the last chance bro.",
		taking_too_long_8_part_2 = "If you take long again, I'ma dial up the ooters and it's gonna get sticky for you my guy.",
		taking_too_long_8_part_3 = "So you better hurry the fuck up quickly bro... clock's ticking bro.",

		too_many_people_1_part_1 = "Oi I can't lie, there's bare people around me right now bro!",
		too_many_people_1_part_2 = "Why are you all here? You tryna like take over the spot or somethin' bro?",
		too_many_people_1_part_3 = "'cos I swear to god I got ooters and matics about ready to kill someone.",
		too_many_people_1_part_4 = "You see what I'm sayin' bro..",
		too_many_people_1_part_5 = "BACK off all of you bro, I said ALL of you bro, yeah that means you bro, fuck you bro!",

		too_many_people_2_part_1 = "Yo I can't lie, there's too many people right now bro..",
		too_many_people_2_part_2 = "You're movin' kinda bait right now with all these man next to you and all of that bro.",
		too_many_people_2_part_3 = "You said there was only be 1 of you around these parts bro, not like 4 of you dickheads bro..",
		too_many_people_2_part_4 = "I don't care if you're in some sort of gang bro, do I give a fuck bro? No bro..",
		too_many_people_2_part_5 = "Back you and your people up right now before it gets serious brother.",

		tutorial_1_part_1 = "Ay what's good bro? You tryna run some oxy for me bro?",
		tutorial_1_part_2 = "Yoo that's good! Ay, I can't lie to you right now bro I been lookin' for some help on all of that bro.",
		tutorial_1_part_3 = "Ay, ay listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forge prescriptions yeah.. made for me around up north bro.",
		tutorial_1_part_5 = "Yeah but I can't lie I'ma need you to pick up these things though for me though-",
		tutorial_1_part_6 = "And then what I need you to do- Oi listen to me bro when I'm speaking to you bro!",
		tutorial_1_part_7 = "Take them down to the city right.. and redeem them!",
		tutorial_1_part_8 = "Yeah.. yeah.. you need to redeem them bro.",
		tutorial_1_part_9 = "Yeah I'ma send you the details on the phone though so just check your GPS and all of that bro I got you bro..",
		tutorial_1_part_10 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro.",
		tutorial_1_part_11 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_1_part_12 = "Yeah lets get going big bro.. stop speaking to me bro, stop looking at my face bro and hurry the fuck up bro.",

		tutorial_2_part_1 = "Oi what's good bro? You tryna run some oxy for me bro?",
		tutorial_2_part_2 = "Yoo, that's good! Ay, I can't lie to you right now bro I been lookin' for some help on all of that bro.",
		tutorial_2_part_3 = "Yo bro, I got a bunch of forge prescriptions made for me around up north here bro.",
		tutorial_2_part_4 = "Ay what I'll need you to do though, is run down and pick up these prescriptions for me bro-",
		tutorial_2_part_5 = "Yeah, and then listen here though- listen here though, take them down to the city bro, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah I'ma send you the details on the phone though, so just check your GPS and all of that bro, I got you bro.",
		tutorial_2_part_8 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good my brother? Basically, are you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't lie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Yeah but I can't lie though, I'ma need YOU, to pick up the prescriptions for me yeah-",
		tutorial_3_part_5 = "And then basically, take them down to the city and redeem them at all the different pharmacies and all of that bro.",
		tutorial_3_part_6 = "Yeah I got you though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the encro bro? I'ma send you the details on the encro, so check your GPS my brother.",
		tutorial_3_part_8 = "You better not take too long though or definitely gonna get the ooters on you so hurry that up big man.",
		tutorial_3_part_9 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",
		tutorial_3_part_10 = "Love bro, love."
	},

	pacific_bank = {
		power_generator_disabled = "This power generator has been disabled. It will be repaired in ${time}.",

		you_completed_the_hack = "You completed the hack. The power generator currently providing power to the security system is: ${outputData}",
		you_completed_the_hack_no_more_generators = "You completed the hack. There are no power generators providing power to the security system.",
		you_failed_the_hack = "You failed the hack.",
		you_completed_the_hack_door_unlocked = "You completed the hack. The door has been unlocked.",

		teller_door_hack_completed_logs_title = "Teller Door Hack Completed",
		teller_door_hack_completed_logs_details = "${consoleName} completed the teller door hack in Pacific Bank.",

		vault_door_hack_completed_logs_title = "Vault Door Hack Completed",
		vault_door_hack_completed_logs_details = "${consoleName} completed the vault door hack in Pacific Bank.",

		disabled_generators = "Disabled ${disabledGeneratorsCount} generator(s).",

		drill_drilling = "Drilling (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Drill Jammed (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Search Safe",
		searching_safe = "Searching Safe",

		close_up_bank = "Close Up Bank",
		press_to_close_up_bank = "[${InteractionKey}] Close Up Bank",
		closing_up_bank = "Closing Up Bank",

		not_enough_police = "There are not enough active police to start the robbery.",

		dispatch = "[Dispatch]",
		alarm_triggered = "10-90: An alarm has been triggered at Pacific Bank.",
		pacific_bank_alarm = "Pacific Bank Alarm",

		press_to_search = "[${InteractionKey}] Search",
		search = "Search",
		searching = "Searching",
		found_nothing = "Found nothing.",

		power_generator_disabled_title = "Power Generator Disabled",
		power_generator_disabled_details = "${consoleName} disabled power generator with the name of '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Pacific Bank Robbery Started",
		pacific_bank_robbery_started_details = "${consoleName} started the Pacific Bank robbery.",

		pacific_bank_reward_logs_title = "Pacific Bank Reward",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} searched a safe and received saving bonds worth $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} searched a safe and received ${amount}x items.",

		disabled_generators_logs_title = "Disabled Generators",
		disabled_generators_logs_details = "${consoleName} disabled ${disabledGeneratorsCount} generator(s) for Pacific Bank using an admin command."
	},

	panel = {
		loading_title = "Loading",
		error_title = "Something went wrong",

		was_banned = "Banned",
		loading = "Loading player data...",
		loading_screenshot = "Loading screenshot...",
		screenshot_failed = "Failed to take screenshot.",
		player_no_character = "Player has no character loaded.",
		no_warnings = "No warnings",
		not_shown_warnings = "${count} more not shown",
		system_issuer = "System",
		add_note_title = "Add Note",
		message_placeholder = "${playerName} did an oopsie...",
		failed_auth_token = "Failed to get auth token.",
		no_permissions = "You don't have permissions to view the regular admin panel.",
		panel_unavailable = "The regular admin panel is unavailable.",

		type_note = "Note",
		type_warning = "Warning",
		type_strike = "Strike",
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
		user_indefinitely_banned_warning = "I indefinitely banned this person with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this person without a specified reason for ${displayTime}. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I banned this person with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban."
	},

	panic = {
		press_panic_button = "You have 6 seconds to press your panic button (X).",
		panic_button_timeout = "You did not press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "officer",
		label_paramedic = "paramedic",
		label_firefighter = "firefighter"
	},

	paper_bags = {
		paper_bag_brand = "This paper bag has a <b>${brand}</b> logo on it.",
		paper_bag_no_brand = "This is a plain paper bag.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Failed to fill paper bag.",
		filled_bag = "Successfully filled paper bag.",

		filled_bag_log_title = "Filled Paper Bag",
		filled_bag_log_details = "${consoleName} filled a paper bag with ${contents}."
	},

	parking_meters = {
		not_paid = "Not Paid",
		insert_dollar = "[${InteractionKey}] Insert $${amount}",

		no_cash = "You don't have $4 in cash.",
		max_time = "This parking meter is already maxed out.",
		failed_pay = "Failed to pay parking meter.",

		failed_lockpick = "Failed to lockpick parking meter.",
		already_lockpicked = "This parking meter was already lockpicked.",

		lockpicked_meter_logs_title = "Lockpicked Parkingmeter",
		lockpicked_meter_logs_details = "${consoleName} lockpicked a parking meter and received ${items} and $${money} in cash."
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
		pawn_shop = "Pawn Shop",
		pawn_shop_far = "Access Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Access Pawn Shop",
		no_items_to_sell = "You have no ${itemLabel} to sell.",
		close_menu = "Close Menu",

		sell_vehicle_parts_far = "Sell Vehicle Parts",
		sell_vehicle_parts_near = "[${InteractionKey}] Sell Vehicle Parts",

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
		rps_message = "played rock paper scissors and picked ${rps}",
		citizen_card_message = "showed a citizen card (${characterId})",
		driver_license_message = "showed a driver's license (${characterId})",
		press_pass_message = "showed a press pass (${characterId})",
		badge_message = "showed a badge (${characterId})",
		license_message = "showed a license (${characterId})",
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
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines!",
		card_command_wait = "You just drew a card, wait a bit before drawing another one.",
		ped_message_duplicate = "You have just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' list of ped objects.",
		illegal_raw_ped_object = "Attempting to add a raw ped object without proper permissions."
	},

	ped_task = {
		network_id_invalid = "Invalid network id.",
		ped_not_found = "Ped with network id `${networkId}` not found.",
		tracked_ped = "Tracked Ped",
		tracked_ped_is = "Ped (${entity}) is:",
		ped_config_flags = "Ped Config Flags"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Successfully spawned ped.",
		ped_failed_spawn = "Failed to spawn ped.",
		invalid_weapon = "Invalid weapon.",
		invalid_ped_model = "Invalid ped model.",
		ped_remove_success = "Successfully removed spawned peds.",
		ped_failed_remove = "Failed to remove spawned peds.",
		ped_task_success = "Successfully assigned `${task}` task to spawned peds.",
		ped_failed_task = "Failed to assign `${task}` task to spawned peds.",
		invalid_target = "Invalid target server ID.",
		invalid_task = "Invalid or missing ped task.",
		no_nearby_ped = "There are no nearby peds.",
		ped_attack_success = "Successfully made ped `${networkId}` attack ${target}.",
		ped_failed_attack = "Failed to make ped `${networkId}` attack ${target}.",
		ped_emote_success = "Successfully made spawned peds play `${emote}` emote.",
		ped_failed_emote = "Failed to make spawned peds play `${emote}` emote.",
		invalid_emote = "Invalid emote `${emote}`.",
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

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Using Pepper Spray."
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Contacts",
		app_calls = "Phone",
		app_messages = "Messages"
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
		phone_number_is_not_available = "The phone number `${phoneNumber}` is not available.",

		no_phone = "You don't have a phone.",
		nobody_nearby = "Nobody close enough to share your number with.",
		shared_number = "${fullName} shared their phone number with you. Use /yes to accept it and create a new contact or /no to decline.",
		shared_number_expired = "The number share request has expired.",
		shared_number_declined = "You declined the number share request.",
		failed_to_share = "Failed to share your phone number.",
		number_share_timeout = "You just shared your phone number. Please wait a moment before trying again.",
		phone_number_shared = "Successfully shared your phone number with ${nearby} nearby player(s)."
	},

	plants = {
		planting_seed = "Planting Seed",
		seed_planted = "Successfully planted seed.",
		failed_plant = "Failed to plant seed.",
		cant_plant_here = "You can't plant a seed here.",

		press_water_plant = "[${InteractionKey}] Water",
		press_harvest_plant = "[${InteractionKey}] Harvest",
		press_destroy_plant = "[${SeatEjectKey}] Shovel",
		press_fertilize_plant = "[${CoverKey}] Fertilize",
		watering_plant = "Watering Plant",
		harvesting_plant = "Harvesting Plant",
		fertilizing_plant = "Fertilizing Plant",
		destroying_plant = "Destroying Plant",

		plant_weed = "Weed Plant",
		plant_cabbage = "Cabbage Plant",

		planted_seed_logs_title = "Planted Seed",
		planted_seed_logs_details = "${consoleName} planted a ${plant} (#${plantId}) on ${material}.",
		harvested_plant_logs_title = "Harvested Plant",
		harvested_plant_logs_details = "${consoleName} harvested a ${plant} (#${plantId}) and received ${items}.",
		watered_plant_logs_title = "Watered Plant",
		watered_plant_logs_details = "${consoleName} watered a ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Ran Over Plant",
		ran_over_plant_logs_details = "${consoleName} ran over a plant (#${plantId}).",
		shoveled_plant_logs_title = "Shoveled Plant",
		shoveled_plant_logs_details = "${consoleName} shoveled (destroyed) a plant (#${plantId}).",
		fertilized_plant_logs_title = "Fertilized Plant",
		fertilized_plant_logs_details = "${consoleName} fertilized a plant (#${plantId}).",

		total_plants = "Total Plants: ${count}",
		nearby_plants = "Nearby Plants: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "You are unable to take over for yourself.",
		player_is_not_nearby = "The player with server ID ${serverId} is not nearby.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} is not the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}.",
		set_player_scale_to_for = "Set the player scale to `${scale}` for ${consoleName}",
		reset_player_scale = "Reset the player scale.",
		set_player_scale_to = "Set the player scale to `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} is already set to scale `${scale}`.",
		you_are_already_set_to_scale = "You are already set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "You are not scaled."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Updated render range to ${renderRange}.",
		turned_player_stats_on = "Turned player stats on.",
		turned_player_stats_off = "Turned player stats off."
	},

	players = {
		player_left = "Player Left [${serverId}]",
		player_exited = "Player Exited [${serverId}]",
		player_crashed = "Player Crashed [${serverId}]"
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

	police_calls = {
		ped_robbing_injection = "Excessive ped-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} robbed a ped and received $${payout}."
	},

	pool = {
		reset_table = "Press ~INPUT_DETONATE~ to reset the table.",
		resetting_table = "Resetting Table",

		active_table = "${tables} Active Table",
		active_tables = "${tables} Active Tables",
		inactive_table = "${tables} Inactive Table",
		inactive_tables = "${tables} Inactive Tables",
		time = "Time: ${time}~t~ms/t",
		steps = "Steps: ${steps}~t~/t",
		checks = "Checks: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Prescription",

		redeemed_prescription = "Successfully redeemed prescription.",
		failed_redeem = "Failed to redeem prescription.",

		remeeded_prescription_logs_title = "Reedeemed Prescription",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "Failed to print.",

		no_paper = "You don't have any paper.",
		invalid_url = "Invalid Image URL.",
		invalid_domain = "This domain is not allowed.",
		print = "Print",
		printing = "Printing...",
		document_title = "My cool title",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Printed Image",
		printed_logs_details = "${consoleName} printed a `${itemName}` using `${paperType}` with the image URL `${url}`, title: `${title}`, top-text: `${topText}` and bottom-text: `${bottomText}`."
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
		entrance = "Entrance",
		back_entrance = "Back Entrance",
		garage = "Garage",
		located_address = "Located: ${address}"
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
		spawned_prop_non_networked = "Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Spawned a networked prop with model `${model}`.",
		spawned_exact_prop = "Spawned exact prop.",
		failed_to_spawn_prop = "Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You can not be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "You can not be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "You have to stand still when spawning a prop.",
		stand_still_to_place_prop = "You have to stand still to place a prop.",
		prop_no_interior = "You can only place this prop outside.",
		invalid_culling_value = "Invalid culling value, has to be between 10m and 2,500m.",
		invalid_model = "Invalid/Unknown model `${name}` (${hash}).",
		cancelled_positioning = "Cancelled prop positioning.",

		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop with id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 500).",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Placing Prop",
		pickup_prop = "Picking Up Prop",
		setting_up_tire_wall = "Setting Up Tire Wall",
		destroying_tire_wall = "Destroying Tire Wall",

		placed_prop_logs_title = "Placed Prop",
		placed_prop_logs_details = "${consoleName} placed a `${itemName}` at ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Spawned Prop",
		spawned_prop_logs_details = "${consoleName} spawned a prop with model `${modelName}` at ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "You were rewarded ${amount} OP Point(s) for streaming during quiet hours. You now have ${points} OP Point(s).",

		logs_quiet_hours_streaming_reward_reward_title = "Quiet Hours Streaming Reward",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} was rewarded ${amount} OP Point(s) for streaming during quiet hours."
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The radio has been turned off.",
		radio_removed = "You have lost your radio.",
		no_radio = "You don't have a radio.",
		unable_to_use_radio_while_cuffed = "You can not use the radio while you are cuffed.",
		unable_to_use_radio_while_down = "You can not use the radio while you are down.",
		unable_to_use_radio_as_animal = "You can not use the radio as an animal.",
		frequency_set_to_streamer = "The frequency has been set.",
		frequency_set_to = "The frequency has been set to ${frequency}.",
		frequency_already_set_to = "The frequency is already set to ${frequency}.",
		radio_volume_same = "The radio volume is already set to ${radioVolume}%.",
		radio_volume_reset = "The radio volume has now been reset.",
		radio_volume_set = "The radio volume has now been set to ${radioVolume}%.",
		radio_volume_current = "Your current radio volume is set to ${radioVolume}%.",
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

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Decrypting Frequency",
		decrypting_frequency_failed = "Failed to decrypt frequency.",
		decrypter_jammed = "The decrypter appears to be jammed.",
		decrypted_frequency = "Frequency appears to be around `${frequency}`.",
		no_frequency_detected = "No frequency detected."
	},

	reflect = {
		success_enable_reflection = "Successfully enabled reflection.",
		success_disable_reflection = "Successfully disabled reflection.",
		failed_toggle_reflection = "Failed to toggle reflection.",

		reflection_logs_title = "Reflection Toggled",
		reflection_logs_enabled_details = "${consoleName} has toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} has toggled reflection off."
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

		something_went_wrong = "Something went wrong.",
		error_out_of_range = "The camera is out of range.",
		error_not_found = "The camera was not found."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Triggered reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Reskin For Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves.",

		no_reskin_packages = "You have no reskin packages.",
		redeemed_reskin_package = "Successfully redeemd reskin package."
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

		food_replenish = "Your hunger and thirst will be replenished with ${amount}%.",
		thirst_replenish = "Your thirst will be replenished with ${amount}%.",
		hunger_replenish = "Your hunger will be replenished with ${amount}%.",
		diving_drop_boost = "Get ${amount}x more drops from scuba trips for ${duration} minutes.",
		hunting_drop_boost = "Get ${amount}x more drops from hunting trips for ${duration} minutes.",
		garbage_drop_boost = "Get ${amount}x more drops from garbage runs for ${duration} minutes.",
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

		player_already_in_riot_list = "${consoleName} is already in the riot list.",
		player_not_in_riot_list = "${consoleName} is not in the riot list.",
		added_riot_player = "Added ${consoleName} to the riot list.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list"
	},

	rockstar = {
		already_recording = "You are already recording.",
		started_recording = "Started recording.",
		not_recording = "You are not recording.",
		saved_recording = "Saved recorded clip.",
		discarded_recording = "Discarded recorded clip.",
		unknown_action = "Unknown action `${action}`.",

		keybind_record = "RE: Start recording",
		keybind_save = "RE: Save recorded clip",
		keybind_discard = "RE: Discard recorded clip",
		keybind_open = "RE: Open Editor",

		record = "Starts a recording.",
		save = "Stops recording and saves the recorded clip.",
		discard = "Stops recording and discards the recorded clip.",
		open = "Opens the rockstar editor (and disconnects you)."
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

	savings_accounts = {
		savings_accounts = "Savings Accounts",
		button_close = "Close",
		button_back	= "Back",
		button_confirm = "Confirm",
		button_delete = "Delete",
		button_manage = "Manage",
		button_leave = "Leave",
		create_account = "Create Account",
		delete_account = "Delete Account",
		confirm_delete = "Are you sure you want to permamently delete this account and all logs associated with it? This action cannot be undone.",
		loading = "Loading...",
		failed_load_accounts = "Failed to load savings accounts.",
		no_accounts = "No savings accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "withdrew",
		action_deposit = "deposited",
		withdraw = "Withdraw",
		deposit = "Deposit",
		amount = "Amount",
		note_reason = "Note / Reason",
		reason_placeholder = "Optional note or reason...",
		account_name = "Account Name",
		actions = "Actions",
		access = "Access",
		logs = "Transaction Logs",
		no_logs = "No transaction logs.",
		summary = "Summary",
		summary_description = "Summary of all transactions in the last 90 days for this account.",
		name = "Name",
		transactions = "Transactions",
		withdrawn = "Withdrawn",
		deposited = "Deposited",
		last_action = "Last Action",
		no_summary = "No transactions to summarize.",
		no_access = "Nobody except you has access to this account.",
		add_cid = "Add CID...",
		failed_add_access = "Failed to add access.",
		invalid_character_id = "Invalid or unknown character id.",
		failed_remove_access = "Failed to remove access.",
		failed_withdraw = "Failed to withdraw.",
		failed_deposit = "Failed to deposit.",
		failed_create = "Failed to create savings account.",
		failed_delete = "Failed to delete savings account.",
		insufficient_balance = "Account balance is insufficient.",
		insufficient_bank_balance = "Your bank balance is insufficient.",
		account_description = "Only the owner of the account can delete and manage it. People with access to the account can only withdraw and deposit. You can create up to 5 different savings accounts.",
		leave_account = "Leave Account",
		confirm_leave = "Are you sure you want to leave \"${name}\"? You will no longer have access to this account.",

		add_access_logs_title = "Savings Add Access",
		add_access_logs_details = "${consoleName} gave `${firstName} ${lastName}` #${characterId} access to savings account ${accountId}.",
		remove_access_logs_title = "Savings Remove Access",
		remove_access_logs_details = "${consoleName} removed #${characterId} access to savings account ${accountId}.",
		create_account_logs_title = "Savings Create Account",
		create_account_logs_details = "${consoleName} created a new savings account named `${accountName}` with the id ${accountId}.",
		deleted_account_logs_title = "Savings Delete Account",
		deleted_account_logs_details = "${consoleName} deleted a savings account named `${accountName}` with the id ${accountId}.",
		left_account_logs_title = "Savings Left Account",
		left_account_logs_details = "${consoleName} left a savings account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Savings Withdraw",
		withdraw_logs_details = "${consoleName} withdrew $${amount} from savings account ${accountId} with reason `${reason}`.",
		deposit_logs_title = "Savings Deposit",
		deposit_logs_details = "${consoleName} deposited $${amount} into savings account ${accountId} with reason `${reason}`."
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

	scrapyard = {
		press_to_scrap = "Press ~INPUT_CONTEXT~ to scrap this vehicle.",
		scrapyard = "Scrapyard",
		cant_scrap_vehicle = "Sorry, partner, but that car's got more red flags than a rodeo. Can't take it off your hands!",
		failed_scrap_vehicle = "Looks like our scrapyard's got the hiccups. Try scrapping your ride again later, partner!",
		scrap_confirm = "Are you sure you want to scrap this vehicle? This will PERMANENTLY remove the ${name} from your garage and you will receive 16-20% of its original price in cash and gold bars.",
		scrap_success = "Well, we turned that clunker into treasure. Guess it was time to say goodbye anyway, partner!",
		scrapped_vehicle_logs_title = "Scrapped Vehicle",
		scrapped_vehicle_logs_details = "${consoleName} scrapped their vehicle (${modelName} #${vehicleId}) and received ${gold}x Gold Bar(s) and $${cash} in cash (${percentage}% of the original price)."
	},

	scratch_tickets = {
		you_won = "You won a total of $${cash} from the scratch ticket.",
		you_won_nothing = "You didn't win anything from the scratch ticket.",
		scratched_ticket_logs_title = "Scratched Ticket",
		scratched_ticket_logs_details = "${consoleName} scratched a ticket and won $${amount}."
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

		screenshot_failed = "Something went wrong while attempting to screenshot.",
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
		banned = "Banned:",
		banned_information = "Some players create images that doesn't meet expectations. This reduces consistency on the portraits and selfies. This usually happens when your resolution is too low, graphic settings are too low or visual mods are used. While visual mods are acceptable, oversaturated or undersaturated visuals are not. Visual mods often either make very excessive colors, or super bland colors (makes characters look dead on the portraits).",
		banned_unban = "If you want to continue screenshotting, then you are able to self-unban up to 3 times. Before doing that though, you should improve your game visuals to avoid getting banned again. Increasing graphic settings as well as reducing the intensity of visual mods will help.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Screenshotting Start",
		screenshotting_start_logs_details = "${consoleName} started screenshotting.",

		screenshotting_stop_logs_title = "Screenshotting Stop",
		screenshotting_stop_logs_details = "${consoleName} stopped screenshotting.",

		user_does_not_exist = "This user does not exist.",
		screenshotter_already_banned = "This screenshoter is already banned.",
		screenshotter_banned = "This screenshoter has now been banned."
	},

	scuba = {
		sunken_ship = "Sunken Ship",
		broken_pipeline = "Broken Pipeline",
		gather_item = "Gather Item (${distance}m)",

		collected_junk = "Collected Junk.",
		collected_item = "Collected ${itemLabel}.",
		collected_broken_item = "Collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected a scuba item and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipping Scuba Tank",
		equipping_scuba_mask = "Equipping Scuba Mask",
		cant_use_in_vehicle = "You can't put on your scuba gear in a vehicle."
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
		jewelry_store = "Rockford Hills Jewelry Store",
		pacific_bank = "Pacific Bank",
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
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "You are not currently operating a vehicle.",
		not_a_self_driving_vehicle = "The vehicle you are operating does not support autopilot.",
		no_waypoint_set = "Please set a waypoint to mark your destination.",
		invalid_waypoint_set = "The waypoint you set cannot be driven to automatically.",
		self_driving_engaged = "The autopilot has been engaged. Press SHIFT and CTRL to control the cruise speed.",
		self_driving_disengaged = "The autopilot has been disengaged.",
		destination_too_close = "The marked destination is too close.",
		self_driving_could_not_be_engaged = "The autopilot could not be engaged."
	},

	shield = {
		no_weapon_equipped = "You must have a weapon equipped in order to equip the ballistic shield.",
		no_shield = "You do not have a ballistic shield in your inventory."
	},

	shockwaves = {
		shockwave_success = "Successfully created shockwave.",
		shockwave_failed = "Failed to create shockwave.",

		push_player_success = "Successfully pushed player.",
		push_player_failed = "Failed to push player."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		not_enough_cash = "You do not have enough cash."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Press ~INPUT_DETONATE~ to hop in the cart.",
		press_to_exit = "Press ~INPUT_VEH_DUCK~ to exit the cart.",
		press_to_push = "Press ~INPUT_CONTEXT~ to push the cart.",
		press_to_stop_pushing = "Press ~INPUT_VEH_DUCK~ to stop pushing the cart.",
		failed_enter = "Failed to hop in the cart.",
		flipping = "Flipping Cart"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up Shrooms.",
		picking_up_shrooms = "Picking up Shrooms.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell Shrooms.",
		local_not_interested = "The local doesn't seem to be interested right now.",
		not_interested = "This local doesn't seem to be interested in your shrooms.",
		selling_shrooms = "Selling Shrooms.",
		shrooms_not_ripe = "These shrooms don't seem ripe yet, maybe let them sit a little longer.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shrooms",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shrooms for $${reward}.",
		picked_shroom_logs_title = "Picked Shroom",
		picked_shroom_logs_details = "${consoleName} picked 1x Shroom."
	},

	skateboards = {
		failed_place = "Failed to place down the skateboard.",
		no_skateboard_deck = "You don't have a skateboard to swap the deck of.",
		swapping_deck = "Swapping Deck"
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

	smile = {
		failed_smile = "Something went wrong.",
		smile_success = "Successfully triggered smile for ${displayName}.",

		smile_logs_title = "Triggered Smile",
		smile_logs_details = "${consoleName} triggered smile for ${targetName}."
	},

	smell = {
		smelling = "Smelling",

		smell_1 = "mild",
		smell_2 = "moderate",
		smell_3 = "intense",
		smell_4 = "overwhelming",

		smell_weed = "You can smell weed. The smell is ${intensity}.",
		smell_alcohol = "You can smell alcohol. The smell is ${intensity}.",

		smell_nothing = "It doesn't smell out of the ordinary."
	},

	smoothies = {
		blend = "Blend",
		close = "Close",
		name_placeholder = "Fruit Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Delicious",
		name_drugs = "Suspicious",
		name_alcohol = "Alcoholic",

		use_blender = "[${InteractionKey}] Use Blender",
		blending = "Blending",
		no_ingredients = "You don't have any ingredients to make a smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "and"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs.",
		building_snowman = "Building Snowman",
		failed_build_snowman = "Failed to build snowman."
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

		mission_row_police_station = "Mission Row PD",
		highway_police_station = "Highway PD",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "Palomino FIB PD",
		sandy_police_station = "Sandy Shores PD",
		paleto_police_station = "Paleto Bay PD",
		cayo_police_station = "Cayo Perico PD",
		prison = "Prison",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Rockford Fire Dept.",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "Successfully purchased ${label} for ${price}. The vehicle has been added to your garage.",

		something_went_wrong = "Something went wrong.",
		not_enough_money = "You do not have enough money.",
		invalid_package = "Invalid package level. (You need godlike tier)",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $${price}",

		vehicle_sold_out = "${label} | Sold out"
	},

	spectating = {
		cannot_spectate_self = "You cannot spectate yourself.",
		failed_spectate = "Failed to spectate player.",
		player_not_exist = "Player is offline.",
		no_character_loaded = "Player does not have a character loaded.",
		not_same_instance = "Player is not in the same instance as you.",
		no_user_or_character = "Player is offline or does not have a character loaded.",
		not_while_noclipped = "You cannot spectate while noclipped.",

		resolving_player = "Resolving Player",
		loading_coords = "Loading Coords",
		preloading_area = "Preloading Area",
		finding_player = "Finding Player",

		character_unloaded = "~r~Character is unloaded~w~",
		character_spawning = "~y~Character is spawning~w~",

		invincibility_active = "Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (dead)",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (trunk)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can Respawn: ${remaining}",
		yes = "~g~Yes",

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
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehicle tracker is currently active. Its battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attached to is available, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle tracker has run out of battery. The physical vehicle tracker will decay after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices",
		searching_for_devices = "Searching For Devices",
		no_nearby_vehicle = "No nearby vehicle.",
		placing_vehicle_tracker = "Placing Vehicle Tracker",
		error_using_vehicle_tracker = "There was an error while trying to place the vehicle tracker.",
		vehicle_tracker_placed = "The vehicle tracker has been successfully placed.",
		error_using_microphone_bug = "There was an error while trying to place the microphone bug.",
		microphone_bug_placed = "The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Placing Bug On Vehicle",
		placing_microphone_bug_on_player = "Placing Bug On Player",
		placing_microphone_bug_on_ground = "Placing Bug On Ground",
		error_using_device_scanner = "There was an error while trying to use the device scanner.",
		error_searching_for_devices = "There was an error while trying to search for devices.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices found.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		radio_jammer = "Radio Jammer",
		destroying_device = "Destroying Device",
		tracker_will_appear_on_map = "This tracker has already been activated. It will appear on your map for as long as the vehicle is available and the tracker has battery.",
		spy_ui_info = "Listening In On Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to exit the Microphone Bug",
		spy_ui_connecting = "Connecting To Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data...",
		spy_ui_data_failed = "Data failed",

		used_tracker_logs_title = "User Vehicle Tracker",
		used_tracker_logs_details = "${consoleName} used a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Microphone Bug",
		used_bug_logs_details = "${consoleName} used a microphone bug on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Something went wrong when sending the message.",
		reports_too_fast = "You are sending reports too fast, slow down.",
		no_report_message = "You must include a message with your report.",
		same_report = "You cannot send the same report twice.",
		report_muted = "You are muted from submitting reports for: `${reason}`.",
		report_muted_no_reason = "You are muted from sending reports.",

		report_title = "REPORT-${reportId} ${displayName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created report ${reportId} with the following message: `${message}`",

		invalid_server_id = "Invalid target server id.",
		no_staff_pm_message = "You must include a message in your private message.",
		user_not_staff = "The user is not a staff member.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "We see you have never used staff PMs before. To respond to a staff PM, use `/staffpm` followed by the recipients id. For ease of use you can use `/reply` to respond to the last staff PM you received.",
		sent_important_pm = "Sent important staff PM to ${displayName}.",

		staff_pm_title = "STAFF PM ${from} -> ${to}",
		staff_pm_title_external = "EXTERNAL STAFF PM ${from} -> ${to}",
		close_staff_pm = "Close",
		staff_pm_from = "StaffPM from <i>${from}</i>",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent a staff private message to ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent an important staff private message to ${recipientConsoleName}: `${message}`",

		staff_toggled = "Your staff status is toggled off.",
		no_staff_message = "You must include a message in your staff chat.",
		same_staff_message = "You cannot send the same staff message twice.",

		staff_message_title = "STAFF ${playerName}",
		local_staff_message_title = "LOCAL STAFF ${playerName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} sent the following message in the staff chat: `${message}`",
		local_staff_message_logs_title = "Local Staff Message",
		local_staff_message_logs_details = "${consoleName} sent the following message in the local staff chat: `${message}`",

		message_sent = "Message sent.",
		cannot_send_private_message_to_yourself = "You cannot send a private message to yourself.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",
		missing_valid_license_identifier_parameter = "Missing a valid 'licenseIdentifier' parameter.",
		missing_valid_target_source_parameter = "Missing a valid 'targetSource' parameter.",

		invalid_report_id = "Invalid report id.",
		report_already_claimed = "That report was already claimed by *${playerName}*.",
		report_same_creator = "You cannot claim your own reports.",
		failed_claim_report = "Failed to claim report.",
		report_claimed = "Report **${reportId}** was claimed by *${playerName}*.",
		claim_report_logs_title = "Claimed Report",
		claim_report_logs_details = "${consoleName} claimed report ${reportId}."
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
		set_body_armor_level_player = "Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`.",
		stress_level_warning = "You are stressed! Lower you stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled streamer mode.",
		disabled_streamer_mode = "Disabled streamer mode."
	},

	sync = {
		missing_hour = "No hour provided.",
		invalid_hour = "Local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "The hour has now been set to `${hour}`.",

		local_time_override_enabled = "Set local time to ${hour}:${minute}.",
		local_time_override_disabled = "Reset local time to default.",
		local_weather_override_enabled = "Set local weather to `${weatherName}`.",
		local_weather_override_disabled = "Reset local weather to default.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute has now been set to `${minute}`.",

		missing_weather = "No weather provided.",
		invalid_weather = "Weather `${weatherName}` is not valid. Value weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
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

		high_scores = "High Scores",

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
		invalid_license_identifier = "Invalid license identifier parameter sent."
	},

	teleporting = {
		source_no_character = "Source player has no character loaded.",
		target_no_character = "Target player has no character loaded.",
		invalid_coordinates = "Invalid coordinates.",
		no_waypoint_set = "No waypoint set.",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player to you.",
		failed_teleport_player_player = "Failed to teleport player to player.",
		no_back_coords = "Nowhere to teleport back to.",
		cant_tp_same_player = "You can't teleport a player to themselves.",
		cant_tp_self_self = "You can't teleport yourself to yourself.",

		use_tp_to_player = "Use `/tp_to_player` to teleport yourself to a player.",
		use_tp_player_here = "Use `/tp_player_here` to teleport a player to you.",

		teleported_to_coordinates = "Teleported to `${location}`. (${coords})",
		teleported_to_player = "Teleported to ${displayName}.",
		teleported_player_here = "Teleported ${displayName} to you.",
		teleported_player_player = "Teleported ${sourceName} to ${targetName}.",

		teleport_to_coords_logs_title = "Teleported To Coordinates",
		teleport_to_coords_logs_details = "${consoleName} teleported to coordinates ${coords}.",
		teleport_to_player_logs_title = "Teleported To Player",
		teleport_to_player_logs_details = "${consoleName} teleported to ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleported Player To Self",
		teleport_player_here_logs_details = "${consoleName} teleported ${targetConsoleName} to themselves.",
		teleport_player_player_logs_title = "Teleported Player To Player",
		teleport_player_player_logs_details = "${consoleName} teleported ${sourceConsoleName} to ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Collected taxes. The amounts are as following.\n- Cash: $${cash}\n- Bank: $${bank}\n- Stocks: $${stocks}\n- Savings: $${savings}\n- Shared Accounts: $${sharedAccounts}",
		taxes = "Taxes",
		transaction_logs = "Transaction Logs",
		paid_taxes = "You paid ${amount} in taxes.",
		no_logs = "No transaction logs.",
		close = "Close"
	},

	teleporters = {
		area_not_clear = "The destination is blocked by a vehicle.",

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
		exit_loading_bay_interact = "[${InteractionKey}] Exit Loading Bay",

		enter_submarine = "Enter Submarine",
		enter_submarine_interact = "[${InteractionKey}] Enter Submarine",

		exit_submarine = "Exit Submarine",
		exit_submarine_interact = "[${InteractionKey}] Exit Submarine",

		enter_garage = "Enter Garage",
		enter_garage_interact = "[${InteractionKey}] Enter Garage",

		exit_garage = "Exit Garage",
		exit_garage_interact = "[${InteractionKey}] Exit Garage",

		enter_viewer_booth = "Enter Viewer Booth",
		enter_viewer_booth_interact = "[${InteractionKey}] Enter Viewer Booth",

		exit_viewer_booth = "Exit Viewer Booth",
		exit_viewer_booth_interact = "[${InteractionKey}] Exit Viewer Booth",

		enter_phone_tower = "Enter Phone Tower",
		enter_phone_tower_interact = "[${InteractionKey}] Enter Phone Tower",

		exit_phone_tower = "Exit Phone Tower",
		exit_phone_tower_interact = "[${InteractionKey}] Exit Phone Tower"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "Settings",
		settings_description = "Adjust various settings for the testing menu.",
		phasing = "Phasing",
		phasing_description = "Enable or disable vehicle phasing to pass through nearby cars.",
		infinite_ammo = "Infinite Ammo",
		infinite_ammo_description = "Unlimited ammo without needing to restock, but reloading is still required.",
		fixed_time = "Fixed Time",
		fixed_time_description = "Lock the time to morning, noon, evening, or midnight, affecting only you.",
		always_morning = "Morning",
		always_noon = "Noon",
		always_evening = "Evening",
		always_night = "Midnight",

		vehicles = "Vehicle Options",
		vehicles_description = "Modify and interact with your current vehicle.",
		spawn_car = "Spawn Car",
		spawn_car_description = "Spawn a vehicle from a predefined selection.",
		upgrade_vehicle = "Upgrade Vehicle",
		upgrade_vehicle_description = "Enhance your vehicle's performance with upgrades.",
		break_windows = "Break Windows",
		break_windows_description = "Shatter all windows on your current vehicle.",
		pop_tires = "Pop Tires",
		pop_tires_description = "Deflate all tires on your current vehicle.",
		detach_doors = "Detach Doors",
		detach_doors_description = "Completely remove all doors from your vehicle.",
		damage_vehicle = "Damage Vehicle",
		damage_vehicle_description = "Apply damage to your vehicle until the engine starts smoking.",
		repair_vehicle = "Repair Vehicle",
		repair_vehicle_description = "Fully restore your vehicle to perfect condition.",
		delete_vehicle = "Delete Vehicle",
		delete_vehicle_description = "Remove your current vehicle from existence.",

		player = "Player Options",
		player_description = "Modify player attributes and conditions.",
		starve = "Starve Yourself",
		starve_description = "Set your hunger and thirst levels very low.",
		add_stress = "Add Stress",
		add_stress_description = "Max out your stress level instantly.",
		feed = "Feed Yourself",
		feed_description = "Fully restore your hunger and thirst.",
		relief_stress = "Relief Stress",
		relief_stress_description = "Completely remove your stress.",
		reset_health = "Reset Health",
		reset_health_description = "Restore your health to full.",
		remove_injuries = "Remove Injuries",
		remove_injuries_description = "Heal all injuries affecting your character.",
		toggle_noclip = "Toggle Noclip",
		toggle_noclip_description = "Enable or disable noclip mode for free movement.",

		teleport = "Teleport Options",
		teleport_description = "Instantly travel to various preset locations.",
		teleport_to = "TP To",
		teleport_to_description = "Select a destination from preset teleport locations.",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Staff Tower\"",

		actions = "Actions",
		actions_description = "Trigger various player-related actions.",
		jail_self = "Jail Yourself",
		jail_self_description = "Send yourself to jail instantly.",
		unjail_self = "Unjail Yourself",
		unjail_self_description = "Release yourself from jail immediately.",
		wander_around = "Wander Around",
		wander_around_description = "Make your character wander randomly on foot or in a vehicle.",
		speed_around = "Speed Around",
		speed_around_description = "Drive recklessly at high speeds while ignoring traffic rules.",
		clear_tasks = "Clear Tasks",
		clear_tasks_description = "Reset all actions and tasks assigned to your character.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		you_are_in_a_vehicle = "You are currently in a vehicle.",
		fully_upgraded = "Successfully upgraded vehicle.",
		just_spawned_a_car = "You just spawned a car, wait ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "The value ${timeScale} is an invalid time scale.",
		time_scale_set_to = "The time scale has been set to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled.",
		time_scale_already_set_to = "The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Created a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create Titanic.",
		created_titanic_logs_title = "Created Titanic",
		created_titanic_logs_details = "${consoleName} created a Titanic with a sink time of ${sinkTime} miunute(s) at ${coords}."
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
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		tracker_broken = "${lastName}'s tracker has been broken near ${location}",
		tracker_broken_unit = "${unitId} ${lastName}'s tracker has been broken near ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Broken Tracker ${lastName}",
		tracker_broken_timeout = "Your tracker is broken. You can re-enable it 20 minutes after.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover PD",

		department_doc_training = "DOC Training",
		department_police_training = "PD Training",
		department_medical_training = "EMS Training",
		department_bcfd_training = "BCFD Training"
	},

	trading_cards = {
		access_store = "Press ~INPUT_CONTEXT~ to access the Trading Card Store.",

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

	train_pass = {
		used_train_pass = "Successfully used 'Train Pass' item. You now have ${trainPasses} train pass(es).",
		used_train_pass_tier = "Successfully redeemed ${tierLabel}.",
		train_passes = "You have ${trainPasses} train pass(es)",

		non_lucky_wheel_train_pass_used_logs_title = "Non-Lucky Wheel Train Pass Used",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} used a train pass that did not originate from the Lucky Wheel."
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
		defenders_won = "The defenders won!",
		training = "Training"
	},

	trains = {
		debug_enabled = "Enabled train debug.",
		debug_disabled = "Disabled train debug.",
		trains = "Trains: ${trains}"
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

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "There looks to be writing underneath a nasty piece of gum.",
		map_piece_tier_2_description = "A rather authentic looking shard of a map. Even if the ink is running a little.",
		map_piece_tier_3_description = "This map piece sparkles a bit in the sunlight.",
		map_piece_tier_4_description = "This intricate, beautiful map piece smells like money.",

		map_tier_1_description = "Looks like it was hand sketched on a napkin. Ignore the curious stain.",
		map_tier_2_description = "This map is quite worn but it looks like it might lead to something decent.",
		map_tier_3_description = "Very nice \"sparkly\" map with a \"100% Real\" Seal in the lower right hand corner.",
		map_tier_4_description = "This map looks more expensive than most treasures. Let's Go!!!!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine map pieces into full maps.",

		treasure_map = "Treasure Map (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Treasure maps debug enabled.",
		treasure_maps_debug_disabled = "Treasure maps debug disabled.",

		treasure_map_debug = "Map (Tier: ${mapTier}, Distance: ${distance})",
		dig_zone = "Dig Zone",

		combining_maps = "Combining Maps",

		combined_map = "Combined map of tier ${mapTier}.",
		no_maps_to_combine = "You have no maps to combine.",

		treasure_map_dug_up_logs_title = "Treasure Map Dug Up",
		treasure_map_dug_up_logs_details = "${consoleName} has dug up a treasure map of tier ${mapTier} and received drop ID ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Treasure Map Piece Spawned",
		treasure_map_piece_spawned_logs_details = "${consoleName} has spawned treausre map piece ${pieceNumber} of tier ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty.",

		tsunami_started = "Tsunami started. It will take ${minutes} minutes to flood the map.",
		tsunami_stopped = "Tsunami stopped."
	},

	tuner_shop = {
		no_vehicle = "No vehicle in this spot.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		purchase_label_timer = "[${timer}] Purchase ${label} for $${price}",
		purchased_vehicle = "Successfully purchased ${label}.",
		failed_vehicle_spawn = "Failed to spawn the vehicle. The vehicle will still be available from your garage.",
		computer_interact = "[${InteractionKey}] Change Vehicles",
		computer_near = "Change Vehicles",
		menu_title = "Tuner Shop",
		vehicle_spot = "Spot",
		vehicle = "Vehicle",
		tuner_shop_blip = "Midnight Tunershop",
		not_enough_funds = "Not enough funds to complete the purchase.",
		area_not_clear = "The spawn area is not clear.",
		purchase_active = "Someone is already purchasing a vehicle, please wait a moment.",
		something_went_wrong = "Something went wrong while attempting to purchase the vehicle.",

		log_title = "Tunershop Purchase",
		log_description = "Purchased the `${label}` for $${price}."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

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
		failed = "Failed to apply tune.",
		failed_delete = "Failed to delete tune.",
		failed_save = "Failed to save tune.",
		success_save = "Successfully saved tune.",
		success_delete = "Successfully deleted tune."
	},

	twitter_bid = {
		twitter_bid = "Twitter Bid",
		information_part_1 = "Ready to take charge on Twitter? Show the world who's boss by becoming the top bidder for the blue verification mark!",
		information_part_2 = "The highest bidder gets the coveted blue checkmark, but watch out — someone can outbid you at any time. Keep your place at the top by outbidding them back.",
		information_part_3 = "Remember, if you're outbid, your money or points are gone — there are no refunds.",
		information_part_4 = "Make sure to include a sharp quote that’ll grab attention and stir up a little envy.",
		no_bidder_yet = "No Bidder",
		no_bidder_yet_quote = "Be the first to bid! (Quote goes here)",
		bid_amount = "Bid Amount",
		close = "Close",
		bid_amount = "Bid Amount",
		bid_quote = "Bid Quote",
		place_bid = "Place Bid",
		win_the_bid = "Win The Bid!",
		bid_won = "You have won the bid... for now.",
		bid_must_be_greater_than_current_bidder = "Bid must be greater than current bidder.",
		max_quote_length_exceeded = "Max quote length exceeded.",
		not_enough_bank_balance = "Not enough bank balance.",
		not_enough_points = "Not enough OP Points.",

		twitter_bid_placed_logs_title = "Twitter Bid Placed",
		twitter_bid_placed_logs_details = "${consoleName} placed a Twitter bid of $${bidAmount} with the quote of `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Twitter Bid Placed",
		twitter_bid_placed_points_logs_details = "${consoleName} placed a Twitter bid of ${bidAmount} OP Point(s) with the quote of `${bidQuote}`.",

		in_game_cash = "In-game Cash",
		op_points = "OP Points",

		cost_money = "$${amount}",
		cost_points = "${amount} OP Points"
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC Oil)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Strawberry)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Apple)",
		blueberry_vape = "Geek Bar (Blueberry)"
	},

	vdm = {
		failed_vdm = "Failed to VDM the player.",
		invalid_entity = "Could not find vehicle or driver.",
		invalid_target = "Invalid target.",
		cleared_vdm = "Cleared ${amount} vdm targets.",
		failed_vdm_clear = "Failed to clear vdm targets.",
		added_vdm_target = "NPC with network id ${networkId} is now targetting ${target}.",
		no_ped_available = "No nearby ped is available.",
		failed_steal = "Failed to steal vehicle.",
		stealing_vehicle = "A nearby ped was instructed to steal the vehicle (${distance}m).",
		no_waypoint = "No destination waypoint set.",
		success_drive_to = "Successfully instructed ped to drive to waypoint.",
		failed_drive_to = "Failed to instruct ped to drive to waypoint.",
		not_in_vehicle = "You are not in a vehicle.",
		success_hop_in = "Successfully instructed ped to hop in.",
		failed_hop_in = "Failed to make ped hop in.",
		no_free_seats = "No free seats available."
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a Coffee. The cost is $${cost}.",
		vending_coffee_not_enough_cash = "You do not have enough cash to purchase a Coffee. The cost is $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to purchase a Snack. The cost is $${cost}.",
		vending_snack_not_enough_cash = "You do not have enough cash to purchase a Snack. The cost is $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to purchase a Soda. The cost is $${cost}.",
		vending_soda_not_enough_cash = "You do not have enough cash to purchase a Soda. The cost is $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to purchase a Water Bottle. The cost is $${cost}.",
		vending_water_not_enough_cash = "You do not have enough cash to purchase a Water Bottle. The cost is $${cost}.",
		vending_machine_damaged = "This Vending Machine is damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Attempting to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_muted = "The voice chat has been muted.",
		voice_unmuted = "The voice chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcasting To Players:",
		listening_to_virtual_players = "Listening To Virtual Players:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",
		invalid_target_source = "Invalid target source.",
		invalid_frequency = "Invalid frequency.",
		set_player_radio_frequency_successfully = "Successfully set player radio frequency.",

		intent_music = "Set voice input mode to 'music'.",
		intent_speech = "Set voice input mode back to 'speech'.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		failed_toggle_muted = "Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now muted from voice chat.",
		toggle_muted_off = "${consoleName} is now unmuted from voice chat.",

		affected_by_jammer = "Your radio seems to be affected by a jammer or some kind.",

		music_mode_logs_title = "Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} changed their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} changed their voice input mode to 'speech'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} started listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped listening to ${targetConsoleName}.",

		broadcast_all_logs_title = "Toggled Broadcast",
		broadcast_all_logs_details_on = "${consoleName} turned broadcast to all players on.",
		broadcast_all_logs_details_off = "${consoleName} turned broadcast to all players off.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} unmuted ${targetConsoleName} from voice chat.",

		mumble_disconnected = "Your are not connected to the voice chat."
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
		using_sink = "Using Sink",
		refill_bottle = "[${InteractionKey}] Refill Bottle",
		refilling_bottle = "Refilling Bottle"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Bubble Berry",
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
		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		jump_player = "Jump",
		punch_player = "Force Punch",
		enter_vehicle_player = "Enter Closest Vehicle",
		exit_vehicle_player = "Exit Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		yank_steering_wheel_player_random = "Random",
		yank_steering_wheel_player_right = "Right",
		yank_steering_wheel_player_left = "Left",
		tap_gas_or_brakes = "Tap on the",
		tap_gas = "Gas",
		tap_brakes = "Brakes",
		tap_handbrake = "Handbrake",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
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

		punch_success = "Successfully made ${consoleName} punch.",
		punch_failed = "Failed to make player punch.",

		explode_success = "Successfully made ${consoleName} explode.",
		explode_failed = "Failed to make player explode.",

		taze_success = "Successfully tazed ${consoleName}.",
		taze_failed = "Failed to taze player.",

		flashbang_success = "Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Failed to flashbang player.",

		flashbang_radius_success = "Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Failed to flashbang players in radius.",

		missing_command = "Missing command.",
		run_as_success = "Successfully ran command as ${consoleName}.",
		run_as_failed = "Failed to run command as ${consoleName}.",

		no_nearby_vehicle = "No vehicle nearby.",
		invalid_duration = "Invalid duration (1s - 20s).",
		reversing_failed = "Failed to make ped reverse.",
		driving_forwards_failed = "Failed to make ped drive forwards.",
		reversing_success = "Successfully made ped reverse.",
		driving_forwards_success = "Successfully made ped drive forwards."
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

		zombie_trip_limit = "You feel too tired to continue looting zombies. Maybe try again tomorrow.",

		not_able_to_loot_in_interior = "You are not able to loot in zombies inside interiors."
	},

	-- global/*
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
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Toggled showing raw locales on.",
		showing_raw_locales_off = "Toggled showing raw locales off."
	},

	shapes = {
		copied_clipboard = "Copied to clipboard.",
		cancelled = "Cancelled."
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entities states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",
		invalid_key = "Invalid key.",
		state_set = "Successfully set entity state.",
		state_removed = "Successfully removed entity state.",
		state_set_failed = "Failed to set entity state."
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

		month_1 = "January",
		month_2 = "February",
		month_3 = "March",
		month_4 = "April",
		month_5 = "May",
		month_6 = "June",
		month_7 = "July",
		month_8 = "August",
		month_9 = "September",
		month_10 = "October",
		month_11 = "November",
		month_12 = "December",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
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
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}",
		interface_crashed = "It seems your interface crashed. This most likely means that you were running out of memory. It has automatically been restarted and things should continue working as before, but if they don't, please let us know in the framework Discord guild."
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
		not_burger_shot_employee = "You must be a Burger Shot employee to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} finished a Burger Shot delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
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
		cleared_route = "Cleared drawn route.",
		drew_route = "Drew bus route: `${route}`",
		pay_for_ticket = "Hold ~INPUT_CONTEXT~ to pay for a ticket ($18).",
		not_enough_money_ticket = "You don't have enough cash for a ticket ($18).",
		ticket_paid = "${displayName} paid for a bus ticket.",
		paid_for_ticket = "You successfully paid for a bus ticket.",
		invalid_route_name = "Missing or invalid bus route name.",
		already_in_mission = "You are already in a bus mission.",
		press_to_open_menu = "Press ~INPUT_CONTEXT~ to open the bus menu.",
		press_to_park_bus = "Press ~INPUT_CONTEXT~ to park your bus.",
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
		route_68_route = "Route 68 Direct",
		airport_route = "Airport Shuttle",
		business_route = "Business Line",
		gambling_route = "Gambling Line",

		finished_job_logs_title = "Finished Bus Route",
		finished_job_logs_details = "${consoleName} finished driving the `${route}` bus route and received $${payout}."
	},

	dealership = {
		invalid_slot = "Invalid slot.",
		invalid_model = "Missing model name.",
		model_no_catalog = "The model is not in the catalog.",
		not_at_dealership = "You are not close enough to the PDM computer."
	},

	doj = {
		invalid_type = "Invalid or missing type.",
		missing_search = "Missing search parameter.",
		lookup_failed = "Did not find any results for the given type and search.",

		result_signature = "State of San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "${consoleName} looked up a `${type}`, searching for `${search}`.",

		invalid_time = "Invalid time specified.",
		missing_invalid_plate = "Invalid or missing plate.",
		vehicle_hold_success = "Successfully put a hold on the vehicle with plate `${plate}` for ${time}.",
		vehicle_hold_failed = "Failed to put a hold on the vehicle.",
		invalid_plate = "No vehicle with that plate found.",
		cant_reduce_time = "The vehicle is already PD impounded for a longer time than you specified.",

		vehicle_hold_logs_title = "Vehicle Hold",
		vehicle_hold_logs_details = "${consoleName} put a vehicle with the plate `${plate}` (ID: ${vehicleId}) on hold for ${time}."
	},

	duty = {
		duty_status_on = "Successfully went on duty.",
		duty_status_off = "Successfully went off duty.",
		duty_status_failed = "Failed to toggle on duty status.",

		training_status_on = "Successfully toggled training mode on.",
		training_status_off = "Successfully toggled training mode off.",
		training_status_failed = "Failed to toggle training mode.",

		emergency_call = "There is an emergency call. Press ENTER to receive it.",

		toggled_operator_status_on = "Toggled operator status on.",
		toggled_operator_status_off = "Toggled operator status off."
	},

	emergency = {
		no_nearby_vehicle = "No nearby vehicle.",
		no_nearby_vehicle_door = "Not near a vehicle door.",
		removing_door = "Removing Door",
		cleaning_up_body = "Cleaning Up Body",
		destroying_spikes = "Destroying Spikes",
		failed_remove_door = "Failed to remove vehicle door.",
		invalid_clothing_type = "Invalid clothing type.",
		no_nearby_player = "No cuffed or downed player nearby.",
		removing_clothing = "Removing ${type}",
		failed_remove_clothing = "Failed to remove clothing type."
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
		job_government = "Waste Collector",
		job_mechanic = "Tow Driver",
		job_delivery = "Delivery Job",
		job_bus_driver = "Bus Driver",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}.",
		changed_job_success = "Successfully set your job to ${jobName}.",
		changed_job_success_go_to_coords = "Successfully set your job to ${jobName}. Follow the waypoint on your map to get started.",
		changed_job_failure = "An error occurred while trying to set your job to ${jobName}.",
		changed_job_title = "Changed Job",
		changed_job_details = "${consoleName} changed their job to `${jobName}`."
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

		set_job_logs_title = "Set Job",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job to `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Reset Job",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) job."
	},

	medical = {
		using_test_self = "Testing Own Blood",
		using_test_other = "Testing Nearby Player",
		failed_blood_test = "Failed to use blood test.",
		waiting_results = "Waiting For Test Results",
		failed_test_results = "Failed to get test results.",

		laboratory = "Laboratory",
		not_near_laboratory = "You are not at a laboratory to analyze this item.",
		analyzing_item = "Analyzing ${item}",
		analyzed_item = "Successfully analyzed ${item}.",
		failed_analyze_item = "Failed to analyze ${item}.",

		blood_test = "Blood Test",
		collected_time = "Collected at: ${time}",
		collected_area = "Collected near: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Blood Type: ${bloodType}",
		not_analyzed = "Not yet analyzed",
		sample_incomplete = "Incomplete/Ununsable Sample"
	},

	police = {
		aim_assist_enabled = "Your aim will now be bestowed with great abilities.",
		aim_assist_disabled = "You will now aim worse than criminals/scumbags once again. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "This feature is reserved for police, not criminals/scumbags.",

		no_vehicle_tint = "No vehicle window nearby to measure the tint of.",
		window_broken = "That window is broken.",
		window_open = "That window is open.",
		measuring_tint = "Measuring Tint",
		tint_measurement = "Tint Measurement",

		tint_0 = "This window has no tint.",
		tint_1 = "This windows tint is pure black.",
		tint_2 = "This windows tint is dark smoke.",
		tint_3 = "This windows tint is light smoke.",
		tint_4 = "This windows tint is limo.",
		tint_5 = "This windows tint is green.",

		undercover_enabled = "You are now undercover.",
		undercover_disabled = "You are no longer undercover.",

		npc_vehicle = "This vehicle is not a player owned vehicle.",
		not_in_a_vehicle = "You are not currently driving a vehicle.",
		invalid_minutes = "Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "You are not on duty.",
		failed_impound = "Failed to impound vehicle.",
		not_near_impound = "You are not near the PD impound.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "There are no vehicles currently on hold.",
		failed_impound_list = "Failed to get impounded vehicles.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Successfully withdrew vehicle.",
		failed_withdraw = "Failed to withdraw vehicle.",
		vehicle_not_impounded = "Vehicle id not currently on hold.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}\nPacific Bank: ${pacificBank}",

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
		not_in_police_vehicle = "You are not in an police vehicle.",
		drive_mode_too_fast = "You are going too fast to change drive modes.",
		drive_mode_already_set = "Your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Failed to set drive mode.",
		drive_mode_set = "Successfully set drive mode to `${mode}`.",

		mode_s = "Sport-Mode",
		mode_d = "Drive-Mode",

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
		license_passenger = "Passenger",
		license_military = "Military",
		license_special = "Special Aircraft",
		license_boat = "Boating License",
		license_hunting = "Hunting License",
		license_fishing = "Fishing License",
		license_weapon = "Weapons License",
		license_mining = "Mining License",
		license_driver = "Driver's License",
		license_bar = "Bar/Law License",
		license_press = "Press License",
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
		failed_to_get_licenses = "Failed to get licenses.",
		license_list = "Available licenses: ${licenseList}.",
		already_married = "One or both partners are already married.",
		either_not_married = "One or both partners are not married.",
		not_married = "Partners are not married to each other.",
		failed_marriage = "Failed to set marriage state.",
		marriage_success = "${nameA} and ${nameB} are now married.",
		divorce_success = "${nameA} and ${nameB} are no longer married.",
		character_not_online = "One of the partners is not currently online. Only deceased partners can be divorced while offline.",
		you_are_now_married = "You are now married to ${name}.",
		you_are_no_longer_married = "You are no longer married to ${name}.",

		gave_license_logs = "Gave License",
		gave_license_details = "${consoleName} gave character #${characterId} the `${license}` license.",
		removed_license_logs = "Removed License",
		removed_license_details = "${consoleName} removed the `${license}` license from character #${characterId}.",
		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} updated the marriage state of ${nameA} #${cidA} and ${nameB} #${cidB} to `divorced`.",
		married_logs_title = "Married",
		married_logs_details = "${consoleName} updated the marriage state of ${nameA} #${cidA} and ${nameB} #${cidB} to `married`."
	},

	tasks = {
		task_blip = "Task",
		tasks = "${amount} Tasks",
		no_tasks = "No Tasks",
		press_start_task = "[${SeatEjectKey}] Start Task",
		no_active_tasks = "Nothing to do at the moment.",
		something_went_wrong = "Something went wrong.",
		task_cancelled = "Task cancelled.",
		task_completed = "Successfully completed task.",
		task_failed_complete = "Failed to complete task.",

		on_floor = "On the ${floor}.",
		ground_floor = "Ground Floor",
		second_floor = "Second Floor",
		third_floor = "Third Floor",
		icu_floor = "ICU Floor",
		surgery_floor = "Surgery Floor",

		task_make_bed = "Make the bed.",
		task_make_bed_near = "Press ~INPUT_DETONATE~ to make the bed.",
		task_make_bed_active = "Making Bed",

		task_clean_toilet = "Clean the toilet.",
		task_clean_toilet_near = "Press ~INPUT_DETONATE~ to clean the toilet.",
		task_clean_toilet_active = "Cleaning Toilet",

		task_take_out_trash = "Empty out trash can.",
		task_take_out_trash_near = "Press ~INPUT_DETONATE~ to empty out the trash can.",
		task_take_out_trash_active = "Emptying Trash Can",

		task_clean_microwave = "Clean the microwave.",
		task_clean_microwave_near = "Press ~INPUT_DETONATE~ to clean the microwave.",
		task_clean_microwave_active = "Cleaning Microwave",

		task_restock_pharmacy = "Restock the pharmacy.",
		task_restock_pharmacy_near = "Press ~INPUT_DETONATE~ to restock the pharmacy.",
		task_restock_pharmacy_active = "Restocking Pharmacy",

		task_restock_vending_machine = "Restock the vending machine.",
		task_restock_vending_machine_near = "Press ~INPUT_DETONATE~ to restock the vending machine.",
		task_restock_vending_machine_active = "Restocking Vending Machine",

		task_drthompson_lollipop = "Bring Dr. Thompson a lollipop.",
		task_drthompson_lollipop_near = "Press ~INPUT_DETONATE~ to give Dr. Thompson the lollipop.",
		task_drthompson_lollipop_active = "Giving Dr. Thompson The Lollipop",

		task_nancy_backrub = "Give Nancy a backrub.",
		task_nancy_backrub_near = "Press ~INPUT_DETONATE~ to give Nancy a backrub.",
		task_nancy_backrub_active = "Giving Nancy A Backrub",

		task_do_laundry = "Do the laundry.",
		task_do_laundry_near = "Press ~INPUT_DETONATE~ to do the laundry.",
		task_do_laundry_active = "Washing Used Sheets",

		task_disinfect_table = "Disinfect the operating table.",
		task_disinfect_table_near = "Press ~INPUT_DETONATE~ to disinfect the operating table.",
		task_disinfect_table_active = "Disinfecting Table",

		task_wipe_table = "Wipe the table.",
		task_wipe_table_near = "Press ~INPUT_DETONATE~ to wipe the table.",
		task_wipe_table_active = "Wiping Table",

		task_wash_dishes = "Wash the dishes.",
		task_wash_dishes_near = "Press ~INPUT_DETONATE~ to wash the dishes.",
		task_wash_dishes_active = "Washing Dishes",

		task_restock_drink_dispenser = "Restock the soda dispenser.",
		task_restock_drink_dispenser_near = "Press ~INPUT_DETONATE~ to restock the soda dispenser.",
		task_restock_drink_dispenser_active = "Restocking Soda Dispenser",

		task_restock_ingredients = "Restock the ingredients.",
		task_restock_ingredients_near = "Press ~INPUT_DETONATE~ to restock the ingredients.",
		task_restock_ingredients_active = "Restocking Ingredients",

		task_organize_shelf = "Organize the shelf.",
		task_organize_shelf_near = "Press ~INPUT_DETONATE~ to organize the shelf.",
		task_organize_shelf_active = "Organizing Shelf",

		task_clean_countertop = "Clean the countertop.",
		task_clean_countertop_near = "Press ~INPUT_DETONATE~ to clean the countertop.",
		task_clean_countertop_active = "Cleaning Countertop",

		task_file_taxes = "File taxes.",
		task_file_taxes_near = "Press ~INPUT_DETONATE~ to file taxes.",
		task_file_taxes_active = "Filing Taxes",

		task_refill_napkins = "Refill napkins.",
		task_refill_napkins_near = "Press ~INPUT_DETONATE~ to refill napkins.",
		task_refill_napkins_active = "Refilling Napkins",

		task_refill_water = "Refill water dispenser.",
		task_refill_water_near = "Press ~INPUT_DETONATE~ to refill the water dispenser.",
		task_refill_water_active = "Refilling Water Dispenser",

		task_clean_windows = "Clean the windows.",
		task_clean_windows_near = "Press ~INPUT_DETONATE~ to clean the windows.",
		task_clean_windows_active = "Cleaning Windows",

		task_clean_oven = "Clean the oven.",
		task_clean_oven_near = "Press ~INPUT_DETONATE~ to clean the oven.",
		task_clean_oven_active = "Cleaning Oven",

		task_take_nap = "Take a nap.",
		task_take_nap_near = "Press ~INPUT_DETONATE~ to take a nap.",
		task_take_nap_active = "Taking Nap",

		task_water_plants = "Water the plants.",
		task_water_plants_near = "Press ~INPUT_DETONATE~ to water the plants.",
		task_water_plants_active = "Watering Plants"
	},

	taxi = {
		help_text = "`initial` is the base starting fare (default: $10), `mile` is the rate per mile driven (default: $5), `minute` is the rate per minute while the meter is on (default: $15), `show` will display your current settings.",
		invalid_typ = "Invalid type."
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
		toggled_messages_off = "Toggled messages off.",
		cannot_toggle_mechanic_messages = "Tow Drivers cannot toggle mechanic messages off."
	},

	trucking = {
		trailer_locked = "Locked",
		inspect_cargo = "[${SeatEjectKey}] Inspect Cargo",
		inspecting_cargo = "Inspecting Cargo",
		failed_cargo = "Failed to inspect cargo.",
		cargo_result = "This trailer seems to transport ${cargo}."
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
		anchor_disconnected = "Disconnected the anchor successfully.",
		anchored_successfully = "Successfully deployed the anchor.",
		removing_anchor = "Disconnecting Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "There is no boat nearby that you can anchor.",
		vehicle_not_anchorable = "You cannot anchor this boat."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash.",
		vehicle_already_clean = "This vehicle is too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "This Air Unit is damaged.",
		air_unit_not_enough_cash = "You do not have enough cash to use the Air Unit.",
		air_unit_exit_vehicle = "Exit the vehicle to use the Air Unit.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${+inventory_toggle} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "You don't have enough money to use the Air Unit.",
		vehicle_not_in_range = "The vehicle moved to far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	clamps = {
		no_vehicle_near = "You are not near a vehicles left-rear wheel.",
		clamping = "Clamping",
		removing_clamp = "Removing Clamp",
		remove_clamp = "[${InteractionKey}] Remove Clamp",

		clamped_log_title = "Attached Clamp",
		clamped_log_details = "${consoleName} attached a wheel clamp to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Removed Clamp",
		unclamped_log_details = "${consoleName} remove a wheel clamp from a vehicle with plate `${plate}`."
	},

	converters = {
		stealing_converter = "Stealing Catalytic Converter",
		no_converter = "This vehicle doesn't seem to have a catalytic converter.",
		electric_vehicle = "This vehicle is electric.",

		stole_converter_logs_title = "Stole Catalytic Converter",
		stole_converter_logs_details = "${consoleName} stole a catalytic converter from a vehicle."
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
		speed_limiter_reset = "Speed limiter has been reset.",
		speed_limiter_to_metric = "Set speed limiter speed to ${speed}km/h.",
		speed_limiter_to_imperial = "Set speed limiter speed to ${speed}mph.",
		speed_limiter_set_metric = "Speed limiter has been set to ${speed}km/h.",
		speed_limiter_set_imperial = "Speed limiter has been set to ${speed}mph.",
		speed_limiter_disabled = "Speed limiter has been disabled."
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
		exit_to_charge = "Exit the vehicle to charge.",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle.",
		press_to_charge = "Press ~g~${InteractionKey} ~w~to charge the vehicle.",
		use_moonshine = "Press ~g~${InteractionKey} ~w~to use Moonshine as fuel.",
		using_moonshine = "Fueling With Moonshine",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~${InteractionKey} ~w~to stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		fuel_pump_text_ev = "Electricity Cost: $${fuelCost}~n~Press ~g~${InteractionKey} ~w~to stop charging.",
		vehicle_text_ev = "Battery Level: ${fuelLevel}%",
		tank_full = "The tank is full.",
		battery_full = "The battery is full.",
		vehicle_busy = "The nearby vehicle is busy.",
		purchase_jerry_can = "Press ~g~${+inventory_toggle} ~w~to purchase a Jerry Can.",
		gas_station = "Gas Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to stop fueling.",
		battery_fuel_text = "Charge Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to stop charging.",
		player_busy = "You are busy with something else.",
		fuel_level_set_to = "The fuel level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You are not in a vehicle.",
		vehicle_engine_on = "The engine is still running.",

		fuel_debug_enabled = "Enabled the fuel debug.",
		fuel_debug_disabled = "Disabled the fuel debug.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_aircraft_info = "Speed: ${speed}\nModel: ${model}\nRegistration: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Locked On",
		helicopter_camera_not_locked = "Not Locked",
		unknown = "Unknown"
	},

	garage_access = {
		menu_title = "Garage Manager",
		button_close = "Close",
		loading = "Loading...",
		access = "Garage Access",
		access_description = "These characters have access to withdraw and deposit your vehicles from and to your garage.",
		accessible = "Your Access",
		accessible_description = "These are the garages you have been given access to.",
		no_access = "Nobody except you can access your garage.",
		no_accessible = "Nobody has given you access to their garage.",

		failed_allow_access = "Failed to allow access to garage.",
		failed_remove_access = "Failed to remove access from garage.",
		already_has_access = "Character already has access to your garage.",
		invalid_character_id = "Invalid character id.",
		does_not_access = "Character already does not have access to your garage.",

		added_access_logs_title = "Added Garage Access",
		added_access_logs_details = "${consoleName} (#${characterId}) gave #${targetCharacterId} access to their garage.",
		removed_access_logs_title = "Removed Garage Access",
		removed_access_logs_details = "${consoleName} (#${characterId}) removed #${targetCharacterId}'s access to their garage."
	},

	garages = {
		garage_empty = "That garage is empty!",
		impound_lot = "Impound Lot",
		police_impound = "Police Impound",
		owner_self = "Owned",
		owner_other = "Access",
		engine = "Engine",
		body = "Body",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your vehicle is currently on police hold.",
		vehicle_at_impound = "Your vehicle is located at the Impound Lot.",
		impound_lot_short = "Impound",
		waypoint_to_impound = "A waypoint to the Impound Lot has been marked on your GPS.",
		unable_to_withdraw = "Unable to withdraw vehicle as it is currently out.",
		vehicle_in_garage = "Your vehicle is located in ${garageName}. A waypoint has been marked on your map.",
		insufficient_funds = "You do not have enough money to withdraw this vehicle.",
		error_withdrawing = "An error occurred while trying to withdraw your vehicle.",
		withdraw_timeout = "Please wait a bit before trying to withdraw another vehicle.",
		garage_in_use = "This garage is currently in use, please wait a moment.",
		vehicle_in_the_way = "There is a vehicle blocking the spawn point.",
		vehicle_is_out = "Your vehicle is already out.",
		vehicle_stored = "The vehicle has been stored.",
		error_storing = "Failed to store the vehicle.",
		no_nearby_vehicle = "No nearby vehicles found.",
		no_vehicles_to_retrieve = "You have no vehicles to retrieve!",
		vehicle_retrieved = "The vehicle has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "You do not have enough balance in either of your accounts to retrieve this vehicle.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Return",
		ui_my_vehicle_list = "My Vehicles",
		ui_other_vehicle_list = "Other Vehicles",
		ui_shared_vehicle_list = "Shared Garage",
		ui_store_shared = "Store In Shared",
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
		no_vehicles_to_sell = "You have no vehicles to sell.",

		state_loading_model = "Loading Model...",
		state_withdrawing = "Withdrawing...",
		state_retrieving = "Retrieving...",
		state_storing = "Storing...",
		state_loading = "Loading...",

		vehicle_items = "${items} Items",
		vehicle_no_items = "No Items",
		no_last_garage_letter = "No Last Garage",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Vehicle Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you just purchased has been added to your garage.",
		purchase_failed = "Failed to purchase vehicle.",
		already_owned = "You already own this vehicle model.",
		maximum_owned = "You cannot own more than 8 vehicles.",
		not_enough_money = "You don't have enouch money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off.",

		invalid_vehicle = "None or invalid vehicle.",
		not_owned_vehicle = "The vehicle is not owned by anyone.",
		vehicle_garaged = "Successfully garaged vehicle with id ${vehicleId}.",
		garaged_failed = "Failed to garage the vehicle.",
		invalid_vehicle_id = "Invalid vehicle id.",
		ungarage_success = "Successfully ungaraged the vehicle.",
		ungarage_failed = "Failed to ungarage the vehicle. Did you enter the correct vehicle id?",
		vehicle_not_found = "No vehicle with that id was found.",
		vehicle_respawned = "Successfully respawned vehicle with id ${vehicleId}.",
		respawn_failed = "Failed to respawn vehicle.",

		not_near_node = "Not near a vehicle node.",
		invalid_garage_id = "Invalid garage id.",
		failed_create_garage = "Failed to create temporary garage.",
		failed_remove_garage = "Failed to remove temporary garage.",
		created_garage = "Created temporary garage with id ${garageId}.",
		removed_garage = "Removed temporary garage with id ${garageId}.",

		created_garage_logs_title = "Created Garage",
		created_garage_logs_details = "${consoleName} created a garage with id ${garageId} at position `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Removed Garage",
		removed_garage_logs_details = "${consoleName} removed a garage with id ${garageId}.",

		garaged_vehicle_logs_title = "Garaged Vehicle",
		garaged_vehicle_logs_details = "${consoleName} garaged a vehicle with id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Ungaraged Vehicle",
		ungaraged_vehicle_logs_details = "${consoleName} ungaraged a vehicle with id ${vehicleId}."
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
		picked_up_keys = "Picked up keys for `${plate}`.",
		hotwired_vehicle_for_player = "Made ${displayName} hotwire the vehicle they are in.",
		gave_keys_success = "Successfully gave ${displayName} the keys to their vehicle.",
		gave_keys_failure = "Failed to give ${displayName} the keys to their vehicle.",

		car_keys_label = "Keys for ${plate}",
		something_went_wrong = "Something went wrong.",
		keys_no_longer_work = "These keys no longer work.",
		success_use_keys = "You now have the keys to `${plate}`.",

		no_nearby_vehicle = "No nearby vehicle.",
		there_is_someone_in_the_driver_seat = "There is someone in the driver seat.",
		the_driver_door_is_closed = "The driver door is closed.",
		checking_ignition = "Checking Ignition",
		ignition_tampered_with = "Ignition has been tampered with.",
		ignition_not_tampered_with = "Ignition has not been tampered with.",

		used_car_keys_logs_title = "Used Car Keys",
		used_car_keys_logs_details = "${consoleName} used car keys for a vehicle with plate `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Grabbed Car Keys",
		grabbed_car_keys_logs_details = "${consoleName} grabbed car keys for a vehicle with plate `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "The wheels are being reset.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "The wheels have been modified.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "You are not driving a car.",
		invalid_value = "Invalid value.",
		suspension_height = "Current suspension height is set to ${height}.",
		suspension_height_set = "The suspension height has been set to ${height}."
	},

	oil = {
		move_to_change = "Move here to change the vehicle's oil.",
		changing_oil = "Changing Oil",
		low_oil = "Your vehicle needs an oil change!",
		no_nearby_vehicle = "No nearby vehicle.",
		vehicle_has_no_engine = "The closest vehicle does not have an engine.",
		check_oil = "Move here to check the oil level",
		oil_level = "The vehicle's oil level is at ${percentage}%.",
		checking_oil_level = "Checking Oil Level"
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
		vehicle_plate_not_custom = "Vehicle with ID `${vehicleId}` does not have a custom plate.",
		confirm_reset_plate = "Are you sure you want to reset the plate of this vehicle? This action cannot be undone. Type `yes` to confirm or `no` to cancel.",
		cancelled_resetting_plate = "Cancelled resetting plate.",
		vehicle_plate_changed = "Changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		fake_plate_active = "Successfully generated a fake plate for your vehicle.",
		fake_plate_inactive = "Reset vehicles plate back to original."
	},

	redline = {
		engine_blowout = "Your engine blew out from excessive stress."
	},

	runways = {
		you_are_not_in_a_plane = "You are not in a plane.",
		ifr_disabled = "IFR has been disabled.",
		ifr_enabled = "IFR has been enabled."
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted.",
		sirens_muted_off = "All sirens are now unmuted.",

		lights_on = "Lights: ${count}",
		sirens_on = "Sirens: ${count}",
		horns_on = "Horns: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Successfully parked vehicle.",

		spawner_burger_shot = "Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bean Machine Delivery Vehicles",
		spawner_pizza_this = "Pizza Delivery Vehicles",
		spawner_kissaki_sushi = "Kissaki Delivery Vehicles",
		spawner_weazel_news = "Weazel News Vehicles",
		spawner_state = "State Vehicles",
		spawner_airport = "Airport Vehicles",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		return_button = "Return",

		failed_spawn = "Failed to spawn vehicle.",
		failed_area = "Area is not clear.",
		failed_job = "You don't have the correct job.",
		failed_generic = "Something went wrong."
	},

	trailers = {
		cant_attach_trailer = "This vehicle has no tow hitch.",
		no_trailer_nearby = "No trailer nearby.",
		not_in_vehicle = "You are not driving a vehicle.",
		not_lined_up = "Your vehicle is not lined up with the trailer.",
		keybind_description = "Detach or attach a trailer"
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle",
		flip_unable = "You are unable to flip a vehicle while there are people inside.",
		vehicle_busy = "Please wait, the vehicle is busy!",
		hold_to_eject = "Hold To Eject",
		taking_keys = "Taking Keys",
		belt_on = "Belt On",
		belt_off = "Belt Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This vehicle has ${miles} miles.",
		not_in_driver_seat = "To check the mileage, you must be at the driver seat.",
		not_driving_vehicle = "You are not driving a vehicle.",
		not_in_vehicle = "You are not in a vehicle.",
		vehicle_locked = "The vehicle is locked.",
		gear_animation_enabled = "Gear animation (and sounds) have now been enabled.",
		gear_animation_disabled = "Gear animation (and sounds) have now been disabled.",
		manual_gears_enabled = "Manual gearing has now been enabled. Hybrid-Mode is `${hybrid}`.",
		manual_gears_disabled = "Manual gearing has now been disabled.",
		manual_gears_too_fast = "You can only toggle manual below 30mph.",
		hybrid_off = "off",
		you_are_cuffed = "You are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked.",
		belt_is_on = "Your belt is on.",
		vehicle_is_locked = "The vehicle is locked.",
		belt_warning = "Your seatbelt is not on, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Supporter",
		getting_out = "Getting Out",

		no_data_copied = "You have not copied any vehicle data.",
		copied_data = "Copied vehicle data.",
		pasted_data = "Pasted vehicle data.",

		nearest_player_not_vehicle = "Nearest player is not in a vehicle.",
		no_dead_player_nearby = "There is no dead player in a vehicle near you.",
		dragging_out_player = "Dragging player out of the vehicle.",
		vehicle_too_fast = "The vehicle is moving too fast.",

		modifying_brakes = "Modifying Brakes",
		toggle_brakes_on = "Toggled brakes off.",
		toggle_brakes_off = "Toggles brakes on.",
		failed_modify_brakes = "Failed to modify brakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you are in is not networked.",
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
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle.",

		breaking_window = "Breaking Window",
		not_near_window = "You are not close enough to a window.",
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

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold to slash",
		slashing_tire = "Slashing Tire",
		removing_wheel = "Removing Wheel",
		attaching_wheel = "Attaching Wheel"
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

		invalid_server_id = "Invalid server id.",
		fill_ammo_success = "Successfully filled ammo for yourself.",
		fill_ammo_success_player = "Successfully filled ammo for ${displayName}.",
		fill_ammo_success_everyone = "Successfully filled ammo for everyone.",
		fill_ammo_failed = "Failed to fill ammo.",

		fill_ammo_everyone_logs_title = "Filled Everyone's Ammo",
		fill_ammo_everyone_logs_details = "${consoleName} filled everyone's ammo.",
		fill_ammo_player_logs_title = "Filled Player's Ammo",
		fill_ammo_player_logs_details = "${consoleName} filled ${targetConsoleName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",
		throwables_wiped = "Wiped ${amount} throwables.",

		no_weapon_equipped = "You don't have a weapon equipped.",
		cant_throw_weapon = "You can't throw this weapon.",
		keybind_description = "Throw your weapon",

		threw_weapon_logs_title = "Threw Weapon",
		threw_weapon_logs_details = "${consoleName} threw their ${item} (${coords}).",
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

		safety_is_on = "Weapon safety is on.",

		firing_mode_set_1 = "Firing mode is set to Semi-Automatic.",
		firing_mode_set_2 = "Weapon safety is turned on.",

		folded_stock = "Folded Stock",
		unfolded_stock = "Unfolded Stock",
		failed_to_toggle_stock = "Failed to toggle stock.",
		weapon_has_no_stock = "This weapon has no stock.",

		petrolcan_explosion_logs_title = "Petrolcan Explosion",
		petrolcan_explosion_logs_details = "${consoleName} blew themselves up with a petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "You are being escorted",
		checking_in = "Checking In",
		doctor_notified = "A doctor has been notified, please wait",
		no_free_bed_found = "No free bed was found.",
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
		bandaging = "Bandaging Wounds",
		wounds_bandaged = "Wounds Bandaged",
		treat_injury = "[E] ${label} Injury",
		treating_injury = "Treating ${label} Injury",
		injury = "${label} Injury",
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
		cannot_respawn_currently = "You cannot respawn currently",
		hold_to_respawn = "Hold ~b~ENTER ~w~to respawn or wait for a paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to respawn or wait for a paramedic to arrive",
		respawn_warning = "Do not respawn if you are still in an active roleplay scenario.",
		passed_out = "You have passed out",
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
		thanks_for_loot = "You were mugged while unconscious. Some items may be missing. Rumor says it was Nancy.",
		guards_found_unconcious = "The guards found you unconcious and brought you to the prison hospital.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon is unregistered.</i>",
		serial_number_removed = "Serial Number appears to be filed or scratched off.",
		badge_owner = "<i>This badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner is unknown.",
		citizen_card_owner = "<i>This citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This driver's license belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>This press pass belongs to <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>It has a picture.</i>",
		picture_pending = "<i>The picture is still processing...</i>",
		picture_selfie_owner = "<i>This is a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyer of this item is unknown.",
		cigarette_pack = "${cigarettes} cigarettes left.",
		cigarette_carton = "${packs} packs of cigarettes left.",
		snus_pack = "${snus} snus left.",
		evidence_incomplete = "This evidence is incomplete, and can not be reviewed.",
		evidence_type = "Evidence Type",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts seems to have been created by ${bulletLabel}.",
		evidence_vehicle_dna = "DNA was picked up in vehicle with plate ${plateNumber} on seat ${seat}. DNA came back to ${fullName} (${characterId}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "Not processed yet.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "DNA Traces come back to ${fullName} (#${characterId})",
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
		tongue = "Tongue",
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
		evidence_bag_casing = "Bullet Casings: ${casings} casing(s) were shot by a ${weapon} (${serialNumber}) registered to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Bullet Casings: ${casings} casing(s) were shot by an unregistered ${weapon} (${serialNumber}) (picked up at ${time} near ${location}).",
		evidence_bag_impact = "Bullet Impact: ${impacts} impact(s) appear to have been created by a ${weapon} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle = "Vehicle DNA: Sample came back to ${name} (#${cid}) and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle_empty = "Vehicle DNA: Sample did not match any record and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_clothing = "Clothing Piece: Sample taken from a ${type} came back to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_clothing_empty = "Clothing Piece: Sample taken from a ${type} did not match any record (picked up at ${time} near ${location})."
	}
}
