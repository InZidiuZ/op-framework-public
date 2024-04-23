if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 25 (do not change)

OP.Global.Locales.Languages["meme-1929"] = {
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
		player_not_found = "Couldst not findeth play'r wit' serv'r ID `${serverId}`.",
		something_went_wrong = "Somethin' wenteth wrong. Please try again.",
		yes = "Aye",
		no = "Nay",
		n_a = "Not applicable",
		invalid_server_id = "Invalid server ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Presseth ~INPUT_ENTER~ to ent'r trunk.",
		put_boombox_in_trunk = "Presseth ~INPUT_ENTER~ to put boombox in the trunk.",
		put_player_in_trunk = "Presseth ~INPUT_ENTER~ to put the play'r in the trunk.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat",
		putting_player_in_seat = "Placing in Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Disembark [${InteractionKey}] Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Get Out",
		boombox_already_in_trunk = "There is already a phonograph in the trunk.",
		the_trunk_is_occupied = "The trunk is occupied.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carriage.",
		carry_disabled_animal = "Animal Characters cannot carry.",

		trunk_hint = "undefined",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel shoulder ride.",
		piggyback_hop_on = "[${InteractionKey}] get on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop riding piggyback.",

		lockpicking_cuffs = "Picking Locks on Handcuffs",
		lockpick_cuffs_too_fast = "You moved too quickly.",
		success_lockpick_cuffs = "You have successfully picked the lock on the handcuffs.",
		failed_lockpick_cuffs = "You have failed to pick the lock on the handcuffs.",
		lockpick_lost = "You have lost your lock pick.",

		not_cuffed = "You are not currently handcuffed.",
		unable_to_lockpick = "You are unable to pick the lock on the handcuffs.",

		lockpick_cuffs_logs_title = "Picked Lock on Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} has successfully picked the lock on their handcuffs, using a `${itemName}`.",

		you_are_not_being_carried = "Thou art not currently being carried.",
		successfully_uncarried = "Thou hast been successfully released from thy carrier.",
		failed_uncarried = "Failed to release thee from thy carrier.",
		uncarry_missing_permissions = "Attempted ter stop carry without proper permissions.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} hath forced ${targetName} to release them from their grasp.",

		failed_carry_npc = "Failed to lift the non-player character.",
		carry_npc_something_wrong = "Something hath gone awry while attempting to lift the pedestrian.",

		e_to_struggle = "Press E to put up a fight",
		cant_struggle_dead = "You cannot put up a fight when deceased.",
		struggle_to_quick = "You're feeling too worn out after putting up a fight, wait a while and try again.",
		struggle_logs_title = "Successfully Puts Up a Fight",
		struggle_logs_details = "${consoleName} successfully puts up a fight and breaks free from ${targetName}'s grasp.",

		ragdolled_player = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Activated a Feature Remotely",
		feature_toggle_activated_logs_details_state = "${consoleName} hath toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} hath toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} hath toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} hath toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Successfully toggled `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Successfully toggled `${featureName}` for everyone.",
		feature_toggle_failed = "Failed to toggle `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Successfully turned `${featureName}` on for ${consoleName}.",
		feature_toggle_success_off = "Successfully turned `${featureName}` off for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} switched off noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "No model name was provided.",
		model_name_invalid = "Model name `${modelName}` is incorrect.",
		model_name_not_a_vehilce = "undefined",
		failed_to_spawn_vehicle = "Failed to spawn conveyance.",
		spawned_vehicle_for_player = "Successfully spawned the `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone.",
		spawned_vehicle_for_self_title = "Vehicle Spawned",
		spawned_vehicle_for_self_details = "${consoleName} has spawned a vehicle named `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehicle Spawned For Player",
		spawned_vehicle_for_player_details = "${consoleName} has spawned a vehicle named `${modelName}` for ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehicle Spawned For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} has spawned a vehicle named `${modelName}` for everyone.",

		vehicle_created = "Vehicle created successfully.",
		failed_vehicle_creation = "Failed to create vehicle.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added motorcar with model name `${modelName}` fer everyone.",
		add_vehicle_added_vehicle_for_player = "Added motorcar with model name `${modelName}` fer ${consoleName}.",
		add_vehicle_added_vehicle = "Added motorcar with model name `${modelName}`.",
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
		added_vehicle_for_player_logs_title = "Added Motor Car for Fellow",
		added_vehicle_for_player_logs_details = "${consoleName} equipped a motor car with the name of `${modelName}` to the garage of ${targetConsoleName}.",
		added_vehicle_logs_title = "Added Motor Car",
		added_vehicle_logs_details = "${consoleName} equipped a motor car with the name of `${modelName}` to their own garage.",

		invalid_amount = "Amount invalid.",

		added_cash_title = "Cash Added",
		added_cash_details = "${consoleName} added $${amount} cash.",
		added_cash_to_player_title = "Cash Added To Player",
		added_cash_to_player_details = "${consoleName} added $${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Cash Added To Everyone",
		added_cash_to_everyone_details = "${consoleName} added $${amount} cash to everyone.",

		removed_cash_title = "Cash Deducted",
		removed_cash_details = "${consoleName} has deducted $${amount} cash.",
		removed_cash_from_player_title = "Cash Deducted From Player",
		removed_cash_from_player_details = "${consoleName} has deducted $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Cash Deducted From All",
		removed_cash_from_everyone_details = "${consoleName} has deducted $${amount} cash from all players.",

		added_bank_title = "Bank Deposit",
		added_bank_details = "${consoleName} has deposited $${amount} in bank account.",
		added_bank_to_player_title = "Added Funds To Bank Account",
		added_bank_to_player_details = "${consoleName} deposited $${amount} to the bank account of ${targetConsoleName}.",
		added_bank_to_everyone_title = "Added Funds To All Bank Accounts",
		added_bank_to_everyone_details = "${consoleName} deposited $${amount} to every bank account.",

		removed_bank_title = "Removed Funds From Bank Account",
		removed_bank_details = "${consoleName} withdrew $${amount} from their bank account.",
		removed_bank_from_player_title = "Removed Funds From Bank Account",
		removed_bank_from_player_details = "${consoleName} withdrew $${amount} from the bank account of ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Bank Accounts Removed",
		removed_bank_from_everyone_details = "${consoleName} has removed $${amount} from everyone's bank accounts.",

		added_cash = "Added $${amount} in cash.",
		added_cash_to_player = "Added $${amount} in cash to ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} in cash to everyone.",

		removed_cash = "Removed $${amount} in cash.",
		removed_cash_from_player = "Removed $${amount} in cash from ${targetConsoleName}.",
		removed_cash_from_everyone = "Removed $${amount} in cash from everyone.",

		added_bank = "Added $$${amount} to bank account.",
		added_bank_to_player = "Added $$${amount} to bank account of ${targetConsoleName}.",
		added_bank_to_everyone = "Added $$${amount} to bank account of everyone.",

		removed_bank = "Removed $$${amount} from bank account.",
		removed_bank_from_player = "Removed $$${amount} from bank account of ${targetConsoleName}.",
		removed_bank_from_everyone = "Removed $$${amount} from bank account of everyone.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned ${amount}x of `${itemName}` for themselves.",
		spawned_item_for_player_title = "Item Spawned for Player",
		spawned_item_for_player_details = "${consoleName} spawned ${amount} times `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item Spawned for Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned ${amount} times `${itemName}` for everyone.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created report ${reportId} with the following message: `${reportMessage}`",

		announcement_staff_title = "Staff Bulletin",
		announcement_server_title = "Server Bulletin",

		announcement_logs_title = "Broadcast",
		announcement_logs_details = "${consoleName} has broadcasted the following message to the entire server: `${announcementMessage}`",

		new_player_revive_logs_title = "undefined",
		new_player_revive_logs_details = "undefined",

		posted_announcement = "Announcement message posted.",
		posted_announcement_locale = "Announcement message posted from locale.",
		failed_to_post_announcement = "Failed to post announcement message as no message was added.",
		failed_to_post_announcement_locale = "Failed to post announcement message as the added announcement locale is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message Logs",
		staff_message_logs_details = "${consoleName} hath sent the following message in the staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} hath sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Thou art not logged in.",
		staff_pm_not_user_not_found = "User with server ID ${serverId} wast not foundeth.",
		staff_pm_not_recipient_not_staff = "The player to whom you are attempting to dispatch a message is not a staff member.",
		staff_pm_unable_to_message_self = "You are not capable of messaging yourself.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "We observe that you have never utilized staff private messages before. To reply to a staff private message, utilize the /staffpm command.",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Close",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent the following important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You can not respond to this message.)",

		unable_to_staff_message_yourself = "Thou canst not staff message thyself.",
		message_sent = "Message hath been sent.",
		player_not_found = "Player not foundeth.",
		missing_valid_target_source_parameter = "Missingeth a valid 'target source' parameter.",
		missing_valid_message_parameter = "Missingeth a valid 'message' parameter.",

		invalid_coordinates = "Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Player doth not have a character loaded.",
		teleport_successful = "Teleported player successfully.",

		player_revived_success = "Player revived successfully.",

		missing_valid_license_identifier_parameter = "Missing a valid 'licenceIdentifier' parameter.",

		wiped_entities = "Wiped entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe shall now await confirmation. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Warning: Wipe Distance",
		wipe_awaiting_confirmation_big = "**Attention, this shall wipe a very vast region; please verify if this is your intention!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The cleaning has been annulled.",

		there_is_people_nearby = "There are folk nearby who could witness you noclip!",

		cant_while_spectating = "Thou canst not do this whilst spectating.",

		you_have_been_kicked = "You have been booted off by ${kicker} for this cause `${reason}`.",
		you_have_been_kicked_no_reason = "You have been booted off without any specified cause by ${kicker}.",

		logs_player_kicked_title = "Fellow Kicked",
		logs_player_kicked_details = "${consoleName} has been kicked off the server by ${kicker} for this cause `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked off the server by ${kicker} without any specified cause.",

		you_have_been_banned = "Thou hast been banned by ${banner}, for reason `${reason}`.",
		you_have_been_banned_no_reason = "Thou hast been banned without any specified reason by ${banner}.",

		banner_name_generic = "a Staff Member",

		ban_alert_title = "Server Banishment",
		ban_alert_description_banner = "You would have been automatically banished from the server by ${banner} for the reason `${reason}`.",
		ban_alert_description = "Thee would have been automatically banned by the system for reason `${reason}`.",

		logs_player_banned_title = "Player Banned",
		logs_player_banned_system_title = "Player Banned by System",
		logs_player_banned_details = "${consoleName} hast been banned from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} has been kicked from the server.",
		player_banned = "${consoleName} has been exiled from the server.",

		ban_double_kill = "Double Kill!",
		ban_triple_kill = "😧 Triple Kill!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!!",

		logs_hide_staff_title = "Staff Concealed",
		logs_hide_staff_hidden_details = "${consoleName} has concealed their staff status.",
		logs_hide_staff_shown_details = "${consoleName} has shown their staff status.",

		logs_toggle_staff_title = "Staff Availability Toggled",
		logs_toggle_staff_off_details = "${consoleName} has deactivated their status as staff.",
		logs_toggle_staff_on_details = "${consoleName} has activated their status as staff.",

		staff_hidden = "Your status as staff is now hidden.",
		staff_shown = "Your status as staff is now shown.",
		staff_toggled_on = "You are now available as staff.",
		staff_toggled_off = "You are no longer available as staff.",

		staff_feature_unavailable = "This feature is not available while you are not available as staff.",

		headache_logs_title = "Headache Triggered",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "undefined",
		spawn_logs_details = "undefined",

		super_jump_logs_title = "Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their super jump off.",

		success_trigger_headache = "Successfully triggered a headache for ${playerName}.",
		failed_trigger_headache = "Failed to trigger a headache.",

		no_item_name = "No item name provided.",
		invalid_item_name = "${itemName} is not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount} ${itemName} for everyone.",

		warning_message_set_to = "The warning message has been set to: ${warningMessage}.",
		warning_message_removed = "The warning message has been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "Cannot set the warning message to the same message as it currently is.",
		warning_message_set_to_title = "Warning Message Updated",
		warning_message_set_to_details = "The warning message has been updated to `${warningMessage}` by ${consoleName}.",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "The warning message has been removed by ${consoleName}.",

		indestructibility_on = "'Indestructibility' has been toggled on.",
		indestructibility_off = "'Indestructibility' has been toggled off.",
		speed_boost_on = "'Speed Boost' has been toggled on.",
		speed_boost_off = "'Speed Boost' has been toggled off.",
		nitro_boost_on = "Toggled 'Nitro Boost' On.",
		nitro_boost_off = "Toggled 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Toggled 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Toggled 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Toggled 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Toggled 'Speed Up Progress Bar' Off.",
		aimbot_on = "Enabled 'Aimbot'.",
		aimbot_off = "Disabled 'Aimbot'.",
		vehicle_smoke_on = "Enabled 'Vehicle Smoke'.",
		vehicle_smoke_off = "Disabled 'Vehicle Smoke'.",

		peeking_on = "Enabled peeking mode.",
		peeking_off = "Disabled peeking mode.",

		watching_on = "Enabled watching mode.",
		watching_off = "Disabled watching mode.",
		watching_label = "Watching: ${nearby}.",

		report_muted_no_reason = "You have been muted from the report command without a reason.",
		report_muted = "You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "You are already sending a report. Please wait.",
		unable_to_send_identical_report = "Thou art unable to sendeth two identical reports back to back.",

		already_sending_staff_message = "Thou art already sendingeth a message to the staff. Please wait.",
		unable_to_send_identical_staff_message = "Thou art unable to sendeth two identical messages to the staff back to back within 30 seconds.",

		tp_coords_invalid_coordinates = "Inept coordinates.",
		tp_coords_teleported_to_coordinates = "Teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to waypoint at ${locationLabel}.",
		no_waypoint_set = "Thou must set a waypoint.",

		teleported_to_coordinates_logs_title = "Teleport'd To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} hath been teleport'd to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleport'd To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} hath been teleport'd to a waypoint at ${locationLabel}.",

		population_density_set_to = "The override of population density multiplier has been set to ${multiplierLabel}%.",
		population_density_set_off = "The multiplier for population density has been turned off.",
		population_density_is_not_on = "The population density multiplier is not currently active.",
		population_density_already_set_to = "The population density multiplier is already set at ${multiplierLabel} percent.",

		enabled_features_list = "Currently Enabled Features:",
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
		sticky_feet_feature = "Adhesive Soles",
		wallhack_feature = "Wall Vision",
		watching_feature = "Observing",
		fortnite_feature = "Fortnite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "undefined",
		super_jump_feature = "Super Jump",
		server_id_hidden_feature = "Server ID Hidden",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "undefined",

		you_are_not_in_a_vehicle = "Thou art not in a vehicle.",
		repaired_vehicle = "Repaired thy vehicle.",

		success_nos_refill = "NOS hath been refilled successfully.",
		failed_nos_refill = "Failed to refill NOS.",

		refill_nitro_missing_permissions = "Thee cannot refill thy NOS without proper permissions.",

		register_invalid_character_id = "Invalid character id.",
		register_invalid_slot = "Invalid inventory slot.",
		register_weapon_success = "The weapon in slot ${slotId} has been successfully registered to the character with ID ${cid}.",
		no_serial_number = "undefined",
		unknown_character_id = "undefined",
		register_weapon_failed = "Failed to register weapon.",

		register_weapon_missing_permissions = "The player attempted to register a weapon without proper permissions.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this type of vehicle.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} hath repaired the vehicle they wast in.",

		unable_to_enter_vehicle_while_dead = "Thee art unable to enter a vehicle whilst deceased.",
		the_closest_vehicle_had_no_free_seats = "The closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "There art nay nearby vehicles.",
		vehicle_not_found_network = "undefined",
		entered_vehicle = "Attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} hath set vehicle modifications f'r a vehicle with the plate `${vehiclePlate}`. The set modifications w're: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Design",
		set_vehicle_livery_logs_details = "${consoleName} set the design of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Set vehicle modification for vehicle for modification type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is improper for mod kind `${modType}`.",
		mod_type_invalid = "Mod kind `${modType}` is not valid.",
		no_mod_type_set = "No mod kind is specified.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index is set (Minimum: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid livery index (Maximum: ${maxLiveries}).",
		vehicle_has_no_liveries = "This automobile has no liveries.",

		invalid_plate_number = "Invalid car plate number.",
		set_fake_plate_number = "Assign car plate number of `${plateNumber}` to vehicle.",

		invalid_dirt_level = "Invalid level of dirt.",
		set_dirt_level = "Dirt level of vehicle has been set to `${dirtLevel}`.",

		already_fake_disconnecting = "Thou hast already attempted to feign a disconnect. Pray, await.",
		started_fake_disconnect = "Hast begun feigning a disconnect. Repeateth the command to cease.",
		stopped_fake_disconnect = "Hath ceased feigning a disconnect.",

		disabled_idle_cam = "Disabled the idle cam.",
		enabled_idle_cam = "Re-enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} hath created vehicle smoke.",

		player_info_title = "${consoleName}",
		player_info = "${fullName}, identified by their character ID#${characterId}, has played for ${playtime}.\nCurrently employed as a ${jobName} for ${departmentName} in the position of ${positionName}.\n\n${backstory}",

		inventory_name_missing = "Missing inventory name.",

		auto_driving_engaged = "Auto driving has been engaged, with a style of ${style}.",
		auto_driving_updated = "Auto driving speed/location has been amended.",
		auto_driving_disengaged = "Auto driving has been disengaged.",
		not_auto_driving = "You are not on auto drive.",
		invalid_auto_drive_speed = "Invalid or absent auto drive speed.",
		reset_auto_drive_speed = "Reset auto drive speed to default.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} miles per hour.",

		disabled_recoil_on = "Recoil disabled.",
		disabled_recoil_off = "Recoil enabled.",

		attachment_missing = "Attachment parameter is missing.",
		no_weapon_equipped = "No weapon is equipped.",
		attachment_invalid = "Attachment is not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon.",
		attachment_on = "Successfully turned on '${attachment}' attachment.",
		attachment_off = "Successfully turned off '${attachment}' attachment.",

		tint_invalid = "Invalid weapon tint.",
		tint_range_invalid = "Invalid range for weapon dye (it must be between 0 and ${max}).",
		tint_failed_set = "Failed to set weapon dye.",
		tint_removed = "Weapon dye successfully removed.",
		tint_set = "Weapon dye set to `${tint}` (${tintIndex}) successfully.",
		no_weapon_tint = "This weapon does not have any dyes.",

		no_attachments = "No Attachments Equipped",
		available_attachments = "Attachments Available",
		current_attachments = "Attachments Currently Equipped",
		no_attachments = "No Attachments Equipped",
		attachments_list = "List of Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Failed to Set Item Name Override.",
		item_name_removed = "Item Name Override Removed Successfully.",
		item_name_set = "Item Name Override Set Successfully to '${itemName}'.",
		item_name_invalid_slot = "Invalid or Missing Item Slot.",

		cleaned_ped = "Ped of ${consoleName} Cleaned Successfully.",
		cleaned_ped_self = "Successfully cleansed thyself.",
		clean_ped_failed = "Failed to cleanse thyself.",
		cleaned_ped_for_all = "Successfully cleansed everyone.",
		clean_ped_no_permission = "Tried to cleanse the person's character without proper allowance.",

		item_durability_set_success = "Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Failed to adjust an item's sturdiness without adequate authorization.",

		item_metadata_set_no_permission = "Failed to modify an item's details without sufficient authorization.",
		item_metadata_invalid_metadata = "Invalid item metadata.",
		item_metadata_set_success = "Successfully set metadata for items in slot ${slotId}.",
		item_metadata_set_failed = "Failed to set metadata.",

		advanced_metagame_on = "Toggled advanced metagame on.",
		advanced_metagame_off = "Toggled advanced metagame off.",

		identity_set = "undefined",
		identity_reset = "undefined",
		identity_set_failed = "undefined",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Thee hath attempted to set thy player name without proper permissions.",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`.",

		invalid_radius_parameter = "Invalid radius (between 1 and 500).",
		scooped_up_players = "Scooped up ${amount} player(s).",
		scoop_invalid = "Thou hast not scooped up any players.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Failed to unscoop players.",

		toggle_collisions_missing_permissions = "Player attempted to toggle their collisions without proper permissions.",
		wipe_first_owned_missing_permissions = "Player attempted to wipe first owned entities without proper permissions.",

		freeze_missing_permissions = "Player attempted to freeze or unfreeze another player without proper permissions.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Failed to freeze player.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Failed to unfreeze player.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Player Unfrozen",
		unfreeze_logs_details = "${consoleName} has unfrozen ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "You have successfully slapped ${consoleName}.",
		slap_failed = "Failed to slap player.",
		slap_logs_title = "Player Slapped",
		slap_logs_details = "${consoleName} has slapped ${targetName}.",
		slap_missing_permissions = "Player attempted to slap another player without proper permissions.",

		damaged_player = "You have successfully damaged ${consoleName} for ${damage} points.",
		damage_player_failed = "Failed to damage player.",
		damage_player_logs_title = "Injured Player",
		damage_player_logs_details = "${consoleName} injured ${targetConsoleName} for ${damage} points.",
		damage_player_missing_permissions = "Player attempted to injure another player without proper permissions.",

		refill_nitro_logs_title = "Refilled Nitro",
		refill_nitro_logs_details = "${consoleName} refilled their nitro boost.",

		character_data_logs_title = "Character Information",
		character_data_logs_details = "${consoleName} inspected ${targetName}'s character information (CID: ${characterId}).",

		item_name_logs_title = "Item Name Alteration",
		item_name_logs_details = "${consoleName} changed the name of the items in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Attachment Toggle",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment.",

		tint_logs_title = "Set Weapon Tint",
		tint_logs_details = "${consoleName} selected the tint index for their weapon as ${tintIndex}.",

		population_multiplier_logs_title = "Population Multiplier",
		population_multiplier_logs_details = "${consoleName} hath set the population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} hath toggled their fake disconnect on.",
		fake_disconnect_off_logs_details = "${consoleName} hath toggled their fake disconnect off.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName}'s ped.",

		invalid_job_search = "Invalid job search (should have at least 3 characters).",
		failed_job_search = "Failed to search for jobs.",
		job_search_no_results = "Nary a position be found.",
		job_search_results = "Assign ${consoleName}'s vocation to \"${jobName}, ${departmentName}, ${positionName}\" (Quality: ${score}).",
		job_no_character = "undefined",

		job_reset_success = "Verily, ${consoleName}'s trade was reset with success.",
		failed_job_reset = "Thou couldst not reset the profession.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} created a vehicle with model name `${modelName}`.",

		replace_vehicle_logs_title = "Replaced Vehicle",
		replace_vehicle_logs_details = "${consoleName} did replace their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Set Item Durability",
		set_durability_logs_details = "${consoleName} did set the durability for the item in slot ${slot} to ${durability}.",

		set_metadata_logs_title = "Set Item Metadata",
		set_metadata_logs_details = "${consoleName} did set the metadata of the item in slot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Registered Weapon",
		registered_weapon_logs_details = "${consoleName} registered a gat with serial number `${serialNumber}` to cat with cat id `${characterId}`.",

		wipe_first_owned_logs_title = "Swabbed First Owned",
		wipe_first_owned_logs_details = "${consoleName} swabbed ${amount} things first owned by the cat with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Folks",
		unscoop_logs_details = "${consoleName} unscooped ${amount} chap(s) at `${coords}`.",

		set_job_logs_title = "Set Employment",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job to `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Search: `${search}`).",

		reset_job_logs_title = "Reset Job",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) job."
	},

	anti_cheat = {
		bad_entity_title = "Incorrect Entity Spawned",
		bad_entity_message = "${consoleName} has spawned an entity with a model name of `${modelName}`.",
		detected_entity_title = "Entity Detected",
		detected_entity_message = "${consoleName} has spawned an entity with a model name of `${modelName}`.",
		added_model_to_list = "Model `${modelName}` (${modelHash}) has been added to the detection list.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) is already in the detection list.",
		removed_model_to_list = "Model `${modelName}` (${modelHash}) has been removed from the detection list.",
		model_not_in_list = "The model `${modelName}` (${modelHash}) is not included in the detection list.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "undefined",
		suspicious_transfer_message = "undefined",

		failed_toggle_strict_mode = "Failed to toggle strict mode.",
		strict_mode_enabled = "Strict mode successfully enabled.",
		strict_mode_disabled = "Strict mode successfully disabled.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} has been banned for the reason `${banReason}`.",

		suspicious_transfer_title = "undefined",
		suspicious_transfer_details = "undefined",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "undefined",
		bad_screen_word_ban = "We've heard of open book exams, but this is preposterous.",
		blacklisted_command_ban = "I'm sorry, but you do not have permission to execute this command. Please contact the server administrators if you believe this is an error.",
		clear_tasks_ban = "This is not a Jedi mind trick training center. Your efforts to influence the free will of others has been noted... and rejected.",
		damage_modifier_ban = "Your power level cannot exceed 9000.",
		distance_taze_ban = "Your use of a stun gun from a distance is not appreciated.",
		fast_movement_ban = "Flight is not allowed on this server.",
		freecam_ban = "It appears that you have had an out of body experience.",
		honeypot_ban = "You attempted to enter creative mode without the necessary permissions.",
		illegal_client_event = "undefined",
		illegal_damage_ban = "undefined",
		illegal_freeze_ban = "Whilst spirits can roam free, we mortals are bound by the laws of physics. Sir Isaac Newton would not have it any other way.",
		illegal_global_ban = "undefined",
		illegal_native_ban = "undefined",
		illegal_ped_change_ban = "Identity theft is no joking matter, Jim! Millions of characters suffer every year.",
		illegal_server_event = "undefined",
		illegal_spectating_ban = "undefined",
		illegal_vehicle_modifier_ban = "Unlike the likes of Dom Toretto from Fast and Furious, we art not kin.",
		infinite_ammo_ban = "Contrary to popular belief, the principles of conservation do apply here. The enchanted ammunition pouch has been confiscated.",
		invalid_health_ban = "undefined",
		invincibility_ban = "Thou art not the Black Knight, thou mayest not be invincible.",
		ped_spawn_ban = "undefined",
		player_blips_ban = "Airspace is full, UAV unavailable.",
		runtime_texture_ban = "The mod menu thou possesseth, useth it thou may not.",
		semi_godmode_ban = "Thou hast disrupted the natural flow of time with thy quest for immortality. Eternity isn't as enjoyable as it sounds.",
		suspicious_explosion_ban = "Sorry, but this is not a Michael Bay film. Excessive use of pyrotechnics is not permitted.",
		text_entry_ban = "Using Inspect Element is prohibited on this browser.",
		thermal_night_vision_ban = "The use of brighter nights is not allowed.",
		underground_ban = "It appears that you have fallen into an unexpected situation.",
		vehicle_modification_ban = "You could not locate the headlight fluid for your automobile.",
		vehicle_spawn_ban = "undefined",
		weapon_spawn_ban = "undefined",
		advanced_noclip_ban = "undefined",
		illegal_local_vehicle_ban = "undefined",

		type_aimbot = "Aimbot",
		type_bad_creation = "Bad Creation",
		type_bad_screen_word = "Bad Screen Word",
		type_blacklisted_command = "Blacklisted Command",
		type_clear_tasks = "Clear Tasks",
		type_damage_modifier = "Damage Modifier",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Fast Movement",
		type_freecam_detected = "Freecam Detected",
		type_honeypot = "Honeypot",
		type_illegal_damage = "undefined",
		type_illegal_event = "Illegal Client Event",
		type_illegal_freeze = "Illegal Freeze",
		type_illegal_global = "undefined",
		type_illegal_native = "Illegal Native Call",
		type_illegal_ped_spawn = "Spawned Ped",
		type_illegal_server_event = "Illegal Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier",
		type_illegal_vehicle_spawn = "Spawned Vehicle",
		type_illegal_weapon = "Weapon Spawn",
		type_infinite_ammo = "Limitless Ammunition",
		type_advanced_noclip = "undefined",
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
		type_suspicious_transfer = "undefined",
		type_text_entry = "Text Entry",
		type_thermal_night_vision = "Thermal/Night Vision",
		type_underground = "Subterranean",
		type_vehicle_modification = "Vehicle Modification",
		type_illegal_local_vehicle = "undefined",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (maid)",
		mp_m_freemode_01_label = "Freemode (man)",
		player_one_label = "Frank",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "The Sasquatch",
		u_m_m_jesus_01_label = "Jesus Christ",
		u_m_y_babyd_label = "Muscular Man",
		u_m_y_imporage_label = "The Superhero",
		a_m_m_bevhills_02_label = "Caucasian Man",
		a_m_m_fatlatin_01_label = "Overweight Man",
		a_m_m_hasjew_01_label = "Jewish Pedestrian",
		a_m_m_beach_01_label = "Topless Pedestrian (Black, Male)",
		a_m_m_beach_02_label = "Topless Pedestrian (White, Male)",
		a_m_m_afriamer_01_label = "Overweight Black Man",
		ig_jimmydisanto_label = "James",
		ig_jimmydisanto2_label = "James the Second",
		a_m_y_musclbeac_01_label = "Half-Naked Beach Man",
		csb_ramp_marine_label = "Marine Man",
		s_f_y_stripperlite_label = "Dancer Pedestrian",
		mp_f_stripperlite_label = "Dancer Pedestrian 2",
		mp_m_marston_01_label = "Missing Arms and Legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Your Field of View (FOV) is unusually high",
		high_fov_description = "This is most likely caused by a FOV Modifier.",
		high_fov_debug = "Current FOV: ${fov}",

		illegal_oxy_run = "Player completed an Oxy run faster than humanly possible.",

		fast_movement_warning = "Thou hast been flagged for moving too swiftly! Pray tell a developer what thou wert doing to cause this, as thou shouldst not be receiving this message.",
		invincibility_warning = "Thou hast been flagged for being invincible! Pray tell a developer what thou wert doing to cause this, as thou shouldst not be receiving this message.",
		damage_modifier_warning = "Thou hast been flagged for possessing an invalid damage modifier! Pray tell a developer what thou wert doing to cause this, as thou shouldst not be receiving this message.",
		freeze_warning = "Thou hast been flagged for being frozen whilst thou art not supposed to be! Kindly informeth a developer and telleth them what thou wast doing to maketh this happen, for thou should not be receiveth this chat message."
	},

	authentication = {
		waiting_for_server = "undefined",
		authenticating_with_server = "undefined",

		failed_to_get_global_user = "undefined",
		failed_to_get_local_user = "undefined",
		failed_to_get_local_ban = "undefined",

		global_ban = "undefined",
		local_ban = "undefined",
		local_ban_no_creator = "undefined",

		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban wilt expire in ${timeLeft}.",

		pepega_moderate = "Thee hast been globally baanned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "Thou hast been baanned from this server.",

		welcome_to = "undefined",

		connection_rejected_logs_title = "undefined",
		connection_rejected_logs_details = "undefined",

		connection_accepted_logs_title = "undefined",
		connection_accepted_logs_details = "undefined"
	},

	bans = {
		banned_no_permissions = "undefined",
		fraud_chargeback = "undefined",
		none_provided = "undefined",
		you_stopped_streaming = "undefined"
	},

	characters = {
		character_refreshed = "undefined",
		something_went_wrong = "undefined",
		user_does_not_have_sent_character_loaded = "undefined",
		user_has_no_character_loaded = "undefined",
		user_not_found = "undefined",
		invalid_character_id = "undefined",
		invalid_license_identifier = "undefined",

		your_character_refreshed = "undefined"
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
		carry_command = "lift",
		carry_command_help = "Toggle lift.",
		carry_command_substitutes = "",

		uncarry_command = "unlift",
		uncarry_command_help = "Order the person carrying you to stop lifting you.",
		uncarry_command_substitutes = "",

		piggyback_command = "carry on shoulders",
		piggyback_command_help = "Carry another player on your shoulders.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "break cuffs",
		pick_cuffs_command_help = "Pick a lock to escape from handcuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "resist",
		struggle_command_help = "Attempt to resist being carried by someone.",
		struggle_command_substitutes = "",

		handsup_command = "holdup",
		handsup_command_help = "Put your arms up (or bring them down).",
		handsup_command_substitutes = "surrender, halt, stop",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Attempt to sit on a nearby chair.",
		sit_command_parameter_variation = "pose",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6).",
		sit_command_substitutes = "chair",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Attempt to rest on a nearby sofa or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Which rest animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the position to a nearby sofa of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the sofa to copy the position from.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "collapse",
		ragdoll_command_help = "Toggle falling down when damaged.",
		ragdoll_command_parameter_server_id = "undefined",
		ragdoll_command_parameter_server_id_help = "undefined",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug feature to see what walkstyles needs tweaking.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "radio",
		report_command_help = "Send a message to all active radio operators.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "undefined",
		report_command_substitutes = "undefined",

		announce_command = "broadcast",
		announce_command_help = "Deliver a public message to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you want to deliver to all players.",
		announce_command_substitutes = "",

		staff_pm_command = "private_message_staff",
		staff_pm_command_help = "Sendeth a message to eith'r a staff memb'r, 'r to a play'r as a staff memb'r.",
		staff_pm_command_parameter_server_id = "serve'r id",
		staff_pm_command_parameter_server_id_help = "The play'r's serve'r ID thee art trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message thee would liketh to send.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The player's server ID ye be tryin' to message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The important message ye would like to send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Broadcasteth a message to all active staff memb'rs.",
		staff_command_parameter_message = "statement",
		staff_command_parameter_message_help = "The statement you desire to transmit.",
		staff_command_substitutes = "",

		wipe_command = "erase",
		wipe_command_help = "Eliminate unwanted objects from the environment.",
		wipe_command_parameter_distance = "range",
		wipe_command_parameter_distance_help = "Specify a range to delete entities within. Use `-1` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore non-networked objects",
		wipe_command_parameter_ignore_local_entities_help = "Do not delete non-networked objects? If you are cleaning up after a cheater, it is recommended to set this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "undefined",
		wipe_command_parameter_camera_help = "undefined",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggleth noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If thou 'rt wanting to toggleth the noclip for someone else, inserteth their server id hither.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Toggles the ability to move freely through objects and terrain, but only if there is nobody nearby that could see you do so (staff members with staff toggled are excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "undefined",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like to ignore the direction your character is facing? If you leave this empty, it will default to 'no'.",
		delete_vehicle_command_parameter_ignore_occupied = "undefined",
		delete_vehicle_command_parameter_ignore_occupied_help = "undefined",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Eject a player from the server.",
		kick_command_parameter_server_id = "server ID",
		kick_command_parameter_server_id_help = "The player's server ID you want to eject.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The cause of the player's removal. This can be omitted.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Prohibit a player from the server.",
		ban_command_parameter_server_id = "server ID",
		ban_command_parameter_server_id_help = "The player's server ID you are attempting to prohibit.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The duration of the player's prohibition. This can be left blank, at `0` or `false` for an indefinite prohibition. You can use w/d/h for the duration. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "cause",
		ban_command_parameter_reason_help = "The cause behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "hide_staff",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "toggle_staff",
		staff_toggle_command_help = "Toggle your staff availability. Toggling it off will prevent reports, staff PMs and staff messages from appearing.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Create a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "server ID",
		spawn_vehicle_command_parameter_server_id_help = "The server ID of the player you want to spawn this vehicle for. You may leave this blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "car model",
		create_vehicle_command_parameter_model_name_help = "The model name of the car you want to spawn.",
		create_vehicle_command_parameter_ground = "on ground",
		create_vehicle_command_parameter_ground_help = "Should the car be spawned on the ground?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_car",
		replace_vehicle_command_help = "Replace your current car with a different one.",
		replace_vehicle_command_parameter_model_name = "new model name",
		replace_vehicle_command_parameter_model_name_help = "The model name of the motor car thou art wanting to spawneth.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you want to give a vehicle to. Leaving this blank will automatically select yourself.",
		add_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "bawcock id",
		aimbot_command_parameter_server_id_help = "If thou art wanting to toggle the 'aimbot' f'r someone else, ins'rt their bawcock id hither.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works at the time of toggeling f'r thyself). (Wilt filter targets to only beest players with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "serv'r id",
		speed_boost_command_parameter_server_id_help = "If thee art wanting to toggle the 'speed boost' f'r someone else, inserteth their serv'r id hither.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server code",
		nitro_boost_command_parameter_server_id_help = "Insert the recipient's server code here to toggle the 'nitro boost' for them.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Toggle 'indestructibility'.",
		indestructibility_command_parameter_server_id = "server code",
		indestructibility_command_parameter_server_id_help = "Insert the recipient's server code here to toggle 'indestructibility' for them.",
		indestructibility_command_parameter_ignore_vehicle = "undefined",
		indestructibility_command_parameter_ignore_vehicle_help = "undefined",
		indestructibility_command_substitutes = "immortal, god, god_mode, godmode",

		no_nearby_vehicles_command = "no_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "vocation",
		job_command_help = "Update someones vocation based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The players server id or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The vocation/department/position name or part of it to search for or `none` to remove the vocation.",
		job_command_substitutes = "",

		reset_job_command = "terminate_employment",
		reset_job_command_help = "Release employee from their job.",
		reset_job_command_parameter_server_id = "identification number",
		reset_job_command_parameter_server_id_help = "The identification number of the player, or 0 to select yourself.",
		reset_job_command_substitutes = "",

		watching_command = "spectating",
		watching_command_help = "Shows all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "suppress_recoil",
		disable_recoil_command_help = "Eliminates weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "limitless_ammunition",
		infinite_ammo_command_help = "Toggles limitless ammunition.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_migraine",
		trigger_headache_command_help = "Induces temporary lag for the specified player.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The server ID of the player you wish to trigger a migraine for.",
		trigger_headache_command_substitutes = "migraine",

		super_jump_command = "super_jump",
		super_jump_command_help = "Toggles your super jump.",
		super_jump_command_substitutes = "",

		spawn_command = "undefined",
		spawn_command_help = "undefined",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Grabs onto the car you are standing on.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Lets go of the car you are attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans a character's blood, bullet holes, dirt, etc.",
		clean_ped_command_parameter_server_id = "server ID",
		clean_ped_command_parameter_server_id_help = "The server ID of the player whose ped you wish to clean.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle the 'vehicle smoke' on/off.",
		toggle_vehicle_smoke_command_parameter_server_id = "server ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Insert the server ID of the player for whom you want to toggle the 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_color_r = "colour r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "colour g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "colour b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke colour (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "hasten_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'hasten progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you want to toggle the 'hasten progress bar' for someone else, insert their server ID here.",
		speed_up_progress_bar_command_substitutes = "hurry_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash thou would like to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The player's server ID. If left blank, yourself will be automatically selected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Deduct cash from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of cash you want to deduct from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID. If left blank, yourself will be automatically selected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Add money to someone's bank account.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of money you would like to deposit into the player's bank account.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Remove money from someone's bank account.",
		remove_bank_command_parameter_amount = "amount of dough",
		remove_bank_command_parameter_amount_help = "The amount of dough you would like to remove from the player's bank balance.",
		remove_bank_command_parameter_server_id = "server ID",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn item",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you are wanting to spawn. This needs to be the *item name*, and thus its label(s) will not work.",
		spawn_item_command_parameter_amount = "quantity",
		spawn_item_command_parameter_amount_help = "The quantity of the item you want to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "player's ID",
		spawn_item_command_parameter_server_id_help = "The server ID of the player you want to spawn the item for. If left blank, it will default to your own ID.",
		spawn_item_command_parameter_battle_royale_only = "for Battle Royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Mark this item as exclusively for the Battle Royale mode.",
		spawn_item_command_substitutes = "itm",

		warning_message_command = "smessage",
		warning_message_command_help = "Add a global server message for all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates.",
		tp_coords_command_parameter_x = "x axis",
		tp_coords_command_parameter_x_help = "The X coordinate to which thou desirest to be transported.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate to which thou desirest to be transported.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate to which thou desirest to be transported. This parameter is discretionary and if left blank, the ground coordinates shall be searched for automatically.",
		tp_coords_command_parameter_w = "undefined",
		tp_coords_command_parameter_w_help = "undefined",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to thy set course.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		population_density_command = "density",
		population_density_command_help = "Adjust the population density.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you want to set. Leave it blank to reset. Accept values between 0.0 and 1.0.",
		population_density_command_substitutes = "pop, dens",

		repair_vehicle_command = "fix_vehicle",
		repair_vehicle_command_help = "Restore the condition of your current vehicle.",
		repair_vehicle_command_substitutes = "mend",

		enter_vehicle_command = "automobile_entry",
		enter_vehicle_command_help = "Coerce your player character to enter the closest automobile (if you are currently in one, this command will make you exit the vehicle).",
		enter_vehicle_command_parameter_network_id = "undefined",
		enter_vehicle_command_parameter_network_id_help = "undefined",
		enter_vehicle_command_substitutes = "ae",

		set_modification_command = "set_customization",
		set_modification_command_help = "Assign customization settings to the automobile you are currently in.",
		set_modification_command_parameter_mod_type = "customization type",
		set_modification_command_parameter_mod_type_help = "The ID of the customization type that you wish to assign.",
		set_modification_command_parameter_mod_index = "modification index",
		set_modification_command_parameter_mod_index_help = "The identification number of the modification you want to set.",
		set_modification_command_parameter_custom_tires = "customised tyres",
		set_modification_command_parameter_custom_tires_help = "Using customised tyres?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Assign a livery pattern to the vehicle you are currently driving.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index number of the desired livery pattern to assign.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_false_numplat",
		set_fake_plate_command_help = "Set the false number plate on the vehicle you are in.",
		set_fake_plate_command_parameter_plate_number = "number plate",
		set_fake_plate_command_parameter_plate_number_help = "The number plate you wish to set.",
		set_fake_plate_command_substitutes = "numplat",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cleans the vehicle you are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to set (between zero and fifteen).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returns some information respecting a certain player.",
		player_info_command_parameter_server_id = "server ID",
		player_info_command_parameter_server_id_help = "The player's server ID thou would like to get information respecting. If left blank, thyself is selected.",
		player_info_command_substitutes = "player, pi",

		inventory_command = "inventory",
		inventory_command_help = "Unfoldeth a specified inventory.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The name of the inventory you wish to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Displays the inventory of another player.",
		character_inventory_command_parameter_server_id = "Server ID",
		character_inventory_command_parameter_server_id_help = "The Server ID of the player.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to simulate a server disconnection. This will also enable your noclip if it isn't on already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "undefined",
		set_identity_command_parameter_server_id = "undefined",
		set_identity_command_parameter_server_id_help = "undefined",
		set_identity_command_parameter_player_name = "player appellation",
		set_identity_command_parameter_player_name_help = "The appellation you fancy to set or vacuous to reset.",
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
		drive_speed_command_parameter_speed_help = "The speed you want to set (in miles per hour).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon attachment for the weapon thou art presently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment thee want to toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon thou art presently holding.",
		set_weapon_tint_command_parameter_tint = "hue",
		set_weapon_tint_command_parameter_tint_help = "The hue you want to set (leave blank to remove).",
		set_weapon_tint_command_substitutes = "tint_weapon, hue",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "number",
		set_item_name_override_command_parameter_slot_help = "The number of the slot of the item which name you want to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The item name override you want to set (leave empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets the durability of all items in a specific slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot to set the item durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The amount of strength to set (default is 100).",
		set_durability_command_substitutes = "strength",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets all items' data in a certain position.",
		set_metadata_command_parameter_slot = "position",
		set_metadata_command_parameter_slot_help = "Which position to set items' durability in.",
		set_metadata_command_parameter_metadata = "data",
		set_metadata_command_parameter_metadata_help = "The data JSON to set.",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refilleth thy car's nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registreth a weapon in a certain slot to a certain character id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "The character id of the character thou wanteth to register the weapon to.",
		register_weapon_command_parameter_no_job = "undefined",
		register_weapon_command_parameter_no_job_help = "undefined",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "A command for elite admins to refine their metagaming.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Updates the color of your currently held weapon.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Permanently removes all items initially owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "server identification",
		wipe_first_owned_command_parameter_server_id_help = "The players server identification number.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The distance from the player to delete entities or leave empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Prevents movement for a player.",
		freeze_command_parameter_server_id = "server identification",
		freeze_command_parameter_server_id_help = "The server identification number of the player that you want to prevent movement for.",
		freeze_command_substitutes = "",

		unfreeze_command = "unthaw",
		unfreeze_command_help = "Reverses a frozen state of a player.",
		unfreeze_command_parameter_server_id = "player's server ID",
		unfreeze_command_parameter_server_id_help = "The server ID of the player you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "smack",
		slap_command_help = "Hits a player hard, making them take severe damage.",
		slap_command_parameter_server_id = "player's server ID",
		slap_command_parameter_server_id_help = "The server ID of the player you want to slap.",
		slap_command_substitutes = "undefined",

		damage_player_command = "hurt_player",
		damage_player_command_help = "Reduces a player's health.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "The server id of the player you want to harm.",
		damage_player_command_parameter_health = "harm",
		damage_player_command_parameter_health_help = "The amount of harm you want to do.",
		damage_player_command_substitutes = "harm",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In what radius you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "uncupper",
		unscoop_command_help = "Teleporteth all play'rs yond thee hast previously cupper'd to thy current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Reviveth cupper'd up play'rs if they art down'd.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek shall showeth all invisible players 'round thee (including thyself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggl's the hit indicator if 't be true thee useth the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local call for medical assistance from your position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list will reset on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. You can use both the name and the hash of the model.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_undetect",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_create",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "range",
		detection_area_add_command_parameter_radius_help = "The range of the circle in which objects will be detected. The minimum value is `10` and the maximum is `5000`. If no value is entered, it will default to `100`.",
		detection_area_add_command_substitutes = "add_area",

		detection_area_remove_command = "remove_detection_area",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area ID",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "undefined",
		screen_text_debug_command_help = "undefined",
		screen_text_debug_command_substitutes = "undefined",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat's strict mode, making it more aggressive. However, this may lead to more false-positives.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Exhibit all available orders.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Exhibit all available equivalents.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "Enumerate all available emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis. This will retrieve the latest list from the discord guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Retrieve average latency to several hosts across the globe to determine the optimal server location for the current players of this server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "undefined",
		remove_twitch_ban_exception_command_help = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id_help = "undefined",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "View total playtime on the server as well as playtime for this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The server ID for the player you want to check the playtime of. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "View the playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Examine and update your package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Retrieve all of your unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a player's character.",
		unload_character_command_parameter_server_id = "server identifier",
		unload_character_command_parameter_server_id_help = "The server ID of the player for whom you want to unload the character. You can leave this blank or set it to `0` to select yourself.",
		unload_character_command_parameter_message = "display",
		unload_character_command_parameter_message_help = "If thou would like to display a message for the player to see in the login menu, type it here.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "administrate",
		admin_command_help = "Opens the administrative menu.",
		admin_command_substitutes = "",

		tp_player_command = "teleport_player",
		tp_player_command_help = "Transporteth thee to a player.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "The server id of the player thee dost wish to transport to.",
		tp_player_command_substitutes = "",

		tp_here_command = "teleport_here",
		tp_here_command_help = "Transports a person to your location.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "The server id of the person you want to transport.",
		tp_here_command_substitutes = "",

		tp_to_command = "teleport_to",
		tp_to_command_help = "Transports a person to another player.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "The player you want to transport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The location where you want to transport the player.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "drop_create",
		create_airdrop_command_help = "Create an aerial delivery.",
		create_airdrop_command_parameter_airdrop_type = "delivery type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of delivery you would like to create. (weapons, drugs, medical supplies, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item quantity",
		create_airdrop_command_parameter_item_amount_help = "The quantity of items that the delivery should contain.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Create an air-delivery with customized contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A series of items and their quantity specified in a string. The format of the string should be like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Summons a bombardment on your prevailing position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Summons aerial support.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Creates a fresh case in the archive thou art currently standing nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (An integer betwixt 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Destroys an existing case in the archive thou art currently standing nearest.",
		destroy_archive_command_parameter_case_number = "file number",
		destroy_archive_command_parameter_case_number_help = "The number of the file you want to destroy. (You can only delete empty files.)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Kill yerself. (in-game) (fer arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle the activation o' the Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debugging.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio for one or all players.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "The download URL of the audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The audio's loudness. Acceptable values range from `0` to `1`. This value will be set to `0.1` by default.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The server ID of the player you wish to play this audio for. You may use `-1` to specify all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandage",
		random_bandaid_command_help = "Giveth thee a random bandage. :)",
		random_bandaid_command_substitutes = "bandage",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Commence a Battle Royale tournament.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a tournament with no vehicles.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a gent to your Battle Royale parlor.",
		battle_royale_invite_command_parameter_server_id = "parlor ID",
		battle_royale_invite_command_parameter_server_id_help = "The parlor ID of the gent you would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a gent's Battle Royale parlor.",
		battle_royale_join_command_parameter_server_id = "parlor ID",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player thou wouldst like to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby thou art in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The server ID of the player whose instance you want to join.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you've joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt to lie down in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Demand payment from another player for a specified amount of money.",
		create_bill_command_substitutes = "demand, demand_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles the explosives on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles the ignition bomb for the vehicle you are currently in (vehicle will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipe phonographs.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_phonographs",
		draw_boomboxes_command_help = "Draw phonographs to play music.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_boosting_contract",
		spawn_contract_command_help = "Spawn a contract for boosting.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID for which you want to spawn the contract for. If left blank, it will automatically select your own server ID.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Request and download the most streamed assets (vehicles, objects, and clothing) forcefully. This is not recommended unless you have a slow connection and the assets are not downloading fast enough on demand, causing non-seamless experience. This command may also cause client crashes while it's in action.",
		cache_assets_command_parameter_slow_download = "slow load",
		cache_assets_command_parameter_slow_download_help = "Do you wish to slowly load the assets? This will take much longer but will reduce the risk of crashing.",
		cache_assets_command_substitutes = "load_cache, download_cache, preload_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Toggle the caching of certain assets automatically when you join the server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "undefined",
		stable_cam_command_help = "undefined",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "start_cargo",
		cargo_start_command_help = "Begin the Cargo heist across the world.",
		cargo_start_command_substitutes = "cargo_start",

		cargo_end_command = "end_cargo",
		cargo_end_command_help = "Cease the global Cargo heist operation.",
		cargo_end_command_substitutes = "terminate_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle the Cargo debug mode.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug mode.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the screens displayed in the casino.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label for the screen you wish to set. Available screen labels are: `diamonds`, `skulls`, `snowflakes`, and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle the island of Cayo Perico.",
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
		clothing_command = "raiment",
		clothing_command_help = "Unfolds the raiment menu for thee or for another player.",
		clothing_command_parameter_server_id = "server ID",
		clothing_command_parameter_server_id_help = "The server ID of the player thou would'st like to unfold the raiment menu for.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Unlocks access to the barber shop menu.",
		barber_command_parameter_server_id = "player ID",
		barber_command_parameter_server_id_help = "The player ID of the person you want to open the barber shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Stores your current attire as an outfit.",
		save_outfit_command_parameter_name = "title",
		save_outfit_command_parameter_name_help = "The name of the outfit you want to save.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Eliminates the specified ensemble.",
		delete_outfit_command_parameter_name = "nombre",
		delete_outfit_command_parameter_name_help = "El nombre del conjunto.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Comparte un conjunto con otro jugador (si está cerca de una tienda de ropa).",
		share_outfit_command_parameter_server_id = "id del servidor",
		share_outfit_command_parameter_server_id_help = "El jugador con el que deseas compartir el conjunto.",
		share_outfit_command_parameter_hairstyle = "coiffure",
		share_outfit_command_parameter_hairstyle_help = "Si vous souhaitez inclure la coiffure et la couleur (`0` ou `false` pour non).",
		share_outfit_command_parameter_makeup = "maquillage",
		share_outfit_command_parameter_makeup_help = "Si vous souhaitez inclure le maquillage (`0` ou `false` pour non).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "voler_tenue",
		steal_outfit_command_help = "Vole la tenue d'un autre joueur.",
		steal_outfit_command_parameter_server_id = "id du serveur",
		steal_outfit_command_parameter_server_id_help = "L'identifiant du serveur du joueur.",
		steal_outfit_command_parameter_hairstyle = "hair",
		steal_outfit_command_parameter_hairstyle_help = "Specify if you want to copy the player's hair style.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Specify if you want to copy the player's makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steal the nearest downed player's shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change to a different outfit when near a clothing location.",
		outfit_command_parameter_outfit = "garb",
		outfit_command_parameter_outfit_help = "The moniker of the garb.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Neglect the clothing spot control and do not act the animation.",
		outfit_command_substitutes = "",

		outfits_command = "garments",
		outfits_command_help = "Roll all thy saved garments.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Essays to reconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Triggers an artificial crash.",
		crash_command_parameter_server_id = "server ID",
		crash_command_parameter_server_id_help = "The server ID of the player you want to crash. Leave blank to select yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Opens the crosshair customization menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Duplicates your present crosshair configurations to the clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Bring in a crosshair configuration or disable the modified crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The configuration or an empty value to disable the modified crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Switch ON/OFF the culling debugging feature.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset your Daily Activities.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. This has to be a whole number between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non-animal NPCs around you.",
		npc_debug_command_substitutes = "charas",

		vehicle_debug_command = "undefined",
		vehicle_debug_command_help = "undefined",
		vehicle_debug_command_substitutes = "undefined",

		network_debug_command = "net_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the entity thou art looking at.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your character.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "The name of the model you wish to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone ID to be used when attaching the object. This field can be left empty to use the default bone ID.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be associated with the position.",
		position_command_substitutes = "location, coordinates",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the earth coordinates of your current position to your clipboard.",
		copy_ground_command_substitutes = "earth",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a circle.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius of the circle you wish to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inject code into someone's client.",
		inject_code_command_parameter_url = "URL",
		inject_code_command_parameter_url_help = "The URL to a raw text file containing the code that should be injected.",
		inject_code_command_parameter_server_id = "server ID",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code into. Leaving this blank will automatically select yourself.",
		inject_code_command_parameter_otm = "OTM",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to receive a reply from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a specific radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "distance",
		inject_code_radius_command_parameter_radius_help = "The distance you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_distance",

		run_code_command = "run_code",
		run_code_command_help = "Executes a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to execute.",
		run_code_command_substitutes = "execute_code",

		print_code_command = "print_code",
		print_code_command_help = "Executes a short code snippet and displays the output.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet to be executed.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Displays all the available bones of the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Displays the location of a specific vehicle bone.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "auto_info",
		vehicle_info_command_help = "Displays information about the vehicle you are driving to help diagnose issues.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "remove_entity",
		delete_entity_command_help = "Removes an entity with a specific network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to remove.",
		delete_entity_command_substitutes = "del",

		move_entity_command = "move_entity",
		move_entity_command_help = "Transports an entity with a certain network id to your present location.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity you desire to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "Whether the entity should be placed on the ground correctly (vehicles only).",
		move_entity_command_parameter_heading = "undefined",
		move_entity_command_parameter_heading_help = "undefined",
		move_entity_command_substitutes = "tp",

		server_entity_command = "server_entity",
		server_entity_command_help = "Displays server information about an entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with th' given model name an' positions it perfectly fer screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Th' name o' th' weapon ye want t' view.",
		view_weapon_command_parameter_component_names = "component names",
		view_weapon_command_parameter_component_names_help = "A list of components (comma separated) you want to fix onto the weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Brings forth an object with the given model name and positions it appropriately for photo opportunities.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model you want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Plaith the thpecified animation.",
		play_animation_command_parameter_animation_dict = "animation ditht",
		play_animation_command_parameter_animation_dict_help = "The animation dictionary of the animation you want to plaith.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The animation name of the animation you want to plaith.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The flags for the animation you wish to play.",
		play_animation_command_substitutes = "animate",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Display coordinates in the world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-axis coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-axis coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-axis coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "delete_drawn_coords",
		draw_coords_destroy_command_help = "Remove all the drawn coordinates in the world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_damage",
		damage_debug_command_help = "Displays damage received per frame in the F8 console window.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipls",
		ipl_debug_command_help = "Draws all the in-game Interiors and Exteriors.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_interior",
		enable_ipl_command_help = "Enables a specific in-game Interior.",
		enable_ipl_command_parameter_ipl = "interior",
		enable_ipl_command_parameter_ipl_help = "The IPL thou wishest to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Disableth a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL thou wishest to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Enables a certain IPL for all players on the server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL thou wishest to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "list_enabled_ipls",
		enabled_ipls_command_help = "Showeth all enabled ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_globally_ipl",
		disable_ipl_globally_command_help = "Disableth a certain IPL f'r all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL 'thee want to disableth.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "take_selfie",
		selfie_command_help = "Toggleth the selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Searcheth the world f'r certain models.",
		search_world_command_parameter_model_name = "carcass name",
		search_world_command_parameter_model_name_help = "The carcass name you would like to search for.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all valid character component variations for your current player carcass.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Switches the vehicle test on and off. (Tracks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Create lists of vehicle models, categorized by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicle nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between two points.",
		distance_command_parameter_groundify = "ground",
		distance_command_parameter_groundify_help = "Level the point to the ground.",
		distance_command_substitutes = "distance",

		get_command = "get",
		get_command_help = "Displays the output of getter natives that match your search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or a part of the name of the native.",
		get_command_substitutes = "getter",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a certain bone on a person.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The bone thou desirest to debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Adjusts the rotation of a marker.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "The marker thou wishest to edit.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create a rectangle in 3D space.",
		rectangle_command_substitutes = "rect",

		define_area_command = "define_area",
		define_area_command_help = "Defineth an area.",
		define_area_command_substitutes = "area",

		polygon_command = "undefined",
		polygon_command_help = "undefined",
		polygon_command_substitutes = "undefined",

		debug_info_command = "undefined",
		debug_info_command_help = "undefined",
		debug_info_command_parameter_server_id = "undefined",
		debug_info_command_parameter_server_id_help = "undefined",
		debug_info_command_substitutes = "",

		where_is_street_command = "undefined",
		where_is_street_command_help = "undefined",
		where_is_street_command_parameter_name = "undefined",
		where_is_street_command_parameter_name_help = "undefined",
		where_is_street_command_substitutes = "undefined",

		random_position_command = "undefined",
		random_position_command_help = "undefined",
		random_position_command_substitutes = "undefined",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "undefined",
		toggle_developer_ambience_command_help = "undefined",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Procureth a DNA sample of the nearest player.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle the door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model thee would like to create an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Scan for nearby portals and save them to a text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do you want to clear the file before writing to it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you want to save the distance to the entries?",
		doors_scan_command_substitutes = "portals",

		door_debug_command = "door_debug",
		door_debug_command_help = "Debug information about nearby portals.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Activates the nearest lift.",
		elevator_enable_command_substitutes = "lift_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Deactivates the nearest lift.",
		elevator_disable_command_substitutes = "lift_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Activates all lifts.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_command = "undefined",
		emote_command_help = "undefined",
		emote_command_parameter_name = "undefined",
		emote_command_parameter_name_help = "undefined",
		emote_command_substitutes = "undefined",

		walk_command = "undefined",
		walk_command_help = "undefined",
		walk_command_parameter_name = "undefined",
		walk_command_parameter_name_help = "undefined",
		walk_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprints",
		fingerprint_command_help = "Obtain the fingerprints of the nearest person.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_fail_chance",
		engine_failure_chance_command_help = "Changes the probability of aircraft engine failures from default.",
		engine_failure_chance_command_parameter_chance = "probability",
		engine_failure_chance_command_parameter_chance_help = "The probability of an engine failure to occur. Leave empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "forged_id",
		fake_id_command_help = "Creates a forged citizen's card.",
		fake_id_command_parameter_female = "lady",
		fake_id_command_parameter_female_help = "Set to true if you want a lady's identification card instead of a gentleman's.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_exchange",
		flag_swap_command_help = "undefined",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "The number of flags that will be present in the world during the event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_exchange_show_flags",
		flag_swap_show_flags_command_help = "Toggle the display of all nearby flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_exchange_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle the flag exchange leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a force field at your current location.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The radius of the force field.",
		create_forcefield_command_parameter_deny_players = "refuse players",
		create_forcefield_command_parameter_deny_players_help = "Will the force field forbid players from entering?",
		create_forcefield_command_substitutes = "force field",

		destroy_forcefield_command = "destroy_field",
		destroy_forcefield_command_help = "Destroys the specified force field.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the force field you wish to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle the ability to build like in Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle the Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_clean_up",
		fortnite_wipe_command_help = "Remove all Fortnite structures.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to remove for. Leaving it blank or setting it to 0 will remove everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the free camera mode.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Make the camera follow your character.",
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
		cam_clear_command_help = "Clears all defined camera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_replay",
		cam_play_command_help = "Replay all the set camera positions.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Transition smoothly between camera positions.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "search",
		frisk_command_help = "Search the closest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Displays debug information for all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Displays a text on the gun trader's current location.",
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
		gps_target_command_help = "Set a target for thy gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "time period",
		toggle_noir_command_parameter_timecycle_id_help = "The time period you would like to set. There are only two options.",
		toggle_noir_command_substitutes = "film noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain player's vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "player id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The player id of the person whose vehicle you would like to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravitation_gun",
		gravity_gun_command_help = "Spawneth a gravitation gun for thee.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggleth the All Hallow's Eve debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully starteth the escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Raise someone from the dead.",
		revive_command_parameter_server_id = "id of server",
		revive_command_parameter_server_id_help = "The server's id of the player you want to revive. You can leave this blank or use `0` to select yourself. Use `-1` to revive everyone.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Set this to any value except `0` or `false` to remove all injuries also.",
		revive_command_substitutes = "",

		range_revive_command = "range revive",
		range_revive_command_help = "Revive all players within a certain range.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range thou wouldst like to revive playmates in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Adjust the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds thou wanteth to set the timer to. To remove the override, leaveth this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Perform CPR on the nearest creature or actor.",
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
		toggle_small_metrics_command_help = "Toggles the display of small metrics (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the minimap which appears when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle Hud including RPM and gears display.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the HUD gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "set_gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debugging.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Examine the nearest player for injuries.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Destroy an instance.",
		instance_destroy_command_parameter_instance_id = "instance ID.",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance thou wish to destroy.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Addeth a player to a instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance thou wish to addeth a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player thou wishest to add to the instance. This parameter is optional and it will auto-select thyself if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance thou wishest to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "The server ID of the player thou wishest to remove from the instance. This parameter is optional and 'twill auto-select thyself if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Get all the players inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance from which you wish to retrieve the players.",
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
		trunk_command_help = "Attempt to access a nearby vehicle trunk inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "clear_ground_inventories",
		wipe_ground_inventories_command_help = "Clear all items dropped on the ground.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The radius for wiping inventories. Leaving this blank will default to `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "clear_inventories, clear_items",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory ye want to refresh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Temporarily increaseth thy character's inventory slots to 250. (This is TEMPORARY and shall reset when thou dost relog)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "lookup_item",
		item_lookup_command_help = "Retrieve information on an item using its ID.",
		item_lookup_command_parameter_item_id = "item ID",
		item_lookup_command_parameter_item_id_help = "The identification number of the item to retrieve data on.",
		item_lookup_command_substitutes = "item_info",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Cleareth the specified evidence locker. This action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker thou dost want to clear.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle thine invisibility.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If thou wishest to toggle someone else's invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Prevents a player from doing anything.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Removes the saved location of a map.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The inventory slot where the map is located.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle the jackpot display.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a commission from all jackpot inventories.",
		jackpot_take_fees_command_substitutes = "",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Simulate lag on purpose.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target frames per second (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Find a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What criteria should the entity match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "undefined",
		logs_command_help = "undefined",
		logs_command_parameter_server_id = "undefined",
		logs_command_parameter_server_id_help = "undefined",
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
		claim_lottery_command_help = "Claim thy lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll the lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "undefined",
		set_podium_vehicle_command_help = "undefined",
		set_podium_vehicle_command_parameter_model_name = "undefined",
		set_podium_vehicle_command_parameter_model_name_help = "undefined",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh the magazines if there hast been changes in the database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggle the Mobile Data Terminal user interface.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Detects if a nearby vehicle has an engine upgrade level of 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "undefined",
		meow_command_help = "undefined",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug the location of Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debugging interface.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language. This change will be saved for future sessions. The change is immediate.",
		language_command_parameter_language = "lingo",
		language_command_parameter_language_help = "O lingo que você deseja ativar. Para ver o lingo atual e todos os outros disponíveis, digite /lingos. Para o lingo padrão, deixe este argumento vazio.",
		language_command_substitutes = "lg",

		languages_command = "lingos",
		languages_command_help = "Verifique seu lingo atual e todos os outros disponíveis.",
		languages_command_substitutes = "lingos",

		ping_command = "ping",
		ping_command_help = "Obtain your current round-trip time to the server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Broadcast a message out of character to the entire assembly.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you wish to convey.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Broadcast a message out of character to nearby assembly members.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you wish to convey.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Enable the OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disable the OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copies your own Rockstar license identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Clear the chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Purge the chat for all.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Silence a player from the OOC conversation and the report prompt.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The player's server ID you want to silence.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The duration of the player's silence. You can leave this empty, put `0`, or `false` for an indefinite silence. You can use w/d/h for the duration. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "cause",
		mute_command_parameter_reason_help = "The cause for muting the player.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a player from the out of character (OOC) and the report command.",
		unmute_command_parameter_server_id = "server ID",
		unmute_command_parameter_server_id_help = "The player's server ID you want to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override the server's preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement system",
		use_measurement_command_parameter_measurement_help = "The measurement system thou wouldst like to use. Valid values art `Imperial` and `Metric`. Thou canst leave this parameter as blank or as an invalid value to usest default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrighted sounds coming from the framework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "undefined",
		picture_command_help = "undefined",
		picture_command_parameter_url = "undefined",
		picture_command_parameter_url_help = "undefined",
		picture_command_parameter_description = "undefined",
		picture_command_parameter_description_help = "undefined",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get the server's current TPS.",
		tps_command_substitutes = "",

		uptime_command = "downtime",
		uptime_command_help = "Check the server's downtime since the last reset.",
		uptime_command_substitutes = "",

		auto_run_command = "undefined",
		auto_run_command_help = "undefined",
		auto_run_command_parameter_control_id = "undefined",
		auto_run_command_parameter_control_id_help = "undefined",
		auto_run_command_substitutes = "",

		walk_forwards_command = "undefined",
		walk_forwards_command_help = "undefined",
		walk_forwards_command_parameter_server_id = "undefined",
		walk_forwards_command_parameter_server_id_help = "undefined",
		walk_forwards_command_parameter_sprint = "undefined",
		walk_forwards_command_parameter_sprint_help = "undefined",
		walk_forwards_command_substitutes = "",

		info_command = "undefined",
		info_command_help = "undefined",
		info_command_substitutes = "",

		-- game/money
		cash_command = "money",
		cash_command_help = "Display your current cash balance.",
		cash_command_substitutes = "",

		bank_command = "balance",
		bank_command_help = "Display your bank balance.",
		bank_command_substitutes = "",

		give_cash_command = "give_money",
		give_cash_command_help = "Give another player a certain amount of money.",
		give_cash_command_parameter_server_id = "player id",
		give_cash_command_parameter_server_id_help = "The player id of the person you wish to give money to.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The sum of cash you want to present to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "pocketbook",
		notepad_command_help = "Toggle the pocketbook.",
		notepad_command_substitutes = "",

		notepad_debug_command = "pocketbook_debug",
		notepad_debug_command_help = "Shows all nearby pocketbook ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "pocketbook_info",
		notepad_info_command_help = "Provides information about a certain pocketbook.",
		notepad_info_command_parameter_notepad_id = "pocketbook id",
		notepad_info_command_parameter_notepad_id_help = "The id of the pocketbook you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_pocketbooks",
		wipe_notepads_command_help = "Erases all memorandums within a given distance.",
		wipe_notepads_command_parameter_radius = "distance",
		wipe_notepads_command_parameter_radius_help = "The distance you want to erase memorandums in (Maximum = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Places your signature on a notepad. (Adds your name to the bottom and prohibits further changes)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The slot in your inventory where the notepad is located.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a floating message at your current position.",
		add_notice_command_parameter_message = "letter",
		add_notice_command_parameter_message_help = "The letter or text you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Removes a certain letter or text added through /add_notice.",
		remove_notice_command_parameter_message_id = "letter id",
		remove_notice_command_parameter_message_id_help = "The id of the letter or text you want to remove.",
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
		overview_command_help = "Toggle ye overview UI. The overview UI be an OOC interaction menu, information center and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time ye start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel allowing ye to see a players notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of the player ye want to see the panel of (has to be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "act",
		me_command_help = "Describe the actions your character is performing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message that describes the actions you are performing.",
		me_command_substitutes = "",

		do_command = "scene",
		do_command_help = "Help visualize a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message that helps visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "details",
		description_command_help = "Add a description to your character's appearance.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The message thou wouldst like to attach to thy ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Try something with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message regarding what thou art attempting.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a regular die.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more elaborate dice roll with customizable settings.",
		roll_command_parameter_rolls = "reels",
		roll_command_parameter_rolls_help = "The number of reels you want to spin. Limited to 20.",
		roll_command_parameter_max = "maximum",
		roll_command_parameter_max_help = "The highest value you can get on one reel. Maximum value is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "card",
		card_command_help = "Draw a card at random.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Enable or disable ped messages in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns an individual.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The individual's model you want to spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the individual should carry (optional, enter \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Designates the task for your spawned NPCs.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task that spawned NPCs should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server ID of the NPCs' target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned NPCs perform a specific emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned NPCs should perform.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove_pedestrians",
		ped_remove_command_help = "Removes all the pedestrians you've spawned.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_pedestrian_emotes",
		list_ped_emotes_command_help = "Lists all the available emotes for pedestrians.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_pedestrian_tasks",
		list_ped_tasks_command_help = "Lists all the available tasks for pedestrians.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal_pedestrian",
		ped_steal_command_help = "Steal someone's pedestrian.",
		ped_steal_command_parameter_server_id = "server ID",
		ped_steal_command_parameter_server_id_help = "The player's server ID.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Enables you to control a specific pedestrian.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id of the pedestrian you want to take control of.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Displays information for a pedestrian for debugging purposes.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The network id of the pedestrian.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "change_number",
		custom_phone_number_command_help = "Change your phone number.",
		custom_phone_number_command_parameter_phone_number = "new number",
		custom_phone_number_command_parameter_phone_number_help = "The new phone number you would like to change to. Use the format XXX-XXXX.",
		custom_phone_number_command_substitutes = "",

		phone_number_available_command = "",
		phone_number_available_command_help = "",
		phone_number_available_command_parameter_phone_number = "telephone number",
		phone_number_available_command_parameter_phone_number_help = "The telephone number you would like to check if it is available. Ensure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take control of a player's vehicle and drive for them.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "The server ID of the player you would like to take control for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Set a player's size.",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "The size you would like to set them to.",
		set_player_scale_command_parameter_server_id = "server ID",
		set_player_scale_command_parameter_server_id_help = "The server ID you would like to set the size for. Leaving this blank will auto-select yourself.",
		set_player_scale_command_substitutes = "player_size, set_player_scale, player_scale",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Toggle the feature to display player statistics.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Adjust the distance at which player statistics are displayed. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Toggle the debug tool for adjusting pole dancing positions.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "The model name for the character whose pole dancing position you would like to adjust.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Locate a property.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you wish to locate.",
		property_locate_command_substitutes = "locate",

		-- game/prop_hide
		prop_hide_command = "undefined",
		prop_hide_command_help = "undefined",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "networked",
		spawn_prop_command_parameter_network_help = "Do you want to network the prop? We suggest enabling this only for props that should be movable.",
		spawn_prop_command_parameter_no_pickup = "no pick up",
		spawn_prop_command_parameter_no_pickup_help = "Should this prop be picked up only by super admins?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all props around thou.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "The identifier of the object you wish to remove.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Removes objects in the vicinity.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius fur the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "undefined",
		race_leave_command_help = "undefined",
		race_leave_command_substitutes = "undefined",

		race_share_command = "undefined",
		race_share_command_help = "undefined",
		race_share_command_parameter_server_id = "undefined",
		race_share_command_parameter_server_id_help = "undefined",
		race_share_command_parameter_track_name = "undefined",
		race_share_command_parameter_track_name_help = "undefined",
		race_share_command_substitutes = "",

		race_record_command = "undefined",
		race_record_command_help = "undefined",
		race_record_command_substitutes = "",

		race_save_command = "undefined",
		race_save_command_help = "undefined",
		race_save_command_parameter_track_name = "undefined",
		race_save_command_parameter_track_name_help = "undefined",
		race_save_command_parameter_track_type = "undefined",
		race_save_command_parameter_track_type_help = "undefined",
		race_save_command_substitutes = "",

		race_delete_command = "undefined",
		race_delete_command_help = "undefined",
		race_delete_command_parameter_track_name = "undefined",
		race_delete_command_parameter_track_name_help = "undefined",
		race_delete_command_substitutes = "",

		race_list_command = "undefined",
		race_list_command_help = "undefined",
		race_list_command_substitutes = "",

		race_load_command = "undefined",
		race_load_command_help = "undefined",
		race_load_command_parameter_track_name = "undefined",
		race_load_command_parameter_track_name_help = "undefined",
		race_load_command_substitutes = "",

		race_start_command = "undefined",
		race_start_command_help = "undefined",
		race_start_command_parameter_amount = "undefined",
		race_start_command_parameter_amount_help = "undefined",
		race_start_command_parameter_start_delay = "undefined",
		race_start_command_parameter_start_delay_help = "undefined",
		race_start_command_parameter_laps = "undefined",
		race_start_command_parameter_laps_help = "undefined",
		race_start_command_substitutes = "",

		race_cancel_command = "undefined",
		race_cancel_command_help = "undefined",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "undefined",
		race_checkpoints_command_help = "undefined",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "undefined",
		race_sounds_command_help = "undefined",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Turns the radio interface on and off.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Turns radio debugging on and off.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Sets the frequency for your radio.",
		frequency_command_parameter_frequency = "waveband",
		frequency_command_parameter_frequency_help = "The waveband you would like to tune in to.",
		frequency_command_substitutes = "band",

		force_frequency_command = "force_waveband",
		force_frequency_command_help = "Tune in to a radio waveband without the need of a radio or permission to do so.",
		force_frequency_command_parameter_frequency = "waveband",
		force_frequency_command_parameter_frequency_help = "The waveband you would like to tune in to.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_waveband",
		random_frequency_command_help = "Sets thine wireless to a random frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the wireless sound effects' volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The volume level of the wireless sounds. The value must be betwixt 0 and 1. The default is 0.1. Leaving this blank wilt return thy current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the volume of the radio.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "undefined",
		radio_volume_command_substitutes = "undefined",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "undefined",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the ped relationships debug mode.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a player's character reskin.",
		reskin_command_parameter_server_id = "id of server",
		reskin_command_parameter_server_id_help = "The server ID of the player you would like to trigger a reskin for. Leave this blank to auto-select yourself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Redeem a purchased reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot mode",
		toggle_riot_mode_command_help = "Toggles riot mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add player to riot list",
		add_riot_player_command_help = "Add a player to the 'riot list' which will have ambient peds attack that player.",
		add_riot_player_command_parameter_server_id = "server ID",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to add. Leave this blank to automatically select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server ID",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you would like to remove. Leave this blank to automatically select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debug all rooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Present the explication of a particular rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "The number of the rule (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "rules",
		rules_command_help = "Opens the community rules in your web browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "undefined",
		savings_accounts_command_help = "undefined",
		savings_accounts_command_substitutes = "undefined",

		-- game/scoreboard
		metagame_command = "meta",
		metagame_command_help = "Toggle constant display of player's server IDs.",
		metagame_command_substitutes = "met",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hideth or unhideth thy server id from above thy head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "camera",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec",

		security_cameras_scan_command = "scan_camera",
		security_cameras_scan_command_help = "Retrieve all known camera objects and save them in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle the bullet-proof shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Produces a shockwave at your current position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The power of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The range of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "undefined",
		push_player_command_help = "undefined",
		push_player_command_parameter_server_id = "undefined",
		push_player_command_parameter_server_id_help = "undefined",
		push_player_command_substitutes = "undefined",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all mushroom areas and add more.",
		draw_shroom_areas_command_substitutes = "mushroom_areas",

		-- game/smell
		smell_command = "undefined",
		smell_command_help = "undefined",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "Plays a sound effect at your location.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The name of the sound effect you want to play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Search for nearby contraptions.",
		search_for_devices_command_substitutes = "search_contraptions, searchcontraptions, s4c",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Watch a certain player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wish to watch.",
		spectate_command_substitutes = "watch",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset levels of status.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "The server identification number of the player whose status you wish to reset. If left blank, your own server ID will be automatically selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disables or enables certain statuses like hunger, thirst, and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Sets the level of body armor for someone.",
		set_body_armor_command_parameter_server_id = "server identifier",
		set_body_armor_command_parameter_server_id_help = "The player's server identifier you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "body_armour, armour",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle the streamer mode. This will prevent players from doing the '18+' emotes when thou art nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour thou would like to set the clock to. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Whether the time should be changed with a smooth transition or not. (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current minute on the clock.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you would like to set the clock to. It must be between 0 and 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "set_local_time",
		local_time_command_help = "Adjusts the time specifically for you.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time you want to set for your clock. The value must lie between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "set_local_weather",
		local_weather_command_help = "Adjusts the weather specifically for you.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The weather you wish to set for your location. The same values as /weather are applicable.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Sets the time to half past noon and the weather to clear and sunny, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Modify the current weather conditions.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The name of the desired weather pattern. Valid options are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Naturally advance to the next weather.", -- "Advance to the next weather naturally.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Toggle whether the time is frozen or not.", -- "Toggle if time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not.", -- "Toggle if weather is frozen or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whether a blackout is active or not.", -- "Toggle if blackout is active or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the tablet UI (if you have a tablet).", -- "Open the tablet user interface (if you have one).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "undefined",
		test_menu_command_help = "undefined",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Sets the server's time scale.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you want to set. The value must be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take before the boat is under water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggle the top down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle thy tracker's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle betwixt having trackers stored inside of a category on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "undefined",
		train_passes_command_help = "undefined",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Bring forth a piece of a treasure map.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The tier of the map from which you want to bring forth a piece.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "The piece number thou wouldst like to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity thou wouldst like to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "toggle_tsunami",
		tsunami_toggle_command_help = "Toggle a gradual Tsunami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amount of minutes it should take before the Tsunami floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "hit",
		vdm_command_help = "Instructs an NPC to hit the given target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target player's server ID.",
		vdm_command_parameter_network_id = "network ID",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_hit",
		vdm_clear_command_help = "Clears all your hit targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest ruffian pilfer the target jalopy.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The auto's network id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "undefined",
		drive_to_command_help = "undefined",
		drive_to_command_parameter_network_id = "undefined",
		drive_to_command_parameter_network_id_help = "undefined",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle voice debug.",
		voice_debug_command_parameter_server_id = "server ID",
		voice_debug_command_parameter_server_id_help = "If you want to toggle the 'voice debug' for someone else, insert their server ID here.",
		voice_debug_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Toggles listening mode for a specific user. (You can hear what they say)",
		listen_command_parameter_server_id = "server ID",
		listen_command_parameter_server_id_help = "The user to whom you wish to lend an ear.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server ID",
		toggle_voice_mute_command_parameter_server_id_help = "The user you wish to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggles the 'music' voice input mode on/off. That mode will disable noise removal and echo cancellation, allowing for clearer music.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "undefined",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "undefined",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server ID",
		wizard_command_parameter_server_id_help = "Select a specific player from the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Blinds a specific player with a flashbang.",
		flashbang_command_parameter_server_id = "server ID",
		flashbang_command_parameter_server_id_help = "Server ID of the affected player.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every player within a certain range.",
		flashbang_radius_command_parameter_radius = "range",
		flashbang_radius_command_parameter_radius_help = "The distance from the flashbang where players will be temporarily blinded.",
		flashbang_radius_command_parameter_include_self = "include yourself",
		flashbang_radius_command_parameter_include_self_help = "If you want to be affected by the flashbang too.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Makes a certain player throw a random punch.",
		punch_command_parameter_server_id = "server ID",
		punch_command_parameter_server_id_help = "Server ID of the target player.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Detonates a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player.",
		explode_command_substitutes = "",

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Sets a player alight for a short moment.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of the target player.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Directs another player to execute a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the targeted player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Specifies the command to be executed.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Forces the closest NPC in a vehicle to reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Instructs the closest pedestrian in a vehicle to move forward.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Activates/deactivates debugging for local entities.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "undefined",
		no_ped_population_areas_debug_command_help = "Activates/deactivates the debugger for areas without pedestrian population.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Create an explosion.",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The type of explosion.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "The amount of damage caused.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "The intensity of the camera shake.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "affirmative",
		confirm_yes_command_help = "Affirm the current action.",
		confirm_yes_command_substitutes = "affirm",

		confirm_no_command = "negative",
		confirm_no_command_help = "Cancel the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "undefined",
		show_raw_locales_command_help = "undefined",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Outputs all states of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network id of the entity.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_status",
		draw_entity_states_command_help = "Shows all entities with one or more statuses.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Debug all drug dealing locations.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Remove all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces are designated as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		--jobs/doj
		lookup_character_command = "undefined",
		lookup_character_command_help = "undefined",
		lookup_character_command_parameter_type = "undefined",
		lookup_character_command_parameter_type_help = "undefined",
		lookup_character_command_parameter_search = "undefined",
		lookup_character_command_parameter_search_help = "undefined",
		lookup_character_command_substitutes = "undefined",

		create_vehicle_hold_command = "undefined",
		create_vehicle_hold_command_help = "undefined",
		create_vehicle_hold_command_parameter_time = "undefined",
		create_vehicle_hold_command_parameter_time_help = "undefined",
		create_vehicle_hold_command_parameter_plate = "undefined",
		create_vehicle_hold_command_parameter_plate_help = "undefined",
		create_vehicle_hold_command_substitutes = "undefined",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Toggles thy on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Thou target server id or empty if thou want to toggle thine own duty status.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles thy training status.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. If enabled, you'll receive the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the police department's aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you are operating undercover. This will hide various elements that could potentially expose your police status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active heists",
		active_robberies_command_help = "Lists all currently active (open) stores, banks and jewelry stores that are beeing robbed.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "police impound",
		pd_impound_command_help = "This command impounds a player's vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "send dispatch message",
		dispatch_command_help = "Sends a message to the PD dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The message thou desirest to send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle thee drife mole of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mole",
		police_drive_mode_command_parameter_mode_help = "The mole you want to set. \"D\" for drife and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Grant a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character to whom thou desirest to grant the license.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license thou wishest to grant. Thou canst list the available licenses using `/license_list`.",
		license_give_command_substitutes = "give_licence, add_licence",

		license_remove_command = "licence_remove",
		license_remove_command_help = "Remove a licence.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to remove the licence from.",
		license_remove_command_parameter_license = "licence",
		license_remove_command_parameter_license_help = "The licence you wish to remove. You can list the available licences using `/licence_list`.",
		license_remove_command_substitutes = "remove_licence",

		license_list_command = "list_licences",
		license_list_command_help = "Lists all available licences.",
		license_list_command_substitutes = "list_licences",

		licenses_check_command = "check_licences",
		licenses_check_command_help = "Check someone's licences.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licences for.",
		licenses_check_command_substitutes = "check_licence, check_licences, check_license",

		licenses_command = "licences",
		licenses_command_help = "Obtain your licences.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not you receive mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggle the anchor of a nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs the vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the petrol level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "petrol level",
		set_fuel_command_parameter_fuel_level_help = "The petrol level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "petrol",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Eliminate a car and send it to a garage.",
		garage_vehicle_command_parameter_repair = "undefined",
		garage_vehicle_command_parameter_repair_help = "undefined",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "undefined",
		ungarage_vehicle_command_help = "undefined",
		ungarage_vehicle_command_parameter_vehicle_id = "undefined",
		ungarage_vehicle_command_parameter_vehicle_id_help = "undefined",
		ungarage_vehicle_command_substitutes = "undefined",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Bestow a vehicle key to a nearby person.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The player's server id thou would like to bestow the key to. This can be left blank (or at 0) to bestow it to the nearest person.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Immediately hotwire the vehicle thou art in.",
		hotwire_vehicle_command_parameter_server_id = "undefined",
		hotwire_vehicle_command_parameter_server_id_help = "undefined",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Make ye pickup the keys o' th' nearest vessel.",
		pickup_keys_command_substitutes = "",

		keys_command = "undefined",
		keys_command_help = "undefined",
		keys_command_parameter_server_id = "undefined",
		keys_command_parameter_server_id_help = "undefined",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Adjust a vessel's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels wouldst thou like to adjust?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount thou wouldst like it to be modified. This can be anywhere from -0.15 to 0.2, with 0 being default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Alter the rotation of a vehicle's wheels.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to alter?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount that you would like to alter it by. This can range from -0.5 to 0.5, 0 indicating the default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Switches the fake plate on the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "reg_num_avail",
		plate_available_command_help = "Check availability of a registration number for use with the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "reg number",
		plate_available_command_parameter_plate_number_help = "The registration number you would like to check. Registration numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "set_custom_plate",
		custom_plate_command_help = "Set a custom registration number for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "car number",
		custom_plate_command_parameter_vehicle_id_help = "The number of the car you would like to have the custom plate on. (You can find this number in your garage)",
		custom_plate_command_parameter_plate_number = "registration number",
		custom_plate_command_parameter_plate_number_help = "The registration number you would like to set. Registration numbers can only be up to 8 characters long and can only consist of capital letters and numbers.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "toggle ifr",
		ifr_command_help = "Toggle Instrument Flight Rules (IFR) mode (Show landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "silence_sirens",
		mute_sirens_command_help = "Silences all sirens and horns.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "turn_over",
		flip_command_help = "Roll over a flipped vehicle.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "change_roll_control",
		toggle_roll_control_command_help = "Change the roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "activate_ls_customs",
		enable_ls_customs_command_help = "Activate the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggles the shifting animation and sounds of gears in automobiles.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle on its roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle the door of a vehicle.",
		door_command_parameter_door_id = "door number (1-6)",
		door_command_parameter_door_id_help = "Which automobile door wouldst thou like to openeth? This parameter is overwritten if thou art a rider. Thou art also able to useth this command outside of an automobile.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a vehicle's casement.",
		window_command_parameter_window_id = "casement id (1-4)",
		window_command_parameter_window_id_help = "Which automobile window wouldst thou like to openeth? This parameter is overwritten if thou art a rider.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Move to a different seat in the vehicle.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Change to a different seat in the vehicle.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would you like to move to? (1-6)",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Turn the engine of the vehicle on/off.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check the mileage of the vehicle.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_command_parameter_hybrid = "undefined",
		manual_toggle_command_command_parameter_hybrid_help = "undefined",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed wouldst thou liketh the speed limiter to use? Thou canst leaveth this blank in order to reset it, which shall returneth it to normal behavior.",
		speed_limiter_command_help = "Override the speed limiter's typical behavior to pre-determine the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vehicle can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player thou desire to toggle vehicular weapons for. Leaving this blank will auto-select thyself.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode. (Press shift whilst in a motorcar)",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "How much boost to apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "undefined",
		copy_vehicle_data_command_help = "undefined",
		copy_vehicle_data_command_substitutes = "undefined",

		paste_vehicle_data_command = "undefined",
		paste_vehicle_data_command_help = "undefined",
		paste_vehicle_data_command_substitutes = "undefined",

		-- vehicles/vin_numbers
		vin_number_command = "chassis_number",
		vin_number_command_help = "Returns the chassis number of the vehicle you are driving.",
		vin_number_command_substitutes = "chassis",

		vin_lookup_command = "chassis_lookup",
		vin_lookup_command_help = "Looks up the chassis number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "chassis number",
		vin_lookup_command_parameter_vin_number_help = "The automobile identification number you wish to check.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Refills ammunition for all of your firearms.",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the aiming reticle.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down the sight when aiming with the right-click, even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "undefined",
		throw_weapon_command_help = "undefined",
		throw_weapon_command_substitutes = "undefined",

		throwables_debug_command = "undefined",
		throwables_debug_command_help = "undefined",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "undefined",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggle airsoft mode (for the entire server), which reduces gun damage incredibly.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Toggl'th th' fold'd stock of th' weapon 'ee'r currently holdin'.",
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
		menu_control_left_alternative = "Alternative menu left",
		menu_control_right_alternative = "Alternative menu right"
	},

	core = {
		version = "Version"
	},

	couches = {
		model_not_found = "Invalid model name.",
		object_not_found = "No object of that model near thou.",
		offset_copied = "Offset copied."
	},

	discord = {
		one_player = "1 player",
		multiple_players = "${playerAmount} player(s)",
		join_with_fivem = "Join using FiveM",
		discord_guild = "Discord server",
		richer_presence_on = "Richer presence now enabled.",
		richer_presence_off = "Richer presence now disabled.",

		announce_event = "undefined",
		announce_event_starting_now = "undefined"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "The Discord API hath reported no updates in the emoji list.",
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
		input_placeholder = "Pray, let us know what thou wert doing when this error was triggered...",
		oh_no = "Oh dear,",
		an_error_has_occurred = "an error has occurred!",
		error_occured_information = "This shows that something isn't working correctly or as it should. Could you please assist us in resolving this issue by providing further information on what you were doing when this error occurred?"
	},

	firewall = {
		local_firewall_enabled = "undefined",

		local_firewall_on = "undefined",
		local_firewall_re_enabled = "undefined",
		local_firewall_off = "undefined",
		local_firewall_blocked = "undefined"
	},

	ping = {
		getting_pings = "Fetching pings from all players. This may take a few moments.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "undefined",
		proxied_via_logs_details = "undefined"
	},

	restart = {
		announcement_restart = "The server wilt restart in ${minutes} minutes.",
		announcement_restart_one_minute = "The server wilt restart in 1 minute.",

		announcement_update = "The server wilt be going down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "The server wilt be going down in 1 minute for an update.",

		announcement_maintenance = "The server wilt be going down in ${minutes} minutes for maintenance.",
		announcement_maintenance_one_minute = "The server will be shutting down in 1 minute for maintenance.",

		restart_cancelled = "The server restart has been canceled.",

		server_restarting = "The server is restarting. You may rejoin in a few minutes.",

		executed_restart_command = "Executed the restart command.",
		already_executed_restart_command = "The restart command has already been executed.",
		restart_planned_earlier = "There's a restart planned earlier than the given time.",
		no_restart_planned = "There is no restart planned.",
		posted_restart_warning_message = "Posted a restart warning message.",
		cancelled_restart = "Canceled restart."
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
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "undefined",
		twitch_ban_exception_not_removed = "undefined",

		removed_twitch_ban_exception_logs_title = "undefined",
		removed_twitch_ban_exception_logs_details = "undefined"
	},

	users = {
		playtime = "Time Playing",
		player_playtime = "${playerName} (Rank ${position})\nTotal Time Playing: ${totalPlaytime}\nSession Time Playing: ${sessionPlaytime}",
		leaderboard = "Leader Board",
		your_position = "Your Position",
		logs_user_reject_connection_title = "Connection Rejected",
		logs_user_reject_connection_details = "Rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "undefined",
		logs_character_loaded_title = "Character Loaded",
		logs_character_loaded_details = "${consoleName} hath loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Unloaded",
		logs_character_unloaded_details = "${consoleName} hath unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} hath unloaded character ${fullName} (${characterId}) with reason `${reason}`.",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} hath created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} hath deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is being restarted.",
		you_timed_out = "Thou hast timed out!",
		kicked_for_no_specified_reason = "Thou wast kicked without a specified reason.",
		kicked_player = "Player hath been kicked.",
		kicked_player_and_removed_reconnect_priority = "Player hath been kicked and reconnect priority hath been removed.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Player hath been kicked but failed to remove reconnect priority.",
		removed_player_from_queue = "Removed player from queue.",
		player_not_found = "Player not found.",
		missing_license_identifier = "Missing `licenseIdentifier`.",
		package = "Parcel",
		package_updated = "Your parcel has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your parcel has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your parcel has expired.",
		package_same = "Your parcel is `${packageName}`.",
		package_same_remaining_time = "Your parcel is `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "Thou dost not possess a package.",
		fetching_package_error = "An error hath occurred whilst trying to fetch thy package data.",
		reason_unknown = "Reason unknown.",

		unloaded_character = "Unloaded character.",
		user_does_not_have_sent_character_loaded = "The user hath not the sent character loaded.",
		user_has_no_character_loaded = "The user hath no character loaded.",
		user_not_found = "The sent user was not found in the server.",
		invalid_character_id = "Sorry, the character ID parameter sent is invalid.",
		invalid_license_identifier = "Sorry, the license identifier parameter sent is invalid.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} has unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) for the following reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} hath unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} hath unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} hath unloaded their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_everyone_logs_title = "undefined",
		unloaded_character_for_everyone_logs_details = "undefined",
		unloaded_character_for_everyone_no_reason_logs_details = "undefined",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "undefined",
		user_with_server_id_has_no_character_loaded = "The user with server ID `${serverId}` has not loaded a character.",
		user_with_server_id_not_found = "The user with server ID `${serverId}` could not be found on the server.",

		custom_plate = "Custom License Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Telephone Number",
		reskin = "Change Appearance",

		no_player_packages = "You do not have any player packages.",
		player_packages = "Player Packages:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		dropped_timed_out_player_logs_title = "undefined",
		dropped_timed_out_player_logs_details = "undefined",

		critical_error_while_loading_data = "A critical error occurred while attempting to load your data."
	},

	whitelist = {
		not_whitelisted = "undefined"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Spectate Player",
		teleport_player = "Teleport To Player",
		teleport_player_here = "Teleport Player To You",
		failed_teleport_to_player = "Failed to teleport to player.",
		failed_teleport_player_here = "Failed to teleport player to you.",
		invalid_target_server_id = "Invalid target server ID.",
		invalid_destination_server_id = "Invalid destination server ID.",
		invalid_source_server_id = "Invalid source server ID.",
		failed_teleport_player_to_player = "Failed to transport player to player.",
		teleported_player_to_player = "Transported player to player successfully.",

		tp_player_logs_title = "undefined",
		tp_player_logs_details = "undefined",
		tp_here_logs_title = "undefined",
		tp_here_logs_details = "undefined",
		tp_everyone_logs_title = "undefined",
		tp_everyone_logs_details = "undefined",
		tp_to_logs_title = "undefined",
		tp_to_logs_details = "undefined"
	},

	afk = {
		you_are_afk = "You are AFK. Your character will be unloaded soon.",
		move_mouse = "Move thy mouse to stop being idle.",
		you_have_been_unloaded_for_being_afk = "Thou hast been idle for an extended period of time, thou should consider going to the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "Created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s).",
		no_valid_items_provided = "No valid items have been provided.",
		created_airdrop_with_items = "An airdrop has been created with the following items inside:\n${itemsListed}"
	},

	airports = {
		airport = "Aerodrome",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		no_spawner_licenses = "Thou hast no licences for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park vehicle.",
		no_vehicle_to_park = "There is no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "The vehicle spawner is resting. Please try again later.",
		spawn_area_not_clear = "The spawning region is not yet empty.",
		return_button = "Return",
		deposit = "$${amount} Deposit",
		no_deposit = "No Deposit",
		deposit_not_enough_money = "Thou dost not have enow coin to pay the deposit."
	},

	airstrike = {
		airstrike_success = "Airstrike hath been created successfully.",
		airstrike_failed = "Failed to create an airstrike."
	},

	airsupport = {
		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR", -- "OOR",

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

	arcade = {
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to operate the Arcade Machine. The fee is $${cost}.",
		finished_arcade_logs_title = "Arcade Game Session Complete",
		finished_arcade_logs_details = "${consoleName} completed an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access archives.",
		archives_title = "Archives",
		no_archives = "Thou hast no archives here.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed to fetch archives.",
		failed_not_on_duty = "Thou art not on duty.",

		archive_created = "Archive with case number ${case} has been created successfully.",
		invalid_case_number = "Invalid case number. Must be an integer between 1 and 99999.",
		not_near_archive = "Thou art not near an archive.",
		failed_create_archive = "Failed to create archive.",
		archive_already_exists = "Case number already exists in this archive.",
		archive_destroyed = "Successfully destroyed archive with case no. ${case}.",
		archive_maximum_case_count = "You cannot create any new cases.",
		failed_destroy_archive = "Failed to destroy archive.",
		destroy_not_empty = "Thou canst only destroy empty archives.",

		create_archive_logs_title = "Created Archive",
		create_archive_logs_details = "${consoleName} hath created a case in the `${archiveName}` archive with the case number `${caseNumber}`.",
		destroy_archive_logs_title = "Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} destroyed a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} has passed away.",
		player_suicide = "undefined",
		player_killed = "${killerName} hath slain ${name} by ${deathCause} (${distance}m).",
		hud_info = "Amount of Players: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for the Arena.",
		stand_still_to_respawn = "Stand still for five seconds to reanimate yourself.",
		respawn_cancelled = "The reanimation has been cancelled as you moved.",
		arena_suicide_reason = "Self-Murder",
		arena = "Arena",
		ordered_airdrop = "Ordered Airdrop",

		store = "Store",
		team = "Party",
		leaderboard = "Scoreboard",
		search = "Seek",
		add_to_cart = "Add To Basket",
		unlocks_at_level = "Unlocks at level ${level}",
		show_vehicles = "Show Wagons",
		hide_vehicles = "Hide Wagons",
		balance = "Balance: $${balance}",
		shopping_cart = "${items} Articles ($${cost})",
		buy_now = "Purchase Now",
		call_airdrop = "Request Airdrop",
		empty = "Empty",
		clear_cart = "Clear Cart",
		can_not_afford = "Cannot Afford",
		brokie_lol = "Broke Joke",
		confirmation_exit_arena = "Are you sure you wish to leave the Arena?",
		confirmation_buy_now = "Are you sure you wish to buy ${label} for $${cost}?",
		yes = "Yes",
		no = "No",
		empty_slot = "Vacant Slot",
		team_name = "Team Title",
		level = "Level",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gunplay",
		lottery = "Lottery",
		jackpot = "Jackpot",
		daily_tasks = "Daily Objectives",
		screenshots = "Snapshots",
		categories = "Categories",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		not_available = "N/A",

		kill = "Kill",
		headshot = "Headshot",
		killstreak = "Killstreak",
		assist = "Aid",
		battle_royale_win = "undefined",

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
		net = "Net income",
		net_ratio = "Net income ratio",
		items_gambled = "Items gambled",
		screenshots_taken = "Snapshots Taken"
	},

	atms = {
		withdraw = "Withdraw",
		deposit = "Deposit",
		balance = "Balance",
		transfer = "Transfer",
		savings_bonds = "undefined",
		back = "Back",

		amount = "Amount",
		target = "Target",
		total = "undefined",

		confirm_target = "undefined",
		cancel = "undefined",
		confirm_transfer = "undefined",

		failed_deposit = "Failed to stow money away",
		failed_withdraw = "Failed to draw money out",
		failed_transfer = "Failed to hand over money",
		failed_deposit_bonds = "undefined",

		processing = "Processing...",
		counting_bills = "Counting Banknotes...",

		something_went_wrong = "Something went wrong.",
		error_not_online = "Your target is absent.",
		error_not_enough_money = "Insufficient funds.",
		deposit_amount_big = "ATM deposits are limited to $4,000.",
		withdraw_amount_big = "ATM withdrawals are limited to $6,000.",

		retrieving_card = "Retrieving Card",
		atm_damaged = "This ATM is damaged.",

		press_to_use = "Press ~g~${InteractionKey}~w~ to use the ATM.",
		press_to_interact_bank = "Press ~g~${InteractionKey}~w~ to interact with the Bank.",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "${consoleName} deposited $${amount}.",

		withdraw_log_bank_title = "Bank Withdrawal",
		withdraw_log_atm_title = "Withdraw from ATM",
		withdraw_log = "${consoleName} withdrew $$${amount}.",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transferred $$${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "undefined",
		deposit_bonds_log = "undefined"
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Apply",

		modifying_attachments = "undefined",

		failed_apply = "Failed to apply attachments.",
		no_item = "The weapon is no longer in your possession.",
		no_attachment = "You do not possess the required attachment.",
		no_paint = "Thou hast no paint to apply.",
		success = "Attachments hath been applied successfully.",

		not_available = "This attachment existeth not in thy inventory.",

		attachment_label_suppressor = "Suppressor",
		attachment_label_flashlight = "Flashlight",
		attachment_label_extended_clip = "Extended Clip",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip",
		attachment_label_extended_smg_clip = "Extended SMG Clip",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip",
		attachment_label_luxury = "Luxury Finish",
		attachment_label_incendiary = "Incendiary Shells",
		attachment_label_tracer = "Tracer Bullets",
		attachment_label_hollow_point = "Hollow Point Bullets",
		attachment_label_scope = "Scope",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Drum Magazine",
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Armor Piercing Bullets",
		attachment_label_explosive = "Explosive Bullets",
		attachment_label_sight = "Holographic Sight",
		attachment_label_pistol_sight = "Pistol Sight",
		attachment_label_fmj = "Full Metal Jacket Cartridges",
		attachment_label_scope_nv = "Night Vision Telescope",
		attachment_label_scope_thermal = "Thermal Telescope",
		attachment_label_stock = "Inventory",

		attachment_label_luxury1 = "The Dandy",
		attachment_label_luxury2 = "The Gangster",
		attachment_label_luxury3 = "The Swindler",
		attachment_label_luxury4 = "The Heavy",
		attachment_label_luxury5 = "The Detester",
		attachment_label_luxury6 = "The Admirer",
		attachment_label_luxury7 = "The Gambler",
		attachment_label_luxury8 = "The Sovereign",
		attachment_label_luxury9 = "The Outlaws",

		attachment_label_luxury_knife_1 = "Luxury Blade",
		attachment_label_luxury_knife_2 = "Bodyguard Blade",

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Pattern",
		attachment_label_skin_brushstroke = "Brushstroke Pattern",
		attachment_label_skin_skull = "Skull Pattern",
		attachment_label_skin_leopard = "Leopard Pattern",
		attachment_label_skin_zebra = "Zebra Pattern",
		attachment_label_skin_geometric = "Geometric Pattern",

		label_no_skin = "No Pattern",

		no_tint = "None",

		tint_normal_0 = "Blackout",
		tint_normal_1 = "Green Tint",
		tint_normal_2 = "Gold Plated",
		tint_normal_3 = "Pimp Pink",
		tint_normal_4 = "Army Green",
		tint_normal_5 = "LSPD Blue",
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
		tint_mk2_8 = "Classic Brown and Black",
		tint_mk2_9 = "Contrast Red",
		tint_mk2_10 = "Blue Contrast",
		tint_mk2_11 = "Yellow Contrast",
		tint_mk2_12 = "Orange Contrast",
		tint_mk2_13 = "Bright Pink",
		tint_mk2_14 = "Bright Purple & Yellow",
		tint_mk2_15 = "Bright Orange",
		tint_mk2_16 = "Bright Green & Purple",
		tint_mk2_17 = "Bright Red Features",
		tint_mk2_18 = "Bright Green Features",
		tint_mk2_19 = "Bright Cyan Features",
		tint_mk2_20 = "Bright Yellow Features",
		tint_mk2_21 = "Bright Red & White",
		tint_mk2_22 = "Bright Blue & White",
		tint_mk2_23 = "Shiny Gold",
		tint_mk2_24 = "Shiny Platinum",
		tint_mk2_25 = "Metallic Grey & Lilac",
		tint_mk2_26 = "Metallic Purple & Lime",
		tint_mk2_27 = "Metallic Red",
		tint_mk2_28 = "Metallic Green",
		tint_mk2_29 = "Metallic Blue",
		tint_mk2_30 = "Metallic White & Aqua",
		tint_mk2_31 = "Metallic Red & Yellow",

		tint_ray_0 = "Cosmic Ranger",
		tint_ray_1 = "Royal Purple",
		tint_ray_2 = "Emerald Green",
		tint_ray_3 = "Tangerine Orange",
		tint_ray_4 = "Rose Pink",
		tint_ray_5 = "Goldenrod",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Accessories and Tints",
		attachments_logs_details = "${consoleName} modified their `${weaponName}` adding the following accessories and tints: ${modifications}.",

		removed_attachments = "${removed} removed",
		added_attachments = "${added} added",
		tint_changed = "undefined"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tried to instruct other chaps to play an external audio without proper permissions.",
		url_invalid = "The URL provided is invalid. It must be uploaded on a secure connection (https://).",
		url_missing = "Please provide the URL of the audio you want to play.",
		played_audio_for_self = "Playback started for self.",
		played_audio_for_player = "Playback started for ${consoleName}.",
		played_audio_for_everyone = "Playback started for everyone.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played an audio effect for everyone. The audio effect's URL was `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} hath played an audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and wast set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to take up ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel",
		slipped_logs_details = "${consoleName} hath slipped on a banana peel whilst ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Plaster",

		baby_yoda = "Child-Yoda",
		batman = "Bat-Man",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Failed to receiveth a random bandage.",

		received_bandaid_logs_title = "Received Plaster",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after air-lifting.",
		spawned_bandaid_logs_details = "${consoleName} gaveth themselves 1x ${bandage}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Toggled the Battle Royale on.",
		toggled_battle_royale_off = "Battle Royale turned off successfully.",
		battle_royale_info = "You are in the queue for the Battle Royale!\nCurrently, there are ${battleRoyaleQueueLength} players in the queue.",
		toggle_battle_royale_missing_permissions = "The player attempted to toggle the Battle Royale, but they did not have the necessary permissions.",
		start_battle_royale_missing_permissions = "The player attempted to start a Battle Royale, but they did not have the necessary permissions.",
		unable_to_start_battle_royale_not_active = "Unable to start the Battle Royale as it is not enabled.",
		not_enough_players_in_queue = "Unable to commence the Battle Royale as there are not enough players in the queue.",
		zone_idling = "The zone is now stationary.",
		zone_advancing = "The zone is now escalating.",
		player_died = "undefined",
		player_suicide = "undefined",
		player_killed = "undefined",
		player_won = "${name} has emerged victorious!",
		your_team = "Your Side:",
		received_lobby_invite = "You have received a lobby invitation from ${serverId}. Type `/br_join ${serverId}` to participate!",
		unable_to_invite_yourself = "Thou art unable to invite thyself.",
		unable_to_join_yourself = "Thou art unable to join thyself.",
		player_already_invited = "Player with ID `${serverId}` hath already been invited.",
		sent_player_invite = "Sent an invite to player with ID `${serverId}`",
		joined_lobby = "Thou hast joined the lobby.",
		player_not_invited = "Thou hath not been invited to this lobby.",
		you_are_not_in_a_lobby = "Thou art not in a lobby.",
		left_lobby = "Thou hast left the lobby.",
		created_match = "Created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Created a bout with no machines with ${playerAmount} players.",
		zone_complete = "The locality is complete.",
		battle_royale_match_info = "Present location: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nPresently: ${currentlyLabel}\nRemaining Roleplayers: ${remainingPlayers}\nKills: ${kills}",
		idling = "Slacking off",
		advancing = "Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		join_battle_royale_instance_missing_permissions = "A player sought to join a Battle Royale instance but lacked the required permissions to do so.",
		no_match_found = "${consoleName} is not present in any match.",
		joined_instance = "${consoleName} joined the instance.",
		leave_battle_royale_instance_missing_permissions = "Player attempted to leave a Battle Royale instance, but they did not have the required permissions.",
		left_instance = "${consoleName} has left the instance.",
		failed_to_leave_instance = "Failed to leave instance as you were not in one.",
		already_in_match = "${consoleName}, you are already in a match.",
		lobby_is_full = "The lobby you attempted to join is full.",
		zone_center = "Central Zone",
		team_marker = "Team Marker",
		trophy_information_top = "${name} is the champion!",
		trophy_information_bottom = "There were ${playerAmount} players in the match and you defeated ${kills} of them.",
		not_able_to_join_while_in_match = "You cannot join a lobby while in a match."
	},

	bazaar = {
		access_bazaar = "undefined",

		bazaar_blip = "Shop",

		no_items = "You have nothing to sell here.",
		price_total = "undefined",
		price_per = "undefined",

		sold_logs_title = "Shop Sales",
		sold_logs_details = "${consoleName} sold ${amount} ${itemName}(s) for $${price}.",

		sold_items = "You sold ${amount} ${label}(s) for $${money}.",
		failed_sell_items = "Could not sell items.",

		store_title = "undefined",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby bed available.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	bills = {
		select_player = "Select Playah",
		no_nearby_players = "No billable playahs near thee.",

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
		custom = "undefined",
		custom_tip = "undefined",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Player is not active or too far away.",
		bill_created = "Successfully sent bill for ${amount} dollars to ${name}.",
		failed_create_bill = "Failed to send bill for ${amount} dollars to ${name}.",
		no_reason = "No reason provided.",
		failed_pay_bill = "Failed to pay bill.",
		not_enough_money = "You do not have enough money to pay this bill.",
		bill_paid = "Successfully paid ${amount} dollars to ${name}.",
		bill_paid_notification = "undefined",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "undefined",
		bill_created_title = "Bill Generated",
		bill_created_details = "${consoleName} sent a bill amounting to $${amount} to ${targetName} with the reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play High-Limit Black-Jack."
	},

	blindfold = {
		blindfolding_player = "Putting Paper Bag On Player",
		blindfolding_self = "Putting On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag.",
		hold_to_take_blindfold_off_chat = "undefined"
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		luxury_autos = "Luxury Autos",
		rockford_records = "Rockford Records",
		dispensary = "Apothecary",
		haunted_high_school = "Ghostly Secondary School",
		sushi_restaurant = "Sushi Restaurant",

		bank = "Bank",
		hospital = "Infirmary",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Constabulary",
		motel = "Motel",
		tattoo_parlor = "Tattoo Parlour",
		repair_shop = "Repair Shop",
		material_vendor = "Supply Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "undefined",
		pd_air_hq = "Police Aviation HQ",
		pd_sea_hq = "Police Sea Headquarters",
		ems_air_hq = "EMS Air Headquarters",
		ems_boat_hq = "EMS Boat Headquarters",
		ems_garage = "EMS Garage"
	},

	bombs = {
		not_in_plane = "You are not inside an airplane.",
		not_in_plane_anymore = "You are no longer inside an airplane.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name}'s bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You are flying too low to drop bombs.",

		you_are_not_in_a_vehicle = "You are not currently driving a vehicle.",
		ignition_bomb_on = "The ignition bomb has been activated.",
		ignition_bomb_off = "Ignition bomb deactivated.",
		failed_ignition_bomb = "Failed to deactivate the ignition bomb.",

		recharging_countermeasures = "Countermeasures recharging at ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned on the car's engine with a bomb attached to its ignition switch.",

		toggle_ignition_bomb_missing_permissions = "The player tried to deactivate an ignition bomb, but didn't have the necessary permissions."
	},

	boomboxes = {
		boombox = "Phonograph",
		play = "Start",
		pause = "Halt",
		skip_song = "Skip Tune",
		volume = "Volume",
		music = "Music",

		store_boombox = "Store the Phonograph in your pack",
		put_boombox_down = "Put the Phonograph on the floor",
		use_boombox = "Use the Phonograph",
		hold_to_pick_boombox_up = "Hold to hoist up the Phonograph",
		illegal_boombox_item_id = "Attempting to use an illegal item ID for the Phonograph.",
		logs_attempted_to_add_song_title = "Song Addition Attempted",
		logs_attempted_to_add_song_details = "${consoleName} made an attempt to add a tune with video URL `${url}` to the Phonograph with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "All Boomboxes Wiped",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all of the boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Nearby Boomboxes Wiped",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a radius of `${radius}`.",
		radius_invalid = "The radius value of `${radius}` is not valid.",
		wiped_all_boomboxes = "${boomboxesWiped} boomboxes were wiped.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} phonographs within a distance of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to wipe phonographs.",
		no_boomboxes = "There were no phonographs to wipe.",
		no_boomboxes_within_radius = "There were no phonographs to wipe within a distance of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Agreements",
		join_queue = "Join Line",
		leave_queue = "Leave Line",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter the amount and server ID of the player you wish to transfer to.",

		amount = "Amount",
		server_id = "Server ID",

		transfer = "Transfere",
		cancel = "Cancel",

		start_contract = "Start Contract",
		start_contract_info = "Art thou certain thou wishest to initiate this contract?",

		yes = "Aye",
		no = "Nay",

		transfer_contract = "Transfer Contract",
		transfer_contract_info = "Enter the server ID of the individual thou wishest to transfere the contact unto.",

		decline_contract = "Refuse Contract",
		decline_contract_info = "Art thou certain thou wishest to refuse this contract?",

		cancel_contract = "Cancel Contract",
		cancel_contract_info = "Art thou sure thou would cancel this contract?",

		no_contracts = "Thee hast no contracts available. Join the queue to receive some.",

		model = "Model",
		plate = "Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "What dost thou wanteth to do?",
		start_contract_type_info = "Wouldst thou like to doth a drop-off or VIN scratch? The VIN scratch costs an additional ${cost} CRYPT.",

		drop_off = "Delivery",
		vin_scratch = "VIN scratch",

		start_contract = "Start Contract",
		transfer_contract = "Transfer Contract",
		decline_contract = "Refuse Contract",
		mark_pickup = "Mark Pickup Location",
		cancel_contract = "Cancel Contract",

		new_contract = "You have received a new boosting contract. (Class: ${className})",
		started_contract = "Contract has begun.",
		failed_contract = "Contract failed.",
		completed_contract = "Contract complete. You have earned ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contract complete. The vehicle is now parked in your garage.",
		marked_pickup = "Pickup location marked.",

		vehicle_tracker_is_being_hacked = "The vehicle tracker is being sabotaged. There are ${hacksRemaining} remaining attempt(s).",
		use_chip_to_hack_vehicle_tracker = "Employ a chip to circumvent the vehicle tracking system. You have ${hacksRemaining} hack(s) available.",
		vehicle_hacking_is_timed_out = "You must wait before attempting to hack the vehicle again. You have ${hacksRemaining} hack(s) remaining.",
		drop_the_vehicle_off = "Deliver the vehicle to the designated location.",
		drop_off = "Delivery",
		exit_the_vehicle = "Exit the vehicle and vacate the area to complete the objective.",

		vehicle_is_being_tampered = "A car located at ${locationLabel} is being tampered with. The make and model is ${modelLabel} (class ${className}) and the plate number is ${plate}.",
		vehicle_tamper = "Vehicle Alteration (${plate})",
		vehicle_tracker_alert = "Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Exit the vehicle in order to scratch the VIN.",

		scratch = "Scratch the VIN.",
		press_to_scratch = "undefined",

		scratching_vehicle = "Scratching the Vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle Logs",
		deleted_boosted_vehicle_logs_details = "${consoleName} removed the logs of a boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "A contract has been successfully spawned.",
		spawned_contract_for = "Successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "Thou already hast the maximum amount of VIN scratched vehicles in thy garage.",
		contract_has_expired = "This contract has expireth.",
		you_already_have_a_contract_started = "Thou already hast a contract started."
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "Thou hast arriveth at the airport and art probably asking thyself wherefore to wend from hither? All new citizens receiveth a free starter carriage. It might not beest the finest, but 'tis thine to keepeth. Thee can findeth t in the parking lot.",
		getting_started_2 = "If 't be true thee don't liketh driving thee can  eke walketh, receiveth a friend to picketh thee up or calleth a hansom using thy phone. Thee can access thy phone by flexing thy \"P\" muscle.",
		getting_started_3 = "Most vehicles has't trunks which thee can put not only items but eke other people in. Thee can /carry someone, then walketh up to a trunk, openeth t (/door) and puteth them in. The same way thee can eke receiveth those back out. If thou hast flipped thy vehicle thee can /flip t back onto its wheels.",

		where_now = "Where Art Thou?",
		where_now_1 = "Now that thou hast obtained thy first carriage, thou canst begin exploring the city. Since thou needst sustenance and drink, a grocers is a good place to commence. In yon place thou canst purchase victuals and drink, as well as bandages, which shall aid thee in recovery from thy injuries.",
		where_now_2 = "After stocking up on provisions, thou shouldst journey to the courthouse and obtain a citizen card. This shall serve as thy identification, cart and arms license.",

		getting_a_job = "Acquiring Employment",
		getting_a_job_1 = "What do you do for a living? You may begin by seeking employment. You can look for job opportunities at Life Invader which is denoted by a red briefcase icon on the map. You will find a range of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job demands you to transport goods to different locations. You must first purchase a truck from the trucker hq for $2,000.",
		getting_a_job_3 = "When enrolled in the delivery job, you will receive a delivery full of packages at the delivery hq. You must then deliver these packages to different locations throughout the city. You can open the back of the delivery van by walking up to it and using /door command.",
		getting_a_job_4 = "You can also become a garbage man. You can pick up a garbage truck at the garbage disposal headquarters and begin collecting trash.",
		getting_a_job_5 = "Once you have registered for one of the jobs, you will see various markers on your map. A waypoint will indicate where to go to begin.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "You can change your clothing, including pants, shoes, shirts and more, free of charge, at any clothing store. Your hairstyle, facial hair and makeup can be changed at a barber shop. You can find both the clothing stores and barber shops on the map.",
		your_appearance_2 = "Once thou hast flown in for the first time thou wilt nae be able to change thy general appearance like skin color, facial features, etc anymore. If thou messed up thy appearance or finished too quickly thou can /report and asketh for a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If thou get injured thou can go to the infirmary to check-in and get treated. Thou can findeth the infirmary on the map. Thou can also use bandages or first aid kits to heal thyself.",
		medical_care_2 = "If thou respawn without being brought to the infirmary or thou exiteth the game while downed, thou may lose some of thy items. A server restart counts as exiting the game.",

		safety_hint = "Hint: Thou canst take thy weapon off safety by pressing ALT and the middle mouse button. Stay safe!",

		closing_sentence = "There be a lot more t' do in the city! Ask 'round and make some mates ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Immediately propel your friend through the queue with a Buddy Pass!",
		information_part_2 = "All users with a God Tier pledge has access to this feature with one free pass.",
		information_part_3 = "The 'pass' remains active until your friend disconnects from the server. You can then allow someone else through.",
		information_part_4 = "Asketh f'r their queue PIN to pusheth them through!",
		queue_pin = "Queue PIN",
		available = "Available",
		close = "Close",
		webstore = "Webstore",
		buddy_passes = "Buddy Passes",
		push_through = "Pusheth Through!",
		queue_pin_not_set = "Thee hast to addeth a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN.",
		no_buddy_passes = "Thee doth not has't any buddy passes.",
		no_buddy_passes_available = "Thee doth not has't any buddy passes available.",
		no_queue_with_queue_pin = "There wast nay one in the queue with the provid'd PIN.",
		buddy_pushed_through = "Thou didst push ${playerName} through the queue!",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} hath used their Buddy Pass to push through ${targetConsoleName}."
	},

	cache = {
		download_progress = "Downloadin' Progress:\n- Boats: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Blokes: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Slow download be enabled.",
		slow_download_disabled = "Slow download be disabled.",

		join_cache_disabled = "Join cache disabled.",
		join_cache_enable = "Join cache enabled."
	},

	caffeine = {
		chest_pain = "undefined",
		heart_attack = "undefined",
		heart_attack_death = "undefined"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Freight is already active.",
		started_cargo = "Freight has been initiated.",
		cargo_not_active = "Freight is not active.",
		ended_cargo = "Freight has been concluded.",
		cargo_crate = "Freight Crate",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~to hack crate.",
		crate_is_being_hacked = "The crate is being hacked.",
		crate_will_unlock_in = "The crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Successfully set the screens to the screen with the label `${screenLabel}`.",
		successfully_queued_screen_label = "Successfully queued up the screen with the label `${screenLabel}`.",
		failed_to_set_screen_label = "Failed to set the screens to the screen with the label `${screenLabel}`.",
		invalid_screen_label = "The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Missing the `screen label` parameter.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "Thou canst only performeth this action whilst within the casino.",
		casino_blip = "Gambling House"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Thou art approaching the edges of the map",
		out_of_bounds = "Thou art outside the map's boundaries"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Headeth ${direction} to arrive at Cayo Perico.\n(${distanceToTeleport} meters remain)",
		keep_heading_in_direction_out = "Headeth ${direction} to returneth to Los Santos.\n(${distanceToTeleport} meters remain)",

		south = "south",
		south_east = "sou'east",
		east = "east",
		north_east = "nor'east",
		north = "north",
		north_west = "nor'west",
		west = "west",

		not_the_driver = "Thou must be the driver of the vehicle to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Thou must be in a boat, aeroplane or a 'copter to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is leaving Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Leaving Cayo Perico With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is leaving Cayo Perico with ${passengersAmount} passengers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} claimed ${amount} dollars.",
		claimed_item = "${consoleName} claimed a ${itemLabel}.",
		claimed_vehicle = "${consoleName} claimed a special vehicle for Christmas.",
		claimed_queue_priority = "${consoleName} claimed a week of priority in the Christmas queue.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} claimed the advent calendar bonus, which is a vehicle with the model name `${modelName}`."
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
		add_video_to_queue_details = "${consoleName} hath added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Video with key `${videoKey}` has been prohibited.",
		failed_to_blacklist_video = "Failed to prohibit video with key `${videoKey}`.",
		video_is_already_blacklisted = "The video with key `${videoKey}` is already prohibited.",

		watching_movie = "Watching ${title}.",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "Television",
		monitor = "Screen",
		laptop = "Portable Computer",
		projector = "Magic Lantern",

		zoom = "Adjust camera forward and backward",
		slow = "Sluggish",
		toggle_lights = "Switch Lights On/Off",
		exit = "Leave",

		-- NOTE: UI locales
		title = "Heading",
		length = "Duration",
		date = "Date",
		author = "Writer",
		queue = "Sequence",
		search_through_library = "Explore library for...",
		add_to_library = "Incorporate video to library (URL)...",

		share_your_screen = "Share ye screen",
		how_to_share_screen = "Streaming with OBS:",
		how_to_share_screen_part_1 = "Open OBS and go to the settings.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, choose 'Custom...' as the service.",
		how_to_share_screen_part_3 = "Input the values below.",
		how_to_share_screen_part_4 = "Start streaming in OBS.",
		how_to_share_screen_part_5 = "Click 'Go Live!' below.",
		server = "þpear",
		stream_key = "Stream Key",
		cancel = "Cancel",
		go_live = "Go Live!",
		copied = "Copied!",
		low_latency = "Reducing Stream Latency:",
		how_to_reduce_latency_part_1 = "Open OBS and go to the settings.",
		how_to_reduce_latency_part_2 = "Select the advanced option in the 'Output Mode' under the 'Output' section.",
		how_to_reduce_latency_part_3 = "Look for the Keyframe Interval setting in the Encoder Settings.",
		how_to_reduce_latency_part_4 = "Set the Keyframe Interval to 1s.",
		custom_stream = "Special Stream"
	},

	cinematic = {
		cinematic = "Film-Like",
		black_bars_set_to = "The cinematic black bars will now be set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Prepare",
		disarm_claymore = "[${InteractionKey}] Make Safe",

		disarming = "Disarmin'",
		arming = "Armin'"
	},

	clothing = {
		outfit_failed = "Failed t' apply outfit.",
		missing_outfit = "Missin' outfit.",
		missing_outfit_name = "Missin' outfit name.",
		invalid_outfit = "Invalid attire.",
		no_nearby_clothing_spot = "No clothin' spot nearby.",
		trunk_closed = "The trunk be closed.",
		trunk_too_far = "Ye be too far away from the trunk.",
		moved_too_far_trunk = "Ye moved too far away from the trunk.",
		invalid_job = "Ye don't have the required job to use this clothin' spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "Ye don't have any saved outfits.",
		saved_outfit = "Outfit saved as `${name}` successfully.",
		replaced_outfit = "Outfit `${name}` replaced successfully.",
		failed_save_outfit_exists = "Failed to save outfit as `${name}`, outfit already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Outfit `${name}` deleted successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete outfit `${name}`, outfit doesn't exist.",
		failed_delete_outfit = "Failed to delete outfit.",

		player_model_missmatch = "You cannot share your outfit with this player.",
		player_too_far = "The player is too distant from you.",
		shared_outfit_too_far = "${displayName} has shared an attire with you, but you are not nearby a dressing spot.",
		outfit_shared = "Outfit successfully shared.",
		outfit_not_shared = "Failed to share the outfit.",
		shared_outfit = "${displayName} has shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared outfit.",
		declined_shared_outfit = "Declined shared outfit.",

		no_nearby_dead_player = "No dead player nearby.",
		failed_to_steal_shoes = "Failed to filch footwear.",

		loading_model = "Loading character model...",
		loading_spawn = "Spawning player character...",
		loading_preload_data = "Loading character data...",
		loading_set_data = "Setting character data...",
		loading_tattoos = "Setting tattoos...",
		loading_finalize = "Finalizing..."
	},

	clothing_bag = {
		packed_outfit = "Successfully stowed outfit into clothing bag.",
		packed_outfit_failed = "Failed to stow outfit into clothing bag.",

		item_description_filled = "Has the attire \"<i>${outfit}</i>\" packed in their bag.",
		item_description_empty = "Has <b>no</b> attire packed in their bag.",

		bag_empty = "This clothing bag is empty.",
		wrong_ped_model = "Thou art not fit to weareth that outfit.",
		cant_use_in_vehicle = "Thou canst not useth a clothing bag whilst riding in a automobile.",
		cant_use_while_moving = "Thou canst not useth a clothing bag whilst traveling.",

		opening_bag = "Openingeth Bag"
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
		opacity = "Opacitee",

		limited_customization = "This character has no/limited options for alteration.",

		press_to_access = "Press ~INPUT_CONTEXT~ to access thee clothing stoore.",
		press_no_freemode = "This ped model cannot access thee clothing stoore.",
		press_no_freemode_barber = "This ped model cannot access thee barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access thee barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change thou outfit.",

		clothingstore = "Clothing Stoore",
		barbershop = "Barbershop",

		changing_area = "Changing Area",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace dis outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "Nae saved outfits.",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Art thou sure thou wantest to replace th' outfit named ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Art thou sure thou wantest to delete th' outfit named ${outfit}?",
		delete_outfit_button = "Delete",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag is in that thou want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Press \"V\" to toggle the camera. Thou can drag the sliders with thy mouse or use the arrow keys. Thou can press \"A\" and \"D\" to adjust thy position.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Failed to activate barber shop menu.",
		failed_toggle_barber_menu = "Opened barber shop menu for ${consoleName}.",

		hats_and_helmets = "Hats and Helmets",
		glasses = "Spectacles",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Trousers",
		shoes = "Shoes",
		undershirt = "Undershirt",
		necklaces_and_ties = "Neckties & Scarves",
		decals = "Emblems",
		shirts = "Shirts",
		arms = "Sleeves",
		masks = "Masks",
		armor = "Armor",
		parachute_and_bag = "Parachute & Knapsack",

		hair = "Hairdo",

		blemishes = "Imperfections",
		facial_hair = "Beard",
		eyebrows = "Eyebrows",
		ageing = "Ageing",
		makeup = "Cosmetics",
		blush = "Blush",
		complexion = "Skin tone",
		sun_damage = "Sunburn",
		lipstick = "Lip Rouge",
		moles_and_freckles = "Moles & Freckles",
		chest_hair = "Chest Fuzz",
		body_blemishes = "Body Imperfections",
		add_body_blemish = "Add Body Imperfection"
	},

	command_socket = {
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	containers = {
		drill_container = "undefined",

		drilling_container = "undefined",
		failed_drill = "undefined",
		drill_success = "undefined",

		container_blip = "undefined"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Close Menu",

		smelt_materials = "undefined",
		press_to_smelt_materials = "undefined",

		glass_recipe = "undefined",
		steel_recipe = "undefined",
		scrap_metal_recipe = "undefined",
		aluminium_recipe = "undefined",

		smelting_materials = "undefined",
		smelted_materials = "undefined",
		failed_smelt_materials = "undefined",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knives",
		failed_scrap_knife = "Failed to scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items",
		failed_scrap_item = "Failed to scrap item.",

		cut_item = "Cut Chips",
		press_to_cut_item = "[${SeatEjectKey}] Cut Chips",
		cutting_item = "Cutting 3 Chips",
		cut_item_done = "Cut chips into fries.",
		failed_cut_item = "Failed to cut chips.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries",
		fried_item = "Fried Belgian fries.",
		failed_fry_item = "Failed to fry fries.",

		grill_item = "Grill Raw Patties",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patties",
		grilling_item = "Grilling Patties",
		grilled_item = "Grilled Patties.",
		failed_grill_item = "Failed to grill patties.",

		hamburger_recipe = "Hamburg Recipe",
		cheeseburger_recipe = "Cheeseburg Recipe",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Assembling Hamburg",
		assembled_burger = "Assembled Hamburg",
		failed_assemble_burger = "Failed to assemble a Hamburg.",

		assembling_cheeseburger = "Assembling Cheeseburg",
		assembled_cheeseburger = "Assembled Cheeseburg",
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
		failed_fill_nitro_tank = "Failed t' fill nitro tank.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal",
		crafting_sheet_metal = "Craftin' Sheet Metal",
		crafted_sheet_metal = "Crafted sheet metal.",
		failed_craft_sheet_metal = "Failed t' craft sheet metal.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assemblin' Empty Tank",
		crafted_empty_tank = "Assembled empty tank.",
		failed_craft_empty_tank = "Failed to assemble empty tank.",

		craft_valve = "Assemble Tap",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Tap",
		crafting_valve = "Assembling Tap",
		crafted_valve = "Assembled tap.",
		failed_craft_valve = "Failed to assemble tap.",

		craft_nitro_tank = "Assemble Nitrogen Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitrogen Tank",
		crafting_nitro_tank = "Assembling Nitrogen Tank",
		crafted_nitro_tank = "Assembled nitrogen tank.",
		failed_craft_nitro_tank = "Failed to assemble nitrogen tank.",

		salvage_meth_table = "Salvage Meth Table", -- "Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Salvaged meth table.",
		failed_salvage_meth_table = "Failed to salvage meth table.",

		refill_vape = "Refill Vape", -- "Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Refilled vape.",
		failed_refill_vape = "Failed to refill vape.",

		plain_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Disassemble Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Disassemble Pistol",
		failed_deconstruct_pistol = "Failed to disassemble pistol.",

		deconstruct_smg = "Disassemble Submachine Gun",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Disassemble Submachine Gun",
		failed_deconstruct_smg = "Failed to disassemble Submachine Gun.",

		deconstruct_shotgun = "Disassemble Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Disassemble Shotgun",
		failed_deconstruct_shotgun = "Failed to disassemble Shotgun.",

		deconstruct_rifle = "Disassemble Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Disassemble Rifle",
		failed_deconstruct_rifle = "Failed to disassemble Rifle.",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Extracting Copper",
		extracted_copper = "Copper extracted successfully.",
		failed_extract_copper = "Failed to extract copper.",

		processing_item = "Processing ${usedItems}",
		processed_item = "${usedItems} processed successfully.",

		process_copper = "Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Distil Copper Nuggets",
		failed_process_copper = "Failed to distil copper nuggets.",

		process_rubber = "Distil Rubber",
		press_process_rubber = "[${SeatEjectKey}] Distil Rubber",
		failed_process_rubber = "Failed to distil rubber.",

		process_aluminium = "Distil Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Distil Aluminium",
		failed_process_aluminium = "Failed to distil aluminium.",

		process_steel = "Distil Steel",
		press_process_steel = "[${SeatEjectKey}] Distil Steel",
		failed_process_steel = "Failed t' process steel.",

		craft_lens = "Craft Lens",
		press_craft_lens = "[${SeatEjectKey}] Craft Lens",
		crafting_lens = "Craftin' Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Failed t' craft lens.",

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Craftin' Sight",
		crafted_sight = "Crafted sight.",
		failed_craft_sight = "Failed t' craft sight.",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Sight",
		crafting_pistol_sight = "Making Pistol Sight",
		crafted_pistol_sight = "Pistol sight has been created.",
		failed_craft_pistol_sight = "Failed to create pistol sight.",

		craft_scope = "Make Scope",
		press_craft_scope = "[${SeatEjectKey}] Make Scope",
		crafting_scope = "Making Scope",
		crafted_scope = "Scope has been made.",
		failed_craft_scope = "Failed to make scope.",

		craft_grip = "Make Grip",
		press_craft_grip = "[${SeatEjectKey}] Make Grip",
		crafting_grip = "Making Grip",
		crafted_grip = "Grip has been made.",
		failed_craft_grip = "Failed to make grip.",

		craft_extended_clip = "Craft Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Extended Clip",
		crafting_extended_clip = "Crafting Extended Clip",
		crafted_extended_clip = "Clip extended crafted.",
		failed_craft_extended_clip = "Failed to craft extended clip.",

		craft_extended_smg_clip = "Craft Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Extended SMG Clip",
		crafting_extended_smg_clip = "Crafting Extended SMG Clip",
		crafted_extended_smg_clip = "Extended smg clip crafted.",
		failed_craft_extended_smg_clip = "Failed ter craft extended smg clipe.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clipe",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Craft Extended Shotgun Clipe",
		crafting_extended_shotgun_clip = "Crafting Extended Shotgun Clipe",
		crafted_extended_shotgun_clip = "Crafted extended shotgun clipe.",
		failed_craft_extended_shotgun_clip = "Failed ter craft extended shotgun clipe.",

		craft_extended_pistol_clip = "Craft Extended Pistol Clipe",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Craft Extended Pistol Clipe",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Clip",
		crafted_extended_pistol_clip = "Crafted extended pistol clip",
		failed_craft_extended_pistol_clip = "Failed to craft extended pistol clip",

		craft_drum = "Craft Drum Magazine",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Magazine",
		crafting_drum = "Crafting Drum Magazine",
		crafted_drum = "Crafted drum magazine",
		failed_craft_drum = "Failed to craft drum magazine",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Suppressor",
		crafting_suppressor = "Crafting Muffler",
		crafted_suppressor = "Muffler crafted successfully.",
		failed_craft_suppressor = "Failed to craft muffler.",

		craft_flashlight = "Craft Light",
		press_craft_flashlight = "[${SeatEjectKey}] Craft Light",
		crafting_flashlight = "Crafting Light",
		crafted_flashlight = "Light crafted successfully.",
		failed_craft_flashlight = "Failed to craft light.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Paint mixed successfully.",
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

		process_metal = "undefined",
		press_process_metal = "undefined",

		aluminium_powder_recipe = "undefined",
		pulverizing_aluminium = "Pulverizing Aluminium",
		pulverized_aluminium = "Pulverized aluminum.",
		failed_pulverize_aluminium = "Failed t'pulverize aluminium.",

		iron_oxide_recipe = "undefined",
		pulverizing_steel = "Pulverizin' Steel",
		pulverized_steel = "Pulverized steel.",
		failed_pulverize_steel = "Failed t'pulverize steel.",

		steel_filings_recipe = "undefined",
		filing_steel = "undefined",
		filed_steel = "undefined",
		failed_file_steel = "undefined",

		craft_steel_file = "undefined",
		press_craft_steel_file = "undefined",
		crafting_steel_file = "undefined",
		crafted_steel_file = "undefined",
		failed_craft_steel_file = "undefined",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Mixed thermite.",
		failed_mix_thermite = "Failed t'mix thermite.",

		deconstruct_phone = "Disassemble Telephone",
		press_deconstruct_phone = "[${SeatEjectKey}] Disassemble Telephone",
		failed_deconstruct_phone = "Failed to disassemble telephone.",

		deconstruct_radio = "Disassemble Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Disassemble Radio",
		failed_deconstruct_radio = "Failed to disassemble radio.",

		deconstruct_raspberry = "Disassemble Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Disassemble Raspberry",
		failed_deconstruct_raspberry = "Failed to disassemble raspberry.",

		deconstruct_chip = "Dismantle Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Dismantle Chip",
		failed_deconstruct_chip = "Failed to dismantle chip.",

		craft_device_scanner = "Craft Device Detector",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Detector",
		crafting_device_scanner = "Crafting Device Detector",
		crafted_device_scanner = "Crafted device detector.",
		failed_craft_device_scanner = "Failed to craft device detector.",

		craft_decryption_key = "Craft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key",
		crafting_decryption_key = "Creating Decryption Key",
		crafted_decryption_key = "Decryption key successfully created.",
		failed_craft_decryption_key = "Failed to create decryption key.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "Creating Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Create Tire Wall",
		crafting_tire_wall = "Creating Tire Wall",
		crafted_tire_wall = "Tire wall successfully created.",
		failed_craft_tire_wall = "Failed to create tire wall.",

		fix_tire_wall = "Fixing Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixing Tire Wall",
		fixed_tire_wall = "Tire wall fixed.",
		failed_fix_tire_wall = "Failed to fix tire wall.",

		saw_shotgun = "Sawed-off shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Sawed-off shotgun",
		sawing_shotgun = "Sawing off shotgun",
		sawed_shotgun = "Shotgun successfully sawed off.",
		failed_saw_shotgun = "Failed to saw off shotgun.",

		bake_brownies = "Bake Brownies",
		press_bake_brownies = "[${SeatEjectKey}] Bake Brownies",
		baking_brownies = "Baking brownies",
		baked_brownies = "Brownies successfully baked.",
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
		mixed_leopard_paint = "Leopard paint has been mixed.",
		failed_mix_leopard_paint = "Failed to mix leopard paint.",

		mix_zebra_paint = "Mix Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebra Paint",
		mixing_zebra_paint = "Mixing Zebra Paint",
		mixed_zebra_paint = "Zebra paint has been mixed.",
		failed_mix_zebra_paint = "Failed to mix zebra paint.",

		mix_geometric_paint = "Mix Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint",
		mixing_geometric_paint = "Mixing Geometric Paint",
		mixed_geometric_paint = "Geometric paint mixed.",
		failed_mix_geometric_paint = "Failed to mix geometric paint.",

		mix_patriotic_paint = "Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint",
		mixing_patriotic_paint = "Mixing Patriotic Paint",
		mixed_patriotic_paint = "Patriotic paint mixed.",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint.",

		craft_radio_decrypter = "Craft Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Craft Radio Decrypter",
		crafting_radio_decrypter = "Crafting Radio Decrypter",
		crafted_radio_decrypter = "Radio decrypter craft completed successfully",
		failed_craft_radio_decrypter = "Radio decrypter craft failed.",

		craft_grenade_shell = "Craft Grenade Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell",
		crafting_grenade_shell = "Crafting Grenade Shell",
		crafted_grenade_shell = "Grenade shell craft completed successfully.",
		failed_craft_grenade_shell = "Failed t' craft grenade shell.",

		craft_grenade_pin = "Craft Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Grenade Pin",
		crafting_grenade_pin = "Craftin' Grenade Pin",
		crafted_grenade_pin = "Crafted grenade pin.",
		failed_craft_grenade_pin = "Failed t' craft grenade pin.",

		craft_gas_grenade = "Craft Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Gas Grenade",
		crafting_gas_grenade = "Craftin' Gas Grenade",
		crafted_gas_grenade = "Crafted gas grenade.",
		failed_craft_gas_grenade = "Failed to manufacture gas grenade.",

		break_apart_ring = "undefined",
		press_break_apart_ring = "undefined",
		breaking_ring = "undefined",
		broke_ring = "undefined",
		failed_break_ring = "undefined",

		mix_lean = "undefined",
		press_to_mix_lean = "undefined",
		mixing_lean = "undefined",
		mixed_lean = "undefined",
		failed_mix_lean = "undefined",

		craft_pager = "undefined",
		press_to_craft_pager = "undefined",
		crafting_pager = "undefined",
		crafted_pager = "undefined",
		failed_craft_pager = "undefined",

		craft_multi_tool = "undefined",
		press_to_craft_multi_tool = "undefined",
		crafting_multi_tool = "undefined",
		crafted_multi_tool = "undefined",
		failed_craft_multi_tool = "undefined",

		mix_grimace_shake = "Combine Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Combine Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Failed tae mix grimace shake.",

		deconstruct_ammo = "undefined",
		press_to_deconstruct_ammo = "undefined",

		pistol_deconstruct_recipe = "undefined",
		shotgun_deconstruct_recipe = "undefined",
		sub_deconstruct_recipe = "undefined",
		rifle_deconstruct_recipe = "undefined",

		deconstructing_ammo = "undefined",
		deconstructed_ammo = "undefined",
		failed_deconstruct_ammo = "undefined",

		craft_ammo = "undefined",
		press_to_craft_ammo = "undefined",

		pistol_ammo_recipe = "undefined",
		shotgun_ammo_recipe = "undefined",
		sub_ammo_recipe = "undefined",
		rifle_ammo_recipe = "undefined",

		crafting_ammo = "undefined",
		crafted_ammo = "undefined",
		failed_craft_ammo = "undefined",

		no_required_items = "You don't have all the necessary items.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to manufacture ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger a system crash for ${consoleName}.",
		crash_success = "Successfully triggered a system crash for ${consoleName}."
	},

	creation = {
		turn_right = "Turn to the right",
		turn_left = "Turn to the Left",
		toggle_light = "Toggle Licht",
		move_menu = "undefined",
		change_colors = "undefined",
		move_sliders = "undefined",
		enter = "undefined",
		back = "undefined"
	},

	creation_menu = {
		character_creation = "Character Creation",
		new_character = "NEW CHARACTER",

		select_a_model = "Select a Model.",

		heritage = "Ancestry",
		heritage_description = "Select to choose your parents.",
		mom = "Mother",
		mom_description = "Select your Mother.",
		dad = "Father",
		dad_description = "Select your Father.",
		resemblance = "Family Resemblance",
		resemblance_description = "Select if your features are influenced more by your Mother or Father.",
		skin_tone = "Skin Colour",
		skin_tone_description = "Select if your skin colour is influenced more by your Mother or Father.",
		divorced = "Divorced",
		divorced_description = "Selecteth if thy parents art divorced.",

		["in"] = "in",
		out = "out",
		up = "up",
		down = "down",
		brow = "Brow",
		brow_description = "Maketh changes to thy physical Features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Maketh changes to thy physical Features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Maketh changes to thy physical Features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Alter your physical characteristics.",

		broken_left = "Left Deformed",
		broken_right = "Right Deformed",
		tip_up = "Upturned",
		tip_down = "Downturned",
		nose_tip = "Nose Tip",
		nose_tip_description = "Alter your physical characteristics.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Alter your physical characteristics.",

		gaunt = "Hollow",
		puffed = "Puffy",
		cheeks = "Cheeks",
		cheeks_description = "Alter your physical characteristics.",

		thin = "Thin",
		fat = "Plump",
		lips = "Lips",
		lips_description = "Make alterations to your facial features.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Make alterations to your facial features.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Make alterations to your facial features.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Make alterations to your facial features.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Make alterations to your physical features.",

		features = "Fine Qualities",
		appearance = "Appearance",
		save_and_continue = "Save & Progress",
		components = "Components",
		props = "Props",
		ambient_females = "Common Females",
		ambient_male = "Common Male",
		animals = "Beasts",
		cutscene = "Moving-Picture Scene",
		gang_female = "Gang Dame",
		gang_male = "Gangster Bloke",
		multiplayer = "Multi-Player",
		scenario_female = "Situation Dame",
		scenario_male = "Situation Bloke",
		story = "Narrative",
		story_scenario_female = "Narrative Situation Dame",
		story_scenario_male = "Narrative Situation Bloke",
		models = "Models",

		features_description = "Choose to modify your facial characteristics.",

		unknown_hair = "Unrecognized Hair Style (${hairId})",
		unknown_eyebrow = "Unrecognized Eyebrow Shape (${eyebrowId})",
		unknown_facial_hair = "Unrecognized Facial Hair Style (${facialHairId})",
		unknown_skin_blemish = "Unrecognized Skin Blemish (${skinBlemishId})",
		unknown_skin_aging = "Unrecognized Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Unrecognized Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Unrecognized Moles & Freckles (${molesAndFrecklesId})",
		unknown_skin_damage = "Skin Blemish Unknown (${skinDamageId})",
		unknown_eye_makeup = "Unknown Eye Makeup Type (${eyeMakeupId})",
		unknown_blusher = "Unknown Blush Type (${blusherId})",
		unknown_lipstick = "Unknown Lipstick Type (${lipstickId})",
		unknown_chest_hair = "Unknown Chest Hair Type (${chestHairId})",

		color = "Colour",
		opacity = "Opacity",

		hair = "Hair",
		hair_description = "Change your appearance.",

		eyebrows = "Eyebrows",
		eyebrows_description = "Change your appearance.",

		facial_hair = "Facial Hair",
		facial_hair_description = "Adjust thy countenance.",

		skin_blemishes = "Blotches",
		skin_blemishes_description = "Adjust thy countenance.",

		skin_aging = "Skin Aging",
		skin_aging_description = "Adjust thy countenance.",

		skin_complexion = "Face Tone",
		skin_complexion_description = "Adjust thy countenance.",

		moles_and_freckles = "Moles & Freckles",
		moles_and_freckles_description = "Adjust thy countenance.",

		skin_damage = "Skin Hurt",
		skin_damage_description = "Adjust thy countenance.",

		eye_color = "Eye Colour",
		eye_color_description = "Make alterations to your Appearance.",

		eye_makeup = "Eye Cosmetics",
		eye_makeup_description = "Make alterations to your Appearance.",

		blusher = "Blush",
		blusher_description = "Make alterations to your Appearance.",

		lipstick = "Lip Rouge",
		lipstick_description = "Make alterations to your Appearance.",

		chesthair = "Chest Hair",
		chesthair_description = "Make alterations to your Appearance.",

		ready_to_start_playing = "Are you prepared to commence playing?",
		no = "Nay",
		go_back = "Return.",
		yes = "Aye",
		you_will_not_be_able_to_return = "Thou wilt not be able to return.",

		freemode = "Freemode",
		freemode_description = "Choose whether thou dost wish to use a freemode model. Freemode models canst be highly customized.",

		sex = "Gender",
		sex_description = "Choose the sex of thy Character.",
		male = "Male",
		female = "Female",

		props_description = "Choose thy preferred accessories.",

		hat = "Hat",
		glass = "Spectacles",
		ear = "Earring",
		watch = "Timepiece",
		bracelet = "Bracelet",

		appearance_description = "Choose to change thy Appearance.",
		components_description = "Select thine preferred components.",

		none = "None",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Clean Shaven",

		face = "Visage",
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
		invalid_url_description = "The image URL thou entered is invalid. It hath to be a direct link to the image, not a link to a website that contains the image. It hath to start with one of the following urls:",
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

		flash_no_image = "The kill flash does not work with a special image.",
		do_flash = "Activate Flash",
		flashing = "Flash in Progress"
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

	confirm = {
		confirm_purchase = "undefined",
		confirm_purchase_label = "undefined",

		deny_purchase = "undefined",
		accept_purchase = "undefined",
		accept_purchase_info = "undefined"
	},

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the Gavel."
	},

	daily_activities = {
		not_enough_money = "undefined",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities",
		daily_activities = "Daily Activities",
		resets_in = "Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock...",
		remain = "${remain} left",
		remain_money = "Remains $${remain}",
		claimed = "Claimed",
		claim = "Claim",
		streak_reward_one = "When your streak reaches 7 or more, you can spin the Lucky Wheel again for free.",
		streak_reward_two = "When your streak reaches 30 or more, you have a chance to win a special vehicle on your 4th task.",

		special_vehicle_won = "Congratulations! You have won a special vehicle! You can find it in your garage.",

		reset_daily_activities = "Reset Daily Activities.",

		task_progress = "undefined",
		task_progress_money = "undefined",
		task_finished = "undefined",

		parachute_from_location = "Parachute from ${location}.",
		gamble_at_blackjack = "Gambling ${amount} hands at the Blackjack table.",
		bring_in_items = "Fetch the subsequent items.",
		kills_in_arena = "Obtain ${amount} kills in the Arena.",
		headshot_kills_in_arena = "Obtain ${amount} kills with headshots in the Arena.",
		punch_locals = "Punch ${amount} ordinary citizens.",
		move_from_place_to_place = "Travel from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Wager $${amount} in the Jackpot.",
		win_bets_in_jackpot = "Win items worth $${amount} in the Jackpot.",
		chop_vehicles = "Steal ${amount} automobiles.",
		purchase_ammo = "Buy ${amount} ammunition.",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Take ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig up a treasure using a Treasure Map.",
		refine_gems = "Refine ${amount} gems.",
		visit_location = "Visit ${location}.",
		visit_the_location = "Visit the ${location}.",

		confirm_task_refresh = "undefined",
		yes = "undefined",
		no = "undefined",

		logs_daily_streak_changed_title = "undefined",
		logs_daily_streak_changed_details = "undefined",

		logs_daily_task_completed_title = "undefined",
		logs_daily_task_completed_details = "undefined",

		restore_streak = "Restore streak of ${streak}",
		confirm_streak_restore = "Do you wish to restore your streak of ${streak} days? The charge is ${cost} Points of Originality.",

		not_enough_op_points = "To restore your streak you need ${cost} Points of Originality. You currently have ${points} Points of Originality.",
		streak_restored = "Thy streak of ${streak} days hath been restored for ${cost} OP Points."
	},

	dashcam = {
		video = "Movin' picture",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This motorcar is licensesd to the",
		state_seal_two = "State of San Andreas",
		state_seal_three = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "kph",
		mph = "m.p.h.",

		set_unit_id_to = "Your badge number has now been set to ${unitId}.",
		reset_unit_id = "Your badge number has been reset.",
		failed_to_set_unit_id = "Failed to set your badge number.",
		unit_id_already_set_to = "Your badge number is already set to ${unitId}.",
		unit_id_already_reset = "Your badge number has already been reset.",
		invalid_unit_id = "Badge number has to be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Motorcar",
		object = "Object",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "undefined",
		many_states_set = "undefined",
		no_states = "No States",
		native_model = "undefined",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "First Owner: ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No Target",
		loading_owner = "undefined",
		owner_npc = "undefined",
		owner_player = "undefined",
		character_known = "undefined",
		character_unknown = "undefined",
		invalid_radius_parameter = "Invalid `radius` parameter.",
		inject_code_invalid_player = "There are no players with server ID `${serverId}`.",
		inject_code_success_for_everyone = "Successfully injected code for all players.",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Successfully injected code.",
		inject_code_target_user_not_found = "Target user not found.",
		inject_code_invalid_text = "Invalid verbiage.",
		inject_code_invalid_input = "Invalid input method.",
		inject_code_no_permissions = "No authorization.",
		inject_code_user_not_found = "Party not located.",
		inject_code_invalid_url = "Invalid internet location.",
		inject_code_invalid_radius = "Invalid distance range.",
		game_pools = "Diversions:",
		ped_config_flags = "Ped Configuration Flags:",
		ped_is = "Pedestrian Type:",
		vehicle_is = "Automobile Type:",
		world_is = "World:",
		controls = "undefined",
		tasks = "Task Calls: ${calls} (${total})",
		invoke_calls = "undefined",
		draw_calls = "undefined",
		player_speed = "Party Movement Speed: ${playerSpeed}",
		player_ped = "Player Character: ${playerPedId}",
		heading = "Direction: ${heading}",
		coords = "Location: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Surface: ${normal}",
		velocity = "Speed: ${velocity}",
		ground_material = "Ground Type: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Debugging information has been printed in your F8 console.",
		no_vehicle_bone = "No \"${boneName}\" bone is found.",
		server_vehicles = "undefined",
		not_networked_vehicles = "undefined",
		invisible_vehicles = "undefined",
		parked_vehicles = "undefined",

		distance = "Distance: ${distance} metres.",
		distance_first = "Initial location stored.",

		get_search_invalid = "Invalid search query (at least 2 characters required).",

		disabled_ped_bone_debug = "Disabled ped bone debug.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}",
		vehicle_average = "Average: ${speed}",
		vehicle_top_speed = "Top Speed: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_120 = "0 to 120: ${time}",
		vehicle_acceleration_150 = "0 to 150: ${time}",
		vehicle_acceleration_force = "Launch Force: ${force}",

		invalid_network_id = "undefined",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Failed to obliterate object.",
		delete_entity_no_permissions = "Tried to erase an object without proper permissions.",

		failed_entity_info = "Failed to obtain entity information.",
		printed_entity_info = "Printed server entity information in F8.",

		move_entity_success = "Object with network id ${networkId} has been successfully moved.",
		move_entity_failed = "Failed to move object.",
		move_entity_no_permissions = "Tried to shift an object without proper permissions.",

		weapon_name_missing = "Missing weapon name.",
		weapon_name_invalid = "`${weaponName}` is not a valid weapon name.",
		model_name_missing = "Missing model name.",
		model_name_invalid = "`${modelName}` is not a valid model name.",
		model_view_enabled = "Model view enabled.",
		model_view_disabled = "Model view disabled.",
		invalid_component = "Invalid component `${componentName}`.",

		animation_currently_playing = "Currently playing an animation.",
		invalid_or_missing_animation_dict = "Invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "Invalid or missing animation name `${animationName}`.",
		invalid_animation_flags = "Invalid animation flags.",
		animation_played = "Playing `${animationName}` from `${animationDict}` (flags: ${flags}).",
		no_flags = "n/a",

		invalid_coordinates = "Invalid coordinates.",
		added_coordinates_draw = "Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "There were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coordinate draws.",

		debug_damage_enabled = "Damage debugging enabled.",
		debug_damage_disabled = "Damage debugging disabled.",

		enabled_network_debug = "Entity network debugging enabled.",
		disabled_network_debug = "Entity network debugging disabled.",
		failed_network_debug = "Failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Attempted to subscribe to entity network owners without proper permissions.",

		missing_ipl = "Missing ipl parameter.",
		enabled_ipl = "IPL `${ipl}` enabled successfully.",
		disabled_ipl = "IPL `${ipl}` disabled successfully.",

		enabled_ipl_globally = "IPL `${ipl}` enabled globally successfully.",
		failed_enabled_ipl_globally = "Failed to enable IPL globally.",
		disabled_ipl_globally = "IPL '${ipl}' has been successfully disabled globally.",
		failed_disabled_ipl_globally = "Failed to disable IPL globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs are enabled.",

		missing_code = "Code parameter is missing.",
		run_code_success = "Code snippet has been executed successfully.",
		run_code_error = "Code snippet has thrown an error.",

		searching_world = "Searching world for:\n${modelNames}",
		copied_clipboard = "Coordinates have been copied to the clipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} toggled their network debug on.",
		network_debug_logs_details_off = "${consoleName} toggled their network debug off.",

		debug_info_failed = "undefined",
		close = "undefined",
		import = "undefined",
		export = "undefined",
		copied = "undefined",
		invalid_data = "undefined",
		invalid_json = "undefined",

		street_found = "undefined",
		street_not_found = "undefined"
	},

	debug_menu = {
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior"
	},

	development = {
		developer_ambience_on = "undefined",
		developer_ambience_off = "undefined"
	},

	dna_evidence = {
		taking_sample = "Taking Blood Sample",
		already_taking_sample = "Thou art already taking a blood sample of a player.",
		sample_no_player = "Hark! There is no player nearby that thou can take a blood sample of.",
		sample_no_bags = "Thou hast no evidence bags.",
		dna_evidence_bag = "Blood Sample Evidence",

		evidence_failed = "Failed to take blood sample evidence.",

		evidence_text = "Evidence Type: Blood Sample Evidence\nBlood collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
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
		area_not_clear = "Thou must clear the area.",
		no_vehicle_park = "There is no chariot to park.",
		failed_park = "Failed to park the vessel.",
		deposit_not_enough_money = "Thou dost not possess enough coin to pay the deposit.",
		failed_spawn = "Failed to spawn the vessel.",
		vehicle_anchor = "Thy vessel hath been spawned and anchored, thou canst useth /anchor to lift the anchor.",
		too_shallow = "undefined"
	},

	doors = {
		locked = "Locked",
		unlocked = "Unlocked",
		locked_press_to_unlock = "[${InteractionKey}] Locked",
		unlocked_press_to_lock = "[${InteractionKey}] Unlocked",
		locking = "Locking",
		unlocking = "Unlocking",
		jewelry_store_closed = "The Jewlery Store is currently closed. Please come back later.",
		bank_closed = "The Bank is currently closed. Please come back later.",
		store_closed = "The Store is currently closed. Please come back later.",
		failed_to_sync_doors = "Failed to synchronize doors. Something most likely went wrong. Please try again.",
		saved_doors_to_file = "Saved ${amount} doors to a file on the server.",
		no_nearby_doors = "There are no nearby doors to save.",
		lockpicking_door = "Lockpicking Door",

		debug_doors_on = "Door debugging turned on.",
		debug_doors_off = "Door debugging turned off.",
		doors_no_job = "N/A",

		unlocks = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Lift",
		elevator_title = "Lift",
		close_menu = "Close Menu",
		already_on_floor = "You are already on this floor.",

		no_elevator_nearby = "There is no lift nearby.",
		elevator_enabled = "Successfully enabled lift #${elevatorId}.",
		elevator_disabled = "Elevator #${elevatorId} disabled successfully.",
		elevator_toggle_failed = "Failed to toggle elevator.",
		elevator_enabled_all = "All elevators enabled successfully.",

		current_floor = "undefined",

		out_of_service = "Out of Service",
		out_of_service_help = "This elevator is presently out of service.",

		floor_tunnel_entrance = "Tunnel Entrance",
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

		floor_50 = "50th Floor",
		floor_49 = "49th Floor",
		floor_47 = "47th Floor",
		floor_basement = "Basement",

		floor_exclusive_dealership = "Exclusive Dealership",
		floor_mayors_office = "Office of the Mayor",
		floor_mechanic_shop = "Auto Shop",

		floor_fourth_floor = "4th Level",
		floor_third_floor = "3rd Level",

		floor_hangout = "Gathering Spot",
		floor_penthouse = "Top Floor Apartment",
		floor_theatre_office = "Theater Office",
		floor_psychiatrists_office = "Doctor's Office",
		floor_nightclub_garage = "Nightclub Parking",
		floor_submarine = "Submarine Dock",

		floor_lower_penthouse = "Lower Top Floor Apartment",
		floor_middle_penthouse = "Middle Top Floor Apartment",
		floor_upper_penthouse = "Upper Top Floor Apartment",

		floor_showroom = "Car Showroom",
		floor_office = "Office",
		floor_doj_office = "Department of Justice Office",

		floor_penthouse_top = "Penthouse (Highest Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "Department of Justice Office",

		used_elevator_logs_title = "Used Lift",
		used_elevator_logs_details = "${consoleName} used lift ${elevatorId} tae go tae floor `${floor}`."
	},

	emails = {
		title = "Official Post Electronic Mail",
		email_domain = "san-andreas.gov",

		app_title = "Electronic Mail",

		error_loading_emails = "Some trouble occurred while trying to load your electronic mails.",

		new_email_notification = "~o~New Electronic Mail",

		email_label = "Electronic Mail",
		password_label = "Secure Phrase",
		set_password = "Set Secure Phrase",
		inbox = "Mailbox",
		outbox = "Sent Mail",
		new_email = "Compose Mail",

		loading = "Loading...",
		failed_load_email = "Failed to load mail content.",

		from_label = "From",
		to_label = "To",

		send_email = "Send Mail",

		no_emails = "No mail has been received.",
		to_email = "Mail to ${email}",

		error_no_subject = "Missing mail subject.",
		error_invalid_target = "Invalid target email.",
		error_subject_too_long = "Mail subject is too long.",
		error_body_too_long = "Mail body is too long.",
		error_body_missing = "Missing mail body.",
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

	exclusive_dealership = {
		cost_money = "${price} dollars",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost}",

		purchased_vehicle = "Purchased a ${label} for ${cost}.",
		insufficient_funds = "Insufficient funds.",
		area_not_clear = "Spawn area is not clear.",
		invalid_package = "Incorrect supporter pledge.",
		something_went_wrong = "Something went wrong.",

		failed_vehicle_spawn = "Failed to spawn carriage. The carriage will still be in thy garage.",

		next_rotation_in = "Next rotation in: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		buyback_closed = "undefined",

		log_title = "EDM Purchase",
		log_description = "Purchased the `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Set engine failure probability to `${chance}`.",
		failure_chance_invalid = "Engine failure probability must be between 1 and 1500.",
		engine_failure_reset = "Reset engine failure probability to default."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ to purchase a forged ID.",

		store_title = "Fake-ID Store",

		female_id = "Female Fictitious Document",
		male_id = "Male Fictitious Document",
		close_menu = "Close Menu",

		logs_purchased_title = "Fictitious Document Purchased",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Something went erringly.",
		failed_not_on_duty = "You must be on duty to purchase a Fictitious Document.",
		failed_not_enough_money = "You do not have sufficient funds to purchase a Fictitious Document.",
		purchase_success = "Fictitious Document purchased successfully for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "The cow appears to have moved away.",
		milking_cow_failed = "Failed to milk cow."
	},

	fingerprint = {
		taking_fingerprint = "Recording Fingerprints",
		already_fingerprinting = "Thou art already taketh a fingerprint of a player.",
		sample_no_player = "There be no player nigh that thou canst fingerprint.",
		sample_no_bags = "Thou hast no evidence bags.",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Failed to taketh fingerprint.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	flag_swap = {
		toggled_flag_swap_on = "undefined",
		toggled_flag_swap_off = "undefined",

		showing_flags = "Displaying flags.",
		not_showing_flags = "No longer displaying flags.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "In Progress",
		not_ongoing = "Not In Progress",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} flags",
		players_with_most_flags_will_show_here = "The players with the most flags will show here.",
		flags_on_ground = "Flags on ground: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "Invalid radius (hath to beest between 1 and 200).",
		failed_create = "Failed to create barrier.",
		forcefield_marker = "Marker ID: ${id}",
		invalid_forcefield_id = "Invalid barrier ID.",
		failed_destroy = "Failed to destroy barrier."
	},

	fortnite = {
		no_buildings_in_radius = "There are no buildings within a ${radius} distance.",
		no_buildings = "There are no buildings.",
		wiped_buildings_in_radius = "Removed ${removedBuildings} buildings within a ${radius} distance.",
		wiped_buildings = "Removed ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "undefined",
		opened_cookie_logs_details = "undefined",

		failed_open = "undefined"
	},

	freecam = {
		enabled_freecam = "Freecam has been enabled.",
		disabled_freecam = "Freecam has been disabled.",
		freecam_failed = "Failed to enable freecam. Check if noclip or similar is enabled.",

		freecam_no_dead = "Ye cannae enable freecam while doon.",

		freecam_logs_title = "Freecam Activated",
		freecam_on_logs_details = "${consoleName} has activated freecam mode.",
		freecam_off_logs_details = "${consoleName} has deactivated freecam mode.",

		freecam_inactive = "Thou art not currently in freecam.",
		added_point = "Added camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Disable freecam to replay points.",
		not_enough_points = "Thee needeth at least 2 points to play.",
		already_replaying = "Thou art already replaying the camera points.",
		cleared_points = "Cleared all camera points.",
		replaced_point = "Replaced camera point at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camera point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Index of camera point is not valid."
	},

	frisk = {
		frisk_no_player = "There is no player nearby whom you can frisk.",
		already_frisking = "You are already frisking a player.",
		frisk_failed = "Failed to frisk the player.",
		frisking = "Frisking the player",

		frisk_category_0 = "Seems to not have any weapons",
		frisk_category_1 = "Seems to possibly have a weapon",
		frisk_category_2 = "Seems to have a weapon",
		frisk_category_3 = "Seems to definitely have a large weapon",
		frisk_category_4 = "Definitely has a big weapon"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Gather ${fruit}",
		picking_fruit = "Gathering ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking tree",

		extract_rubber = "Press ~INPUT_CONTEXT~ tae extract rubber frae the tree.",
		extracting_rubber = "Extracting Rubber",

		tree_klonk = "Something dropped from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Poison Gas Grenade",
		in_gas_circle = "Inside the gas circle!",
		not_in_gas_circle = "Not inside the gas circle.",
		gas_time_left = "You have ${gasTime} seconds left to use the gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to remove the gas mask.",
		hold_to_take_gas_mask_off_holding = "Hold it to continue removing the gas mask."
	},

	golf = {
		pickup_ball = "undefined",

		failed_pickup = "undefined",
		failed_place = "undefined"
	},

	gps = {
		altitude = "Height",
		latitude = "Latitude",
		longitude = "Longitude",
		speed = "Rate",

		distance = "Distance",
		heading = "Direction",

		reset_target = "Reset navigation target.",
		set_gps_target = "Set navigation target to ${x}, ${y}.",
		gps_blip = "Navigation Target",
		no_gps_item = "You don't have a navigation device.",

		collar_no_target = "This collar doesn't have a phone linked to it.",
		collar_timeout = "You just sent a signal, wait a bit before sending another one.",
		collar_sent = "Signal successfully sent to ${firstName} ${lastName} (${phoneNumber}).",

		mph = "MPH",
		kph = "KPH",
		ft = "FT",
		m = "M",
		km = "KM",
		mi = "MI",
		deg = "°"
	},

	gravity = {
		gravity_success_on = "Gravity has been turned off for ${consoleName}.",
		gravity_success_off = "Gravity has been turned back on for ${consoleName}.",
		gravity_client_failed = "Failed to toggle gravity for ${consoleName}.",
		gravity_failed = "There was a problem while trying to toggle gravity.",
		yourself = "yourself"
	},

	gravity_gun = {
		name_override = "Gravity Gun",

		failed_item_spawn = "Failed to spawn gravity gun item."
	},

	grills = {
		campfire = "Bonfire",
		use_campfire = "[${InteractionKey}] Use Bonfire",
		grill = "BBQ",
		use_grill = "[${InteractionKey}] Use BBQ"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert Coin",
		using_gumball_machine = "Inserting Coin",
		not_enough_money = "You don't have enough money to buy a gumball.",
		something_went_wrong = "Something went wrong while trying to buy a gumball.",

		flavor = "Gumball Flavor (${flavor})"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		guns_disabled = "The shipment of guns is not currently available.",
		high_level_cooldown = "Sorry, we have failed to establish contact with the FIB server. Please try again later.",
		failed_start_run = "We were unable to start the shipment of guns.",
		hack_timeout = "Connection with the server was lost. Please try again later.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} hath begun the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} hath drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to parley with Jim.",
		trader_closed = "Jim's emporium be currently closed.",

		sorry_closed = "Sorry mate, shop is closed.",
		sorry_closed_hug = "undefined",
		sorry_closed_finger = "Whit the frick, that's rude!",
		sorry_closed_kiss = "Sorry buddy, that's not really my thing...",
		sorry_closed_dab = "Show them haters what's up, for real though!",
		sorry_closed_fight = "Hold up, chill out man, I didn't do anything.",

		trader_locked = "Jim needs a few things from ye before he be willing to open his emporium.",
		unlock_trader = "Provide the item to Jim.",

		trader_duty = "undefined",

		purchase = "Purchase",
		out_of_stock = "Sold Out",
		special_offer = "undefined",

		failed_trader_closed = "Failed to buy weapon, Jim's Shop is closed.",
		failed_no_stock = "Failed to buy weapon, there is no stock available.",
		failed_no_money = "Failed to buy weapon, you don't have enough cash.",
		failed_something_went_wrong = "Failed to buy weapon, something went wrong.",
		failed_trader_not_locked = "Failed to unlock, Jim's Shop is already unlocked.",
		failed_no_item = "Failed to unlock, Jim doesn't need that item.",
		failed_no_enough_items = "Failed to unlock, you do not have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} hath bought 1x ${itemName} for $${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remembereth the first rule of gun fighting is...have a gun!",
		slogan_2 = "Guns only hast two enemies: Rust & politicians",
		slogan_3 = "When in doubt...whup it out!",
		slogan_4 = "A gun in the hand is better than a constable on the phone.",

		copyright = "Copyright © 1929 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "undefined",
		no_messages_left = "undefined",
		just_used_pager = "undefined",
		page_trader_closed = "undefined",
		page_success = "undefined"
	},

	hacking = {
		local_disk = "Local Disk (C:)",
		network = "Network",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My Computing Machine",
		power_off = "Power Off",

		password_cracked = "Password Discovered!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Writing data to buffer...",
		executing_code = "Executing wicked code...",
		memory_leak_detected = "Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is At School: ${isInSchool}",
		yes = "Aye",
		no = "Nay",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in yonder locker.",
		locker_is_occupied = "The locker is alreay occupied.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker.",
		failed_to_start_escape_room = "Failed to starteth escape room.",
		started_escape_room = "Started escape chamber with ${playerAmount} players.",
		escape_instructions = "Once completed, the doors shall unlocketh and thou shalt beest able to depart the building.",
		answer_the_phone = "Answer thine phone.",

		-- NOTE: temp
		none = "Nary"
	},

	health = {
		successfully_revived_player = "${consoleName} hast been revived successfully.",
		successfully_revived_player_removed_injuries = "${consoleName} hast been revived and their injuries removed successfully.",
		successfully_revived_everyone = "All hath been revived successfully.",
		successfully_revived_everyone_removed_injuries = "All hath been revived and their injuries removed successfully.",
		failed_to_revive = "Failed to execute the `/revive` command correctly.",
		revived_self_removed_injuries_title = "Self-Revived and Injuries Removed",
		revived_self_removed_injuries_details = "${consoleName} self-revived and removed their injuries.",
		revived_self_title = "Self-Revived",
		revived_self_details = "${consoleName} self-revived.",
		revived_everyone_removed_injuries_title = "Everyone Revived and Injuries Removed",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries.",
		revived_everyone_title = "Revived Everyone",
		revived_everyone_details = "${consoleName} has revived everyone.",
		revived_player_removed_injuries_title = "Revived Player And Removed Injuries",
		revived_player_removed_injuries_details = "${consoleName} has revived ${targetConsoleName} and removed their injuries.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} has revived ${targetConsoleName}.",
		death_alcohol_poisoning = "You hast passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} hath died. Thou may choose another character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`.",
		set_death_timer_override = "The death timer override hath been set to `${time}`.",
		time_parameter_is_invalid = "The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override hath been removed.",
		no_death_timer_override_set = "Ther' be no death timer override set, me hearties.",

		no_nearby_ped = "No nearby ped.",
		ped_not_dead = "Ped is not dead.",
		performing_cpr = "Performing artificial respiration",

		invalid_distance = "Arrr! Ye be enterin' a distance that be beyond the compass (it must be betwixt 1 and 50).",
		no_players_in_range = "Ahoy! Ye be searchin' fer downed sailors within a ${distance}m radius, but there's none to be found!",
		successfully_revived_range = "Well done, matey! Ye've successfully brought back to life ${amount} scallywag(s) in a ${distance}m radius.",
		failed_revive_range = "Shiver me timbers! Ye failed to revive me crew.",

		cpr_ped_logs_title = "Artificially Resuscitated Ped",
		cpr_ped_logs_details = "${consoleName} performed artificial respiration on a ped and received $${money}.",
		cpr_player_logs_title = "Artificially Resuscitated Player",
		cpr_player_logs_details = "${consoleName} performed artificial respiration on ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled.",
		hitmarkers_disabled = "Hitmarkers Disabled."
	},

	hud = {
		knots = "Knots",
		ft = "ft",
		m = "m",
		belt = "SEATBELT",
		oil = "undefined",
		manual = "undefined",
		limiter = "SPEED LIMITER",
		gear_uc = "undefined",
		fuel = "FUEL",
		nitro = "NITRO",
		battery = "BATTERY",
		fps = "FPS",
		ping = "PING",
		autopilot = "AUTOPILOT",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "GEAR",
		rpm = "RPM",
		degrees = "°F",
		degrees_f = "°C",
		npc_kills = "undefined",
		steps_walked_deaths = "${stepsWalked} steps ~t~/~w~ ${deaths} deaths",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen remaining: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "undefined",

		muted = "Muted",
		tx = "TX",
		rx = "RX",

		fps_unit = "frames/s",
		ping_unit = "milliseconds",

		smart_warnings = "Warning: ${warnings}!",
		dehydrated = "parched",
		starving = "ravenous",
		injured = "injured",
		seriously_injured = "critically injured",
		how_are_you_alive = "undefined",
		incapacitated = "incapacitated",
		stressed = "stressed",

		and_seperator = "and",

		toggle_phone_gps_off = "Disabled phone GPS.",
		toggle_phone_gps_on = "Enabled phone GPS.",

		advanced_hud_on = "Enabled advanced HUD.",
		advanced_hud_off = "Disabled advanced HUD.",

		hud_gauges_on = "Hud gauges toggled on.",
		hud_gauges_off = "Hud gauges toggled off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to skin",
		skinning_animal = "Skinning dead animal",
		animal_is_being_skinned = "The animal is being skinned.",

		hold_to_remove = "undefined",
		removing_carcass = "undefined",
		carcass_damaged = "undefined",

		meat_too_damaged = "undefined",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and obtained ${skinnedItems}.",
		received_nothing = "nuthin'"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Masculine",
		gender_female = "Feminine",
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
		just_showed_citizen_card = "Thou hast just showed thy Citizen Card. Please wait a bit.",

		boat_license = "Boating Licence",
		boat_license_details = "Boating Licence | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilotin' License",
		pilot_license_details = "Pilotin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weap'n License",
		weapon_license_details = "Weap'n License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "License to Mine",
		mining_license_details = "License to Mine | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "Thou hast just presented a License. Give it a moment.",

		just_showed_badge = "Thou hast just presented a Badge. Give it a moment.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Rank: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Rank: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Rank: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Rank: ${positionName}",
		fib_badge = "FIB ID",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT ID",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Management ID",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "DOC Insignia",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Post: ${positionName}",

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
		badge_type_state = "undefined",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Department Of Justice",
		badge_type_doc = "Department of Corrections",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "BIA",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ems = "Ambulance",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "HISS",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		storage_units = "undefined",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship from and to Cayo Perico quick and easy.",

		loading = "Loading...",

		order_arrived = "Arrived",
		claim = "Claim",

		claim_cayo = "Claim at Cayo",
		claim_lsia = "Claim at LSIA",

		big_goods = "Large Freight",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "No goods to be shipped.",

		confirm_dialog = "undefined",
		confirm = "Yes",

		no_active_order = "You do not have any active shipment.",
		order_not_completed = "Your shipment has not arrived yet.",

		order_claimed = "You have claimed your shipment.",

		not_enough_items = "Thou dost not have enow items to ship.",
		not_enough_money = "Thou dost not have enow money to create the shipment.",
		already_has_order = "Thou hath already an active shipment.",
		something_went_wrong = "Alack! Something did go awry.",

		order_success = "Thy shipment shall arrive in ${minutes} minutes. Hark!",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "undefined",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "undefined",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No player nigh that thou canst inspect.",
		already_inspecting = "Thou art already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient doth bleed.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Create an instance with ID `${instanceId}`.",
		instance_creation_failed = "Failed to create an instance.",
		instance_destroyed = "Destroy instance with ID `${instanceId}`.",
		instance_destruction_failed = "Failed to destroy the instance.",
		instance_id_parameter_invalid = "The instance ID parameter is invalid.",
		added_player_to_instance = "undefined",
		failed_to_add_player_to_instance = "Failed to add player to the instance.",
		server_id_parameter_invalid = "The server ID parameter is invalid.",
		removed_player_from_instance = "${consoleName} hath been removed from the instance with the ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance.",
		instance_players = "Instance players on instance with the ID of `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Hath failed to get the players from the instance.",
		no_players = "No players.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Within Building: ${interiorId} (${portals} doorways).",
		in_room_id = "Within Room: ${roomId} (${roomName}).",
		total_interiors = "Total Buildings: ${totalInteriors} (${totalInteriorPortals} total doorways).",
		total_unloaded_interiors = "Total Unloaded Buildings: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total doorways).",
		portal_text = "ID=${portalId} flags=${flags}"
	},

	inventory = {
		access_trunk = "Go here to access trunk",

		used = "Used",
		added = "Added",
		received = "undefined",

		storage_units = "undefined",
		storage_unit_description = "undefined",

		store = "Store",
		gas_station = "Petrol Pump",
		gas_station_backdoor = "Gas Station Back Entrance",
		cleaning_station = "Cleaning Station",
		grocery_store = "Grocery Market",
		dons_country_store = "Don's Country Store",
		penthouse_fridge = "Penthouse Fridge",
		mug_shots = "Mug Shots",
		prison_store = "Convict Store",
		fruit_vendor = "Fruit Vendor",
		supermarket = "Department Store",
		island_store = "Island Market",
		travel_agency = "Travel Agency",
		island_bar = "Island Tavern",
		burger_bar = "Burger Joint",
		tool_store = "Hardware Store",
		gun_store = "Gun Shop",
		discount_store = "Bargain Basement",
		gun_store_with_shooting_range = "Gun Shop with Shooting Range",
		green_wonderland = "Green Wonderland",
		copy_shop = "Photocopy Shop",
		electronics_store = "undefined",
		submarine_locker = "undefined",
		astrology_stand = "undefined",
		irish_pub = "Irish Pub",
		bar = "Public House",
		midnight = "Tunershop",
		cinema = "Movie Theater",
		strip_club = "Gentlemen's Club",
		police_store = "Police Supplies",
		fib_store = "Federal Investigations Supply Co.",
		police_badge_store = "Police Badge Kiosk",
		doc_badge_store = "DOC Insignia Counter",
		flower_store = "Stacey's Flora Emporium",
		gift_store = "Del Perro Gifts",
		ems_store = "Emergency Medical Supply",
		drug_store = "Apothecary",
		ems_badge_store = "EMS Badge Kiosk",
		doj_badge_store = "DOJ Badge Kiosk",
		state_store = "undefined",
		pharmacy = "Medical Pharmacy",
		chop_shop = "Auto wrecking yard",
		courthouse = "County courthouse",
		burger_shot = "Fast food restaurant",
		burger_shot_fridge = "Refrigerator at the fast food restaurant",
		erp_shop = "General store",
		pet_shop = "Pet store",
		bean_machine = "Café",
		hunting_store = "Hunting supplies store",
		fishing_store = "Fishing supplies store",
		los_santos_golf_club = "Golf course",
		arcade_bar = "Arcade and bar",
		japanese_restaurant = "Japanese cuisine restaurant",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain mill and supplies",
		pd_prefix = "Police department",
		ems_prefix = "Emergency medical services",
		government_prefix = "Government building",
		wonderland_prefix = "Amusement park",
		br_prefix = "BR",
		inventory_overweight = "Thy inventory is overweight!",
		vehicle_locked = "The hath locked the vehicle.",
		press_to_access_store = "Presseth ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "Presseth ~INPUT_REPLAY_SHOWHOTKEY~ to access thy private locker.",
		press_to_access_shared_storage = "Presseth ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",
		device_printout_details = "undefined",
		copy_serial_number = "undefined",
		serial_number_copied = "undefined",

		failed_give = "undefined",
		character_too_far = "undefined",
		target_inventory_full = "undefined",
		received_item = "undefined",

		inspect_weapon = "The serial number of this ${itemName} doth appeareth to be `${itemId}`.",
		inspect_weapon_broken = "The serial number of this ${itemName} doth appeareth to beeth `${itemId}`, and t is also completely broken.",
		inspect_bank_property = "undefined",
		inspect_no_property = "undefined",

		searching_dumpster = "Searching Garbage Dumpster",

		nameable_title = "Nameable Item:",

		locker_restricted = "You cannot move this item into that inventory.",

		press_to_access_shredder = "[${InteractionKey}] Access the Paper Shredder.",

		invalid_item_id = "Invalid item ID.",
		item_not_found = "Cannot locate item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) is currently in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Invalid evidence ID.",
		not_near_evidence_locker = "Thou art not nigh the evidence locker.",
		clear_evidence_success = "Hath cleared evidence with ID `${evidenceId}` successfully.",
		clear_evidence_failed = "Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} hath cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "Reset character inventory slots to their default values.",
		big_inventory_enabled = "Your character's inventory slots have been temporarily increased.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",

		inventory_name_missing = "Missing inventory name parameter.",

		shredder_title = "Shredder",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "NPC Inventory",

		store_help = "To purchase something, drag an item from the secondary inventory into your own.",
		store_tax = "Store Tax",
		store_tax_percentage = "${tax}%",

		missing_job = "Thou dost not possess the requisite employment to wield this inventory.",

		item_is_broken = "Verily, this item be broken.",
		battle_royale_item = "This item may only be employed in clash royale matches.",
		battle_royale_item_disallowed = "This item is forbidden in clash royale matches.",

		broken_food = "This item hath passed its expiry date.",
		broken_drugs = "These drugs hath expired.",
		vape_empty = "This vape be empty.",

		craft_combine = "Combine to make <i>${output}</i>",
		combining = "Combining",

		file_serial = "undefined",
		filing_off_serial_number = "undefined",
		filed_serial_number = "undefined",
		failed_file_serial_number = "undefined",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>",
		crush_raw_ruby = "Crush <i>Raw Ruby</i>",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i>",
		break_apart_weed = "undefined",

		search = "Search",
		amount = "Amount",
		use = "Use",
		close = "Close",

		done = "DONE",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "This item doth stack.",
		item_does_not_stack = "This item doth not stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secondary Inventory Opened",
		logs_secondary_inventory_details = "${consoleName} open'd a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Create'd",
		logs_ground_inventory_created_details = "${consoleName} create'd a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Move'd",
		logs_item_moved_details = "${consoleName} move'd ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Bought",
		logs_item_purchased_no_tax_details = "${consoleName} hath purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} hath purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "Verily, a radius of `${radius}` is not a valid value.",
		wiped_all_ground_inventories = "Hath wiped ${inventoriesWiped} ground inventories.",
		wiped_nearby_ground_inventories = "Hath wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Failed to wipe ground inventories.",
		no_ground_inventories = "There were no ground inventories to wipe.",
		no_ground_inventories_within_radius = "There were no ground inventories to wipe within a radius of `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all ground inventories.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Ground Inventories Nearby",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all inventories on ground within a radius of `${radius}`.",

		inventory_crafting_logs_title = "undefined",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] Use Fire Pit",
		use_campfire = "Use Fire Pit",

		dumpster_sandwich = "Stale Sandwich",
		dumpster_beer = "Stale Beer",
		dumpster_milk = "Expired Milk",
		dumpster_meat = "Dusty Meat (Slightly Moldy)",
		dumpster_fries = "Stale Fries",
		dumpster_brownies = "Desiccated Brownies",
		dumpster_pizza_slice = "Mildewy Pizza Slice",
		dumpster_banana = "Furry Banana (Very Mushy)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "undefined",

		-- items & item descriptions
		body_armor = "Body Armour",
		body_armor_description = "Suit up and prepare for war, or just any other day on the streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-kit.",
		bandages = "Bandages",
		bandages_description = "For all cuts and scrapes.",
		oxygen_tank = "Oxygen Reservoir",
		oxygen_tank_description = "A device to expand your lungs' capacity.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 1929",

		citizen_card = "Identity Card",
		citizen_card_description = "A card that serves as a form of identification, firearm and driving licence.",
		phone = "Telephone",
		phone_description = "An instrument for communication.",
		radio = "Wireless",
		radio_description = "Important tool for all the rule-breakers out there!",
		smart_watch = "Wrist Topper",
		smart_watch_description = "Tired of carrying cash? Just wear your wrist topper! It also has a compass, clock, GPS, and step-counter. But don't go for a jog in the middle of the night.",
		tablet = "Portable Slate",
		tablet_description = "A bigger version of your telephone.",
		wallet = "undefined",
		wallet_description = "undefined",

		gps = "Navigation Gadget",
		gps_description = "Fulfill all your gadget needs.",

		gps_collar = "Pet Locator",
		gps_collar_description = "A pet locator with GPS technology.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Used to procure _completely_ lawful agreements.",

		boat_license = "Boatin License",
		boat_license_description = "A boatin license for operatin boats.",
		hunting_license = "Hunting Licence",
		hunting_license_description = "A hunting licence for hunting.",
		fishing_license = "Fishing Licence",
		fishing_license_description = "A fishing licence for fishing.",
		pilot_license = "Pilot Licence",
		pilot_license_description = "A pilot licence for flying aeroplanes and other things.",
		weapon_license = "Arms Licence",
		weapon_license_description = "An arms licence for possessing and carrying weapons of higher classification.",
		mining_license = "License to Mine",
		mining_license_description = "A license for mining operations.",

		sasp_badge = "SASP Emblem",
		sasp_badge_description = "An emblem for officers of the Law Enforcement Agency in San Andreas.",
		sahp_badge = "SAHP Emblem",
		sahp_badge_description = "An emblem for officers of the Highway Police in San Andreas.",
		bcso_badge = "BCSO Emblem",
		bcso_badge_description = "An emblem for deputies of the Sheriff's Department in Blaine County.",
		iaa_badge = "IAA Emblem",
		iaa_badge_description = "An emblem for Agents of the Internal Administration Agency.",
		fib_badge = "FIB Emblem",
		fib_badge_description = "An emblem for Agents of the Federal Investigation Bureau.",
		swat_badge = "SWAT Emblem",
		swat_badge_description = "An emblem for officers of the Special Weapons and Tactics department.",
		management_badge = "Management Emblem",
		management_badge_description = "An emblem for Agents of the SASP Management division.",
		ems_badge = "EMS Identification",
		ems_badge_description = "An identification for EMS Paramedics.",
		doctor_badge = "Doctor Identification",
		doctor_badge_description = "An identification for Doctors.",
		bcfd_badge = "B.C.F.D.",
		bcfd_badge_description = "An emblem for firefighters of the Blain County Fire Department.",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "State Security Identification",
		state_security_badge_description = "An identification card for agents of the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice.",
		doc_badge = "DOC Insignia",
		doc_badge_description = "An insignia meant for the servants of the Department of Corrections.",

		radio_chop_shop = "Chop Shop Receiver",
		radio_chop_shop_description = "Used to receive information on stolen vehicles from the fictitious people operating the chop shop.",

		binoculars = "Binoculars",
		binoculars_description = "A necessary tool for anyone lurking around in Los Santos!",
		photo_camera = "Snapshot Camera",
		photo_camera_description = "Nikon & Igna Inc. have made the latest professional snapshot camera in the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the finest details, even small things on the ground.",

		remote_camera = "Remote Snapshot Camera",
		remote_camera_description = "A camera that can be placed anywhere and can be viewed from a distance.",
		remote_monitor = "Remote Viewing Monitor",
		remote_monitor_description = "A portable monitor that can be used to view remote cameras.",

		handcuffs = "Cuffs",
		handcuffs_description = "For that authentic 1929 experience.",
		bolt_cutter = "Bolt Cutters",
		bolt_cutter_description = "The Cuffs were too tight.",
		drill = "Hand Drill",
		drill_description = "I bet a lot of fellows around here could use this... considering how some of them have a few screws loose.",
		umbrella = "Parasol",
		umbrella_description = "Shield yourself from the elements.",
		watch = "Timepiece",
		watch_description = "Tick-tock, tick-tock.",
		compass = "Directional",
		compass_description = "43.3068 N 0.7668 W",
		map = "Chart",
		map_description = "Shows thee where thou art going and where thou hast been. Or mayhap thou wert o'er yonder?",
		glass_breaker = "Emergency Window Breaker",
		glass_breaker_description = "Used to break car windows in case of emergency.",

		picture = "Portrait",
		picture_description = "undefined",
		printed_card = "undefined",
		printed_card_description = "undefined",
		printed_document = "undefined",
		printed_document_description = "undefined",
		paper = "undefined",
		paper_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "undefined",
		document_paper = "undefined",
		document_paper_description = "undefined",
		printer = "Printing Machine",
		printer_description = "No fax, only printer.",

		brochure = "Pamphlet",
		brochure_description = "A helpful pamphlet to get thee started in the city.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "It maketh stuff work, but just barely.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Used to mend weary souls.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used to unlock doors",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Helps ya bust in tight spots",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Cleans your ride or the blood that's been dryin' in your trunk.",
		scratch_remover = "Bump and Scratch Remover",
		scratch_remover_description = "Used to eliminate bumps and scratches from vehicles.",
		motor_oil = "undefined",
		motor_oil_description = "undefined",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "undefined",
		multi_tool_description = "undefined",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used to listen in on conversations.",
		vehicle_tracker = "Auto Tracker",
		vehicle_tracker_description = "This tracking device is just what Michael needs. For over seven years, he has suspected that his wife Amanda is cheating on him with the tennis coach he hired for her.",
		device_scanner = "Device Scanner",
		device_scanner_description = "Used to scan for nearby eavesdropping devices.",
		radio_decryptor = "Radio Deciphering Machine",
		radio_decryptor_description = "Decrypts radio frequencies only when connected to a radio.",

		paper_bag = "Paper Sack",
		paper_bag_description = "Perfect for carrying groceries, or perhaps someone's head, dead or alive.",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A marvellous selection of all the meaty delights they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A Sack full of delightful treats from a small coffeehouse uptown.",
		kissaki_delivery = "Kissaki Meel",
		kissaki_delivery_description = "A yummy collection of sushi and other Japanese delicacies.",

		ear_defenders = "Ear Defenders",
		ear_defenders_description = "Used to protect your ears from loud noises.",

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Never worry about clothing emergencies again! The clothing bag allows you to store your favourite attire and instantly equip it wherever you go. This bag possesses all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		magnifying_glass = "Detective's Glass",
		magnifying_glass_description = "A detective's tool for investigating. Maybe thou shalt find a 4 leaf clover in the meadows or a tadpole in the mire?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover for fortune. Thou can findeth these in the meadows if thou looketh hard enough.",
		small_frog = "Tiny Frog",
		small_frog_description = "A wee frog. Behold the little fellow, he's quite charming!",
		seashell = "Sea Shell",
		seashell_description = "A shell from the shore. Thou canst hear the ocean by holding it to thine ear.",

		keys = "undefined",
		keys_description = "undefined",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "Diamond in its natural form, fresh from the mine.",
		raw_morganite = "Unpolished Morganite",
		raw_morganite_description = "Morganite in its raw, unprocessed form fresh from the mine.",
		raw_ruby = "Unpolished Ruby",
		raw_ruby_description = "Ruby in its raw, unprocessed form fresh from the mine.",
		raw_sapphire = "Unpolished Sapphire",
		raw_sapphire_description = "Sapphire in its raw, unprocessed form fresh from the mine.",
		raw_emerald = "Unpolished Emerald",
		raw_emerald_description = "Emerald in its raw, unprocessed form fresh from the mine.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "Dust made from a Ruby.",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "Dust from a Sapphire gemstone.",

		morganite = "Morganite",
		morganite_description = "A cut and polished Morganite gemstone.",
		ruby = "Ruby",
		ruby_description = "A cut and polished Ruby gemstone.",
		sapphire = "Sapphire",
		sapphire_description = "A cut and polished Sapphire gemstone.",
		emerald = "Emerald",
		emerald_description = "A cut and polished Emerald gemstone.",

		ring = "Ring",
		ring_description = "A plain ring without any stones.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "A beautiful ring with a large Morganite gemstone in the center. Perfect for weddings, best friends, or even strangers you want to impress.",
		ruby_ring = "Ruby Ring",
		ruby_ring_description = "A dainty ring with a large ruby encased in the center. Ideal for weddings, closest confidants or unfamiliar acquaintances.",
		sapphire_ring = "Sapphire Ring",
		sapphire_ring_description = "A dainty ring with a large sapphire encased in the center. Ideal for weddings, closest confidants or unfamiliar acquaintances.",
		emerald_ring = "Emerald Ring",
		emerald_ring_description = "A dainty ring with a large emerald encased in the center. Ideal for weddings, closest confidants or unfamiliar acquaintances.",
		diamond_ring = "Diamond Ring",
		diamond_ring_description = "A pretty ring with a large diamond in the center. Perfect for weddings, closest friends or complete strangers.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Useful tool for scanning gemstones.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Reduces the need to reload often.",
		grip = "Grip",
		grip_description = "Attaches to the barrel to improve handling.",
		sight = "Holographic Sight",
		sight_description = "Improves accuracy and helps with aim.",
		scope = "Scope",
		scope_description = "Allows for increased distance when aiming.",
		suppressor = "Silencer",
		suppressor_description = "Quieter shots for a stealthier gameplay.",
		flashlight = "Torch",
		flashlight_description = "Light up dark areas for improved visibility.",
		extended_pistol_clip = "Extended Pistol Magazine",
		extended_pistol_clip_description = "Less need for reloading during combat.",
		extended_smg_clip = "Extended SMG Magazine",
		extended_smg_clip_description = "Less need for reloading during combat.",
		extended_shotgun_clip = "Extended Shotgun Magazine",
		extended_shotgun_clip_description = "Less need for reloading during combat.",
		drum = "Drum Magazine",
		drum_description = "Never run out of ammo during a firefight.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "How to aid in the ailing aim of the amateur.",

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Warning: Does not serve as a shield against bullets, you dopey rube.",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Please refrain from assaulting associates excessively.",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "A nugget of shimmering, golden-brown beauty.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Versatile wiring for use in an array of electrical doodads.",
		lens = "Lens",
		lens_description = "Used in spectacles and microscopes, you nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still interesting.",
		screws = "Screws",
		screws_description = "What are you doing? Screwing things?",
		spring = "Spring",
		spring_description = "I don't know why, but people love to clean these.",

		grenade_shell = "Bomb Shell",
		grenade_shell_description = "A shell for a bomb.",
		grenade_pin = "Bomb Pin",
		grenade_pin_description = "A pin for a bomb.",

		paint = "Paint",
		paint_description = "Useful for Painting Fences and Houses, just don't start inhaling it.",
		paint_brush = "Paint Brush",
		paint_brush_description = "Useful for Painting.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "For all you patriotic Americans out there.",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "For all you art enthusiasts out there.",
		skin_skull = "Skull Skin",
		skin_skull_description = "For all you rebellious youths out there.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "For all ye lovers of wild beasts.",
		skin_zebra = "Zebra Pelt",
		skin_zebra_description = "For all ye lovers of wild beasts.",
		skin_geometric = "Geometrical Pattern",
		skin_geometric_description = "For all ye fans of mathematics.",

		refillable_bottle = "Refillable Flask",
		refillable_bottle_description = "Save the life of the ocean's innocent, in the name of humanity and charity.",

		capri_sun = "Capri Sun Fruit Drink",
		capri_sun_description = "A delicious drink from thy youth.",

		gumball = "Chewing Gum Ball",
		gumball_description = "A ball of chewing gum, hast thou ever tried chewing one before?",

		chorus_fruit = "undefined",
		chorus_fruit_description = "undefined",

		water = "Aqua",
		water_description = "Warning! Dihydrogen monoxide is a colorless and odorless liquid. Accidentally inhaling DHMO can be fatal. Exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion include excessive sweating and urination, as well as feelings of bloating, nausea, vomiting, and electrolyte imbalance.",
		hamburger = "Hamburger Sandwich",
		hamburger_description = "The flavor of America!",
		belgian_fries = "Belgian Chips",
		belgian_fries_description = "For an enhanced taste, DM @Giv3n#0753 with the message \"fritas\" only.",
		coke = "Coca-Cola",
		coke_description = "A refreshing carbonated drink.",
		pepsi = "undefined",
		pepsi_description = "undefined",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Our signature waffle with a unique blend of organic ingredients and no artificial additives.",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "A classic American sandwich consisting of a grilled beef patty, melted cheese, and various toppings, served on a sesame seed bun.",
		donut = "Doughnut",
		donut_description = "Why is there a hole in the middle, my dear sir?",
		green_apple = "Green Apple",
		green_apple_description = "It's similar to an apple but green, my good sir.",
		sandwich = "Ham Sanger",
		sandwich_description = "A jolly good sanger with lovely ham and cheese.",
		vegan_sandwich = "Vegan Sanger",
		vegan_sandwich_description = "Yeah this is literally just a piece of lettuce and a few tomatoes betwixt two pieces of wholegrain bread. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "El Brayan's specialty, old bean.",
		smores = "S'mores",
		smores_description = "Indubitably, my dear sir!",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officer, I'm just consuming tic tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A small piece of pizza for you.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Gobble up this glizzy like it'll be your last.",
		nachos = "Nachos",
		nachos_description = "Nachos delicious enough for even the pickiest eaters.",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For those who like plain and simple things in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "A respectable flavor, not too uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A diner classic! A perfect accompaniment to your burger and fries.",
		chocolate_milkshake = "Chocolate Malt",
		chocolate_milkshake_description = "An amazing-looking malted shake. Drink it quick before the Heat gets wise!",

		burrito = "undefined",
		burrito_description = "undefined",
		tostada = "undefined",
		tostada_description = "undefined",
		quesadilla = "undefined",
		quesadilla_description = "undefined",
		pineapple_cake = "undefined",
		pineapple_cake_description = "undefined",

		dog_food = "Dog Chow",
		dog_food_description = "Dog chow is a specially crafted food made solely for the consumption of our canine friends.",
		cat_food = "Cat Chow",
		cat_food_description = "Cat chow is formulated for those finicky felines. It's got all the essential nutrients to keep your cat purring.",
		dog_treats = "Puppy Prizes",
		dog_treats_description = "Delightful treats for your faithful canine companion.",
		cat_treats = "Kitty Kibbles",
		cat_treats_description = "Mouth-watering snacks for your friendly feline.",

		burger_buns = "Hamburger Buns",
		burger_buns_description = "Use this to make a tasty sandwich.",
		cheese = "Cheese",
		cheese_description = "We have no funny quip for this item.",
		lettuce = "Lettuce",
		lettuce_description = "The green leafy plant that is typically used in salads.",
		patty = "Burger Patty",
		patty_description = "If only you could taste the secret recipe for this delicious ground beef.",
		potato = "Potate",
		potato_description = "The only thing from Russia that isn't a Mosin Nagant or a Mail Order Bride.",
		raw_fries = "Uncooked Fries",
		raw_fries_description = "Basically just a potate, but someone didn't put in enough effort to make it something.",
		raw_patty = "Uncooked Patty",
		raw_patty_description = "90% Real Meat, the other 10% got lost in translation.",

		apple = "Apple",
		apple_description = "Keep The Evil Doctors At Bay!",
		banana = "Banana",
		banana_description = "suspicious",
		cherry = "Cherry",
		cherry_description = "On Top (If that's your preference).",
		kiwi = "Kiwi",
		kiwi_description = "The fruit not the animal. (Not to be confused with A-32)",
		mango = "Mango",
		mango_description = "Pray thee, do not aim! Just let the mango...",
		orange = "Orange",
		orange_description = "Thou art joyful I did not say banana.",
		peach = "Peach",
		peach_description = "Not a buttock.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Exult that we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever.",
		watermelon = "Watah-melon",
		watermelon_description = "Is it watah or is it a melon? We may nevah know.",

		banana_peel = "Banana Peal",
		banana_peel_description = "Ratha slippery, be careful when steppin' on it.",

		beer = "Beer",
		beer_description = "Angry watah.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Don't worry, nothin' was slipped into your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only for the finest alcoholics.",
		cider = "Cider",
		cider_description = "Alcoholic apple juice for adults.",
		rum = "Rum",
		rum_description = "Time to relive the adventures of buccaneers!",
		absinthe = "Absinthe",
		absinthe_description = "Attention: Contains alcohol. Children should only consume it in moderation.",
		wine = "Wine",
		wine_description = "Fermented grape juice.",

		moonshine = "Moonshine",
		moonshine_description = "The best way to get drunk without the authorities finding out.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast used for making alcohol.",

		kimchi = "Kimchee",
		kimchi_description = "A spicy Korean side dish made from pickled vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchee.",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "Mixer",
		blender_description = "The Ultimate Smoothie Mixer: because a well-balanced breakfast is the key to success (and a delicious smoothie never hurt anyone).",

		cocoa_beans = "Cacao Beans",
		cocoa_beans_description = "Small beans used for making chocolate.",
		cocoa_powder = "Cacao Powder",
		cocoa_powder_description = "Powder made from cacao beans.",
		hot_chocolate = "Hot Cocoa",
		hot_chocolate_description = "A hot drink made from cacao powder and milk.",

		jack_o_lantern = "Halloween Lantern",
		jack_o_lantern_description = "A hollowed-out pumpkin with a face carved into it, traditionally lit with a candle inside during Halloween.",

		cigarette = "Cigarette",
		cigarette_description = "A tightly rolled stick made of finely cut tobacco leaves, smoked for pleasure or addiction.",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "A container that holds several cigarettes, typically sold in packs of 10 or 20.",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "A small baggie containing powdered cocaine, a highly addictive stimulant.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A large, brick-shaped package of cocaine, typically used for distribution and sale.",
		joint = "Jazz Cigarette",
		joint_description = "Light up this jazz cigarette, old sport.",
		oxy = "Oxycodone",
		oxy_description = "Do you have any medicine for my aching back?",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping to fight infections and parasites.",
		pain_killers = "Painkillers",
		pain_killers_description = "It’s the perfect time to buy some medicine, pal.",
		weed_seeds = "Marijuana Seeds",
		weed_seeds_description = "Growing some reefer, brother",
		weed_1q = "Marijuana 1/4",
		weed_1q_description = "Light up that herb, chap",
		weed_1oz = "Marijuana 1 oz.",
		weed_1oz_description = "1680 bucks, old sport.",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Suspicious oxy prescription.",

		generic_prescription = "undefined",
		generic_prescription_description = "undefined",

		brownies = "Brownies",
		brownies_description = "Gooey, foamy, with double the amount of chocolate and just a hint of extra kick to make you question your life choices.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato, old chap!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed!",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip.",
		decryption_key_red = "Red Decrypting Key",
		decryption_key_red_description = "DIDST THOU KNOWEST? The red mob art in fact just a bunch of cowards.",
		decryption_key_green = "Green Decrypting Key",
		decryption_key_green_description = "DIDST THOU KNOWEST? Cocaine wast originally green in color.",
		decryption_key_blue = "Blue Decrypting Key",
		decryption_key_blue_description = "DIDST THOU KNOWEST? There exists a blue-footed bird? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "undefined",
		pager_description = "undefined",

		ballistic_shield = "Ballistic Shield",
		ballistic_shield_description = "This shield should be used when venturing into the ganglands of RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal to perch on your shoulder and keep you company. Cute and cuddly, this little creature will bring a smile to your face wheresoever thou goest.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its cheerful quacks and fluffy feathers, this duck is the perfect sidekick for any journey. It'll happily perch on thy shoulder, ready to explore the world with thee.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It will happily curl up and purr as you go about your day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, grey cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This adorable little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect companion for any adventure.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "With its merry demeanor and velvety coat, this little shiba dog is the perfect sidekick for any excursion. It'll gladly go wherever you go, its jovial wag and cheerful bark infusing your journey with a touch of mirth.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This rotund and fluffy little chinchilla is the perfect chum for any adventure. Its velvety fur and playful demeanor make it the perfect snuggle buddy, and it'll gladly roost on your shoulder as you go about your day.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Introducin' Rascal, the fluffy raccoon who's always ready fer adventure. With a plump physique and a mischievous personality, he'll be happy to sit on yer shoulder and help ye scavenge fer treasures. Ready to join yer quest?",
		pet_pingu = "undefined",
		pet_pingu_description = "undefined",
		pet_banana_cat = "undefined",
		pet_banana_cat_description = "undefined",
		pet_snowman = "undefined",
		pet_snowman_description = "undefined",

		hotwheels_mcqueen = "Lightnin' McQueen",
		hotwheels_mcqueen_description = "Speed, I am Speed, Float like a Cadillac sting Like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My name's Mater, like 'tomater' but without the 'Tuh'.",

		boxing_gloves = "Boxin' Mitts",
		boxing_gloves_description = "Turns you into a slugger, but you probably won't get a sequel...",
		leash = "Leash",
		leash_description = "\"No matter how weak, no matter how strong, on the leash is where ye all belongeth.\" - Tiquon Cox",

		shrooms = "Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		lean = "undefined",
		lean_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Mad? I was mad once. They threw me in a cell. A padded cell. A padded cell with rats. And rats drive me mad. Mad? I was mad once. They threw me in a cell. A padded cell. A padded cell with rats. And rats drive me mad. Mad? I was mad once. They threw me in a cell. A padded cell. A padded cell with rats. And rats drive me mad. Mad? I was mad once. They threw me in a cell. A padded cell. A padded cell with rats. And rats drive me mad. Mad? I was mad once.....",

		jolly_ranchers = "undefined",
		jolly_ranchers_description = "undefined",
		jolly_rancher_watermelon = "undefined",
		jolly_rancher_watermelon_description = "undefined",
		jolly_rancher_raspberry = "undefined",
		jolly_rancher_raspberry_description = "undefined",
		jolly_rancher_apple = "undefined",
		jolly_rancher_apple_description = "undefined",
		jolly_rancher_cherry = "undefined",
		jolly_rancher_cherry_description = "undefined",
		jolly_rancher_grape = "undefined",
		jolly_rancher_grape_description = "undefined",

		bucket = "Bucket",
		bucket_description = "Can be used as a makeshift noggin coverin'.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "A versatile powder widely used in industry and chemistry. When mixed with specific ingredients, it can create highly reactive thermite reactions, producing intense heat and light.",
		iron_oxide = "Iron Oxide Powder",
		iron_oxide_description = "A common powder made up of iron and oxygen molecules, used in different industrial processes. When mixed with certain substances, it can join in highly exothermic reactions, releasing heat and energy.",
		steel_filings = "undefined",
		steel_filings_description = "undefined",

		gold_bar = "Gilded Bar",
		gold_bar_description = "Utilized for mending and crafting.",

		ancient_ring = "undefined",
		ancient_ring_description = "undefined",
		ancient_coin = "undefined",
		ancient_coin_description = "undefined",

		aluminium = "Raw Aluminum",
		aluminium_description = "Utilized for mending and crafting.",
		glass = "Unpolished Glass",
		glass_description = "Utilized for mending and crafting.",
		rubber = "Unprocessed Rubber",
		rubber_description = "Utilized for mending and crafting.",
		scrap_metal = "Salvage Metal",
		scrap_metal_description = "Utilized for mending and crafting.",
		steel = "Unrefined Steel",
		steel_description = "Utilized for mending and crafting.",

		purified_aluminium = "Refined Aluminum",
		purified_aluminium_description = "Used for professional repairs.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Used for professional repairs.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Used for professional repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "Used for professional repairs.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Used for professional repairs.",

		power_saw = "Power Saw",
		power_saw_description = "undefined",
		steel_file = "undefined",
		steel_file_description = "undefined",

		thermite = "Thermite",
		thermite_description = "Explosive powder, do not inhale.",
		fake_plate = "Phony License Plate",
		fake_plate_description = "Ha! The coppers won't catch me now.",
		evidence_bag_empty = "Empty Evidence Pouch",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Pouch",
		evidence_bag_description = "Sealed evidence in a pouch for future use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Assisting you in capturing those criminal scoundrels.",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "Large Ammunition Crate",
		ammo_box_description = "Ideal for prolonged shootouts. Contains 60 rounds of each type of ammunition.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Non-lethal ammunition.",
		pistol_ammo = "Pistol Ammunition",
		pistol_ammo_description = "Suitable for general use. Compatible with most hand-held firearms.",
		sub_ammo = "Submachine Gun Ammunition",
		sub_ammo_description = "Intended for overwhelming enemy groups. Affordable and effective when used with a submachine gun.",
		rifle_ammo = "Rifle Ammunition",
		rifle_ammo_description = "This is for all the hardcore bank robbers who want to kill some policemen while on the job.",
		sniper_ammo = "Sniper Ammunition",
		sniper_ammo_description = "Who needs initiation when you have this?",
		shotgun_ammo = "Shotgun Ammunition",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy.",

		gunpowder = "undefined",
		gunpowder_description = "undefined",
		projectile = "undefined",
		projectile_description = "undefined",
		casing = "undefined",
		casing_description = "undefined",

		silver_watches = "Silver Pocket Watches",
		silver_watches_description = "Watch your back!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra bling to your outfit!",
		gold_watches = "Gold Timepieces",
		gold_watches_description = "And... whence came these, pray tell?",
		diamonds = "Gems",
		diamonds_description = "You need 24 to make a full set of armor. I'd recommend getting 27, though, so you can create a pickaxe as well.",

		savings_bond_200 = "undefined",
		savings_bond_200_description = "undefined",
		savings_bond_500 = "undefined",
		savings_bond_500_description = "undefined",
		savings_bond_1000 = "undefined",
		savings_bond_1000_description = "undefined",
		savings_bond_2000 = "undefined",
		savings_bond_2000_description = "undefined",

		weather_spell_snow = "Weather Charm (Snow)",
		weather_spell_snow_description = "When you wield this item, thou shalt control thine land's weather, and call forth snow! It can be used once only, so use it judiciously. If thou triest to use two weather charms simultaneously, the second shalt simply tarry for its turn.",
		weather_spell_rain = "Weather Charm (Rain)",
		weather_spell_rain_description = "Using this charm will temporarily allow you to control the weather and make it rain! It can only be used once, so use it with caution. If you use two weather charms simultaneously, the second one will simply be queued.",
		weather_spell_thunder = "Weather Charm (Thunder)",
		weather_spell_thunder_description = "Using this charm will temporarily allow you to control the weather and make it thunderstorm! It can only be used once, so use it with caution. If you use two weather charms simultaneously, the second one will simply be queued.",

		zombie_pill = "Zombie Capsule",
		zombie_pill_description = "A peculiar capsule that has even weirder effects ... Ingest it at your own risk. It might be wise to carry a firearm to defend yourself from violent hallucinations.",

		acid = "LSD",
		acid_description = "Causes a permanent high. There's no way out of it.",

		rose = "Rose",
		rose_description = "I don't know, maybe used for erotic role-playing?",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A buddy who will actually hear you out.",

		self_driving_chip = "Self-Driven Circuit",
		self_driving_chip_description = "Dead deer everywhere... howlingly funny.",

		ticket_50 = "$50 Lottery Ticket",
		ticket_50_description = "Contribute a little to the pot.",
		ticket_250 = "$250 Lottery Ticket",
		ticket_250_description = "Now we're talking, take the risk.",
		ticket_500 = "$500 Lottery Ticket",
		ticket_500_description = "Look at you go, that's your entire week's salary!",

		scratch_ticket = "undefined",
		scratch_ticket_description = "undefined",
		scratch_ticket_pearl = "undefined",
		scratch_ticket_pearl_description = "undefined",
		scratch_ticket_ching = "undefined",
		scratch_ticket_ching_description = "undefined",

		avocado = "Avocado",
		avocado_description = "Small green fruit, great for making dips.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the chunks.",

		raspberry = "Rasp-berry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Wireless Aerial",
		antenna_description = "Receive all the radio waves around you.",
		battery_pack = "Battery",
		battery_pack_description = "Powering all your devices.",
		cpu = "Microprocessor",
		cpu_description = "The brain of every computer.",
		knob = "Dial",
		knob_description = "Rotate it, adjust it.",
		pcb_board = "Electronic Breadboard",
		pcb_board_description = "To prototype your next invention.",
		screen = "Display",
		screen_description = "Visualize what you do.",
		sd_card = "SD Card",
		sd_card_description = "For all thine storage needs.",
		wires = "Wires",
		wires_description = "Holding everything together.",

		note = "Note",
		note_description = "Some note, methinks.",

		pigeon_milk = "Pigeon's Milk",
		pigeon_milk_description = "\"Shouldst drank pigeon's milk, that stuff shall knock thee right out\"\nMilk extracted by Vedder with love.",

		milk = "Milk",
		milk_description = "Regular bovine milk extracted with ardor.",

		almond_milk = "Almond's Milk",
		almond_milk_description = "How the blazes did they milk almonds??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take those doors to slamtown!",

		trading_card = "Collectible Card",
		trading_card_description = "A collectible card, gotta catch em all!",

		trading_card_pack = "Card Pack",
		trading_card_pack_description = "A pack of random cards, let's hope for some good ones!",

		boombox = "Radio",
		boombox_description = "Play music and be loud anywhere, any time!",

		microphone_stand = "undefined",
		microphone_stand_description = "undefined",

		lighter = "Matchbox",
		lighter_description = "Some men just want to see the world burn.",

		nitro_tank = "Nitrous Tank",
		nitro_tank_description = "Perfect for when you need some speed.",

		empty_nitro_tank = "Empty Nitro Cylinder",
		empty_nitro_tank_description = "As useful as an empty can of beans.",

		sheet_metal = "Metal Sheet",
		sheet_metal_description = "Perfect for upgrading your 2x2.",

		valve = "Valve",
		valve_description = "When will Half Life 3 release?",

		empty_tank = "Empty Gas Cylinder",
		empty_tank_description = "No longer contains propane or propane accessories.",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES!",

		jail_card = "Get Out of Jail Card",
		jail_card_description = "A card that sets you free from prison!",

		vape = "Smoko stick",
		vape_description = "Trying to appear chic? Tired of being a coward? Take a toke bloke!",

		train_pass = "undefined",
		train_pass_description = "undefined",

		xbox_controller = "undefined",
		xbox_controller_description = "undefined",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or inhaling, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Do not consume.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a surprising effect.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not permitted on commercial aircraft, unless you desire an explosion.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Famously known as \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Humorous reference to 'Breaking Bad' related to producing meth.",

		campfire = "Campfire",
		campfire_description = "Can be stationed anywhere in the world. Ideal for outdoor activities such as camping, hunting, and fishing! This item cannot be retrieved.",
		tent = "Tent",
		tent_description = "Can be positioned anywhere in the world. Ideal for camping, hunting, and fishing!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "May be put up anywhere in the world. Excellent for camping, hunting, and angling!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "May be put up anywhere in the world. Excellent for camping, hunting, and angling!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "May be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "May be placed anywhere in the world. Ideal for camping, hunting, and fishing!",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "May be positioned in any locality. Ideal for camping, hunting, and fishing!",
		cooler_box = "Cooler Box",
		cooler_box_description = "May be positioned in any locality. Ideal for camping, hunting, and fishing!",
		parasol = "Parasol",
		parasol_description = "May be positioned in any locality. Ideal for camping, hunting, and fishing!",
		parasol_table = "Parasol Table",
		parasol_table_description = "May be positioned in any locality. Ideal for camping, hunting, and fishing!",
		table = "Table",
		table_description = "May be situated anywhere within the land. Ideal for camping, hunting, and angling!",
		towel = "Towel",
		towel_description = "May be situated anywhere within the land. Ideal for camping, hunting, and angling!",
		disposable_grill = "Disposablе Grill",
		disposable_grill_description = "May be situated anywhere within the land. Ideal for camping, hunting, and angling! This item cannot be picked up again.",
		grill = "Grill",
		grill_description = "May be situated anywhere within the land. Ideal for camping, hunting, and angling!",
		police_barrier = "Police Barricade",
		police_barrier_description = "Can be placed anywhere in the world.",
		dummy = "Mannequin",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Shooting Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "Large Shooting Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Traffic Cone",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Spike Strip",
		spike_strips_description = "Can be placed anywhere in the world.",
		spike_strips_large = "Spike Strips (Large)",
		spike_strips_large_description = "Can be placed anywhere in the world.",
		floodlight = "Arc Light",
		floodlight_description = "May be set anywhere in the world.",
		left_diversion_sign = "Turn Left Sign",
		left_diversion_sign_description = "May be set anywhere in the world.",
		right_diversion_sign = "Turn Right Sign",
		right_diversion_sign_description = "May be set anywhere in the world.",
		stop_sign = "Stop Sign",
		stop_sign_description = "May be set anywhere in the world.",
		bear_trap = "Bear Trap",
		bear_trap_description = "May be set anywhere in the world.",
		barrier = "Barricade",
		barrier_description = "A standard barricade used for construction purposes.",
		traffic_barrier = "Traffic Barricade",
		traffic_barrier_description = "A barricade to regulate traffic flow.",
		small_barrier = "Small Barricade",
		small_barrier_description = "A small and flimsy barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "A barrel that is placed to ensure safety of the vehicles.",
		pedestrian_barrier = "Pedestrian Barricade",
		pedestrian_barrier_description = "A barricade used to control pedestrian flow in the streets.",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "No getaway motorcars here! The Wheel Clamp means firm business, securing automobiles resolutely and putting an end to unsanctioned movement. This weighty apparatus is a mute enforcer, ensuring that parking regulations are respected and adhered to.",

		bandit_1 = "Highwayman #1",
		bandit_1_description = "May be situated in any corner of the earth.",
		bandit_2 = "Highwayman #2",
		bandit_2_description = "May be situated in any corner of the earth.",
		hostage_1 = "Prisoner #1",
		hostage_1_description = "May be situated in any corner of the earth.",
		hostage_2 = "Prisoner #2",
		hostage_2_description = "May be situated in any corner of the earth.",

		director_chair = "Film Director's Chair",
		director_chair_description = "May be situated in any corner of the earth. Sublime seating on the go.",
		beach_chair = "Shore Chair",
		beach_chair_description = "May be placed anywhere in the world. Provides comfortable seating for relaxation.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "May be placed anywhere in the world. Provides comfortable seating on the go.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "May be placed anywhere in the world. Provides comfortable seating on the go.",

		tire_wall = "Tire Wall",
		tire_wall_description = "Provides cover when there's none to be found.",

		claymore = "Claymore",
		claymore_description = "The ultimate anti-personnel mine.",

		tv_stand = "Television Stand",
		tv_stand_description = "Use this to prop up a television anywhere you want.",
		tv_remote = "Television Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included).",

		magic_ball = "undefined",
		magic_ball_description = "undefined",
		fortune_cookie = "undefined",
		fortune_cookie_description = "undefined",
		fortune_paper = "undefined",
		fortune_paper_description = "undefined",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Ideal for the 4th of July.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots four fireworks at once.",

		pole = "Yellow Pole",
		pole_description = "Ideal for bringing someone to a sudden halt.",

		hiking_backpack = "Hiking Knapsack",
		hiking_backpack_description = "Prepare for your outdoor escapades with this stylish hiking knapsack. It gives an air of ruggedness to your outfit, but is purely cosmetic. Embrace the essence of exploration and display your outdoor enthusiast vibes wherever you may be!",
		green_hiking_backpack = "Green Hiking Knapsack",
		green_hiking_backpack_description = "Get ready for outdoor adventures with this fashionable hiking knapsack. It adds a hint of rough allure to your outfit, even though it's purely for appearances. Embrace the spirit of discovery and showcase your love for the outdoors wherever you venture!",
		blue_hiking_backpack = "Blue Hiking Knapsack",
		blue_hiking_backpack_description = "Get ready for outdoor adventures with this fashionable hiking knapsack. It adds a hint of rough allure to your outfit, even though it's purely for appearances. Embrace the spirit of discovery and showcase your love for the outdoors wherever you venture!",

		gasoline_bottle = "Petrol Bottle",
		gasoline_bottle_description = "For a rapid refuel of your car, or....uhm.....yourself?",

		radio_jammer = "Wireless Telegraph Jammer",
		radio_jammer_description = "Perfect for disrupting any form of wireless transmissions that are incoming or outgoing.",

		winner_trophy = "Champion Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Map of Hidden Treasures",
		treasure_map_description = "A faded and weathered map that promises great wealth to those who can decode its puzzling clues. X marks the spot, but the journey to the treasure may be hazardous and challenging.",
		treasure_map_piece = "Piece of Treasure Map",
		treasure_map_piece_description = "A torn fragment of a larger treasure map, perhaps lost or deliberately hidden. It holds a fragment of the mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure. Beware of rival treasure hunters and unexpected obstacles along the way!",

		flag = "Pennant",
		flag_description = "Hold on to it tightly!",

		black_dildo = "Black Phallus",
		black_dildo_description = "We will get that confession one way or another.",
		pink_dildo = "Pink Phallus",
		pink_dildo_description = "Carefully crafted and tested by Bugsy Middleman himself.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "It's basically just bean water.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso with milk froth, or as they call it, breast milk...",
		espresso = "Espresso",
		espresso_description = "All the energy you need in one small cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just the way you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of curd.",
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Scrumptious cake made from the finest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A light cake filled topped with magical unicorn frosting.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Totally not just regular lemonade dyed pink so we can charge you twice as much...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly brewed coffee with a bit of original Irish whisky in it.",
		guinness_beer = "undefined",
		guinness_beer_description = "undefined",
		jameson_whiskey = "undefined",
		jameson_whiskey_description = "undefined",
		tayto_chips = "undefined",
		tayto_chips_description = "undefined",

		chip_10 = "10 Dollar Chip",
		chip_10_description = "A chip for gambling. Can be used for gambling purposes. This item can be converted into cash at the casino.",
		chip_50 = "50 Dollar Chip",
		chip_50_description = "A chip for gambling. Can be used for gambling purposes. This item can be converted into cash at the casino.",
		chip_100 = "100 Dollar Chip",
		chip_100_description = "A chip for gambling. Can be used for gambling purposes. This item can be converted into cash at the casino.",
		chip_500 = "500 Dollar Chip",
		chip_500_description = "A chip for gambling. Can be used for gambling purposes. This item can be converted into cash at the casino.",
		chip_1000 = "$1000 Kip",
		chip_1000_description = "A gambling kip. Can be used for betting. This item can be converted to money at the casino.",
		chip_5000 = "$5000 Kip",
		chip_5000_description = "A gambling kip. Can be used for betting. This item can be converted to money at the casino.",
		chip_10000 = "$10000 Kip",
		chip_10000_description = "A gambling kip. Can be used for betting. This item can be converted to money at the casino.",

		grubs = "Bait",
		grubs_description = "Perfect for fishing.",
		leeches = "Leeches",
		leeches_description = "Ideal fer fishin'.",
		earthworms = "Earthworms",
		earthworms_description = "Ideal fer fishin'.",
		fishing_rod = "Fishin' Rod",
		fishing_rod_description = "Ideal fer fishin'.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh chunk o' meat.",
		cooked_meat = "Cook't Meat",
		cooked_meat_description = "Meat that 'as just been cook't.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that 'as been burnt.",
		leather = "Leather",
		leather_description = "A nice pelt fresh from the deer.",
		wood = "Timber",
		wood_description = "A piece of timber freshly cut from a tree.",
		charcoal = "Charcoal",
		charcoal_description = "Superior to ordinary coal.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some tasty pieces of beef jerky.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Some delectable cookies with a hint of birthday cake.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "A bag of delicious gummy clusters of Nerds.",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack when you're feeling a little hungry, but not quite enough to eat a full meal.",
		kettle_chips = "Honey-BBQ Kettle Chips",
		kettle_chips_description = "The best crisps in the world.",
		cheetos = "Cheetos",
		cheetos_description = "The best snack for your gaming sessions.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for snacking.",
		olives = "Olives",
		olives_description = "A small dish of olives, the perfect snack for a gathering.",

		rice = "Rice",
		rice_description = "Plump and fluffy grains.",
		nori = "Nori",
		nori_description = "This is seaweed, but fancier.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savory condiment with a rich umami flavour that's perfect for marinades, seasoning, and dipping sauce. It is low in calories and high in protein.",
		eggs = "Hen fruit",
		eggs_description = "Hen fruit is a versatile and nourishing ingredient. This food item is perfect for omelets, quiches, and baked goods.",
		lime = "Citrus fruit",
		lime_description = "This tangy fruit is rich in Vitamin C, and is used to add zest to drinks, sauces, and dressings.",
		coconut = "Cocoanut",
		coconut_description = "This sweet and creamy ingredient is used to enhance desserts, curries, and smoothies.",
		sugar = "Sweet stuff",
		sugar_description = "This ingredient is similar to cocaine, but without the illegal aspect, and can lead to the development of diabetes.",

		golf_ball = "Golf ball",
		golf_ball_description = "This item is commonly used for playing the sport of golf.",
		golf_ball_yellow = "Yellow Golf Ball",
		golf_ball_yellow_description = "Used for sport of golf.",
		golf_ball_orange = "Orange Golf Ball",
		golf_ball_orange_description = "Used for sport of golf.",
		golf_ball_pink = "Pink Golf Ball",
		golf_ball_pink_description = "Used for sport of golf.",

		gas_mask = "Gas Mask",
		gas_mask_description = "Will protect you from various gas types.",
		nv_goggles = "Night Vision Goggles",
		nv_goggles_description = "Will assist you in seeing during the night.",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "A swift paper to roll up and smoke your pain away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A bizarre pill that induces even stranger effects... Consume at your own peril. It may be wise to carry a pistol to defend oneself from violent dreams.",

		shovel = "Spade",
		shovel_description = "An efficient digging tool to unearth hidden treasures and reveal secrets in any environment, thereby making it a valuable asset for passionate treasure hunters.",

		electric_fuse = "Electric Fuse",
		electric_fuse_description = "The Electric Fuse is an essential item for heist rooms. It must be inserted into the fuse box to provide power to the keycard lock.",
		keycard_green = "Green Keycard",
		keycard_green_description = "Used to access storerooms filled with medical supplies. Owned by the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard",
		keycard_blue_description = "Used to access storerooms filled with technical supplies. Owned by the Los Santos Fleeca Bank.",
		keycard_red = "Red Key Card",
		keycard_red_description = "Used to access an armory. Owned by the Los Santos Fleeca Bank.",

		magazine = "Ammunition Magazine",
		magazine_description = "A magazine for containing ammunition.",

		bank_rockfish = "Rockfish - Bank",
		black_and_yellow_rockfish = "Rockfish - Black and Yellow",
		black_rockfish = "Rockfish - Black",
		blackgill_rockfish = "Rockfish - Blackgill",
		blackspotted_rockfish = "Rockfish - Blackspotted",
		blue_rockfish = "Rockfish - Blue",
		bocaccio = "Bocaccio Fish",
		bronzespotted_rockfish = "Rockfish - Bronzespotted",
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
		deacon_rockfish = "Reverend Rockfish",
		dusky_rockfish_dark_version = "Dim Rockfish (Dark Variant)",
		dusky_rockfish_light_version = "Dim Rockfish (Light Variant)",
		flag_rockfish = "Signal Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Variant)",
		grass_rockfish_light_version = "Grass Rockfish (Light Variant)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (Distaff)",
		kelp_greenling_male = "Kelp Greenling",
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
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Ver.)",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Ver.)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small heads and spines. They are dusky red or red-brown, often with a clear pinkish-orange band along the lateral line and black spotting on the body and the spiny part of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the black-and-yellow rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "This species is sometimes caught off the coast of Washington by commercial harvesters using otter-trawls and longline gear. Once, it was commonly caught off the coast of California. Smaller versions can be found off the shore, but older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, also known as the blackspotted rockfish, is a species of marine fish found in the northern Pacific Ocean. It belongs to the subfamily Sebastinae, also known as rockfishes, part of the Scorpaenidae family.",
		blue_rockfish_description = "The blue rockfish or blue seaperch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeast Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br>Only ever found in river entries, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, It is found in the northeast Pacific Ocean.<br><br>Also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a fish of the subfamily Sebastinae, belonging to the Scorpaenidae family. It is found in the eastern part of the Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, also known as brown seaperch, chocolate bass, brown bass or brown bomber, is a marine fish of the subfamily Sebastinae, belonging to the Scorpaenidae family. It is found in the northeast Pacific Ocean.",
		cabezon_description = "The cabezon is a large species of sculpin native to the Pacific coast of North America. Even though the genus name translates literally as \"scorpion fish\", true scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a type of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern central Pacific Ocean.<br><br>Male Calicos first become sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a kind of fish in the scorpionfish family called California scorpionfish. Its home is the eastern Pacific Ocean, found on the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also named orange rockfish, is a kind of marine fish belonging to the subfamily Sebastinae, called rockfishes, in the family Scorpaenidae. It lives in waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine fish belonging to the subfamily Sebastinae. They can be found living in the Pacific Ocean off the western coast of North America.",
		chilipepper_rockfish_description = "The chilipepper rockfish, also known as Sebastes goodei, is a species of marine fish belonging to the subfamily Sebastinae. They can be found living off the western coast of North America, ranging from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a type of fish that lives in the sea of the Pacific Ocean off western North America. It belongs to the subfamily Sebastinae, the rockfishes, and is part of the family Scorpaenidae.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a type of fish that lives in the sea. It belongs to the subfamily Sebastinae, the rockfishes, and is part of the family Scorpaenidae. It can be found in the eastern Pacific Ocean. These fish are not commonly found in other oceans as they prefer to live near the top or bottom of the ocean.",
		copper_rockfish_variant_2_description = "The copper rockfish, or copper seaperch, is a type of fish found in the eastern Pacific. It belongs to the rockfish category of marine fish and the Scorpaenidae family. Copper rockfish are mostly found near the surface or bottom of the ocean.<br><br>These fish are not commonly seen in standard oceans, as they prefer living near the top or bottom.",
		cowcod_description = "The cowcod, also called cow rockfish, is a species of marine fish in the Sebastinae subfamily of rockfishes, which is part of the Scorpaenidae family. It inhabits the eastern Pacific Ocean.<br><br>This fish can come in a range of sizes, which makes them more competitive.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known as Blackblotched rockfish, Blackmouth rockfish, and Blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a species of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a type of rockfish commonly referred to as dusky rockfish. It can be found in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also called the flag rockfish, Spanish flag, redbanded rockfish, or barberpole, is a marine fish belonging to the Sebastinae subfamily, which is part of the Scorpaenidae family. This fish can be found in the Eastern Pacific.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a marine fish belonging to the Sebastinae subfamily, which is part of the Scorpaenidae family. It can be found in the Eastern Pacific, mainly off California.",
		grass_rockfish_dark_version_description = "The grass rockfish, Sebastes rastrelliger, is a kind of fish that lives in the eastern part of the Pacific Ocean. It belongs to the Sebastinae subfamily, which is part of the Scorpaenidae family of fishes. This species is often caught by recreational anglers using hook-and-line fishing gear.",
		grass_rockfish_light_version_description = "The grass rockfish, Sebastes rastrelliger, is a type of fish that is indigenous to the eastern Pacific Ocean. This species belongs to the subfamily Sebastinae of rockfishes, which is part of the Scorpaenidae family. It is usually caught using hook-and-line gear by recreational anglers.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a type of fish that lives at the bottom of the ocean, usually alone or in small groups near rocky structures. They can be found at depths between 55 meters and 490 meters. Females are larger than males and they can grow up to 54 cm (21 inches) in length. The Greenblotched, Greenspotted, and Greenstriped rockfish all have similar characteristics and behavior.",
		greenspotted_rockfish_description = "The Greenspotted Rockfish, also known as Sebastes chlorostictus, is a kind of fish that belongs to the rockfish subfamily Sebastinae, which is part of the Scorpaenidae family. This fish can be found in the Eastern Pacific.<br><br> The Greenblotched, Greenspotted, and Greenstriped rockfish all have similar characteristics and behavior.",
		greenstriped_rockfish_description = "Sebastes elongatus, known as the greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a type of marine fish that belongs to the group Sebastinae, the rockfish, and part of the Scorpaenidae family. It can be seen in the northeast area of the Pacific Ocean.<br><br>The Greenblotched, Greenspotted; and Greenstriped all have similar features and behaviors.",
		halfbanded_rockfish_description = "Sebastes semicinctus, known as the halfbanded rockfish, is a type of marine fish that belongs to the group Sebastinae, the rockfish, and part of the Scorpaenidae family. It can be seen in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish hath a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They hath a tan, brown, or reddish brown coloration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "A female kelp greenling is freckled all over with small, reddish brown to golden spots on a grey to brownish background. The fins are mostly yellowish orange. Males tend to be grey to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling is of an olive-brown or gray coloration with irregular blue spots, lined with black on its back and head. Both male and female have a small, bushy projection (cirrus) above each eye. This species can reach a length of 60 cm. It is most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "The kelp rockfish (Sebastes atrovirens) is a type of rocky reef fish found in the Pacific Ocean along the coasts of California, United States and Baja California, Mexico, belonging to the Scorpaenidae family. ",
		lingcod_description = "Lingcods are fierce predators and can weigh over 80 pounds (35 kg) and measure 60 inches (150 cm) in length. They have a big mouth with 18 sharp teeth. They come in different colors, usually with dark brown or copper spots arranged in groups.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a kind of longfin from the Plesiopidae family. It can only be found in New Zealand's intertidal zone and in rock pools that appear during low tide. These fish can grow up to a length of 30 cm.",
		pacific_ocean_perch_description = "The Pacific ocean perch, alternatively known as the Pacific rockfish, Rose fish, Red bream, or Red perch, is a fish species that can be found swimming in the North Pacific Ocean, stretching from southern California along the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, commonly referred to as sand sole, is a type of flatfish that inhabits the northeastern waters of the Pacific Ocean, living on sandy sea floors. It is the sole species in the Psettichthys genus, and can be found from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab be a type of flatfish. 'Tis by far the most common sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. 'Tis a medium-sized flatfish, wit' a light brown color mottled brown or black, occasionally wit' white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, be a type o' marine ray-finned fish belongin' to th' subfamily Sebastinae, th' rockfish, part o' th' family Scorpaenidae. This species primarily dwelleth in salt water reefs. Th' average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, these live for 15 years. Around Canada, these live for at least 95 years. Provin' CA > US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a kind of sea fish belonging to the rockfish subfamily Sebastinae, part of the Scorpaenidae fish family. This fish lives mainly in saltwater reefs. Adults weigh an average of 2-7 pounds and can reach a length of 1 meter. These fish can live up to 15 years around California, and up to at least 95 years around Canada. This proves that Canada has a longer lifespan for this fish species than the United States.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a type of marine fish belonging to the rockfish subfamily Sebastinae, part of the Scorpaenidae fish family. It can be found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a flatfish of the family Pleuronectidae. It is a demersal fish that liveth on sand and gravel bottoms at depths of up to 575 metres (1,886 ft), though it is most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rougheye rockfish is a type of rockfish belonging to the genus Sebastes. It is also referred to as the blackthroat rockfish or the blacktip rockfish. It can grow up to a maximum length of about 97 cm and its record weight in IGFA is 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shortraker rockfish are one of the biggest rockfish species. They appear as light pink, pink-orange or red with marks and saddles. All of their fins have some black as well as the dorsal fin may have some white tipping. The red mouth may also have black markings. <br><br>Shortraker rockfish are one of the longest-surviving marine species on Earth, recorded to be as old as 157 years.",
		silvergray_rockfish_description = "The silvergray rockfish is a thin type of rockfish with reduced head spines. They have dark lips and a lower jaw that is long and protrudes beyond the upper jaw. They have a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, commonly known as the speckled rockfish, is a species of marine fish found in deep rocky areas of the Eastern Pacific. It belongs to the subfamily Sebastinae, also known as rockfishes, which is part of the family Scorpaenidae.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish, is a marine fish species belonging to the subfamily Sebastinae, the rockfishes, of the Scorpaenidae family. This species is found in the Eastern Pacific.",
		starry_flounder_description = "Starry flounder, also known as grindstone, emery wheel and long-nosed flounder, is a common flatfish found in the margins of North Pacific.",
		starry_rockfish_description = "Starry rockfish, also known as spotted corsair, spotted rockfish, chinafish, and red rock cod, is a marine fish species belonging to the subfamily Sebastinae, the rockfishes, of the Scorpaenidae family. It is found in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, which is also known as the tiger seaperch, banded rockfish, and black-banded rockfish, is a type of fish that lives in the Pacific Ocean off of the western coast of North America. It belongs to the subfamily Sebastinae, which are called rockfishes, and is part of the Scorpaenidae family.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, which is also known as the tiger seaperch, banded rockfish, and black-banded rockfish, is a type of fish that lives in the Pacific Ocean off of the western coast of North America. It belongs to the subfamily Sebastinae, which are called rockfishes, and is part of the Scorpaenidae family.",
		treefish_description = "The treefish is a type of fish that lives in the eastern Pacific Ocean. It belongs to the family Scorpaenidae, subfamily Sebastinae, which are commonly known as rockfishes.",
		vermilion_rockfish_description = "Sebastes miniatus, commonly known as vermilion rockfish, vermilion seaperch, red snapper, red rock cod, or rasher, is a type of fish that lives in the Pacific Ocean. It belongs to the family Scorpaenidae, subfamily Sebastinae, which are commonly known as rockfishes.",
		widow_rockfish_description = "The widow rockfish, also known as brown bomber, is a type of fish that belongs to the family Scorpaenidae, subfamily Sebastinae, which are commonly known as rockfishes. It can be found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "This fish be called the yelloweye rockfish, matey. She be swimmin' 'round in the sea, and is a big one at that. The yelloweye gets its name from its bright yellow eyes, arrr.",
		yelloweye_rockfish_juvenile_description = "This fish be called the yelloweye rockfish, matey. She be swimmin' 'round in the sea, and is a big one at that. The yelloweye gets its name from its bright yellow eyes, arrr.",
		yellowtail_rockfish_description = "Sebastes flavidus, the yellowtail rockfish or yellowtail seaperch is a species of oceanic ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species dwells primarily off the coast of western North America from California to Alaska.<br><br>Its young and juveniles reside near the surface, while adults inhabit deeper waters over rocky reefs.",

		weapon_dagger = "Vintage Cavalry Dagger",
		weapon_bat = "Baseball Bat",
		weapon_bottle = "Cracked Bottle",
		weapon_crowbar = "Wrecking Bar",
		weapon_unarmed = "Bare Fists",
		weapon_flashlight = "Electric Torch",
		weapon_golfclub = "Golf Stick",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hatchet",
		weapon_knuckle = "Brass Knuckles",
		weapon_knife = "Knife",
		weapon_machete = "Machete",
		weapon_switchblade = "Flick-knife",
		weapon_nightstick = "Baton",
		weapon_wrench = "Spanner",
		weapon_battleaxe = "Battle Axe",
		weapon_poolcue = "Billiard Cue",
		weapon_stone_hatchet = "Stone Hatchet",
		weapon_candycane = "Candy Cane",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Mark II Pistol",
		weapon_combatpistol = "Combat Pistol",
		weapon_appistol = "Automatic Pistol",
		weapon_stungun = "Electroshock Weapon",
		weapon_pistol50 = ".50 Pistol",
		weapon_snspistol = "Small and Stylish Pistol",
		weapon_snspistol_mk2 = "Mark II Small and Stylish Pistol",
		weapon_heavypistol = "Heavy Pistol",
		weapon_vintagepistol = "Vintage Pistol",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistol",
		weapon_revolver = "Heavy Revolver",
		weapon_revolver_mk2 = "Mark II Heavy Revolver",
		weapon_doubleaction = "Double Action Revolver",
		weapon_raypistol = "Atomizer",
		weapon_ceramicpistol = "Ceramic Handgun",
		weapon_navyrevolver = "Navy Model Revolver",
		weapon_gadgetpistol = "Perico Handgun",
		weapon_stungun_mp = "Electric Baton (MP)",
		weapon_pistolxm3 = "Browning M1911",
		weapon_tecpistol = "Tactical SMG",

		weapon_microsmg = "Micro Submachine Gun",
		weapon_smg = "Submachine Gun",
		weapon_smg_mk2 = "Submachine Gun Mk II",
		weapon_assaultsmg = "Assault Submachine Gun",
		weapon_combatpdw = "Combat Personal Defense Weapon",
		weapon_machinepistol = "Automatic Pistol",
		weapon_minismg = "Mini Submachine Gun",
		weapon_raycarbine = "Blasted Devil Rifle",

		weapon_pumpshotgun = "Pump-Action Shotgun",
		weapon_pumpshotgun_mk2 = "Pump-Action Shotgun Mark II",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double-Barrel Shotgun",
		weapon_autoshotgun = "Automatic Shotgun",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mark II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mark II",
		weapon_advancedrifle = "Advanced Rifle",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",
		weapon_battlerifle = "undefined",

		weapon_mg = "Machine Gun",
		weapon_combatmg = "Combat Machine Gun",
		weapon_combatmg_mk2 = "Combat Machine Gun Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Rifle",
		weapon_heavysniper = "Heavy Rifle",
		weapon_heavysniper_mk2 = "Heavy Rifle Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",
		weapon_precisionrifle = "Precision Rifle",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Smoke Grenade Launcher",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Missile Launcher",
		weapon_compactlauncher = "Small Explosive Device",
		weapon_rayminigun = "Rapid-Fire Energy Weapon",
		weapon_emplauncher = "Small Electromagnetic Pulse Device",
		weapon_stinger = "Rocket Launcher",
		weapon_railgunxm3 = "Magnetic Railgun",
		weapon_snowlauncher = "undefined",

		weapon_grenade = "Hand Grenade",
		weapon_bzgas = "Irritating Gas",
		weapon_molotov = "Fire Bomb",
		weapon_stickybomb = "Tacky Explosive",
		weapon_proxmine = "Proximity Mine",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bomb",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Tear Gas",
		weapon_flare = "Signal Light",
		weapon_acidpackage = "Acid Package",

		weapon_petrolcan = "Petrol Can",
		gadget_parachute = "Falling Umbrella",
		weapon_fireextinguisher = "Fire Killer",
		weapon_hazardcan = "Dangerous Petrol Can",
		weapon_fertilizercan = "Fertilizer Can",
		weapon_hackingdevice = "undefined",

		red_parachute = "Red Falling Umbrella",
		blue_parachute = "Blue Falling Umbrella",
		black_parachute = "Black Falling Umbrella",

		weapon_dagger_description = "You've been looking like a pirate for a while, but you're missing a fierce weapon to complete the look. Get this dagger with a guarded hilt.",
		weapon_bat_description = "Aluminium baseball bat with leather grip. Lightweight yet powerful for all the big hitters out there.",
		weapon_bottle_description = "It's not clever nor pretty, but most of the time neither is the fellow coming at you with a knife. This gets the job done when all else fails.",
		weapon_crowbar_description = "Heavy-duty crowbar made of high-quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When everything else fails, knuckle down and use what you have got.",
		weapon_flashlight_description = "Increase your fear of the dark with this short-range, battery-powered light source. Useful for delivering blunt force trauma.",
		weapon_golfclub_description = "A standard length, mid-iron golf club with a rubber grip, perfect for a deadly short game.",
		weapon_hammer_description = "A sturdy, multi-purpose hammer with a wooden handle and curved claw. This classic is still a hit with the competition.",
		weapon_hatchet_description = "Use this easy-to-wield and conceal hatchet to make kindling out of your friends.",
		weapon_knuckle_description = "Ideal for knocking out gold teeth, or as a gift for the partner who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual-edged with a serrated spine for better stabbing and thrusting capabilities.",
		weapon_machete_description = "Experience the simple life with this rusty cleaver - a product of America's West African arms trade.",
		weapon_switchblade_description = "The folding knife: a timeless classic that allows you to go from your pocket to blade-deep in the enemy's ribs in under a second.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nightstick - a tool used by law enforcement officers and security personnel for striking or blocking. ",
		weapon_wrench_description = "A favorite tool of survivalists and fathers alike, this wrench is handy for fixing things - or breaking them.",
		weapon_battleaxe_description = "This battle axe might have been used by medieval soldiers and border guards, but now it's ready for you to wield in all your modern-day battles. ",
		weapon_poolcue_description = "For the pool enthusiast, this cue stick is a must-have for a perfect break. For others, it could be useful for cracking some spines.",
		weapon_stone_hatchet_description = "2.5 million years of research and development and we're still here.",
		weapon_candycane_description = "A festive candy cane. It's a bit sticky.",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds which can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other fellow's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-round magazine with an option to extend to 16 rounds.",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds.",
		weapon_stungun_description = "Electrifyingly entertaining for the entire family!",
		weapon_pistol50_description = "Never shoot a large-boned man with a small-bore bullet.",
		weapon_snspistol_description = "This fits discreetly in your pocket for a night on the town. The cost of a champagne bottle at a club, it's half as accurate as a champagne cork, and twice as deadly.",
		weapon_snspistol_mk2_description = "This is the ultimate accessory for your evening. If you want to make your Saturday Night really special, this is what you need.",
		weapon_heavypistol_description = "This gun is the heavyweight champion of the magazine-fed, semi-automatic handgun world. It delivers accuracy and a serious forearm workout every time it is used.",
		weapon_vintagepistol_description = "What you really need is a more recognizable gun. Stand out from the crowd during an armed robbery with this engraved pistol.",
		weapon_flaregun_description = "Use this to signal distress or to express your excitement. Warning: pointing it directly at individuals may cause spontaneous combustion. This gun is a part of Heists.",
		weapon_marksmanpistol_description = "For the daring. Make each shot count as reloading is just as frequent as shooting.",
		weapon_revolver_description = "A pistol with enough stopping power to bring down a deranged rhinoceros, heavy enough to beat it down to death in case of ammo shortage.",
		weapon_revolver_mk2_description = "If you can handle its weight, this pistol is the closest thing to shooting someone with a freight train.",
		weapon_doubleaction_description = "Sometimes, revenge is best served six times, in quick succession, right between the eyes.",
		weapon_raypistol_description = "Special weapon of the Republican Space Rangers, fresh from the galactic war on socialism. It doesn't require ammo or magazine, it fires brutal energy pulses one after another.",
		weapon_ceramicpistol_description = "This pistol is not made of your grandma's ceramics. It is small enough to fit in her purse and won't set off metal detectors.",
		weapon_navyrevolver_description = "A true artifact. This pistol exhibits how the West was won—with slower reload speeds and plenty of bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot, but not so precious to handle. This pistol is finished with titanium nitride.",
		weapon_stungun_mp_description = "Electrifying fun for the entire family!",
		weapon_pistolxm3_description = "A small and lightweight pistol that shoots 9mm rounds. Extremely effective in close range confrontations.",
		weapon_tecpistol_description = "A fully-automatic hand cannon with ample cartridge capacity and a rapid fire rate. Carries 33 rounds of 9mm ammunition.",

		weapon_microsmg_description = "Combines a compact design with a high firing rate of around 700-900 rounds per minute.",
		weapon_smg_description = "This is a great submachine gun that performs well in all situations. Lightweight with accurate sights and a magazine capacity of 30 rounds.",
		weapon_smg_mk2_description = "Small and light, with a firing rate so swift it will leave your foes in a gruesome death: turn any confined area into a slaughterhouse with a well-lubricated trigger pull.",
		weapon_assaultsmg_description = "A submachine gun that can hold up to 30 bullets in one magazine. It is compact and lightweight, making it a convenient choice.",
		weapon_combatpdw_description = "A personal weapon that is suitable for military personnel as well. Equipped with an integral suppressor, this weapon is worth it.",
		weapon_machinepistol_description = "This fully automatic weapon is like a snare drum to a twin-engine V8 bass. It is an essential accessory for any drive-by.",
		weapon_minismg_description = "This weapon has become increasingly popular because the manufacturers now care about the little guys in low-income areas, not just spec ops units.",
		weapon_raycarbine_description = "Republican Space Ranger Special. Designed to eradicate extraterrestrial beings. If you want to turn a little green man into little green goo, this is the only American way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. With a high-projectile spread, it makes up for its lower accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as deadly as the shot. A high-projectile spread makes up for its lower accuracy at long range.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with eight round magazine and high firing rate.",
		weapon_bullpupshotgun_description = "Despite its slow pump action, its range and spread makes up for it, and it can destroy anything in its path.",
		weapon_musket_description = "Armed with nothing but muskets and the belief of superiority, the British took over half the world. Now you can own the gun that built an Empire.",
		weapon_heavyshotgun_description = "This is the gun you should reach for when you absolutely need to make an awful mess of the room. It is best to use near surfaces that are easy to wipe.",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other guy into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools for riot control canst thou tuck into thy pants? OK, two. But this be the other one.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and thou art looking at it.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "The upgraded version of a timeless classic: with just a little tuning, this weapon is both lethal and stylish.",
		weapon_carbinerifle_description = "With its combination of accuracy and large magazine, the Carbine Rifle is a reliable choice for long-range shooting.",
		weapon_carbinerifle_mk2_description = "Crafted with unparalleled care and attention to detail, this firearm is a truly unique masterpiece that offers exceptional firepower at any distance.",
		weapon_advancedrifle_description = "The most lightweight and compact assault rifle available, without sacrificing accuracy or rapid fire capabilities.",
		weapon_specialcarbine_description = "A rifle that combines accuracy, maneuverability, firepower, and low recoil. It's a versatile weapon for any combat situation.",
		weapon_specialcarbine_mk2_description = "The master of all trades has been modified and upgraded, bow to this new heir to the throne.",
		weapon_bullpuprifle_description = "This is the latest import from China that has taken America by storm. The rifle has excellent handling, is lightweight and very controllable when firing automatically.",
		weapon_bullpuprifle_mk2_description = "It's a precise and exquisite weapon that fires like a symphony of bullets.",
		weapon_compactrifle_description = "Smaller in size but with a significant kickback, this gun screams 'I'm overcompensating for something'.",
		weapon_militaryrifle_description = "Crafted for only the most skilled soldiers, this powerful assault rifle is now available for purchase.",
		weapon_heavyrifle_description = "Bigger is better, or so they say. Brace yourself for the added weight.",
		weapon_tacticalrifle_description = "The go-to weapon for enforcers and soldiers alike, essential for those engaged in a deadly battle against either group.",
		weapon_battlerifle_description = "undefined",

		weapon_mg_description = "A versatile machine gun that provides a sturdy design with reliable performance. It has excellent long-range penetrating power and is very effective against large groups.",
		weapon_combatmg_description = "A lightweight, small machine gun that gives an exceptional rate of fire and superb maneuverability. It can deal devastating damage.",
		weapon_combatmg_mk2_description = "You can never have enough of a good weapon. After all, if the first shot counts, then the next hundred or so must count for twice as much.",
		weapon_gusenberg_description = "Complete your look with a gun straight out of the Prohibition era. It looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Basic sniper's rifle. Suitable for situations requiring precision at long distances, however, it consumes more time to reload and has a very low rate of firing.",
		weapon_heavysniper_description = "A rifle with heavy ammo for causing heavy damage to enemy's armor. It comes with a laser scope as standard equipment.",
		weapon_heavysniper_mk2_description = "Even from a distant point, you may still have a close attachment to your target. If so, this is the perfect rifle for a secure, long-distance relationship.",
		weapon_marksmanrifle_description = "This rifle is suitable for both, close range and long-distance targets. It is a multifunctional tool for various objectives.",
		weapon_marksmanrifle_mk2_description = "This weapon modification set is famously known in military circles as \"The Dislocator\". It not only destroys the target, but also your shoulder, in that order.",
		weapon_precisionrifle_description = "For those who strive for excellence, this rifle is perfect. Why settle for a simple right-between-the-eyes shot, when you can precisely hit the target through the superior frontal gyrus?",

		weapon_rpg_description = "This is a portable, shoulder-launched, anti-tank weapon that fires explosive warheads. It is highly effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact and lightweight grenade launcher with semi-automatic operation. It can hold up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Quoted by Oprah",
		weapon_minigun_description = "A devastating 6-barrel machine gun with Gatling-style rotating barrels. It has a very high rate of fire ranging from 2000 to 6000 rounds per minute.",
		weapon_firework_description = "Put the flair back in flare with this firework launcher. It is guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "This weapon utilizes magnets to cause damage to the target.",
		weapon_hominglauncher_description = "This missile launcher has infrared guidance and is designed to track and hit moving targets.",
		weapon_compactlauncher_description = "This launcher is a modified version of the regular model for ease of use with one hand on the throttle.",
		weapon_rayminigun_description = "This is a special weapon used by Republican Space Rangers, which some people may argue is compensating for something.",
		weapon_emplauncher_description = "Fire at drones and helicopters to make them fall asleep.",
		weapon_stinger_description = "A missile launcher designed to take down enemy aircraft, perfect for keeping the skies safe.",
		weapon_railgunxm3_description = "Utilizing powerful magnets, this weapon can deal devastating damage to anything in its path.",
		weapon_snowlauncher_description = "undefined",

		weapon_grenade_description = "A standard fragmentation grenade. Pull the pin, throw, and find cover. Ideal for dealing with groups of enemies.",
		weapon_bzgas_description = "Use this gas to incapacitate individuals that you have a disagreement with.",
		weapon_molotov_description = "A basic, yet highly effective incendiary weapon. No happy hour with this cocktail.",
		weapon_stickybomb_description = "Plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vehicle and then detonated.",
		weapon_proxmine_description = "Leave a present for your friends with these motion sensor landmines. Short delay after activation.",
		weapon_snowball_description = "Be ready to round up your crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop.",
		weapon_pipebomb_description = "Do keep in mind that it cannot be considered an IED if purchased from a store and used in a first world country.",
		weapon_ball_description = "Personally autographed by Babe Ruth, it is definitely not inauthentic.",
		weapon_smokegrenade_description = "A tear gas grenade that is highly effective in incapacitating multiple attackers. Prolonged exposure to it can lead to fatality.",
		weapon_flare_description = "By throwing it up, use it to mark an air drop location.",
		weapon_acidpackage_description = "A package containing acid, perfect for making a mess.",

		weapon_petrolcan_description = "It leaves a trail of gasoline that can be ignited.<br><br>Remaining amount of gasoline: ${petrolAmount}%.",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "This fire extinguisher can create a smoke screen to obscure your vision.",
		weapon_hazardcan_description = "Similar to a gas can, but without any practical use.",
		weapon_fertilizercan_description = "This can is filled with fertilizer, a great option for your crops.",
		weapon_hackingdevice_description = "undefined",

		red_parachute_description = "Similar to the regular parachute, but colored red.",
		blue_parachute_description = "Similar to the regular parachute, but colored blue.",
		black_parachute_description = "Similar to a regular parachute, but comes in black color.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "A reliable choice for hunting.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Ready, aim, fire!",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "Guaranteed to provide you with 12 shots.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "An effective tool for home defense.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The tonic for handguns.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Dispenser of Death.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of amusement.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Electrically-charged fun for the whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Compact and fast, just like the person holding it...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Energetic and nimble, the ideal partner to have in your squad. Just make sure the fiery redhead isn't the one holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "The pinnacle of Russian excellence, perfect for any kind of \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everything thou needeth to receiveth thy dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best friend.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is 't?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist. Just don't forget the tracksuit.",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "At last, thou hath reached level 100. The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Fancy Machete.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Cool axe, verily.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Verily, the future is now, old man, just in a smaller caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "A submachine gun with 5.56 mm NATO round capability, specifically developed for tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant power of gaming.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay strapped or get clapped.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore mate.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock Seventeen",
		weapon_addon_glock_description = "The most popular handgun in the world.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in two thousand nine.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect carbine for the perfect person, just don't forget your tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - sleek, powerful, and guaranteed to turn heads. It's like having a personal trainer for your trigger finger, delivering results that'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "undefined",
		weapon_addon_680_description = "undefined",

		weapon_addon_honey = "Bee's Knees",
		weapon_addon_honey_description = "The AAC Honey Badger PDW is a personal defence weapon, frequently used in a suppressed configuration and is based on the AR-15. It is chambered in .300 AAC Blackout and was originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "undefined",
		weapon_addon_glock18c_description = "undefined",

		weapon_addon_1911 = "undefined",
		weapon_addon_1911_description = "undefined"
	},

	invisibility = {
		invisibility_on = "Invisibility activated.",
		invisibility_off = "Invisibility deactivated.",

		toggled_invisibility = "Successfully activated invisibility for ${displayName}.",
		failed_invisibility = "Failed to activate invisibility for ${displayName}.",

		invisibility_logs_title = "Invisibility Toggled",
		invisibility_on_logs_details = "${consoleName} activated their invisibility.",
		invisibility_off_logs_details = "${consoleName} deactivated their invisibility.",
		invisibility_other_logs_details = "${consoleName} activated ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "undefined",
		isolate_success_on = "undefined",
		isolate_success_off = "undefined",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} toggled ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} toggled ${targetName}'s isolation on.",
		isolated = "Thou art alone."
	},

	items = {
		move_to_repair = "Move here to fix the vehicle.",
		repairing_vehicle = "Repairing Automobile",
		fix_visual_damage = "Fix the visual damage",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "Using First Aid Kit",
		using_bandages = "Using Dressings",
		using_ifak = "Using IFAK",
		move_to_wash = "Move hither to wash the automobile",
		vehicle_too_clean = "The automobile is too clean to be washed.",
		move_to_put_fake_plate = "Move hither to put on a counterfeit license plate.",
		failed_lockpicking = "Failed Lockpicking",
		lockpicking_succeeded = "Lockpicking Succeeded.",
		hotwiring_vehicle = "Stealing a Car",
		lockpick_broke = "Lockpick Failed",
		failed_hotwire = "Thou hath failed to hotwire the conveyance, perchance try using some superior implements?",
		unpacking_green_rolls = "Preparing Green Rolls",
		you_do_not_have_enough_rolling_paper = "You don't have enough Rolling Paper.",
		rolling_joint = "Rolling Weed",
		rolling_joints = "Rolling Weeds",
		changing_license_plate = "Changing License Plate",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Breaking into a Car",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Putting on Body Armour",
		illegal_burger_shot_delivery_item_id = "Attempting to use a Burger Shot delivery item with an illegal item ID.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item ID.",
		unable_to_use_lighter_in_vehicle = "You are unable to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You have just applied a first aid kit, wait a little while before using another one.",
		drank_gasoline_death = "Death by Gasoline Poisoning",
		drank_bleach_death = "Poisoned by Bleach",
		finished_joint = "You finished your weed rollin'.",

		using_cuffs = "Applying Shackles",
		you_moved_too_fast = "Thou hast moved too swiftly.",

		failed_burger_shot_delivery = "Failed to open Burger Shot meal.",
		failed_bean_machine_delivery = "Failed to open Bean Machine delivery.",
		failed_kissaki_delivery = "Failed to unlock kissaki meal.",

		burger_shot_delivery_empty = "That Burger Shot meal seemed to be empty.",
		bean_machine_delivery_empty = "That Bean Machine delivery seemed to be empty.",
		kissaki_delivery_empty = "That kissaki meal appears to be empty.",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} casted the weather spell `${itemName}`.",

		you_have_used_jail_card = "You have used a 'get out of jail card'!",
		you_are_not_in_jail = "Thou art not in jail.",

		stored_map_location = "Successfully updated the map location.",
		failed_location_map = "Failed to update the map location.",
		updated_waypoint = "Set the waypoint to the map location.",

		cleared_map = "Cleared the stored map location.",
		failed_clear_map = "Failed to clear the stored map location.",
		clear_map_invalid_slot = "Invalid inventory slot."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "Thee can only withdraw at the Casino.",

		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth $${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Jingle",
		inventory = "Satchel",
		history = "Chronicles",
		bet = "Wager",
		your_chance = "Chance: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Items: ${items}",
		time = "Time: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Send a message...",
		bet_placed = "${name} placed a bet of ${count} item(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value}",
		total_items = "Total Items: ${totalItems}",
		withdraw = "Withdraw  (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Quick Sell ($${worth})",
		storage_fee_warning = "At 6AM UTC each day, items worth >= 5% of thine inventory's value shalt be removed as a 'storage fee'.",
		item_with_worth = "${label} (${worth} dollars)",
		select_all = "Select All",
		deselect_all = "Deselect All",
		bet_with_amount = "Bet (${amount} dollars)",
		close = "Shut",
		no_items_in_inventory = "Appears as though thee hast naught in thy virtual satchel.",
		deposit_at_casino = "Thou canst deposit items at the casino.",
		sort = "Sort",
		player_won_pot = "${name} hath won ${amount} dollars with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "The ticket was ${ticket}.",
		recent_pots_will_show_here = "Recent cooking pots will show up here.",
		server_id = "Enter the server ID where thee would like to transfer...",
		transfer_items_to_anoter_person = "Transfer items to another soul."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave jail.",

		menu_title = "Prison Menu",
		check_remaining_time = "Check remaining sentence",
		leave_city = "Leave the City",
		leave_jail = "Leave the Prison",
		close_menu = "Close Menu",

		sentence_reduced = "Your sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_over = "Your sentence is over.",
		remaining_time = "Remaining Sentence: ${remaining} months.",
		jailed = "You have been imprisoned for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the cell.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to engage in labor.",

		mission_1 = "Scrubbing the floor.",
		mission_2 = "Consuming a sandwich.",
		mission_3 = "Exercising.",

		mission_blip = "Jail Labor"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to peruse Catalog"
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps.",
		fake_lag_clamp = "Clamping fps to be below ${fps}.",
		fake_lag_disabled = "The fake lag has been disabled."
	},

	lean = {
		press_to_sell_lean = "undefined",
		local_not_interested = "undefined",
		not_interested = "undefined",
		selling_lean = "undefined",

		no_lean = "undefined",
		no_jolly_ranchers = "undefined",
		press_to_mix_lean = "undefined",
		mix_menu = "undefined",
		mix_with = "undefined",
		close_menu = "undefined",
		mix_failed = "undefined",

		mixed_with = "Mixed wif ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mixing Lean",

		sold_lean_logs_title = "undefined",
		sold_lean_logs_details = "undefined"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Attach Leash",
		putting_leash_on = "Attaching Leash.",
		press_to_take_leash_off = "[${InteractionKey}] Remove Leash",
		takeing_leash_off = "Removing Leash."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is damaged.",

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter input.",
		locate_failed = "Failed to locate entity that matches `${filter}`.",
		something_went_wrong = "Failed to find entity.",
		locate_success = "Entity matching `${filter}` found at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Attempted to locate an entity without proper permissions.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the town.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the town.",
		bad_words_in_character_creation = "Attempted t' create a character with a possibly unseemly word in either the name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Attempted t' create a character with a possibly unseemly name: \"${characterName}\"",
		disallowed_birthday_ban = "Attempted t' create a character with a possibly unseemly birthday: \"${birthday}\"",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open yer grab bag.",

		welcome_to = "Welcome t'",
		press = "Press",
		enter = "ENTER",
		to_join = "t' join",
		in_game_time = "City time be presently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Fetchin' Character Data...",
		yes = "Aye",
		no = "Nay",
		exit_game = "Quit Game",
		are_you_sure_you_want_to_exit = "Art thou sure thou want'st to quit the game?",
		exiting_game = "Quitting Game...",
		delete_character = "Delete",
		select_character = "Select",
		new_character = "New Character",
		empty_slot = "Empty Slot",
		male = "Male",
		female = "Female",
		name = "Name",
		dob = "DOB",
		born = "Born on ${dob}",
		gender = "Gender",
		cash = "Cash",
		bank = "Bank",
		story = "Chronicle",
		loading_character = "Loading Character...",
		deleting_character = "Deleting Character...",
		create_character = "Create Persona",
		first_name = "Given Name",
		last_name = "Surname",
		date_of_birth = "Date of Birth",
		character_backstory = "Character History",
		cancel = "Cancel",
		complete = "Complete",
		creating_character = "Creating Persona...",
		are_you_sure_you_want_to_delete = "Art thou sure thou wanteth to delete this persona? This action cannot be undone.",
		stop_download = "Halt Download",
		start_download = "Start Download",
		slow_download = "Slower Download",
		regular_download = "Regular Download",
		purchases = "Acquisitions",
		pledges = "Commitments",
		packages = "Packages",
		points = "Score",
		appreciated_tier = "Favored Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "God Tier",
		custom_plate = "1929 Custom Plate",
		custom_character_id = "1929 Custom Character ID",
		custom_phone_number = "1929 Custom Plate Number",
		reskin = "Reskin",
		webstore = "Webstore",
		none = "None",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied!",
		back = "Go Back",
		copy_license = "License ID",
		copy_license_success = "Successfully Copied!",
		cache_assets = "Cache Assets",
		download_assets = "Do you wish to download and cache most of the server's assets? Keep in mind that this may cause a few things:",
		cache_assets_less_lag = "There could potentially be less lag spikes, dropped frames and ping spikes during gameplay, especially if you're using lower-end hardware or a slower internet connection.",
		cache_assets_crashes = "It may cause your game to crash during the process. If this happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once completed, we recommend thee restart thy game as it may cause lag for the rest of this session.",
		cache_assets_disk = "This will take up a bit of disk storage, so make sure there's available space. After an update it may also be worth to clear thy old cache to free up space.",
		vehicles = "Motors",
		objects = "Items",
		peds = "People",
		clothing = "Garb",
		main_menu = "Home Screen",
		gta_settings = "GTA Preferences",
		discord = "Discourse",
		framework = "Architecture",
		rules = "Server Bylaws",
		notice = "Notice",
		language = "Linguage",
		support_the_server = "Apoie o Servidor",
		battle_royale = "Batalha Real",
		arena = "Arena",
		queue = "Fila",
		queue_position_with_priority = "🐌 Você está na posição ${queuePosition}/${queueTotal} da fila com prioridade ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Você está na posição ${queuePosition}/${queueTotal} da fila. 🕐${queueTime}",
		live_on_twitch = "Feeling bored? Take a look at these streamers!",
		live = "Live",
		you_are_through = "Você passou!",
		join_server = "Entrar no Servidor",
		tired_of_queueing = "Cansado de ficar na fila? Nos apoie para ter prioridade na fila!",
		joining_battle_royale = "Joining Battle Royale",
		joining_arena = "Joining Arena",
		refresh = "Refresh",
		refreshing = "Refreshing...",
		use_train_pass = "undefined",

		avoid_repeating_letters = "Verily, endeavor to eschew a plethora of repeated letters in thy given and/or surname.",
		backstory_empty = "You gotta tell us your life story, mate.",

		missing_character_creation_data = "Missing character creation data",
		invalid_first_name = "Missing or invalid given name (2 to 100 characters)",
		invalid_last_name = "Missing or invalid family name (2 to 100 characters)",
		invalid_date_of_birth = "Missing or invalid date of birth",
		weird_date_of_birth = "Please choose a reasonable date of birth.",
		invalid_backstory = "Your backstory is either missing or invalid (max 5,000 characters).",
		backstory_too_short = "Thou hast not shared enough of thy history (min ${backstory} characters art required).",

		invalid_date = "Invalid birth date.",
		date_not_future = "Your birth date cannot be in the future.",
		date_too_old = "Your birth date cannot be older than 100 years.",

		bad_words = "There are inappropriate words in your character name or backstory",
		disallowed_name = "There are some disallowed words in thy moniker.",
		disallowed_birthday = "Thy date of birth is not allowed.",
		numbers_not_allowed = "Numbers art not allowed in moniker.",
		something_went_wrong = "Something went wrong whilst trying to create thy moniker.",
		character_slot_occupied = "This moniker slot is already occupied.",
		name_already_taken = "This name is already taken.",
		illegal_character_slot = "Thou art not able to create a moniker in this slot.",
		character_already_loaded = "Thou already hast a moniker loaded.",

		new_citizen = "Newcomer",
		los_santos_police_dept = "LOS SANTOS POLICE DEPARTMENT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "Ye be receivin' some supplies ta help ye get started. Ye can use 'em with yer handy hotbar by pressin' 1-5. \n\nPress **${InventoryKey}** to open yer grab bag or press **1** ta read yer pamphlet.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu.",
		go_back_to_menu = "Return to the menu.",

		developer = "Developer",
		super_admin = "Super Administrator",
		staff = "Staff",
		reconnect = "Reconnect",
		christmas = "Yuletide",
		casino = "Gaming Hall",
		random = "Random",
		beginner = "Novice",
		custom = "Custom",

		job_low = "Lowly Job",
		job_medium = "Mid-level Job",
		job_high = "High Rank Occupation",

		appreciated_tier = "Favored Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		buddy_passed_through = "${playerName} used their Buddy Pass to push thee through!",

		queuer_not_found = "Queuer not found.",
		queuer_skipped_queue = "Queuer skipped the queue.",

		slots_set_to = "The server slots have been set to `${slots}`.",
		slots_already_set_to = "The server slots are already set to `${slots}`.",

		death = "Demise",
		normal = "Ordinary",
		one_life = "One Life",
		one_life_information = "Selectin' this option will make yer character only have one life. If ya die without bein' taken to the hospital, ya will lose yer character.",
		one_life_are_you_sure = "Are ya sure ya want this?",

		screenshots = "Photographs",
		start_screenshotting = "Begin Photographing",
		what_is_this_title = "What is this",
		what_is_this_text_part_1 = "In many features in the framework, we prefer using high-quality portraits of people's characters.",
		what_is_this_text_part_2 = "Previously, we accomplished this by having a single client online 24/7 that would take on 'jobs' and create portraits when requested. However, this approach was highly susceptible to errors and did not scale efficiently.",
		help_out_title = "Assist",
		help_out_text_part_1 = "To maketh it more scalable and reliable, the portraits art now generated by willin' clients.",
		help_out_text_part_2 = "If thee wish to help out too (if thee go AFK, for example), it would be greatly appreciated if thee go hither and click 'Start Screenshotting'. It will fade out thy game and put thee on a standby, ready to create images.",
		help_out_text_part_3 = " Thee canst click 'stop screenshotting' at any time.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out shalt be rewarded ",
		reward_text_part_2 = "1929 OP Points for every image created as well as ",
		reward_text_part_3 = "1929 OP Points for every hour you are on standby.",

		expired = "undefined",
		upgrade = "undefined",
		upgrade_pledge = "undefined",
		upgrade_pledge_information = "undefined",
		upgrading_following_pledge = "undefined",
		available_upgrades = "undefined",
		cost_points = "undefined",
		buy = "undefined",
		confirm_pledge_upgrade = "undefined",
		confirm_pledge_upgrade_text = "undefined",
		upgrading_pledge = "undefined",

		exiting_login_ui = "Exiting (Login UI)"
	},

	logs = {
		logs_failed = "Logs could not be loaded.",

		close = "Close"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to take ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery Announcement",
		lottery_about_to_roll = "A lucky winner will be selected in 5 minutes for today's lottery. The grand prize is currently valued at $${totalPot}, with your contribution of $${betAmount}. Your chance of winning is ${odds}%.",
		current_lottery_pot = "The total pot for the lottery presently stands at $${totalPot}. You have contributed $${betAmount} and currently have a ${odds}% chance of winning.",
		drew_a_lottery_winner = "The winner of the lottery has been drawn.",
		roll_lottery_no_permission = "The player tried to roll the lottery without proper authority to do so.",
		winner_has_been_picked = "${fullName} has won the lottery pot of $${totalPot}! They bet $${betAmount} and had ${odds}% chance of winning.",
		claimed_lottery_winnings = "Claimed all lottery winnings.",
		no_lottery_winnings = "Thou hast not any unclaimed lottery winnings.",
		internal_server_error = "Verily, an internal server error hath occurred.",
		use_disabled_animal = "Thou canst not use the lottery as an animal ped.",

		lottery_log_title = "Hast Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) hath won the lottery pot of $${totalPot}. They did bet $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is ${cost} OP Points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "undefined",
		hold_to_spin_lucky_wheel_free_multiple_left = "undefined",
		continue_holding_to_spin_lucky_wheel = "undefined",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently occupied. Please tarry.",
		not_enough_op_points = "You need ${cost} OP Points to spin the Lucky Wheel. You have ${points} OP Points.",
		used_op_points = "You used ${cost} OP Points. You now have ${points} OP Points left.",
		casino_company_name = "undefined",
		vehicle_won_tweet = "Someone hath struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the fortunate winner? Headeth ov'r anon and claim thy prize.",
		vehicle_is_not_in_cdimage = "undefined",
		podium_vehicle_set_to = "undefined",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} hath spun the wheel and won a horseless carriage.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} hath been bestowed a horseless carriage with the model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} hath spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} hath spun the wheel and won jewels with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} hath spun the wheel and won an article with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "Issue #${issueId}",
		releases_updated = "Releases be updated.",
		no_release_changes = "There wert nay release changes."
	},

	magnifying_glass = {
		searching = "Searching The Ground",

		too_fast = "Thou art moving too fast.",
		failed_search = "Failed to search the ground.",
		found_nothing = "Thee didst not find aught here.",
		already_searched = "This area seems to have been searched already.",
		found_item = "Thou hast found a ${item}.",

		press_to_sell_items = "Press ~INPUT_CONTEXT~ to sell thy items.",
		no_items_to_sell = "Thou hast no items to sell.",
		menu_title = "Rare Artifactes",
		exit_shop = "Exit Shop",
		failed_sell = "Failed to sell thine item.",

		found_item_logs_title = "Found Artifact On Ground",
		found_item_logs_details = "${consoleName} found a ${item} on the ground (${ground}).",
		sold_item_logs_title = "Sold Rare Artifact",
		sold_item_logs_details = "${consoleName} sold a ${item} for $${price}."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal",
		loading_reports = "Loading Reports...",
		failed_report_load = "Failed to load reports.",
		no_reports = "Nay reports.",
		loading = "Loading...",

		title_placeholder = "Title",
		body_placeholder = "My report..."
	},

	mechanics = {
		move_here_check = "Move hither to checketh f'r upgrades",
		checking_upgrades = "Checking Vehicle Upgrades",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} and ${turbo}.",

		has_no_turbo = "hath no turbo installed",
		has_turbo = "hath a turbo installed",

		armor_0 = "Nay Armor",
		armor_1 = "Armor Upgrade 20%",
		armor_2 = "Armor Upgrade 40%",
		armor_3 = "Armor Upgrade 60%",
		armor_4 = "Armor Upgrade 80%",
		armor_5 = "Armor Upgrade 100%",

		brakes_0 = "Standard Brakes",
		brakes_1 = "Road Brakes",
		brakes_2 = "Sports Brakes",
		brakes_3 = "Racing Brakes",

		transmission_0 = "Standard Transmission",
		transmission_1 = "Street Transmission",
		transmission_2 = "Sports Transmission",
		transmission_3 = "Racing Transmission",

		engine_0 = "Standard Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No vehicle nearby.",
		already_checking_upgrades = "You are already examining a vehicle's modifications.",
		engine_is_running = "The locomobile's engine is running."
	},

	meow = {
		feed = "[${InteractionKey}] Feed",
		pet = "[${InteractionKey}] Pet",
		brush = "[${InteractionKey}] Brush",
		catnip = "[${InteractionKey}] Give Catnip",
		treat = "[${InteractionKey}] Give Treat",
		check_up = "[${InteractionKey}] Check Up",
		chill = "[${InteractionKey}] Chill",
		meditate = "[${InteractionKey}] Meditate",
		salute = "[${InteractionKey}] Salute",
		stretch = "[${InteractionKey}] Stretch",

		feed_active = "Feeding Maxwell",
		pet_active = "Petting Maxwell",
		brush_active = "Brushing Maxwell",
		catnip_active = "Giving Maxwell Catnip",
		treat_active = "Giving Maxwell a Treat",
		check_up_active = "Checking up on Maxwell",
		chill_active = "Chilling with Maxwell",
		meditate_active = "Meditating with Maxwell",
		salute_active = "Saluting Maxwell",
		stretch_active = "Stretching with Maxwell",

		maxwell_appeared = "Maxwell's just popped up nearby.",
		maxwell_shot = "Shot Maxwell"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to vend Meth.",
		local_not_interested = "The hang-about doesn't seem to be interested right now.",
		selling_meth = "Vending Meth.",

		sold_meth_logs_title = "undefined",
		sold_meth_logs_details = "undefined"
	},

	microphone_stand = {
		active = "undefined"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bore Stone, [${SeatEjectKey}] Scan Stone",
		scan_stone = "[${SeatEjectKey}] Scan Stone",
		drill_stone = "[${InteractionKey}] Bore Stone",
		scanning_stone = "Scanning",
		drilling = "Boring",
		failed_drill_stone = "Failed to bore stone.",
		drill_no_drops = "You found no precious stones in this stone.",
		drill_drops = "Thou hast found some precious stones in this rock.",
		used_drill = "Thy drill hath broken.",
		still_shook = "Thou art still shaken from the last explosion and hast found no gems in this rock.",

		kill_label = "Explosion in Mine",

		recharging_scanner = "Recharging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Gemstone Refinery",
		exit_refinery = "Exit Refinery",
		no_gemstones = "Thou hast no raw gemstones.",
		refining = "Refining 1x ${gemstone}",
		refine_success = "Successfully refined 1x ${gemstone}.",
		failed_refine = "Failed refining gemstone.",

		craft_rings = "[${InteractionKey}] Craft Rings",
		no_crafting_items = "Thou dost not have sufficient materials to craft.",
		crafting = "Crafting one ${item}.",
		crafting_table = "Crafting Table",
		crafting_success = "Thou hast crafted one ${gemstone}.",
		failed_crafting = "Failed to craft item.",
		exit_crafting = "Exit Crafting Table",

		engrave_ring = "[${InteractionKey}] Engrave Rings",
		no_engrave_items = "Thou dost not have any rings.",
		exit_engraving = "Exit Engraving Table",
		engraving_table = "Engraving Table",
		engraving = "Engraving ${itemName}",
		engrave_message = "Engrave Message (max 100 characters)",
		engrave_success = "${itemName} successfully engraved.",
		failed_engrave = "Failed to engrave message.",

		no_sellable_items = "Thou hast nothing that thou canst sell here.",
		exit_shop = "Exiteth Shop",
		shop = "Gemstone Shoppe",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Failed to dispose of gemstone.",
		failed_sell_no_item = "Thou hast not the item thou didst try to dispose.",
		failed_sell_cap = "The merchant doth not desire to purchase more of that item from thee.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Gem Mined",
		mining_mined_details = "${consoleName} has mined a ${output}.",
		mining_mined_details_nothing = "${consoleName} hath mined a precious stone but found naught.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} caused an explosion while trying to mine a gem.",

		instability_0 = "This gemstone is stable.",
		instability_1 = "This gemstone is slightly unstable.",
		instability_2 = "This gemstone is unstable.",
		instability_3 = "This gemstone is highly unstable.",

		exhausted = "You are feeling tired after being in the mine for so long.",
		very_exhausted = "You are feeling extremely tired after being in the mine for so long."
	},

	miscellaneous = {
		language_unavailable = "Translation for language `${languageCode}` is not yet available. If you would like to help with translation, please join our development discord at ${frameworkDiscord}.",
		same_language = "You already have ${languageCode} set as your language.",
		language_set = "Your language preference has been changed to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "We perceive it appears you have not made use of /ooc yet! Before granting you access, allow us to provide you with a warning. /ooc command must only be used in situations requiring immediate attention; any non-immediate questions or messages must be directed to our Discord server at ${communityDiscord}. That is all! To activate /ooc, type /ooc_on. You can deactivate it later with /ooc_off.",
		ooc_not_logged_in = "You have not logged in yet.",
		ooc_timed_out = "You are currently timed out from the OOC chat. Please wait.",
		ooc_muted_no_reason = "Thou hast been muted from the global OOC prate without a specified reason.",
		ooc_muted = "Thou hast been muted from the global OOC prate for reason `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Thou hast disabled the global OOC prate.",
		ooc_enabled = "Global OOC hast now been enabled.",
		ooc_already_enabled = "Global OOC is already enabled.",
		ooc_disabled = "Global OOC hast now been disenabled.",
		ooc_already_disabled = "Global OOC is already disenabled.",
		ooc_local_logs_title = "Local out-of-character message",
		ooc_local_logs_details = "${consoleName} sent the following message in the local out-of-character chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global out-of-character message",
		ooc_global_logs_details = "${consoleName} sent the following message in the global out-of-character chat: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a potentially bad message in the out-of-character chat: \"${oocMessage}\"",
		bad_ped_message = "Attempted to create a potentially bad pedestrian message: \"${pedMessage}\"",
		bad_twitter_post = "Attempted to create a potentially bad tweet: \"${twitterPost}\"",
		bad_phone_message = "Attempted to create a problematic telegram post: \"${message}\"",
		user_not_found = "We couldn't locate a user with the server ID of `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified reason.",
		player_has_been_muted = "${consoleName} hath now been muted with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not muted.",
		player_has_been_unmuted = "${consoleName} hath now been unmuted.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} hath muted ${targetConsoleName} with reason `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} hath been muted by ${consoleName} without any specified reason.",
		player_muted_details = "${targetConsoleName} hath been muted by ${consoleName} with reason `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} hath muted themselves without any specified reason.",
		muted_self_details = "${consoleName} hath muted themselves with reason `${muteReason}`.",
		unmuted_self = "Unmuted Self",
		unmuted_self_details = "${consoleName} hast unmuted selbst.",
		unmuted_player = "Spieler Entstummen",
		unmuted_player_details = "${consoleName} hat ${targetConsoleName} entstummt.",
		player_unmuted = "Spieler entstummt",
		player_unmuted_details = "${targetConsoleName} wurde von ${consoleName} entstummt.",
		ooc_cancelled_same_as_last = "Deine OOC Nachricht wurde abgebrochen da du versucht hast zwei identische Nachrichten direkt hintereinander zu senden.",
		use_measurement_metric = "Du hast dein bevorzugtes System der Maßeinheit auf das metrische System gesetzt.",
		use_measurement_imperial = "Thou hast set thy preferred system of measurement to imperial.",
		use_measurement_default = "Thou wilt now be using the locale's default system of measurement.",
		already_using_metric_measurement = "Thou dost already have metric set as thy preferred measurement system.",
		already_using_imperial_measurement = "Thou dost already have imperial set as thy preferred measurement system.",
		already_using_default_measurement = "Thou art already using the locale's default system of measurement.",
		no_copyright = "No proprietary rights",
		no_copyright_warning = "Hello! Are thou a streamer or a creator of content where DMCA and proprietary rights claims art a problem? If so, we suggest toggling the `${noCopyrightCommand}` command so that we can stop certain proprietary material from appearing and playing on thy game. This feature begins working as soon as 'tis toggled.",
		no_copyright_enabled = "The 'No proprietary rights' feature hath been enabled.",
		no_copyright_disabled = "The 'No proprietary rights' feature hath been disabled.",
		server_tps = "Server tick rate",
		server_tps_response = "${tps}",
		license_copied = "License successfully copied to clipboard.",
		uptime = "Uptime: ${uptime}",

		picture_no_url = "undefined",
		picture_invalid_url = "undefined",
		picture_no_description = "undefined",
		picture_failed = "undefined",

		auto_run_already_set_to = "undefined",
		auto_run_already_unset = "undefined",
		auto_run_set_to = "undefined",
		auto_run_unset = "undefined",

		walk_forwards_success = "undefined",
		walk_forwards_failed = "undefined",

		info_title = "undefined",
		info_character = "undefined",
		info_job_data = "undefined",
		info_job_data_none = "undefined",
		info_licenses = "undefined",
		info_licenses_none = "undefined",
		info_timestamp = "undefined"
	},

	money = {
		invalid_amount = "Invalid amount.",
		something_went_wrong = "Something went wrong.",
		not_enough_cash = "You don't have enough money.",
		not_close_enough = "You're not close enough to the player.",
		user_not_available = "The user is not available.",

		givecash_success = "Thou hast given ${displayName} $${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} hath transferred $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Load Chamber",
		collect_moonshine = "[${InteractionKey}] Gather Moonshine",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Loading Chamber",

		not_enough_items = "You don't have enough items to load the chamber.",
		something_went_wrong = "Something has gone awry.",
		failed_fill = "Failed to fill the chamber.",
		failed_empty = "Failed to collect moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to vend Moonshine.",
		local_not_interested = "The gentleman doesn't seem to be interested right now.",
		selling_moonshine = "Vending Moonshine.",

		sold_moonshine_logs_title = "undefined",
		sold_moonshine_logs_details = "undefined",

		emptied_cooker_logs_title = "undefined",
		emptied_cooker_logs_details = "undefined"
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Installing Nitro Tank",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Removing Petrol Tank"
	},

	notepads = {
		take_notes = "Take memorandum...",
		press_to_open = "Press ~INPUT_DETONATE~ to open this Memorandum.",
		notepad_busy = "Someone else is using this memorandum.",
		dropped_notepad_title = "Memorandum Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a memorandum with text `${text}`.",
		updated_notepad_title = "Memorandum Updated",
		updated_notepad_text_title_details = "${consoleName} updated a memorandum with text `${text}`.",
		picked_up_notepad_title = "Memorandum Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} hath picked up a notepad with text `${text}`.",
		invalid_notepad_id = "invalid notepad id.",
		failed_notepad_info = "Failed to obtain notepad information.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipe notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Minimum = 1, Maximum = 100).",
		notepad_wipe_success = "Hath wiped ${amount} notepads successfully.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Hath signed notepad in slot `${slotId}` successfully.",
		failed_sign_notepad = "Failed t' sign notepad.",
		sign_already_signed = "Thou cannot sign this notepad.",

		notepad_info_missing_permissions = "Player attempted to get a notepad's info without proper permissions.",
		wipe_notepads_missing_permissions = "Player attempted to wipe notepads without proper permissions."
	},

	notices = {
		message_too_long = "The message contains too many characters or lines!",
		invalid_notice_id = "Invalid notice id.",
		successfully_removed_notice = "Successfully removed notice.",
		failed_remove_notice = "Failed to remove notice.",

		add_notice_missing_permissions = "Player attempted to add a notice without proper permissions.",
		remove_notice_missing_permissions = "Player attempted to remove a notice without proper permissions."
	},

	objects = {
		saved_found_objects = "Saved ${foundObjectsAmount} found objects with model ${modelName} to a file on the server.",
		no_nearby_objects_with_model_found = "There were no nearby objects found with model ${modelName}.",
		invalid_model_name = "The model ${modelName} is not valid.",
		missing_model_name = "Missing model name."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam enabled.",
		disabled_orbitcam = "Orbitcam disabled.",
		orbitcam_failed = "Failed to enable the orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} has enabled their orbitcam.",
		orbitcam_off_logs_details = "${consoleName} has disabled their orbitcam.",

		orbitcam_no_permission = "You do not have the required permissions to toggle the orbitcam."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "Points of Activity",
		select_staff_points = "Points of Staff",
		select_moderation = "Moderation",
		select_handling_overrides = "Handling Overrides",
		select_settings = "Settings",
		about_title = "About the Overview UI",

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

		about_activity_points_title = "About the Points of Activity",

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
		activity_points_current = "Points of Activity: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Points of Activity: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Yer current activity goal is at 400 points fer Low Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Yer current activity goal is at 700 points fer Medium Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Yer current activity goal is at 1000 points fer High Job Priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>Ye currently have no activity goals.",
		activity_points_not_enough = "Thou didst not have enow activity points to qualify f'r queue priority last week.",
		activity_points_last_week_low = "Impressive, thou hadst enow activity points last week to qualify f'r Low Job Priority in the queue!",
		activity_points_last_week_medium = "Amazing, thou hadst enow activity points last week to qualify f'r Medium Job Priority in the queue!",
		activity_points_last_week_high = "Incredible, thou hadst enow activity points last week to qualify f'r High Job Priority in the queue!",

		about_staff_points_title = "Abawt Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Dis Wek",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minit</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Teybol",
		this_week = "Dis Wek",
		one_week_ago = "1 Wek Agyo",
		two_weeks_ago = "2 Wekz Agyo",
		three_weeks_ago = "3 Wekz Agyo",
		four_weeks_ago = "4 Wekz Agyo",
		five_weeks_ago = "5 Wekz Agyo",
		six_weeks_ago = "6 Wekz Agyo",
		seven_weeks_ago = "7 Wekz Agyo",
		eight_weeks_ago = "8 Weeks Prior",
		previous_weeks_average = "Average for Previous Weeks",

		about_detection_areas_title = "Identification Areas",
		about_detection_areas_text = "Identification areas can be helpful for the staff to recognize any cheater who tries to spawn unwanted vehicles and/or peds. To create an identification area, use `/detection_area_add` command. The areas created will be shown below. Only the latest 100 entities will be logged per area.",
		detection_area_title = "Identification Area #${detectionAreaId}",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allow you to customize some sound effects. You need to provide a link to an .oog file to make them work. The link must be an https:// URL, not an http:// one. One way to upload a file is to upload it to Discord, copy its link, and paste it into the appropriate field.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Lean-Aim Camera",
		lean_option_1 = "Holdeth to toggle",
		lean_option_2 = "Presseth to toggle",
		lean_option_3 = "Off",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL to .oog file...",
		sound_effect_save = "Save",
		sound_effect_reset = "Reset",

		reduce_epilepsy = "undefined",
		disable_tablet_animation = "Disable Tablet Animation",
		staff_notifications_reports = "Notification of Reports",
		staff_notifications_staff_chat = "Notification of Staff-Chat",
		staff_notifications_general = "General Notifications",
		staff_notifications_anti_cheat = "Notification of Anti-Cheat",

		december_1 = "December 1st",
		december_2 = "December 2nd",
		december_3 = "December 3rd",
		december_4 = "December 4th",
		december_5 = "December 5th",
		december_6 = "December 6th",
		december_7 = "7th day of December in the year of Our Lord nineteen twenty-nine",
		december_8 = "8th day of December in the year of Our Lord nineteen twenty-nine",
		december_9 = "9th day of December in the year of Our Lord nineteen twenty-nine",
		december_10 = "10th day of December in the year of Our Lord nineteen twenty-nine",
		december_11 = "11th day of December in the year of Our Lord nineteen twenty-nine",
		december_12 = "12th day of December in the year of Our Lord nineteen twenty-nine",
		december_13 = "13th day of December in the year of Our Lord nineteen twenty-nine",
		december_14 = "14th day of December in the year of Our Lord nineteen twenty-nine",
		december_15 = "15th day of December in the year of Our Lord nineteen twenty-nine",
		december_16 = "16th day of December in the year of Our Lord nineteen twenty-nine",
		december_17 = "17th day of December in the year of Our Lord nineteen twenty-nine",
		december_18 = "18th day of December in the year of Our Lord nineteen twenty-nine",
		december_19 = "19th day of December in the year of Our Lord nineteen twenty-nine",
		december_20 = "20th day of December in the year of Our Lord nineteen twenty-nine",
		december_21 = "21st day of December in the year of Our Lord nineteen twenty-nine",
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
		add_override = "Add Override (Adjoin)",
		add = "Add (Adjoin)",
		model_name = "Model Name...",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "Current Adjoins",

		about_explosion_events_title = "Blast Events",
		about_explosion_events_about = "Herein lies knowledge about the last 500 blast events, which will assist authorities to detect mischief-makers.",
		about_unusual_explosions = "Extraordinary blast events outside the norm.",
		explosions_by_type_title = "Blasts by Type",
		players_causing_explosions_title = "Players Causing Blasts",
		show_common_events_off = "Show common events: OFF",
		show_common_events_on = "Show common events: ON",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Nearby",
		explosion_events_distance = "Distance",
		explosion_events_player = "Player Name",

		illegal_weapons_title = "Illegally spawned weapons",
		illegal_weapons_about = "Herein are logged the last 500 incidents of illegally spawned weapons detected by the system. Just because someone possesses an illegally spawned weapon doesn't necessarily mean they are cheating, as cheaters can spawn weapons into other players' hands and therefore other players might be listed here as well.",
		illegal_weapons_by_type = "Weapons by category",
		players_with_spawned_weapons = "Players with spawned weapons",

		ped_models_title = "Player Pedestrian Models",
		ped_models_about = "This list shows all players who are not using the default character models. This will help to identify players who are here to disrupt the game or who may be using mods.",
		local_ped_models_title = "Local Pedestrian Models",
		animal_ped_models_title = "Animal Pedestrian Models",

		bad_screen_word_title = "Offensive Language Detection",
		bad_screen_word_about = "This section displays players who may be using mods to display offensive language on their screen.",

		damage_modifier_name = "Name of Player",
		damage_modifier_expected = "Expected Damage",
		damage_modifier_actual = "Actual Damage",

		bad_words_name = "Name of Player",
		bad_words_words = "Offensive Words",

		freecam_detections_name = "Name of Player",
		freecam_detections_distance = "Maximum Distance",

		model = "Model",
		label = "Labul",
		amount = "Amount",
		console_name = "Player Name",
		expected = "Expcted",
		actual = "Actual",
		words = "Words",
		distance = "Distance",
		weapon = "Arms",
		type = "Kind",
		nearby = "Nearby",

		no_entries = "No Entries"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey}~w~ to speak to JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you start a run.",
		prescription_pick_up = "Collect Prescription: ${label}",

		pick_up_the_prescriptions = "Retrieve the fabricated prescriptions indicated on your map.",
		redeem_them_at_the_city = "Upon retrieval, you must redeem them within the city.",
		jc_will_be_expecting_some_back = "~y~JC~w~ will be expecting 6 of the ${pickUpAmount} Oxy upon your return.",
		you_have_limited_time = "Time is of the essence. You must return with the pills within ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to conceal non-mission blips while accessing the Pause Menu.",
		consider_getting_a_smart_watch = "You may want to consider acquiring a Smart Watch to constantly monitor your GPS.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey} ~w~to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey} ~w~to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "Good job! Check thy map to redeem the prescriptions. Thou hast ${time} left.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the run. Thou hast ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} has completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} has failed their oxy run.",

		you_failed_the_run = "You failed the run. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "You have ${time} left.",

		accidental_call_1_part_1 = "Hello there, what are you talking about?",
		accidental_call_1_part_2 = "I see; we will establish something because someone is trafficking oxy.",
		accidental_call_1_part_3 = "Yeah, I noted down the number on his automobile, and all other relevant details.",
		accidental_call_1_part_4 = "When he steps out of his car to discharge his duties, I need you to make an impromptu move and take over his task.",
		accidental_call_1_part_5 = "He has no idea that we are going to execute this plan. I have sent him to the city center, so he might assume it is the work of some gang.",
		accidental_call_1_part_6 = "Have faith, it's an easy task.",
		accidental_call_1_part_7 = "Oh, hello! I was addressing the other person, not you! I had sent two men for the job, not you!",
		accidental_call_1_part_8 = "Thou wast calm though! Wrong gentleman though... but it was some.. different gentleman fellow. It wast not thee though.",
		accidental_call_1_part_9 = "It wast not thee. Thou knowest what I'm saying? It wast not thee though!",
		accidental_call_1_part_10 = "But watch out though, cause thee fool around I shall definitely take thy automobile though.",
		accidental_call_1_part_11 = "Regards.",

		accidental_call_2_part_1 = "Greetings, what art though saying, my lady?",
		accidental_call_2_part_2 = "Yeah, verily, I desire to rub mustard all over thy feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Hello my dear.",
		accidental_call_2_part_4 = "Oops...",
		accidental_call_2_part_5 = "Oh dear, I'm terribly sorry.",

		accidental_call_3_part_1 = "Hello there sir, how are you?",
		accidental_call_3_part_2 = "Yes, yes, I have just completed that new hip-hop song you requested sir.",
		accidental_call_3_part_3 = "Let me sing a little bit of it for you...",
		accidental_call_3_part_4 = "I want to love you dear, I want to love you, I want to love you and kiss you on the hand, I want-",
		accidental_call_3_part_5 = "Whoops, woah woah.. That wasn't me speaking.",
		accidental_call_3_part_6 = "All right, mistaken connection. My apologies friend, my apologies..",

		accidental_call_4_part_1 = "Hello there, when might thou visit me at my abode and engage in a mirthful pastime with me, my dear friend?",
		accidental_call_4_part_2 = "It has been an excessively long period since our last gathering and I must confess, my good sir, that I have a proclivity for the one adorned with brilliance. I say,",
		accidental_call_4_part_3 = "Oh, I beg your pardon. This is an erroneous call. Please disregard my previous utterances.",
		accidental_call_4_part_4 = "For if you took offense to those statements, I assure you, I would have to uphold my honor and face you in a duel.",

		accidental_call_5_part_1 = "Excuse me, mother, but I must confess that I am feeling rather apprehensive at this moment.",
		accidental_call_5_part_2 = "There were gents outside me door, and I don't know what to do, mum.",
		accidental_call_5_part_3 = "I'm a tad bit afraid, 'cos I reckon I'm in deep waters, you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, hey! What are you saying, friend?",
		accidental_call_5_part_5 = "Yeah, no, do you fancy my acting skills and that, yeah?",
		accidental_call_5_part_6 = "Believe me, though, mate, never-ever-ever record that call again, or you're done for.",
		accidental_call_5_part_7 = "You know what I'm saying? I'll stop by, and I'll chop ya in different ways, mate.",
		accidental_call_5_part_8 = "Dost thou know what I'm saying, good sir?",
		accidental_call_5_part_9 = "Believeth me on that, curse thee good sir.",

		accidental_call_6_part_1 = "Hark hark young brother, approacheth hither, aye.",
		accidental_call_6_part_2 = "Thy father is on the talk-box, good sir, thy father is on the talk-box.",
		accidental_call_6_part_3 = "I knoweth thee hast not seen him, good sir, take that, take that, take that brother, take that, take that.",
		accidental_call_6_part_4 = "Hail? Father, is 't that thee?",
		accidental_call_6_part_5 = "Father?!",
		accidental_call_6_part_6 = ".. waiteth nay, 'tis not father, 'tis someone else! Nay! Wherefore-",
		accidental_call_6_part_7 = "Thou art a fool, I cannot believe thou didst fall for that, brother!",
		accidental_call_6_part_8 = "Oh my word...",

		maxed_out_runs_part_1 = "Brother, I know thou art fond of bread, but thou needs to share with the other folks.",
		maxed_out_runs_part_2 = "Cease thy running, brother.",
		maxed_out_runs_part_3 = "Go speak with some fellows at Trash HQ or something.",

		mission_completed_1_part_1 = "Greetings, my friend! Thou hast done well, and I had faith in thee all along.",
		mission_completed_1_part_2 = "If thou art ever in need of making more coin, thou knowest where to find me.",
		mission_completed_1_part_3 = "I shall soon be having my stocks replenished, do not fret.",

		mission_completed_2_part_1 = "Good day to you, my dear sir.",
		mission_completed_2_part_2 = "I must admit, the task at hand was most satisfying.",
		mission_completed_2_part_3 = "Indeed, the clients are most pleased with your service, and I too am most pleased, do you know why?",
		mission_completed_2_part_4 = "You have earned us both monetary gain; you have enriched yourself as well as me.",
		mission_completed_2_part_5 = "Do take this payment, and please do return to me later, for I require your services once again.",

		mission_completed_3_part_1 = "Greetings, my good sir.",
		mission_completed_3_part_2 = "I must say, that object you retrieved is quite stunning, old chap.",
		mission_completed_3_part_3 = "Your performance was impeccable, my dear fellow.",
		mission_completed_3_part_4 = "The previous chap was quite inept, but fortunately, you were able to assist.",
		mission_completed_3_part_5 = "Do return at a later time, my friend. I have additional tasks for you.",

		mission_completed_4_part_1 = "My word, you do possess an aptitude for selling, do you not?",
		mission_completed_4_part_2 = "You may consider becoming an entrepreneur in these parts, my dear chap. I surely trust in you.",
		mission_completed_4_part_3 = "The way you were peddling it to these guys was crazy, my friend.",
		mission_completed_4_part_4 = "Yeah yeah, hey, thanks for that.",
		mission_completed_4_part_5 = "I appreciate you, so come back later and I'll give you the pills, friend.",
		mission_completed_4_part_6 = "I have more, yeah yeah, trust me though.",

		mission_completed_5_part_1 = "Hey, what are you doing here, friend?",
		mission_completed_5_part_2 = "Oh, it's you! Hey, what's up, friend?",
		mission_completed_5_part_3 = "Yeah, hey, thanks for that.",
		mission_completed_5_part_4 = "Because you blessed me BIG time with that! I got plenty of cash now, I'm going to buy myself a fresh new car, you know what I'm saying, friend?",
		mission_completed_5_part_5 = "Dinka Blista, and all that. But come back later, for real though.",
		mission_completed_5_part_6 = "Because I have some more things for you, friend.",

		mission_completed_6_part_1 = "Hey, you should have seen Gogginschmiel's face earlier, friend.",
		mission_completed_6_part_2 = "He looked like a fool, honestly.",
		mission_completed_6_part_3 = "You didn't notice he was behind you?!",
		mission_completed_6_part_4 = "He was tough, but good work though.",
		mission_completed_6_part_5 = "I cannot lie, you're too skilled at this, brother.",
		mission_completed_6_part_6 = "Come back later, I've got you with more, brother.",

		mission_completed_7_part_1 = "What's up, brother?",
		mission_completed_7_part_2 = "Hey, I cannot lie, that thing back there was lovely, brother.",
		mission_completed_7_part_3 = "You could not have executed it better, brother.",
		mission_completed_7_part_4 = "The last man messed up, so I am glad I had you.",
		mission_completed_7_part_5 = "Come back later friend, trust me, I have some more goods for you friend.",

		mission_completed_8_part_1 = "Hey, this is the boss I was talking about friend. Yeah, trust me, he's really impressive friend.",
		mission_completed_8_part_2 = "This guy is too good.",
		mission_completed_8_part_3 = "He always delivers on time.",
		mission_completed_8_part_4 = "The customers love this guy.",
		mission_completed_8_part_5 = "Believe me, he's climbing the ladder of success, but you'll never outdo me though.",
		mission_completed_8_part_6 = "'cause you gotta be a louse, you know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more dope brother.",

		mission_failed_1_part_1 = "Yeah brother, I can't lie the client called me and he said you didn't even deliver it to my man.",
		mission_failed_1_part_2 = "What's going on brother?",
		mission_failed_1_part_3 = "You messed up big time.",
		mission_failed_1_part_4 = "Get out of my sight brother.",
		mission_failed_1_part_5 = "If I EVER see you again brother, it's over for you.",

		mission_failed_2_part_1 = "We've got ourselves a bit of a predicament right now.",
		mission_failed_2_part_2 = "I ain't gonna lie, you were too late. What's the situation?",
		mission_failed_2_part_3 = "My clients are real mad at me now, buddy!",
		mission_failed_2_part_4 = "Don't even try contacting me again, pal.",
		mission_failed_2_part_5 = "You're finished, get lost!",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, listen here.",
		mission_failed_3_part_2 = "I won't deny the truth, but...",
		mission_failed_3_part_3 = "You're the first person I'm admitting this to.",
		mission_failed_3_part_4 = "Thou art a knave.",
		mission_failed_3_part_5 = "Thou knoweth that? Yea? Thou art a knave.",
		mission_failed_3_part_6 = "Thou knowest why?",
		mission_failed_3_part_7 = "'Cause thou didst not even deliver my goods, brother.",
		mission_failed_3_part_8 = "Get thee hence, brother. I doth not wish to see thy face at my abode again.",
		mission_failed_3_part_9 = "I shall attack thee upon sight, I vow upon the Lord.",
		mission_failed_3_part_10 = "I have my pistols and my rifles ready.",
		mission_failed_3_part_11 = "Thou art in great peril, brother.",
		mission_failed_3_part_12 = "Yeah, that's it.. scram, buddy.",

		mission_failed_4_part_1 = "Hello there, what's up?",
		mission_failed_4_part_2 = "Listen, I have something to tell you.",
		mission_failed_4_part_3 = "If you ever cross me again, you'll regret it.",
		mission_failed_4_part_4 = "Do you know why?",
		mission_failed_4_part_5 = "Because you're not competent, you keep messing up my work.",
		mission_failed_4_part_6 = "What's wrong with you?",
		mission_failed_4_part_7 = "The clients are angry at me, they blame me for your incompetence.",
		mission_failed_4_part_8 = "I can't believe I came t' ya.",
		mission_failed_4_part_9 = "I thought ya was me guy or somethin' pal",
		mission_failed_4_part_10 = "But no, yer just a jerk pal, so scram.",
		mission_failed_4_part_11 = "Get outta me sight pal.",

		mission_failed_5_part_1 = "Ya didn't do too well on the last one..",
		mission_failed_5_part_2 = "I can't lie pal, ya screwed up big time.",
		mission_failed_5_part_3 = "So don't ever come to me spot!",
		mission_failed_5_part_4 = "'cos I swear t' god, I'ma mess ya up pal.",

		mission_failed_6_part_1 = "Excuse me, what are you saying my dear sir?",
		mission_failed_6_part_2 = "If you ever visit my establishment again, good sir,",
		mission_failed_6_part_3 = "I shall obtain my firearm and use it against you, good sir!",
		mission_failed_6_part_4 = "I swear to God! You have caused me great distress, sir!",
		mission_failed_6_part_5 = "The clients are quite upset, good sir. They are expressing their displeasure.",
		mission_failed_6_part_6 = "This is entirely your fault, good sir, entirely your fault...",

		mission_failed_7_part_1 = "I must kindly request that you refrain from visiting my establishment, sir. Good day to you.",

		mission_failed_8_part_1 = "Hey friend, leave until you clear my parcels.",

		mission_failed_9_part_1 = "Hey friend, leave until you clear my bundle.",
		mission_failed_9_part_2 = "No friend, don't ever come back to me until my things are done.",
		mission_failed_9_part_3 = "You messed up big time, get out of here, friend.",

		mission_failed_10_part_1 = "Hello friend, you better pray that you make it home tonight.",
		mission_failed_10_part_2 = "Because I'm coming for you, friend.",
		mission_failed_10_part_3 = "Dear friend, don't ever fail me again, I swear to god.",

		no_pills_1_part_1 = "Hello, sir. Unfortunately, I do not have any medication available at this time.",
		no_pills_1_part_2 = "I regret to inform you that I cannot provide you with any pills.",
		no_pills_1_part_3 = "I must ask you to leave and come back at a different time.",
		no_pills_1_part_4 = "Please leave and do not return until I have restocked my supplies.",

		no_pills_2_part_1 = "Greetings, sir. Unfortunately, my current circumstances do not allow me to provide you with any pills at this time.",
		no_pills_2_part_2 = "I regret to inform you that I am out of stock for the time being.",
		no_pills_2_part_3 = "I apologize for any inconvenience this may have caused. Please try again later.",
		no_pills_2_part_4 = "Aye, I- I called these people and I asked.. Hey, what's going on? Where are the pills at?..",
		no_pills_2_part_5 = "My friend told me they're not even here, brother.",
		no_pills_2_part_6 = "These people are moving around like they're from someplace called Liberty City or something, brother..",
		no_pills_2_part_7 = "They're taking too long, brother.",
		no_pills_2_part_8 = "But believe me, when I have more, I'll definitely let you know, brother.",

		no_pills_3_part_1 = "Hey, what's up, friend?",
		no_pills_3_part_2 = "We don't have any pills right now, brother. Why don't you go away?",
		no_pills_3_part_3 = "Before I start getting angry, do you understand me?",

		no_pills_4_part_1 = "Hello, what's up? No pills right now, so leave it.",
		no_pills_4_part_2 = "Leave, you're finished, go away.",
		no_pills_4_part_3 = "Get out of here, you're done.",

		no_pills_5_part_1 = "Hello, my friend!",
		no_pills_5_part_2 = "What are you saying? Sorry, we don't have anything right now.",
		no_pills_5_part_3 = "So it's a bit tough for you at the moment.",
		no_pills_5_part_4 = "But basically, come back later and I'll have you covered.",
		no_pills_5_part_5 = "Affection, brother.",

		no_pills_6_part_1 = "Brother... I have already informed two people before you that I have nothing available at the moment.",
		no_pills_6_part_2 = "So why don't you listen to your little lackeys and collectively go fornicate with yourselves.",
		no_pills_6_part_3 = "You understand? That's it, you're out of here, brother. Go to hell.",

		no_pills_7_part_1 = "Yes, I am the BIG shot around here, do you understand?",
		no_pills_7_part_2 = "But the big shot doesn't have any big pills right now, so your little thing will have to go screw itself.",
		no_pills_7_part_3 = "Dost thou comprehendeth what I speaketh?",

		no_pills_8_part_1 = "Hey, what sayeth thou?",
		no_pills_8_part_2 = "Verily, I must lay low, friend.",
		no_pills_8_part_3 = "Yea, the law did approach earlier, I cannot lie.",
		no_pills_8_part_4 = "We possesseth no pills at present, friend.",
		no_pills_8_part_5 = "Tis not the time for me to sell, return anon when the heat hath abated, friend.",

		no_pills_9_part_1 = "Aye, I must confess, some scoundrels tooketh my goods earlier, friend.",
		no_pills_9_part_2 = "But don't worry I've got the shooters on them right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you, I've got you bro.",

		no_pills_10_part_1 = "Hello, what are you saying bro?",
		no_pills_10_part_2 = "Yes, currently there is some gang up north that robbed something bro.",
		no_pills_10_part_3 = "We are going to go together and retrieve it back, and then we will bail you bro.",
		no_pills_10_part_4 = "Thanks for that, bro.",

		no_pills_11_part_1 = "What's up bro? Currently, there's nothing going on right now, bro.",
		no_pills_11_part_2 = "It's a bit rough for you right now. There's nothing at present.",
		no_pills_11_part_3 = "But essentially, I say this to everyone..",
		no_pills_11_part_4 = "Why don't you scram pal.. and come back later. Take care.",

		no_pills_12_part_1 = "Nah I don't have anything on me at the moment pal.",
		no_pills_12_part_2 = "Come back later chap, come back later..",

		no_pills_13_part_1 = "Pal! Get lost man! I don't have anything pal!",
		no_pills_13_part_2 = "I don't have anything pal! Ay, be quiet pal!",

		no_pills_14_part_1 = "Listen here mate, I already told ya, I ain't carrying any pills right now.",
		no_pills_14_part_2 = "So if you're looking for trouble, make another move and I'll knock you out flat.",

		no_pills_15_part_1 = "Nah, hear me out pal, you're getting on my nerves.",
		no_pills_15_part_2 = "Can't even deny that one.",
		no_pills_15_part_3 = "So if you don't leave me be, I'll make sure you regret it.",

		not_leaving_1_muffled_part_1 = "Alright, why is this bloke still loitering around here?",
		not_leaving_1_muffled_part_2 = "Is he a copper or something?",
		not_leaving_1_muffled_part_3 = "Hey, friend, make sure he's not a cop before we continue.",

		not_leaving_2_part_1 = "Hey, leave us alone, pal.",

		not_leaving_3_part_1 = "Listen, buddy, can you scram right now?",
		not_leaving_3_part_2 = "I'm trying to do something, you know what I mean?",
		not_leaving_3_part_3 = "I'm trying to kiss my girlfriend, and you're standing there like a fool.",
		not_leaving_3_part_4 = "Get out of here!",

		not_leaving_4_part_1 = "Please, sir, kindly leave.",
		not_leaving_4_part_2 = "Ah- I swear to god chap.",

		not_leaving_5_part_1 = "Chap you're pulling my leg now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and give you a thrashing my fellow.",
		not_leaving_5_part_3 = "You better make a sharp exit my friend.",

		not_leaving_6_part_1 = "Chap.. I'm the top dog around here.",
		not_leaving_6_part_2 = "Stop acting like you own the place and get lost and do my thing fellow.",

		not_leaving_7_part_1 = "Oi I swear to god, you do this again I'ma call the coppers on you old bean.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to thee, mate.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up mate, wet him up.. he's takin' too long.",

		not_leaving_9_part_1 = "Mate, don't get me to bring out the big chinga mate.",
		not_leaving_9_part_2 = "I'll beg thee to stop steppin' on MY block right there mate.",
		not_leaving_9_part_3 = "Thou better back off thy ting and do thy ting right now, thou art takin' too long mate.",
		not_leaving_9_part_4 = "Thou art in MY house and MY crib, thou thinkest thou art some big sorta guy mate.",
		not_leaving_9_part_5 = "Wait here, I'm going to beat you up.",

		not_leaving_10_muffled_part_1 = "Yeah, this guy is getting hurt in the corner like he owns my block.",

		not_leaving_11_part_1 = "Hey, move on, move on.",
		not_leaving_11_part_2 = "You're done over here.",

		not_leaving_12_muffled_part_1 = "Hey, this guy is in trouble.",
		not_leaving_12_muffled_part_2 = "He's taking too long, go away!",
		not_leaving_12_muffled_part_3 = "I can see you right now, go away!",

		not_leaving_13_muffled_part_1 = "This person is taking a lot of time, it's quite vexing.",
		not_leaving_13_muffled_part_2 = "He's not being cooperative, he must be a rude person.",
		not_leaving_13_muffled_part_3 = "For sure he's being rude.",

		start_1_part_1 = "Excuse me sir, would you mind coming over here for a moment?",
		start_1_part_2 = "Hey there, would you like to do more oxy with me, sir?",
		start_1_part_3 = "Thanks a lot for accepting, much appreciated.",
		start_1_part_4 = "Do you know what to do next, sir?",
		start_1_part_5 = "I'll send you the location right away.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Hello, what's up friend? Can you come over here for a moment?",
		start_2_part_2 = "Are you interested in distributing oxy again, my friend?",
		start_2_part_3 = "Thank you for that, my friend.",
		start_2_part_4 = "You know what to do, right? Of course, you do my friend.",

		start_3_part_1 = "Hey, my friend, can you come here for a moment?",
		start_3_part_2 = "Are you interested in distributing oxy again, my friend?",
		start_3_part_3 = "Is that so? Oh, please tell me you're not working for the police.",
		start_3_part_4 = "Alright, alright, thanks a lot my friend. You know the drill, I'll send you the location.",

		start_4_part_1 = "Hey there! Are you that person from last time?",
		start_4_part_2 = "Hey! Come here, buddy! You did a good job last time, I can't deny that.",
		start_4_part_3 = "So basically, run it again, my friend. You know what to do. I'll send you the location.",
		start_4_part_4 = "Thanks for that.",

		start_5_part_1 = "Hey, come here you little guy!",
		start_5_part_2 = "Yes, yes, yes... I know - I mean, I knew it was you, pal.",
		start_5_part_3 = "Don't tell me, I don't care who you are... but I know who you are.",
		start_5_part_4 = "But basically what I want thee to do though, is I need thee to run the oxy pills again.",
		start_5_part_5 = "Ye know the things from last time brother? Ye know the drill though, aye?",
		start_5_part_6 = "So I'ma send thee the thing on the telephone brother, Love for that.",

		start_6_part_1 = "Yooo, art thou my guy from over there! What thou sayin' brother!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie, I need thee again for a little mission like..",
		start_6_part_4 = "Yeah yeah, you know- you know what I'm talking about, you know what I'm talking about..",
		start_6_part_5 = "The oxygen, yeah yeah, certainly you do. Hey, basically I'm going to send you the information on the phone.",
		start_6_part_6 = "You do what you need to do, big brother, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this jerk from earlier, brother!",
		start_7_part_2 = "I remember this chap! Yeah, hey, you're a jocular fellow, brother, I like you, I like you..",
		start_7_part_3 = "Hey, I need you to get me the oxygen again though I can't lie. So hurry that up, big man.",
		start_7_part_4 = "I'ma send thee the ping, I'ma send thee the details.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't- don't go takin' none of that or I swear to God I'ma cut thee out 'ere, brother, alright.",

		start_8_look_to_sides_part_1 = "Hey brother, I swear I saw Gogginschmiel go past right yonder brother..",
		start_8_look_to_sides_part_2 = "Hey, come hither, come hither, come hither brother, stop tryna be bait brother.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need thee to do for me right now though, is I need thee to go fetch them pills for me.",
		start_8_look_to_sides_part_4 = "I need thee to run those pills for me, my good sir.",
		start_8_look_to_sides_part_5 = "I shall send thee the details on the encroachment, thou knowest the drill right now.",
		start_8_look_to_sides_part_6 = "But keep thy head low, for I have seen many police officers passing by like that, okay?",
		start_8_look_to_sides_part_7 = "If thou art caught, do not inform me because thou art as good as dead, brother!",
		start_8_look_to_sides_part_8 = "Dost thou understand? I appreciate thee, my friend.",

		start_9_look_to_sides_part_1 = "Hey, I cannot lie to thee, I just saw a copper pass by over there, brother!",
		start_9_look_to_sides_part_2 = "Art thou certain thou weren't being followed, or any such thing?",
		start_9_look_to_sides_part_3 = "For, verily I say unto thee, the FIB are currently undertaking some extraordinary endeavors.",
		start_9_look_to_sides_part_4 = "They hath many helicopters hovering in the sky and other such things.",
		start_9_look_to_sides_part_5 = "I possess great knowledge, and I can assure thee of this.",
		start_9_look_to_sides_part_6 = "Yes, yea... he was pursuing thee fervently moments ago, dost thou recall- dost thou recall the Charger thou didst pass by?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..", -- "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.", -- "Yeah I know that, I know that.",

		start_burger_shot_part_1 = "Yo I seen you at Burger Shot one time.. you flip patties init?", -- "Hey, I saw you at the Burger Shot once. Do you flip burgers there?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bread.", -- "Yeah, I can't lie, you definitely need the money.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank bro..", -- "Hey, I can smell a cop from the Maze Bank, bro..",
		start_cop_1_part_2 = "I can tell you're a fed.", -- "I can tell you're a cop.",
		start_cop_1_part_3 = "Better call backup before I get to airing out your little boy cop car bro.", -- "You better call for backup before I start shooting up your little cop car, bro.",

		start_cop_2_part_1 = "Hello officer, we are simply aiding the sick individuals of Blaine County.",
		start_cop_2_part_2 = "There is nothing illegal happening here.",

		start_gang_member_part_1 = "I saw you get shot by that gang.",
		start_gang_member_part_2 = "Yeah, you were definitely defeated with that silly face paint.",

		start_group_part_1 = "I heard you gentlemen want to help me distribute oxy.",
		start_group_part_2 = "I cannot lie, the more the merrier, but only one of you can receive the pills.",
		start_group_part_3 = "Make sure thou takest that kindly, go with thy comrades and accomplish the task, my friend.",
		start_group_part_4 = "'Cause time is money at present, my friend, thou knowest what I'm sayin'.",
		start_group_part_5 = "Thou art taking too long standing there, my friend. Hurry up, man, begone!",

		start_knife_part_1 = "Oh my! That's a mighty Rambo on thy waist, my friend!",
		start_knife_part_2 = "Brother, better not swing that thing around here, for it will bring thee trouble, my friend!",

		start_last_fail_part_1 = "Yoho! Is it thou, my dear friend? What sayeth thee? Ay, what's going on and all that, my friend!",
		start_last_fail_part_2 = "Excuse me, but I require your assistance for a small task.",
		start_last_fail_part_3 = "You are familiar with what I mean, correct? The oxy operation.",
		start_last_fail_part_4 = "I shall forward the necessary information to your device.",
		start_last_fail_part_5 = "You can handle it, my esteemed comrade. Thank you.",

		start_legendary_tier_part_1 = "Oh, I see you have money to burn.",
		start_legendary_tier_part_2 = "Legendary tier? Very impressive. Perhaps you should purchase the entire floor for the EDM party!",
		start_legendary_tier_part_3 = "Come hither!",

		start_mechanic_part_1 = "Hello good sir, dost thou repaireth cars?",
		start_mechanic_part_2 = "Greetings, after this, mayhaps thou canst tune mine Asbo, forsooth, it has too many dents.",

		start_mercedes_part_1 = "Verily, I doth love thy Mercedes, good sir!",
		start_mercedes_part_2 = "Prithee, when thou art finished with this contraption, mayhap I could purchase thy Mercedes?",

		start_no_gun_part_1 = "Good sir, art thou truly coming hither unarmored, as if thou art not to be robbed?",
		start_no_gun_part_2 = "Thou art fortunate the ooters are out right now but..",
		start_no_gun_part_3 = "Stay strapped next time, hast thou got me?",

		start_on_timer_1_part_1 = "Verily, I cannot lie to thee brother, thou hast failed the last one so what art thou doing over hither, brother?",
		start_on_timer_1_part_2 = "Nay brother, hie thee back anon when thou hast made thy decision to get thy act together thou DICKhead.",

		start_on_timer_2_part_1 = "Nay brother, last time thou hast failed me..",
		start_on_timer_2_part_2 = "Depart and find something else to do my man.",

		start_on_timer_3_part_1 = "Is it so? Thinkest thou thou canst come around hither after fucking up like that, brother?",
		start_on_timer_3_part_2 = "Nah, thou better depart ere I summon the constables, friend!",

		start_on_timer_4_part_1 = "Verily, thou hast made a grievous error aforetime, friend..",
		start_on_timer_4_part_2 = "In truth, 'twill be most troublesome for thee if thou remainest but two more seconds hence, my good sir..",

		start_on_timer_5_part_1 = "Greetings, good fellow! How fare thee?",
		start_on_timer_5_part_2 = "I must speak plain, friend - thee didst err gravely ere now, and obtained not the requisite pills.",
		start_on_timer_5_part_3 = "Indeed, thou didst make a most grievous mistake, friend..",
		start_on_timer_5_part_4 = "Don't come down here ever again, friend! Dost thou know what I mean?",
		start_on_timer_5_part_5 = "I know thy name, I have seen thy visage, friend. Thou art finished out here!",

		start_on_timer_6_part_1 = "Yeah, this guy thinks he is a bad lad. Messing up and coming back to me, acting all contrite like..",
		start_on_timer_6_part_2 = "Nay, friend, it doth not work thusly around here.",
		start_on_timer_6_part_3 = "Thou had better get going right now, my friend!",

		start_on_timer_7_part_1 = "Yeah, I cannot lie, this guy MESSED up..",
		start_on_timer_7_part_2 = "Dost thou see yonder fellow? Dost thou see that contemptible personage here, yes?",
		start_on_timer_7_part_3 = "He hath erred, my good sir. Pray thee, come hither.",
		start_on_timer_7_part_4 = "Verily, thou art a knave. Depart from hence and return anon, good man.",

		start_on_timer_8_part_1 = "By my troth, thou art quite a fellow.",
		start_on_timer_8_part_2 = "This fellow wanders about MY premises and affronts MY companions.",
		start_on_timer_8_part_3 = "Then returns demanding additional payment, bethink thyself of that!",
		start_on_timer_8_part_4 = "Expect to receive bread, my friend. You will not receive any bread here.",
		start_on_timer_8_part_5 = "You will only receive crumbs, my friend. Leave my area immediately!",
		start_on_timer_8_part_6 = "You are no longer welcome here, my friend. You are finished!",
		start_on_timer_8_part_7 = "My phone just received a notification, my friend. You're done for! I have someone else taking care of this.",

		start_over_31d_part_1 = "My friend, you have been here for too long. Please go do something else and come back.",
		start_over_31d_part_2 = "I urge you to go take care of something quickly and return, my friend.",

		start_over_100k_part_1 = "Why are you working as a waiter when you have over a hundred thousand dollars to your name?",
		start_over_100k_part_2 = "That is not in cash, is it? Because I am definitely going to send people to rob you, friend.",

		start_revving_part_1 = "Hey, if you keep revving that sorry excuse of a car, we're going to have problems.",
		start_revving_part_2 = "Take it easy with that accelerator or I will have to teach you a lesson, pal!",

		start_staff_1_part_1 = "Excuse me, are you not supposed to be dealing with the troublemakers and such instead of talking to me?",
		start_staff_1_part_2 = "It's alright, I need the money, but I will be keeping an eye out on you, admins.",

		start_staff_2_part_1 = "Friend, you're like the second moderator to be running drugs today..",
		start_staff_2_part_2 = "You all need to be working, not involved in illegal activities.",

		start_streamer_part_1 = "Hello, that's the person who believes they're some popular streamer!",
		start_streamer_part_2 = "Hello everyone, express your disapproval in the chat, this person is not cool!",

		start_stressed_part_1 = "Friend! Why are your hands shaking?!",
		start_stressed_part_2 = "Take a break or do something, you're too stressed out right now.",

		start_subaru_part_1 = "Hey, that Subaru better be good for off-roading!",
		start_subaru_part_2 = "'Cause this trail I'ma take you on is a different one!",

		start_under_10k_part_1 = "Brother, I know you have like under 10k to your name!",
		start_under_10k_part_2 = "So why don't you quickly take your penniless self and these pills to the location, my brother.",

		start_under_24h_part_1 = "You're a brave man, keep persevering.",

		start_zombie_pills_part_1 = "Okay, so you just consumed zombie pills and now you want to take oxy pills...",
		start_zombie_pills_part_2 = "Nah, you're definitely a junkie!",

		still_pressing_e_1_part_1 = "Excuse me, why are you acting suspicious?",
		still_pressing_e_1_part_2 = "Please do not return to this location. I sent you a message with the location, please check your phone.",
		still_pressing_e_1_part_3 = "Yes, please verify that... verify that...",

		still_pressing_e_2_part_1 = "What are you, some kind of foolish person?",
		still_pressing_e_2_part_2 = "I just sent you the message with the location, are you unable to see it?",
		still_pressing_e_2_part_3 = "Check your phone, please leave me alone!",

		still_pressing_e_3_part_1 = "I cannot lie, you do this to me one more time again, I have told you too many times my friend...",
		still_pressing_e_3_part_2 = "If you do that again, I will definitely send the ooters after you, sir.",

		still_pressing_e_4_part_1 = "You are taking the piss now, please leave my premises.",

		still_pressing_e_5_part_1 = "Sir, are you not using your senses?",
		still_pressing_e_5_part_2 = "Why do you keep returning to me in that tone?",
		still_pressing_e_5_part_3 = "I advise you to back off immediately, or there will be consequences.",

		still_pressing_e_6_muffled_part_1 = "This fellow is quite unpleasant..",

		still_pressing_e_7_muffled_part_1 = "Hey, isn't this fellow quite unpleasant?",
		still_pressing_e_7_muffled_part_2 = "He's definitely unpleasant, he keeps coming back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm going to get angrier, but I'm not getting angrier, friend!",

		still_pressing_e_8_part_1 = "I must say, you are really starting to anger me now..",
		still_pressing_e_8_part_2 = "So, please stop pressing that.",

		still_pressing_e_9_part_1 = "I must say, if you keep pressing that damn 'E', it will not end well.",
		still_pressing_e_9_part_2 = "I'm going to reveal your real identity and cause chaos in this place, my friend. I do not respect you.",

		taking_too_long_1_part_1 = "Excuse me, friend, but you seem to be taking quite some time. Is everything alright?",
		taking_too_long_1_part_2 = "Please, take your time, but do not take too long as we have tasks to complete.",

		taking_too_long_2_part_1 = "My dear fellow, if you continue to waste time, there will be consequences for you.",
		taking_too_long_2_part_2 = "I am afraid it is too late for excuses, my friend. Please, hurry up and complete the task.",

		taking_too_long_3_part_1 = "Dear friend, you appear to be taking an awfully long time. Are you attempting to replace or sabotage me?",

		taking_too_long_5_part_1 = "Do you find yourself humorous? Is this a joke to you, sir?",
		taking_too_long_5_part_2 = "Please come to me immediately, and see what consequences you may face.",

		taking_too_long_6_part_1 = "You better not be mocking me, sir. I demand my belongings now.",
		taking_too_long_6_part_2 = "Hurry up, sir.",

		taking_too_long_7_part_1 = "I am aware of the car you are operating.",
		taking_too_long_7_part_2 = "I observed you when you departed, sir. Do not assume you are safe.",

		taking_too_long_8_part_1 = "Alright, that's it though.. this is your last opportunity my friend.",
		taking_too_long_8_part_2 = "If you delay again, I'll call up the gang and circumstances will become difficult for you.",
		taking_too_long_8_part_3 = "Therefore, hasten your movements my friend... time is running out.",

		too_many_people_1_part_1 = "Dear me, there are numerous individuals surrounding me at the moment!",
		too_many_people_1_part_2 = "What is the reason for your presence here? Are you attempting to take control of the area?",
		too_many_people_1_part_3 = "I must warn you that I have armed allies and weapons, prepared to take action at any moment.",
		too_many_people_1_part_4 = "Dost thou comprehendeth, fellow..",
		too_many_people_1_part_5 = "Step back, all of thee, I hath declared it to be so, yes that includes thee, scoundrel!",

		too_many_people_2_part_1 = "Verily, I cannot deny it, there art too many people present currently..",
		too_many_people_2_part_2 = "Thou art drawing attention to thyself with the multitude standing next to thee, good sir.",
		too_many_people_2_part_3 = "Thou didst swear only one of thou would be present in these parts, not four foul-mouthed imbeciles.. ",
		too_many_people_2_part_4 = "I don't care if thou'rt in some sort of gang brother, dost I give a fig brother? Nay brother..",
		too_many_people_2_part_5 = "Back thee and thy folk up right anon ere t gets serious brother.",

		tutorial_1_part_1 = "Ay what's yond gud brother? Thee tryna run some oxy f'r me brother?",
		tutorial_1_part_2 = "Yoo yond's gud! Ay, I can't lie to thee right anon brother I been lookin' f'r some holp on all of yond brother.",
		tutorial_1_part_3 = "Ay, ay listen hither- listen hither though..",
		tutorial_1_part_4 = "I've got a bunch of forge prescriptions yeah.. made f'r me around up north brother.",
		tutorial_1_part_5 = "Yes, but I must request your assistance with obtaining these items for me-",
		tutorial_1_part_6 = "And then I require you to- Listen here, my dear sir, when I am speaking to you!",
		tutorial_1_part_7 = "Transport them to the city and exchange them for monetary value!",
		tutorial_1_part_8 = "Indeed.. indeed.. you must exchange them, dear sir.",
		tutorial_1_part_9 = "I shall send the details to your phone, kindly check your GPS and whatnot, my dear sir. You have my gratitude..",
		tutorial_1_part_10 = "However, I implore you not to dawdle.. Otherwise, I shall have to involve the police, dear sir.",
		tutorial_1_part_11 = "And trust me, that's not looking good for you right there. I cannot lie about that.",
		tutorial_1_part_12 = "Yeah, let's get going elder brother. Don't speak to me, don't look at my face and hurry up.",

		tutorial_2_part_1 = "Hello, friend. Are you interested in running some illicit activities for me?",
		tutorial_2_part_2 = "Hello, that's good news. I must admit that I have been searching for some help with that matter.",
		tutorial_2_part_3 = "Good day, I have obtained several false prescriptions from the north side.",
		tutorial_2_part_4 = "Listen here, I need you to pick up these prescriptions for me. Will you do it, sir?",
		tutorial_2_part_5 = "Once you've collected them, take them to the city and redeem them at the apothecaries.",
		tutorial_2_part_6 = "Understood?",
		tutorial_2_part_7 = "I will send you the details on your phone. Check your GPS and make your way there. I'm trusting you, sir.",
		tutorial_2_part_8 = "But listen here, don't take too long, or there will be consequences.",
		tutorial_2_part_9 = "And believe me, that's not looking good for you right there. I can't deny that.",
		tutorial_2_part_10 = "Yes, let's go, big brother. Stop talking to me, stop looking at my face, and hurry up!",

		tutorial_3_part_1 = "Greetings, my brother. Would you like to execute an illegal operation for me and transport some oxy right now?",
		tutorial_3_part_2 = "Yes, it's good because I've been looking for some assistance with all of that.",
		tutorial_3_part_3 = "Yes, I have a lot of prescriptions made for me illegally up north. Trust me.",
		tutorial_3_part_4 = "Yeah, but I cannot lie though, I'll need YOU to fetch the medicines for me, okay-",
		tutorial_3_part_5 = "And then, simply take them down to the city and redeem those from different pharmacies, you know.",
		tutorial_3_part_6 = "Yeah, I understand and what I am going to do right now is-",
		tutorial_3_part_7 = "See the encro, bro? I'll send you the details on the encro, so check your GPS, my friend.",
		tutorial_3_part_8 = "Don't take too long or you will get caught by the law, so hurry it up, mate.",
		tutorial_3_part_9 = "Yes, let us be on our way, elder brother. Cease speaking to me, friend, stop gazing at me, friend, and hurry up, friend.",
		tutorial_3_part_10 = "Love, friend, love."
	},

	panel = {
		loading_title = "Loading",
		error_title = "Something hath gone awry",

		was_banned = "Banished",
		loading = "Loading player's data...",
		loading_screenshot = "Hold on, gettin' yer picture...",
		screenshot_failed = "Sorry mate, couldn't take a picture.",
		player_no_character = "No character found for player.",
		no_warnings = "No warnings of misconduct",
		not_shown_warnings = "There are ${count} additional warnings not shown",
		system_issuer = "The System",
		add_note_title = "Add Note",
		message_placeholder = "The Lord's servant, ${playerName}, hath erred...",

		type_note = "Pen a note",
		type_warning = "Warning",
		type_strike = "Strike",
		type_system = "System",

		button_cancel = "Cancel",
		button_add = "Add",
		button_close = "Close",
		button_new = "New Note",
		button_back = "Go back",
		button_screenshot = "Take a picture",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} played",

		failed_load_player = "Failed to load player data. Didst thou entereth a valid server ID?",
		failed_add_warning = "Failed to add warning.",

		user_indefinitely_banned_warning_no_reason = "I have indefinitely banned this person without a specified reason. This warning hath been automatically generated owing to the ban.",
		user_indefinitely_banned_warning = "I have indefinitely banned this individual with the reason: `${reason}`. This message is an automatic result of the ban.",
		user_temporarily_banned_warning_no_reason = "I have temporarily banned this individual with no specified reason for ${displayTime}. This message is an automatic result of the ban.",
		user_temporarily_banned_warning = "I have temporarily banned this individual with the reason: `${reason}` for ${displayTime}. This message is an automatic result of the ban."
	},

	panic = {
		press_panic_button = "You have 5 seconds to press thy panic button (X).",
		panic_button_timeout = "Thou didst not press thy panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "officer",
		label_paramedic = "leech"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Sack",
		no_bags = "Thou hast no paper sacks.",
		no_bag_items = "Thou hast no items that thou couldst put in a paper sack.",
		close_bag = "Close Bag",
		cancel_bag = "Cancel",
		title = "Paper Bag",
		failed_fill = "Failed to fill paper bag.",
		filled_bag = "Successfully filled paper bag."
	},

	parking_meters = {
		not_paid = "Not Paid",
		insert_dollar = "[${InteractionKey}] Insert one dollar bill.",

		no_cash = "Thou hast no dollar bill.",
		max_time = "This parking meter hath already been filled to the brim.",
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
		pawn_shop = "undefined",
		pawn_shop_far = "undefined",
		pawn_shop_near = "undefined",
		no_items_to_sell = "Thou hast no ${itemLabel} to sell.",
		close_menu = "undefined",

		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Thou hast reached thy daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Attempting to pass values for a pawn shop that dostn't exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} hath used a pawn shop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "hast attempted ${attemptMessage} and succeeded",
		attempt_failed = "hast attempted ${attemptMessage} but failed",
		dice_message = "rolled a random number and got a ${diceNumber}",
		roll_message = "rolled a customized dice with settings ${rolls}d${max} and got ${totalValue}",
		rps_message = "undefined",
		citizen_card_message = "presented a citizen certificate (${characterId})",
		badge_message = "presented a badge (${characterId})",
		license_message = "presented a valid license (${characterId})",
		ped_message_logs_title = "Ped Dialogue",
		ped_message_logs_details = "${consoleName} sent a ped dialogue with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Dialogue",
		attached_ped_message_logs_details = "${consoleName} attached a message from a pedestrian with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Messages from pedestrians will now be displayed in the chat.",
		chat_ped_messages_disabled = "Messages from pedestrians will no longer be displayed in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/cubes [${serverId}]",
		roll_message_chat_title = "/spin [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/bio [${serverId}]",
		message_too_long = "The message is too long, please shorten it.",
		card_command_wait = "You have just drawn a card, please wait before drawing another.",
		ped_message_duplicate = "Thou hast just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Trying to add a ped object that is not allowed.",
		illegal_ped_weapon_object = "Trying to add a ped weapon object that is not in the allowed weapon list.",
		illegal_raw_ped_object = "Trying to add a raw ped object without appropriate permissions."
	},

	ped_task = {
		network_id_invalid = "Invalid network id.",
		ped_not_found = "Ped with network id ${networkId} cannot be found.",
		tracked_ped = "Tracked Person",
		tracked_ped_is = "Person (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter.",
		ped_spawn_success = "Person successfully spawned.",
		ped_failed_spawn = "Person could not be spawned.",
		invalid_weapon = "Invalid weapon.",
		ped_remove_success = "Spawned people successfully removed.",
		ped_failed_remove = "Failed to remove spawned people.",
		ped_task_success = "Assigned '${task}' task to spawned people successfully.",
		ped_failed_task = "Failed t' assign '${task}' task t' spawned peds.",
		invalid_target = "Invalid target server ID.",
		missing_task = "Missin' task parameter.",
		invalid_task = "Invalid ped task '${task}'.",
		target_required = "This ped task requires a valid target.",
		ped_emote_success = "Successfully made spawned peds play '${emote}' emote.",
		ped_failed_emote = "Failed t' make spawned peds play '${emote}' emote.",
		invalid_emote = "Invalid emote '${emote}'.",
		missing_emote = "Missin' emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "The following options for pedestrian tasks are available: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "The player's pedestrian has been reset.",
		ped_steal_success = "The pedestrian skin has been successfully changed.",
		ped_steal_failed = "Failed to change the pedestrian skin.",
		ped_not_found = "The player's pedestrian could not be found."
	},

	ped_takeover = {
		failed_reset = "Attempt to switch back to original appearance failed.",
		failed_reset_not_exist = "Your original appearance doesn't exist or is not near you.",
		failed_takeover = "Failed to control appearance.",
		invalid_network_id = "Identification on network is invalid."
	},

	peds = {
		ped_robbing_injection = "Excessive robbery of appearances! (Server-timeout bypassed; most likely achieved using an injector.)",
		robbed_ped_logs_title = "Appearance Robbed",
		robbed_ped_logs_details = "${consoleName} robbed an appearance and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepperspray.",
		using_pepper_spray = "Using Pepperspray."
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Contacts",
		app_calls = "Phone",
		app_messages = "Messages"
	},

	phone_numbers = {
		no_phone_number_set = "No phone number has been set.",
		invalid_format = "The set phone number is of an invalid format.",
		invalid_length = "The set phone number is of an invalid length.",
		invalid_characters = "The set phone number has invalid characters.",
		phone_number_changed_to = "Your telephone number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The telephonic numeral `${phoneNumber}` is occupied.",
		database_error = "A back-end database error hath occurred.",
		no_packages = "Thou hast no packages for this.",
		api_error = "Our back-end API hath returned an error.",
		api_not_available = "Our back-end API is not ready.",
		phone_number_is_available = "The telephonic numeral `${phoneNumber}` is at hand.",
		phone_number_is_not_available = "The telephonic numeral `${phoneNumber}` is not at hand."
	},

	player_control = {
		unable_to_drive_for_yourself = "Thou art unable to take o'er for thyself.",
		player_is_not_nearby = "The player with server ID ${serverId} is not nigh.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} is not the charioteer of a horseless carriage.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to desist from driving for player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player's scale for ${consoleName}.",
		set_player_scale_to_for = "Adjust the player's stature to ${scale} for ${consoleName}",
		reset_player_scale = "Reset the player's stature.",
		set_player_scale_to = "Adjust the player's stature to ${scale}.",
		set_player_scale_no_permission = "Sorry, but you don't have the necessary permissions to modify a player's stature.",
		player_is_already_set_to_scale = "${consoleName} is already scaled to ${scale}.",
		you_are_already_set_to_scale = "You are already scaled to ${scale}.",
		player_is_not_scaled = "${consoleName} is not scaled.",
		you_are_not_scaled = "Thou art not scaled."
	},

	player_stats = {
		hp = "Health",
		armor = "Armour",
		updated_render_range = "Updated rendering range to ${renderRange}.",
		turned_player_stats_on = "Player statistics turned on.",
		turned_player_stats_off = "Player statistics turned off."
	},

	players = {
		player_left = "Player hath left thee [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to perform the Strip Dance.",
		this_pole_is_occupied = "This pole is already in use.",
		stop_dancing = "Cease dancing",
		change_dance = "Alter dancing (${animationId})",

		no_model_name_set = "No model name hath been set.",
		invalid_model = "Model '${modelName}' is invalid.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Prescription",

		redeemed_prescription = "Prescription redeemed successfully.",
		failed_redeem = "Failed to redeem prescription.",

		remeeded_prescription_logs_title = "Redeemed Prescription",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "undefined",

		no_paper = "You're out of paper.",
		invalid_url = "Invalid Image URL.",
		invalid_domain = "This domain is unauthorized.",
		print = "Print",
		printing = "Printing...",

		printed_logs_title = "Printed Picture",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~No Model",
		status_text = "Item: ~g~${label}"
	},

	properties = {
		no_address_set = "No address set.",
		no_address_found = "No address found under '${address}'.",
		marker_set = "Marker and waypoint set to ${address}.",
		removed_marker = "Marker removed for ${address}.",
		entrance = "undefined",
		back_entrance = "undefined",
		garage = "undefined",
		located_address = "undefined"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id.",
		managing_props_help = "You are presently managing the properties.  Approach a prop and press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Total Properties: ${count}",
		active_props = "Active Properties: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroying",
		prop = "Property",
		model_parameter_missing = "The `model` attribute is missing.",
		model_parameter_invalid = "The model `${model}` is an invalid model.",
		model_parameter_is_not_an_object = "The model `${model}` is not an object.",
		spawned_prop_non_networked = "Spawned a non-networked object with model `${model}`.",
		spawned_prop_networked = "Spawned a networked object with model `${model}`.",
		spawned_exact_prop = "Spawned exact object.",
		failed_to_spawn_prop = "Failed to spawn object with model `${model}`.",
		not_able_to_spawn_in_vehicle = "You cannot be in a vehicle while spawning an object.",
		not_able_to_spawn_while_dead = "You cannot be dead while spawning an object.",
		not_able_to_spawn_while_moving = "Thou must stand still whilst spawning a prop.",
		stand_still_to_place_prop = "Thou must stand still to place a prop.",
		prop_no_interior = "Thou can only place this prop outside.",

		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop with id ${propId} wast deleted.",

		invalid_wipe_radius = "Invalid wipe radius (between 1 and 100).",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Placing Prop",
		pickup_prop = "Picking Up Prop",
		setting_up_tire_wall = "Setting Up Tire Wall",
		destroying_tire_wall = "Destroying Tire Wall"
	},

	radio = {
		frequency = "Frequency",
		switch = "Switch",
		radio_turned_off = "The wireless apparatus has been turned off.",
		radio_removed = "You have lost your wireless apparatus.",
		no_radio = "You don't have a wireless apparatus.",
		unable_to_use_radio_while_cuffed = "You cannot use the wireless apparatus while you are cuffed.",
		unable_to_use_radio_while_down = "You cannot use the wireless apparatus while you are down.",
		unable_to_use_radio_as_animal = "Thou canst not use the radio as an animal.",
		frequency_set_to_streamer = "The frequency hath been set.",
		frequency_set_to = "The frequency hath been set to ${frequency}.",
		frequency_already_set_to = "The frequency is already set to ${frequency}.",
		radio_volume_same = "undefined",
		radio_volume_reset = "The radio volume hath now been reset.",
		radio_volume_set = "undefined",
		radio_volume_current = "undefined",
		radio_volume_current_default = "Your radio volume is currently at its default setting.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume of the radio sound effects has been reset.",
		radio_sound_effects_set = "The volume of the radio sound effects has been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently at its default setting.",

		radio_missing_last_freq = "You haven't got a wireless yet to connect to the last frequency.",

		radio_debug_failed = "Failed to switch on/off the radio debugging.",
		radio_debug_off = "Successfully turned off the radio debugging.",
		radio_debug_on = "Successfully turned on the radio debugging.",

		radio_debug_no_permissions = "Attempted to toggle the radio debug without proper permissions.",

		decrypt_frequency = "[${InteractionKey}] Attempt to Decrypt Frequencies",
		decrypting_frequency = "Decrypting Frequencies",
		decrypting_frequency_failed = "Failed while Decrypting Frequencies.",
		decrypter_jammed = "The code machine appears to be jammed.",
		decrypted_frequency = "The signal appears to be around `${frequency}`.",
		no_frequency_detected = "No signal detected."
	},

	reflect = {
		success_enable_reflection = "undefined",
		success_disable_reflection = "undefined",
		failed_toggle_reflection = "undefined",

		reflection_logs_title = "undefined",
		reflection_logs_enabled_details = "undefined",
		reflection_logs_disabled_details = "undefined"
	},

	remote_camera = {
		connected_to_camera = "Connected to camera #${id}",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "Out of range",

		disconnect = "Disconnect",
		view_feed = "View Feed",

		no_nearby_cameras = "No cameras nearby",
		nearby_cameras = "${amount} camera(s) nearby",
		no_nearby_cameras_description = "There are no cameras near you.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "Connect",

		something_went_wrong = "Something went wrong.",
		error_out_of_range = "The camera is out of sight distance.",
		error_not_found = "The camera could not be found."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Initiated reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Reskin For Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves.",

		no_reskin_packages = "Thou hast no reskin packages.",
		redeemed_reskin_package = "Hath successfully redeemed reskin package."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Tabulate",

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

		aka = "Red",
		kuro = "Black",
		shiro = "White",
		midori = "Green",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chocolate Mousse",

		food_replenish = "Your victuals and thirst shall be replenished by ${amount}%.",
		thirst_replenish = "Your thirst shall be replenished by ${amount}%.",
		hunger_replenish = "Your hunger shall be replenished by ${amount}%.",
		diving_drop_boost = "Receive ${amount}x more drops from scuba excursions for ${duration} minutes.",
		hunting_drop_boost = "Receive ${amount}x more drops from hunting excursions for ${duration} minutes.",
		garbage_drop_boost = "Receive ${amount}x more drops from refuse gathering for ${duration} minutes.",
		faster_progress_bars = "Acquire ${amount}x swifter progress bars for ${duration} minutes.",
		weapon_damage_multiplier = "You will deal ${amount} times more damage for ${duration} minutes.",
		local_sales_multiplier = "You will get ${amount} times more sales for products sold to locals.",
		shorter_boosting_cooldown = "You will need ${amount} times less time to hack the boosting system again.",
		swim_faster = "You will swim ${amount} times faster for ${duration} minutes.",
		walk_faster = "You will walk and run ${amount} times faster for ${duration} minutes.",
		health_generation = "You will gradually regenerate health for ${duration} minutes.",
		better_stamina = "You will be able to run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "You will receive an additional ${amount} slots in your inventory for the next ${duration} minutes.",

		buffs_note = "Please note that the buffs will only activate after you leave the building.",

		press_to_prepare_food = "[${InteractionKey}] Cook some grub",
		prepare_food = "Cook some grub",

		kissaki_kitchen = "Kissaki's Kitchen",

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
		preparing_fillings = "~g~${name}~s~: Preparin' Fillin's... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Rollin' Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Rollin' Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparin' Rollin' Mat",
		preparing_rolling_mat = "~g~${name}~s~: Preparin' Rollin' Mat... (${completed}%~s~)",

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
		riot_mode_enabled = "Riot mode successfully activated.",
		riot_mode_disabled = "Riot mode successfully deactivated. However, any aggressive pedestrians will continue fighting until they are dead.",
		riot_mode_failed = "Failed to toggle riot mode.",
		riot_mode_missing_perms = "Attempted to toggle riot mode without proper permissions.",

		riot_mode_enabled_help = "Riot mode hath been enabled.",
		riot_mode_disabled_help = "Riot mode hath been disabled.",

		add_riot_player_no_permissions = "Attempted to add a player to the riot list without proper permissions.",
		remove_riot_player_no_permissions = "Attempted to remove a player from the riot list without proper permissions.",

		player_already_in_riot_list = "${consoleName} is already listed in the riot list.",
		player_not_in_riot_list = "${consoleName} is not listed in the riot list.",
		added_riot_player = "Added ${consoleName} to the riot list.",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the riot list"
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
		savings_accounts = "undefined",
		button_close = "undefined",
		button_back	= "Back",
		button_confirm = "undefined",
		button_delete = "undefined",
		button_manage = "undefined",
		create_account = "undefined",
		delete_account = "undefined",
		confirm_delete = "undefined",
		loading = "undefined",
		failed_load_accounts = "undefined",
		no_accounts = "undefined",
		log_message = "undefined",
		action_withdraw = "undefined",
		action_deposit = "undefined",
		withdraw = "undefined",
		deposit = "undefined",
		amount = "undefined",
		note_reason = "undefined",
		reason_placeholder = "undefined",
		account_name = "undefined",
		actions = "undefined",
		access = "undefined",
		logs = "undefined",
		no_logs = "undefined",
		no_access = "undefined",
		add_cid = "undefined",
		failed_add_access = "undefined",
		invalid_character_id = "undefined",
		failed_remove_access = "undefined",
		failed_withdraw = "undefined",
		failed_deposit = "undefined",
		failed_create = "undefined",
		failed_delete = "undefined",
		insufficient_balance = "undefined",
		insufficient_bank_balance = "undefined",
		account_description = "undefined",

		add_access_logs_title = "undefined",
		add_access_logs_details = "undefined",
		remove_access_logs_title = "undefined",
		remove_access_logs_details = "undefined",
		create_account_logs_title = "undefined",
		create_account_logs_details = "undefined",
		deleted_account_logs_title = "undefined",
		deleted_account_logs_details = "undefined",
		withdraw_logs_title = "undefined",
		withdraw_logs_details = "undefined",
		deposit_logs_title = "undefined",
		deposit_logs_details = "undefined"
	},

	scoreboard = {
		player_list = "List of Players",
		players = "Players",
		total = "Total",
		total_staff = "Total (Staff):",
		recent_disconnections = "Recent Disconnections",
		disconnected_player = "Player Disconnected",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since disconnection",

		you_are_now_metagaming = "Thou art now metagaming.",
		you_are_no_longer_metagaming = "Thou art no longer metagaming.",

		server_id_hide_failed = "Failed to toggle server-id hide.",
		server_id_hidden = "Your server id is now hidden.",
		server_id_not_hidden = "Your server id is no longer hidden."
	},

	scratch_tickets = {
		you_won = "undefined",
		you_won_nothing = "undefined",
		scratched_ticket_logs_title = "undefined",
		scratched_ticket_logs_details = "undefined"
	},

	screenshots = {
		screenshot_created = "A screenshot hast been successfully created.",
		screenshot_failed = "Failed to obtain a screenshot from the given user.",
		screencapture_created = "A screencapture hast been successfully created.",
		user_not_found_with_server_id = "Could not locate a user with the provided server identification number.",
		invalid_lifespan_parameter = "The lifespan parameter is not valid.",
		invalid_server_id_parameter = "The server identification number parameter is not valid.",
		invalid_duration_parameter = "The duration parameter is not valid.",
		invalid_fps_parameter = "The fps parameter is not valid.",
		missing_server_id_parameter = "The server identification number parameter is missing.",

		screenshot_error_client_false = "Could not create screenshot.",
		screenshot_error_user_not_found = "Could not locate user.",
		screenshot_error_user_developer = "User is a developer.",
		screenshot_error_no_token = "Failed to get opfw token.",
		screenshot_timeout = "Screenshot request timed out.",
		screenshot_error_character_unloaded = "User left the server or unloaded their character.",
		screenshot_error_blackscreen = "Unable to take a screenshot due to a black screen.",
		screenshot_error_invalid_response = "Invalid API response."
	},

	screenshots_create = {
		on_standby = "Taking a screenshot (On Standby)",
		paused = "Taking a screenshot (Paused)",
		screenshots_taken = "You have taken ${screenshotsTaken} screenshot(s). Of these, ${screenshotsTakenNow} were taken just now.",
		press_to_exit = "Hold ESC to stop taking screenshots.",
		keep_holding_to_exit = "Hold ESC (${seconds}) to cease taking snapshots.",
		exiting = "Leaving...",
		problems = "Issues:",
		profile_gamma_not_18 = "Your 'gamma' setting is not set to the default value. This diminishes the consistency and quality of images produced by your client. To resolve this, input 'profile_gamma 18' in your F8 console. You will not receive assignments until this is completed. You must be on the 'beta' or 'latest' version of FiveM to be able to modify this. You can alter it in the FiveM main menu.",
		banned = "undefined",
		banned_information = "undefined",
		banned_unban = "undefined",
		unban = "undefined",

		screenshotting_start_logs_title = "Ščřęęņşĥőŧŧıņğ Šťářŧ",
		screenshotting_start_logs_details = "${consoleName} ŝťáŗťęď ščřęęņşħőŧŧıņğ.",

		screenshotting_stop_logs_title = "Šćřęęņşĥőťţıņĝ Şťőƥ",
		screenshotting_stop_logs_details = "${consoleName} şŧőƥƥēď ščřęęώŧıņğ.",

		user_does_not_exist = "undefined",
		screenshotter_already_banned = "undefined",
		screenshotter_banned = "undefined"
	},

	scuba = {
		sunken_ship = "Sunken Ship",
		broken_pipeline = "undefined",
		gather_item = "Gather Item (${distance}m)",

		collected_junk = "Collected Junk.",
		collected_item = "Collected ${itemLabel}.",
		collected_broken_item = "Collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected a scuba item and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Attaching Aqualung",
		equipping_scuba_mask = "Attaching Diving Mask"
	},

	security_cameras = {
		illegal_security_camera = "Trying to tamper with an illegal security camera.",
		saved_security_cameras_to_file = "Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "There are no security cameras nearby to save.",
		no_city_ping = "Failed to communicate with the city cameras.",
		offline = "Offline",
		camera_list = "Camera Directory",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row Police Department",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewellery Store",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Garage",
		sandy_shores_pd = "Sandy Shores Police Department",
		sandy_shores_hospital = "Sandy Shores Hospital",
		davis_sheriffs_station = "Davis Sheriff Station",
		vespucci_pd = "Vespucci Police Station",
		rockford_hills_pd = "Rockford Hills Police Department",
		la_mesa_pd = "La Mesa Police Department",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Picture Show House",
		st_fiacre_hospital = "St. Fiacre Hospital",
		weazel_news = "Weazel Gazete",
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
		grocery_store_3 = "Murrieta Heights Booze Store",
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci Canals Robert's Liquor",
		grocery_store_6 = "Morningwood Robert's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Robert's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Robert's Liquor",
		grocery_store_16 = "Grand Senora Market",
		grocery_store_17 = "Sandy Shores Liquor Store",
		grocery_store_18 = "Sandy Shores Market",
		grocery_store_19 = "Grapeseed Gas Station",
		grocery_store_20 = "Mount Chiliad Market",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay Market"
	},

	self_driving = {
		not_driving_a_vehicle = "Thou art not presently operating a motorcar.",
		not_a_self_driving_vehicle = "The chariot thou art operating doth not support automatic steering.",
		no_waypoint_set = "Pray set a course for thy destination.",
		invalid_waypoint_set = "The course thou hath set is impassable with thy mode of transportation.",
		self_driving_engaged = "The autopilot hath been engaged. Press SHIFT and CTRL to control the cruise speed.",
		self_driving_disengaged = "The automatic driver has been disengaged.",
		destination_too_close = "The marked destination is too near.",
		self_driving_could_not_be_engaged = "The automatic driver could not be engaged."
	},

	shield = {
		no_weapon_equipped = "You must equip a weapon to be able to carry the ballistic shield.",
		no_shield = "You don't have a ballistic shield in your inventory."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "The player attempted to create a shockwave but they did not have the necessary permissions.",
		push_player_missing_permissions = "undefined",
		shockwave_success = "Shockwave created successfully.",
		shockwave_failed = "Failed to create shockwave.",

		push_player_success = "Player successfully shoved.",
		push_player_failed = "Failed to shove player."
	},

	shooting_ranges = {
		turn_on = "Switch On ($${cost})",
		turn_off = "Switch Off",
		toggle_through_targets = "Cycle Through Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		not_enough_cash = "Thou dost not have sufficient coin."
	},

	shopkeepers = {
		tag_nancy = "undefined"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to gather 'shrooms.",
		picking_up_shrooms = "Gathering 'shrooms.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell thy 'shrooms.",
		local_not_interested = "The townsfolk doesn't seem interested at present.",
		not_interested = "This townsperson is not interested in thy mushrooms.",
		selling_shrooms = "Selling thy 'shrooms.",
		shrooms_not_ripe = "These 'shrooms dost not seem ripe yet. Mayhap wait a little longer.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "undefined",
		sold_shrooms_logs_details = "undefined",
		picked_shroom_logs_title = "undefined",
		picked_shroom_logs_details = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "Press ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Vehicle Attached to Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
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
		blend = "Mix",
		close = "Shut",

		use_blender = "[${InteractionKey}] Use Mixer",
		blending = "Mixing",
		no_ingredients = "The ingredients required to make a smoothie are not available.",

		milkshake_label = "Milkshake (${flavors})",
		smoothie_label = "Fruit Drink (${flavors})",
		seperator = "and"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up snowballs."
	},

	sound_effects = {
		invalid_sound = "Invalid Sound."
	},

	spawn = {
		spawn_now = "Spawn",
		last_position = "Previous Position",

		train_station = "Train Terminal",
		city_bus_station = "City Bus Terminal",
		paleto_bay_bus_station = "Paleto Bay Bus Terminal",

		mission_row_police_station = "Mission Row Police Station",
		sandy_police_station = "Sandy Shores Police Station",
		paleto_police_station = "Paleto Bay Police Department",
		cayo_police_station = "Cayo Perico PD",

		mount_zonah = "Mount Zonah Hospital",
		sandy_hospital = "Sandy Shores Community Hospital",
		paleto_hospital = "Paleto Bay Community Hospital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Imports",

		purchased_vehicle = "undefined",

		something_went_wrong = "Something went wrong.",
		not_enough_money = "You don't have enough money.",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to purchase ${label} for $${price}",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "Thou canst not spectate thyself.",
		failed_spectate = "Failed to spectate player.",
		player_not_exist = "Player is not online.",
		no_character_loaded = "Player hath not loaded a character.",
		not_same_instance = "Player is not in the same instance as thou.",
		no_user_or_character = "Player is offline or does not have a character loaded.",

		resolving_player = "Resolving Player",
		loading_coords = "Loading Coordinates",
		preloading_area = "Preloading Area",
		finding_player = "Searching Player",

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
		armor_bad = "Armour: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

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
		microphone_bug_active_with_battery = "This microphone bug is presently active. Its battery is at ${batteryPercentage}%. You can use it to eavesdrop on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "This microphone bug has exhausted its battery. The physical microphone bug will decompose after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehicle location marker is currently active. Its battery is at ${batteryPercentage}%. As long as the vehicle this marker is attached to is available, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle location marker has run out of battery. The physical location marker will decay after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Location Markers",
		searching_for_devices = "Searching For Location Markers",
		no_nearby_vehicle = "No nearby automobile.",
		placing_vehicle_tracker = "Placing Automobile Tracker",
		error_using_vehicle_tracker = "There was an error whilst trying to place the vehicle tracker.",
		vehicle_tracker_placed = "The automobile tracker has been successfully placed.",
		error_using_microphone_bug = "There was an error whilst trying to place the microphone bug.",
		microphone_bug_placed = "The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Placing Bug On Automobile",
		placing_microphone_bug_on_player = "Placing Bug On Individual",
		placing_microphone_bug_on_ground = "Placing Eavesdropping Device On Ground",
		error_using_device_scanner = "We're sorry, an error occurred while trying to use the device scanner.",
		error_searching_for_devices = "We're sorry, an error occurred while trying to search for devices.",
		found_devices = "We have identified ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices were found on this frequency.",
		microphone_bug = "Eavesdropping Device",
		microphone_bug_destroy = "Eavesdropping Device\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracking Device",
		vehicle_tracker_destroy = "Vehicle Tracking Device\n[${InteractionKey}] Destroy",
		radio_jammer = "undefined",
		destroying_device = "Destroying Apparatus",
		tracker_will_appear_on_map = "This tracking device has already been activated. It will appear on your map as long as the vehicle is available and the tracker has battery.",
		spy_ui_info = "Eavesdropping on Microphone (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to exit the Microphone",
		spy_ui_connecting = "Connecting to Microphone (#${deviceId})",
		spy_ui_connection_failed = "Failed to connect to Microphone (#${deviceId})",
		spy_ui_awaiting_data = "Awaiting data...",
		spy_ui_data_failed = "Data failed"
	},

	starter_car = {
		follow_the_checkpoints = "Your private car is parked closely. Follow the checkpoints to locate it.",

		received_logs_title = "Received Started Car",
		received_logs_details = "${consoleName} hath received a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}.",
		status_reset_failed = "No user with server ID `${serverId}` was found.",
		status_reset_for_all = "Successfully reset the status for everyone.",
		status_disabled = "Disabled statuses (stress, hunger and thirst).",
		status_enabled = "Enabled statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Body armor level for ${consoleName} set to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Body armor level for everyone set to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Own Body Armor Level",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set the body armor level for everyone to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Armor Level for Player",
		set_body_armor_level_player_details = "${consoleName} hath updated ${targetConsoleName}'s body armor level to `${bodyArmorLevel}`.",
		stress_level_warning = "You are feeling nervous! Reduce your stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Enabled the mode for streamers.",
		disabled_streamer_mode = "Disabled the mode for streamers."
	},

	sync = {
		missing_hour = "Hour not entered.",
		invalid_hour = "The local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "The hour has been set to `${hour}` now.",

		local_time_override_enabled = "Set the local time to ${hour}:${minute}.",
		local_time_override_disabled = "Reset local time to default.",
		local_weather_override_enabled = "Set local weather to `${weatherName}`.",
		local_weather_override_disabled = "Reset local weather to default.",

		missing_minute = "No minute provided, old fellow.",
		invalid_minute = "The minute `${minute}` is not the done thing. It should be between 0 and 59.",
		minute_changed = "The minute has been copaceticly set to `${minute}`!",

		missing_weather = "No weather provided, old chap.",
		invalid_weather = "The weather condition `${weatherName}` is not valid. Valid weather conditions are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "The weather condition has been set to `${weatherName}`.",
		weather_advanced = "The weather condition has been changed to `${weatherName}`.",
		weather_advance_fail = "Failed to change the weather condition naturally.",

		time_frozen = "The clock has now stopped.",
		time_unfrozen = "The clock is ticking again.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "The weather is moving again.",

		blackout_enabled = "A city-wide blackout has occurred.",
		blackout_disabled = "The electricity has been restored to the city.",

		weather_changed_title = "Weather Changed",
		weather_changed_details = "${consoleName} hath changed the weather to `${weatherName}`.",

		weather_changed_success = "Successfully hath changed weather to `${weatherName}`.",
		weather_change_failed = "Failed to change weather.",
		weather_parameter_invalid = "Invalid weatherName parameter.",
		weather_parameter_missing = "Missing weatherName parameter.",

		time_parameters_invalid = "Invalid hour or minute parameter.",
		time_currently_transitioning = "The time is currently transitioning, pray wait.",
		time_successfully_transitioned = "Time successfully changed to `${hour}:${minute}`.",
		time_successfully_set = "Time successfully set to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Thou dost not have a tablet.",

		app_snake = "Snake game",
		app_tetris = "Tetris game",
		app_chess = "Chess game",
		app_minesweeper = "Minesweeper game",
		app_flappy_bird = "Flappy Bird game",
		app_geoguesser = "Geo-Guesser game",
		app_pdm = "PDM catalog",
		app_edm = "EDM catalog",
		app_cat_pictures = "Pictures of cats",

		folder_games = "Games",
		folder_productivity = "Productive pursuits",

		high_scores = "High Scores",

		snake_title = "Serpent",
		snake_description = "Utilisez les touches fléchées pour vous déplacer : haut, bas, gauche et droite.",
		snake_start_game = "Commencer la partie",
		snake_difficulty = "Difficulté :",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Moyen",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Fin de partie !",
		snake_over_description = "Score final : ${score}.",
		snake_new_game = "Nouvelle Partie",

		tetris_description = "Utilisez les touches fléchées pour vous déplacer gauche et droite.",
		tetris_play = "Nouvelle Partie",
		tetris_game_over = "Fin de partie",
		tetris_restart = "Recommencer",
		tetris_score = "Score:",

		chess_title = "Chess",
		chess_your_turn = "Your turn",
		chess_ai_turn = "AI is thinking",
		chess_you_lost = "Thou hast lost",
		chess_you_won = "Thou hast won",
		chess_draw = "Draw",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Start Game",

		flappy_bird_title = "Oiseau Flappy",
		flappy_bird_score = "Score final:",
		flappy_bird_game_over = "Jeu Terminé",
		flappy_bird_start = "Appuyez sur la toile pour démarrer"
	},

	tattoos = {
		tattoos_refreshed = "Tatouages rafraîchis.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a chargé aucun personnage.",
		user_not_found = "The individual you are looking for cannot be found within the server.",
		invalid_character_id = "The ID provided for the character is invalid.",
		invalid_license_identifier = "The license identifier provided is invalid."
	},

	teleporters = {
		area_not_clear = "undefined",

		enter_mechanic_shop = "Enter the Mechanic Shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter the Mechanic Shop",

		exit_mechanic_shop = "Exit the Mechanic Shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit the Mechanic Shop",

		enter_coroner = "Enter the Coroner's office",
		enter_coroner_interact = "[${InteractionKey}] Enter the Coroner's office",

		exit_coroner = "Leave Mortuary",
		exit_coroner_interact = "[${InteractionKey}] Leave Mortuary",

		enter_fib = "Enter FBI Headquarters",
		enter_fib_interact = "[${InteractionKey}] Enter FBI Headquarters",

		exit_fib = "Leave FBI Headquarters",
		exit_fib_interact = "[${InteractionKey}] Leave FBI Headquarters",

		enter_iaa_base = "Enter IAA Headquarters",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Headquarters",

		exit_iaa_base = "Leave IAA Headquarters",
		exit_iaa_base_interact = "[${InteractionKey}] Leave IAA Headquarters",

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

		enter_cocaine_lab = "Enter Cocaine Laboratory",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Cocaine Laboratory",

		exit_cocaine_lab = "Exit Cocaine Laboratory",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Laboratory",

		enter_mayor_office = "Enter the Office of the Mayor",
		enter_mayor_office_interact = "[${InteractionKey}] Enter the Office of the Mayor",

		exit_mayor_office = "Exit the Office of the Mayor",
		exit_mayor_office_interact = "[${InteractionKey}] Exit the Office of the Mayor",

		enter_exclusive_dealership = "Enter Exclusive Car Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Auto Dealership",

		exit_exclusive_dealership = "Leave Exclusive Auto Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Leave Exclusive Auto Dealership",

		enter_casino = "Enter Casino",
		enter_casino_interact = "[${InteractionKey}] Enter Casino",

		exit_casino = "Leave Casino",
		exit_casino_interact = "[${InteractionKey}] Leave Casino",

		enter_roof = "Ascend Stairs to Roof",
		enter_roof_interact = "[${InteractionKey}] Ascend Stairs to Roof",

		exit_roof = "Descend Stairs from Roof",
		exit_roof_interact = "[${InteractionKey}] Leave Roof",

		enter_penthouse = "Enter Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Enter Penthouse",

		exit_penthouse = "Leave Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Leave Penthouse",

		enter_parking_garage = "Enter Parking Garage",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Parking Garage",

		exit_parking_garage = "Leave Parking Garage",
		exit_parking_garage_interact = "[${InteractionKey}] Leave Parking Garage",

		enter_surgery = "Enter Surgery room",
		enter_surgery_interact = "[${InteractionKey}] Enter O.R.",

		exit_surgery = "Exit O.R.",
		exit_surgery_interact = "[${InteractionKey}] Exit O.R.",

		enter_icu = "Enter Intensive Care",
		enter_icu_interact = "[${InteractionKey}] Enter Intensive Care",

		exit_icu = "Exit Intensive Care",
		exit_icu_interact = "[${InteractionKey}] Exit Intensive Care",

		enter_underground_tunnel = "Enter Secret Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Secret Tunnel",

		exit_underground_tunnel = "Exit Secret Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit Secret Tunnel",

		use_secret_tunnel_exit = "Use Hidden Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Use Hidden Exit",

		enter_hangar = "Enter Hangar",
		enter_hangar_interact = "[${InteractionKey}] Enter Hangar",

		exit_hangar = "Exit Hangar",
		exit_hangar_interact = "[${InteractionKey}] Exit Hangar",

		enter_loading_bay = "Enter Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Enter Loading Bay",

		exit_loading_bay = "Exit Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Exit Loading Bay",

		enter_submarine = "undefined",
		enter_submarine_interact = "undefined",

		exit_submarine = "undefined",
		exit_submarine_interact = "undefined",

		enter_garage = "undefined",
		enter_garage_interact = "undefined",

		exit_garage = "undefined",
		exit_garage_interact = "undefined",

		enter_viewer_booth = "undefined",
		enter_viewer_booth_interact = "undefined",

		exit_viewer_booth = "undefined",
		exit_viewer_booth_interact = "undefined"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Motor Vehicle Options",
		spawn_car = "Spawn Automobile",
		upgrade_vehicle = "Upgrade Automobile",
		pop_tires = "Deflate Tires",
		detach_doors = "Detach Doors",
		damage_vehicle = "Damage Automobile",
		repair_vehicle = "Repair Automobile",
		delete_vehicle = "Delete Automobile",

		player = "Player Options",
		starve = "Starve Yourself",
		feed = "Feed Yourself",
		relief_stress = "Relief Stress",
		reset_health = "Reset Health",
		remove_injuries = "Remove Injuries",

		teleport = "Teleport Options",
		teleport_to = "Teleport To",
		tp_customs = "undefined",
		tp_legion = "Legion Square",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Airport",
		tp_carrier = "Aircraft Carrier",
		tp_cayo = "Cayo Perico",

		actions = "undefined",
		wander_around = "undefined",
		speed_around = "undefined",
		clear_tasks = "undefined",

		you_are_not_in_a_vehicle = "Thou art not in a carriage.",
		you_are_in_a_vehicle = "Thou art presently in a carriage.",
		fully_upgraded = "Successfully upgraded carriage.",
		just_spawned_a_car = "Thou hast just spawned a carriage. Wait ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "The value ${timeScale} is an invalid time scale.",
		set_time_scale_missing_permissions = "Player attempted to set the time scale, but lacked the required permissions.",
		time_scale_set_to = "The time scale has been set to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled.",
		time_scale_already_set_to = "The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Constructed a Titanic with the sinking time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to construct Titanic.",
		create_titanic_missing_permissions = "A player attempted to construct Titanic but they didn't have the required permissions."
	},

	top_down = {
		not_in_valid_vehicle = "Thou art not in a valid carriage (only motorcars or cycles).",
		top_down_on = "Top-down view hath been activated.",
		top_down_off = "Top-down view hath been deactivated.",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} hath enabled the top-down view camera.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} hath disabled the top-down view camera."
	},

	trackers = {
		error_finding_tracker = "An error hath occurred whilst finding thy tracker.",
		tracker_visible = "Thy tracker is now visible.",
		tracker_hidden = "Thy tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Wagon (10-78)",
		tracked_vehicle = "Tracked Carriage (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${lastName}, ${firstName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${lastName}, ${firstName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		department_sasp = "State Police",
		department_bcso = "Sheriff's Department",
		department_sahp = "Highway Patrol",
		department_doc = "Department of Corrections",
		department_park_rangers = "Park Rangers",
		department_medical = "Emergency Medical Services",
		department_doctor = "Physician",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Police",

		department_police_training = "Police Training",
		department_ems_training = "EMS Training"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Access Store",

		buy_pack = "Buy ${packName}",
		store_title = "Card Store",

		successfully_bought_pack = "Successfully purchased trading card pack",
		failed_buy_pack = "Failed to purchase pack. Do you have enough money?",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a bit.",

		unpack_successfull = "Pack successfully opened.",
		failed_unpack = "Failed to open pack.",
		failed_unpack_no_cards = "Failed to open pack. No trading cards available.",

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

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access the purchase of trading cards.",
		buyback_title = "Trading Card Repurchase",
		close_menu = "Close Menu",
		sell_cards = "Sell all ${rarity} cards.",

		failed_selling = "Failed to sell trading cards.",
		no_cards_of_type = "You don't have any ${rarity} trading cards.",
		successfully_sold_cards = "Traded ${amount} ${rarity} card(s) for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "undefined",
		train_passes = "undefined"
	},

	training = {
		on_team_attackers = "You are an attacker!\nTime remaining: ${time}",
		on_team_defenders = "You are a defender!\nTime remaining: ${time}",
		attackers = "Assailants:",
		defenders = "Defenders:",
		waiting_for_players = "Awaiting more players. Each team must have at least one player.",
		none = "N/A",
		match_starting_in = "The game shall begin in ${seconds} seconds.",
		loading_match = "Please wait for all players to join. The game will begin in ${seconds} seconds.",
		attackers_help_text = "Eliminate all the defenders before the cooldown ends to win!",
		defenders_help_text = "Eliminate all the attackers or wait until the cooldown ends to win!",
		attacker = "ASSAILANT",
		defender = "DEFENDER",
		attackers_won = "The assailants were victorious!",
		defenders_won = "The defenders were victorious!"
	},

	traps = {
		rearming = "Rearming",
		press_to_rearm = "[${InteractionKey}] Reload",
		rearm = "Reload",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There be no treasure map with tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Treasure map with tier ${mapTier} does not contain piece ${pieceNumber}.",

		sketchy_map = "Dubious Map",
		worn_map = "Dilapidated Map",
		fancy_map = "Swanky Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "There appears to be writing underneath a dreadful piece of gum, old chap.",
		map_piece_tier_2_description = "A rather authentic looking fragment of a map, even if the ink be running a bit, old bean.",
		map_piece_tier_3_description = "This here map piece does shine some in the sunlight.",
		map_piece_tier_4_description = "This fancy, intricate map piece smells of riches.",

		map_tier_1_description = "Looks like it was hand drawn on a napkin. Pay no mind to that curious blotch.",
		map_tier_2_description = "This map may be a tad worn, but it could lead to something decent.",
		map_tier_3_description = "A right nice 'sparkly' map with a '100% Real' Seal down yonder in the lower right-hand corner.",
		map_tier_4_description = "This map looks more valuable than most treasures. Let's go find it, boys!",

		press_to_combine_pieces = "undefined",

		treasure_map = "Treasure Map (Tier ${mapTier})",

		treasure_maps_debug_enabled = "undefined",
		treasure_maps_debug_disabled = "undefined",

		treasure_map_debug = "undefined",
		dig_zone = "undefined",

		combining_maps = "undefined",

		combined_map = "undefined",
		no_maps_to_combine = "undefined",

		treasure_map_dug_up_logs_title = "undefined",
		treasure_map_dug_up_logs_details = "undefined"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is currently no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intensity.",
		set_ocean_scaler_no_permission = "The player does not have the required permission to set the ocean scaler.",

		tsunami_started = "The Tsunami has started. It will take ${minutes} minutes to flood the map.",
		tsunami_stopped = "Tsunami hath ceased."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Buy ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Buy ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to spawn the automobile.",
		not_enough_funds = "Insufficient funds to complete the purchase.",
		area_not_clear = "The spawn area is impeded.",
		something_went_wrong = "Something has gone awry whilst attempting to make the purchase.",

		purchased_vehicle = "Purchased ${label} for $${price}.",

		tuner_shop_blip = "Midnight Auto Garage",

		log_title = "Automobile Garage Purchase",
		log_description = "Purchased the `${label}` for $${price}.",
		log_description_discount = "Purchased the `${label}` for $${price} with a ${discount}% rebate."
	},

	tunerchip = {
		pimp_ride = "undefined",

		drive_force = "undefined",
		brake_force = "undefined",
		break_bias = "undefined",
		clutch_change_up = "undefined",
		clutch_change_down = "undefined",
		air_fuel_mixture = "undefined",

		close = "undefined",
		reset = "undefined",
		apply = "undefined",
		save = "undefined",
		tunes = "undefined",
		save_tune = "undefined",
		back = "undefined",
		name = "undefined",
		cancel = "undefined",
		loaded_tune = "undefined",
		loading = "undefined",
		success = "undefined",
		failed = "undefined",
		failed_delete = "undefined",
		failed_save = "undefined",
		success_save = "undefined",
		success_delete = "undefined"
	},

	twitter_bid = {
		twitter_bid = "undefined",
		information_part_1 = "undefined",
		information_part_2 = "undefined",
		information_part_3 = "undefined",
		information_part_4 = "undefined",
		no_bidder_yet = "undefined",
		no_bidder_yet_quote = "undefined",
		bid_amount = "undefined",
		close = "undefined",
		bid_amount = "undefined",
		bid_quote = "undefined",
		place_bid = "undefined",
		win_the_bid = "undefined",
		bid_won = "undefined",
		bid_must_be_greater_than_current_bidder = "undefined",
		max_quote_length_exceeded = "undefined",
		not_enough_bank_balance = "undefined",

		twitter_bid_placed_logs_title = "undefined",
		twitter_bid_placed_logs_details = "undefined"
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to partake. Press ~INPUT_FRONTEND_CANCEL~ to stow the vape away.",

		plain_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined"
	},

	vdm = {
		failed_vdm = "Failed to motor over the player.",
		invalid_entity = "Could not locate the engine or driver.",
		invalid_target = "Invalid target.",
		cleared_vdm = "Cleared ${amount} targets of motor violence.",
		failed_vdm_clear = "Failed to clear targets of motor violence.",
		added_vdm_target = "An NPC with network identification number ${networkId} is now targeting ${target}.",
		no_ped_available = "No nearby bloke is available.",
		failed_steal = "Failed to nick motorcar.",
		stealing_vehicle = "A nearby bloke was instructed to nick the motor (${distance} yards).",
		no_waypoint = "undefined",
		success_drive_to = "undefined",
		failed_drive_to = "undefined"
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a cup of coffee. The cost is $${cost}.",
		vending_coffee_not_enough_cash = "Sorry, you don't have enough money to buy a cup of coffee for $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy a snack for $${cost}.",
		vending_snack_not_enough_cash = "Sorry, you don't have enough money to buy a snack for $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to buy a soda for $${cost}.",
		vending_soda_not_enough_cash = "Sorry, you don't have enough money to buy a soda for $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy a bottle of water for $${cost}.",
		vending_water_not_enough_cash = "Thou dost not have enough coin to purchase a Flask of Water. The cost is $${cost}.",
		vending_machine_damaged = "Verily, this Vending Machine is damaged. Please check again anon.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup of Spring Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill thy bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Thou art attempting to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant players.",
		voice_server_disconnected = "Disconnected from the speech server. Awaiting reconnection.",
		voice_muted = "The speech chat has been muted.",
		voice_unmuted = "The speech chat has been unmuted.",
		broadcasting_voice_to_players = "Broadcasting to Players:",
		listening_to_virtual_players = "Listening to Virtual Players:",
		radio = "Wireless",
		phone = "Telephone",
		muted_players = "Muted Players:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "Verily",
		boolean_false = "Nay",
		target_channel = "Targeted Channel: ${targetChannel}",
		actual_channel = "Current Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Current Radius: ${actualRadius}",

		intent_music = "Set voice input mode to 'enchanted voices'.",
		intent_speech = "Set voice input mode back to 'normal voices'.",
		music_mode = "Enchanted Voices Mode",

		failed_toggle_listen = "Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		failed_toggle_muted = "Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now muted in voice chat.",
		toggle_muted_off = "${consoleName} is now unmuted in voice chat.",

		affected_by_jammer = "It appears that your radio is being interfered with by some sort of jammer.",

		listening_missing_permissions = "The player attempted to toggle their listening status, but lacked the necessary permissions.",
		voice_mute_missing_permissions = "The player attempted to toggle another player's muted status, but lacked the necessary permissions.",

		music_mode_logs_title = "Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} hath changed their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} hath changed their voice input mode to 'speech'.",

		listening_logs_title = "Hearing",
		stopped_listening_logs_details = "${consoleName} hath started hearing to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} hath stopped hearing to ${targetConsoleName}.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} hath muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} unmuted ${targetConsoleName} from voice chat."
	},

	wallhack = {
		wallhack_on = "undefined",
		wallhack_off = "undefined",

		wallhack_failed = "undefined",
		wallhack_everyone = "undefined",
		wallhack_self = "undefined",
		wallhack_player = "undefined",

		wallhack_everyone_logs_title = "undefined",
		wallhack_everyone_logs_details = "undefined",
		wallhack_player_logs_title = "undefined",
		wallhack_player_logs_details = "undefined",
		wallhack_self_logs_title = "undefined",
		wallhack_self_logs_details = "undefined"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use the Sink",
		using_sink = "Using the Sink",
		refill_bottle = "undefined",
		refilling_bottle = "undefined"
	},

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ to gather weed.",
		picking_weed = "Gathering Weed"
	},

	wizard = {
		menu_title = "Sorcerer",

		ragdoll_player = "Make Player Ragdoll",
		ragdoll_player_force = "Make Player Ragdoll (with Force)",
		jump_player = "Jump",
		punch_player = "Forceful Punch",
		enter_vehicle_player = "Enter Nearest Auto",
		exit_vehicle_player = "Leave Vehicle",
		yank_steering_wheel_player = "Yank Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Set Ablaze",
		explode_player = "Explode",
		quietly_revive_player = "Revive Quietly",
		play_sound = "Play Sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone Call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Radius Invalid",

		punch_success = "Successfully made ${consoleName} throw a punch.",
		punch_failed = "Failed to make player throw a punch.",

		explode_success = "Successfully made ${consoleName} explode.",
		explode_failed = "Failed to make player explode.",

		ignite_success = "Successfully set fire to ${consoleName}.",
		ignite_failed = "Failed to set player on fire.",

		flashbang_success = "${consoleName} has been successfully flashbanged.",
		flashbang_failed = "Failed to flashbang player.",

		flashbang_radius_success = "Players in a ${radius} radius have been successfully flashbanged.",
		flashbang_radius_failed = "Failed to flashbang players in radius.",

		missing_command = "Command not found.",
		run_as_success = "Successfully executed command as ${consoleName}.",
		run_as_failed = "Failed to execute command as ${consoleName}.",

		no_nearby_vehicle = "No automobile nearby.",
		reversing_failed = "Failed to make pedestrian reverse.",
		driving_forwards_failed = "Failed to make pedestrian drive forwards.",
		reversing_success = "Successfully made pedestrian reverse.",
		driving_forwards_success = "Successfully made pedestrian drive forwards.",

		vehicle_temp_action_missing_permissions = "Player attempted to run a temporary vehicle action without proper permissions."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use Yoga Mat",
		yoga_mat = "Yoga Mat",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "Thou feeleth too weary to continue looting zombies. Mayhap try again tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Thou art in a 'no ped population area'.",
		not_in_no_ped_population_area = "Thou art not in a region without pedestrians."
	},

	explosions = {
		invalid_explosion_type = "Explosive type `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not a valid selection.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "Hast created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Player Slain",
		player_killed_details = "${consoleName} was slain by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Slain Player",
		killed_player_details = "${killerConsoleName} has slain ${consoleName}. Death cause: `${deathCause}`. (This is according to the slain player's client, which can be faked, keep in mind)",

		player_died = "Player Perished",
		player_died_details = "${consoleName} perished. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Unknown",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a horseless carriage.",
		failed_to_find_ground = "Failed to find the earth, teleported thou to the nearest street.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "undefined",
		showing_raw_locales_off = "undefined"
	},

	states = {
		invalid_network_id = "Invalid network identification number.",
		debug_states_failed = "Failed to analyze this entity's states.",
		no_states = "This entity has no states designated.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Player attempted to obtain a specific entity's states without adequate permissions."
	},

	time = {
		year = "yea",
		years = "year",
		month = "mnth",
		months = "mths",
		day = "day",
		days = "days",
		hour = "hr",
		hours = "hrs",
		minute = "min",
		minutes = "mins",
		second = "sec",
		seconds = "secs",
		just_now = "just nw",

		month_1 = "undefined",
		month_2 = "undefined",
		month_3 = "undefined",
		month_4 = "undefined",
		month_5 = "undefined",
		month_6 = "undefined",
		month_7 = "undefined",
		month_8 = "undefined",
		month_9 = "undefined",
		month_10 = "undefined",
		month_11 = "undefined",
		month_12 = "undefined",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A delivery truck has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, A delivery truck has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, A device for detecting theft has detected an attempt to open the doors of a large automobile, and is asking for additional law enforcement assistance at ${streetName}.",
		status_2b = "10-78, A device for detecting theft has detected an attempt to open the doors of a large automobile, and is asking for additional law enforcement assistance at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, A device for detecting theft has detected that the doors of a large automobile have been improperly opened, and is asking for additional law enforcement assistance at ${streetName}.",
		status_3b = "10-78, A device for detecting theft has detected that the doors of a large automobile have been improperly opened, and is asking for additional law enforcement assistance at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grabbing Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Grabbing Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} picked up ${cashAmount} dollars in cash.",
		item_pickup_logs_details = "${consoleName} picked up one ${itemName}.",

		reward_diamonds = "You grabbed a diamond.",
		reward_gold_bar = "Thou hast grasped a gold bar.",
		reward_cash = "Thou hast grasped some cash.",
		reward_keycard_red = "Thou hast grasped a Red Keycard.",
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
		start_delivery = "Starteth a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to starteth a delivery.",
		already_in_delivery = "Thou already hast an active delivery.",
		not_bean_machine_employee = "You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Complete the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to complete the delivery.",
		started_delivery = "Started delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "You have completed the delivery to ${deliveryName}. You received $${deliveryPrice} and $${distanceBonus} as tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to complete your delivery.",
		finished_delivery_title = "Completed Bean Machine Delivery",
		finished_delivery_details = "${consoleName} completed a delivery for Bean Machine and earned $${deliveryPrice} and received $${distanceBonus} as tip, making their total earnings to $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Begin Delivery",
		press_to_start_delivery = "Press ~g~${InteractionKey}~w~ to begin delivery.",
		already_in_delivery = "You already have an ongoing delivery.",
		not_burger_shot_employee = "You need to be an employee at Bean Machine to complete a delivery.",
		finish_delivery = "Complete the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to complete the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You have received $${deliveryPrice} and $${distanceBonus} in tip, making a total of $${totalPrice}.",
		error_finishing_delivery = "An error occurred while trying to complete your delivery.",
		finished_delivery_title = "Completed Burger Shot Delivery",
		finished_delivery_details = "${consoleName} has completed a Burger Shot delivery and has received $${deliveryPrice} with $${distanceBonus} tip, totaling $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
	},

	doj = {
		invalid_type = "undefined",
		missing_search = "undefined",
		lookup_failed = "undefined",

		result_signature = "undefined",
		result_title = "undefined",
		result_text = "undefined",

		looked_up_character_logs_title = "undefined",
		looked_up_character_logs_details = "undefined",

		invalid_time = "undefined",
		missing_invalid_plate = "undefined",
		vehicle_hold_success = "undefined",
		vehicle_hold_failed = "undefined",
		invalid_plate = "undefined",
		cant_reduce_time = "undefined",

		vehicle_hold_logs_title = "undefined",
		vehicle_hold_logs_details = "undefined"
	},

	duty = {
		toggle_duty_status_no_permissions = "Attempted to toggle duty status via command without proper permissions.",

		duty_status_on = "Duty status has been successfully turned on.",
		duty_status_off = "Duty status has been successfully turned off.",
		duty_status_failed = "Failed to toggle duty status.",

		training_status_on = "Training mode has been successfully turned on.",
		training_status_off = "Training mode succesfully deactivated.",
		training_status_failed = "Failed to deactivate training mode.",

		emergency_call = "An emergency call has been received. Press ENTER to answer it.",

		toggled_operator_status_on = "Operator status toggled on.",
		toggled_operator_status_off = "Operator status toggled off."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Apply for a job",
		ui_close_menu = "Close menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to browse available jobs.",
		change_job = "Change job: ${jobName}",
		job_unemployed = "Jobless",
		job_transportation = "Truck Driver",
		job_taxi = "Cab Driver",
		job_journalist = "Reporter",
		job_government = "Garbage Collector",
		job_mechanic = "Tow Truck Driver",
		job_delivery = "Delivery Man",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}.",
		changed_job_success = "Successfully assigned you to the ${jobName} role.",
		changed_job_success_go_to_coords = "You are now a ${jobName}! Follow the waypoint on your map to get started.",
		changed_job_failure = "An error occurred while setting your job to ${jobName}.",
		changed_job_title = "Job Change",
		changed_job_details = "${consoleName} has changed their job to `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Thy aim shall now be blessed with greater abilities.",
		aim_assist_disabled = "Thy aim shall now be worse than that of criminals once more. It is highly recommended to re-enable the aim assist immediately.",
		you_are_not_police = "This feature is reserved for the constabulary, not for criminals.",

		no_vehicle_tint = "undefined",
		window_broken = "undefined",
		window_open = "undefined",
		measuring_tint = "undefined",
		tint_measurement = "undefined",

		tint_0 = "undefined",
		tint_1 = "undefined",
		tint_2 = "undefined",
		tint_3 = "undefined",
		tint_4 = "undefined",
		tint_5 = "undefined",

		undercover_enabled = "Thou art now undercover.",
		undercover_disabled = "Thou art no longer undercover.",

		npc_vehicle = "This vehicle is not owned by a player.",
		not_in_a_vehicle = "Thou art not currently piloting a vehicle.",
		invalid_minutes = "Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "Thou art not on duty.",
		failed_impound = "Failed to impound vehicle, verily!",
		not_near_impound = "Thou art not nigh the PD impound.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes, huzzah!",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "There are no vehicles currently on hold, alas.",
		failed_impound_list = "Failed to get impounded vehicles, alas.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Vehicle withdrawn successfully.",
		failed_withdraw = "Failed to withdraw vehicle.",
		vehicle_not_impounded = "Vehicle ID is not currently on hold.",

		impound_logs_title = "Police Impound",
		impound_logs_details = "${consoleName} has impounded a vehicle with the license plate ${plate} for ${minutes} minutes.",

		impound_withdraw_logs_title = "Police Impound Withdrawal",
		impound_withdraw_logs_details = "${consoleName} has withdrawn a vehicle with the license plate ${plate} from the police impound (time left: ${timeLeft}).",

		none = "None",
		active = "Active",
		not_active = "Not active",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid dispatch message (Maximum 255 characters).",
		in_training = "Thou art currently in training mode.",
		cannot_use_dispatch = "Thou canst not use dispatcheth right now.",

		dispatch_message_logs_title = "Dispatch Message Logs",
		dispatch_message_logs_details = "${consoleName} hath sent forth a dispatch message: `${message}`.",

		no_keys = "The keys to this vehicle are not in your possession.",
		invalid_drive_mode = "Invalid driving mode.",
		not_in_police_vehicle = "You are not in a police vehicle.",
		drive_mode_too_fast = "You are driving too fast to change driving modes.",
		drive_mode_already_set = "Thou hast already set thy driving mode to `${mode}`.",
		drive_mode_failed = "Failed to set driving mode.",
		drive_mode_set = "Successfully set driving mode to `${mode}`.",

		mode_s = "Sport-Mode",
		mode_d = "Drive-Mode",

		drive_mode_logs_title = "Changed Driving Mode",
		drive_mode_logs_details = "${consoleName} changed their driving mode to `${mode}`."
	},

	state = {
		license_heli = "Hathcopter",
		license_fw = "Fixed Winged",
		license_cfi = "Certified Flight Tutor",
		license_hw = "Heaviness",
		license_hwh = "Heaviness Hathcopter",
		license_perf = "Swiftness",
		license_utility = "Usefulness",
		license_commercial = "Trade",
		license_management = "Administrative",
		license_passenger = "undefined",
		license_military = "Soldierly",
		license_special = "Extraordinary Aircraft",
		license_boat = "Boat License",
		license_hunting = "Hunting Grant",
		license_fishing = "Fishing Grant",
		license_weapon = "Arms License",
		license_mining = "Mining Licence",
		gave_character_license = "Gave ${characterName} the license `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has the license `${licenseLabel}`.",
		removed_character_license = "Removed the license `${licenseLabel}` from ${characterName}`.",
		character_does_not_have_license = "${characterName} does not have the license `${licenseLabel}`.",
		license_not_found = "The license `${licenseName}` was not found.",
		user_not_found_with_character_id = "User not found with the character ID `${characterId}`.",
		no_license_added = "No licence added.",
		invalid_character_id = "The character ID that was added is invalid.",
		no_character_id_added = "No character ID added.",
		your_licenses_are = "Your licences are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following licences: ${licenses}",
		you_have_no_licenses = "You have no licences.",
		player_has_no_licenses = "${characterName} has no licences.",
		failed_to_get_licenses = "Failed to get licences.",
		license_list = "Available licences: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the motor car spawner.",
		tow_vehicles = "Tow Motor Cars",
		vehicle_list = "Motor Car List",
		park_vehicle = "Park Motor Car",
		parked_vehicle = "Parked motor car.",
		no_vehicle_to_park = "There is no motor car to park.",
		close_menu = "Close List",
		purchased_vehicle = "Purchased motor car.",
		shop_on_timeout = "The motor car shop is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear.",
		purchase_funds = "Insufficient funds.",
		return_button = "Return",

		toggled_messages_on = "Messages turned on.",
		toggled_messages_off = "Messages turned off.",
		cannot_toggle_mechanic_messages = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the car spawner.",
		weazel_news = "Weazel News",
		vehicle_list = "List of Vehicles",
		close_menu = "Close Menu",
		return_button = "Return",
		park_vehicle = "Park Car",
		parked_vehicle = "Car parked.",
		no_vehicle_to_park = "There is no car to park.",
		spawned_vehicle = "Car spawned.",
		spawner_on_timeout = "The car spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "Thou cannot spawn here, dear one. The area be not empty."
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
		triggered_vehicle_alert = "Prithee take heed: A Vehicle Alert hath been sounded at ${locationLabel} for a horseless carriage with plate `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert"
	},

	boats = {
		anchor_disconnected = "The Anchor hast been disconnected.",
		anchored_successfully = "Anchor deployed successfully.",
		removing_anchor = "Retrieving Anchor",
		deploying_anchor = "Deploying Anchor",
		no_vehicle_nearby = "There be no boats in thine immediate vicinity the which thou may anchor upon."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to utilise the Auto Laundry. Le coût est de $${cost}.",
		stop_car_to_wash = "Arrêtez votre véhicule pour utiliser l'Auto Laundry.",
		vehicle_already_clean = "Ce véhicule est trop propre pour être lavé.",
		car_wash = "Auto Laundry",
		air_unit_damaged = "Cette unité d'air est endommagée.",
		air_unit_not_enough_cash = "Vous n'avez pas assez d'argent pour utiliser l'Unité d'air.",
		air_unit_exit_vehicle = "Sortez du véhicule pour utiliser l'Unité d'air.",
		air_unit_press_to_use = "Appuyez sur ~g~${SeatEjectKey} ~w~pour utiliser l'Unité d'air pour $${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${InventoryKey} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "Thou dost not have enough currency to use the Air Unit.",
		vehicle_not_in_range = "The vehicle hath strayed too far to be cleansed."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into the catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	clamps = {
		no_vehicle_near = "You ar nt near a vehicles left-rear wheel.",
		vehicle_not_driveable = "Cannae attach clamp tae a busted motor.",
		clamping = "Clampin",
		removing_clamp = "Removin Clamp",
		remove_clamp = "[${InteractionKey}] Remove Clamp",

		clamped_log_title = "Attached Clamp",
		clamped_log_details = "${consoleName} attached a wheel clamp tae a motor wi' plate `${plate}`.",
		unclamped_log_title = "Removed Clamp",
		unclamped_log_details = "${consoleName} removit a wheel clamp fae a motor wi' plate `${plate}`."
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}",
		general = "General: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Petrol Tank: ${value} gallons",
		temperature = "Engine Temperature: ${value}°F",
		tracked_vehicle = "Tracked Vehicle",

		debug_vehicle_on = "Toggled vehicle debug on.",
		debug_vehicle_off = "Toggled vehicle debug off."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to fill the petrol tank.",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to fill the petrol tank.",
		fuel_pump_text = "undefined",
		vehicle_text = "Petrol Level: ${fuelLevel}%",
		tank_full = "Petrol Tank is full.",
		vehicle_busy = "The nearby vehicle is occupied.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Petrol Station",
		petrolcan_fuel_text = "undefined",
		player_busy = "You are currently occupied with another task.",
		fuel_level_set_to = "The fuel level has been adjusted to `${fuelLevel}`.",
		not_in_a_vehicle = "You are not inside a vehicle.",
		vehicle_engine_on = "The engine is still running.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} fueled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "${altitude} ft above ground level",
		helicopter_camera_altitude_asl = "${altitude} ft above sea level",
		helicopter_camera_locked_on = "Locked On",
		helicopter_camera_not_locked = "Not Locked",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "Your garage is empty!",
		impound_lot = "Pound",
		police_impound = "Police Pound",
		engine = "Motor",
		body = "Chassis",
		vehicle_in = "Inside",
		vehicle_out = "Outside",
		vehicle_at_police_impound = "Your automobile is currently in the custody of the law enforcement.",
		vehicle_at_impound = "Your automobile is located in the Pound.",
		waypoint_to_impound = "A waypoint to the Pound has been marked on your Geographical Positioning System.",
		unable_to_withdraw = "undefined",
		vehicle_in_garage = "Yer vehicle is located in ${garageName}. A waypoint has been marked on yer map.",
		insufficient_funds = "Thee dost not hath enow coin to withdraw this carriage.",
		error_withdrawing = "An error hath occurred whilst trying to withdraw thy motorcar.",
		withdraw_timeout = "Pray tarry a moment ere trying to withdraw another motorcar.",
		garage_in_use = "This stable is currently in use, pray wait a moment.",
		invalid_model = "Invalid or unknown carriage model.",
		vehicle_in_the_way = "A motorcar is blocking the spawn point, sir.",
		vehicle_is_out = "Your motorcar is already outside, sir.",
		vehicle_stored = "Your motorcar has been stored, sir.",
		error_storing = "Pardon me, sir. I could not store the vehicle. Is the motorcar yours?",
		no_nearby_vehicle = "I am afraid there are no motorcars nearby, sir.",
		no_vehicles_to_retrieve = "My apologies, sir. You do not have any motorcars to retrieve!",
		vehicle_retrieved = "The motorcar has been successfully retrieved, sir.",
		error_retrieving = "I regret to inform you, sir, that an error occurred while trying to retrieve your motorcar.",
		not_enough_balance_to_retrieve = "Pardon me, sir. It seems that you do not have enough balance in either of your accounts to retrieve the motorcar.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Return",
		ui_vehicle_list = "Vehicle List",
		ui_store_vehicle = "Store Vehicle",
		ui_vehicle_sell = "Sell Vehicles",
		ui_retrieve_vehicle = "Retrieve Vehicle",
		ui_close_menu = "Close Menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "Police Department",
		emergency_type_2 = "Emergency Medical Services",
		no_vehicles_impounded = "None of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "You must retrieve this vehicle to gain access to it.",
		garage = "Automobile House",
		retrieved_vehicle_logs_title = "Retrieved Automobile",
		retrieved_vehicle_logs_details = "${consoleName} retrieved automobile with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "Ye have no vehicles to sell.",

		state_loading_model = "Loading Model...",
		state_withdrawing = "Withdrawing...",
		state_retrieving = "Retrieving...",
		state_storing = "Storing...",
		state_loading = "Loading...",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Last - Automobile House ${letter}",
		last_garage_impound = "Last - Impoundment Lot",
		no_last_garage_letter = "No Previous Garage",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the vehicle shop",
		emergency_shop = "Vehicle Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you have just purchased has been added to your garage.",
		purchase_failed = "Failed to purchase vehicle.",
		already_owned = "You already own this vehicle model.",
		maximum_owned = "You cannot own more than six vehicles.",
		not_enough_money = "You do not have enough money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Vehicle sale unsuccessful.",

		sold_vehicle_logs_title = "Vehicle Sold",
		sold_vehicle_logs_details = "${consoleName} sold an emergency vehicle with model name `${modelName}` and plate number `${plate}` for a total of ${price}.",

		purchased_vehicle_logs_title = "Vehicle Purchased",
		purchased_vehicle_logs_details = "${consoleName} purchased an emergency vehicle with model name `${modelName}` and plate number `${plate}` for a total of ${price}.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug mode turned on.",
		toggle_garage_debug_toggled_off = "Garage debug mode turned off.",

		invalid_vehicle = "None or invalid auto.",
		not_owned_vehicle = "The auto is not owned by anyone.",
		vehicle_garaged = "undefined",
		garaged_failed = "Failed to park the auto.",
		invalid_vehicle_id = "undefined",
		ungarage_success = "undefined",
		ungarage_failed = "undefined",
		vehicle_not_found = "undefined",

		garaged_vehicle_logs_title = "undefined",
		garaged_vehicle_logs_details = "undefined",
		ungaraged_vehicle_logs_title = "undefined",
		ungaraged_vehicle_logs_details = "undefined"
	},

	keys = {
		no_nearby_player = "No nearby person found.",
		no_nearby_vehicle = "No nearby auto found.",
		no_keys_for_vehicle = "You do not possess the keys to this vehicle.",
		vehicle_locked = "Auto locked",
		vehicle_unlocked = "Auto unlocked",
		h_to_hotwire = "[H] Ignite",
		received_keys = "Received keys for automobile with plate number ${plate}.",
		received_keys_no_plate = "Received keys for automobile.",
		you_are_not_in_a_vehicle = "Thou art not in an automobile.",
		you_are_in_a_vehicle = "Thou art already in an automobile.",
		hotwired_vehicle_with_plate_number = "Hotwired automobile with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Unable to hotwire automobile.",
		picked_up_keys = "Picked up keys for automobile '${plate}'.",
		hotwired_vehicle_for_player = "${displayName} has successfully hotwired the vehicle they are in.",
		gave_keys_success = "Successfully handed ${displayName} the keys to their vehicle.",
		gave_keys_failure = "Failed t' give ${displayName} th' keys t' their vehicle."
	},

	modifications = {
		wheels_reset = "The wheels are being reset.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "The wheels have been altered.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "Thou art not in an automobile.",
		invalid_value = "Invalid value."
	},

	oil = {
		move_to_change = "Move 'ere t' change th' vehicle's oil.",
		changing_oil = "Changin' Oil",
		low_oil = "Your auto needs an oil change!"
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is available for usage.",
		plate_number_is_not_available = "Plate number `${plateNumber}` is already taken.",
		missing_valid_plate_number = "Please enter a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Please enter a valid 'vehicle id' parameter.",
		database_error = "An error occurred in the back-end database.",
		no_custom_plate_package = "You don't have a custom license plate package. Please check out our webstore for more information!",
		api_error = "An error was returned by the back-end API.",
		api_not_available = "The back-end API is currently unavailable.",
		vehicle_does_not_belong_to_player = "The vehicle ID `${vehicleId}` doesn't belong to you.",
		vehicle_id_does_not_exist = "The vehicle ID `${vehicleId}` doesn't exist.",
		you_have_no_character_loaded = "You don't have a character loaded.",
		vehicle_plate_changed = "Changed the number plate of the vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Thee art not in a vehicle.",
		fake_plate_active = "Successfully hath generated a false plate for thy vehicle.",
		fake_plate_inactive = "Reset vehicle's plate back to original.",

		fake_plate_missing_permissions = "Player attempted to set false plate via command without proper permissions."
	},

	runways = {
		you_are_not_in_a_plane = "Thou art not in a plane.",
		ifr_disabled = "IFR hath been disabled.",
		ifr_enabled = "IFR has been enabled."
	},

	sirens = {
		sirens_muted_on = "All sirens are stilled.",
		sirens_muted_off = "All sirens are now non muted."
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Successfully parked horseless carriage.",

		spawner_burger_shot = "Burger Shot Delivery Carriages",
		spawner_bean_machine = "Bean Machine Delivery Carriages",
		spawner_weazel_news = "Weazel News Carriages",
		spawner_state = "State Motors",
		close_menu = "Close Menu",
		vehicle_list = "Carriage List",
		park_vehicle = "Park Carriage",
		return_button = "Revert",

		failed_spawn = "Failed to spawn automobile.",
		failed_area = "Area is not clear.",
		failed_job = "Thou doest not have the proper profession.",
		failed_generic = "Something went awry."
	},

	vehicles = {
		flip_flipping = "Flipping Automobile",
		flip_unable = "Thou art unable to flip a vehicle whilst there are people inside.",
		vehicle_busy = "Kindly wait, the vehicle is occupied!",
		hold_to_eject = "Hold To Expel",
		taking_keys = "Taking Keys",
		belt_on = "Belt On",
		belt_off = "Belt Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This vehicle hath ${miles} miles.",
		not_in_driver_seat = "To check the mileage, thou must be at the driver's seat.",
		not_driving_vehicle = "Thou art not currently driving a vehicle.",
		not_in_vehicle = "undefined",
		vehicle_locked = "Verily, the vehicle is locked!",
		gear_animation_enabled = "Gear animation (and sounds) dost be enabled now.",
		gear_animation_disabled = "Gear animation (and sounds) hath been disabled now.",
		manual_gears_enabled = "undefined",
		manual_gears_disabled = "Manual gearing hath been disabled now.",
		hybrid_off = "off",
		speed_limiter_set_to_metric = "The speed limiter will now limit the speed at ${speed} km/h.",
		speed_limiter_set_to_imperial = "The speed limiter will now limit the speed at ${speed} mph.",
		speed_limiter_reset = "The speed limiter will now limit the speed at the speed the vehicle was at when toggled.",
		speed_limiter_on_metric = "Speed limiter set to ${speed} km/h.",
		speed_limiter_on_imperial = "Speed limiter set to ${speed} mph.",
		speed_limiter_on_plane_metric = "Speed limiter set to ${speed} km/h and ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Speed limiter set to ${speed} mph and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed limiter set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Speed limiter set to ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Thou art cuffed.",
		belt_is_on_and_vehicle_is_locked = "Thy belt is on and the vehicle is locked.",
		belt_is_on = "Thy belt is on.",
		vehicle_is_locked = "The motorcar is locked.",
		belt_warning = "Fasten thine seatbelt by pressing ~INPUT_SPECIAL_ABILITY_SECONDARY~.",
		supporter_vehicle = "Donor",
		getting_out = "undefined",

		no_data_copied = "Ye have not copied any vehicle data.",
		copied_data = "Copied vehicle data.",
		pasted_data = "Pasted vehicle data.",

		nearest_player_not_vehicle = "Nearest knave is not in a motorcar.",
		no_dead_player_nearby = "There art no dead knaves in a motorcar nigh thee.",
		dragging_out_player = "Dragging knave out of the motorcar.",
		vehicle_too_fast = "The motorcar is moving too hasty.",

		modifying_brakes = "Modifying Brakes",
		toggle_brakes_on = "Toggled brakes off.",
		toggle_brakes_off = "Toggles brakes on.",
		failed_modify_brakes = "Failed to modify brakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weaponry on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weaponry off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The car thou art in is not networked.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a carriage.",
		toggled_vehicle_weapons_for_player_on = "Enabled vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disabled vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Enabled vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Vehicle Weapons Enabled",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the weapons for a vehicle.",
		toggled_vehicle_weapons_off_logs_title = "Vehicle Weapons Disabled",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} has deactivated the weapons of a vehicle.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activated Vehicle Weapons For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} has activated the weapons of ${targetConsoleName}'s vehicle.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Deactivated Vehicle Weapons For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} has deactivated the weapons of ${targetConsoleName}'s vehicle.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle.",

		breaking_window = "Breaking Window",
		not_near_window = "Thou art not close enow to a window.",
		not_near_vehicle = "Vehicle not nigh.",

		wheelie_no_vehicle = "No Vehicle",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idling",
		wheelie_ready = "Ready",
		wheelie_boosting = "Boosting",

		invalid_power_level = "Invalid power level (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[DISPATCH]",

		checking_vin = "Checking vehicle serial number",
		not_driver = "You are not currently driving a vehicle.",
		failed_vin_get = "Unable to obtain vehicle serial number.",
		vin_checked = "The vehicle serial number of this vehicle is `${vin}`.",
		vin_scratched = "The vehicle serial number has been obliterated.",

		looking_up_vin = "Searching for vehicle serial number",
		invalid_vin = "Invalid or missing vehicle serial number.",
		failed_vin_lookup = "Failed to retrieve vehicle information.",
		vin_lookup_details = "The vehicle serial number `${vin}` corresponds to the vehicle with license plate `${plate}`, owned by `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` is not registered to any vehicle."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold to slash",
		slashing_tire = "Slashing Tire"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Ammo",
		failed_unbox = "Failed to unbox ammo.",
		failed_unbox_full = "You cannot carry any more of this ammo.",
		unbox_success = "Successfully unboxed ${amount}x ${ammoType}.",
		unbox_success_box = "Successfully unboxed an ammo box.",

		type_pistol = "pistol bullets",
		type_smg = "submachine gun bullets",
		type_rifle = "rifle cartridges",
		type_sniper = "sniper cartridges",
		type_shotgun = "12-gauge cartridges",
		type_stungun = "taser cartridges",

		invalid_server_id = "undefined",
		fill_ammo_success = "undefined",
		fill_ammo_success_player = "undefined",
		fill_ammo_success_everyone = "undefined",
		fill_ammo_failed = "Failed to fill ammo.",

		fill_ammo_everyone_logs_title = "undefined",
		fill_ammo_everyone_logs_details = "undefined",
		fill_ammo_player_logs_title = "Player's Ammo Filled",
		fill_ammo_player_logs_details = "${consoleName} filled ${targetConsoleName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",

		no_weapon_equipped = "Ye don't 'ave a weapon equipped.",
		cant_throw_weapon = "Ye can't throw this weapon.",
		keybind_description = "Throw yer weapon",

		total_throwables = "Throwables: ${count}",

		threw_weapon_logs_title = "Threw Weapon",
		threw_weapon_logs_details = "${consoleName} threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Press and hold ~INPUT_CONTEXT~ to pick up the Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Fire Extinguisher.",
		illegal_fire_extinguisher_model = "Attempted to delete a non-existent fire extinguisher model on all clients.",

		airsoft_mode_on = "Airsoft mode activated.",
		airsoft_mode_off = "Airsoft mode deactivated.",
		airsoft_mode_failed = "Failed to activate/deactivate airsoft mode.",

		no_weapon_equipped = "You are not holding any weapon.",
		ammo_count_title = "Ammo Count",
		no_ammo = "Thou hast no ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Handgun",
		ammo_shotgun = "Scattergun",
		ammo_smg = "Machine Gun",
		ammo_rifle = "Hunting Rifle",
		ammo_sniper = "Sharpshooter",
		ammo_stungun = "Stun Rod",

		firing_mode_0 = "Firing mode set to default.",
		firing_mode_1 = "Firing mode set to Single-Action.",
		firing_mode_2 = "Turned on weapon safety.",

		safety_is_on = "Weapon safety is on.",

		firing_mode_set_1 = "Firing mode is set to Single-Action.",
		firing_mode_set_2 = "Weapon safety is turned on.",

		folded_stock = "Collapsed Stock",
		unfolded_stock = "Extended Stock",
		failed_to_toggle_stock = "Failed to change stock position.",
		weapon_has_no_stock = "This weapon has no stock."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Register",
		check_in_timer = "[${remaining}s] Register",
		check_in_escorted = "You are being escorted.",
		checking_in = "Checking In",
		doctor_notified = "A doctor has been notified, please wait",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave bed",
		you_have_been_charged = "You have been charged $${cost} for your injuries",
		beds_occupied = "All beds occupied",
		patient_checked_in = "Patient checked in at bed ${bed}",
		stop_bleeding = "[E] Stop Bleeding",
		stopping_bleeding = "Stopping Bleeding",
		bleeding_stopped = "Bleeding Stopped",
		overdose_effects = "You are experiencing overdose effects.",
		you_have_parasite = "You have a parasite",
		you_have_multiple_parasite = "Thou hast multiple parasites",
		bandage = "[E] Apply bandage to thy wounds",
		bandaging = "Applying bandage to wounds",
		wounds_bandaged = "Wounds are bandaged",
		treat_injury = "[E] Treat thy ${label} injury",
		treating_injury = "Treating thy ${label} injury",
		injury = "Thy ${label} injury",
		cpr_done = "Successful CPR performed",
		cpr_fail = "Unable to locate person",
		went_on_duty = "Went on-duty",
		went_off_duty = "Went off-duty",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Press ~g~E ~w~to sign ",
		open_vehicle_spawner = "Press ~g~E ~w~to open the vehicle spawner",
		open_heli_spawner = "Press ~g~E ~w~to open the sky machine menu.",
		open_boat_spawner = "Press ~g~E ~w~to open the watercraft menu.",
		on = "on",
		off = "off",
		sign_as_doctor = "Press ~g~E ~w~to sign ${status} as a medic.",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		clear_area = "Please clear the garage before bringing forth a motorcar.",
		unable_to_extra = "Cannot modify any 'extras' on this motorcar!",
		warning = "Warning",
		invalid_input = "Invalid Input.",
		unable_to_extra_on_vehicle = "Cannot modify any 'extras' on this motorcar!",
		heli_here_already = "A helicopter is already on the helipad",
		ems_air_hq = "EMS Air Headquarters",
		ems_boat_hq = "EMS Boat Headquarters",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Get Treatment - $1250",
		e_check_in_player = "[E] Check-in Carried Player - $1250",
		check_in_blocked = "Check-in is occupied",
		get_treated = "Get Treatment - $1250",
		you_are_being_treated = "You are currently receiving treatment",
		being_treated = "Receiving Treatment",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Please wait for a paramedic to arrive or wait ${time} to respawn",
		cannot_respawn_currently = "You are currently unable to respawn",
		hold_to_respawn = "Hold ~b~ENTER ~w~to revive or wait for a doctor to arrive",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to revive or wait for a doctor to arrive",
		passed_out = "You have fainted",
		light = "Slight",
		moderate = "Moderate",
		heavy = "Serious",
		severe = "Critical",
		arms_injured = "Arms too injured to use firearm",
		injuryb = "Injury",
		bleeding_multiple_injuries = "Bleeding heavily from multiple injuries",
		feels_irritated = "feels irritated",
		feels_painful = "feels painful",
		feels_extremely_painful = "feels most dreadful",
		multiple_injuries = "You've suffered multiple hurts",
		bleeding = "bleeding",
		bleeding_with_injury = "bleeding with ${label} wound",
		bleeding_reduced = "Bleeding decreased",
		bleeding_self_stopped = "Bleeding ceased on its own",
		thanks_for_loot = "Whilst thou wert unconscious, thou wert robbed. Some items may be missing. Rumor hath it that 'twas Nancy.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon is unregistered.</i>",
		serial_number_removed = "Serial Number appears to be filed or scratched off.",
		badge_owner = "<i>This badge belongeth to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner is unknown.",
		citizen_card_owner = "<i>This citizen card belongeth to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It hath a picture.</i>",
		picture_pending = "<i>The picture is still processing...</i>",
		picture_selfie_owner = "<i>This is a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyer of this item is unknown.",
		cigarette_pack = "${cigarettes} sticks left.",
		evidence_incomplete = "This evidence bag is not complete.",
		evidence_type = "Type of Evidence",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Casings returned to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts appear to have been created by ${bulletLabel}.",
		evidence_vehicle_dna = "DNA was found in vehicle with plate ${plateNumber} on seat ${seat}. DNA belongs to ${fullName} (${characterId}).",
		evidence_dna = "DNA collected from ${fullName} (ID# ${characterId}).",
		evidence_fingerprint = "Fingerprint of ${fullName} (ID# ${characterId}).",
		evidence_not_processed = "Not yet processed.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "DNA Traces belong to ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Unprocessed Traces of DNA on Clothing",
		timestamp_of_pickup = "Time of Pickup:",
		weapon_name = "Name of Weapon:",
		casings_picked_up = "Number of Casings Collected:",
		bullet_label = "Label of Bullet:",
		impacts_found = "Number of Impacts Found in Area:",
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
		chest = "Breast",
		pelvis = "Pelvic region",
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
		root_spine = "Root of Spine",
		right_clavicle = "Right Collarbone",
		left_clavicle = "Left Collarbone",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Marked place:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>.",
		evidence_incomplete = "This evidence bag is not complete."
	}
}
