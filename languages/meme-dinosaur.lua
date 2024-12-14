if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["meme-dinosaur"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Rawr",
		warning = "Caution",
		invalid_input = "Me no understand. Try again!",
		missing_input = "Me need more information!",
		missing_or_invalid_input = "Rawr! Missing or invalid input.",
		player_not_found = "Me no can find dino with ID `${serverId}`.",
		something_went_wrong = "Me sorry, something went wrong. Try again please.",
		yes = "Raaa",
		no = "Nooo",
		n_a = "Roar!",
		invalid_server_id = "Invalid server ID.",
		appreciated_tier = "undefined",
		respected_tier = "undefined",
		heroic_tier = "undefined",
		legendary_tier = "undefined",
		god_tier = "undefined"
	},

	-- animations/*
	chairs = {
		invalid_model = "Rawr, missing or invalid model name.",
		no_nearby_chair = "No chair of that model nearby. Roar!",
		chair_offset_copied = "Chair offset copied. Roar!"
	},

	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to jump in trunk!",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to stash boombox in trunk!",
		put_bicycle_in_trunk = "undefined",
		cant_put_bicycle_in_trunk = "undefined",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to toss dino in trunk!",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat",
		putting_player_in_seat = "Placing in nest",
		trunk_interaction_display = "[${VehicleEnterKey}] Rrrawwwrr Out [${InteractionKey}] Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Hatch out",
		boombox_already_in_trunk = "Rrrawwwrr! There is already a boombox in the trunk.",
		the_trunk_is_occupied = "Rrrowr! The trunk is occupied.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carry.",
		carry_disabled_animal = "Rrrowr! Dinosaur peds cannot carry.",
		no_carry_nearby = "No dinosaur nearby to carry. Roar!",
		cant_reach_carry = "You can't reach the closest dino. Roar!",

		trunk_hint = "Use \"/rawr\" to open/close the trunk while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] Rarrrr! Hop on",
		stop_piggyback = "Rarr rarr ~INPUT_VEH_HEADLIGHT~ rarr rarr rawr piggybacking.",

		you_are_not_being_carried = "Rarr! You not being carried right now.",
		successfully_uncarried = "Rawr! Successfully stopped being carried.",
		failed_uncarried = "Oops! Failed to stop being carried.",

		uncarry_logs_title = "Force Stop Carry Log",
		uncarry_logs_details = "${consoleName} used their strength to make ${targetName} stop carrying them.",

		failed_carry_npc = "Snap! Failed to carry the NPC.",
		carry_npc_something_wrong = "Grr! Something went wrong while trying to carry that creature.",

		e_to_struggle = "Roar To Fight!",
		cant_struggle_dead = "You can't struggle when extinct.",
		struggle_to_quick = "You are feeling tired after roaring, wait a bit before trying again.",
		struggle_logs_title = "Freed By Roaring",
		struggle_logs_details = "${consoleName} freed themselves by roaring at ${targetName} while being carried.",

		ragdolled_player = "Made ${displayName} ragdoll. ROARR!"
	},

	ledges = {
		no_ledge = "undefined",
		invalid_variation = "undefined",
		press_x_to_stop = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Roared to Activate Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} STOMPED THE GROUND and toggled `${featureName}` ${newState} for DINO ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely STOMPED THE GROUND and Toggled Feature For All Dinos",
		feature_toggle_activated_all_logs_details = "${consoleName} STOMPED THE GROUND and toggled `${featureName}` for all dinos.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} STOMPED THE GROUND and toggled `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} STOMPED THE GROUND and toggled `${featureName}` off for themselves.",
		feature_toggle_success = "Rarr! Toggled `${featureName}` for ${consoleName} friend.",
		feature_toggle_success_all = "Rarr! Toggled `${featureName}` for all dinosaurs!",
		feature_toggle_failed = "Sorry, couldn't turn on `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Rarr! Turned on `${featureName}` for ${consoleName} friend.",
		feature_toggle_success_off = "Rarr! Turned off `${featureName}` for ${consoleName} friend.",

		noclip_toggle_activated_self_logs_title = "Noclip on/off toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} activated noclip at location `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} rawr toggled off noclip at dino nest `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "undefined",

		model_name_not_provided = "Dino family didn't give a name to new hatchling.",
		model_name_invalid = "The model name `${modelName}` is unknown in the dino kingdom.",
		model_name_not_a_vehilce = "undefined",
		failed_to_spawn_vehicle = "Rawr! Failed to spawn vehicle.",
		spawned_vehicle_for_player = "Rawr! Successfully spawned `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Hatchling `${modelName}` successfully hatched for all dinosaur families to admire.",
		spawned_vehicle_for_self_title = "Rarr! Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} rarr! spawned a vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Rarr! Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} rarr! spawned a vehicle with model name `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Rarr! Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} rarr! spawned a vehicle with model name `${modelName}` for everyone.",

		vehicle_created = "Rawr! Vehicle created successfully.",
		failed_vehicle_creation = "Oh no! Failed to create vehicle.",

		invalid_network_id = "undefined",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Grawr! Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "undefined",
		add_vehicle_added_vehicle = "undefined",
		add_vehicle_character_not_loaded = "Grawr! The target player had no characters loaded.",
		add_vehicle_target_user_not_found = "Grawr! The target user could not be found.",
		add_vehicle_invalid_input = "ROAR! Invalid input.",
		add_vehicle_no_permissions = "ROAR! No permissions.",
		add_vehicle_user_not_found = "ROAR! User not found.",
		add_vehicle_invalid_player = "ROAR! There were no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "ROAR! The model name `${modelName}` is not a valid model.",
		add_vehicle_no_model_name = "ROAR! No model name added.",

		added_vehicle_for_everyone_logs_title = "ROAR! Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages.",
		added_vehicle_for_player_logs_title = "Roarrr! Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} roarrdd a vehicle with model name `${modelName}` to ${targetConsoleName}'s cave.",
		added_vehicle_logs_title = "Roarrr! Added Vehicle",
		added_vehicle_logs_details = "${consoleName} roarrdd a vehicle with model name `${modelName}` to their cave.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Me no understand. Invalid amount.",

		added_cash_title = "Me Gave Cash",
		added_cash_details = "${consoleName} me gave $${amount} cash.",
		added_cash_to_player_title = "Me Gave Cash To Dino",
		added_cash_to_player_details = "${consoleName} me gave $${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Me Gave Cash To All Dinos",
		added_cash_to_everyone_details = "${consoleName} me gave $${amount} cash to everyone.",

		removed_cash_title = "Chomp Chomp No More Cash",
		removed_cash_details = "${consoleName} chomped on $${amount} cash and it's gone forever.",
		removed_cash_from_player_title = "Chomp Chomp No More Cash From Fellow Dino",
		removed_cash_from_player_details = "${consoleName} chomped on $${amount} cash from ${targetConsoleName} like a true dino predator.",
		removed_cash_from_everyone_title = "Chomp Chomp No More Cash for All",
		removed_cash_from_everyone_details = "${consoleName} chomped on $${amount} cash from every dino in the area. It's a dino-eat-dino world out there.",

		added_bank_title = "Rooaaarrr Added to Bank",
		added_bank_details = "${consoleName} roared and added $${amount} to the bank. This dino is feeling generous today.",
		added_bank_to_player_title = "Raaar Raaaarrr! Added Bank To Player!",
		added_bank_to_player_details = "${consoleName} raaarr added $${amount} bank to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Raaar Raaaarrr! Added Bank To Everyone",
		added_bank_to_everyone_details = "${consoleName} raaarr added $${amount} bank to everyone.",

		removed_bank_title = "Raaar Raaaarrr! Removed Bank",
		removed_bank_details = "${consoleName} raaarr removed $${amount} bank.",
		removed_bank_from_player_title = "Raaar Raaaarrr! Removed Bank From Player",
		removed_bank_from_player_details = "${consoleName} raaarr removed $${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Banko naso ke Sauroloko ir duoda išvis išrepti",
		removed_bank_from_everyone_details = "${consoleName} išreptovo $${amount} banko iš visų.",

		added_cash = "Pridėjo $${amount} pinigelių.",
		added_cash_to_player = "Pridėjo $${amount} pinigelių ${targetConsoleName}.",
		added_cash_to_everyone = "Pridėjo $${amount} pinigelių visiems.",

		removed_cash = "Pašalino $${amount} pinigelių.",
		removed_cash_from_player = "Pašalino $${amount} pinigelių iš ${targetConsoleName}.",
		removed_cash_from_everyone = "Pašalino $${amount} pinigelių iš visų.",

		added_bank = "Raaar! Added $${amount} to bank account!",
		added_bank_to_player = "Raaar! Added $${amount} to bank account of ${targetConsoleName}.",
		added_bank_to_everyone = "Raaar! Added $${amount} to everyone's bank account!",

		removed_bank = "Raaar! Removed $${amount} from bank account!",
		removed_bank_from_player = "Raaar! Removed $${amount} from bank account of ${targetConsoleName}.",
		removed_bank_from_everyone = "Raaar! Removed $${amount} from everyone's bank account!",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned in ${amount}x `${itemName}` for themselves. Raaar!",
		spawned_item_for_player_title = "Item Spawned for Dino",
		spawned_item_for_player_details = "${consoleName} spawned ${amount}x `${itemName}` for ${targetConsoleName} to use.",
		spawned_item_for_everyone_title = "Item Spawned for All Dinos",
		spawned_item_for_everyone_details = "${consoleName} spawned ${amount}x `${itemName}` for everyone to use.",

		report_title = "ROAR-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created ROAR ${reportId} with the following message: `${reportMessage}`",

		announcement_staff_title = "Rrrrrr! Staff Announcement!",
		announcement_server_title = "Rrrrrr! Server Announcement!",

		announcement_logs_title = "Rrrrrr! Tomtom Wide Announcement!",
		announcement_logs_details = "${consoleName} roared the following message to the entire server: `${announcementMessage}`",

		new_player_revive_logs_title = "Noo-Comah Revive",
		new_player_revive_logs_details = "${consoleName} was revived because the noo-comah that killed them was banned.",

		posted_announcement = "Message delivered with a loud roarrrr!",
		posted_announcement_locale = "Message delivered with a loud roarrrr in Dinosaur Speak, ROOOAR!",
		failed_to_post_announcement = "Grrrr! No message provided, failed to post message!",
		failed_to_post_announcement_locale = "Grrrr! Announcement in this Dinosaur Speak rawrrrr not supported!",

		staff_title = "ROOAARRR! STAFF ${staffName} here!",
		staff_message_logs_title = "ROAAARR! Staff message logs:",
		staff_message_logs_details = "${consoleName} sent the following message in the speak of dinosaurs: `${staffMessage}`",
		local_staff_title = "undefined",
		local_staff_message_logs_title = "undefined",
		local_staff_message_logs_details = "undefined",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "You are not logged in.",
		staff_pm_not_user_not_found = "Dino with server ID ${serverId} not found in the forest.",
		staff_pm_not_recipient_not_staff = "The player you are attempting to send a message to is not a dinosaur staff.",
		staff_pm_unable_to_message_self = "You are not able to message yourself because you are not two dinosaurs.",
		staff_pm_warning = "Staff Speak Warning",
		staff_pm_first_time = "undefined",
		reply_pm_not_found = "undefined",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Close",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent the following important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Speak",
		external_staff_message_from_player = "External Staff Speak From ${playerName}",
		external_staff_message_content = "${staffMessage} (You cannot respond to this message.)",

		unable_to_staff_message_yourself = "Rawr! Cannot staff message yourself!",
		message_sent = "Message sent. Dino roar!",
		player_not_found = "Rawr! Dino not find player.",
		missing_valid_target_source_parameter = "Rawr! Missing valid 'target source' parameter.",
		missing_valid_message_parameter = "Rawr! Missing valid 'message' parameter.",

		invalid_coordinates = "Rawr! Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Rawr! Player not have character loaded.",
		teleport_successful = "Rawr! Teleported player successfully.",

		player_revived_success = "Roar! You revived a fellow dino successfully.",

		missing_valid_license_identifier_parameter = "Oops! You're missing a valid 'licenseIdentifier' parameter.",

		wipe_broken = "undefined",
		wipe_npcs = "undefined",
		wipe_objects = "undefined",
		wipe_vehicles = "undefined",
		wipe_peds = "undefined",
		wipe_doors = "undefined",

		wiped_entities = "Rawr! Wiped entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} commanded an entity wipe with the following settings: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Roar! The wipe is now awaiting confirmation. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Warning! Huge Wipe Distance",
		wipe_awaiting_confirmation_big = "**Roar!** You are about to wipe a very large area, please make sure that this is what you intended to do!\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The great cleansing has been called off, for now.",

		there_is_people_nearby = "There be some dinos nearby who might spot ye noclippin'!",

		cant_while_spectating = "You can't do this while stalking your prey.",

		you_have_been_kicked = "Ye've been booted by ${kicker}, fer reason `${reason}`.",
		you_have_been_kicked_no_reason = "Ye've been sent packin' without a reason by ${kicker}.",

		logs_player_kicked_title = "Dino Kicked",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker}, fer reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without explanation.",

		you_have_been_banned = "You have been banished from the land by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "You have been banished from the land without a specified reason by ${banner}.",

		banner_name_generic = "a Mighty Dinosaur",

		ban_alert_title = "Tyrannosaurus has Declared You Extinct",
		ban_alert_description_banner = "You would have been automatically extincted by ${banner} for reason `${reason}`.",
		ban_alert_description = "You would have been automatically banished from the land by the system, for the reason `${reason}`.",

		logs_player_banned_title = "Player Banished",
		logs_player_banned_system_title = "Player Banished by System",
		logs_player_banned_details = "${consoleName} has been banished from the land by ${banner}, for the reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banished from the tribe by ${banner} without stating why.",

		player_kicked = "${consoleName} has been driven away from the pack.",
		player_banned = "${consoleName} has been expelled from the tribe.",

		ban_double_kill = "Double Kill! (Why hunt two when one is enough?)",
		ban_triple_kill = "😧 Triple Kill!!! (Clever hunter, but still not wise enough.)",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! (A true predator, feared by all.)",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! (Rampaging beast, no one can stop them!)",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} hide staff status. Ugg not see staff now.",
		logs_hide_staff_shown_details = "${consoleName} show staff status. Ugg see staff now.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} has hidden themselves from the herd.",
		logs_toggle_staff_on_details = "${consoleName} has announced their presence to the herd.",

		staff_hidden = "You have now gone undercover.",
		staff_shown = "You are no longer undercover.",
		staff_toggled_on = "You have revealed yourself as available to assist.",
		staff_toggled_off = "You have become unavailable to assist.",

		staff_feature_unavailable = "You cannot use this feature while undercover.",

		headache_logs_title = "Headache Triggered",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn RAWR",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower). RAWR!",

		super_jump_logs_title = "Rawr! Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their super jump off.",

		success_trigger_headache = "Headache triggered successfully for ${playerName}.",
		failed_trigger_headache = "Failed to trigger a headache. IT specialist raptor team working on this issue currently.",

		no_item_name = "Me no understand. What item name? Raaar!",
		invalid_item_name = "${itemName} not real item name. Me no understand. Raaar!",
		item_spawned = "${amount}x `${itemName}` spawned for ${consoleName}. Raaar!",
		item_spawned_for_everyone = "Rarr! ${amount}x `${itemName}` has been spawned for all!",

		warning_message_set_to = "Warning message now say: `${warningMessage}`.",
		warning_message_removed = "Warning message gone, like meteor from sky.",
		warning_message_error = "Me not able to set warning message. Error happen.",
		warning_message_identical = "Me no change warning message, it already say that!",
		warning_message_set_to_title = "Naninu Set Hipsująk",
		warning_message_set_to_details = "${consoleName} ka Naninu set hipsująk ká `${warningMessage}`.",
		warning_message_removed_title = "Naninu Removed Hipsująk",
		warning_message_removed_details = "${consoleName} ka Naninu removed hipsująk.",

		speed_boost_on = "Toggled 'Speed Boost' On.'",
		speed_boost_off = "Toggled 'Speed Boost' Off.'",
		nitro_boost_on = "Rawr! 'Nitro Boost' On!",
		nitro_boost_off = "Rawr! 'Nitro Boost' Off!",
		no_nearby_vehicles_on = "'No Nearby Vehicles' On. No more little cars for us to chase!",
		no_nearby_vehicles_off = "'No Nearby Vehicles' Off. Time to hunt down some prey!",
		speed_up_progress_bar_on = "Rawr! 'Speed Up Progress Bar' On!",
		speed_up_progress_bar_off = "Rawr! 'Speed Up Progress Bar' Off!",
		aimbot_on = "Ugga ugga 'Aimbot' On.",
		aimbot_off = "Ugga ugga 'Aimbot' Off.",
		vehicle_smoke_on = "Ugga ugga 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Ugga ugga 'Vehicle Smoke' Off.",

		peeking_on = "Ugga ugga peeking mode on.",
		peeking_off = "Ugga ugga peeking mode off.",

		watching_on = "Ugga ugga watching mode on.",
		watching_off = "Ugga ugga watching mode off.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "Rarr! You have been muted from the report command without a specified reason.",
		report_muted = "Rarr! You have been muted from the report command for reason `${reason}`.",

		already_sending_report = "Rarr! You are already sending a report. Please wait.",
		unable_to_send_identical_report = "You are unable to send two identical roars after each other.",

		already_sending_staff_message = "You are already sending an urgent message to the pack leader. Please wait.",
		unable_to_send_identical_staff_message = "You are unable to send two identical urgent messages to the pack leader after each other within 30 seconds.",

		population_density_set_to = "Changed how many dinos in area to ${multiplierLabel}%.",
		population_density_set_off = "Rarr! The big crowd thingy has stopped.",
		population_density_is_not_on = "Rarr! The big crowd thingy is not on.",
		population_density_already_set_to = "Rarr! The big crowd thingy is already at ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "You are not riding a beast.",
		repaired_vehicle = "Restored beast's strength.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Successfully refilled fire breath.",
		failed_nos_refill = "Failed to refill fire breath.",

		register_invalid_character_id = "Invalid beast id.",
		register_invalid_slot = "Invalid equipment slot.",
		register_weapon_success = "Rawr! Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		no_serial_number = "Cannot register a weapon without a serial number. Rawr!",
		unknown_character_id = "Unknown character id. Grrr!",
		register_weapon_failed = "Oops, registering weapon failed. Perhaps try again?",

		vehicle_smoke_invalid_class = "Cannot enable vehicle smoke for this vehicle class. We don't have the proper fire for this swamp!",

		repaired_vehicle_logs_title = "Repaired Vehicle has been added to the Hunting logs. Happy Hunting!",
		repaired_vehicle_logs_details = "${consoleName} fixed their dinosaur mount.",

		unable_to_enter_vehicle_while_dead = "You cannot mount a dinosaur while dead!",
		the_closest_vehicle_had_no_free_seats = "All the nearby dinosaur mounts are already taken.",
		there_are_no_nearby_vehicles = "No dinosaur mounts are in sight.",
		vehicle_not_found_network = "Me not find vehicle with network id.",
		entered_vehicle = "Tried to mount a nearby ${vehicleName} dinosaur.",

		set_vehicle_modifications_logs_title = "Dinosaur Mount Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} modified a dinosaur mount with the plate `${vehiclePlate}`. The modifications made were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Meeg-rawr! Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} meeg-rawr the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Meeg-rawr! Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Rawr! Mod index ${modIndex} not valid for ${modType} type.",
		mod_type_invalid = "Rawr! Mod type ${modType} not valid.",
		no_mod_type_set = "Rawr! No type of mod to set.",

		set_vehicle_livery = "Rawr! Set vehicle livery to ${liveryIndex}.",
		no_livery_index_set = "Rawr! No livery index set. (Min: 1).",
		you_are_not_the_driver = "Rawr! You not drive vroom vroom.",
		vehicle_is_not_a_plane_or_heli = "Rawr! Vroom vroom not bird or flying dinosaur.",
		livery_index_invalid = "Rawr! Livery index not valid. (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "The dinosaur wagon has no skin.",

		invalid_plate_number = "Dinosaurs can't read this plate number.",
		set_fake_plate_number = "Dinosaur wagon's plate number changed to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level.",
		set_dirt_level = "Dinosaur wagon's dirt level changed to `${dirtLevel}`.",

		already_fake_disconnecting = "Rawr! You already trying to fake disconnect. Wait, wait!",
		started_fake_disconnect = "Rawr! Started fake disconnect. Use command again to stop.",
		stopped_fake_disconnect = "Rawr! Stopped fake disconnect. All good!",

		disabled_idle_cam = "Rawr! Idle cam no more active.",
		enabled_idle_cam = "Rawr! Idle cam re-enabled.",

		created_vehicle_smoke_for_player_logs_title = "Rawr! Created smoke for vehicle.",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created smoke for vehicle.",

		player_info_title = "${consoleName} SMASH!",
		player_info = "${fullName} #${characterId}\nHave ${playtime} played.\nPuny ${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "RAWR! Missing inventory name parameter.",

		auto_driving_engaged = "Auto driving has been engaged (Style: ${style}). ME MOVE FAST!",
		auto_driving_updated = "Auto driving speed/location has been updated. Rawr!",
		auto_driving_disengaged = "Auto driving has been disengaged. Roar!",
		not_auto_driving = "You not auto driving. Me confused!",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed. Me no understand.",
		reset_auto_drive_speed = "Me reset auto drive speed to default. Rawr!",
		set_auto_drive_speed = "Me set auto drive speed to ${speed} mph. Roar!",

		disabled_recoil_on = "Rawrr, recoil disabled!",
		disabled_recoil_off = "Raaaw, recoil enabled!",

		attachment_missing = "Rawr! Missing attachment parameter.",
		no_weapon_equipped = "Roar! No weapon equipped.",
		attachment_invalid = "Rawr! Attachment is invalid or not available for this weapon.",
		attachment_failed_toggle = "Rawr, we failed to toggle attachment on this weapon.",
		attachment_on = "Rawr! Successfully toggled '${attachment}' attachment on.",
		attachment_off = "Rawr! Successfully toggled '${attachment}' attachment off.",

		tint_invalid = "Rawr! Invalid weapon tint.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Failed to set weapon tint. Raarrr!",
		tint_removed = "Successfully removed weapon tint. Rawr!",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}). Grrr!",
		no_weapon_tint = "Me sorry. This weapon does not have tints.",

		no_attachments = "Rawr rawr",
		available_attachments = "Rawr rawr rawr Rawr raaaaawr",
		current_attachments = "Rawr rawr rawr",
		no_attachments = "Rawr rawr",
		attachments_list = "Rawr rawr:",
		tint_label = "Rawr: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Rawr Rawr rawr rawr rawr rawr rawr rawr rawr.",
		item_name_removed = "Rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr.",
		item_name_set = "Rawr rawr rawr rawr '${itemName}'.",
		item_name_invalid_slot = "Rawr rawr rawr rawr rawr rawr rawr rawr rawr rawr.",

		cleaned_ped = "Rawr rawr rawr rawr ${consoleName} rawr rawr rawr.",
		cleaned_ped_self = "Successfully purged your puny human body.",
		clean_ped_failed = "Failed to purge your puny human body.",
		cleaned_ped_for_all = "Successfully purged everyone's puny human bodies.",

		item_durability_set_success = "Successfully set durability to ${amount}% for squishy human items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability for squishy human items.",
		item_durability_invalid_amount = "Durability amount weird (0 <> 100).",

		item_metadata_set_success = "Me set metadata for items in slot ${slotId} very good.",
		item_metadata_set_failed = "Me try set metadata but me fail. Oops.",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Me turn on advanced metagame. It good.",
		advanced_metagame_off = "Me turn off advanced metagame. It not good.",

		identity_set = "undefined",
		identity_reset = "undefined",
		identity_set_failed = "undefined",
		identity_hud = "ROAAARRR: ${playerName}",

		invalid_range_parameter = "This distance is too short for my ROAAARRR calculations.",
		wipe_first_owned_success = "Successfully chomped and destroyed all ${amount} entities first owned by ROAAARRR with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully chomped and destroyed all ${amount} entities first owned by ROAAARRR with server id `${serverId}` in a ${range}m ROAAARRR.",
		wipe_first_owned_failed = "Failed to delete entities first owned by player with server id `${serverId}`.",

		invalid_radius_parameter = "Invalid radius (between 1 and 500).",
		scooped_up_players = "${amount} dino(s) scooped up.",
		scoop_invalid = "You haven't scooped up any dinos.",
		unscooped_players = "${amount} of ${total} dino(s) unscooped.",
		unscoop_failed = "Failed to unscoop dinos.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Failed to freeze dino.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Failed to unfreeze dino.",

		freeze_logs_title = "Froze Dino",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfroze Player",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "${consoleName} slapped ${targetName}! It's a good day for a slap!",
		slap_failed = "Too weak to slap ${targetName}.",
		slap_logs_title = "Slapped Player",
		slap_logs_details = "${consoleName} strong like T-Rex! Slapped ${targetName}.",

		damaged_player = "${consoleName} used bite for ${damage} damage on ${targetName}.",
		damage_player_failed = "Something went wrong. ${consoleName} cannot attack right now.",
		damage_player_logs_title = "Rarr! Player Damaged",
		damage_player_logs_details = "${consoleName} Rarr! ${targetConsoleName} for Rarr! ${damage} damage.",

		refill_nitro_logs_title = "Refilled Nitro Rawr!",
		refill_nitro_logs_details = "${consoleName} Rawr! their nitro.",

		character_data_logs_title = "Dino Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s dino data (CID: ${characterId}).",

		item_name_logs_title = "Roar Override",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Raaar Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment.",

		tint_logs_title = "Set Rooooar",
		tint_logs_details = "${consoleName} set the roar power on their weapon to ${tintIndex}.",

		population_multiplier_logs_title = "Roar Roar Roar!",
		population_multiplier_logs_details = "${consoleName} roar and set the population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} roar and toggled their fake disconnect on.",
		fake_disconnect_off_logs_details = "${consoleName} roar and toggled their fake disconnect off.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} nom ${targetName]'s ped.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} created a vehicle with model name `${modelName}`.",

		replace_vehicle_logs_title = "Gone from Trash Can",
		replace_vehicle_logs_details = "${consoleName} has replaced their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Make Item Strong",
		set_durability_logs_details = "${consoleName} has made the item in slot ${slot} strong with a durability of ${durability}.",

		set_metadata_logs_title = "Dino Know Item Information",
		set_metadata_logs_details = "${consoleName} has shared the dino knowledge of the item in slot ${slot}: `${metadata}`.",

		registered_weapon_logs_title = "Weapon Now Part of the Pack",
		registered_weapon_logs_details = "${consoleName} roared a weapon with serial number `${serialNumber}` to character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "Roared First Owned",
		wipe_first_owned_logs_details = "${consoleName} roared ${amount} entities first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Bad Entity Grawr!",
		bad_entity_message = "${consoleName} spawned heather with model name `${modelName}`. Grawrrrggg!",
		detected_entity_title = "Detected Entity Grawr!",
		detected_entity_message = "${consoleName} spawned heather with model name `${modelName}`. Mighty roarrrr!",
		added_model_to_list = "Added heather `${modelName}` (${modelHash}) to the detection list. Prehistoric victory!",
		model_already_added_to_list = "Heather `${modelName}` (${modelHash}) already added to the detection list! Rarrrr!",
		removed_model_to_list = "Removed heather `${modelName}` (${modelHash}) from the detection list). Farewell old friend!",
		model_not_in_list = "Thagomizer `${modelName}` (${modelHash}) not on detect list.",
		detection_area_close = "[${KUKU}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Suspicious Transfer RAWR",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}. RAWR!",

		failed_toggle_strict_mode = "Ungh! Failed to toggle strict mode.",
		strict_mode_enabled = "Rawr! Successfully enabled strict mode.",
		strict_mode_disabled = "Rawr! Strict mode disabled.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${ROARS} for `${banReason}`.",

		suspicious_transfer_title = "Suspicious Transfer RAWR",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}. RAWR!",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Rawr, attempting to summon the ancient artifact of `${modelName}`, were you? This isn't an episode of Antiques Roarshow, and that relic is staying in the ancient lair.",
		blacklisted_command_ban = "Me sorry, but you no have permissions to perform tree-bark. Please contact server chief if you believe error.",
		clear_tasks_ban = "Roooar! This is not a Jedi mind trick training center. Your efforts to influence the free will of others has been noted... and rejected.",
		damage_modifier_ban = "Your sharp-fangs power no can be over 9000.",
		distance_taze_ban = "RAWR! Your stompity-stomp from far away was not appreciated.",
		fast_movement_ban = "Flying is not enabled on this server. No flying for little arms.",
		freecam_ban = "You seem to have had an out of body experience. You belong in body, not out of it.",
		honeypot_ban = "You attempted to toggle your creative mode, but didn't have the permissions to do so. Only the sharptooth have such power.",
		illegal_client_event = "Rawr, attempting to tune into the hidden frequency of `${eventName}`, were you? This isn't a secret roarsio station, and that song's not on our playlist.",
		illegal_damage_ban = "The scales of power were tilted too far in your favor, disrupting the balance of our realm.",
		illegal_freeze_ban = "While spirits may roam free, we dinosaurs are bound by the laws of physics. Sir Isaac Newton wouldn't have it any other way.",
		illegal_global_ban = "Tried to tap into the primal roar, did we? T-Rex might be impressed, but we're not.",
		illegal_native_ban = "Raaawr! You tried to roar with the spirits of the digital realm, did you? Unfortunately, this dino-language séance has been denied. Better luck in the prehistoric plane.",
		illegal_ped_change_ban = "Identity theft is not a joke, Jim! Millions of dinosaurs suffer every year.",
		illegal_server_event = "Roarr! You wished to stomp to the unheard rhythm of `${eventName}`, did you? This isn't a secret dino-ballroom, and those dance moves? Strictly not allowed.",
		illegal_spectating_ban = "Roooaar! Ghostly dino-specters are reserved for haunted dino-mansions, not here. Your astral projection skills were noted, but not welcomed.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we dinos don't consider you family. Grrrr...",
		infinite_ammo_ban = "Rawr! Despite popular belief, the laws of conservation do apply here. The magic ammunition pouch has been confiscated.",
		invalid_health_ban = "Your dino body seems to have had a bit too much of leaves, time to rest",
		invincibility_ban = "You are not the Black Knight, you may not be invincible. Roarrr!",
		ped_spawn_ban = "Ah, hoping to summon the legendary figure of `${modelName}`, were you? This isn't a Hollywood casting, and that star is staying off-stage.",
		player_blips_ban = "Airspace is full, UAV unavailable. Rawr!",
		runtime_texture_ban = "Mod menu you have, use it you may not. Grrrr...",
		semi_godmode_ban = "Your constant quest for the Great Feast of Eternal Youth has disrupted the natural rhythm of time. Immortality isn't as enjoyable as it sounds.",
		suspicious_explosion_ban = "Sorry, but excessive use of fire and explosions is not allowed in this era.",
		text_entry_ban = "No inspecting element on browser. Browser for dinos only.",
		thermal_night_vision_ban = "Dinosaurs no use Brighter Nights.",
		vehicle_modification_ban = "No headlight fluid for car. Sorry not sorry.",
		vehicle_spawn_ban = "Ah, dreaming of a joyride with `${modelName}`, were you? This isn't a showroom, and that particular model? It's on an eternal waitlist! Rrrah!",
		weapon_spawn_ban = "Yearning for the `${weaponName}`, were you? This isn't an armory, and that piece? Still in the forge. Rawr!",
		advanced_noclip_ban = "Trying a secret slide through unseen corridors? This isn't a phantom waltz, and that move? Not on our dance card. Roar!",
		illegal_local_vehicle_ban = "Stegosaurus stomps! It appears thou hast stumbled upon the invisible steed of Lord Mirage! Alas, this mythical mount is reserved for the annual phantom parade.",
		handling_field_ban = "Rarr! You tried to turbocharge the laws of physics. Nifty attempt, but in this world, we keep our wheels grounded in reality, like Stegosaurus stomping.",
		teleported_ban = "Blink and you’re gone? Not in this dimension, traveler. Roar!",
		honeypot_native = "Oh, bother! It seems you've stumbled into a place where honey wasn’t meant to be found. Some pots are best left alone, no matter how tempting they may seem. Roar!",

		type_aimbot = "Aim-saurus",
		type_bad_creation = "Bäd Črëatiøn",
		type_blacklisted_command = "Bläcklistëd Çømmand",
		type_clear_tasks = "Člëär Čhørës",
		type_damage_modifier = "Dämågë Mødifiër",
		type_distance_taze = "Distäncë Täzë",
		type_fast_movement = "Fäst Møvëmënt",
		type_teleported = "Stomped",
		type_freecam_detected = "Frëëcäm Dëtëctëd",
		type_honeypot = "Hønëypøt",
		type_honeypot_native = "Gooey Trap Native",
		type_illegal_damage = "Illegal Damage. Grrr!",
		type_illegal_event = "ROAR! Illegal Client Event",
		type_illegal_freeze = "ROAR! Illegal Freeze",
		type_illegal_global = "Illegal Global Usage. Rrraw!",
		type_illegal_handling_field = "Illegal Handling Field - Rawr!",
		type_illegal_native = "Rawr Native Call",
		type_illegal_ped_spawn = "ROAR! Spawned Ped",
		type_illegal_server_event = "ROAR! Illegal Server Event",
		type_illegal_vehicle_modifier = "ROAR! Vehicle Modifier",
		type_illegal_vehicle_spawn = "ROAR! Spawned Vehicle",
		type_illegal_weapon = "ROAR! Weapon Spawn",
		type_infinite_ammo = "Rawr! Infinite Ammo",
		type_advanced_noclip = "RAWR RAWR RAWR RAWR RAWR",
		type_invalid_health = "ROAR! Invalid Health",
		type_invincibility = "ROAR! Invincibility",
		type_modified_fov = "ROAR! Modified FOV",
		type_ped_change = "ROAR! Ped Change",
		type_player_blips = "ROAR! Player Blips",
		type_runtime_texture = "Grawa Texture",
		type_semi_godmode = "Rawr-Godmode",
		type_spawned_object = "Rawr Object",
		type_spectate = "Rawr",
		type_suspicious_explosion = "Rawr Explosion",
		type_suspicious_transfer = "RAWRRR RAWR RAWR RAWRRAWRR",
		type_text_entry = "Rawr Text",
		type_thermal_night_vision = "Rawr Vision",
		type_vehicle_modification = "Rawr Vehicle Modification",
		type_illegal_local_vehicle = "Using Not-Networked Vehicle",

		event_prefix = "Rawr-Cheat: ${type}",

		mp_f_freemode_01_label = "Free roam (female)",
		mp_m_freemode_01_label = "Free roam (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus (GRRRR)",
		u_m_y_babyd_label = "Muscle-bound Dino",
		u_m_y_imporage_label = "Superhero Dino",
		a_m_m_bevhills_02_label = "White Scaley",
		a_m_m_fatlatin_01_label = "Fat Lizard",
		a_m_m_hasjew_01_label = "Jewish Dino",
		a_m_m_beach_01_label = "Topless Dino (black, male)",
		a_m_m_beach_02_label = "Topless Dino (white, male)",
		a_m_m_afriamer_01_label = "Fat black Scaley",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked Beach guy",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Rarrrgh FOV unusually high, me scared.",
		high_fov_description = "Rarrrgh must be FOV modifier causing this.",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Player complete oxy run faster than T-Rex run!",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "RAWWWR! You move too fast for my tiny T-Rex legs to keep up! Please let a developer know what you were doing to make this happen as we may need to adjust your speed before you trample us all.",
		invincibility_warning = "You're acting like a Stegosaurus with impenetrable plates! Please let a developer know what you were doing to make this happen as we don't want you to be too overpowered.",
		damage_modifier_warning = "Your teeth are sharper than a Velociraptor's! Please let a developer know what you were doing to make this happen as we need to ensure a fair and balanced playing field.",
		freeze_warning = "RAAAAWR! You flagged with frozen status! Developer must be informed now! What did you do? Tell them and bring them back to temper!"
	},

	authentication = {
		waiting_for_server = "RAWRRRRR ROAR RAWR RAWR RAWR...",
		authenticating_with_server = "ROARRR ROARR RAWR RAWR RAWR RAWR...",

		failed_to_get_global_user = "ROARRR RAWR RAWR RAWR RAWR RAWR RAWR.",
		failed_to_get_local_user = "ROARRR RAWR RAWR RAWR RAWR RAWR RAWR.",
		failed_to_get_local_ban = "ROARRR RAWR RAWR RAWR RAWR RAWR RAWR RAWR.",

		global_ban = "ROARRR RAWRR RAWR RAWR RAWR RAWR RAWR RAWR RAWR RAWR RAWR RAWR-RRAWRRR RAWR OP-FW ROARR.\n\n Ban Hash: ${banHash} \n Ban Reason: ${reason} \n\n ROARRRR RAWR RAWRRR RAWR-RAWR, RAWR RAWR RAWR OP-FW Discord guild RAWR-RRAWRRR RAWR RAWR RAWR RAWR RAWR-RRAWRRR RAWR-RRAWRRR-RRAWRRR RAWR RAWR RAWR RAWR RAWWRAWRRAWR RAWR RAWR-RRAWRRR RAWR ${frameworkDiscord}",
		local_ban = "Rawr! You have been boned from ${communityName}.\n\nBoned Hash: ${banHash}\nBoned Reason: ${reason}\nBoned By: ${creatorName}\nTyrannosaurus: ${timestamp}\n\n${indefiniteOrExpires}\n\nScuttle to our Discord pack for information on how to un-bone at ${communityDiscord}",
		local_ban_no_creator = "You have been boned from ${communityName}.\n\nBoned Hash: ${banHash}\nBoned Reason: ${reason}\nTyrannosaurus: ${timestamp}\n\n${indefiniteOrExpires}\n\nScuttle to our Discord pack for information on how to un-bone at ${communityDiscord}",

		ban_indefinite = "This ban is forever.",
		ban_expires = "This ban will go extinct in ${timeLeft}.",

		pepega_moderate = "You have been globally banned from all ROAR-FW servers without any specified reasons. Rooooar!",
		pepega_ultimate = "You have been banned from this server. Rrrrr!",

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
		you_stopped_streaming = "You stopped streaming. Raaaah!"
	},

	characters = {
		character_refreshed = "Character refreshed, grrooar!",
		something_went_wrong = "Sauropods and theropods collided, we'll fix it soon!",
		user_does_not_have_sent_character_loaded = "The dino does not have the sent character loaded, check your eggs",
		user_has_no_character_loaded = "The dino does not have any character loaded.",
		user_not_found = "The sent dino was not found on the server.",
		invalid_character_id = "Invalid character ID parameter sent. Rawr!",
		invalid_license_identifier = "Invalid license identifier parameter sent. Grr!",

		your_character_refreshed = "Your dino has been refreshed. Roar!"
	},

	chat = {
		default = "Dino say: Default. Roar!",

		chat_group_information = "Dino say: You have been added to a chat group. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group. TRex out!"
	},

	commands = {
		command_unavailable = "Rooarr! Me no understand this command.",

		command_list = "Available commands: ${commands}",
		substitute_list = "Substitute commands: ${substitutes}",

		substitute_command_for = "Me suggest using the command `${command}` instead.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "Carry",
		carry_command_help = "Me lift you up.",
		carry_command_substitutes = "",

		uncarry_command = "Stopcarry",
		uncarry_command_help = "Me drop you.",
		uncarry_command_substitutes = "",

		piggyback_command = "Piggyback",
		piggyback_command_help = "Me carry another dinosaur on me back.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "Lockpick",
		pick_cuffs_command_help = "Me help you break free from those sharp metal claws.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "roar",
		struggle_command_help = "Try to get free from somebody who's got you.",
		struggle_command_substitutes = "",

		handsup_command = "rawrr",
		handsup_command_help = "Put your hands up (or put them back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "chirp",
		sit_command_help = "Try to sit on a nearby rock.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Rawr sit animation to play (1 - 6).",
		sit_command_substitutes = "rock",

		chair_offset_command = "fern_offset",
		chair_offset_command_help = "Define the position of a nearby fern of a specific type.",
		chair_offset_command_parameter_model_name = "type name",
		chair_offset_command_parameter_model_name_help = "The type name of the fern to define the position of.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "roar_sleep",
		sleep_command_help = "Roar and attempt to sleep on a nearby nest or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What roar sleep animation to play (1 - 2).",
		sleep_command_substitutes = "roar_lay_down",

		couch_offset_command = "roar_couch_offset",
		couch_offset_command_help = "Copy the offset to a nearby nest or a specific model of a nest.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the nest to copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "snooze",
		ragdoll_command_help = "Rawr! Make self go limpy-limp!",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Specify a server id to bonk another player.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "undefined",
		sit_ledge_command_help = "undefined",
		sit_ledge_command_parameter_variation = "undefined",
		sit_ledge_command_parameter_variation_help = "undefined",
		sit_ledge_command_substitutes = "undefined",

		-- animations/walkstyles
		marathon_command = "raptor_run",
		marathon_command_help = "Toggles the debug feature for raptor running, useful for fixing any running style issues.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "roarport",
		report_command_help = "Send message to all active dinosaur leaders!",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would like to send. A short summary of what you are reporting (Example: \"Me just got vdmed, their id was...\").",
		report_command_substitutes = "rawrradmin",

		announce_command = "loud_roar",
		announce_command_help = "Tell everybody something loudy-loud!",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Say what you want everybody to hear!",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Roar a message to either a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to send a message to.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to roar.",
		staff_pm_command_substitutes = "undefined",

		important_staff_pm_command = "rawr_staff_pm",
		important_staff_pm_command_help = "Send a rawr message to a dino player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Ooga booga! The dino's server ID you are trying to message.",
		important_staff_pm_command_parameter_message = "roar",
		important_staff_pm_command_parameter_message_help = "The mighty roar you would like to send.",
		important_staff_pm_command_substitutes = "undefined",

		reply_pm_command = "undefined",
		reply_pm_command_help = "undefined",
		reply_pm_command_parameter_message = "undefined",
		reply_pm_command_parameter_message_help = "undefined",
		reply_pm_command_substitutes = "undefined",

		staff_command = "herd",
		staff_command_help = "Roar a message to all active members of the herd.",
		staff_command_parameter_message = "rawr",
		staff_command_parameter_message_help = "The rawr you would like to send.",
		staff_command_substitutes = "",

		local_staff_command = "undefined",
		local_staff_command_help = "undefined",
		local_staff_command_parameter_message = "undefined",
		local_staff_command_parameter_message_help = "undefined",
		local_staff_command_substitutes = "undefined",

		wipe_command = "scrape",
		wipe_command_help = "Scrape unwanted entities from the map.",
		wipe_command_parameter_distance = "closeness",
		wipe_command_parameter_distance_help = "If ye only want entities within a certain range to delete, insert a distance here. Put `-1` for the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local dinos",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-connected dinos? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`.",
		wipe_command_parameter_model_name = "thickscalers or meat-eaters",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "Roarrr your camera coords instead of your peds coords. Roarrrr is no, `1` or `y` for yes.",
		wipe_command_substitutes = "",

		noclip_command = "time traveler",
		noclip_command_help = "Toggle time traveling abilities.",
		noclip_command_parameter_server_id = "server time traveler ID",
		noclip_command_parameter_server_id_help = "If you want to toggle time traveling abilities for someone else, insert their server time traveler ID here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "rawrr_noclip",
		safe_noclip_command_help = "Rawrr! Toggles noclip but only if there is noblockasaurus nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "rawrrnoclip",

		delete_vehicle_command = "delete_ride",
		delete_vehicle_command_help = "Rawrr! Delete a nearby ride.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Umm... Rawr?? Should we ignore your gaze direction, young dino? Not rawring will act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Would you like to ignore any occupied vehicle? Leaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "extinct",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Rawr! Deletes vehicles interactively.",
		delete_vehicle_interactively_command_substitutes = "extincti",

		kick_command = "roar",
		kick_command_help = "Roarrr! Kicks a player from the server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to kick.",
		kick_command_parameter_reason = "extinction reason",
		kick_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "tar bekon",
		ban_command_help = "Tar bekot a raptor from the nesting ground.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The raptor's server ID you are trying to banish.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the raptor's banishment. This can be left blank, at `0` or `false` for an indefinite banishment. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "rrrrraaaaaaawwwwr",
		ban_command_parameter_reason_help = "Rooooooarrrr rrroooaaarrrr raaaaawwwwr raaaaawwwwr. This can be left blank, raaaawwwr.",
		ban_command_substitutes = "",

		staff_hidden_command = "hrrrrrrrrrggghhhhhh",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not. Rrrrrrrraaaaaawwwwr.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "oooorrrrrggggggggg",
		staff_toggle_command_help = "Toggle your staff availability. Toggling it off will prevent reports, staff PMs and staff messages from appearing. Raaaaawwwwr.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "roar_vehicle",
		spawn_vehicle_command_help = "Spawn a vehicle. Make loud sounds!",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Roar! The server id of the player who will have the vehicle delivered to them. To select yourself, leave this blank or enter `0`.",
		spawn_vehicle_command_substitutes = "roar",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Roar! Summon a vehicle to be delivered to you at your current location, without transporting you inside of it.",
		create_vehicle_command_parameter_model_name = "rawr name",
		create_vehicle_command_parameter_model_name_help = "The rawr name of the vehicle you're wanting to spawn.",
		create_vehicle_command_parameter_ground = "dirt",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawned on the dirt?",
		create_vehicle_command_substitutes = "rv",

		replace_vehicle_command = "replace_rawr",
		replace_vehicle_command_help = "Replace your current rawr with a different one.",
		replace_vehicle_command_parameter_model_name = "rawr name",
		replace_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn in Dinosaur Speak.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "ooha_vehicle",
		add_vehicle_command_help = "Add ooha vehicle to someone's cave.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Raahar's server ID of ooha player you wish to give ooha vehicle to. Raahar's leaving this blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot' in Dinosaur Speak.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you're wanting to toggle the 'aimbot' for someone else in Dinosaur Speak, insert their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggeling for yourself) in Dinosaur Speak. (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Raawwrr! Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for someone else, insert their server id here. (Need more help? Just stomp your feet!)",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "RRRRROOAAARR! Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "megaphone",
		nitro_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'thick legs go zoom' for someone else, insert their megaphone here.",
		nitro_boost_command_substitutes = "zoomie",

		no_nearby_vehicles_command = "no_stompy_cars",
		no_nearby_vehicles_command_help = "Stomp no nearby vehicles.",
		no_nearby_vehicles_command_parameter_server_id = "big dino number",
		no_nearby_vehicles_command_parameter_server_id_help = "If other dino need stompy cars, name their big dino number here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "roar_watching",
		watching_command_help = "Roar! Shows you all nearby players who are spectating.",
		watching_command_substitutes = "",

		disable_recoil_command = "roar_disable_recoil",
		disable_recoil_command_help = "Roar! Disables all weapon recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "roar_infinite_ammo",
		infinite_ammo_command_help = "Roar! Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "roar_trigger_headache",
		trigger_headache_command_help = "Roars loudly to give the specified player a headache.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The player's server ID you want to give a headache to.",
		trigger_headache_command_substitutes = "roar_headache",

		super_jump_command = "rawr_jump",
		super_jump_command_help = "Activates your dinosaur-like jumping ability.",
		super_jump_command_substitutes = "",

		spawn_command = "rawr",
		spawn_command_help = "Teleports you to the scaly tower.",
		spawn_command_substitutes = "",

		stick_command = "hang_on",
		stick_command_help = "Hang onto the back of a larger dino.",
		stick_command_substitutes = "",

		unstick_command = "let_go",
		unstick_command_help = "Let go of the dino you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_dino",
		clean_ped_command_help = "Clean off a dino's scales, blood, and dirt.",
		clean_ped_command_parameter_server_id = "skree ree-rawr",
		clean_ped_command_parameter_server_id_help = "The player's server ID you want to clean the dinosaur of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "skree ree-rawr",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "rawr r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The red value of the smoke color (0 - 255) in rawr units.",
		toggle_vehicle_smoke_command_parameter_color_g = "rawr g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The green value of the smoke color (0 - 255) in rawr units.",
		toggle_vehicle_smoke_command_parameter_color_b = "rawr b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The blue value of the smoke color (0 - 255) in rawr units.",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "go_faster_progress_bar",
		speed_up_progress_bar_command_help = "Togglre 'go faster progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'go faster progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "go_fast",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add rawr to someone's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of rawr you would like to give to the player.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The rumbley's server guff. If left red, yourself will do it all.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Nip cash from someone's scaly hide.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "How much cash do you want to take from the dinosaur?",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The brawny dino's server ID. If left red, you'll be the dinomite target.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_skrtx",
		add_bank_command_help = "Add skrtx balance to someone's character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of skrtx balance you would like to give to the player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's stegosaurus ID. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_skrtx",
		remove_bank_command_help = "Remove skrtx balance from someone's character.",
		remove_bank_command_parameter_amount = "roar",
		remove_bank_command_parameter_amount_help = "The amount of precious stones you would like to remove from the dino's nest.",
		remove_bank_command_parameter_server_id = "saurus id",
		remove_bank_command_parameter_server_id_help = "The dino's server ID. If left empty, yourself is automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_egg",
		spawn_item_command_help = "Used to spawn dino eggs.",
		spawn_item_command_parameter_item_name = "egg name",
		spawn_item_command_parameter_item_name_help = "The name of the dino egg you are wanting to spawn in the nest. This needs to be the *egg name*, and thus its type(s) will not work.",
		spawn_item_command_parameter_amount = "raaaaar",
		spawn_item_command_parameter_amount_help = "The raaaaar of the item you would like to spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The pla-rooooor's server ID you would like to spawn the item for. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "Battle Roar only",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Roarrrrrrrrr only item.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "roar_message",
		warning_message_command_help = "Add a global server message for all players in Dinosaur Speak.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "roar_population_density",
		population_density_command_help = "Roar, growl, roar! (Override the global population density multiplier.)",
		population_density_command_parameter_multiplier = "roar_multiplier",
		population_density_command_parameter_multiplier_help = "The roar-population-density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "roar, growl, pop",

		repair_vehicle_command = "roar_repair_vehicle",
		repair_vehicle_command_help = "Roar! (Repair the vehicle you are in.)",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "roar",

		enter_vehicle_command = "enter_roar_machine",
		enter_vehicle_command_help = "Force your dinosaur to enter the roar machine you are closest to (makes you exit the roar machine if you are in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Tell me network id of vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "erm",

		set_modification_command = "set_roar_modification",
		set_modification_command_help = "Set roar machine modifications on the roar machine you are in.",
		set_modification_command_parameter_mod_type = "roar mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the roar mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod skreech",
		set_modification_command_parameter_mod_index_help = "The ID of the skreech you wish to set.",
		set_modification_command_parameter_custom_tires = "custom rawrs",
		set_modification_command_parameter_custom_tires_help = "Custom rawrs?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_mud",
		set_livery_command_help = "Set the mud design of the vehicle you are in.",
		set_livery_command_parameter_livery_index = "mud index",
		set_livery_command_parameter_livery_index_help = "The index of the mud design you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "roar_fake_plate",
		set_fake_plate_command_help = "Roar the fake plate number on the thagomizer you are in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number you wish to roar.",
		set_fake_plate_command_substitutes = "thago",

		set_dirt_level_command = "scrub_dirt_level",
		set_dirt_level_command_help = "Cleanse the thagomizer you are in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to cleanse (between 0 and 15).",
		set_dirt_level_command_substitutes = "dino_sd",

		player_info_command = "player_info",
		player_info_command_help = "Roar-rex some information about a certain player.",
		player_info_command_parameter_server_id = "server screech",
		player_info_command_parameter_server_id_help = "The mighty player's server screech you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "stone-age-bag",
		inventory_command_help = "Open a specified inventory like a true dinosaur.",
		inventory_command_parameter_inventory_name = "inventory screech",
		inventory_command_parameter_inventory_name_help = "The name of the stash you want to open, dino friend.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you the stash of another player, mighty dino.",
		character_inventory_command_parameter_server_id = "Server ID",
		character_inventory_command_parameter_server_id_help = "The Server ID of the player you want to inspect, roaring friend.",
		character_inventory_command_substitutes = "pockets", -- I suggest to translate this one to "hiding spots",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem as you disconnected from the server. This will also enable your noclip if it isn't on already, crafty dino.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "undefined",
		set_identity_command_parameter_server_id = "undefined",
		set_identity_command_parameter_server_id_help = "undefined",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or empty to stomp.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "roar_auto_drive",
		auto_drive_command_help = "Automatically roar-drives you to the set hunt area or roars around randomly if none is set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Roar-driving style (gentle, aggressive, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "roar_speed",
		drive_speed_command_help = "Set the chase speed for the roar-auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Rawr! Toggles a weapon attachment for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you want to toggle. Rawr!",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Rawr! Sets or removes the tint of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "raar",
		set_weapon_tint_command_parameter_tint_help = "The raar you want to set (leave empty to unraar).",
		set_weapon_tint_command_substitutes = "weapon_tint, raar",

		set_item_name_override_command = "set_item_name_rawr_override",
		set_item_name_override_command_help = "Raaars or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "stomp",
		set_item_name_override_command_parameter_slot_help = "The stomp number of the item which name you want to override.",
		set_item_name_override_command_parameter_item_name = "rawr name",
		set_item_name_override_command_parameter_item_name_help = "The rawr name override you want to set (leave nest empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_sharpness",
		set_durability_command_help = "Sharpens all items in tail.",
		set_durability_command_parameter_slot = "tail",
		set_durability_command_parameter_slot_help = "Which tail to sharpen items in.",
		set_durability_command_parameter_amount = "thagomizer",
		set_durability_command_parameter_amount_help = "The thagomizer amount to set (default is 100).",
		set_durability_command_substitutes = "thagomizer",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Thagomizers all items metadata in a certain slot.",
		set_metadata_command_parameter_slot = "tail",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Fills your dino racer's nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain claw to a certain dino id.",
		register_weapon_command_parameter_slot = "claw",
		register_weapon_command_parameter_slot_help = "The claw the weapon is in.",
		register_weapon_command_parameter_character_id = "dino id",
		register_weapon_command_parameter_character_id_help = "The dino id of the dino you want to register the weapon to.",
		register_weapon_command_parameter_no_job = "no stomping",
		register_weapon_command_parameter_no_job_help = "Remove the stomping restriction from the weapon. Default is no, `1` or `y` for yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_roar",
		advanced_metagame_command_help = "undefined",
		advanced_metagame_command_parameter_use_characters = "undefined",
		advanced_metagame_command_parameter_use_characters_help = "undefined",
		advanced_metagame_command_substitutes = "ar",

		list_weapon_attachments_command = "list_weapon_scratchings",
		list_weapon_attachments_command_help = "Shows or removes the markings on the weapon you are currently holding.",
		list_weapon_attachments_command_substitutes = "weapon_scratchings, scratchings",

		wipe_first_owned_command = "wipe_first_hatched",
		wipe_first_owned_command_help = "Clears all entities first owned by a certain dinosaur that hatched from an egg.",
		wipe_first_owned_command_parameter_server_id = "roaaar id",
		wipe_first_owned_command_parameter_server_id_help = "The stompers roaaar id.",
		wipe_first_owned_command_parameter_range = "roaarrnge",
		wipe_first_owned_command_parameter_range_help = "The roaaar-range you want to smash smash entities in or empty to smash smash all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "frooooooze",
		freeze_command_help = "Freezes a dino nest protector.",
		freeze_command_parameter_server_id = "roaaar id",
		freeze_command_parameter_server_id_help = "The roaaar id of the dino nest protector you want to frooooooze.",
		freeze_command_substitutes = "",

		unfreeze_command = "unscreechify",
		unfreeze_command_help = "Unscreeches a hatchling.",
		unfreeze_command_parameter_server_id = "server screechify",
		unfreeze_command_parameter_server_id_help = "The server screechify of the hatchling you want to unscreechify.",
		unfreeze_command_substitutes = "",

		slap_command = "claw_smack",
		slap_command_help = "Claw smacks a prey.",
		slap_command_parameter_server_id = "server prey",
		slap_command_parameter_server_id_help = "The server prey of the dinosaur you want to claw smack.",
		slap_command_substitutes = "chomp",

		damage_player_command = "hurt_prey",
		damage_player_command_help = "Hurt a prey's health.",
		damage_player_command_parameter_server_id = "roar id",
		damage_player_command_parameter_server_id_help = "The roar id of the dino you want to damage.",
		damage_player_command_parameter_health = "scratch",
		damage_player_command_parameter_health_help = "The amount of damage you want to inflict.",
		damage_player_command_substitutes = "scratch",

		scoop_command = "roar",
		scoop_command_help = "Roars and scoops up all dinos in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "reach",
		scoop_command_parameter_radius_help = "In what radius you want to roar and scoop up dinos (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscorch",
		unscoop_command_help = "Unelates all players that you previously up-scorched to your present location.",
		unscoop_command_parameter_revive = "revivify",
		unscoop_command_parameter_revive_help = "Revivify up-scorched players if they are downed.",
		unscoop_command_substitutes = "",

		peek_command = "peekaboo",
		peek_command_help = "Peekaboo will exhibit all invisible thunder-lizards around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "bash_indicator",
		hit_indicator_command_help = "Toggles the bash indicator if you use the custom claw-sight.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "skree-skrree-skrree",
		trigger_ems_call_command_help = "Sends an EMS call from your nest.",
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
		model_detect_add_command = "roar-detect-add",
		model_detect_add_command_help = "Temporarily add a model to the scent detection list. The list resets when the Great Meteor hits.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash, but only if it's not extinct.",
		model_detect_add_command_substitutes = "smell",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "hiss",
		detection_area_add_command_parameter_radius_help = "The hiss of the circle in which prey will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "You must input the ID of the area you wish to remove from detection.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles in Dino-Speak.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Rawr! Toggle the anti-cheat strict mode. It catches more bad actions but may also result in more false-positives. Use with caution!",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all commands available in Dinosaur Speak.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all available substitutions.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Switch the 'richer presence' on or off. This adds more information to the presence, such as the character you're playing as being loaded in.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "rawrs_list",
		emojis_list_command_help = "List all available rawrs.",
		emojis_list_command_substitutes = "rawrs",

		emojis_refresh_command = "rawrs_refresh",
		emojis_refresh_command_help = "Refresh the available rawrs. This will fetch the latest list from the primal jungle.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_dino_pings",
		get_pings_command_help = "Get average rawr to various prehistoric lands around the world to find the most suitable land location for this server's current hunters.",
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
		profile_debug_command = "rawr_debug",
		profile_debug_command_help = "Grawr! Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Remove a player's Twitch ban exception.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "The server ID of the player you want to remove the exception from.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Measuring total time roamed in server like a long-necked sauropod. Also, session time included.",
		playtime_command_parameter_total_playtime = "undefined",
		playtime_command_parameter_total_playtime_help = "undefined",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Number like `0` or `1`, reflects your server code. If blank or `0`, I assume it's you!",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Lets find who is the most active dino around!",
		leaderboard_command_parameter_total_playtime = "undefined",
		leaderboard_command_parameter_total_playtime_help = "undefined",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "undefined",
		economy_leaderboard_command_help = "undefined",
		economy_leaderboard_command_substitutes = "undefined",

		package_command = "package",
		package_command_help = "Check and refresh your package. Grrr! Unga bunga!",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all your unused 'player packages'. Me want see all your packages!",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a player's character. Unga bunga! Remove character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID you want to unload the character for. You can leave this blank or at `0` to select yourself. Who want unload, Grrr!?",
		unload_character_command_parameter_message = "rawr!",
		unload_character_command_parameter_message_help = "If you would like to display a message for the player to see in the login menu, type it here, like: roar!",
		unload_character_command_substitutes = "extinct",

		-- game/admin_menu
		admin_command = "roar",
		admin_command_help = "Opens the admin menu with a mighty roar!",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "roar_create_airdrop",
		create_airdrop_command_help = "Roar! Create a dino airdrop.",
		create_airdrop_command_parameter_airdrop_type = "dino species",
		create_airdrop_command_parameter_airdrop_type_help = "The species of dino airdrop you want. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item meat",
		create_airdrop_command_parameter_item_amount_help = "The amount of meat-carrying dinos in the airdrop.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "roar_create_airdrop_custom",
		create_airdrop_custom_command_help = "Roar! Create big drop from sky with things you want inside, roar!",
		create_airdrop_custom_command_parameter_items = "speak_items",
		create_airdrop_custom_command_parameter_items_help = "Roar! List of things and how many you want inside the drop, roar! Format should be like 'green_apple:5,hamburger:3', roar!",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "undefined",
		registration_lookup_command_help = "undefined",
		registration_lookup_command_parameter_registration = "undefined",
		registration_lookup_command_parameter_registration_help = "undefined",
		registration_lookup_command_substitutes = "undefined",

		-- game/airstrike
		call_airstrike_command = "roar_call_airstrike",
		call_airstrike_command_help = "Calls a skyfire on your current position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Summons a pterodactyl airsupport.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "dino_roar",
		animal_sound_command_help = "Let out a mighty dino roar.",
		animal_sound_command_parameter_sound = "sound",
		animal_sound_command_parameter_sound_help = "The RAWR you want to make. (Depends on dino model)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "roooar_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "roooar_number",
		create_archive_command_parameter_case_number_help = "The roooar number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "screeeeech_archive",
		destroy_archive_command_help = "Destroys and existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "rrrrr rrrr",
		destroy_archive_command_parameter_case_number_help = "Roooor rrrr. (Roo rrrrr rrr roooorrrr rooor)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "rooooor",
		respawn_command_help = "Become fossilized. (in-game) (for arena)",
		respawn_command_substitutes = "raroooor",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle the activation of the Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle rooooor audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play rrrrr roooorrrr for rrrrr rorooor or all roooorrs.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "The download URL of the audio sound bite.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume level of the audio. Acceptable values range from `0` to `1`. If none is provided, the default value is `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The server ID of the player you want to play this audio sound bite for. You can do `-1` to play it for all players.",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "Toggle native audio emitters.",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gives you a random leaf. :)",
		random_bandaid_command_substitutes = "leaf",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle rah-rah Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "undefined",
		battle_royale_toggle_command_parameter_max_teammates_help = "undefined",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start rah-rah Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vrooms",
		battle_royale_start_command_parameter_no_vehicles_help = "Create match with no vrooms.",
		battle_royale_start_command_parameter_new_inventories = "undefined",
		battle_royale_start_command_parameter_new_inventories_help = "undefined",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Roar and invite a fellow dinosaur to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the dinosaur you want to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a fellow dinosaur's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "Join the server where the T-Rex dino-fighter waits for you to begin the Battle Royale.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "No more fighting! Exit the Battle Royale lobby you are in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a fellow T-Rex fighter's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "T-Rex server id",
		battle_royale_join_instance_command_parameter_server_id_help = "Join dinosaur instance for player's server ID.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the dinosaur instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt to lay down in the nearest dinosaur nest.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "undefined",
		pickup_bicycle_command_help = "undefined",
		pickup_bicycle_command_substitutes = "undefined",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Chomp another dinosaur a certain amount of leaves.",
		create_bill_command_substitutes = "chomp, chomp_dinosaur",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Raaawr! Toggles the boom-booms on your flying dinosaur.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Raaawr! Toggles the ignition bomb for the metal bird you are currently on (metal bird go boom when engine starts).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "undefined",
		mute_boomboxes_command_help = "undefined",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Raaawr! Clear boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Raaawr! How much area it should clear. If left blank, will select `100`. It needs to be above `0`, but `-1` and `0` will select everything.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "rawr_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes. ROAR!",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract. Grrrr.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for. It will auto-select yourself it left blank. RRRRR!",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "n'Strengthen the pack! Sha nuck buddy pass GUI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcefully request and download most streamed assets (vehicles, objects and clothing). This is not recommended unless you have a slow connection and assets don't download fast enough on demand to be seamless. This may also cause client crashes while it's in action. RAWRRRR!",
		cache_assets_command_parameter_slow_download = "slow stomp",
		cache_assets_command_parameter_slow_download_help = "Urrrrp! You want stomp slowwwwly? That means it will take loooonger, but less chance of crash boom bang.",
		cache_assets_command_substitutes = "stomp_cache, preload_cache, load_cache",

		cache_join_toggle_command = "roar_cache_join_toggle",
		cache_join_toggle_command_help = "Toggle roaring of some foliage automatically whenever you join the server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Me turn on Stable Cam Dino-Speak.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "roar_go_cargo",
		cargo_start_command_help = "Rorrr! Start heist of world-wide Cargo.",
		cargo_start_command_substitutes = "go_cargo_roar",

		cargo_end_command = "roar_end_cargo",
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
		toggle_cayo_perico_command = "rrrawr_toggle_cayo_perico",
		toggle_cayo_perico_command_help = "RRRAWR! RRRawr the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "rrrawr_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "rrrawr_cayo_perico",
		cayo_perico_command_help = "RRRAWR! Toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "rawr cinema_screens_debug",
		cinema_screens_debug_command_help = "Rawr! Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "rawr cinema_focus",
		cinema_focus_command_help = "Rawrr! Focus on the nearest cinema screen for a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "rawr cinematic",
		cinematic_command_help = "Rawr! Toggle cinematic black bars.",
		cinematic_command_parameter_bar_height = "rawr height",
		cinematic_command_parameter_bar_height_help = "The height of the rawrs. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "scaly skin",
		clothing_command_help = "Opens the scaly skin menu for you or for another dino.",
		clothing_command_parameter_server_id = "server ID",
		clothing_command_parameter_server_id_help = "The server ID of the dino you would like to open the scaly skin menu for.",
		clothing_command_substitutes = "",

		barber_command = "rawrber",
		barber_command_help = "Opens the rawrber shop menu for you or for another dinosaur.",
		barber_command_parameter_server_id = "server oohr",
		barber_command_parameter_server_id_help = "The server oohr of the dinosaur you would like to open the rawrber shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_roarfit",
		save_outfit_command_help = "Saves your current roars as a roarfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "The roar of the roarfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "rawr_delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit rawr.",
		delete_outfit_command_parameter_name = "rawr_name",
		delete_outfit_command_parameter_name_help = "The name of the rawr outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "rawr_share_outfit",
		share_outfit_command_help = "Shares rawr outfit with another dinosaur (if near a dinosaur clothing store).",
		share_outfit_command_parameter_server_id = "rawr_server_id",
		share_outfit_command_parameter_server_id_help = "The dinosaur you want to share the rawr outfit with.",
		share_outfit_command_parameter_hairstyle = "roar",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the roar and scales (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "snarl",
		share_outfit_command_parameter_makeup_help = "If you want to include the snarl (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "snatch_outfit",
		steal_outfit_command_help = "Snatches another dinosaur's outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The dinosaur's server id.",
		steal_outfit_command_parameter_hairstyle = "rawr-hair",
		steal_outfit_command_parameter_hairstyle_help = "Me want copy players rawr-hair.",
		steal_outfit_command_parameter_makeup = "rawr-makeup",
		steal_outfit_command_parameter_makeup_help = "Me want copy players rawr-makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Me steal shoes of downed player nearest to me.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Me change into different rawr-outfit when near rawr-clothing spot.",
		outfit_command_parameter_outfit = "rawrrrr",
		outfit_command_parameter_outfit_help = "Name of outfit.",
		outfit_command_parameter_force = "Raaar!",
		outfit_command_parameter_force_help = "No spot check, no animation.",
		outfit_command_substitutes = "",

		outfits_command = "Roarrrs!",
		outfits_command_help = "List of all outfits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Tries to connect again to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "undefined",
		containers_command_help = "undefined",
		containers_command_substitutes = "undefined",

		-- game/containers
		containers_debug_command = "undefined",
		containers_debug_command_help = "undefined",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations. Rawr!",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Trigger an artificial crash. Grr!",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself. Rawr!",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair customization menu. Grr!",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Translates your current crosshair to Dinosaur Speak and copies it to your clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair configuration or disable the custom crosshair in Dinosaur Speak.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The configuration, or leave empty to disable the custom crosshair in Dinosaur Speak.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug in Dinosaur Speak.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Resetro ur Dayli Activitees.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Sset ur Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "ur Unit ID. This has two be an intiger bitween 1 n' 999.",
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
		npc_debug_command_help = "Debgger all non animul n'peecee's around ya.",
		npc_debug_command_substitutes = "rexes",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugs all non animal vehicles around you.",
		vehicle_debug_command_substitutes = "skree",

		network_debug_command = "roar_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the mighty beast you are looking at.",
		network_debug_command_substitutes = "roar_net, rndebug",

		attach_command = "mate",
		attach_command_help = "Toggle the object-mating tool. This will help you position a mated object on your dino.",
		attach_command_parameter_model_name = "rawr naym",
		attach_command_parameter_model_name_help = "The rawr naym ye wud like t'attach.",
		attach_command_parameter_bone_id = "krenk id",
		attach_command_parameter_bone_id_help = "The krenk id ye wanna use while attachin' th' object. Dis kin be left blank fer th' default krenk id.",
		attach_command_substitutes = "",

		position_command = "roar",
		position_command_help = "Save yer current position t'a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An option'l label t'be stored with th' position.",
		position_command_substitutes = "rawr, coordinateses",

		copy_ground_command = "rawr_ground",
		copy_ground_command_help = "Rawr! Copy the ground coordinates of your current position to your clipboard.",
		copy_ground_command_substitutes = "rawr_ground",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands in the language of the dinos.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius in dinosaur speak.",
		draw_radius_command_parameter_radius = "rawr",
		draw_radius_command_parameter_radius_help = "The radius you want to draw, in dino units. Rawr!",
		draw_radius_command_substitutes = "",

		inject_code_command = "roar_into_code",
		inject_code_command_help = "Roar into the client's ear to inject code.",
		inject_code_command_parameter_url = "roar",
		inject_code_command_parameter_url_help = "A pattern of dinosaurs' roars that will be converted into code to be injected into client's console. Rawr!",
		inject_code_command_parameter_server_id = "dino_id",
		inject_code_command_parameter_server_id_help = "The server ID of the dinosaur whose client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_parameter_otm = "steak",
		inject_code_command_parameter_otm_help = "Rawr! One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "roar",

		inject_code_radius_command = "roar_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain roar-ius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a rawr text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "rawr",
		inject_code_radius_command_parameter_radius_help = "The rawr you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_rawr",

		run_code_command = "run_rawr",
		run_code_command_help = "Hunt and devour a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to hunt and devour.",
		run_code_command_substitutes = "chomp",

		print_code_command = "print_rawr",
		print_code_command_help = "Runs a tiny snippet of code and screeches the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The tinycodish thingy you want to run.",
		print_code_command_substitutes = "screech",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all existing ride bones on the nearest ride.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Only show one bone's location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "rooar_info",
		vehicle_info_command_help = "Rooars information about the beast you are riding to debug problems.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_beast",
		delete_entity_command_help = "Extinguishes the life of a beast with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the beast you want to extinct.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_beast",
		move_entity_command_help = "Moveth an entity with a certain network id to thy current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity thou desireth to move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly (vehicles only).",
		move_entity_command_parameter_heading = "roar",
		move_entity_command_parameter_heading_help = "If the entity should be placed with the same roar direction as you.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Rawrs server information about a dino-entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the dino-entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns a dino-object with the given roar name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "roar name",
		view_weapon_command_parameter_weapon_name_help = "The name of the roar you want to view.",
		view_weapon_command_parameter_component_names = "rawr",
		view_weapon_command_parameter_component_names_help = "A list of bones (comma separated) you want to attach to the weapon.",
		view_weapon_command_substitutes = "rawr",

		view_model_command = "rawr_model",
		view_model_command_help = "Spawns a dinosaur with the given species name and positions it perfectly for cave paintings.",
		view_model_command_parameter_model_name = "species name",
		view_model_command_parameter_model_name_help = "The name of the species you want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "roar_animation",
		play_animation_command_help = "Plays the specified animation.",
		play_animation_command_parameter_animation_dict = "roar dictionary",
		play_animation_command_parameter_animation_dict_help = "The roar dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "roar name",
		play_animation_command_parameter_animation_name_help = "The roar name of the animation you want to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The animation flags for the animation you want to play.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "undefined",
		play_scenario_command_help = "undefined",
		play_scenario_command_parameter_scenario = "undefined",
		play_scenario_command_parameter_scenario_help = "undefined",
		play_scenario_command_substitutes = "undefined",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Rawr roar rawr roar RAWR, rawr coordinates rawr.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Rawr X-coordinate rawr.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Rawr Y-coordinate rawr.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Rawr Z-coordinate rawr.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "rawr_coords_destroy",
		draw_coords_destroy_command_help = "Destroy all the screech-scratch marks in the world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs damage received every roar in your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "me-go-rawr_debug",
		ipl_debug_command_help = "Draws all the land formations in the world.",
		ipl_debug_command_substitutes = "me-go-rawrs",

		enable_ipl_command = "let-there-be-land",
		enable_ipl_command_help = "Enables a certain land formation.",
		enable_ipl_command_parameter_ipl = "me-go-rawr",
		enable_ipl_command_parameter_ipl_help = "The little rock you want to unbury.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Unsummons a certain geological formation.",
		disable_ipl_command_parameter_ipl = "rock",
		disable_ipl_command_parameter_ipl_help = "The geological formation you want to unsummon.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Summons a certain geological formation for all dinosaurs on the server.",
		enable_ipl_globally_command_parameter_ipl = "rock",
		enable_ipl_globally_command_parameter_ipl_help = "The geological formation you want to summon.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "raawwr_enabled_ipls",
		enabled_ipls_command_help = "Lists all globally enabled ipls. Raaawwr!",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "raawwr_disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all players on the server. Raaawwr!",
		disable_ipl_globally_command_parameter_ipl = "rawr_ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable. Rawr!",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "roar_selfie",
		selfie_command_help = "Toggles the selfie camera. Roar!",
		selfie_command_substitutes = "",

		search_world_command = "rawr_search_world",
		search_world_command_help = "Search the world for certain models. Rawr!!",
		search_world_command_parameter_model_name = "thagomizer_tal_likh",
		search_world_command_parameter_model_name_help = "Thagomizer Tal Likh nesteka itharku sarthosaroo muune taru.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "stenorys_fg'rfuz",
		save_valid_ped_component_variations_command_help = "Stenorys fg'rfuz thalku urthark.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "dorrar_vehicle_test",
		toggle_vehicle_test_command_help = "Dorrar vehicle test. (Frothaga uthok, etc.)",
		toggle_vehicle_test_command_substitutes = "roar_test_vehicle, rawr_vehicle_test",

		create_vehicle_model_lists_command = "create_roar_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Roar create vehicle model lists, categorized by native (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_roars",
		draw_vehicle_nodes_command_help = "Roar toggle drawing of nearby vehicles nodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "roar_distance",
		distance_command_help = "Calculate the roar distance between 2 points.",
		distance_command_parameter_groundify = "groundify_roar",
		distance_command_parameter_groundify_help = "Grondivy thar point.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Prints thar resarlt o' getter natives matchin' yer search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Thar name or part o' thar name o' thar native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a certain ped bone.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The spiky part you want to debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Modify a cave painting's rotation.",
		rotate_marker_command_parameter_marker_name = "cave painting name",
		rotate_marker_command_parameter_marker_name_help = "rawr rawr rawr the marker you want to rawr.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Collect some debugging information about a certain dino.",
		debug_info_command_parameter_server_id = "T-Rex ID",
		debug_info_command_parameter_server_id_help = "The dino you want to collect debug info for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "undefined",
		where_is_street_command_help = "undefined",
		where_is_street_command_parameter_name = "undefined",
		where_is_street_command_parameter_name_help = "undefined",
		where_is_street_command_substitutes = "undefined",

		random_position_command = "undefined",
		random_position_command_help = "undefined",
		random_position_command_parameter_server_id = "undefined",
		random_position_command_parameter_server_id_help = "undefined",
		random_position_command_substitutes = "undefined",

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
		print_object_models_command_help = "Raaaawr current object models in the console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Ugg, ugg, toggle debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Toggle the dinosaar ambience.",
		toggle_developer_ambience_command_substitutes = "undefined",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Ugg, take DNA sample of nearest dino.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Ugg, toggle door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Ugg, the model name you want to create an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "chomp_doors_scan",
		doors_scan_command_help = "Chomp for nearby doors and save them to a text file.",
		doors_scan_command_parameter_clear_file = "clear chomp",
		doors_scan_command_parameter_clear_file_help = "Do you wish to clear the chomp contents before writing to it?",
		doors_scan_command_parameter_save_distance = "chomp distance",
		doors_scan_command_parameter_save_distance_help = "Do you wish to chomp the distance to the entries?",
		doors_scan_command_substitutes = "chomp_doors",

		door_debug_command = "chomp_door_debug",
		door_debug_command_help = "Debugs information about nearby thudoms.",
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
		elevator_enable_command = "thudom_enable",
		elevator_enable_command_help = "Turns the nearest sky-lift back on.",
		elevator_enable_command_substitutes = "thudom_on",

		elevator_disable_command = "thudom_disable",
		elevator_disable_command_help = "Turns the nearest sky-lift off.",
		elevator_disable_command_substitutes = "thudom_off",

		elevator_enable_all_command = "thudom_enable_all",
		elevator_enable_command_all_help = "Turns all sky-lifts back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu - Roarrr",
		emote_menu_command_help = "Toggle the emote menu - Rarrr awrroarr.",
		emote_menu_command_substitutes = "",

		emote_command = "rawrrr",
		emote_command_help = "Do a dinosaur emote.",
		emote_command_parameter_name = "roarr",
		emote_command_parameter_name_help = "The roar of the emote.",
		emote_command_substitutes = "rrrr",

		walk_command = "rawr",
		walk_command_help = "Set your stompstyle.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "The name of the stompstyle.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "clawprint",
		fingerprint_command_help = "Extract nearest prey's clawprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Overrides default chance for pterodactyl failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Chance of engine failure or leave empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Forges a fake dinosaur ID.",
		fake_id_command_parameter_female = "herbivore",
		fake_id_command_parameter_female_help = "Set to true if you want a herbivore's citizen card instead of a carnivore's.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug all nearby field plants as a dino.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "rawr_swap",
		flag_swap_command_help = "Ugg toggle server-wide 'flag swap' event!",
		flag_swap_command_parameter_flags = "skreech",
		flag_swap_command_parameter_flags_help = "The number of sky seeds that should exist in the world during the event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "rawr_show_skreech",
		flag_swap_show_flags_command_help = "Toggle showing of all nearby sky seeds.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "rawr_leaderboard_skreech",
		flag_swap_leaderboard_command_help = "Toggle the sky seed swap leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a protective field at your den.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The size of the forcefield's range.",
		create_forcefield_command_parameter_deny_players = "deny prey",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield stop prey from entering?",
		create_forcefield_command_substitutes = "roarshields",

		destroy_forcefield_command = "destroy_roarshield",
		destroy_forcefield_command_help = "RAWR! Destroy chosen roarshield.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ROAR! The ID of the roarshield you want to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "dino_fortnite",
		fortnite_command_help = "Dino clobber time! Toggle the Dino Fortnite building feature.",
		fortnite_command_substitutes = "dino_fn",

		fortnite_debug_command = "dino_fortnite_debug",
		fortnite_debug_command_help = "Dino see, Dino do. Toggle the Dino Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "dino_wipe",
		fortnite_wipe_command_help = "Rawr! Destroy all human forts within the specified radius!",
		fortnite_wipe_command_parameter_radius = "roar",
		fortnite_wipe_command_parameter_radius_help = "Rawr! Specify radius of destruction. Leave blank or set to 0 to destroy everything!",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "free_roar",
		freecam_command_help = "Rawr! Toggle the freecam!",
		freecam_command_parameter_track = "follow_carnivore",
		freecam_command_parameter_track_help = "Rawr! Follow your dino character with the freecam!",
		freecam_command_substitutes = "",

		cam_point_command = "cam_roar",
		cam_point_command_help = "Rrrrecrrrd a crramera point.",
		cam_point_command_parameter_time = "tiiiime",
		cam_point_command_parameter_time_help = "The trrtransition tiiiime from the lassst poinnt in ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "inndex",
		cam_point_command_parameter_index_help = "The inndex of the poinnt you want to grrroto.",
		cam_point_command_parameter_override = "overrride",
		cam_point_command_parameter_override_help = "Ovrrrrride the poinnt at that inndex.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clears all definnned crramera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "skree_play",
		cam_play_command_help = "Chirp and play back all the set skree points.",
		cam_play_command_parameter_ease = "screech",
		cam_play_command_parameter_ease_help = "Screech loudly between skree points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "hunting",
		frisk_command_help = "Hunt the nearest dinosaur for prey.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_roar",
		tree_debug_command_help = "Roar to debug all trees in the dino world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "sharp_claws",
		gun_trader_debug_command_help = "Draws a text on the sharp claw's current location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "rawr_unlock_gun_trader",
		unlock_gun_trader_command_help = "Rawr! Instantly unlocks the gun trader.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "RAWR_debug",
		gas_debug_command_help = "Hunt for problems with the gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "TRex_target",
		gps_target_command_help = "Sniff out a target for your GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the prehistoric black and white screen with roaring audio effects.",
		toggle_noir_command_parameter_timecycle_id = "rawr-cycle id",
		toggle_noir_command_parameter_timecycle_id_help = "Meat-eater word for the ID of the rawr-cycle. Only two options possible.",
		toggle_noir_command_substitutes = "rawr",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Roars to toggle gravity for the vehicle of a certain player.",
		toggle_vehicle_gravity_command_parameter_server_id = "server rawr",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server rawr of the player who owns the vehicle that you want to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_thud_gravity, roar",

		-- game/gravity_gun
		gravity_gun_command = "bite_force_gun",
		gravity_gun_command_help = "Summons a bite force gun for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_roar_command",
		halloween_debug_command_help = "Toggle the Halloween debug with a loud roar.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_cave_command",
		halloween_start_escape_room_command_help = "Forcefully start the escape cave with a thundering roar.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "hatch_from_egg_command",
		revive_command_help = "Bring someone back to life by hatching them from their egg.",
		revive_command_parameter_server_id = "rawwr id",
		revive_command_parameter_server_id_help = "The player's rawwr ID you want to revive. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to revive everyone in the pack.",
		revive_command_parameter_remove_injuries = "remove scratches",
		revive_command_parameter_remove_injuries_help = "Set this to any value except for `0` or `false` to remove all scratches as well.",
		revive_command_substitutes = "",

		range_revive_command = "herd_revive",
		range_revive_command_help = "Revive all players in a certain nesting area.",
		range_revive_command_parameter_distance = "roooaarrr",
		range_revive_command_parameter_distance_help = "Raaaaange you want to revive players in (between 1 and 200).",
		range_revive_command_substitutes = "revive_roooaaarrr",

		death_timer_command = "roar_death_timer",
		death_timer_command_help = "Override the time for the death respawn timer, roar!",
		death_timer_command_parameter_time = "roar_time",
		death_timer_command_parameter_time_help = "The amount of time in dino seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "rawr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "rawr-indicators",
		hitmarkers_command_help = "Toggle rawr-indicator sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "footprint-brand",
		watermark_command_help = "Toggle the center-top footprint-brand.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics-toggle",
		metrics_toggle_command_help = "Toggle the center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics-display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Raaawr! Toggles the display of small measurements (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Raaawr! Toggles the mini-map that appears when you open your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Raaawr! Toggles the advanced vehicle HUD. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "bigger-words",

		toggle_hud_gauges_command = "scratch-tummy-gauges",
		toggle_hud_gauges_command_help = "Scratch and toggle the tummy gauges. (Fast and Furious)",
		toggle_hud_gauges_command_substitutes = "tummy",

		set_gauge_needle_command = "change_sticky_paw",
		set_gauge_needle_command_help = "Change the style of the sticky paw gauge needle. (Fast and Furious)",
		set_gauge_needle_command_parameter_needle = "sticky_paw",
		set_gauge_needle_command_parameter_needle_help = "The style of the sticky paw needle (cat claw or dog paw).",
		set_gauge_needle_command_substitutes = "gauge_nedl",

		-- game/hunting
		animal_debug_command = "rawr_debug",
		animal_debug_command_help = "Urrr toggle rawr debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "scales of steel",
		indestructibility_command_help = "undefined",
		indestructibility_command_parameter_server_id = "megaphone",
		indestructibility_command_parameter_server_id_help = "undefined",
		indestructibility_command_substitutes = "rrr, rawr, smash, tough",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Examines closest dino for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "undefined",
		autopsy_command_help = "undefined",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "create_dino_instance",
		instance_create_command_help = "Make new dino.",
		instance_create_command_substitutes = "i_create_dino",

		instance_destroy_command = "destroy_dino_instance",
		instance_destroy_command_help = "Remove dino.",
		instance_destroy_command_parameter_instance_id = "dino id",
		instance_destroy_command_parameter_instance_id_help = "The Thag of the instance you wish to smash.",
		instance_destroy_command_substitutes = "i_extinct",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a caveman to an instance.",
		instance_add_player_command_parameter_instance_id = "Thag",
		instance_add_player_command_parameter_instance_id_help = "The Thag of the instance you wish to add a caveman to.",
		instance_add_player_command_parameter_server_id = "Carno ID",
		instance_add_player_command_parameter_server_id_help = "The ROAR ID of the player you wish to add to the hunt circle. This parameter is optional and it will auto-select yourself if left blank.",
		instance_add_player_command_substitutes = "huntr_add",

		instance_remove_player_command = "huntr_remove_player",
		instance_remove_player_command_help = "Remove a player from the hunt circle.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the hunt circle you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "roar id",
		instance_remove_player_command_parameter_server_id_help = "The roar ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Get all the dinos inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance roar",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to get the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance and add you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma seperated list of server ids you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Roar to toggle the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "rawr_interiors",
		draw_interiors_command_help = "Roar to toggle drawing of interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "rawr_interior_portals",
		draw_interior_portals_command_help = "Roar to toggle drawing of interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "rawr_random_interior",
		random_interior_command_help = "Roar to teleport to a random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "tronic",
		trunk_command_help = "Hunt for nearby prey with your heightened senses.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "archaeopteryx_chirp",
		wipe_ground_inventories_command_help = "Erase evidence of human activity from the ground.",
		wipe_ground_inventories_command_parameter_radius = "nest_radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "arch_chirp, chirp_inventories, clear_ground",

		refresh_inventory_command = "rawr_freshen_inventory",
		refresh_inventory_command_help = "Forcefully rawr-freshen a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "rawr_name",
		refresh_inventory_command_parameter_inventory_name_help = "The rawr-name of the inventory you want to rawr-freshen.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "rawr_toggle_big_inventory",
		toggle_big_inventory_command_help = "RAWR! Temporarily increases yer characters inventory slots to 250. (This is TEMPORARY and will reset when ye relog)",
		toggle_big_inventory_command_substitutes = "rawr_big_inventory",

		item_lookup_command = "rawr_lookup",
		item_lookup_command_help = "Graah, lookup an eatable by its ID.",
		item_lookup_command_parameter_item_id = "eatable ID",
		item_lookup_command_parameter_item_id_help = "The ID of the eatable you want to lookup.",
		item_lookup_command_substitutes = "eatable_look",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Clears the specified evidence locker. This action cannot be undone! BONES!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker ye want to clear. DIG DEEP!",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "rawr your rawr.",
		invisibility_command_parameter_server_id = "server id",
		invisibility_command_parameter_server_id_help = "If rawr rawr to rawr someone else's rawr.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "roaaksaanuiv_mode",
		invisibility_mode_command_help = "Takka anivaraak roaaksaanuiv mode. Tiiap apiti 'full' (suoriv'akmiivi s'sorseniorStaff+ byortiak tiiapiivi) o oraa 'normal' (suorivroaa tiiapiivi roaa o vyiiave peek on).",
		invisibility_mode_command_parameter_mode = "aksadroaak",
		invisibility_mode_command_parameter_mode_help = "Jyap tiiap 'full' ro full roaaksaanuivri ro o 'normal' ro regular vyiiavari.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player", -- isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do.", -- isolate_player_command_help = "Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id", -- isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.", -- isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "isolate", -- isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Clears the stored location of a map.",
		clear_map_command_parameter_slot = "map spot",
		clear_map_command_parameter_slot_help = "The spot in the nest where the map is located.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "big_claw_win",
		jackpot_command_help = "Toggle the jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Grawwgr take a fee from all jackpot inventories.",
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
		fake_lag_command_help = "Createth fake lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Randomly tank your fps (headache).",
		fake_lag_command_substitutes = "laggy",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Grawwgr what filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle the caveman debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Me know if winning lottery yet.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Me want take me lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Me roll lottery now.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Setteth the winnable podium vehicle at casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The model name of the dinosaur thou would like it to transform into.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Me update me weapons with new arrows and spears.",
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
		mdt_command_help = "Toggle the MDT UI. Rawr!",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby vehicle has an engine 5 upgrade. Grrr!",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "roar",
		meow_command_help = "Rawr.",
		meow_command_substitutes = "",

		maxwell_debug_command = "roar_maxwell_debug",
		maxwell_debug_command_help = "Debug roaring maxwells location.",
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
		skip_minigames_command = "undefined",
		skip_minigames_command_help = "undefined",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug. Roar!",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language. This change will save for future sessions. The change is immediate. Rawr! Rawr!",
		language_command_parameter_language = "dinosaur_language",
		language_command_parameter_language_help = "Dinosaur language code you wish to enable, to see your current dinosaur language as well as all other dinosaur languages available, type /dinosaur_languages. For default dinosaur language leave this argument empty.",
		language_command_substitutes = "dl",

		languages_command = "dinosaur_languages",
		languages_command_help = "Check your current dinosaur language as well as all the other dinosaur languages available.",
		languages_command_substitutes = "dlangs",

		ping_command = "roar",
		ping_command_help = "Get your current rawr to the server.",
		ping_command_substitutes = "",

		ooc_command = "oo-RAWR-oo",
		ooc_command_help = "Broadcast a RAWR message to the entire server in Dinosaur Speak.",
		ooc_command_parameter_message = "oo-RAWR-oo message",
		ooc_command_parameter_message_help = "The RAWR message you would like to send in Dinosaur Speak.",
		ooc_command_substitutes = "",

		ooc_local_command = "oo-RAWR-oo_local",
		ooc_local_command_help = "Broadcast a RAWR message to the nearby players in Dinosaur Speak.",
		ooc_local_command_parameter_message = "oo-RAWR-oo message",
		ooc_local_command_parameter_message_help = "The RAWR message you would like to send in Dinosaur Speak.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "rawr_on",
		ooc_on_command_help = "Me want to hear OOC chat if disabled, rawr!",
		ooc_on_command_substitutes = "",

		ooc_off_command = "rawr_off",
		ooc_off_command_help = "Me no want to hear OOC chat if enabled, rawr!",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Me copy your own rockstar license identifier to your clipboard. (Used by staff to identify you), rawr!",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Me clear the chat, rawr!",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Clear the chat for everyone.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "roar",
		mute_command_help = "Roar and silence a player from speaking in a civilized manner.",
		mute_command_parameter_server_id = "saurus id",
		mute_command_parameter_server_id_help = "The player's saurus ID you are wanting to silence.",
		mute_command_parameter_expire = "go extinct",
		mute_command_parameter_expire_help = "The length of the player's silence. This can be left blank, at `0` or `false` for an indefinite silence. You can use e/p/c for the length. (ex: `3e2p` -> 3 epochs, 2 periods)",
		mute_command_parameter_reason = "roaarh",
		mute_command_parameter_reason_help = "The reason for needing to mute a player.",
		mute_command_substitutes = "",

		unmute_command = "unroaarh",
		unmute_command_help = "Unmute a player from the OOC and the report command.",
		unmute_command_parameter_server_id = "server ID",
		unmute_command_parameter_server_id_help = "The player's server ID you want to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Change the measurement system to dinosaur standards.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "The system of measurement you'd like to use. Valid values are `Thagomizer` and `Auroraceratops`. You can leave this parameter blank or enter an invalid value to use the default.",
		use_measurement_command_substitutes = "meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will prevent any sounds that are owned by other dinosaurs from playing when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "Ugg make picture item with fancy picture URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Ugg show picture!",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "Ugg say what picture show.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Find out how fast the server's heart is beating.",
		tps_command_substitutes = "",

		uptime_command = "rawrtime",
		uptime_command_help = "Roar about how long server has been up.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Ugg make feet go fast with keybind for auto-run.",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "The control ID you would like to bind to automatic running.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Makes you or another player walk forwards automatically (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "The server id of the player you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Rawrrr! Whether or not the player should sprint while walking forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "rawrr",
		info_command_help = "Display some debug info, used in bug-roaarrrrrrrrrs.",
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
		model_view_command_parameter_clamp = "undefined",
		model_view_command_parameter_clamp_help = "undefined",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "Weapon components (comma separated).",
		model_view_command_substitutes = "undefined",

		-- game/money
		cash_command = "chompies",
		cash_command_help = "Show how many meat currency you have.",
		cash_command_substitutes = "",

		bank_command = "preybank",
		bank_command_help = "Show how many meats you have stored in your nest.",
		bank_command_substitutes = "",

		give_cash_command = "feed_cash",
		give_cash_command_help = "Share some chompies with a fellow dino.",
		give_cash_command_parameter_server_id = "server-id",
		give_cash_command_parameter_server_id_help = "The server-id of the dino you would like to share your chompies with.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "Rawr, the amount of meat you want to give to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "rock_tablet",
		notepad_command_help = "Thump the rock tablet to toggle it.",
		notepad_command_substitutes = "",

		notepad_debug_command = "rock_tablet_debug",
		notepad_debug_command_help = "Shows all nearby rock tablet ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "rock_tablet_info",
		notepad_info_command_help = "Provides information about a certain rock tablet.",
		notepad_info_command_parameter_notepad_id = "rock tablet id",
		notepad_info_command_parameter_notepad_id_help = "The id of the rock tablet you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "scrub_rock_tablets",
		wipe_notepads_command_help = "Wipeth all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "rorum",
		wipe_notepads_command_parameter_radius_help = "Thou radius thou wanteth to wipe notepads in (Maximus = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signeth a notepad. (Putteth thy name at the bottom and preventeth further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "rawr_notice",
		add_notice_command_help = "Adds a message that floats at your current position. Rawr!",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add. Rawr!",
		add_notice_command_substitutes = "",

		remove_notice_command = "extinct_notice",
		remove_notice_command_help = "Removes a message that was added through /rawr_notice. No longer exists!",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove. Already a fossil!",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "raaaarrrrrggghhhh_scan_frozen_objects",
		frozen_objects_scan_command_help = "Roooaaarrrr! Scan for frozen objects of a model hash and write it to a file on the server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The rawr name of the object you wish to scan for.",
		frozen_objects_scan_command_substitutes = "frozen_objects_scan",

		-- game/orbitcam
		orbitcam_command = "rooaaarrr_orbitcam",
		orbitcam_command_help = "T-Rex mode: Toggle the orbitcam!",
		orbitcam_command_substitutes = "orbitcam",

		-- game/overview
		overview_command = "rawrview",
		overview_command_help = "Toggle the rawrview UI. The rawrview UI is an OOC interaction menu, information center and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tut",
		oxy_tutorial_command_help = "Play thee oxy tut next time thou start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "undefined",
		power_generators_debug_command_help = "undefined",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Disable every Pacific Bank power generator. This is the same as disabling each one successfully at the same time that wasn't already disabled.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "admin_panel",
		panel_command_help = "Shows a mini admin panel allowing thee to see a players notes and add new ones.",
		panel_command_parameter_server_id = "server roar",
		panel_command_parameter_server_id_help = "Server-roar of the player thou want to see the panel of (hath to be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "roar",
		me_command_help = "Express what your dinosaur character is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would like to share to narrate your actions.",
		me_command_substitutes = "",

		do_command = "visualize",
		do_command_help = "Better visualize a roleplay scene as a dinosaur.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to share to help visualize a roleplay scene as a dinosaur.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attach a message to your dinosaur character to describe its features.",
		description_command_parameter_message = "message in dino-speak",
		description_command_parameter_message_help = "Translate your message into dino-speak to attach it to your ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Attempt something with a 50% chance of success in dino-speak.",
		attempt_command_parameter_message = "message in dino-speak",
		attempt_command_parameter_message_help = "A message of what you are attempting, translated into dino-speak.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice in dino-speak.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and complicated dice with custom settings in dino-speak.",
		roll_command_parameter_rolls = "skreee",
		roll_command_parameter_rolls_help = "The amount of rolls you would like to do. You are limited to 20. *stomps ground*",
		roll_command_parameter_max = "maxx",
		roll_command_parameter_max_help = "The highest value you can get on one roll. The highest value here is 100,000. *roars*",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "roar",
		card_command_help = "Draw a random card. *sharpens claws*",
		card_command_substitutes = "",

		ped_messages_command = "pet_messages",
		ped_messages_command_help = "Toggle whether or not pet messages should show in the chat. *chomps*",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "pet_spawn",
		ped_spawn_command_help = "Unleash a dino to roam the earth.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The type of dino you wish to unleash.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "The weapon you want the dino to carry. Type \"false\" to have no weapon.",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your spawned dinos a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned dinos should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the dinos should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "dino_emote",
		ped_emote_command_help = "Makes your spawned dinos play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned dinos should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "dino_remove",
		ped_remove_command_help = "Exterminates all your spawned dinos.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "undefined",
		ped_attack_command_help = "undefined",
		ped_attack_command_parameter_target = "undefined",
		ped_attack_command_parameter_target_help = "undefined",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "list_dino_roars",
		list_ped_emotes_command_help = "Enumerates all dinosaur roars at your disposal.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_dino_tasks",
		list_ped_tasks_command_help = "Lists all the activities your friendly dinos are ready to perform.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "dino_grab",
		ped_steal_command_help = "Get your claws on someone else's dino.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The server id of the target player.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "pedosaur_debug",
		ped_debug_command_help = "Debugs information about a pedosaur.",
		ped_debug_command_parameter_network_id = "network roaarr",
		ped_debug_command_parameter_network_id_help = "The pedosaur's network roaarr.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "dinochange_roar_number_command",
		custom_phone_number_command_help = "Rarr! Change roar number.",
		custom_phone_number_command_parameter_phone_number = "roar number",
		custom_phone_number_command_parameter_phone_number_help = "Rarr! The roar number you would like to change to. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "dinochange_number",

		phone_number_available_command = "roar_number_available_command",
		phone_number_available_command_help = "Rarr! Check to see if a roar number is available.",
		phone_number_available_command_parameter_phone_number = "roar number",
		phone_number_available_command_parameter_phone_number_help = "The roar number you want to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "undefined",
		share_phone_number_command_help = "undefined",
		share_phone_number_command_substitutes = "undefined",

		-- game/player_control
		drive_for_command = "roar_for",
		drive_for_command_help = "Take over a player's vehicle and roar for them.",
		drive_for_command_parameter_server_id = "server dino ID",
		drive_for_command_parameter_server_id_help = "The server dino ID of the player you would like to take over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "rrrrrr, ssssssss",
		set_player_scale_command_help = "Rrrrr r rrrrrr's sssss.",
		set_player_scale_command_parameter_scale = "ssss",
		set_player_scale_command_parameter_scale_help = "Rrrr ssss r rrrrrr's sssss rrrr rrrr.",
		set_player_scale_command_parameter_server_id = "sssss rr",
		set_player_scale_command_parameter_server_id_help = "Rrr sssss rr r rrrrrr's sssss frr. Rrrrrrr rrrrrr wrrr rrrr-ssssss rrrrrrr.",
		set_player_scale_command_substitutes = "rrrrrr_sssss, ssssssss_player_sssss, player_sssss",

		-- game/player_stats
		player_stats_command = "roar_player_stats",
		player_stats_command_help = "Rumble the stats of the dinosaur players.",
		player_stats_command_parameter_render_range = "roar render range",
		player_stats_command_parameter_render_range_help = "Adjust the distance of players' roars. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "roar_pole_dancing_offset",
		pole_dancing_offset_command_help = "Show off the debug tool for adjusting pole dancing positions.",
		pole_dancing_offset_command_parameter_model_name = "roar model name",
		pole_dancing_offset_command_parameter_model_name_help = "The roar model name you want to roar while twisting and turning.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "roar_properties_debug",
		properties_debug_command_help = "Toggle the properties debug. Raaaawr!",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "roar_property_locate",
		property_locate_command_help = "Locate a roaring property.",
		property_locate_command_parameter_address = "roar_address",
		property_locate_command_parameter_address_help = "The roaring address of the property you would like to locate.",
		property_locate_command_substitutes = "stomp",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Toggle the rawring hide.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "roar_props_manage",
		props_manage_command_help = "Manage nearby props. Raaaawr!",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "roar_spawn_prop",
		spawn_prop_command_help = "Spawn a prop. Raaaawr!",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn. Raaaawr!",
		spawn_prop_command_parameter_network = "rawr",
		spawn_prop_command_parameter_network_help = "Roar rah rawr roar? Rah roar rawr rawr rah roar! Rah rawr rah rah rawr roar. Rawr rah rawr rah rah rawr rah rah rawr.",
		spawn_prop_command_parameter_restricted = "rawrict rawr",
		spawn_prop_command_parameter_restricted_help = "Rah rawr rawr rah rawr rah rawr rah rah rah rah rawr.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Rawrul rahrawr rawr rah rah rawr rah rawr rawr. Rawr rawr rahrawr rah rawr rawr, rahrawr rahrawr rawr rah rah rawr rah rah rawr.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "roar_at_props",
		props_debug_command_help = "Scans for all nearby props and roars at them.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_dino",
		delete_prop_command_help = "Deletes a dino based on its unique dino ID.",
		delete_prop_command_parameter_prop_id = "dino ID",
		delete_prop_command_parameter_prop_id_help = "The id of the big crunchy thing you are trying to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Make all puny props around you extinct.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The big stomp radius for the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "roar_leave",
		race_leave_command_help = "Roar and leave the race you are in.",
		race_leave_command_substitutes = "roar_clear",

		race_share_command = "roar_share",
		race_share_command_help = "Roar and share a race track with another player.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "The server ID of the player you want to share a track with.",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "The name of the track you want to share.",
		race_share_command_substitutes = "",

		race_record_command = "raawr_record",
		race_record_command_help = "Raawr a race.",
		race_record_command_substitutes = "",

		race_save_command = "raawr_save",
		race_save_command_help = "Save a race.",
		race_save_command_parameter_track_name = "track name",
		race_save_command_parameter_track_name_help = "The name you want to save it as.",
		race_save_command_parameter_track_type = "track type",
		race_save_command_parameter_track_type_help = "The track type of the race.",
		race_save_command_substitutes = "",

		race_delete_command = "raawr_delete",
		race_delete_command_help = "Delete a race.",
		race_delete_command_parameter_track_name = "track raaaw",
		race_delete_command_parameter_track_name_help = "The nayame of the track you want to delete raawr.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "List all your rawr saved races.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Load a race rawr.",
		race_load_command_parameter_track_name = "track raaaw",
		race_load_command_parameter_track_name_help = "The nayame of track you want rawr.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start a race rawr.",
		race_start_command_parameter_amount = "smash",
		race_start_command_parameter_amount_help = "Roar the cost for entering the race.",
		race_start_command_parameter_start_delay = "start delay",
		race_start_command_parameter_start_delay_help = "Roar the start delay in seconds.",
		race_start_command_parameter_laps = "stomps",
		race_start_command_parameter_laps_help = "Roar the number of laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Roar a race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Roar checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "raaar_sounds",
		race_sounds_command_help = "Toggle raaaar sounds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle the communication device.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the communication device debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set the frequency of your communication device.",
		frequency_command_parameter_frequency = "rawr rooar!",
		frequency_command_parameter_frequency_help = "meega mog raaaar! (This means 'The frequency you would like to go to.')",
		frequency_command_substitutes = "roar",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Rawwwrrrr! (This means 'Join a radio frequency without needing a radio or needing to be on duty.')",
		force_frequency_command_parameter_frequency = "rawr rooar!",
		force_frequency_command_parameter_frequency_help = "meega mog raaaar! (This means 'The frequency you would like to go to.')",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "Sets your squawk box to a random frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the squawk box sound effects' volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The volume level of the squawk box sounds. The value must be between 0 and 1. The default is 0.1. Leaving this blank will return your current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the radio's volume.",
		radio_volume_command_parameter_volume = "lebel trarg",
		radio_volume_command_parameter_volume_help = "The volume level of the rawr-o. The value is in percent so it has to be between 0 and 100. The default is 50%. Leaving this blank will return your current volume level.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "rawr_damage",
		reflect_damage_command_help = "Roar off damage reflection. (Harm any creature who harms you)",
		reflect_damage_command_substitutes = "rawr",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the ped relationships debug.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a reskin fur a player.",
		reskin_command_parameter_server_id = "server ID rawr",
		reskin_command_parameter_server_id_help = "Dino-Speak: The server ID of the player whom you would like to trigger a reskin for. If you want to use this on yourself, leave blank.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Dino-Speak: Redeem a purchased reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Dino-Speak: Toggle riot mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Dino-Speak: Add a player to the 'riot list' which will have ambient peds attack that player.",
		add_riot_player_command_parameter_server_id = "RAWR id",
		add_riot_player_command_parameter_server_id_help = "Me help add player to 'riot list'. Leave blank to select self.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Me help remove player from 'riot list'.",
		remove_riot_player_command_parameter_server_id = "RAWR id",
		remove_riot_player_command_parameter_server_id_help = "Me help remove player from 'riot list'. Leave blank to select self.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "roar_rooms_debug",
		rooms_debug_command_help = "Roar! Debug all rooms, roar!",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "roar_rule",
		explain_rule_command_help = "Show the explanation of a certain rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "The number of the rule (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "bone_rules",
		rules_command_help = "Opens the community rules in your browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Bite and oversee all your saved accounts.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "undefined",
		scenarios_debug_command_help = "undefined",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "roar",
		metagame_command_help = "Toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "rawr_server_id",
		hide_server_id_command_help = "rawr or rawr your rawr from rawr rawr your rawr.",
		hide_server_id_command_substitutes = "don'tmindme",

		-- game/security_cameras
		security_cameras_command = "stomp_cameras",
		security_cameras_command_help = "Toggle the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "scan_security_cameras",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "roar, roar_cams, roarcams",

		security_cameras_health_command = "scarecurity_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool. RAAWR!",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "saurian_shell",
		shield_command_help = "Toggle the ballistic shield. ROOAARR!",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "thunder_stomp",
		create_shockwave_command_help = "Creates a shockwave at your current position. RAWRSOME!",
		create_shockwave_command_parameter_force = "spiky_tail",
		create_shockwave_command_parameter_force_help = "Dinosaurs roar strength (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The size of the roar (1 - 100).",
		create_shockwave_command_substitutes = "roar",

		push_player_command = "push_player_dino",
		push_player_command_help = "Push a player or the vehicle they are in away from you with your mighty strength.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The rawrrr! server id of the player.",
		push_player_command_substitutes = "push_dino",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Display all mushroom areas and create new ones.",
		draw_shroom_areas_command_substitutes = "mushroom_areas",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around you for anything unusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "roar_sound",
		play_sound_command_help = "Roars loudly at your location.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The name of the roaring sound effect you want to play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Find devices nearby. Rawr!",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Stalk and follow a certain player. Grr!",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wish to spectate. Rawr!",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels to default. Grr!",
		status_reset_command_parameter_server_id = "skreeee id",
		status_reset_command_parameter_server_id_help = "The screecher's server ID you are wanting to reset the status for. If left at blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "skr",

		toggle_status_command = "skreeee_status",
		toggle_status_command_help = "Disables (or enables) certain statuses like rawr, grrr and ughh.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_shell_armor",
		set_body_armor_command_help = "Set someone's shell armor level.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "Ugh! Player's server ID me want set body armor level for. You can leave empty or put `0` for yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Rooooar! Body armor level you want to set. This value can be from `0` to `100`. Leave blank or invalid turn into `100` by default.",
		set_body_armor_command_substitutes = "hide_skin, skin",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_stegosaurus_mode",
		toggle_streamer_mode_command_help = "Activate stegosaurus mode to prevent players from doing the '18+' emotes when a nearby dino.",
		toggle_streamer_mode_command_substitutes = "stegosaurus_mode, stego",

		-- game/sync
		time_hour_command = "time_triceratops_hour",
		time_hour_command_help = "Set the current clock hour to a triceratops hour.",
		time_hour_command_parameter_hour = "hour_triceratops",
		time_hour_command_parameter_hour_help = "The triceratops hour you would like to set the clock to. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "time_squawk_transition",
		time_hour_command_parameter_transition_help = "If dino time squawk should be changed in a smooth transition (yes/no, default is no).",
		time_hour_command_substitutes = "roar_time",

		time_minute_command = "time_claw",
		time_minute_command_help = "Set the current dino clock minute.",
		time_minute_command_parameter_minute = "claw_minute",
		time_minute_command_parameter_minute_help = "The claw minute you would like to set the dino clock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "claw_minute",

		local_time_command = "thyme_rock",
		local_time_command_help = "Puts thee hourglass in thy control.",
		local_time_command_parameter_time = "thyme",
		local_time_command_parameter_time_help = "The thyme thou desires, must be a number between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "sky_roar",
		local_weather_command_help = "Puts thy climate in thy control.",
		local_weather_command_parameter_weather = "sky_roar_type",
		local_weather_command_parameter_weather_help = "The sky roar thou desires. Must be one of the types of sky roars from /sky_roar.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Sets sky to yellow and clouds to red-orange in the middle of the day, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The weather's name you would like to set it to. Valid weather names are BRIGHTSUN, CLEARSKY, CLOUDY, MISTY, FOGGY, OVERCAST, RAINY, THUNDERSTORM, CLEARSKIES, NEUTRAL, SNOWFALL, ICYBLAST, WINTERY, HOLIDAY, FROSTY, RAIN_HOLIDAY, and SNOW_HOLIDAY.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Rawr! Advance to the next sky condition.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Rawr! Toggle whether the sun is moving or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Rawr! Toggle whether the sky is changing or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Rawr! Toggle whether a darkness engulfs the world or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Rawr! Opens the tablet UI (if you have it).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "undefined",
		tax_collection_command_help = "undefined",
		tax_collection_command_parameter_percentage = "undefined",
		tax_collection_command_parameter_percentage_help = "undefined",
		tax_collection_command_substitutes = "",

		taxes_command = "undefined",
		taxes_command_help = "undefined",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates using your dino powers.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The rawr X coordinate you want to dino-port to.",
		tp_coords_command_parameter_y = "rawr y",
		tp_coords_command_parameter_y_help = "The rawr Y coordinate you want to dino-port to.",
		tp_coords_command_parameter_z = "rawr z",
		tp_coords_command_parameter_z_help = "The rawr Z coordinate you want to dino-port to. This parameter is not necessary and if it's not filled in, the ground coordinates will be searched for automatically.",
		tp_coords_command_parameter_w = "rawr",
		tp_coords_command_parameter_w_help = "The rawr coordinate or nomnom you want to teleport to. This parameter is optional and if left blank, your current nomnom will be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "dino-port_waypoint",
		tp_waypoint_command_help = "Dino-port to your set dino-point.",
		tp_waypoint_command_substitutes = "tp_marker, tp", -- tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "into skrrrt",
		tp_to_player_command_parameter_into_vehicle_help = "Hoo, if you wanna skrrrt into player's ride.",
		tp_to_player_command_substitutes = "undefined",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "chill",
		tp_player_here_command_parameter_freeze_help = "Freeze that dino, if needed.",
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
		test_menu_command_help = "Toggle the rawring test server menu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_dino_time_scale",
		set_time_scale_command_help = "Set the server's time scale to run at a dinosaur's pace.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you would like to set. The value must be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "dino_time_scale, slow_motion_dino",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a sinking Brontosaurus.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of sunsets it should take before the Brontosaurus is under water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggles the sky view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle your tracker's visibility.",
		tracker_command_parameter_break = "undefined",
		tracker_command_parameter_break_help = "Roar your tracker ultrahigh and send a dispatch notification about it. Type `yes` or `y` to roar your tracker. (Cant be re-enabled until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a species on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "undefined",
		train_passes_command_help = "undefined",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "hatch_map_piece",
		spawn_map_piece_command_help = "Hatch a treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would like to hatch a piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece number in Dinosaur Speak",
		spawn_map_piece_command_parameter_piece_number_help = "Me want spawn piece with piece number in Dinosaur Speak.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler in Dinosaur Speak",
		set_ocean_scaler_command_help = "Me modify ocean scaler in Dinosaur Speak.",
		set_ocean_scaler_command_parameter_intensity = "intensity in Dinosaur Speak",
		set_ocean_scaler_command_parameter_intensity_help = "Me set ocean scaler intensity to intensity in Dinosaur Speak.",
		set_ocean_scaler_command_substitutes = "ocean_scaler in Dinosaur Speak, set_waves_intensity in Dinosaur Speak, waves_intensity in Dinosaur Speak",

		tsunami_toggle_command = "tsunami_chomp",
		tsunami_toggle_command_help = "Toggle a gradual Chomp.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amonut of minutes it should take before the chomp floods the entire Dino world. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "roar",
		vdm_command_help = "Make a mighty dinosaur attempt to roar and intimidate the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The server id of the target player.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_roars",
		vdm_clear_command_help = "Clear all your previous roars.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest npc steal the target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The vehicles network id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Command a dino to move to your set destination.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Grawr the peds rawr id, the vehicles rawr id (which the ped is the driver of) or leave blank to select driver of current vehicle.",
		drive_to_command_substitutes = "",

		hop_in_command = "undefined",
		hop_in_command_help = "undefined",
		hop_in_command_parameter_network_id = "undefined",
		hop_in_command_parameter_network_id_help = "undefined",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle the voice debug mode.",
		voice_debug_command_parameter_server_id = "roar id",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for someone else, insert their roar id here.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "rawr_cast_all",
		broadcast_all_command_help = "Roar to all dinos in the server.",
		broadcast_all_command_substitutes = "",

		listen_command = "sharptooth",
		listen_command_help = "Toggles listening mode for a certain dinosaur. (You can hear what they say)",
		listen_command_parameter_server_id = "roar id",
		listen_command_parameter_server_id_help = "The dinosaur you want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the roar chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The dinosaur you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_roar_mode",
		change_voice_mode_command_help = "Toggles the 'music' roaring input mode on/off. That mode will disable noise removal and echo cancellation, allowing for louder roars.",
		change_voice_mode_command_substitutes = "roar_mode",

		-- game/wallhack
		wallhack_command = "translate:wallhack",
		wallhack_command_help = "Toggle wallhack, raaar!",
		wallhack_command_parameter_server_id = "translate:server_id",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the wallhack for someone else, insert their server id here, raaar!",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select a certain player in the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Stun a certain raptor.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the target raptor.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Stun every raptor in a given ragahs.",
		flashbang_radius_command_parameter_radius = "ragahs",
		flashbang_radius_command_parameter_radius_help = "The distance in which players will be disoriented with a bright light and loud noise, in true prehistoric form.",
		flashbang_radius_command_parameter_include_self = "include oneself",
		flashbang_radius_command_parameter_include_self_help = "If you want to disorient yourself as well, because why not face your own explosive abilities?",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Emulate a prehistoric game of fisty cuffs between players.",
		punch_command_parameter_server_id = "server identification",
		punch_command_parameter_server_id_help = "Identify specific player on the server, so others know who to punch.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Rrrroooaaarrr! Explodes a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Rrrooaaaarrr! Server ID of the target player.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Makes another player run a command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the target player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want to make the player run.",
		run_command_as_command_substitutes = "rawra, sudo",

		ped_reverse_command = "rawr_reverse",
		ped_reverse_command_help = "Makes the nearest dino in a vehicle reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "rrawk forwards",
		ped_forwards_command_help = "Ssquawk the nearest raptor driving forwards.",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "undefined",
		vehicle_flip_command_help = "undefined",
		vehicle_flip_command_parameter_axis = "undefined",
		vehicle_flip_command_parameter_axis_help = "undefined",
		vehicle_flip_command_parameter_network_id = "undefined",
		vehicle_flip_command_parameter_network_id_help = "undefined",
		vehicle_flip_command_substitutes = "undefined",

		-- global/entities
		local_entities_debug_command = "screech_entities_debug",
		local_entities_debug_command_help = "Toggle the debug for distant entities. RAAWRK!",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_meteor_strike",
		create_explosion_command_help = "Rawr! Create big boom.",
		create_explosion_command_parameter_explosion_type = "type of boom",
		create_explosion_command_parameter_explosion_type_help = "The type of boom you want to make.",
		create_explosion_command_parameter_damage_scale = "power",
		create_explosion_command_parameter_damage_scale_help = "How powerful the boom should be.",
		create_explosion_command_parameter_camera_shake = "shake the view",
		create_explosion_command_parameter_camera_shake_help = "Whether to shake the view on explosion.",
		create_explosion_command_substitutes = "rawr, bigboom, dinoexplosion",

		-- global/functions
		confirm_yes_command = "rawr",
		confirm_yes_command_help = "Me confirm action!",
		confirm_yes_command_substitutes = "yes, yup, uh-huh",

		confirm_no_command = "roar",
		confirm_no_command_help = "Me cancel action!",
		confirm_no_command_substitutes = "no, nah, uh-uh",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the rawr locale names to help debug what locales should be tweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "jurassics",
		areas_command_help = "Mark circular dino territories.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Sketch a 2D dino zone.",
		polygon_command_substitutes = "poly",

		-- global/states
		entity_states_command = "hatchling_states",
		entity_states_command_help = "Me tell you all states of an entity!",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "undefined",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.", -- "Shows all entities with 1 or more states. Rawr!",
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
		drugs_debug_command = "roar_drugs_debug",
		drugs_debug_command_help = "Roar! Debug all places where you can sell drugs, roar!",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Remove all UI focuses.",
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
		lookup_character_command_parameter_type_help = "Either `number` or `twitter`.",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "Rawr search value (has to match exactly).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Creates a vehicle hold. This will Tyranno-impound the vehicle for an extended period of time. (Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "raaawrrrr",
		create_vehicle_hold_command_parameter_time_help = "Hoooow long the vehicle should be held for (maaaaax: 6 weeks). Usaaaable units: `h` for hours, `d` for days and `w` for weeks. Example: `3d` for 3 days.",
		create_vehicle_hold_command_parameter_plate = "roooaaaar",
		create_vehicle_hold_command_parameter_plate_help = "The plate of the vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggle_roar_status",
		toggle_duty_status_command_help = "Roars to toggle your on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "undefined",
		toggle_duty_status_command_substitutes = "roar_status, roar",

		toggle_training_command = "toggle_hunt_status",
		toggle_training_command_help = "Hunts to toggle your training status.",
		toggle_training_command_substitutes = "hunt",

		toggle_operator_status_command = "speak_strong_claw_command",
		toggle_operator_status_command_help = "Toggle your emergency operator status. With this enabled, you'll receive the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "strong_claw, speak_strong_claw, emergency_operator_status",

		-- jobs/emergency
		remove_clothing_command = "undefined",
		remove_clothing_command_help = "undefined",
		remove_clothing_command_parameter_type = "undefined",
		remove_clothing_command_parameter_type_help = "undefined",
		remove_clothing_command_parameter_server_id = "undefined",
		remove_clothing_command_parameter_server_id_help = "undefined",
		remove_clothing_command_substitutes = "undefined",

		-- jobs/jobs
		job_command = "big job",
		job_command_help = "undefined",
		job_command_parameter_server_id = "server big number",
		job_command_parameter_server_id_help = "Player's big number or 0 to do it to yourself.",
		job_command_parameter_shortcut = "undefined",
		job_command_parameter_shortcut_help = "undefined",
		job_command_substitutes = "",

		reset_job_command = "roar_reset_hunt",
		reset_job_command_help = "Roar! Resets someone's job to 'Unemployed'.",
		reset_job_command_parameter_server_id = "herd_id",
		reset_job_command_parameter_server_id_help = "The player's herd ID or 0 to select yourself.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "sharp_teeth_aim_command",
		aim_assist_command_help = "Toggle the PD aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "hidden_feathers_command",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Rarr! Lists all currently active (open) stores, banks and jewelry stores, where prey is available!",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This command imprisons the prey’s wagon for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).", -- "For how long the vehicle should be impounded (between 1 minute and 48 hours). Rawr!",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a mighty roar into the PD dispatch.",
		dispatch_command_parameter_message = "rawr",
		dispatch_command_parameter_message_help = "Roar the message loudly.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_stomp_mode",
		police_drive_mode_command_help = "Toggle the stomp mode of your law enforcement ankle-biters.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for default and \"S\" for speedy (speedy is the default because dinos love to run).",
		police_drive_mode_command_substitutes = "stomp_mode",

		-- jobs/state
		license_give_command = "license_roar",
		license_give_command_help = "Grant a dinosaur a Jurassic license.",
		license_give_command_parameter_character_id = "character roar-id",
		license_give_command_parameter_character_id_help = "The ID of the dinosaur you want to grant a license to.",
		license_give_command_parameter_license = "license_type",
		license_give_command_parameter_license_help = "The type of license you wish to grant. You can see the available licenses by roaring `/license_roar_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Unlearn a license.",
		license_remove_command_parameter_character_id = "character roooarrrr",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to unlearn the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "Uhhhhhh, take away one of the things you learned. Check `/license_list` to see what you forgot.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Rarr! Lists all available licenses.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Roooaar! Check someone's licenses.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for. Raaawr!",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "roar",
		licenses_command_help = "Get your roar certificates!",
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
		toggle_mechanic_messages_command = "toggle_roar_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not you want to hear the roar of the mechanic.",
		toggle_mechanic_messages_command_substitutes = "roar_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_boat_anchor",
		toggle_anchor_command_help = "Toggle the anchor of the nearby boat. Show them whose land this is!",
		toggle_anchor_command_substitutes = "boat_anchor",

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
		vehicle_damage_debug_command = "vehicle_stomping_debug",
		vehicle_damage_debug_command_help = "Debugs the vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_parameter_server_id = "undefined",
		set_fuel_command_parameter_server_id_help = "undefined",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "undefined",
		fuel_debug_command_help = "undefined",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle the garage debug.",    -- Make the door go "raaaawwwwrrrr!",
		toggle_garage_debug_command_substitutes = "debug_garage",

		garage_vehicle_command = "roar_vehicle",
		garage_vehicle_command_help = "Roar and send a vehicle to a cave.",
		garage_vehicle_command_parameter_repair = "mmaaaar",
		garage_vehicle_command_parameter_repair_help = "Whoooooether or not the vehicle should be repaired before being stored.",
		garage_vehicle_command_substitutes = "roar",

		ungarage_vehicle_command = "ungarage_vehicle",
		ungarage_vehicle_command_help = "Roar a vehicle from its den at your current nest.",
		ungarage_vehicle_command_parameter_vehicle_id = "vehicle id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "The vehicle ID you would like to withdraw.",
		ungarage_vehicle_command_substitutes = "ungarage",

		respawn_vehicle_command = "rorar_vehicle",
		respawn_vehicle_command_help = "Rorar a vehicle (garage & ungarage).",
		respawn_vehicle_command_parameter_repair = "roar",
		respawn_vehicle_command_parameter_repair_help = "Fruitasaurus ar fruito the vehicle should be repaired before roraring.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Create a temporary garage at the nearest vehicle node.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Remove a temporary garage.",
		remove_garage_command_parameter_garage_id = "garage id",
		remove_garage_command_parameter_garage_id_help = "Rawrsaurus Rex: The roar of the temporary garage you wanna zuck zuck.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vehicle key to a nearby hooman.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "undefined",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire the vehicle you are in, RAWR!",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "chomp",

		pickup_keys_command = "pick_dino_keys",
		pickup_keys_command_help = "Munchies pickup keys of nearest ride-able beast.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "undefined",
		grab_keys_command_help = "undefined",
		grab_keys_command_substitutes = "",

		keys_command = "claws",
		keys_command_help = "Get claws to the vehicle you are currently in.",
		keys_command_parameter_server_id = "server ker-args",
		keys_command_parameter_server_id_help = "Give another player the claws to the vehicle they are in.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "undefined",
		check_ignition_tampering_command_help = "undefined",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Change which direction the wheels go on a dino mobile.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels you want to modify? The pokey-ones or the stompy-ones?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The degree of modification. It can vary from -0.15 to 0.2, with 0 as the default value.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "roar_rolling_stone",
		wheel_rotation_command_help = "Tyrannosaurus rexify a vehicle's wheels' rotation.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which stompers would you like to modify?",
		wheel_rotation_command_parameter_value = "roar",
		wheel_rotation_command_parameter_value_help = "The amount you would like it to stomp. This can be anywhere from -0.5 to 0.5, 0 being default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "undefined",
		oil_level_command_help = "undefined",
		oil_level_command_substitutes = "undefined",

		-- vehicles/plates
		fake_plate_command = "fake_leaves",
		fake_plate_command_help = "Camouflages the fake foliage of the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "raaaawr_roooarrrr",
		plate_available_command_help = "Check to see if a plate number is available for the `/custom_plate` command, raaaaawr!",
		plate_available_command_parameter_plate_number = "rawr_number",
		plate_available_command_parameter_plate_number_help = "The plate number you would like to check. Plate numbers can only be up to 8 characters long and can only consist of capital letters and numbers, rawr!",
		plate_available_command_substitutes = "",

		custom_plate_command = "rawr_custom_plate",
		custom_plate_command_help = "Set a custom plate for one of your vehicles, rooooarrr!",
		custom_plate_command_parameter_vehicle_id = "dino id",
		custom_plate_command_parameter_vehicle_id_help = "The dino ID you would like to have the custom plate on. (You can find this ID in your nest)",
		custom_plate_command_parameter_plate_number = "plate number",
		custom_plate_command_parameter_plate_number_help = "undefined",
		custom_plate_command_substitutes = "",

		reset_plate_command = "undefined",
		reset_plate_command_help = "undefined",
		reset_plate_command_parameter_vehicle_id = "undefined",
		reset_plate_command_parameter_vehicle_id_help = "undefined",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby volcano landing spots).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mkraa_raa_mraa",
		mute_sirens_command_help = "Raa mraa kraa mkraa raa mraak.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "undefined",
		sirens_debug_command_help = "undefined",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "chomp",
		flip_command_help = "undefined",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggel_roll_control",
		toggle_roll_control_command_help = "Toggel kraa roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggel kraa LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "screech_scratch_animation_caveman",
		toggle_gear_animation_command_help = "Grunt! Make car noise and move stick to caveman style.",
		toggle_gear_animation_command_substitutes = "screech_scratch, caveman_gear",

		turtle_vehicle_command = "flip_over_rock_vehicle",
		turtle_vehicle_command_help = "Me flip vehicle like turtle on rock, ugh!",
		turtle_vehicle_command_substitutes = "flip, rock_vehicle",

		door_command = "open_close_hatch",
		door_command_help = "Me open or close rock vehicle's hatch!",
		door_command_parameter_door_id = "hatch id (1-6)",
		door_command_parameter_door_id_help = "Rrrroarrr! Which vehicle door would thou liketh to openeth? This parameter is overwritten if thou art a passenger. Thou art eke able to useth this command outside of a vehicle.",
		door_command_substitutes = "",

		window_command = "Roar!",
		window_command_help = "Toggle a vehicle's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Which vehicle window would thou liketh to openeth? This parameter is overwritten if thou art a passenger.",
		window_command_substitutes = "",

		shuffle_command = "Shrrrruffle",
		shuffle_command_help = "Pooka to another dino nest.",
		shuffle_command_substitutes = "pook",

		seat_command = "nest",
		seat_command_help = "Move to another dino nest.",
		seat_command_parameter_seat_id = "nest id (1-6)",
		seat_command_parameter_seat_id_help = "Which nest would you like to try to move to?",
		seat_command_substitutes = "",

		engine_command = "roar",
		engine_command_help = "Toggle a dino's roar.",
		engine_command_substitutes = "",

		mileage_command = "stomp",
		mileage_command_help = "Check a dino's stomping distance.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "skreech_chomp_toggle",
		toggle_disabled_brakes_command_help = "Chomps or skreeches the brakes of the nearest dino mobile.",
		toggle_disabled_brakes_command_substitutes = "brakes_disable_chomp",

		manual_toggle_command = "roar_manual_toggle",
		manual_toggle_command_help = "Roar to toggle whether or not you want to manually control dino mobiles' gears.",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybrid mode automatically shifts down for you at a certain RPM. Can be `late`, `mid` or `early`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "roar_toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "SMASH whether or not the growls on a stone teeth can be used to attack.",
		toggle_vehicle_weapons_command_parameter_server_id = "stone teeth ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The STOMP ID of the sharp bites you wish to toggle the stone teeth growls for. Leaving this blank will auto-select yourself.",
		toggle_vehicle_weapons_command_substitutes = "stone_teeth",

		wheelie_command = "roar_wheelie",
		wheelie_command_help = "Toggles the TRAMPLE mode. (Press shift while in a run)",
		wheelie_command_parameter_power_level = "growl level",
		wheelie_command_parameter_power_level_help = "How much stomping to apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "skree_copy_vehicle_data",
		copy_vehicle_data_command_help = "Skree_skree_copies skree_skree_all modifications and damages of skree_skree_the vehicle skree_skree_you are skree_skree_currently in.",
		copy_vehicle_data_command_substitutes = "skree_copy",

		paste_vehicle_data_command = "skree_paste_vehicle_data",
		paste_vehicle_data_command_help = "Skree_skree_Pastes skree_skree_all modifications and damages to skree_skree_the vehicle skree_skree_you are skree_skree_currently in. (Skree_skree_This will skree_skree_override modifications on skree_skree_owned vehicles)",
		paste_vehicle_data_command_substitutes = "skree_paste",

		-- vehicles/vin_numbers
		vin_number_command = "dino_identification_number",
		vin_number_command_help = "Returns the DINO ID number of the vehicle you are dragging.",
		vin_number_command_substitutes = "dino_id",

		vin_lookup_command = "dino_id_lookup",
		vin_lookup_command_help = "Looks up the DINO ID number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "dino identification number",
		vin_lookup_command_parameter_vin_number_help = "The number of ancient bones you want to peruse.",
		vin_lookup_command_substitutes = "ancient_bones, ab",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Refills all your primeval weapons' ammo.",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair that helps aim at prey.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim at target when clacking the jaw even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "fling_weapon",
		throw_weapon_command_help = "Fling your currently equipped weapon.",
		throw_weapon_command_substitutes = "rawr, throw",

		-- weapons/weapons
		check_ammo_command = "check_roar",
		check_ammo_command_help = "Checks how many rocks you have in total.",
		check_ammo_command_substitutes = "roar",

		toggle_airsoft_mode_command_command = "toggle_carnivorous_mode",
		toggle_airsoft_mode_command_command_help = "Toggles carnivorous mode (serverwide), which makes all weapons do minimal damage.",
		toggle_airsoft_mode_command_command_substitutes = "carnivorous_mode, carnivorous",

		toggle_folded_stock_command_command = "toggle_feathered_wings",
		toggle_folded_stock_command_command_help = "Rawr! Toggles the folded stock of the weapon you are currently holding.",
		toggle_folded_stock_command_command_substitutes = "Rawr! folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Rawr! Your account is connecting from a new session."
	},

	controls = {
		menu_control_up = "Rawr! Menu Up",
		menu_control_down = "Rawr! Menu Down",
		menu_control_left = "Rawr! Menu Left",
		menu_control_right = "Rawr! Menu Right",

		menu_control_up_alternative = "Rawr! Menu Up Alternative",
		menu_control_down_alternative = "Rawr! Menu Down Alternative",
		menu_control_left_alternative = "Rawr Left Alternative",
		menu_control_right_alternative = "Rawr Right Alternative"
	},

	core = {
		version = "Rarrrr",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Invalid model name. Rawr!",
		object_not_found = "No object of that model near you. Rawr!",
		offset_copied = "Offset copied. Rawr!"
	},

	discord = {
		one_player = "1 scary dino",
		multiple_players = "${playerAmount} scary dinos",
		join_with_fivem = "Join with FiveM",
		discord_guild = "Hatchlings and T-rexes Chatroom",
		richer_presence_on = "Roar, we are now featured.",
		richer_presence_off = "Rawr, we are not featured anymore.",

		announce_event = "There is an event in ${minutes} raaar! Check Discord for more information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Raargh! An event is starting now! Check Discord for more information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis} *stomps*",
		api_reported_no_updates = "Me no see any new face on Discord API's emoji list.",
		emojis_added = "Me added ${added} new face(s).",
		emojis_removed = "${removed} face(s) gone now. Me removed them for you.",
		emojis_updated = "Me added ${added} new face(s) and removed ${removed} old face(s). Me help making server better.",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Nest",
		additional_information = "Extra Tidbit",
		error_report = "Me find mistake...",
		send_report = "Me send mistake report.",
		abort_report = "Me no want to report.",
		input_placeholder = "Me listen. Tell me when problem appear.",
		oh_no = "Uh oh,",
		an_error_has_occurred = "a big scary roar has occurred!",
		error_occured_information = "This indicates that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this error was triggered, in dinosaur speak of course."
	},

	firewall = {
		local_firewall_enabled = "The local fernwall is enabled.",

		local_firewall_on = "Enabled the local fernwall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local fernwall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local fernwall.",
		local_firewall_blocked = "Local Fernwall: Blocked ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Searching for all dino roars. This may take a few thunderous foot stomps.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clade members), 10% Raptor: ${averagePingLow}, 10% Triceratops: ${averagePingHigh}",
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
		profile_debug_enabled = "The cranial ridge tracker has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The cranial ridge tracker has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Siīsān Proxi",
		proxied_via_logs_details = "${consoleName} bó víekehvia sīsān '${serverName}'."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes. Rawr!",
		announcement_restart_one_minute = "The server will restart in 1 minute. Rawr!",

		announcement_update = "The server will be going down in ${minutes} minutes for an update. Rawr!",
		announcement_update_one_minute = "The server will be going down in 1 minute for an update. Rawr!",

		announcement_maintenance = "The server will be going down in ${minutes} minutes for maintenance. Rawr!",
		announcement_maintenance_one_minute = "The cave will be shutting down in 1 minute for cave-stuff.",

		restart_cancelled = "The cave restart has been cancelled.",

		server_restarting = "Roar! Server is restarting. You can come back in a few suns or roars.",

		executed_restart_command = "Me have executed the restart command.",
		already_executed_restart_command = "Me already executed restart command before.",
		restart_planned_earlier = "There's a cave restart planned earlier than the given time.",
		no_restart_planned = "There is no cave restart planned.",
		posted_restart_warning_message = "Posted a cave restart warning message.",
		cancelled_restart = "Cancelled cave restart."
	},

	routes = {
		route_not_found = "Graah! Route ${route} not found.",
		route_restricted = "Roar! Route ${route} is restricted.",
		route_disabled = "undefined",
		internal_server_error = "Me got internal server error."
	},

	session = {
		connecting_from_new_session = "You are connecting from a new era."
	},

	steam = {
		no_steam_allowed = "Rawrsaurus Rex: Land before time, must close all steam vents before entering FiveM"
	},

	twitch = {
		streaming_state_already_set_to_target = "The dino's streaming state is already set to the target state provided.",
		streaming_state_changed = "Rarr! Teh user's streaming state has been changed to teh target state provided.",

		twitch_ban_exception_removed = "Skree_skree_Removed Twitch skree_skree_ban exception from ${consoleName}. Skree_skree_It was under skree_skree_`${removedException}`.",
		twitch_ban_exception_not_removed = "Twitch ban exception not removed from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Removed Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Playtime",
		playtime_total = "undefined",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Rrrawwwrboard",
		leaderboard_total = "undefined",
		leaderboard_economy = "undefined",
		your_position = "Rrrawrr position",
		leaderboard_loading = "undefined",
		logs_user_reject_connection_title = "Rrrawrr Rejected",
		logs_user_reject_connection_details = "Rrrawrr rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Dino Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "Dino Join",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "Dino Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} pārĕiu pö nımbäh '${serverName}' tembeĕkeh nīnaha ${playtime} mäva popuđĕura äīra: '${reason}'.",
		logs_character_loaded_title = "Raaarrrrr! Character Loaded",
		logs_character_loaded_details = "${consoleName} has loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Raaarrrrr! Character Unloaded",
		logs_character_unloaded_details = "${consoleName} has unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} has unloaded character ${fullName} (${characterId}) with reason `${reason}`. Raaarrrrr!",
		logs_character_created_title = "Raaarrrrr! Character Created",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Roar! Character Deleted!",
		logs_character_deleted_details = "${consoleName} has deleted roarracter ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is being restarted. Roarrr!",
		you_timed_out = "Roar! You timed out!",
		kicked_for_no_specified_reason = "Roar! You were kicked for no specified reason.",
		kicked_player = "Roooarrr! Kicked player.",
		kicked_player_and_removed_reconnect_priority = "Roar! Kicked player and removed reconnect priority.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Roar! Kicked player and failed to remove reconnect priority.",
		removed_player_from_queue = "Raaaah! Removed ${playerName} from the line!",
		player_not_found = "Me no find ${playerName}.",
		missing_license_identifier = "Me no see `licenseIdentifier`.",
		package = "Package",
		package_updated = "Your ${packageName} package has been updated.",
		package_updated_remaining_time = "Your ${packageName} package has been updated. It will expire in ${remainingTime}.",
		package_expired = "Your package has gone extinct!",
		package_same = "Your package is still ${packageName}.",
		package_same_remaining_time = "Your package is still ${packageName}. It will expire in ${remainingTime}.",
		no_package = "You do not have a dino package, roar!",
		fetching_package_error = "An error occurred while trying to fetch your dino package data, roar!",
		reason_unknown = "Reason unknown, roar!",

		unloaded_character = "Unloaded dino character, roar!",
		user_does_not_have_sent_character_loaded = "The dino does not have the sent character loaded, roar!",
		user_has_no_character_loaded = "The dino does not have any character loaded, roar!",
		user_not_found = "The dinosaur you're looking for isn't here.",
		invalid_character_id = "Invalid character ID. Please input a valid one.",
		invalid_license_identifier = "Invalid license identifier provided.",

		unloaded_character_for_player_logs_title = "Dinosaur character has been unloaded",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s dinosaur character ${characterFullName} (${characterId}) for this reason: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} rawrrr ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} rawrrr their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} rawrrr their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_everyone_logs_title = "Unloaded Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} RAWR ${charactersUnloaded} characters without any specified reason.",

		unloaded_character_for_user = "Droptop character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "RAWR everyone's characters. ${unloadedCharacters} characters were unloaded.",
		user_with_server_id_has_no_character_loaded = "The mighty one with server id `${serverId}` has no character loaded.",
		user_with_server_id_not_found = "The great hunter with server id `${serverId}` cannot be found in the valley.",

		custom_plate = "Custom Roar",
		custom_character_id = "Custom Dinosuar ID",
		custom_phone_number = "Custom Screech Number",
		reskin = "Reroar",

		no_player_packages = "You have no packages fit for a dinosaur.",
		player_packages = "Dinosaur Speak: \n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		dropped_timed_out_player_logs_title = "Timēnä kŏpäĕp Göiu",
		dropped_timed_out_player_logs_details = "${consoleName} bó yĕsäo goiu sīsān mūǎòkänăbére eīniğö fö föehekisia temămūǎđĕkŏ nĕkimūtö.",

		critical_error_while_loading_data = "A critical error occurred while trying to load your ancient data.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "Kĕppyĭsö temī sē sīsān kŏpäĕp.\n\nNekoursōněs kŏníga birĕ mahĕ'ěnitĕnĕğö saa eīniğö vömběusońe nā ${communityDiscord}."
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
		broadcast_all_feature = "Rawrsaurus Rex: Roar for all to hear",
		skip_minigames_feature = "undefined"
	},

	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Sharptooth Prediction:"
	},

	afk = {
		you_are_afk = "Rawr! You gone from keyboard. Dino will soon sleep.",
		move_mouse = "Stop being AFK by moving your tail.",
		you_have_been_unloaded_for_being_afk = "You've been AFK for too long. Next time, go to the character nest."
	},

	airdrops = {
		created_airdrop = "Rooar! Airdrop created! Type: `${airdropType}`  Total items: ${itemAmount}",
		no_valid_items_provided = "No acceptable items provided.",
		created_airdrop_with_items = "Created an airdrop with the following items:\n${itemsListed}"
	},

	airports = {
		airport = "Flyhigh Nest",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to open the vehicle eggs.",
		no_spawner_licenses = "You no have any licenses for this dino transporter.",
		vehicle_lists = "Dino Transporter Models",
		parked_vehicle = "Dino Transporter left here.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to leave the dino transporter.",
		no_vehicle_to_park = "No dino transporter to leave.",
		park_vehicle = "Leave Dino Transporter",
		park_vehicle_outside = "Leave Dino Transporter Outside",
		close_menu = "Close Menu",
		illegal = "undefined",
		illegal_license_success = "undefined",
		failed_illegal_license = "undefined",
		spawned_vehicle = "Dino Transporter has arrived.",
		spawned_vehicle_large = "undefined",
		spawner_on_timeout = "The dino transporter spawner is taking a timeout. Try again later.",
		spawn_area_not_clear = "Cannot spawn here. Area not clear of dinosaurs.",
		return_button = "Rarr!",
		deposit = "$${amount} Rawr! Deposit",
		no_deposit = "No Rawr! Deposit",
		deposit_not_enough_money = "Rawr! You no have enough shinies to pay deposit.",
		vehicle_no_free_seat = "undefined",
		press_to_enter_aircraft = "undefined",
		no_aircraft_to_enter = "undefined",
		helipad = "Sky-nest",
		looking_up = "undefined",
		registration_not_found = "undefined",
		registration_lookup = "undefined"
	},

	airstrike = {
		airstrike_success = "BOOM! Airstrike was successful.",
		airstrike_failed = "BOOM no happen. Airstrike failed."
	},

	airsupport = {
		distance = "Raaaaar: ${distance}${unit}",
		time_to_impact = "CEC: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "krrraaaaaar",
		mi = "miiiiii",

		airsupport_failed = "Pterodactyls not available."
	},

	alcohol = {
		now_sober = "You are now feeling better after the fermented plants.",
		drunk_state_1 = "You feel slightly dizzy from the fermented jungle fruit.",
		drunk_state_2 = "You are feeling pretty tipsy from the fermented plants.",
		drunk_state_3 = "You are feeling really wild from the fermented jungle berries.",
		drunk_state_4 = "You are stumbling and having trouble standing up straight from the strong jungle brew."
	},

	animals = {
		invalid_sound = "Rawrsaurus Rex: Roar not understood.",
		not_enough_space = "undefined",

		male = "undefined",
		female = "undefined",

		description_cat_unnamed = "undefined",
		description_cat_named = "undefined",

		description_dog_unnamed = "undefined",
		description_dog_named = "undefined",

		description_rabbit_unnamed = "undefined",
		description_rabbit_named = "undefined",

		description_hen_unnamed = "undefined",
		description_hen_named = "undefined",

		description_rat_unnamed = "undefined",
		description_rat_named = "undefined",

		pick_up_named = "undefined",
		pick_up_cat = "undefined",
		pick_up_dog = "undefined",
		pick_up_hen = "undefined",
		pick_up_rabbit = "undefined",
		pick_up_rat = "undefined",

		failed_pickup_cat = "undefined",
		failed_pickup_dog = "undefined",
		failed_pickup_hen = "undefined",
		failed_pickup_rabbit = "undefined",
		failed_pickup_rat = "undefined",

		failed_place_cat = "undefined",
		failed_place_dog = "undefined",
		failed_place_hen = "undefined",
		failed_place_rabbit = "undefined",
		failed_place_rat = "undefined"
	},

	arcade = {
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to use the Arcade Machine. Cost is $${cost}.",
		finished_arcade_logs_title = "Finished Arcade Time!!",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "ROARR ~INPUT_CONTEXT~ to access archives.",
		archives_title = "ERAARCHEES",
		no_archives = "NOO-O ARCHIVES HERE ROARRR!",
		close_menu = "CLOSE MENU",
		archive_label = "CASE NO. ${case}!",

		failed_get_archives = "FAILED TO FETCH ARCHIVES ROARRRR!",
		failed_not_on_duty = "YOU ARE NOT ON DUTY ROARRR!",

		archive_created = "ARCHIVE CREATED SUCCESSFULLY! CASE NO. ${case}",
		invalid_case_number = "INVALID CASE NUMBER! (INTEGER BETWEEN 1 AND 99999) ROARRRR",
		not_near_archive = "YOU ARE NOT NEAR AN ARCHIVE ROARRR!",
		failed_create_archive = "FAILED TO CREATE ARCHIVE ROARRRR!",
		archive_already_exists = "Raaar! Archive-u already exist-o! Let's try a different case number-o.",
		archive_destroyed = "Archive-u with the case no. ${case} has been destroyed-o!",
		archive_maximum_case_count = "We can't create more cases-o, sorry!",
		failed_destroy_archive = "Ugh, something went wrong-o. Failed to destroy the archive-u.",
		destroy_not_empty = "You can only destroy empty archives, sorry-o!",

		create_archive_logs_title = "Archive-u Created:",
		create_archive_logs_details = "${consoleName} created a new case no. `${caseNumber}` in the `${archiveName}` archive-u.",
		destroy_archive_logs_title = "Rotted Archive",
		destroy_archive_logs_details = "${consoleName} rotted a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} perished.",
		player_suicide = "${name} killed themselves with ${deathCause}.",
		player_killed = "${killerName} smashed ${name} with ${deathCause} (${distance}m)!",
		hud_info = "Dino Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for the Arena.",
		stand_still_to_respawn = "Stay put for 5 seconds to respawn, buddy.",
		respawn_cancelled = "You moved, so the respawn has been cancelled. Stay still next time!",
		arena_suicide_reason = "Dino go bye-bye",
		arena = "Dino Arena",
		ordered_airdrop = "Airdrop Coming!",

		store = "Prehistoric Marketplace",
		team = "Herd",
		leaderboard = "Top Predators",
		search = "Hunt",
		add_to_cart = "Add to Nest",
		unlocks_at_level = "Unlocks at age ${level}",
		show_vehicles = "Make Steeds Appear",
		hide_vehicles = "Hide Steeds",
		balance = "Buried Treasure: $${balance}",
		shopping_cart = "${items} Nest Items ($${cost})",
		buy_now = "Hooman, Buy Now",
		call_airdrop = "Roar, Call Airdrop",
		empty = "Rawr, Empty",
		clear_cart = "Meep, Clear Cart",
		can_not_afford = "Me no afford",
		brokie_lol = "Brokie me lol",
		confirmation_exit_arena = "Rarrr, you sure want leave Arena?",
		confirmation_buy_now = "Me hear you buy ${label} for $${cost}? Sure?",
		yes = "Yup",
		no = "Nope",
		empty_slot = "Nothing there",
		team_name = "Dino Team Name",
		level = "Rarrrr Level",
		arena = "Dino Arena",
		battle_royale = "Dino Battle Royale",
		arena_gun_game = "Dino Arena Gun Game",
		lottery = "Dino Lottery",
		jackpot = "Dino-strike!",
		daily_tasks = "Dino Daily Tasks",
		screenshots = "Screeeeenshots",
		categories = "Roarroars",
		refresh = "Chomp chomp",
		refreshing = "Chomping...",
		not_available = "RAWR! Sorry, not available in dino-speak.",

		kill = "Munch",
		headshot = "Big Munch",
		killstreak = "Munch Frenzy",
		assist = "Helping claws",
		battle_royale_win = "undefined",

		level = "Rarrrr Level",
		position = "Territory",
		name = "Rarrrr Name",
		kills = "Munches Accomplished",
		deaths = "Rarrrr-ned",
		kd = "Munch Ratio",
		hits = "Successful Munches",
		hits_headshots = "Big Munches",
		headshot_ratio = "Big Munch Ratio",
		damage_dealt = "Damage Inflicted",
		damage_taken = "Ouch",
		matches_played = "Hunts Participated",
		wins = "Successful Hunts",
		win_ratio = "Hunt Success Ratio",
		xp = "Experience",
		money_won = "Prey Looted",
		average_percentage = "N/A",
		streak = "Skreeek",
		money_lost = "Money Lost",
		net = "Roar!",
		net_ratio = "Roar Ratio",
		items_gambled = "Items Chomped",
		screenshots_taken = "Screeeeenshots Taken",

		called_airdrop_logs_title = "Called Airdrop - Rarrr",
		called_airdrop_logs_details = "${consoleName} summoned a sky delivery - Rawr!"
	},

	atms = {
		withdraw = "Rawrraww",
		withdraw_bonds = "Rawrsaurus Rex: Take bonds to RAWRRsaurus",
		deposit = "Deeeposit",
		balance = "Balaaaance",
		transfer = "Traaanfer",
		deposit_coins = "undefined",
		savings_bonds = "Savings Bonds",
		back = "Baaack",

		condition_pristine = "undefined",
		condition_mint = "undefined",
		condition_slight_worn = "undefined",
		condition_worn = "undefined",
		condition_heavy_worn = "undefined",
		condition_corroded = "undefined",
		condition_damaged = "undefined",
		condition_unrecognizable = "undefined",

		mint_p = "undefined",
		mint_d = "undefined",
		mint_s = "undefined",
		mint_w = "undefined",
		mint_cc = "undefined",
		mint_o = "undefined",
		mint_none = "undefined",

		coin_metadata = "undefined",

		amount = "Aaaamount",
		target = "Taaarget",
		total = "Total",

		confirm_target = "Do you want to transfer $${amount} to \"${name}\"?",
		cancel = "No, cancel",
		confirm_transfer = "Rawr, transfer",

		failed_deposit = "Failed to deeeposit money",
		failed_withdraw = "Failed to rawwraww money",
		failed_transfer = "Failed to traanfer money",
		failed_deposit_bonds = "Failed to deposit savings bonds",
		failed_deposit_coins = "undefined",

		processing = "Prrroooocessing...",
		counting_bills = "Counting Scaales...",

		something_went_wrong = "Scaaar!",
		error_not_online = "Your taarrrget is unavailable.",
		error_not_enough_money = "Not enough scaaaales.",
		deposit_amount_big = "undefined",
		withdraw_amount_big = "undefined",
		bond_fee_details = "undefined",
		atm_fee_details = "undefined",

		retrieving_card = "RAWWRR!! Retrieving Card",
		atm_damaged = "RRRRAWWWR! This ATM is damaged",

		press_to_use = "RAWR!!! Press ~g~${InteractionKey} ~w~to use the ATM",
		press_to_interact_bank = "ROARR!!! Press ~g~${InteractionKey} ~w~to interact with the Bank",
		fee_label = "undefined",
		no_fee_label = "undefined",

		deposit_log_bank_title = "Bank Deposit (me put money in)",
		deposit_log_atm_title = "ATM Deposit (me put money in)",
		deposit_log = "${consoleName} put $${amount} into bank. (me wealthy)",

		deposit_coins_log_title = "undefined",
		deposit_coins_log = "undefined",

		withdraw_log_bank_title = "Bank Withdraw (me take money out)",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "undefined",
		withdraw_log_bonds_title = "Dinobank Withdraw (Dino-Bonds)",
		withdraw_log_bonds = "${consoleName} totterin' with $${amount} in ancient dino's bonds (${bonds}).",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transfers $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "undefined"
	},

	attachments = {
		cancel_attachments = "Cancel",
		finish_attachments = "Rawr!",

		modifying_attachments = "Modifying Attachments",

		failed_apply = "Failed to apply attachments.",
		no_item = "The big sharp claw is no in your inventory anymore.",
		no_attachment = "You don't have the required dinoscales.",
		no_paint = "Rarrr! You no have any paint!",
		success = "Rawr! Attached things good!",

		not_available = "Me no see that thing in your bag.",

		attachment_label_suppressor = "Silent Bite",
		attachment_label_flashlight = "Light Up the Dark",
		attachment_label_extended_clip = "Bigger Bite",
		attachment_label_extended_pistol_clip = "Bigger Bite for Little Hands",
		attachment_label_extended_smg_clip = "Bigger Bite for Fast Hands",
		attachment_label_extended_shotgun_clip = "Bigger Bite for Big Guns",
		attachment_label_luxury = "Shiny and Expensive Skin",
		attachment_label_incendiary = "Fire Breath Rounds",
		attachment_label_tracer = "Glowing Rounds",
		attachment_label_hollow_point = "Sharp Tooth Rounds",
		attachment_label_scope = "Long Eye",
		attachment_label_grip = "Strong Claw",
		attachment_label_drum = "Many Teeth Magazine",
		attachment_label_heavy_barrel = "Big Bone Barrel",
		attachment_label_armor_piercing = "Rock Crush Rounds",
		attachment_label_explosive = "Boom Boom Rounds",
		attachment_label_sight = "Bird Eye View",
		attachment_label_pistol_sight = "Tiny Tooth View",
		attachment_label_fmj = "Full Metal Jacket Ooga Booga",
		attachment_label_scope_nv = "Dark Sleep Scope",
		attachment_label_scope_thermal = "Fire Vision Scope",
		attachment_label_stock = "Stock",

		attachment_label_luxury1 = "The Rawr",
		attachment_label_luxury2 = "The Roar",
		attachment_label_luxury3 = "The Hunt",
		attachment_label_luxury4 = "The Stone",
		attachment_label_luxury5 = "The Angry",
		attachment_label_luxury6 = "The Love",
		attachment_label_luxury7 = "The Catcher",
		attachment_label_luxury8 = "The Ruler",
		attachment_label_luxury9 = "The Tribe",

		attachment_label_luxury_knife_1 = "VIP Claw",
		attachment_label_luxury_knife_2 = "Bodyguard Claw",

		attachment_label_stock_folded = "Folded Tail",
		attachment_label_stock_unfolded = "Unfolded Tail",

		attachment_label_skin_patriotic = "Patriotic Scales",
		attachment_label_skin_brushstroke = "Brushstroke Scales",
		attachment_label_skin_skull = "Skull Scales",
		attachment_label_skin_leopard = "Leopard Scales",
		attachment_label_skin_zebra = "Zebra Scales",
		attachment_label_skin_geometric = "Geometric Scales",

		label_no_skin = "No Scales",

		no_tint = "No raaah",

		tint_normal_0 = "Raaaaaaah",
		tint_normal_1 = "Grrrrrrrr",
		tint_normal_2 = "Roooooar",
		tint_normal_3 = "Bleeeet",
		tint_normal_4 = "Arrrggggh",
		tint_normal_5 = "LSPD raaaaah",
		tint_normal_6 = "Oranggggh",
		tint_normal_7 = "Plaaaaaatinum",

		tint_mk2_0 = "Classic Black raaaaaah",
		tint_mk2_1 = "Classic Gray raaaaaaah",
		tint_mk2_2 = "Classic Two-Tone raaaaah",
		tint_mk2_3 = "Classic White raaaaah",
		tint_mk2_4 = "Classic Beige raaaaah",
		tint_mk2_5 = "Classic Green raaaaaaah",
		tint_mk2_6 = "Classic Blue raaaaaaah",
		tint_mk2_7 = "Classic Earth raaaaah",
		tint_mk2_8 = "Classic Brown & Black raaaaaah",
		tint_mk2_9 = "Red Contrast raaaaaah",
		tint_mk2_10 = "Blue Contrastosaurus",
		tint_mk2_11 = "Yellow Contrastosaurus",
		tint_mk2_12 = "Orange Contrastosaurus",
		tint_mk2_13 = "Bold Pinkosaurus",
		tint_mk2_14 = "Bold Purple & Yellowosaurus",
		tint_mk2_15 = "Bold Orangeosaurus",
		tint_mk2_16 = "Bold Green & Purpleosaurus",
		tint_mk2_17 = "Bold Red Featuresaurus",
		tint_mk2_18 = "Bold Green Featuresaurus",
		tint_mk2_19 = "Bold Cyan Featuresaurus",
		tint_mk2_20 = "Bold Yellow Featuresaurus",
		tint_mk2_21 = "Bold Red & Whiteosaurus",
		tint_mk2_22 = "Bold Blue & Whiteosaurus",
		tint_mk2_23 = "Metallic Goldosaur",
		tint_mk2_24 = "Metallic Platinumosaur",
		tint_mk2_25 = "Metallic Gray & Lilac",
		tint_mk2_26 = "Metallic Purple & Lime",
		tint_mk2_27 = "Metallic Red",
		tint_mk2_28 = "Metallic Green",
		tint_mk2_29 = "Metallic Blue",
		tint_mk2_30 = "Metallic White & Aqua",
		tint_mk2_31 = "Metallic Red & Yellow",

		tint_ray_0 = "Star Ranger",
		tint_ray_1 = "Purplesaurus",
		tint_ray_2 = "Greensaurus",
		tint_ray_3 = "Orangesaurus",
		tint_ray_4 = "Pinksaurus",
		tint_ray_5 = "Goldsaurus",
		tint_ray_6 = "Platinumsaurus",

		last_concat = "and",

		attachments_logs_title = "Accessories and Tints",
		attachments_logs_details = "${consoleName} altered their `${weaponName}`: ${modifications}.",

		removed_attachments = "Rawr! ${removed} detached!",
		added_attachments = "Rawr! ${added} added!",
		tint_changed = "Roar! Changed tint from `${before}` to `${after}`"
	},

	audio = {
		audio_id = "Rawr! Audio ${audioId}",
		illegal_sound_effect = "Rawr! Tried to tell other dinos to play an external audio without proper permissions.",
		url_invalid = "Rawr! Me not understand. URL not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Rawr! Please add the URL to the audio you are trying to play.",
		played_audio_for_self = "Rawr! You made noise for yourself.",
		played_audio_for_player = "Rawr! You made noise for ${consoleName}.",
		played_audio_for_everyone = "Rawr! You made noise for everyone.",
		played_audio_effect_for_everyone_title = "Rawr! Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} roared and played a audio effect for all the dinosaurs! The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Rawr! Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} rawrs and played an epic sound effect for ${targetConsoleName}. The sound effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	audio_emitters = {
		audio_emitters_disabled = "Groooaar! Audio emitters have been disabled.",
		audio_emitters_enabled = "Raaawwr! Audio emitters have been enabled."
	},

	balls = {
		press_to_pick_up_ball = "Rawr! Press ~INPUT_CONTEXT~ to pick up ball!"
	},

	banana_peels = {
		slipped_logs_title = "Rawr! Slipped On Banana Peel!",
		slipped_logs_details = "${consoleName} rawred around and slipped on a banana peel while ${slipForce}.",

		slip_0 = "rawring",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Bandrawr",

		baby_yoda = "Rawr! Baby-Yoda",
		batman = "Rawr! Batman",
		care_bear = "Rawr-Bears",
		hello_kitty = "Snarl-Kitty",
		hotwheels = "Sizzle-Wheels",
		mc_queen = "Thunder-Lizard-Queen",
		minions = "Beasties",
		pony = "My-Little-Pterodactyl",
		power_puff = "Power-Sauropods",
		spiderman = "Arachno-Lizard",
		star_wars = "Star-Rexes",

		failed_random_bandaid = "Failed to get a random leaf.",

		received_bandaid_logs_title = "Received Banda-Saurus",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after flying.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${leaf}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Dino Royale.",
		toggled_battle_royale_on = "Toggled Dino Royale on.",
		toggled_battle_royale_off = "Raaar! Battle Royale turned off.",
		battle_royale_info = "Raaar! You are queued up for Battle Royale! \nThere are currently ${battleRoyaleQueueLength} players in the queue.",
		unable_to_start_battle_royale_not_active = "Raaar! Unable to start the Battle Royale as it is not enabled.",
		not_enough_players_in_queue = "Unable to start the Battle Royale as there are not enough players in the queue.",
		zone_idling = "The fern bank is now idling.",
		zone_advancing = "The fern bank is now advancing.",
		player_died = "${name} perished: ${remainingPlayers} still roaming.",
		player_suicide = "${name} extinguished themselves with ${deathCause}: ${remainingPlayers} still roaming.",
		player_killed = "${killerName} terminated ${name} with ${deathCause} (${distance}m): ${remainingPlayers} still roaming.",
		player_won = "${name} has claimed the crown of the land!",
		your_team = "Your Dinosaur Flock:",
		received_lobby_invite = "You have received a nest invite from ${serverId}. Do `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "Raaawr! You cannot invite yourself, silly!",
		unable_to_join_yourself = "Raaawr! You cannot join yourself, silly!",
		player_already_invited = "Raaawr! Dino with ID `${serverId}` has already been invited.",
		sent_player_invite = "Raaawr! Invite has been sent to Dino with ID `${serverId}`.",
		joined_lobby = "Raaawr! You have joined the dino lobby.",
		player_not_invited = "Raaawr! You have not been invited to this dino lobby.",
		you_are_not_in_a_lobby = "Raaawr! You are not in a dino lobby.",
		left_lobby = "Raaawr! You have left the dino lobby.",
		created_match = "Raaawr! A dino match with ${playerAmount} dinos has been created!",
		created_match_no_vehicles = "Grarr! Created a match with no vehicles with ${playerAmount} scaly players.",
		zone_complete = "Hssss! The zone is complete.",
		battle_royale_match_info = "Raaaawr! Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Graaah! Idling",
		advancing = "Roaaar! Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Grrrr! Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		no_match_found = "${consoleName} not part of any dinosaur pack.",
		joined_instance = "Joined the pack of ${consoleName}.",
		left_instance = "Left the pack.",
		failed_to_leave_instance = "You can't leave a nonexistent pack.",
		already_in_match = "Can't join another pack while already in one.",
		lobby_is_full = "The pack you tried to join is already packed.",
		zone_center = "Roar Roar!",
		team_marker = "Team Marker",
		trophy_information_top = "${name} is the best dino out there!",
		trophy_information_bottom = "There were ${playerAmount} dinos in the match and you took down ${kills} of them. Impressive!",
		not_able_to_join_while_in_match = "You can't join a lobby while you're already in a match. Rawr!"
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar, roar!",

		bazaar_blip = "Roar Roar Bazaar",

		no_items = "Rawr! There's nothing for you to sell here, friend!",
		price_total = "$${price} total, roar!",
		price_per = "$${price} per, roar!",

		sold_logs_title = "Bazaar Sale Logs",
		sold_logs_details = "${consoleName} rawr ${amount}x `${itemName}` for $${price}.",

		sold_items = "You rawr ${amount}x ${label} for $${money}.",
		failed_sell_items = "Rawr! Failed to sell items.",

		store_title = "Bazaar Store, roar!",

		close_menu = "Close Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Rawr! No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed."
	},

	bicycles = {
		no_bicycle_nearby = "undefined",
		failed_pickup_bicycle = "undefined",
		picking_up = "undefined",
		moving_too_fast = "undefined",

		picked_up_logs_title = "undefined",
		picked_up_logs_details = "undefined",
		dropped_bicycle_logs_title = "undefined",
		dropped_bicycle_logs_details = "undefined"
	},

	bills = {
		select_player = "Select Tiny Arms",
		no_nearby_players = "No billable Tiny Arms near ya.",

		amount = "Bone Count",
		reason = "Roarson",
		bill_title = "New Prehistoric Bill received",
		sender = "Sender",
		amount = "Bone Count",
		reason = "Roarson",
		no_receipt = "No Fossil Evidence",
		yes_receipt = "Fossil Evidence",
		tip = "Talon Tips",
		none = "None",
		custom = "Custom, roar!",
		custom_tip = "Custom Tip (in $), roar!",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Fossil Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nBone Count: ${amount}\nRoarson: ${reason}",

		invalid_player = "Saurus is offline or too far away.",
		bill_created = "Successfully sent fossil for $${amount} to ${name}.",
		failed_create_bill = "Failed to send fossil for $${amount} to ${name}.",
		no_reason = "No primal reason provided.",
		failed_pay_bill = "Failed to pay fossil.",
		not_enough_money = "You do not have enough fossils to pay this fossil.",
		bill_paid = "Successfully paid $${amount} to ${name}.",
		bill_paid_notification = "${name} paid your bill with a $${tip} tip, roar!",

		paid_bill_title = "Paid Fossil",
		paid_bill_details = "${consoleName} paid the $${amount} (with a $${tip} tip) bill by ${targetName}, roar!",
		bill_created_title = "Skreee Bill Created",
		bill_created_details = "${skreename} skreee a bill for $${amount} to ${targetSkreename} skreee skreee reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Lakota so'klo Blackjack Lai k'ixinye'ka ~INPUT_CONTEXT~."
	},

	blindfold = {
		blindfolding_player = "Átɨ átɵ tọyọ'â tỏ ányérë thó-o.",
		blindfolding_self = "Átɨ átɵ tọyọ'â ɔɔɵ'nó nyôk'ư'â-kó",
		hold_to_take_blindfold_off = "Fará ~INPUT_VEH_HEADLIGHT~ to hatya ké'e tọyọ'â,",
		hold_to_take_blindfold_off_holding = "Fará tuntutɨ ɔɔtɨ'â ké'e tọyọ'â mënɨ átɵ-ká.",
		hold_to_take_blindfold_off_chat = "undefined"
	},

	blips = {
		comedy_club = "Ɖukokay tha'âkóa",
		bean_machine = "Métosi hní'se",
		arcade_bar = "Arcade nhá kpetho",
		japanese_restaurant = "Lakota so'klo vỳreng",
		lsuv = "undefined",
		rockford_records = "Rockford Rrrrrrawr",
		dispensary = "Herbivore Healing Den",
		haunted_high_school = "Spooky Scaled Sssschool",
		sushi_restaurant = "Rawr-Some Sushi Spot",
		pizza_this = "undefined",
		city_hall = "undefined",

		bank = "Bank-o-Saurus",
		hospital = "Hospital-o-Saurus",
		fire_department = "undefined",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Police Pack",
		motel = "Mega-Saurus Motel",
		tattoo_parlor = "Ink-o-Saurus Tattoo Studio",
		repair_shop = "Dino-Fix Repair Shop",
		material_vendor = "Rawr Materials Vendor",
		pdm = "Premium Deluxe Motorsaur",
		ls_customs = "Los Santos Sauromobile Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Police Ptero Headquarters",
		pd_sea_hq = "Police Sea HQooh, ooh, ooh!",
		ems_air_hq = "EMS Air HQ! Aaah, aaah, aaah!",
		ems_boat_hq = "EMS Boat HQ! Aaah, aaah, aaah!",
		ems_garage = "EMS Garage! Grrraaah!",
		vineyard = "Roarr! Vineyard"
	},

	bombs = {
		not_in_plane = "Me not in plane!",
		not_in_plane_anymore = "Me not in plane anymore!",
		interaction_menu = "~INPUT_CONTEXT~ Me drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Me switch type.",
		too_low = "Me too low to drop bombs!",

		you_are_not_in_a_vehicle = "Me no driving vehicle now!",
		ignition_bomb_on = "Me turn on ignition bomb. Rawr!",
		ignition_bomb_off = "Rawr! Ignition bomb off!",
		failed_ignition_bomb = "Rawr... Failed to toggle the ignition bomb.",

		recharging_countermeasures = "Rawr! Recharging countermeasures! ${percentage}%",

		ignition_bomb_triggered_logs_title = "Rawr! Ignition bomb triggered!",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the engine on in a vehicle that had a bomb attached to its ignition, rawrr!"
	},

	boomboxes = {
		boombox = "Raaarrgh-boombox",
		play = "Roar",
		pause = "Barrarrgh",
		skip_song = "Run away from song",
		volume = "Loudness",
		music = "Groovy roars",

		mute_boomboxes = "undefined",
		mute_boomboxes_enabled = "undefined",
		mute_boomboxes_disabled = "undefined",

		store_boombox = "Store the boombox in your dino-pack",
		put_boombox_down = "Place the boombox on the ground",
		use_boombox = "Roar to use the boombox",
		hold_to_pick_boombox_up = "Hold the boombox to pick it up",
		illegal_boombox_item_id = "Raaaarrrrrgh! You can't use a boombox item with an illegal item ID!",
		logs_attempted_to_add_song_title = "Attempted to add a new roarsome song!",
		logs_attempted_to_add_song_details = "${consoleName} tried to add a new song with video URL `${url}` to boombox with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Rargh! All Boomboxes Wiped!",
		logs_wiped_all_boomboxes_details = "${consoleName} rarghed all boomboxes gone.",
		logs_wiped_nearby_boomboxes_title = "Rargh! Nearby Boomboxes Wiped!",
		logs_wiped_nearby_boomboxes_details = "${consoleName} rarghed all boomboxes within a radius of `${radius}` gone.",
		radius_invalid = "Rargh! `${radius}` is not a valid value!",
		wiped_all_boomboxes = "Rargh! ${boomboxesWiped} boomboxes wiped out!",
		wiped_nearby_boomboxes = "Rawr! Destroyed ${boomboxesWiped} boomboxes in a range of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to destroy boomboxes.",
		no_boomboxes = "No boomboxes to destroy.",
		no_boomboxes_within_radius = "No boomboxes to destroy in a range of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Join Huddle",
		leave_queue = "Exit Huddle",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter the number of fossils and server ID of the dino you want to trade them with.",

		amount = "Roar",
		server_id = "Server RAWR",

		transfer = "Transfer RAWR",
		cancel = "Cancel RAWR",

		start_contract = "Time to hunt",
		start_contract_info = "RAWRAWR you want to start this contract?",

		yes = "RAWRR!",
		no = "RAWRR NO!",

		transfer_contract = "Pass onto other hunter",
		transfer_contract_info = "Enter the RAWR ID of the person you want to RAWR the contact to.",

		decline_contract = "Decline Contract RAWR",
		decline_contract_info = "RAWRR you sure you want to decline this contract?",

		cancel_contract = "Cancel Contract RAWR",
		cancel_contract_info = "Ughhh... Want to stop being dino hunter?",

		no_contracts = "No hunt work available. Go wait like the rest.",

		model = "Beast Type",
		plate = "Legit number",
		buy_in = "Bribe money",
		expires_in = "Are you fast enough",

		start_contract_type = "Where the prey hidin'?",
		start_contract_type_info = "Want to track and trap or mark their territory? Scent is extra ${cost} RAWR.",

		drop_off = "Trap'em n' bag'em",
		vin_scratch = "Scent marking",

		start_contract = "Time to hunt",
		transfer_contract = "Pass onto other hunter",
		decline_contract = "Decline Contract RAWR",
		mark_pickup = "Raar! Mark Pickup!",
		cancel_contract = "Cancel Contract RAWR",

		new_contract = "You got new boosting contract. (Class: ${className})",
		started_contract = "Roooaar! Started contract.",
		failed_contract = "Raaawr! Failed contract.",
		completed_contract = "Rwooar! Completed contract. You get ${payout} CRYPT.",
		completed_contract_vin_scratch = "Rwooar! Completed contract. Vehicle in garage.",
		marked_pickup = "Raaah! Marked pickup.",

		vehicle_tracker_is_being_hacked = "Vehicle tracker being hacked. ${hacksRemaining} hack(s) left.",
		use_chip_to_hack_vehicle_tracker = "Use chip to hack vehicle tracker. ${hacksRemaining} hack(s) left.",
		vehicle_hacking_is_timed_out = "Wait to hack again. ${hacksRemaining} hack(s) left.",
		drop_the_vehicle_off = "Bring vehicle to marked location.",
		drop_off = "Trap'em n' bag'em",
		exit_the_vehicle = "Exit vehicle and leave area to complete mission.",

		vehicle_is_being_tampered = "Vehicle near ${locationLabel} being messed with. Model is ${modelLabel} (class ${className}) and license plate is ${plate}.",
		vehicle_tamper = "Rawr! Someone messing with ${plate}",
		vehicle_tracker_alert = "Screech! Vehicle with plate ${plate}",

		exit_the_vehicle_to_scratch = "Exit the vehicle to do the VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Roar! Press ~g~${InteractionKey} ~w~to scratch VIN.",

		scratching_vehicle = "Scratching Vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Successfully spawned a contract.",
		spawned_contract_for = "Successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "Thou contract hath expired.",
		you_already_have_a_contract_started = "Thou already hath a contract started.",

		transferred_crypt_logs_title = "undefined",
		transferred_crypt_logs_details = "undefined"
	},

	brochure = {
		welcome_to = "Welcometh to",
		san_andreas = "San Andreas",

		getting_started = "Getting Starteth",
		getting_started_1 = "You've just arrived at the nest and are probably asking yourself where to go from here? All new hatchlings receive a free starter dino-car. It might not be the fastest, but it's yours to keep. You can find it in the parking lot.",
		getting_started_2 = "If you don't feel like walking you can also use your legs to get around, get a dino-friend to pick you up or call a dino-taxi using your tree-phone. You can access your tree-phone by flexing your \"P\" muscle.",
		getting_started_3 = "Most dino-vehicles have trunks which you can put not only items but also other dinos in. You can /carry someone, then walk up to a trunk, open it (/door) and put them in. The same way you can also get them back out. If you've flipped your vehicle you can /flip it back onto its legs.",

		where_now = "Where Dino?",
		where_now_1 = "Now that you've hatched in this world, it's time to start exploring the jungle. Since you need to keep your carnivorous appetite satisfied and hydrated, a hunting spot is a good place to start. There you can catch prey and drink from water sources. Also, some healing plants can be found around the area that will help you recover from injuries.",
		where_now_2 = "Once you've stocked up on resources, you should head to the Tar Pit and register as a citizen. This will act as your ID, driver's license, and weapons permit.",

		getting_a_job = "Finding Prey",
		getting_a_job_1 = "How do you make money? You can start by looking for a job. You can find job listings at Life Invader. You can find its red briefcase icon on the map. Here you can find a selection of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job requires you to deliver goods to various locations. You have to first purchase a truck from the trucker hq for 2,000 bones.",
		getting_a_job_3 = "When enrolling in the delivery job you can pickup a delivery filled with packages at the delivery hq. You have to then deliver the packages to various locations in the city. You can open the back of the deliver van by walking up to it and opening the /door.",
		getting_a_job_4 = "You can also become a food collector. At the food collector nest you can pickup a truckosaurus and start collecting meat.",
		getting_a_job_5 = "Once you've enrolled in one of the jobs you will be able to see a variety of scent trails on your map. A scent cloud shows you where to go to get started.",

		your_appearance = "Your Roarance",
		your_appearance_1 = "Skins like scales, claws, feathers and more can be changed at any mutation pits, free of charge. Your hornstyle, fang structure and eye color can be changed at a grooming den. You can find both the mutation pits and grooming dens on the map.",
		your_appearance_2 = "Once you've flown in for the first time you wont be able to change your general appearance like skin color, facial features, etc anymore. If you messed up your appearance or finished too quickly you can /report and ask for a reskin.",

		medical_care = "Raaawwrr Medical Care",
		medical_care_1 = "Raaawwrr If you get injured you can go to the T-Rex hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "Raaawwrr If you respawn without being brought to the hospital or you exit the game while downed, you may lose some of your items. A server restart counts as exiting the game.",

		safety_hint = "undefined",

		closing_sentence = "Ungh, city big and full of fun! Make friends and discover!"
	},

	buddy_pass = {
		buddy_pass = "n'Friendship Pass",
		information_part_1 = "Go bongo-dongo with a friend using the Buddy Pass!",
		information_part_2 = "All chompers with a Godly pledge get this swizzle with one free pass.",
		information_part_3 = "The 'pass' lasts 'til buddy goes extinct. Then you can promenade another one in.",
		information_part_4 = "Ask for their BRONTOSAURUS PIN to herd them forward!",
		queue_pin = "BRONTOSAURUS PIN",
		available = "Triceratops",
		close = "Close",
		webstore = "Cretaceous Market",
		buddy_passes = "Dino Companion Passes",
		push_through = "Herd Forward!",
		queue_pin_not_set = "You have to add a BRONTOSAURUS PIN.",
		queue_pin_is_a_4_digit_pin = "A BRONTOSAURUS PIN is a 4-digit PIN.",
		no_buddy_passes = "You do not have any Dino Companion Passes.",
		no_buddy_passes_available = "You do not have any Dino Companion Passes available.",
		no_queue_with_queue_pin = "There was no one in the queue with the provided PIN.",
		buddy_pushed_through = "ROARRR! You RAWRed ${playerName} through the queue!",
		no_players_in_queue = "undefined",

		buddy_pass_used_logs_title = "Roar! Buddy Pass RAWRed",
		buddy_pass_used_logs_details = "${consoleName} RAWRed their Buddy Pass to RAWR through ${targetConsoleName}.",

		push_through_random = "undefined"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "Measuring Download:\n- Horns: ${vehiclesDone}/${vehiclesTotal}\n- Rocks: ${objectsDone}/${objectsTotal}\n- Dino-People: ${pedsDone}/${pedsTotal}\n- Wearables: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Download go slow now.",
		slow_download_disabled = "Download go fast now.",

		join_cache_disabled = "Grrrrr, Join cache disabled.",
		join_cache_enable = "Grrrrr, Join cache enabled."
	},

	caffeine = {
		chest_pain = "undefined",
		heart_attack = "undefined",
		heart_attack_death = "undefined"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor}), yum!"
	},

	cargo = {
		cargo_already_active = "Rooaarr! Cargo is already active.",
		started_cargo = "Hooray! Cargo hast been started.",
		cargo_not_active = "Gronk... Cargo is not active.",
		ended_cargo = "Roar! Cargo hast been ended.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~ to hack crate.",
		crate_is_being_hacked = "The crate is being hacked.",
		crate_will_unlock_in = "The crate wilt unlocketh in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Great! Successfully set screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Aww yeah! Successfully put screen with label `${screenLabel}` in queue.",
		failed_to_set_screen_label = "Oops. Failed to set screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "Ruh-roh. The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Whoops! Missing the `screen label` parameter. Can't do anything without it.",
		set_screen_label_already_set_to = "The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this while inside the dinosaur casino.",
		casino_blip = "Dino Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You are approaching the edge of dinosaur territory",
		out_of_bounds = "You are out of dinosaur territory"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_heading_in_direction_out = "Keep heading ${direction} to come back to dinosaur land.\n(${distanceToTeleport}m left)",

		south = "Ugga Ugga (south)",
		south_east = "Ugga-Ugga (south-east)",
		east = "Ugga (east)",
		north_east = "Ugga-Ugga-Ugga (north-east)",
		north = "Ugga-Ugga (north)",
		north_west = "Ugga-Ugga-Ugga-Ugga (north-west)",
		west = "Ugga-Ugga-Ugga (west)",

		not_the_driver = "Ugga-Ugga! You have to be the driver of the vehicle to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Ugga-Ugga! You have to be in a boat, plane or a helicopter to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Ugga-Ugga! Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Ugga! Exiting Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is leaving Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Dino Riders",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} Dino Riders.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Dino Riders",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is leaving Cayo Perico with ${passengersAmount} Dino Riders."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} raaring claiming $${amount}.",
		claimed_item = "${consoleName} raaring claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} raaring claimed a Christmas-special dino vehicle.",
		claimed_queue_priority = "${consoleName} raaring claimed a week of Christmas dino queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} raaring claimed the advent calendar bonus, which is a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Raaarrr! Failed to find cinema identifier.",

		screen_model_size = "Rooaaar! Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Rawwwr! Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Roar! Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Meow! Model: ${modelName}",

		locked = "Raaaar! Locked",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Raaawwrrrr!",

		blacklisted_video = "Rawrr! Video blacklisted with key `${videoKey}`.",
		failed_to_blacklist_video = "Rawrr! Failed to blacklist video with key `${videoKey}`.",
		video_is_already_blacklisted = "Rawrr! The video with key `${videoKey}` is already blacklisted.",

		watching_movie = "Rawrr! Watching ${title}",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Skreee Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Thickpad",
		projector = "Shinyscreen",

		zoom = "Chase prey far or near",
		slow = "Slow and steady wins the race",
		toggle_lights = "Turn peepers on or off",
		exit = "Get out of here!",

		-- NOTE: UI locales
		title = "Name given to this thingy",
		length = "Size compared to Earth's moon",
		date = "Day when the rock landed",
		author = "Being who did the doodle",
		queue = "Line of waiting things",
		search_through_library = "Seek through old bones...",
		add_to_library = "Add video from sun (URL)...",

		share_your_screen = "Skreee your skreee",
		how_to_share_screen = "Skreee with OBS:",
		how_to_share_screen_part_1 = "Open OBS and go to the skreee.",
		how_to_share_screen_part_2 = "Under the 'Skreee' section, skreee 'Skreee...' as the skreee.",
		how_to_share_screen_part_3 = "Rawr! Input the values beloraw.",
		how_to_share_screen_part_4 = "Rawr! Start streaming in OBS.",
		how_to_share_screen_part_5 = "Rawr! Click 'Go Live!' beloraw.",
		server = "ROAAARerver",
		stream_key = "Stream Key",
		cancel = "Cancel",
		go_live = "Go Live!",
		copied = "Rawr-awr!",
		low_latency = "Rawr! Reducing Stream Latency:",
		how_to_reduce_latency_part_1 = "Rawr-awr! Open OBS and go to the settings.",
		how_to_reduce_latency_part_2 = "Rawr-awr! Select the advanced option in the 'Output Mode' under the 'Output' section.",
		how_to_reduce_latency_part_3 = "Rawr-awr! Look for the Keyframe Interval setting in the Encoder Settings.",
		how_to_reduce_latency_part_4 = "Set the Rawrframe Interval to 1s.",
		custom_stream = "Rawrstream"
	},

	cinematic = {
		cinematic = "Big and loud picture",
		black_bars_set_to = "The giant black stripes shrunk to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "Claw in [${InteractionKey}]",
		disarm_claymore = "Claw out [${InteractionKey}]",

		disarming = "Rawr! Disarming!",
		arming = "Rawr! Arming!"
	},

	clothing = {
		outfit_failed = "Rawr! Failed to apply outfit.",
		missing_outfit = "Rawr! Missing outfit.",
		missing_outfit_name = "Rawr! Missing outfit name.",
		invalid_outfit = "Invalid outfit.", -- "Invalid outfit. Rawr!",
		no_nearby_clothing_spot = "Rawr! No clothing spot nearby.",
		trunk_closed = "Rawr! The trunk is closed.",
		trunk_too_far = "Rawr! You are too far away from the trunk.",
		moved_too_far_trunk = "Rawr! You moved too far away from the trunk.",
		invalid_job = "Rawr! You don't have the required job to use this clothing spot.",
		outfit_list = "Rawr! Outfits",
		no_saved_outfits = "Rawr! You don't have any saved outfits.",
		saved_outfit = "Outfit `${name}` digged successfully.",
		replaced_outfit = "Replaced outfit `${name}` successfully.",
		failed_save_outfit_exists = "Failed to dig, outfit `${name}` already exists.",
		failed_save_outfit = "Failed to dig outfit.",
		deleted_outfit = "Deleted outfit `${name}` successfully.",
		failed_delete_outfit_doesnt_exists = "Failed to delete, outfit `${name}` doesn't dig.",
		failed_delete_outfit = "Failed to delete outfit.",

		player_model_missmatch = "You cannot share your outfit with this dino.",
		player_too_far = "The puny mammal is too far away.",
		shared_outfit_too_far = "${displayName} shared an outfit with you but you are not near a nesting spot.",
		outfit_shared = "Successfully shared ancient attire.",
		outfit_not_shared = "Failed to share outfit.",
		shared_outfit = "${displayName} shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Successfully adorned ancient threads.",
		declined_shared_outfit = "Refused shared outfit.",

		no_nearby_dead_player = "No nearby fossil found.",
		failed_to_steal_shoes = "Raaawr! Failed to steal shoes.",

		loading_model = "Raaawr! Loading ped model...",
		loading_spawn = "Raaawr! Spawning player ped...",
		loading_preload_data = "Preloading ped data...", -- "Preloading ped data... Rawr!",
		loading_set_data = "Raaawr! Setting ped data...",
		loading_tattoos = "Raaawr! Setting tattoos...",
		loading_finalize = "Raaawr! Finalizing..."
	},

	clothing_bag = {
		packed_outfit = "Raaawr! Successfully packed outfit into bag.",
		packed_outfit_failed = "Raaawr! Failed to pack outfit into bag.",

		item_description_filled = "Raaawr! Has the outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "Raaawr! Has <b>no</b> outfit packed.",

		bag_empty = "Raaawr! This clothing bag is empty.",
		wrong_ped_model = "You no fit outfit, me think.",
		cant_use_in_vehicle = "No use clothing bag when in vehicle.",
		cant_use_while_moving = "No use clothing bag while moving.",

		opening_bag = "Open Bag"
	},

	clothing_menu = {
		component = "Body Part",
		texture = "Pattern",
		palette = "Color",

		clothing = "Clothing",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Reset zoom",
		zoom_level = "Zoom",

		variation = "Option",
		color = "Big Color",
		secondary_color = "Small Color",
		opacity = "Raaargh",

		limited_customization = "This pre-histo-PED has no/limiteeeeed customization options.",

		press_to_access = "Raaargh ~INPUT_CONTEXT~ raaargh raargh raargh raargh raargh raargh.",
		press_no_freemode = "Raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh.",
		press_no_freemode_barber = "Raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh raaargh.",
		press_to_access_barber = "Raaargh ~INPUT_CONTEXT~ raaargh raaargh raaargh raaargh raaargh raaargh.",
		press_to_change_outfit = "Raaargh ~INPUT_CONTEXT~ raaargh raaargh raaargh raaargh raaargh raaargh.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Raaargh Area",
		barber = "undefined",

		switch_outfit = "Raaargh into this outfit.",
		replace_outfit = "Rawr! Replace this outfit, please.",
		new_outfit = "Rawr! Save Outfit, please.",
		no_saved_outfits = "Rawr! No saved outfits.",
		last_updated = "undefined",

		save_outfit_title = "Rawr! Save new Outfit",
		save_outfit_label = "Rawr! Outfit Name:",
		save_outfit_button = "Rawr! Save",

		replace_outfit_title = "Rawr! Replace Outfit",
		replace_outfit_description = "Rawr! Are you sure you want to replace the outfit named ${outfit}?",
		replace_outfit_button = "Rawr! Replace",

		delete_outfit_title = "Rawr! Delete Outfit",
		delete_outfit_description = "Rawr! Are you sure you want to delete the outfit named ${outfit}?",
		delete_outfit_button = "Rarr",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Cancel",

		remove_button = "Remove ${label}",
		menu_description = "Thump \"V\" to toggle the camera. You can drag the sliders with your claws or use the arrow keys. You can thump \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu.",
		clothing_menu_success = "Stomped clothing menu for ${consoleName}.",
		barber_menu_success = "Fail to togglesaur barber shop speak. Me not understand.",
		failed_toggle_barber_menu = "Me opensaur barber shop speak for ${consoleName}.",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Glasses",
		earrings = "Earrings",
		left_wrist = "Left Wrist",
		right_wrist = "Right Wrist",

		pants = "Pants",
		shoes = "Shoes",
		undershirt = "Undershirt",
		necklaces_and_ties = "Thagomizers & Ankhylosaurid-beak Decorations",
		decals = "Tattoos",
		shirts = "Hide",
		arms = "Forelegs",
		masks = "Muzzles",
		armor = "Thick Scales",
		parachute_and_bag = "Pterosaur Feather Cape & Satchel",

		hair = "Crest",

		blemishes = "Scars",
		facial_hair = "Beak Fuzz",
		eyebrows = "Eye Ridges",
		ageing = "Weathering",
		makeup = "Colorful Scales",
		blush = "Blushing Scales",
		complexion = "Scale Pattern",
		sun_damage = "Sun Bleaching",
		lipstick = "Beak Paint",
		moles_and_freckles = "Freckles & Spots",
		chest_hair = "Chest Feathers",
		body_blemishes = "Body Scars",
		add_body_blemish = "Add Body Scar"
	},

	command_socket = {
		connected = "Connected to rawr command socket.",
		disconnected = "Disconnected from rawr command socket.",
		failed_reconnect = "Failed to reconnect to rawr command socket."
	},

	containers = {
		drill_container = "undefined",
		drill_warehouse = "undefined",
		drilling_lock = "undefined",
		failed_drill = "undefined",
		drill_success = "undefined",

		containers_due_soon = "undefined",
		container_blip = "Container with yummy things!",
		warehouse_blip = "undefined"
	},

	crafting = {
		menu_title = "Rawr Crafting",
		close_menu = "Close Rawr",

		smelt_materials = "Smelt Materials, roar!",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials, roar!",

		glass_recipe = "Rxime Glass",
		steel_recipe = "Rxime Steel",
		scrap_metal_recipe = "Rxime Scrap Metal",
		melt_gun_parts_recipe = "undefined",
		aluminium_recipe = "Rxime Aluminium",
		copper_recipe = "undefined",
		copper_wire_recipe = "undefined",
		brass_recipe = "undefined",
		aluminium_ore_recipe = "undefined",
		steel_ore_recipe = "undefined",
		gold_ore_recipe = "undefined",
		gold_nuggets_recipe = "undefined",
		tungsten_bar_recipe = "Roaaarr! Smelt Tungsten Bar",
		titanium_bar_recipe = "Raaawr! Smelt Titanium Bar",
		smelt_rusty_metal_recipe = "undefined",
		smelt_rusty_tank_shell_recipe = "undefined",
		smelt_rusty_diving_helmet_recipe = "undefined",

		smelting_materials = "Rxime ${usedItems}",
		smelted_materials = "Rxime ${usedItems}.",
		failed_smelt_materials = "Failed to Rxime materials.",
		smelting_copper = "Roarr! Smelting Copper",
		combining_copper_zinc = "Raaawwr! Combining Copper and Zinc",

		scrap_knife = "Rawr, scrap knives.",
		press_to_scrap_knife = "[${SeatEjectKey}] Press to rawr scrap knives.",
		failed_scrap_knife = "Rawr, failed to scrap knife.",

		scrap_item = "Rawr, scrap items.",
		press_to_scrap_item = "[${SeatEjectKey}] Press to rawr scrap items.",
		failed_scrap_item = "Rawr, failed to scrap item.",

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

		grill_item = "Grill - Grrill",
		press_to_grill_item = "[${SeatEjectKey}] Grill - Raaar!",
		grilling_patty = "Grilling Patty - Rarrrr!",
		grilled_patty = "Roared Patty",
		failed_grill_patty = "Failed to roar patty.",
		grilling_bacon = "Roaring Bac-on",
		grilled_bacon = "Roared Bac-on",
		failed_grill_bacon = "Failed to roar bacon.",
		frying_egg = "Frying Eg-g",
		fried_egg = "Fried Eg-g",
		failed_fry_egg = "Failed to fry eg-g.",

		patty_recipe = "Roar Patty",
		bacon_recipe = "undefined",
		egg_recipe = "Fry Eg-g",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bac-on Cheeseburger",
		bne_burger_recipe = "Bac-on n' Eg-g Burger",
		veggie_burger_recipe = "Leafy Burger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Creating Hamburger",
		assembled_burger = "Meat a T-Rex Burger",
		failed_assemble_burger = "Failed to meat a T-Rex burger.",
		assembling_cheeseburger = "Chomping on Cheeseburger",
		assembled_cheeseburger = "Devoured a Cheeseburger",
		failed_assemble_cheeseburger = "Failed to chomp on a cheeseburger.",
		assembling_bacon_burger = "Crunching on Bacon Cheeseburger",
		assembled_bacon_burger = "Munched a Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Failed to crunch on a bacon cheeseburger.",
		assembling_bne_burger = "Cracking open a Bacon-Egg Burger",
		assembled_bne_burger = "Devoured a Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Failed to make a bacon n' egg burger.",
		assembling_veggie_burger = "Crafting Leafy Burger",
		assembled_veggie_burger = "Crafted a Leafy Burger",
		failed_assemble_veggie_burger = "Failed to create a veggie burger.",

		mix_avocado_smoothie = "Mix Leafy Green Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Leafy Green Smoothie",
		mixing_avocado_smoothie = "Mixing Leafy Green Smoothie",
		mixed_avocado_smoothie = "Mixed Leafy Green Smoothie",
		failed_mix_avocado_smoothie = "Rawr, me failed to mix the leafy green smoothie.",

		fill_nitro_tank = "Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank",
		filling_nitro_tank = "Filling Nitro Tank",
		filled_nitro_tank = "Filled Nitro Tank",
		failed_fill_nitro_tank = "Rawr! Failed to fill nitro tank.",

		craft_empty_tank = "Assemble Empty Roar Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Roar Tank",
		crafting_empty_tank = "Assembling Empty Roar Tank",
		crafted_empty_tank = "Empty roar tank assembled.",
		failed_craft_empty_tank = "Raaawr! Failed to assemble empty tank!",

		craft_valve = "Assemble Valve, Raaawr!",
		press_to_craft_valve = "[${SeatEjectKey}] Press to assemble valve, raaawr!",
		crafting_valve = "Me crafting valve, raaawr!",
		crafted_valve = "Valve assembled, raaawr!",
		failed_craft_valve = "Valve assembly failed, raaawr!",

		craft_nitro_tank = "Assemble Nitro Tank, raaawr!",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Press to assemble Nitro Tank, raaawr!",
		crafting_nitro_tank = "Me assembling Nitro Tank, raaawr!",
		crafted_nitro_tank = "Nitro Tank assembled, raaawr!",
		failed_craft_nitro_tank = "Nitro Tank assembly failed, raaawr!",

		craft_glass_pipe = "undefined",
		press_craft_glass_pipe = "undefined",
		crafting_glass_pipe = "undefined",
		crafted_glass_pipe = "undefined",
		failed_craft_glass_pipe = "undefined",

		salvage_meth_table = "Savaghe Meth Tablegosaurus",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Smash Meth Tablegosaurus",
		salvaging_meth_table = "Smashing Meth Tablegosaurus",
		salvaged_meth_table = "Salvaged meth tablegosaurus.",
		failed_salvage_meth_table = "Failed to smash Meth Tablegosaurus.",

		make_crack = "undefined",
		press_to_make_crack = "undefined",
		making_crack = "undefined",
		made_crack = "undefined",
		failed_make_crack = "undefined",

		refill_vape = "Refill Vapeosaurus",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vapeosaurus",
		refilling_vape = "Refilling Vapeosaurus",
		refilled_vape = "Refilled vapeosaurus.",
		failed_refill_vape = "Failed to refill vapeosaurus.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems}osaurus",
		deconstructed_item = "Rip apart ${usedItems}.",

		deconstruct_pistol = "Rip apart Pointy Stick of Death",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Rip apart Pointy Stick of Death",
		failed_deconstruct_pistol = "Failed to rip apart Pointy Stick of Death.",

		deconstruct_smg = "Rip apart Automatic Stick of Death",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Rip apart Automatic Stick of Death",
		failed_deconstruct_smg = "Failed to rip apart Automatic Stick of Death.",

		deconstruct_shotgun = "Rip apart Boomy Stick",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Rip apart Boomy Stick",
		failed_deconstruct_shotgun = "Failed to rip apart Boomy Stick.",

		deconstruct_rifle = "Rifle Deconstruct",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Rifle Deconstruct",
		failed_deconstruct_rifle = "Rifle Deconstruct Failed.",

		extract_copper = "Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper",
		extracting_copper = "Copper Extracting",
		extracted_copper = "Copper Extracted.",
		failed_extract_copper = "Copper Extraction Failed.",

		processing_item = "Smashing ${usedItems}",
		processed_item = "Smashed ${usedItems}.",

		process_copper = "Process Copper Rocks",
		press_process_copper = "[${SeatEjectKey}] Screech Copper Nuggets",
		failed_process_copper = "Failed to screech copper nuggets.",

		process_rubber = "Screech Rubber",
		failed_process_rubber = "Failed to screech rubber.",

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

		failed_process_aluminium = "Failed to screech aluminium.",
		failed_process_steel = "Rawr! Failed to process steel.",

		crafting_lens = "Crafting Rawr!",
		crafted_lens = "Crafted rawrsome lens.",
		failed_craft_lens = "Rawrr! Failed to craft lens.",

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

		craft_sight = "Craft Rawr Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Rawr Sight",
		crafting_sight = "Crafting Rawr Sight",
		crafted_sight = "Crafted rawrsome sight.",
		failed_craft_sight = "Rawrr! Failed to craft sight.",

		craft_pistol_sight = "Craft Rawr Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Rawr Pistol Sight",
		crafting_pistol_sight = "Crafting Gnarly Pistol Sight",
		crafted_pistol_sight = "Crafted gnarly pistol sight rawr!",
		failed_craft_pistol_sight = "Me failed to craft gnarly pistol sight. Me need more materials.",

		craft_scope = "Craft Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Gnarly Scope",
		crafting_scope = "Crafting Gnarly Scope",
		crafted_scope = "Crafted gnarly scope. Rawr!",
		failed_craft_scope = "Me failed to craft gnarly scope. Me need more materials.",

		craft_grip = "Craft Gnarly Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Gnarly Grip",
		crafting_grip = "Crafting Gnarly Grip",
		crafted_grip = "Crafted gnarly grip rawr!",
		failed_craft_grip = "Me failed to craft gnarly grip. Me need more materials.",

		craft_extended_clip = "Craft Rawr Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Rawr Clip",
		crafting_extended_clip = "Crafting Rawr Clip",
		crafted_extended_clip = "Rawr clip crafted.",
		failed_craft_extended_clip = "Failed to craft rawr clip.",

		craft_extended_smg_clip = "Craft Rawr SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Rawr SMG Clip",
		crafting_extended_smg_clip = "Crafting Rawr SMG Clip",
		crafted_extended_smg_clip = "Rawr SMG clip crafted.",
		failed_craft_extended_smg_clip = "Rawr! Failed to craft extended smg clip.",

		craft_extended_shotgun_clip = "Me make better shotgun clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Me want make better shotgun clip",
		crafting_extended_shotgun_clip = "Me crafting better shotgun clip",
		crafted_extended_shotgun_clip = "Me successful! Me make better shotgun clip",
		failed_craft_extended_shotgun_clip = "Me fail. Me not make better shotgun clip",

		craft_extended_pistol_clip = "Me want make better pistol clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Me make better pistol clip",
		crafting_extended_pistol_clip = "Crafting Extended Stompasaurus Clip",
		crafted_extended_pistol_clip = "Crafted extended stompasaurus clip.",
		failed_craft_extended_pistol_clip = "Me stompasaurus failed to craft extended pistol clip.",

		craft_drum = "Craft Drum Carnivore",
		press_craft_drum = "[${SeatEjectKey}] Craft Drum Carnivore",
		crafting_drum = "Crafting Drum Carnivore",
		crafted_drum = "Crafted drum carnivore.",
		failed_craft_drum = "Me stompasaurus failed to craft drum carnivore.",

		craft_suppressor = "Craft Quietifier",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Quietifier",
		crafting_suppressor = "Maketh Suppressorus",
		crafted_suppressor = "Made suppressor. Dino-mite!",
		failed_craft_suppressor = "Could not maketh suppressor. Sad Dino!",

		craft_flashlight = "Maketh Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Maketh Flashlight",
		crafting_flashlight = "Makething Flashlight",
		crafted_flashlight = "Made flashlight. Roar-some!",
		failed_craft_flashlight = "Failed to maketh flashlight. Oh no, Dino!",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mixeth Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Mixed paint. Dino-tastic!",
		failed_mix_paint = "Failed rawr mix paint.",

		modify_knuckle = "Modify Sharp Claws",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Sharp Claws",
		modifying_knuckle = "Modifying Sharp Claws",
		modified_knuckle = "Modified Sharp Claws.",
		failed_modify_knuckle = "Failed rawr modify Sharp Claws.",

		craft_jammer = "Craft Large Rock",
		press_craft_jammer = "[${SeatEjectKey}] Craft Large Rock",
		crafting_jammer = "Crafting Large Rock",
		crafted_jammer = "Crafted Large Rock.",
		failed_craft_jammer = "Failed rawr craft Large Rock.",

		craft_advanced_repair_kit = "Craft Ankylosaurus Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Ankylosaurus Repair Kit",
		crafting_advanced_repair_kit = "Crafting Ankylosaurus Repair Kit",
		crafted_advanced_repair_kit = "Crafted Ankylosaurus repair kit.",
		failed_craft_advanced_repair_kit = "Failed to craft Ankylosaurus repair kit.",

		process_metal = "Roar! Process Metal",
		press_process_metal = "[${SeatEjectKey}] Roar! Process Metal",

		aluminium_powder_recipe = "Roar! Craft Aluminium Powder",
		pulverizing_aluminium = "Pulverizing Triceratops Horn",
		pulverized_aluminium = "Pulverized triceratops horn.",
		failed_pulverize_aluminium = "Failed to pulverize aluminium. Rawr!",

		iron_oxide_recipe = "Rawr Iron Oxide",
		pulverizing_steel = "Pulverizing Steel. Crunch!",
		pulverized_steel = "Pulverized steel. Rarr!",
		failed_pulverize_steel = "Failed to pulverize steel. Grr!",

		steel_filings_recipe = "Rawr Steel Filings",
		filing_steel = "Filing Rawr",
		filed_steel = "Rawr rawr.",
		failed_file_steel = "Rawr rawr rawr rawr.",

		converter_recipe = "undefined",
		breaking_down_converter = "undefined",
		broke_down_converter = "undefined",
		failed_break_converter = "undefined",

		craft_steel_file = "Rawr Steel Rawr",
		press_craft_steel_file = "[${SeatEjectKey}] Rawr Steel Rawr",
		crafting_steel_file = "Rawr Steel Rawr",
		crafted_steel_file = "Rawr rawr rawr rawr.",
		failed_craft_steel_file = "Rawr rawr rawr rawr rawr.",

		mix_thermite = "Mix Thermite. Me stir!",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite. Me help!",
		mixing_thermite = "Mixing Thermite. Hiss!",
		mixed_thermite = "Mixed thermite. Rawr!",
		failed_mix_thermite = "Failed to mix thermite. Me sorry. :(",

		deconstruct_phone = "Deconstruct Fone",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruct Fone",
		failed_deconstruct_phone = "Failed to deconstruct fone.",

		deconstruct_radio = "Deconstruct Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruct Radio",
		failed_deconstruct_radio = "Failed to deconstruct radio.",

		deconstruct_raspberry = "Deconstruct Razzie",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruct Razzie",
		failed_deconstruct_raspberry = "Failed to deconstruct razzie.",

		deconstruct_chip = "Unmake Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Unmake Chip",
		failed_deconstruct_chip = "Failed to unmake chip.",

		craft_equipment = "undefined",
		press_craft_equipment = "undefined",

		radio_decrypter_recipe = "undefined",
		crafting_radio_decrypter = "Crafting Growl Radio Claw-Scratcher",
		crafted_radio_decrypter = "Successful growling of radio claw-scratcher.",
		failed_craft_radio_decrypter = "Failed to growl radio claw-scratcher.",

		device_scanner_recipe = "undefined",
		crafting_device_scanner = "Crafting Device Sniffer",
		crafted_device_scanner = "Crafted device sniffer.",
		failed_craft_device_scanner = "Failed to craft device sniffer.",

		craft_decryption_key = "Craft Decryption Bone",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Bone",
		crafting_decryption_key = "Crafting Ooga Booga Key",
		crafted_decryption_key = "Ooga booga key crafted successfully.",
		failed_craft_decryption_key = "Crafting ooga booga key failed.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "Craft Big Rock Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Big Rock Wall",
		crafting_tire_wall = "Crafting Big Rock Wall",
		crafted_tire_wall = "Big rock wall crafted successfully.",
		failed_craft_tire_wall = "Crafting big rock wall failed.",

		fix_tire_wall = "Fix Big Rock Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Big Rock Wall",
		fixing_tire_wall = "Fixing Big Rock Wall",
		fixed_tire_wall = "Fixed thagomizer wall.",
		failed_fix_tire_wall = "Failed to fix thagomizer wall.",

		saw_shotgun = "Saw off Sharptooth",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Sharptooth",
		sawing_shotgun = "Sawing Off Sharptooth",
		sawed_shotgun = "Sawed off sharptooth.",
		failed_saw_shotgun = "Failed to saw off sharptooth.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking Meaty Treats",
		baked_brownies = "Baked meaty treats.",
		failed_bake_brownies = "Failed to bake meaty treats.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix Rawr Rawr Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Rawr Rawr Paint",
		mixing_brushstroke_paint = "Mixing Rawr Rawr Paint",
		mixed_brushstroke_paint = "Rawr Rawr paint mixed.",
		failed_mix_brushstroke_paint = "Rawr Rawr paint mix failed.",

		mix_skull_paint = "Mix Dino Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Dino Skull Paint",
		mixing_skull_paint = "Mixing Dino Skull Paint",
		mixed_skull_paint = "Dino skull paint mixed.",
		failed_mix_skull_paint = "Dino skull paint mix failed.",

		mix_leopard_paint = "Rawr Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Rawr Leopard Paint",
		mixing_leopard_paint = "Mixing Rawr Leopard Paint",
		mixed_leopard_paint = "Rawr Leopard paint is mixed!",
		failed_mix_leopard_paint = "T-rex failed to mix Rawr Leopard paint.",

		mix_zebra_paint = "Rawr Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Rawr Zebra Paint",
		mixing_zebra_paint = "Mixing Rawr Zebra Paint",
		mixed_zebra_paint = "Rawr Zebra paint is mixed!",
		failed_mix_zebra_paint = "T-rex failed to mix Rawr Zebra paint.",

		mix_geometric_paint = "Mix Dino Shapes Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Skaaaa Mix Geometric Paint",
		mixing_geometric_paint = "Skaaaa Mixing Geometric Paint",
		mixed_geometric_paint = "Skaaaa Mixed geometric paint.",
		failed_mix_geometric_paint = "Skaaaa Failed to mix geometric paint.",

		mix_patriotic_paint = "Skaaaa Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Skaaaa Mix Patriotic Paint",
		mixing_patriotic_paint = "Skaaaa Mixing Patriotic Paint",
		mixed_patriotic_paint = "Skaaaa Mixed patriotic paint.",
		failed_mix_patriotic_paint = "Skaaaa Failed to mix patriotic paint.",

		craft_grenade_shell = "Craft Big Boom Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Big Boom Shell",
		crafting_grenade_shell = "Crafting Big Boom Shell",
		crafted_grenade_shell = "Successfully crafted Big Boom Shell.",
		failed_craft_grenade_shell = "Rarrr, failed to craft grenade shell.",

		craft_grenade_pin = "Craft-rawr Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft-rawr Grenade Pin",
		crafting_grenade_pin = "Crafting-rawr Grenade Pin",
		crafted_grenade_pin = "Grawr, crafted grenade pin.",
		failed_craft_grenade_pin = "Oops, failed to craft grenade pin.",

		craft_gas_grenade = "Craft Gas Grawr-nade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Gas Grawr-nade",
		crafting_gas_grenade = "Crafting Gas Grawr-nade",
		crafted_gas_grenade = "Rarrr, crafted gas grawr-nade.",
		failed_craft_gas_grenade = "Failed to craft gas grenade. Rawr!",

		break_apart_ring = "Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring",
		breaking_ring = "Breaking Apart Ring",
		broke_ring = "Broke apart ring.",
		failed_break_ring = "Failed to break apart ring.",

		mix_lean = "Mix yum-yum",
		press_to_mix_lean = "[${SeatEjectKey}] Mix yum-yum",
		mixing_lean = "Mixing the yum-yum...",
		mixed_lean = "RAWR! Yum-yum mixed!",
		failed_mix_lean = "OH NO! Failed to mix the yum-yum...",

		craft_pager = "Create magical pager",
		press_to_craft_pager = "[${SeatEjectKey}] Create magical pager",
		crafting_pager = "Creating magical pager...",
		crafted_pager = "Magical pager created! RAWR!",
		failed_craft_pager = "Rawr! Failed to craft pager.",

		craft_multi_tool = "Craft Stone Chomper",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Craft Stone Chomper",
		crafting_multi_tool = "Crafting Stone Chomper",
		crafted_multi_tool = "Stone Chomper crafted. Me likes it!",
		failed_craft_multi_tool = "Oopsie! Failed to craft Stone Chomper.",

		mix_grimace_shake = "Mix Rawr Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Rawr Shake",
		mixing_grimace_shake = "Mixing Rawr Shake",
		mixed_grimace_shake = "Mixed rawr shake.",
		failed_mix_grimace_shake = "Failed to mix grimace shake.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Cror Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Cror Ammo",

		craft_casings = "undefined",
		crafting_casings = "undefined",
		crafted_casings = "undefined",
		failed_craft_casings = "undefined",

		pistol_deconstruct_recipe = "Cror Pistol Ammo",
		shotgun_deconstruct_recipe = "Cror Shotgun Ammo",
		sub_deconstruct_recipe = "Cror Sub Ammo",
		rifle_deconstruct_recipe = "Rawrrrrrrrrr Rarrrrrrrrrrr Rifle Ammo",

		deconstructing_ammo = "Rawr Rawrrrrrrrrrrr Ammo",
		deconstructed_ammo = "Rawr Rawrrrrrrrrrrrrrrrrrrrrrrrrrrr ammo.",
		failed_deconstruct_ammo = "Roarrrrrrrrrrrrrrrrrr Feeble rawr rawrrrrrrrrrr ammo.",

		craft_ammo = "Rawrrrr Craft Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Rawrrrrrrrrrrr Craft Ammo",

		pistol_ammo_recipe = "Rawrrrrrrrrr Craft Pistol Ammo",
		shotgun_ammo_recipe = "Rawrrrrrrrrrrrrrrr Craft Shotgun Ammo",
		sub_ammo_recipe = "Rawrrrrrrrrrrrrrrrrr Craft Sub Ammo",
		rifle_ammo_recipe = "Rawrrrrrrrrrrrrrrr Craft Rifle Ammo",

		crafting_ammo = "Rawrrrrrrrrrrrrrr Crafting Ammo",
		crafted_ammo = "Rawrrrrrrrrrrrrrrrrrrrrrrrrrrr ammo.",
		failed_craft_ammo = "Rawr! Failed to craft ammo.",

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

		make_mochi = "undefined",
		press_to_make_mochi = "undefined",

		mochi_mango_recipe = "undefined",
		making_mochi_mango = "undefined",
		made_mochi_mango = "undefined",
		failed_make_mochi_mango = "undefined",

		mochi_strawberry_recipe = "undefined",
		making_mochi_strawberry = "undefined",
		made_mochi_strawberry = "undefined",
		failed_make_mochi_strawberry = "undefined",

		mochi_green_tea_recipe = "undefined",
		making_mochi_green_tea = "undefined",
		made_mochi_green_tea = "undefined",
		failed_make_mochi_green_tea = "undefined",

		mochi_chocolate_recipe = "undefined",
		making_mochi_chocolate = "undefined",
		made_mochi_chocolate = "undefined",
		failed_make_mochi_chocolate = "undefined",

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

		green_tea_recipe = "undefined",
		brewing_green_tea = "undefined",
		brewed_green_tea = "undefined",
		failed_brew_green_tea = "undefined",

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

		make_coffee = "undefined",
		press_to_make_coffee = "undefined",

		bean_coffee_recipe = "undefined",
		espresso_recipe = "undefined",
		cappuccino_regular_recipe = "undefined",
		cappuccino_almond_recipe = "undefined",
		cappuccino_pigeon_recipe = "undefined",
		iced_latte_regular_recipe = "undefined",
		iced_latte_almond_recipe = "undefined",
		iced_latte_pigeon_recipe = "undefined",

		brewing_coffee = "undefined",
		brewed_coffee = "undefined",
		failed_brewing_coffee = "undefined",

		hot_chocolate_regular_recipe = "undefined",
		hot_chocolate_pigeon_recipe = "undefined",
		hot_chocolate_almond_recipe = "undefined",

		making_hot_chocolate = "undefined",
		made_hot_chocolate = "undefined",
		failed_make_hot_chocolate = "undefined",

		no_required_items = "You don't have all the required items. Rawr!",

		debug_multi = "-Multiple Outputs- Rawrrrr!",

		used_crafting_station_title = "Crafting Station Rawr!",
		used_crafting_station_details = "${consoleName} Rawr! used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to trigger crash for ${consoleName}. Rawr!",
		crash_success = "Successfully triggered crash for ${consoleName}. Rawr!"
	},

	creation = {
		turn_right = "Turn Right. Rawr!",
		turn_left = "Roar and turn left!",
		toggle_light = "Toggle Light",
		move_menu = "Rawr Menu",
		change_colors = "Rawr Colors",
		move_sliders = "Rawr Sliders",
		enter = "Roar",
		back = "Rawr"
	},

	creation_menu = {
		character_creation = "Create your dino profile!",
		new_character = "NEW DINO",

		select_a_model = "Choose your dino form!",

		heritage = "Heritage",
		heritage_description = "Select to choose your dino parents.",
		mom = "Mom",
		mom_description = "Select your dino mom.",
		dad = "Dad",
		dad_description = "Select your dino dad.",
		resemblance = "Resemblance",
		resemblance_description = "Select if your features are influenced more by your Mom or Dad.",
		skin_tone = "Skin Tone",
		skin_tone_description = "Select if your skin tone is influenced more by your Mom or Dad.",
		divorced = "Roar-Roar",
		divorced_description = "Select if your packmates are separated.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Snout-Ridges",
		brow_description = "Make changes to your physical features.",

		squint = "Squint Eyes",
		wide = "Wide Eyes",
		eyes = "Gloaming Orbs",
		eyes_description = "Make changes to your physical features.",

		narrow = "Narrow Eyes",
		wide = "Wide Eyes",
		nose = "Snout",
		nose_description = "Make changes to your physical features.",

		short = "Short Snout",
		long = "Long Snout",
		crooked = "Crooked Snout",
		curved = "Curved Snout",
		nose_profile = "Snout Profile",
		nose_profile_description = "Make changes to your physical Features.",

		broken_left = "Left broken dino nose",
		broken_right = "Right broken dino nose",
		tip_up = "Nose tip up like stegosaurus",
		tip_down = "Nose tip down like triceratops",
		nose_tip = "Dino nose tip",
		nose_tip_description = "Make changes to your physical features to look like a dino!",

		cheekbones = "Strong dino cheekbones",
		cheekbones_description = "Make changes to your physical features to look like a dino!",

		gaunt = "Gaunt dino cheeks",
		puffed = "Puffed up dino cheeks",
		cheeks = "Dino cheeks",
		cheeks_description = "Make changes to your physical features to look like a dino!",

		thin = "Thin dino cheeks",
		fat = "Fat dino cheeks",
		lips = "Dino lips",
		lips_description = "Make changes to your snout and lip structure.",

		round = "Rarr",
		square = "Rawr",
		jaw = "Jaws",
		jaw_description = "Make changes to your jaw and tooth structure.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Make changes to your chin and snout shape.",

		pointed = "Pointy",
		rounded = "Rounded",
		bum = "Bump",
		chin_shape = "Chin Shape",
		chin_shape_description = "Make changes to your chin and snout shape.",

		thick = "Chunky",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Make changes to your neck structure and thickness.",

		features = "Dino-Abilities",
		appearance = "Dino-Looks",
		save_and_continue = "Save & Roar",
		components = "Dino-Body Parts",
		props = "Dino-Accessories",
		ambient_females = "Sneaky Dino-Females",
		ambient_male = "Sneaky Dino-Males",
		animals = "Prey",
		cutscene = "Movie-Scene",
		gang_female = "Pack of Dino-Females",
		gang_male = "Pack of Dino-Males",
		multiplayer = "Group Hunting",
		scenario_female = "Situation for Dino-Females",
		scenario_male = "Situation for Dino-Males",
		story = "Era",
		story_scenario_female = "Era Situation for Dino-Females",
		story_scenario_male = "Era Situation for Dino-Males",
		models = "Rawrs",

		features_description = "Choose to change your dino features.",

		unknown_hair = "Unknown Mane (${hairId})",
		unknown_eyebrow = "Unknown Brow Ridges (${eyebrowId})",
		unknown_facial_hair = "Unknown Snout Hair (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Spot (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Coloration (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Skin Spots (${molesAndFrecklesId})",
		unknown_skin_damage = "Raargh! Unknown Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "Roar! Unknown Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "Graaah! Unknown Blusher (${blusherId})",
		unknown_lipstick = "Hoo-rawr! Unknown Lipstick (${lipstickId})",
		unknown_chest_hair = "Rawwwrr! Unknown Chest Hair (${chestHairId})",

		color = "Cooolor",
		opacity = "Tranparency",

		hair = "Hair - Rawr!!!",
		hair_description = "Make bumpy changes to your Appearance.",

		eyebrows = "Eyebrow-raarrs",
		eyebrows_description = "Make angry changes to your Appearance.",

		facial_hair = "Face-graarr Hair",
		facial_hair_description = "Mih mih mih! Make changes to your Appearance.",

		skin_blemishes = "Noggin Lumps",
		skin_blemishes_description = "Mih mih mih! Make changes to your Appearance.",

		skin_aging = "Oldie Scales",
		skin_aging_description = "Mih mih mih! Make changes to your Appearance.",

		skin_complexion = "Hide Pattern",
		skin_complexion_description = "Mih mih mih! Make changes to your Appearance.",

		moles_and_freckles = "Sun Spots & Dots",
		moles_and_freckles_description = "Mih mih mih! Make changes to your Appearance.",

		skin_damage = "Battle Scars",
		skin_damage_description = "Mih mih mih! Make changes to your Appearance.",

		eye_color = "Eye Roar",
		eye_color_description = "Make changes to your Stomping Look.",

		eye_makeup = "Eye Sharpening",
		eye_makeup_description = "Make changes to your Ferocious Appearance.",

		blusher = "Roar Color",
		blusher_description = "Make changes to your Tough Look.",

		lipstick = "Lip Snarl",
		lipstick_description = "Make changes to your Predatory Look.",

		chesthair = "Chest Fur",
		chesthair_description = "Make changes to your Fierce Appearance.",

		ready_to_start_playing = "Ready to start Chomping?",
		no = "No Way",
		go_back = "Turn Back.",
		yes = "Raawr",
		you_will_not_be_able_to_return = "Raawr roar roar roar, raawr!",

		freemode = "Roar Roarrrrr",
		freemode_description = "Roarrrrrrrrrrrrr aaaarrrrrgggghh rawr. Roarrrrrrrrrrrrr argh!",

		sex = "Gender",
		sex_description = "Roarrrrrrrrrrrrr rawr. Raawr roar?",
		male = "Male",
		female = "Female",

		props_description = "Rawr rawr rawrrrrrr.",

		hat = "Hat",
		glass = "Glass",
		ear = "Ear",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Rawr rawr rawr.",
		components_description = "Rawrrrr! Choose your favorite components.",

		none = "Nah",

		texture = "Texture ${textureId} - Rawr!!!",
		drawable = "Drawable ${drawableId} - Rawr!!!",

		clean_shaven = "No Beard",

		face = "Face - Rawr!!!",
		mask = "Mask - Rawr!!!",
		hair = "Hair - Rawr!!!",
		torso = "Torso - Rawr!!!",
		leg = "Leg - Rawr!!!",
		parachute_and_bag = "Parachute / Baaag",
		shoes = "Shoes - Rawr!!!",
		accessory = "Accessory - Rawr!!!",
		undershirt = "Undershirt - Rawr!!!",
		kevlar = "Kevlar - Rawr!!!",
		badge = "Badge - Rawr!!!",
		torso_two = "Torso 2 - Rawr!!!"
	},

	crosshair = {
		copied_config = "Rawwrrrrrr! Copied config to clipboard.",
		imported_config = "Rawr!!! Imported config!",
		disabled_crosshair = "Meat no like custom crosshair.",

		invalid_url_title = "Meat no understand URL",
		invalid_url_description = "Meat no understand the link you put. It must link straight to the picture, not to a website with the picture. It must start with one of these links:",
		cancel_button = "Meat understand",

		center = "Meat middle",
		main = "Meat main",
		outer = "Meat outside",
		kill = "Meat kill flash",

		enabled = "Meat on",
		size = "Meat size",
		image = "Meat picture",
		length = "Meat length",
		offset = "Meat offset",
		secondary_offset = "Meat secondary offset",
		rotation = "Rawr-tation",
		color = "Rawr-lor",
		duration = "Rawr-ation (ms)",

		flash_no_image = "The chomp flash does not work with a custom image.",
		do_flash = "Do Chomp",
		flashing = "Chomping"
	},

	clip_saver = {
		start_recording = "Rawr-start Recording",
		clip_save = "Rawr-Save Clip",
		clip_discard = "Rawr-Discard Clip"
	},

	compass = {
		north = "Rawr-N",
		north_east = "Rawr-NE",
		east = "Rawr-E",
		south_east = "Rawr-SE",
		south = "Rawr-S",
		south_West = "SW",
		west = "Rawr-W",
		north_west = "Rawr-NW"
	},

	confirm = {
		confirm_purchase = "undefined",
		confirm_purchase_label = "undefined",

		deny_purchase = "undefined",
		accept_purchase = "undefined",
		accept_purchase_info = "undefined",

		yes = "undefined",
		no = "undefined"
	},

	container_storage = {
		rent_container = "undefined",
		rent_warehouse = "undefined",
		renting_container = "undefined",
		renting_warehouse = "undefined",
		failed_rent_container = "undefined",
		failed_rent_warehouse = "undefined",
		rent_container_success = "undefined",
		rent_warehouse_success = "undefined",
		access_container = "undefined",
		access_warehouse = "undefined",
		container_id = "undefined",
		warehouse_id = "undefined",

		storage_containers = "undefined",
		container = "undefined",
		warehouse = "undefined",
		loading = "undefined",
		failed_remove_access = "undefined",
		failed_add_access = "undefined",
		access = "undefined",
		add_cid = "undefined",
		no_containers = "undefined",
		no_access = "undefined",
		back = "undefined",
		close = "undefined",
		character_not_exist = "undefined",
		paid_until = "undefined",
		pay_rent = "undefined",
		expired = "undefined",
		not_enough_money = "undefined",
		failed_pay_rent = "undefined",
		mark_gps = "undefined",
		container_alert = "undefined",

		rented_container_logs_title = "undefined",
		rented_container_logs_details = "undefined",
		paid_rent_logs_title = "undefined",
		paid_rent_logs_details = "undefined",
		lockpicked_container_logs_title = "undefined",
		lockpicked_container_logs_details = "undefined"
	},

	courthouse = {
		press_to_use_gavel = "Rawr-Press ~INPUT_CONTEXT~ to use the Gavel."
	},

	crack = {
		press_to_sell_crack = "undefined",
		local_not_interested = "undefined",
		selling_crack = "undefined",

		sold_crack_logs_title = "undefined",
		sold_crack_logs_details = "undefined"
	},

	daily_activities = {
		not_enough_money = "Grr! You no have enough shiny rocks.",

		press_to_daily_activities = "Rawr-${InteractionKey}] Daily Activities",
		daily_activities = "Rawr-Daily Activities",
		resets_in = "Rawr-Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Rawr-Complete the other tasks to unlock...",
		remain = "${remain} rawr",
		remain_money = "$${remain} rawr",
		claimed = "Roar!",
		claim = "Roar",
		streak_reward_one = "When your streak thumps to 7 or higher, you get another free daily spin at the Lucky Wheel.",
		streak_reward_two = "When your streak bashes 30 or higher, you may win a special vehicle on your 4th errand.",

		special_vehicle_won = "You snatched a special vehicle! Locate it at your cave.",

		reset_daily_activities = "Reset Daily Activities. Rawr!",

		task_progress = "Task Progress: ${task} (${remain} left)",
		task_progress_money = "Task Progress: ${task} ($${remain} left for this task)",
		task_finished = "Task Finished: ${task} -- RAWR!",

		parachute_from_location = "Parachute from ${location}. Rawr!",
		gamble_at_blackjack = "Play ${amount} hands at the Blackjack table. Rawr!",
		bring_in_items = "Bring in items which are known as:",
		kills_in_arena = "Defy opponents in the arena and kill ${amount} of them to prove your strength.",
		headshot_kills_in_arena = "Sharpen your aim and show your acumen by getting ${amount} headshot kills in the arena.",
		punch_locals = "Punch ${amount} of the weak, puny locals to prove your might.",
		move_from_place_to_place = "Travel from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "undefined",
		win_bets_in_jackpot = "undefined",
		chop_vehicles = "Be destructive and chop ${amount} vehicles.",
		purchase_ammo = "Obtain ${amount} ammo to prepare for battles.",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Rawr.",
		take_zombie_pills = "Take ${amount} Raaaah Pills.",
		dig_up_a_treasure = "Dig up treasure with map from RoarRaaR.",
		refine_gems = "Refine ${amount} shiny rocks.",
		visit_location = "Go to ${location} place.",
		visit_the_location = "Go to ${location} place.",
		punch_a_shark = "undefined",
		put_bets_in_lottery = "undefined",

		confirm_task_refresh = "Raaawr, you refresh task? It cost $${cost} though. Sure?",
		yes = "Raaawr",
		no = "Nah",

		logs_daily_streak_changed_title = "Rawr! Daily Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`. Rawr!",

		logs_daily_task_completed_title = "Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName} completed a daily task with the name of `${taskName}`. Hooray!",

		restore_streak = "Restore grrrrreat streak of ${streak}",
		confirm_streak_restore = "Are you rawrrrrsolutely sure you want to restore your grrrrreat streak of ${streak} days? The cost is ${cost} OP Points.",

		not_enough_op_points = "undefined",
		streak_restored = "Roarrr! Your streak of ${streak} days has been restored for ${cost} OP Points.",

		logs_daily_task_reward_title = "undefined",
		logs_daily_task_reward_money_details = "undefined",
		logs_daily_task_reward_items_details = "undefined",
		logs_daily_task_reward_brought_items_details = "undefined"
	},

	dashcam = {
		video = "Roarrr.",
		time = "Tick-tock.",
		date = "Rawr-rar.",

		unit_id = "Unit-number.",
		unit_name = "Unit-rawr.",
		unit_speed = "Unit-rarrrr.",

		state_seal_one = "This vehicle belongs to the roaarrrr of the",
		state_seal_two = "Land of San Andreas.",
		state_seal_three = "Ërërë të panevojshme janë nënshtruar ndëshkimit të rëndë nën Kodin Pen. 13 S.A. 502(a).",

		kmh = "km/o",
		mph = "mph",

		set_unit_id_to = "Identifikimi juaj i njësisë tani është vendosur në ${unitId}.",
		reset_unit_id = "Identifikimi juaj i njësisë tani është ristartuar.",
		failed_to_set_unit_id = "Dështoi në vendosjen e identifikimit tuaj të njësisë.",
		unit_id_already_set_to = "Identifikimi juaj i njësisë është tashmë vendosur në ${unitId}.",
		unit_id_already_reset = "Identifikimi juaj i njësisë është tashmë ristartuar.",
		invalid_unit_id = "Identifikimi i njësisë duhet të jetë një numër i plotë në mes 1 dhe 999.",

		unit_id_vehicles_updated = "Roar roar roar! Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Rarr!",
		vehicle = "Vroom!",
		object = "Object",
		owned_by_us = "Owned By Us Raaaarrrrr!",
		owned_by = "Owned By Raaaaarrr!",
		one_state_set = "1 Rrrrawww",
		many_states_set = "${count} Rrrrawwws",
		no_states = "No States, Rawwwr!",
		native_model = "rrrr/gta",
		owned_by_server = "Ruler of the Land",
		owned_by_you = "Rawr",
		first_owned_short = "First Ruler: ${firstOwned}",
		current_owned_short = "Rawr Owner: ${currentOwner}",
		network_id_side = "Network Roar: ${networkId}",
		no_target = "No Dino Target",
		loading_owner = "Registered to ~y~Loading...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unknown",
		entity_id = "undefined",
		model_name = "undefined",
		resource = "undefined",
		network_id = "undefined",
		["local"] = "-local-",
		invalid_radius_parameter = "Rawr! Invalid `radius` parameter.",
		inject_code_invalid_player = "Rawr! There are no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Rawr! Successfully injected code for everyone.",
		inject_code_success_for_player = "Rawr! Successfully injected code for ${consoleName}.",
		inject_code_success = "Rawr! Successfully injected code.",
		inject_code_target_user_not_found = "Rawr! Target dino not found.",
		inject_code_invalid_text = "Oog invalid.",
		inject_code_invalid_input = "Oog invalid.",
		inject_code_no_permissions = "No permissions, oog.",
		inject_code_user_not_found = "No dino found.",
		inject_code_invalid_url = "Oog invalid URL.",
		inject_code_invalid_radius = "Invalid radius, oog.",
		game_pools = "Game Pools, oog:",
		ped_config_flags = "Ped Config Flags, oog:",
		ped_is = "Ped Is, oog:",
		vehicle_is = "Vehicle Is, oog:",
		world_is = "Roarrr! World:",
		controls = "RAR! Rar: ${controls}",
		tasks = "Roarrr! Task Calls: ${calls} (${total})",
		invoke_calls = "Invoke Rawwws: ${calls} (${total})",
		native_calls = "undefined",
		draw_calls = "Raww Calls: ${calls}",
		player_speed = "Dino Speed: ${playerSpeed}, oog",
		player_ped = "Rarrr Ped: ${playerPedId}",
		heading = "Head Rarr: ${heading}",
		bearing = "undefined",
		coords = "Crash Site: ${coords}",
		rotation = "Rotation Rarr: ${rotation}",
		normal = "Roarrr! Surface: ${normal}",
		surface_heading = "undefined",
		velocity = "Velocity Rarr: ${velocity}",
		ground_material = "Ground Tasty: ${material}",
		debug_print_f8 = "Debugging information has been printed in your F8 console. Me love console.",
		no_vehicle_bone = "No bone ${boneName}. Me sorry.",
		server_vehicles = "Server Rrrrts: ${count}",
		not_networked_vehicles = "Not Networked Rrrrts: ${count}",
		invisible_vehicles = "undefined",
		parked_vehicles = "Parked Rrrrts: ${count}",
		available_doors = "undefined",
		copied_object_info = "undefined",
		copied_model_name = "undefined",
		copied_entity_id = "undefined",
		copied_hit_coords = "undefined",
		copied_surface_heading = "undefined",

		distance = "Distance from prey: ${distance}m",
		distance_first = "Me found prey first, rarrr.",

		get_search_invalid = "Not enough letters for finding prey. Rarrr.",

		disabled_ped_bone_debug = "Rawr rawr bone debug disabled.",

		mph = "rawr",
		vehicle_speed = "Fastness: ${speed}",
		vehicle_average = "Average fastness: ${speed}",
		vehicle_top_speed = "Top fastness: ${speed}",
		vehicle_acceleration = "0 to 60 in ${time} rawrs",
		vehicle_acceleration_120 = "0 to 120 in ${time} rawrs",
		vehicle_acceleration_150 = "0 to 150 in ${time} rawrs",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "Deleted entity with network ID ${networkId} successfully. Rawr!",
		delete_entity_failed = "Meat-eater not able to chomp entity.",

		failed_entity_info = "Rawr failed to get entity information.",
		printed_entity_info = "Rawr printed entity server information in F8.",

		no_entity_network = "undefined",
		move_entity_success = "Me move entity with network id ${networkId} successfully. Me strong!",
		move_entity_failed = "Me not able to move entity. Me try harder next time.",

		weapon_name_missing = "Me no see weapon name parameter.",
		weapon_name_invalid = "No such thing as `${weaponName}`. Me not know what that is.",
		model_name_missing = "Me no see model name parameter.",
		model_name_invalid = "Me not know what `${modelName}` is. Raaaaar!",
		model_view_enabled = "Rraaah, model view enabled.",
		model_view_disabled = "Rraaah, model view disabled.",
		invalid_component = "Rraaah, me no understand `${componentName}`.",

		invalid_or_missing_animation_dict = "Rraaah, invalid or missing animation dictionary `${animationDict}`.",
		missing_animation_name = "undefined",
		invalid_animation_flags = "Rraaah, invalid animation flags.",

		invalid_coordinates = "Me tarzan no understand coordinates.",
		added_coordinates_draw = "Me add coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Me not see any coordinates to destroy.",
		destroyed_coordinate_draws = "Me destroyed `${drawingCoordinatesAmount}` coordinates draws.",

		debug_damage_enabled = "Me see damage now for debugging.",
		debug_damage_disabled = "Me no see damage now for debugging.",

		enabled_network_debug = "Entity network debugging enabled. Rawr!",
		disabled_network_debug = "Rawr! Entity network debugging disabled.",
		failed_network_debug = "Oops! Failed to enable entity network debugging.",

		missing_ipl = "Oops! Missing ipl parameter.",
		enabled_ipl = "Rawr! Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Rawr! Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Rawr! Successfully enabled ipl `${ipl}` globally.",
		failed_enabled_ipl_globally = "Oops! Failed to enable ipl globally.",
		disabled_ipl_globally = "Rawr! Successfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Oh no! Failed to disable ipl globally.",

		enabled_ipls_list = "Rawr! Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs enabled in dino world.",

		missing_code = "Oh no! Missing dino code parameter.",
		run_code_success = "Rawr! Successfully executed dino code snippet.",
		run_code_invalid = "undefined",
		run_code_error = "Oh no! Dino code snippet threw an error.",

		searching_world = "Searching Dino World:\n${modelNames}",
		copied_clipboard = "Rawr! Copied dino coordinates to clipboard.",

		saved_vehicle_model_lists_to_file = "The dino vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} toggled their network debug on. Rawr!",
		network_debug_logs_details_off = "${consoleName} toggled their network debug off. Rawr!",

		debug_info_failed = "Me can't collect debug info. Something wrong.",
		close = "Close",
		import = "Import",
		export = "Export",
		copied = "Rawr! Copied!",
		invalid_data = "Invalid data. Me no understand.",
		invalid_json = "Invalid JSON, me can't read.",

		street_found = "undefined",
		street_not_found = "undefined",

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
		menu_title = "Debug Menu",

		timecycles = "Timecycles",
		weather = "Weather",
		reset = "Reset",
		refresh_interior = "Refresh Interior",
		camera_shakes = "Roooaar! Camera Shakes"
	},

	development = {
		developer_ambience_on = "undefined",
		developer_ambience_off = "undefined"
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "You are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "undefined"
	},

	docks = {
		press_to_access_spawner = "Roarrr! Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		boat_dock = "Roarrr! Boat Dock",
		emergency_vehicles = "undefined",
		vehicle_list = "Roarrr! Vehicle List",
		park_boat = "Roarrr! Park Boat",
		close_menu = "Roarrr! Close Menu",
		main_menu = "Roarrr! Main Menu",
		deposit = "Roarrr! $${amount} Deposit",
		no_deposit = "Roarrr! No Deposit",
		area_not_clear = "Rarr! The area is not clear.",
		no_vehicle_park = "Rarr! There is no vehicle to park.",
		failed_park = "Rarr! Failed to park the boat.",
		deposit_not_enough_money = "Rarr! You do not have enough shiny stones to pay the deposit.",
		failed_spawn = "Rarr! Failed to spawn the boat.",
		vehicle_anchor = "Rarr! Your boat was spawned and anchored, you can use /anchor to lift the anchor.",
		too_shallow = "Rrrr's too shallow for this boat here."
	},

	doors = {
		locked = "RRRrrrooaaAAARRR!!!",
		unlocked = "RRAAAAwwwr!!!",
		locked_press_to_unlock = "[${InteractionKey}] RRRrrrooaaAAARRR!!!",
		unlocked_press_to_lock = "[${InteractionKey}] RRAAAAwwwr!!!",
		locking = "RRRrrrooaaAAARRR!!!",
		unlocking = "RRAAAAwwwr!!!",
		jewelry_store_closed = "Hsssss! The Sparkly Rocks Den is not open. Come back later!",
		bank_closed = "Hsssss! The Big Rock House is not open. Come back later!",
		store_closed = "Hsssss! The Hunted Food Den is not open. Come back later!",
		failed_to_sync_doors = "Graarg! Failed to sync doors. Something corrupted. Please try again!",
		saved_doors_to_file = "Rawr! Saved `${amount}` doors to a file on the server.",
		no_nearby_doors = "Rawr! Me no see any doors nearby to save.",
		copied_doors = "undefined",
		adding_doors = "undefined",
		stop_adding_doors = "undefined",

		debug_doors_on = "Rawr! Door debugging turned on.",
		debug_doors_off = "Rawr! Door debugging turned off.",
		doors_no_job = "Rawr! Not available for dinosaurs.",
		disabled_doors = "undefined",
		enabled_doors = "undefined",

		unlocks = "RAR! Rar: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Rawr! Use Elevator",
		elevator_title = "Rawr! Elevator",
		close_menu = "Rawr! Close Menu",
		already_on_floor = "Rawr! You already on this floor.",

		no_elevator_nearby = "Rawr! No elevator near you.",
		elevator_enabled = "Rawr! Successfully enabled elevator #${elevatorId}.",
		elevator_disabled = "Stomp, stomp! Elevator #${elevatorId} disabled.",
		elevator_toggle_failed = "Rrrrr! Failed to toggle elevator.",
		elevator_enabled_all = "Rarrr! All elevators enabled!",

		current_floor = "undefined",

		out_of_service = "Roar! Out of Service",
		out_of_service_help = "Sorry, this elevator not working right now.",

		floor_tunnel_entrance = "Entrance to the Tunnel",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Skreeee!",
		floor_tower = "Roooar! Tower",

		floor_shop = "Thag's Shop",

		floor_casino = "Rrrrr-Rrrrr-Rrrrr! *chomp*",
		floor_security = "Keep Out! *snarl*",
		floor_loading_bay = "Hunters Only! *roar*",
		floor_vault = "Treasure Room! *snort*",

		floor_second_floor = "undefined",
		floor_icu = "Healing Den! *growl*",
		floor_ground = "Foot Level! *grunt*",
		floor_surgery = "Enhancement Cave! *screech*",

		floor_entrance = "Enter Here! *rawr*",
		floor_server_room = "Magic Stone Room! *sniff*",

		floor_50 = "Loud Floor! *thud*",
		floor_49 = "Almost As Loud As Floor 50! *stomp*",
		floor_47 = "Quiet Hunting Ground! *purr*",
		floor_basement = "Dark Den! *howl*",

		floor_exclusive_dealership = "Special Meat Pit!",
		floor_mayors_office = "Big Boss Nest! *roar*",
		floor_mechanic_shop = "Rrarr! Mechanic Shop",

		floor_fourth_floor = "RAAAWWWWRRRR!!! 4th Floor",
		floor_third_floor = "RRRRRR!!!! 3rd Floor",
		floor_second_floor = "undefined",
		floor_first_floor = "undefined",

		floor_gangway = "undefined",

		floor_hangout = "Roooar! The Tower",
		floor_penthouse = "Raaawr! Penthouse",
		floor_theatre_office = "Raaawr! Theatre Office",
		floor_psychiatrists_office = "RRRAAWWRR! Psychiatrist's Office",
		floor_nightclub_garage = "Nightclub Garage",
		floor_submarine = "Submarine",

		floor_lower_penthouse = "Lower Raaawr! Penthouse",
		floor_middle_penthouse = "Middle Raaawr! Penthouse",
		floor_upper_penthouse = "Upper Raaawr! Penthouse",

		floor_showroom = "Raaawr! Showroom",
		floor_office = "Rawr!",

		floor_penthouse_top = "Penthouse (Rawr! Floor)",
		floor_penthouse_entrance = "Penthouse (Rawr!)",

		floor_containment = "Rawr! Containment Room",

		doj_office = "DOJ Rawr!",

		used_elevator_logs_title = "Used Elevator",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "Rawr! Oogity-Boogity Mail",
		email_domain = "rawr-saurus.gov",

		app_title = "Oogity-Boogity Mail",

		error_loading_emails = "Rawr! Something went wrong while trying to load your oogity-boogity mails.",

		new_email_notification = "~o~New Oogity-Boogity Mail",

		email_label = "Oogity-Boogity Mail",
		password_label = "Rawr! Word So No One Can Read Oogity-Boogity Mails",
		set_password = "Rawr! Set Word So No One Can Read Oogity-Boogity Mails",
		inbox = "Inboxosaurus",
		outbox = "Sentosaurus",
		new_email = "New E-Mailosaurus",

		loading = "Loadingosaurus...",
		failed_load_email = "Failed to load email contentosaurus.",

		from_label = "Fromosaurus",
		to_label = "Toosaurus",

		send_email = "Sendosaurus",

		no_emails = "No emailsosaurus.",
		to_email = "toosaurus ${email}",

		error_no_subject = "Missing email subjectosaurus.",
		error_invalid_target = "Invalid target emailosaurus.",
		error_subject_too_long = "Email subject too longosaurus.",
		error_body_too_long = "Email body too longosaurus.",
		error_body_missing = "Missing email bodyosaurus.",
		error_failed_send = "Failed to send mailosaurus.",
		error_password_empty = "Grogar not empty. Me think password not empty too.",
		error_password_update_failed = "Me sorry. Failed to update password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} give big ${itemName} to you. Happy roar!",
		give_item_success = "Me help! Successfully give ${itemName} to player.",
		give_item_failed = "Me fail. Cannot give ${itemName} to player."
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
		cost_money = "${price} DinoBucks",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Rawr ${label} for ${cost}",

		purchased_vehicle = "Rawr a ${label} for ${cost}.",
		insufficient_funds = "Me no have enough leaves.",
		area_not_clear = "Spawn area no safe.",
		invalid_package = "Me no understand supporter pledge.",
		something_went_wrong = "Me sorry, something went wrong.",

		failed_vehicle_spawn = "Me failed to spawn vehicle, but it be in your garage.",

		next_rotation_in = "NexT-RotatIon iN: ${time}",

		exclusive_dealership_blip = "ExcluSive Deluxe Motorsport",

		log_title = "EDM PurchaSe",
		log_description = "Rawr the `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Set engine failUre chAnce to `${chance}`.",
		failure_chance_invalid = "EnGinE failUre chAncE musT bE between 1 ANd 1500.",
		engine_failure_reset = "Reset EnGinE failUre chAncE to default."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ to purcHaSe FakE-ID.",

		store_title = "FakE-ID StorE",

		female_id = "Female Fake-IDo",
		male_id = "Male Fake-IDo",
		close_menu = "Closeo Menu",

		logs_purchased_title = "Fake-ID Purchasedo",
		logs_purchased_details = "${consoleName}o purchasedo a ${type}o (${firstName}o ${lastName}o #${characterId}).",

		something_went_wrong = "Somethingo wento wrongo.",
		failed_not_on_duty = "You musto be on duty to purchaseo a Fake-IDo.",
		failed_not_enough_money = "You do noto have enougho money to purchaseo a Fake-IDo.",
		purchase_success = "Successfullyo purchasedo a Fake-IDo for $3,000o."
	},

	farming = {
		milk_cow_interact = "[${RawrKey}] Milk Rawr",
		milking_cow = "Milking Rawr",
		milking_cow_moved = "The Rawr seemed to have moved away.",
		milking_cow_failed = "Raaaawr! Failed to milk cow."
	},

	fentanyl = {
		you_are_overdosing = "undefined",
		overdose = "undefined",

		grind_painkillers = "undefined",
		grinding_painkillers = "undefined",
		mix_acetone = "undefined",
		mixing_acetone = "undefined",
		add_hydrogen_peroxide = "undefined",
		adding_hydrogen_peroxide = "undefined",
		boil = "undefined",
		boiling = "undefined",
		cool_down = "undefined",
		cooling_down = "undefined",
		fill_ampules = "undefined",
		filling_ampules = "undefined",

		selling_fentanyl = "undefined",
		press_to_sell_fentanyl = "undefined",
		local_not_interested = "The sawla doesn't seem to be interested right now.",

		something_went_wrong = "Something went wrong.",
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
		taking_fingerprint = "Takingo Fingerprinto",
		already_fingerprinting = "ROARRR! You already tracking this ${player} with your tiny arms.",
		sample_no_player = "ROARRRR! No ${player} around here to track.",
		sample_no_bags = "No evidence bags to store the food here.",
		fingerprint_evidence = "ROAR! Fingerprint",

		evidence_failed = "ROARRRR! Failed to collect the fingerprint.",

		evidence_text = "ROARRR! Evidence Type: Fingerprint\nFingerprint of ${fullName} (#${characterId})\n\nAdditional Information:\n • Time when collected: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Burn and Shine!"
	},

	flag_swap = {
		toggled_flag_swap_on = "Toggled flag swap on.",
		toggled_flag_swap_off = "Rawr! Flag swap off toggled.",

		showing_flags = "Skreechs visible.",
		not_showing_flags = "Skreechs hidden.",

		flag = "ROAR! Flag ${flagId}",

		flag_swap_leaderboard = "Roar Swish Roar Leaderboard",
		ongoing = "Meat On",
		not_ongoing = "Idle Grunt",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} eggs collected",
		players_with_most_flags_will_show_here = "Mightiest of Hunters",
		flags_on_ground = "Raaah! ${flagsOnGround} flags down there."
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
		invalid_radius = "ROARRRR! Invalid radius (should be between 1 and 200).",
		failed_create = "Rawr! Failed to roar up forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Me no understand forcefield ID.",
		failed_destroy = "Me no can wreck forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "No buildings roar within a radius of ${radius}.",
		no_buildings = "No buildings roar.",
		wiped_buildings_in_radius = "Roar! Wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "Roar! Wiped ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "RAR! Rar: Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} rar rar a rar cookie and rar rar `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "RAWR! Rar: Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "Roar! Enabled freecam.",
		disabled_freecam = "Disabled freecam. RAAWWWWR!",
		freecam_failed = "ROAR! Failed to enable the freecam. Do you have noclip or similar enabled?",

		freecam_no_dead = "You cannot enable freecam while down.",

		freecam_logs_title = "Roared Freecam",
		freecam_on_logs_details = "${consoleName} roared to turn on their freecam.",
		freecam_off_logs_details = "${consoleName} roared to turn off their freecam.",

		freecam_inactive = "You not roam in freecam.",
		added_point = "Me add camera view at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Me need to disable roams to play back views.",
		not_enough_points = "Me need at least 2 views to play.",
		already_replaying = "You already showing the camera views.",
		cleared_points = "Me cleared all camera views.",
		replaced_point = "Me replaced camera view at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Me moved freecam to camera view ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Rawr! Invalid camera point index."
	},

	frisk = {
		frisk_no_player = "Rawr! No player nearby that you can frisk.",
		already_frisking = "Rawr! Me already frisking a player.",
		frisk_failed = "Rawr! Failed to frisk player.",
		frisking = "Rawr! Frisking Player",

		frisk_category_0 = "Rawr! No weapons found.",
		frisk_category_1 = "Rawr! Possible weapon detected.",
		frisk_category_2 = "Rawr! Weapon found.",
		frisk_category_3 = "Rawr! Player definitely has a large weapon.",
		frisk_category_4 = "Rawr! Player definitely has a huge weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Rawr ${fruit}", -- Replace "Pick" with "Rawr",
		picking_fruit = "Rawring ${fruit}", -- Replace "Picking" with "Rawring",

		shake_tree = "Press ~INPUT_CONTEXT~ to stomp the tree.", -- Replace "shake" with "stomp",
		shaking_tree = "Stomping Tree", -- Replace "Shaking" with "Stomping",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree.",
		extracting_rubber = "Extracting Rubber",

		pick_oranges = "undefined",
		picking_oranges = "undefined",

		tree_klonk = "Something fell from the tree and hit your tail.", -- Replace "head" with "tail"
	},

	gas_masks = {
		gas_grenade = "Grrrrrrnade",
		in_gas_circle = "In a stinky gas circle!",
		not_in_gas_circle = "Not in stinky gas circle.",
		gas_time_left = "You have ${gasTime} roars left of the stinky gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Stinky Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Stinky Gas Mask."
	},

	gift_boxes = {
		failed_seal_box = "undefined",
		failed_open_box = "undefined"
	},

	gps = {
		altitude = "Rooooarrrr",
		latitude = "Roooaarrr",
		longitude = "Roooarrr",
		speed = "Gaaaaaallop speed",

		distance = "Rawwr distance",
		heading = "Roaaarrrr direction",

		reset_target = "Roarrrrrrrr, GPS target reset.",
		set_gps_target = "Roarrrr, GPS target set to ${x}, ${y}.",
		gps_blip = "Roarrrr GPS Target",
		no_gps_item = "Raaaawrr, you no have GPS.",

		collar_no_target = "Grawwwr, this collar no have phone linked to it.",
		collar_timeout = "Roarrr, you just sent ping, wait before send again.",
		collar_sent = "Roarrr, successfully pinged ${firstName} ${lastName} (${phoneNumber}).",

		mph = "rawr",
		kph = "claw",
		ft = "feet",
		m = "meteors",
		km = "kilomeatres",
		mi = "meatosauruses",
		deg = "rawr-degree"
	},

	gravity = {
		gravity_success_on = "Rawr! Turned off gravity for ${consoleName}.",
		gravity_success_off = "Back to normal for ${consoleName}. Rawr!",
		gravity_client_failed = "Failed to rawr-animate gravity for ${consoleName}.",
		gravity_failed = "Something went wrong rawring gravity.",
		yourself = "rawrself"
	},

	gravity_gun = {
		name_override = "Rawr-Rawring Gun",

		failed_item_spawn = "Failed rawring a rawrsome gravity gun item."
	},

	grills = {
		campfire = "Raaarrr!",
		use_campfire = "[${InteractionKey}] Raaarrr! Raaarrr!",
		grill = "Ssss...",
		use_grill = "[${InteractionKey}] Ssss... Ssss..."
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Raaaawwwwrr!",
		using_gumball_machine = "Raaaawwwwrr! Raaarrr!!",
		not_enough_money = "Raaawwwwrr! Raaarrr!! You need more shiny rocks to buy a gumball.",
		something_went_wrong = "Raaawwwwrr! Raaarrr!! Something bad happen while getting a gumball.",

		flavor = "Ssss...Ssss... (${flavor})"
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
		insert_key = "Ssss...Ssss... Key: ${key}",
		wrong_key = "Raaawwwwrr! Raaarrr!! Bad key used.",
		decrypting = "Ssss...Ssss... Decrypting...",
		guns_disabled = "Gun running is currently disabled in Dinosaur Speak, use your strong tail instead.",
		high_level_cooldown = "Failed to establish link with FIB server, try again later. Maybe try communicating in loud roars?",
		timeout_cooldown = "undefined",
		failed_start_run = "Failed to start gun run. Maybe the pterodactyls flew away with the guns?",
		hack_timeout = "Connection to server lost, try again. Maybe use smoke signals instead of hacking?",

		started_run_logs_title = "Chomp Chomp",
		started_run_logs_details = "${consoleName} chomped the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's cave is currently closed.",

		sorry_closed = "Sorry dino, nest is closed.",
		sorry_closed_hug = "Thanks for the hug. Me appreciate.",
		sorry_closed_finger = "What the dino frick yo, thats rude!",
		sorry_closed_kiss = "Woah dino, me no like that...",
		sorry_closed_dab = "Dab on the haters yo, fr fr on caveman!",
		sorry_closed_fight = "Yo chill dino, me no do nothin.",

		trader_locked = "Jim needs a few things from you before he is willing to open his cave.",
		unlock_trader = "Provide the item to Jim.",

		trader_duty = "Me see you officer. But me closed shop now. You come back another time, okay?",

		purchase = "Chomp",
		out_of_stock = "Raargh! Out of Stock!",
		special_offer = "Sneak Attack!",

		failed_trader_closed = "Me not able to trade weapon. Jim's shop closed.",
		failed_no_stock = "Me unable to trade weapon, me no have any left.",
		failed_no_money = "Me unable to trade weapon, you no have enough shiny stones.",
		failed_something_went_wrong = "Me trade failed, something went wrong.",
		failed_trader_not_locked = "Me unable to lock, Jim's shop already unlocked.",
		failed_no_item = "Me unable to lock, Jim no need that item.",
		failed_no_enough_items = "Me unable to lock, you no have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for $${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remember the first rule of hunting is...have a sharp tooth!",
		slogan_2 = "Sharp teeth only have two enemies: Decay & herbivores",
		slogan_3 = "When in doubt...roar it out!",
		slogan_4 = "A sharp tooth in the hand is better than a T-Rex on the phone.",

		copyright = "Copyright © 2009-2016 Jim's Dino Shop NC. All Rights Reserved.",

		remaining_messages = "Laik Remaining: ${messages}",
		no_messages_left = "Terminator not got laik.",
		just_used_pager = "You just used raor, wait time before using again.",
		page_trader_closed = "Jim sleeping, no talk.",
		page_success = "Jim sent signal for meeting."
	},

	hacking = {
		local_disk = "Local Roar (C:)",
		network = "Roar-net",
		external_device = "Roarternal Device (J:)",
		hack_connect = "RaaawrConnect.exe",
		brute_force = "RaaawrForce.exe",

		my_computer = "My Roarputer",
		power_off = "Roar Off",

		password_cracked = "Roarword Cracked!",
		brute_force_failed = "Raaawr Force Failed!",

		writing_data = "Writing data to Roarfer...",
		executing_code = "Executing malicious Roar...",
		memory_leak_detected = "Memory leak detected, shutting down with a Roar..."
	},

	halloween = {
		is_in_school = "Is In Roarschool: ${isInSchool}",
		yes = "Roar",
		no = "Nuh uh!",
		press_to_hide_in_locker = "Rawr! Press ~INPUT_CONTEXT~ to hide in the locker.",
		locker_is_occupied = "The locker has a dino in it already.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to leave the locker.",
		failed_to_start_escape_room = "Failed to kick off cave escape.",
		started_escape_room = "Cave escape initiated with ${playerAmount} dinos.",
		escape_instructions = "Listen up dinos, find the bones and reach the exit! Then rawr in victory, the doors will unlock.",
		answer_the_phone = "Rawr raawwrr raaawwwrrr.",

		-- NOTE: temp
		none = "Roarrr"
	},

	health = {
		successfully_revived_player = "Raaawwrr, successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "Raaaawwrrr, successfully revived ${consoleName} and removed their injuries.",
		successfully_revived_everyone = "Raaarrrrrr, successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Raaawwrrr, successfully revived and removed everyone's injuries.",
		failed_to_revive = "Rawr, failed to execute the `/revive` command correctly.",
		revived_self_removed_injuries_title = "Revived and healed!",
		revived_self_removed_injuries_details = "${consoleName} roooared and revived themselves, healed their injuries!",
		revived_self_title = "Revived self",
		revived_self_details = "${consoleName} roared and revived themselves.",
		revived_everyone_removed_injuries_title = "Everyone get up!",
		revived_everyone_removed_injuries_details = "${consoleName} roooooaaaared and brought everyone back to life, healing their injuries!",
		revived_everyone_title = "Rawrr! All revived!",
		revived_everyone_details = "${consoleName} used their powerful healing abilities to revive every dino in the vicinity.",
		revived_player_removed_injuries_title = "Revived Player And Healed Wounds",
		revived_player_removed_injuries_details = "${consoleName} has brought ${targetConsoleName} back from the brink of extinction and banished their wounds.",
		revived_player_title = "Revived Player",
		revived_player_details = "${consoleName} breathed life back into ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "You drank too much fermented fruit juice and passed out.",
		character_has_hardcore_died = "${fullName} has met their fate. You may choose another dinosaur.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`. Rawr!",
		set_death_timer_override = "The death timer override has been set to `${time}`. Rawr!",
		time_parameter_is_invalid = "Rawr! The 'time' parameter is invalid.",
		death_timer_override_removed = "The death timer override has been removed. Rawr!",
		no_death_timer_override_set = "Roar... No death timer override set.",

		no_nearby_ped = "Roooar! No nearby ped.",
		ped_not_dead = "Roar! Ped is not dead.",
		performing_cpr = "Roaaar! Performing CPR",

		invalid_distance = "Roar... Invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "Roar... There are no downed players within a ${distance}m radius.",
		successfully_revived_range = "Roar... Successfully revived ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Roar... Failed to revive players.",

		cpr_ped_logs_title = "CPRed Ped",
		cpr_ped_logs_details = "${consoleName} roared CPR on a ped and received $${money}.",
		cpr_player_logs_title = "CPRed Player",
		cpr_player_logs_details = "${consoleName} roared CPR on ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Urrrr! Use ~INPUT_CHARACTER_WHEEL~ and ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for the heated seats."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled. RAAWWR!",
		hitmarkers_disabled = "Hitmarkers Disabled. *grunt*"
	},

	hud = {
		knots = "knots. *growl*",
		ft = "ft. *roar*",
		m = "m. *stomp*",
		belt = "BELT. *claw swipe*",
		oil = "RAR!",
		megaphone = "undefined",
		heat = "RAWRAWR",
		manual = "RAAAAWR",
		cruise_control = "undefined",
		speed_limiter = "undefined",
		gear_uc = "RAR!",
		fuel = "fuel. *lick lips*",
		nitro = "nitro. *smash ground*",
		battery = "battery. *smack lips*",
		fps = "FPS. *eye twitch*",
		ping = "PING. *sniff*",
		tps = "undefined",
		autopilot = "autopilot. *nod head*",
		ground_asl = "AGL/ASL (${unit}). *grunt*",
		heading = "HEADING. *snarl*",
		gear = "gear. *clank*",
		rpm = "rpm. *engine rev*",
		degrees = "°C. *hiss*",
		degrees_f = "°F. *roar*",
		npc_kills = "${kills} locals devoured ~t~/~w~ ${ranOver} stepped on",
		steps_walked_deaths = "${stepsWalked} steps ~t~/~w~ ${deaths} downs. *shake head*",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}. *exhale*",
		scuba_timer = "Rawr! Oxygen left: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "RAAAAWR! Your HUD seems to be partially off-screen (~${amount}px). You can adjust it by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Mrrraar! Muted",
		tx = "ROAR",
		rx = "RAWR",

		fps_unit = "fps. Rawr!",
		ping_unit = "ms. Rawr!",
		tps_unit = "undefined",
		fps_1percent_unit = "undefined",

		smart_warnings = "Roar! Warning: ${warnings}!",
		dehydrated = "Rawr! dehydrated",
		starving = "Rawr! starving",
		injured = "Rawr! injured",
		seriously_injured = "Rawr! seriously injured",
		how_are_you_alive = "RAAAAWR, how tf are you still devouring?",
		incapacitated = "Rawr! incapacitated",
		stressed = "Rawr! stressed",

		and_seperator = "and. Rawr!",

		toggle_phone_gps_off = "Rawr! Toggled the phone gps off.",
		toggle_phone_gps_on = "Rawr! Toggled the phone gps on.",

		advanced_hud_on = "Rawr! Toggled the advanced hud on.",
		advanced_hud_off = "Rawr! Toggled the advanced hud off.",

		hud_gauges_on = "Urrrrhg the hud gauges on.",
		hud_gauges_off = "Huurr the hud gauges off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hooollld to skin",
		skinning_animal = "Meat-ing dead animal",
		animal_is_being_skinned = "Meat being removed from animal.",

		hold_to_remove = "[${InteractionKey}] Hold to remove carcass",
		removing_carcass = "Removing damaged carcass. Chomp chomp.",
		carcass_damaged = "The carcass is too damaged to skin. Grrr!",

		meat_too_damaged = "Rawr! The dinosaur's meat was too damaged to be harvested.",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and obtained ${skinnedItems}.",
		received_nothing = "zilch"
	},

	identification = {
		los_santos = "Raaawwr Santos",
		citizen_card = "Citizen Footprint",
		driver_license = "undefined",
		press_pass = "undefined",
		first_name = "First Screech",
		last_name = "Last Screech",
		gender = "Dino-der",
		gender_male = "T-Rex",
		gender_female = "Triceratops",
		date_of_birth = "Emergence Date",
		citizen_id = "Skree ID",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Skree Citizenship",
		citizenship_value = "USA-Skree",
		surname = "Skrurname",
		issued_on = "Issued Skree",
		expires_on = "Expires Skree",

		month_1 = "Raa",
		month_2 = "Oon",
		month_3 = "Graa",
		month_4 = "Rak",
		month_5 = "Maa",
		month_6 = "Roo",
		month_7 = "Graat",
		month_8 = "Traa",
		month_9 = "Kraa",
		month_10 = "Draa",
		month_11 = "Skraa",
		month_12 = "Oor",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Skree ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Skree Citizen Card. Please wait a bit.",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "undefined",
		just_showed_press_pass = "undefined",

		boat_license = "Rarr! Boating License",
		boat_license_details = "Rarr! Boating License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Hunting Raawwrrrr",
		hunting_license_details = "Hunting Raawwrrrr | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing Raawwrrrr",
		fishing_license_details = "Fishing Raawwrrrr | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pterodactyl Raawwrrrr",
		pilot_license_details = "Pterodactyl Raawwrrrr | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Dino Weapon Raawwrrrr",
		weapon_license_details = "Dino Weapon Raawwrrrr | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Rawr! Mining License",
		mining_license_details = "Rawr! Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		bar_license = "Bar/Law License",
		bar_license_details = "Bar/Law License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "You just showed a Five Claw License. Please wait a bit.",

		just_showed_badge = "You just showed a Raptor Badge. Please wait a bit.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Grrrr",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Rank: ${positionName}",
		swat_badge = "SWAT Grrrr",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Rank: ${positionName}",
		management_badge = "Management Grrrr",
		management_badge_details = "Management | ${firstName} ${lastName} | Rank: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS Screech",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Rank: ${positionName}",
		doctor_badge = "Doctor Screech",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Rank: ${positionName}",
		bcfd_badge = "BCFD Raargh",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "State Security Raargh",
		state_security_badge_details = "State Security Raargh Department | ${firstName} ${lastName}",
		doj_badge = "DOJ Raargh",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "ROAR Badge",
		doc_badge_details = "ROAR | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police Raargh",
		badge_type_bcso = "Blaine County Sheriff's Office Raargh",
		badge_type_sahp = "San Andreas Highway Patrol Raargh",
		badge_type_iaa = "Internal Affairs Agency Raargh",
		badge_type_fib = "Federal Investigation Bureausaurus",
		badge_type_swat = "Special Weapons And Tacticsaurus",
		badge_type_management = "SASPsaurus Management",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Servicesaurus",
		badge_type_doctor = "Medical Residencysaurus",
		badge_type_bcfd = "Blaine County Fire Departmentsaurus",
		badge_type_state = "undefined",
		badge_type_state_security = "State Security Departmentsaurus",
		badge_type_doj = "Department Of Justicesaurus",
		badge_type_doc = "Department of Clawrections",

		badge_type_short_sasp = "SASPsaurus",
		badge_type_short_bcso = "BCSOsaurus",
		badge_type_short_sahp = "SAHPsaurus",
		badge_type_short_iaa = "IAAsaurus",
		badge_type_short_fib = "Thagomizer Division Intelligence Bureau",
		badge_type_short_swat = "Sharp-Toothed Weapons and Tactics Team",
		badge_type_short_management = "Pack Leader",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "Healer",
		badge_type_short_doctor = "Herbivore Surgeon",
		badge_type_short_bcfd = "Big Claw Fire and Rescue",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "Saurian Security Division",
		badge_type_short_doc = "ROAR"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Plant-eater/Meat-eater Exchange menu.",

		storage_units = "su",
		minutes = "cycle of hatching",

		total = "Growth Total",
		header = "Cayo Perico - Plant-eater/Meat-eater Exchange",
		header_small = "Exchange plant and meat products to and from Cayo Perico safely and easily.",

		loading = "Hatching...",

		order_arrived = "Rorava",
		claim = "Ratha",

		claim_cayo = "Ratha on Cayo",
		claim_lsia = "Ratha at LSIA",

		big_goods = "Rorayom gopon",
		go_postal = "Khai Postal",
		caipira = "Caipira Airraborne",

		no_items = "Nohom rorayom tohorr.",

		confirm_dialog = "RAAAAWR! Are you sure you want to ship ${total}su for $${price}? This shipment cannot be cancelled.",
		confirm = "Kihalom",

		no_active_order = "Nihohom rorayom ratha tohorr.",
		order_not_completed = "Tororava rorayom tohorr nihohom rahothomor.",

		order_claimed = "Tororatha rorayom tohorr korathirom.",

		not_enough_items = "You no can ship, no enough items!",
		not_enough_money = "You no have enough shiny rocks to create ship!",
		already_has_order = "You already have hunt in progress!",
		something_went_wrong = "Something went bumpy!",

		order_success = "Your shipment on way! Will arrive in ${minutes} moon cycles.",

		created_shipment_title = "Shipment Created!",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}su for $${price} with ${company}.",

		claimed_shipment_title = "Hunt Claimed!",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}su with ${company}.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "undefined",
		indestructibility_off = "undefined"
	},

	injuries = {
		inspect_no_player = "No player nearby that you can inspect.",
		already_inspecting = "You are already inspecting a player.",
		inspect_failed = "Failed to inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or bleeding",
		patient_bleeding = "Patient is bleeding.",
		patient_bite_wounds = "undefined",
		injury = "${label} Injury",
		performing_autopsy = "undefined",
		already_performing_autopsy = "undefined",
		autopsy_no_player = "undefined",
		autopsy_result = "undefined",
		autopsy_no_result = "undefined",
		autopsy_failed = "undefined"
	},

	instances = {
		instance_created_added = "Create an instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Rawr! Create new instance called `${instanceId}`!",
		instance_creation_failed = "Oh no! Failed to create instance!",
		instance_destroyed = "Destroy instance with ID `${instanceId}`. Goodbye!",
		instance_destruction_failed = "Uh oh... Failed to destroy instance!",
		instance_id_parameter_invalid = "Err. Invalid instance ID entered...",
		added_player_to_instance = "Rawr! Added ${consoleName} to the instance with ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Oh no! Failed to add player to instance.",
		server_id_parameter_invalid = "Err. Invalid server ID entered...",
		removed_player_from_instance = "Removed ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Failed to remove player from the instance.",
		instance_players = "Meat-eating players on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Failed to get the players from the instance.",
		no_players = "No players.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Rawr, you in ${interiorId} (${portals} portals) nest.",
		in_room_id = "Me see you in ${roomId} (${roomName}) nest.",
		total_interiors = "Me count ${totalInteriors} nests (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Me count ${totalUnloadedInteriors} closed nests (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "Me see id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Me find tasty snack in trunk, move here to find it",

		used = "Me use",
		added = "Me add",
		received = "Rawr!",

		storage_units = "rawrs",
		storage_unit_description = "rawr = storage unit",

		store = "Me store",
		gas_station = "Me find tasty plants at gas station",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Rawrcery Store",
		dons_country_store = "Rarr! Don's Country Store",
		cigar_store = "undefined",
		penthouse_fridge = "undefined",
		mug_shots = "Rrrrroaring Pictures",
		prison_store = "Stone Slammer Store",
		fruit_vendor = "Fruit Snack Dealer",
		fruit_market = "undefined",
		super_market = "undefined",
		island_store = "Prehistoric Store",
		travel_agency = "Traveling Nest",
		island_bar = "Dino Dive",
		burger_bar = "Leafy Burger Joint",
		tool_store = "Sharpened Stone Emporium",
		gun_store = "Sharp-Toothed Roaring Emporium",
		locksmith = "undefined",
		the_chemist = "undefined",
		discount_store = "Savings Cave",
		skater_store = "undefined",
		gun_store_with_shooting_range = "Roaring Emporium with Thundering Range",
		green_wonderland = "Green Roarland",
		copy_shop = "Copy Nest",
		electronics_store = "undefined",
		submarine_locker = "Rawr Locker",
		astrology_stand = "RAR! Rar: Astrology Stand",
		irish_pub = "Irish Tyrant Tavern",
		bar = "Thagomizer's Drinking Hole",
		midnight = "Midnight Raptor Garage",
		cinema = "Carnotaurus Cinema",
		strip_club = "Strip Stomper Club",
		police_store = "Jurassic Police Armory",
		fib_store = "InGen Special Forces Armory",
		deputy_madison = "undefined",
		sergeant_harris = "undefined",
		dr_thompson = "undefined",
		flower_store = "Stegosaurus' Flower Emporium",
		gift_store = "Del Perro Offerings",
		ems_store = "Pterodactyl EMS Store",
		drug_store = "Herbivore Pharmacy",
		ems_badge_store = "Pterodactyl EMS Badge Desk",
		doj_badge_store = "DOJ Jurassic Badge Desk",
		state_store = "undefined",
		pharmacy_store = "undefined",
		chop_shop = "Meat-slicer Den",
		courthouse = "Roar Court",
		burger_shot = "Meat Platter",
		burger_shot_fridge = "Meat Platter Frozen Storage",
		erp_shop = "Sharpened Claws Emporium",
		pet_shop = "Prehistoric Pets",
		bean_machine = "Bean-Mashing Stone",
		bean_machine_fridge = "undefined",
		hunting_store = "Dino-prey Outfitters",
		fishing_store = "Aqua-reptile Supplies",
		furniture_store = "undefined",
		los_santos_golf_club = "Dino-swing Club",
		arcade_bar = "Prehistoric Play Pit",
		japanese_restaurant = "Chomping Grounds Restaurant",
		japanese_restaurant_kitchen = "Rawwwwr! Japanese Restaurant Kitchen",
		pizza_restaurant = "undefined",
		["945_studios"] = "945 Studios",
		pd_prefix = "Prehistoric Protectors",
		ems_prefix = "Prehistoric Medics",
		government_prefix = "Prehistoric Rulers",
		wonderland_prefix = "Wonderland Dinos",
		br_prefix = "RUUAAARRR",
		inventory_overweight = "RAAAWWWR! Your inventory is too heavy! RAAAAWWRR!",
		vehicle_locked = "RAWR! The Dino-Mobile is locked. RAARW!",
		press_to_talk_to = "undefined",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the Dino-Mart. RAWR!",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your personal burrow. RAAAWR!",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the communal dino-hide. RAWR!",
		device_printout_details = "undefined",
		copy_serial_number = "undefined",
		serial_number_copied = "undefined",
		copy_fingerprint = "Copy Fingerprint",
		copy_evidence = "undefined",

		failed_give = "Failed to give rawr(s) to player.",
		character_too_far = "The player is too rawr away.",
		target_inventory_full = "The player's rawr is rawr.",
		received_item = "${displayName} gave you ${amount}x ${item}.",

		inspect_weapon = "RAAWR! This ${itemName} has a serial number of `${itemId}`.",
		inspect_weapon_broken = "RAAWR! This ${itemName} has a serial number of `${itemId}`, but it is broken! RAWR!",
		inspect_bank_property = "Rawr! This ${item} is marked property of the ${bank} Bank.",
		inspect_bank_property_cid = "This ${item} is marked property of the ${bank} Bank. It was withdrawn by account number #${characterId}.",
		inspect_no_property = "Rawr! This ${item} does not seem to have any property markings on it.",

		searching_dumpster = "Rooooaaarrr! Searching Dumpster!",
		searching_homeless_tent = "undefined",

		nameable_title = "Nameable RAWR RAWR RAWR:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Aaarrghh! Accessing shredder.",

		invalid_item_id = "Roar! Invalid item ID.",
		item_not_found = "Grrrr! Cannot find item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}. Munch Munch!",

		invalid_evidence_id = "Me no understand evidence ID.",
		not_near_evidence_locker = "You far from evidence locker.",
		clear_evidence_success = "Evidence with ID `${evidenceId}` gone.",
		clear_evidence_failed = "Me not able to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. ${deleted} thing(s) gone, ${kept} thing(s) kept.",

		big_inventory_disabled = "Roar! Resetting character inventory slots to default.",
		big_inventory_enabled = "Rrrrr! Temporarily increasing your character's inventory slots. More space to hoard things!",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Grrrrrrrrab ${label}",

		burgershot_counter = "Burgershot Roarrrrr",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "Cave Counter",
		kissaki_counter = "undefined",
		underground_bar_counter = "undefined",
		pizza_this_counter = "undefined",
		yellow_jack_counter = "undefined",
		bean_machine_counter = "undefined",

		inventory_name_missing = "Missing inventory name parameter. Grrrrrrrr.",

		shredder_title = "Shredderrrrrrrr",
		shredder_description = "Warning: Any item moved in here will be deleted instantly and cannot be retrieved. Raaaaawr!",

		npc_vehicle_inventory = "NPC Grrrrr-inventory",

		store_help = "To purchase something, drag an item from the secondary inventory into your own. Grrrrrrrrrrr!",
		store_tax = "Store Raaaaawr!",
		store_tax_percentage = "${tax}% Raaaaawr!",

		missing_job = "Bite not have the required job to use dis inventory.",

		inventory_active = "The inventory is currently being used by someone else.",
		item_is_broken = "Dis item broken.",
		battle_royale_item = "Dis item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "Dis item not allowed in Battle Royale matches.",

		broken_food = "Dis item spoiled.",
		broken_drugs = "Dis item expired.",
		vape_empty = "Dis vape empty.",
		pen_empty = "undefined",

		craft_combine = "Combine <i>${output}</i>",
		combining = "Combining",

		inspect = "undefined",
		attachments = "undefined",
		fill_paper_bag = "undefined",
		rename = "undefined",

		item_renamed = "undefined",
		item_failed_rename = "undefined",

		file_serial = "Rawr! File Serial Number",
		filing_off_serial_number = "Rawr! Filing Off Serial Number",
		filed_serial_number = "Rawr! Sucessfully filed off serial number.",
		failed_file_serial_number = "Rawr! Failed to file off serial number.",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>Tanka Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Tanka Goo</i>",
		crush_raw_ruby = "Crush <i>Raw Red Rock</i>",
		crush_raw_sapphire = "Crush <i>Raw Blue Rock</i>",
		break_apart_weed = "Rawr! Break Apart <i>1oz of Weed</i>",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Disassemble <i>Leaf-wraps</i>",
		craft_tourniquet = "Create <i>Bone-lock</i>",
		mix_pilk = "undefined",
		break_apart_battery = "undefined",
		mix_gunpowder = "undefined",
		roll_cigar = "undefined",
		squeeze_orange_juice = "Squawk <i>Orange Juice</i>",
		make_apple_juice = "Create <i>Apple Juice</i>",

		search = "Scavenge",
		amount = "Sack Size",
		use = "GRRR",
		close = "Close or Snap Neck",

		done = "ME FINISHED",
		burnt = "BURNT TO A CRISP",
		danger = "ME IN TROUBLE",
		fuel = "Fuel for Running Fast: ${fuel}",

		item_does_stack = "This item can stack like a pile of bones",
		item_does_not_stack = "No stackable, one per claw only",
		individual_weight = "Individual Heaviness",
		stack_amount = "Pile Size",

		logs_secondary_inventory_title = "See what inside Other Belly",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} rawr ${purchaseAmount}x `${itemLabel}` for ${purchaseCost} bones.",
		logs_item_purchased_tax_details = "${consoleName} rawr ${purchaseAmount}x `${itemLabel}` for ${purchaseCost} bones with an additional ${taxCost} bones due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` is not a valid value. Please input a valid distance in feet.",
		wiped_all_ground_inventories = "${inventoriesWiped} ground inventories were obliterated.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} ground inventories were squished within a radius of `${radius}` in feet.",
		failed_to_wipe_ground_inventories = "Rarrrr! Failed to clean up ground inventories!",
		no_ground_inventories = "Me no find any ground inventories to clean up!",
		no_ground_inventories_within_radius = "No ground inventories found within `${radius}` radius to clean up!",

		logs_wiped_all_ground_inventories_title = "Cleaned Up All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} cleaned up all ground inventories. Rarrrr!",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories in Dinosaur Speak",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all ground inventories within a radius of `${radius}`.",

		inventory_crafting_logs_title = "Rawr! Inventory Crafting",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] Use Campfire in Dinosaur Speak",
		use_campfire = "Use Campfire in Dinosaur Speak",

		inventory_not_loaded = "undefined",
		invalid_inventory_name = "undefined",
		inventory_refresh_success = "undefined",
		inventory_refresh_failed = "undefined",

		dumpster_sandwich = "Moldy Sandwich in Dinosaur Speak",
		dumpster_beer = "Stale Beer in Dinosaur Speak",
		dumpster_milk = "Expired Pigeon Milk in Dinosaur Speak",
		dumpster_meat = "Rancid Dino Meat (A Bit Moldy)",
		dumpster_fries = "Stale Foliage Crisps",
		dumpster_brownies = "Dehydrated Mudcakes",
		dumpster_pizza_slice = "Fungus-Covered Pizza Slice",
		dumpster_banana = "Furry Banana (Very Squishy)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Sour Rawr Milk",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "Rusty Shank",

		-- items & item descriptions
		body_armor = "Shell Armor",
		body_armor_description = "Arm your scales for battle, or for any other daily activities in Dino City.",
		first_aid_kit = "Dino Doctor Kit",
		first_aid_kit_description = "All you need to become a self-taught Dino medic.",
		bandages = "Dino Bandages",
		bandages_description = "For all bumps and bruises in the Dino world.",
		tourniquet = "Bone-lock",
		tourniquet_description = "A life-saving tool in critical situations, the bone-lock is designed to stop severe bleeding quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency scenarios.",
		gauze = "Sauropoda Fiber",
		gauze_description = "Essential for any first aid nest, this Sauropoda fiber is soft, absorbent, and perfect for dressing wounds. It provides the basic foundation for wound care, helping to manage bleeding and protect against infection.",
		oxygen_tank = "Rawr-oxygen Tank",
		oxygen_tank_description = "A pack for bigger breaths.",
		ifak = "IFAK",
		ifak_description = "\"PD-power pack that secure thee wins when used. Taking more than one will result in feelings of triumph along with handing out participation dino eggs for thee bad guys when hurt.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Clawd",
		citizen_card_description = "Acts as identification, a carnivorous license, and a license to drive the dino cars.",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "undefined",
		press_pass_description = "undefined",
		phone = "Dino-phone",
		phone_description = "never:tm:",
		radio = "Roar-dio",
		radio_description = "Useful asset for all the metagamers out there!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Hate having to pay cash everywhere? Just use your smart watch! Also comes with a built in compass, watch, GPS, and step-tracker! Just don't go for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "Very big tree stump.",
		wallet = "Wallet",
		wallet_description = "undefined",
		folder = "undefined",
		folder_description = "undefined",

		gps = "GPS",
		gps_description = "Satisfy all your primitive gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for tracking your dinosaur pets.",

		boosting_tablet = "Gorosaurus Tablet",
		boosting_tablet_description = "Used to get _sauros_ legal contracts.",

		boat_license = "Roar! Boat License",
		boat_license_description = "Roar! A license for operating boats.",
		hunting_license = "Hunting Carnage",
		hunting_license_description = "A hunting license for hunting and snacking.",
		fishing_license = "Fishing Frenzy",
		fishing_license_description = "A fishing license for fishing and feasting.",
		pilot_license = "Pilot Pterodactyl",
		pilot_license_description = "A pilot license for flying pterodactyls and stuff.",
		weapon_license = "Weapons Wrecking",
		weapon_license_description = "A weapons license for possessing and carrying higher class weapons that pack a punch.",
		mining_license = "Rawr! Mining License",
		mining_license_description = "Rawr! A mining license for mining.",
		bar_license = "Bar/Law License",
		bar_license_description = "A certified proof that you've passed the bar exam and are officially allowed to practice law in the State of San Andreas. Flash it with pride, knowing you've mastered the legal system and can now defend the innocent or prosecute the guilty.",

		sasp_badge = "SASP Tribal Marking",
		sasp_badge_description = "A symbol of respect for officers of the San Andreas Police Department.",
		sahp_badge = "SAHP Tribal Marking",
		sahp_badge_description = "A symbol of honor for officers of the San Andreas Highway Patrol.",
		bcso_badge = "BCSO Tribal Marking",
		bcso_badge_description = "A symbol of loyalty for deputies of the Blaine County Sheriff's Office.",
		iaa_badge = "IAA Tribal Marking",
		iaa_badge_description = "A sacred symbol for Agents of the Internal Affairs Agency.",
		fib_badge = "FIB Tribal Marking",
		fib_badge_description = "A symbol of bravery for Agents of the Federal Investigation Bureau.",
		swat_badge = "SWAT Skreet",
		swat_badge_description = "A badge for skraa officers of da Special Weapons and Tactics department.",
		management_badge = "Management Skreet",
		management_badge_description = "A badge for Agents of da SASP Management division.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID for Skraa Paramedics.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "An ID for Daaks.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge for fire fighters of da Blain County Fire Department.",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security translated to Dinosaur Speak: 'Big Teeth Tribesmate ID'.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice translated to Dinosaur Speak: 'Lawgiver Tribe Badge'.",
		doc_badge = "ROAR Badge",
		doc_badge_description = "A badge for employees of the Department of Clawrections.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existent people operating the chop shop translated to Dinosaur Speak: 'Meat Eaters Perception Enhancer'.",

		binoculars = "Binoculars",
		binoculars_description = "A must-have gadget for every creep lurking around in Los Santos! translated to Dinosaur Speak: 'Sharp Eyes for Hunting'.",
		photo_camera = "Kodakaraptor",
		photo_camera_description = "The Kodakaraptor is the newest addition to our dinosaur-themed camera collection. Developed by Nikon & Igna, it boasts a powerful lens (70-300mm f/4.5-5.6E) that can capture even the tiniest details, such as small prey on the ground.",

		remote_camera = "Pterodactyl Cam",
		remote_camera_description = "The Pterodactyl Cam is a camera that can be placed anywhere and viewed from a distance, ideal for keeping an eye on your territory.",
		remote_monitor = "Triceratops Monitor",
		remote_monitor_description = "The Triceratops Monitor is a portable device that allows you to view footage from remote cameras, ensuring you're always one step ahead of potential threats.",

		handcuffs = "Rope",
		handcuffs_description = "For that authentic dinosaur restraint experience.",
		bolt_cutter = "Jaw Buster",
		bolt_cutter_description = "The prey was harder to catch than anticipated...",
		drill = "Rock Tooth",
		drill_description = "I bet a lot of dinosaurs around here could use this... although they seem to have a few fangs missing.",
		umbrella = "Leaf Cover",
		umbrella_description = "Take cover from the falling meteorites like a pro.",
		watch = "Sun Dial",
		watch_description = "Time is measured by the sun's position.",
		compass = "Hunting Sense",
		compass_description = "43.3068 N 0.7668 W - follow your hunting instinct.",
		map = "Maposaurus",
		map_description = "Shows you where you're going and where you've been. Or maybe you were over there? (Roarsaurus!)",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Emergency Window Breaker Roarsaurus",
		glass_breaker_description = "Used to break car windows in case of dinosaur emergency. (Roarsaurus!)",

		picture = "Mementosaurus",
		picture_description = "Rawr! Collect all the memories of you and your friends. (Size: 1x1)",
		picture_wide = "Drawing",
		picture_wide_description = "Gather all the memories of you and your pack. (Size: 14x8.5)",
		printed_card = "Rawr! Printed Card",
		printed_card_description = "Rawr! A small printed card, a business card maybe? (Size: 9x5)",
		printed_document = "Printed Document",
		printed_document_description = "ROAR! A printed document, a letter maybe? (Size: 21x28)",
		paper = "Drawing Bark (1x1)",
		paper_description = "A blank piece of bark for sketching square drawings. (Size: 1x1)",
		paper_wide = "Photo Plant (14x8.5)",
		paper_wide_description = "A blank leaf for printing wide photos. (Size: 14x8.5)",
		card_paper = "Rock Plant (9x5)",
		card_paper_description = "ROAR! A blank piece of paper for printing business cards. (Size: 9x5)",
		document_paper = "Rumble Plant (21x28)",
		document_paper_description = "A leafy bit of bark for scratching documents. (Size: 21x28)",
		printer = "Color Leaf Machine",
		printer_description = "Rrrawr, no fax, only printer.",

		label_printer = "undefined",
		label_printer_description = "undefined",

		brochure = "Brochurosaurus",
		brochure_description = "A helpful brocurosaurus to get you started in the city. (Roarsaurus!)",
		bus_ticket = "undefined",
		bus_ticket_description = "undefined",

		basic_repair_kit = "Basic Repair Kitosaurus",
		basic_repair_kit_description = "It makes stuff work, but just barely. (Roarsaurus!)",
		advanced_repair_kit = "Advanced Dino Repair Kit",
		advanced_repair_kit_description = "Used to fix broken dino souls.",
		basic_lockpick = "Basic Dino Lockpick",
		basic_lockpick_description = "Used to unlock things",
		advanced_lockpick = "Advanced Dino Lockpick",
		advanced_lockpick_description = "Hide Youths, Hide Youths' Eggs",
		cleaning_kit = "Dino Cleaning Kit",
		cleaning_kit_description = "Perfect to clean your dino mobile, or the food stains you've been letting dry in the back of your trunk.",
		scratch_remover = "Rawr! Scratch Remover",
		scratch_remover_description = "Rawr! Used to remove bumps & scratches from vehicles.",
		motor_oil = "RAR! Rar: Motor Oil",
		motor_oil_description = "Used to keep your engine running smoothly.",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "Multi Chompy",
		multi_tool_description = "Chompy tool do anything.",

		microphone_bug = "Micro-Roar Bug",
		microphone_bug_description = "Used to eavesdino on conversations.",
		vehicle_tracker = "Saurian Stalker",
		vehicle_tracker_description = "This stalker is perfect for T-Rex Michael, who has had suspicions for over seven breeding cycles that his mate, Amanda, has been cozying up to the tennis coach he got her.",
		device_scanner = "Creep Detector",
		device_scanner_description = "Used to detect nearby creep devices that could threaten your pack.",
		radio_decryptor = "Radio Translator",
		radio_decryptor_description = "Translates radio frequencies to Saurian Speak for easy communication.",

		drill_large = "Big Claw",
		drill_large_description = "A powerful tool made for tough tasks. Can handle big challenges... if you're sharp enough.",
		drill_small = "Tiny Claw",
		drill_small_description = "Small and accurate, ideal for getting into tight spots. A bunch of these could be useful.",

		paper_bag = "Leafy Sack",
		paper_bag_description = "Perfect for carrying meats from the hunt or perhaps a captured prey, dead or alive.",
		closed_paper_bag = "undefined",
		closed_paper_bag_description = "undefined",
		burger_shot_delivery = "Burger Shot Meal (HUNGRY!)",
		burger_shot_delivery_description = "A wonderful collection of all the sloppy meaty wonders they serve. Yum, yum, yum!",
		bean_machine_delivery = "Bean Machine Delivery (CAFFEINE)",
		bean_machine_delivery_description = "A Bag full of wonderful treats from a little coffeeshop uptown. Perfect for your morning hunt!",
		kissaki_delivery = "Roar! Kissaki Meal",
		kissaki_delivery_description = "Roar! A delicious collection of sushi and other Japanese delicacies.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",
		pizza_this_delivery = "undefined",
		pizza_this_delivery_description = "undefined",

		lunch_box = "undefined",
		lunch_box_description = "undefined",

		empty_box = "undefined",
		empty_box_description = "undefined",
		gift_box = "undefined",
		gift_box_description = "undefined",

		ear_defenders = "Ear Defenders (LOUD NOISES!)",
		ear_defenders_description = "Used to protect your ears from loud noises. Keep your sensitive T-Rex ears safe!",

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

		clothing_bag = "Clothing Bag (FASHION EMERGENCY)",
		clothing_bag_description = "Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo. Look good, feel good, hunt good!",

		tnt_block = "Boom Rock",
		tnt_block_description = "A super explosive rock of Dino TNT, set to blast the world—light it up and find shelter!",

		magnifying_glass = "Roarrific Glass",
		magnifying_glass_description = "A roarrific glass for all your detective needs. Maybe you'll find a 4 leaf clover in the grass or a tiny frog in the mud?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover for good luck. You can find these in the grass if you look roarrifically hard.",
		clover_mk2 = "undefined",
		clover_mk2_description = "undefined",
		small_frog = "Tiny Frog",
		small_frog_description = "Just a tiny frog. Look at the little guy, he's so rawrsome!",
		seashell = "Rawrshell",
		seashell_description = "A rawrshell from the beach. You can hear the rawrsome ocean if you put it up to your ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Rar!",
		keys_description = "Rar! Rar!",
		car_keys = "undefined",
		car_keys_description = "undefined",

		raw_diamond = "Unrefined Bite",
		raw_diamond_description = "undefined",
		raw_morganite = "Raw Mogranite",
		raw_morganite_description = "undefined",
		raw_ruby = "Raw Redclaw",
		raw_ruby_description = "undefined",
		raw_sapphire = "Raw Skysparkler",
		raw_sapphire_description = "undefined",
		raw_emerald = "Raw Earthshiner",
		raw_emerald_description = "undefined",
		raw_opal = "Uncooked Opal",
		raw_opal_description = "Raaaawww, thiiissss rough gemstonnne issss a dazzzzzlinng findddd, reflectinng an array of colorssss assss it catchessss the light. Unearthed in itsss natural form, it'ssss a treasurrre waiting to be cut and polished into ssssomethinnn' extraordinary.",
		raw_onyx = "Raaaawwww Onyyxxx",
		raw_onyx_description = "Thiss deep, mysterioussss gemstonnne issss found in the depthsss of the earrth, veiling itsss true potential in a dark, glossy shell. Raaaawwww and unrefined, it’ssss a ssssyymbol of ssssstrennnngth and mystery.",

		ruby_dust = "Redclaw Powder",
		ruby_dust_description = "undefined",
		sapphire_dust = "Skysparkler Powder",
		sapphire_dust_description = "undefined",

		morganite = "Morgarrrrnite",
		morganite_description = "undefined",
		ruby = "Rubysaurus",
		ruby_description = "undefined",
		sapphire = "Sapphiraptor",
		sapphire_description = "undefined",
		emerald = "Emeralddon",
		emerald_description = "undefined",
		opal = "Opallll",
		opal_description = "Onnnnccce carefully shaped, thissss opalll radiatessss with a mesmerizin' play of colorssss. A brilliant piecceee, perfect for thossse who want to carry a piece of nature'sss beauuuuty with them.",
		onyx = "Ror",
		onyx_description = "Ror ror, ror rawr ror rawr, ror ror roar ror ror, ror roar. Roror ror ror ror rawr ror ror ror ror ror ror. Ror ror roar ror ror ror ror.",

		ring = "Rawr-ring",
		ring_description = "undefined",

		diamond_ring = "DinoDiamond",
		diamond_ring_description = "undefined",
		morganite_ring = "Morgarrrrnite Rawr-ring",
		morganite_ring_description = "undefined",
		ruby_ring = "DinoBling",
		ruby_ring_description = "undefined",
		sapphire_ring = "DinoSapphire",
		sapphire_ring_description = "undefined",
		emerald_ring = "DinoEmerald",
		emerald_ring_description = "undefined",
		opal_ring = "Opal Ring",
		opal_ring_description = "Roror roar ror rawr ror ror ror ror ror. Ror rawr roror roror ror ror ror ror roar ror ror roror ror ror roror roror ror.",
		onyx_ring = "Onyx Ring",
		onyx_ring_description = "Rorror rawr roror ror rorror ror, roror ror roror rawr ror ror ror ror rawr. Roror ror ror ror roror ror ror ror ror ror, ror rawr ror ror ror ror ror roar ror ror.",

		pearl = "Sharptooth Gem",
		pearl_description = "Sharptooth Gem found deep in big water, shiny and smooth like the sun. Made by creature inside shell, prized treasure glowing with soft, creamy light.",
		pearl_ring = "Sharptooth Gem Circle",
		pearl_ring_description = "Golden circle with perfect white Sharptooth Gem. Elegant circle shows grace and sophistication, perfect accessory for any gathering.",

		gemstone_scanner = "Rocks Scanner",
		gemstone_scanner_description = "undefined",

		extended_clip = "Longer Bite",
		extended_clip_description = "Less stopping to reload.",
		grip = "Hold Helper",
		grip_description = "Tube holder that make shoot better.",
		sight = "Magic Eye",
		sight_description = "Makes prey easier to see.",
		scope = "Far Looking Stick",
		scope_description = "Help see prey far away.",
		suppressor = "RoarStifler",
		suppressor_description = "RoarStifler, bang bang more like pew pew.",
		flashlight = "GlowStone",
		flashlight_description = "GlowStone, see in the dark type beat.",
		extended_pistol_clip = "Extended Thumper Clip (Pistol)",
		extended_pistol_clip_description = "Less reloading with Extended Thumper Clip.",
		extended_smg_clip = "Extended Thumper Clip (SMG)",
		extended_smg_clip_description = "Less reloading with Extended Thumper Clip.",
		extended_shotgun_clip = "Extended Thumper Clip (Shotgun)",
		extended_shotgun_clip_description = "Less reloading with Extended Thumper Clip.",
		drum = "Thumper Drum",
		drum_description = "Never reload anymore with Thumper Drum.",
		pistol_sight = "Pistol Scratch",
		pistol_sight_description = "How to homa homa bad aim.",

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
		aluminium_plate = "Aluma Platey",
		aluminium_plate_description = "Warning: Not safe from big sharp teeth, yeeeeaahhhh!",
		aluminium_rod = "Aluma Rod",
		aluminium_rod_description = "Try not to bonk your pals too hard with this, hehehe!",
		steel_tube = "undefined",
		steel_tube_description = "undefined",
		hardened_steel_plate = "undefined",
		hardened_steel_plate_description = "undefined",
		copper_wire = "Copper Wira",
		copper_wire_description = "Versatile Wirin' that can be used for almost anythin' electronic, me like!",
		lens = "Rawrr",
		lens_description = "Used in Glasses and Microscopes, you scaly nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still neat in dinosaur speak.",
		fibreglass_resin = "undefined",
		fibreglass_resin_description = "undefined",
		screws = "Screws",
		screws_description = "What cha'll doin? Screwin with dinosaur screws?",
		spring = "Spring",
		spring_description = "Don't know why, but dinosaurs love to clean these?",
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

		copper_nugget = "Copper Bitez",
		copper_nugget_description = "Lil Bitez of that sweet sweet golden brown stuff, mmmmm!",
		zinc = "undefined",
		zinc_description = "undefined",
		brass = "undefined",
		brass_description = "undefined",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "undefined",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "undefined",

		paint = "Grawrr",
		paint_description = "undefined",
		paint_brush = "Grawrr Brush",
		paint_brush_description = "undefined",

		skin_patriotic = "Roar-ratriotic Skin",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "undefined",
		skin_skull = "Skull Skin",
		skin_skull_description = "undefined",
		skin_leopard = "Leopard Skin",
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

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "undefined",

		water = "Splashy Splashy",
		water_description = "Oh no! Scary water! Wetness without end. Inhaling this substance could end badly. Prolonged exposure to its solid form can cause serious tissue damage. If you ingest it, you may become bloated and sweaty and even develop nausea or vomiting, messing up your body's balance.",
		hamburger = "Meat Between Bread",
		hamburger_description = "Tasty food from the distant land of Ameri-ca!",
		bacon_burger = "Bacon- Leafburger",
		bacon_burger_description = "A caveman's favorite, this bacon leafburger combines juicy, grilled dino meat with crisp bacon and melted tree cheese. Each bite delivers a perfect blend of tasty flavors, making it a timeless choice for meat eaters.",
		bne_burger = "Bacon n' Dino Egg Burger",
		bne_burger_description = "Uplift your burger experience with this blend of crunchy ferns, a well-roasted dino egg, and oozy, melted tree sap on top of a savory leaf eater patty. It's a hefty, pleasing feast that cleverly links sunrise and sunset.",
		veggie_burger = "Fern Burger",
		veggie_burger_description = "This airy and invigorating fern burger showcases four crisp tree tops snugly cradled between soft fern buns, with a hint of fermented berry condiment for a gentle bite. A simple, verdant twist on the timeless burger, ideal for those in search of a lighter meal option.",
		belgian_fries = "Fried Potatoes from Belgium",
		belgian_fries_description = "To make them even tastier, message @Giv3n#0753 with the word \"fritas\".",
		coke = "Co-ka",
		coke_description = "Pablo?",
		pepsi = "Raaaawr",
		pepsi_description = "Coooaaaaaa",
		fanta_light = "undefined",
		fanta_light_description = "undefined",
		sprite = "undefined",
		sprite_description = "undefined",
		pilk = "undefined",
		pilk_description = "undefined",
		wonder_waffle = "Roarnder Waffle",
		wonder_waffle_description = "Leafy greens, no meat, no cheese, no milk, no eggs, no wheat, all natural, no medicine, no soy, no fruit, no nuts, no genetically modified organisms, no sugar, no fat, and low in carbs",
		cheeseburger = "Cheesebrontosaurus",
		cheeseburger_description = "Meaty, juicy, rubbery, stacked, bountiful, carnivorous, scrumptious, gargantuan, colossal, massive, satisfying, filling, mouthwatering, satisfyingly greasy, standard, tremendous, beefy, and indulgent",
		donut = "Thumpin'",
		donut_description = "Why hole middle bwo? Me no get it.",
		green_apple = "Leafy Green",
		green_apple_description = "Taste like green plant but crunchy.",
		sandwich = "Dino Sandwich",
		sandwich_description = "A scrumptious sandwich with dino meat and cheese.",
		vegan_sandwich = "Herbivore Sandwich",
		vegan_sandwich_description = "Yeah, this is literally just a leaf and a few plant pieces between two slices of bread. (Idk why you'd ever eat this)",
		taco = "Taca",
		taco_description = "El Brayan's best dish.",
		smores = "Roar Roar",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Me not carry oxy. Me carry tic tacs!",
		hot_dog = "Hot Meat Tube",
		hot_dog_description = "Devour this bone like it'll be your last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the basic dinos with no flavor in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too rare.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A classic dino drink, perfect with a meaty snack!",
		chocolate_milkshake = "Choco Shake-o-saurus",
		chocolate_milkshake_description = "A delicious looking shake, just make sure there aren't any raptors lurking around before you take a dino sip...",

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

		burrito = "Chomp Taco",
		burrito_description = "Taco with lots of chewy things in it.",
		tostada = "Tostada",
		tostada_description = "A tostada is a crunchy corn tortilla that has been crisped up or toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is a Mexican dish and type of taco, consisting of a tortilla that is filled primarily with cheese, and sometimes meats, beans, and spices, and then cooked on a griddle.",
		pineapple_cake = "Pineapple Cake",
		pineapple_cake_description = "Pineapple cake is a dessert consumed in Taiwan. The typical Taiwanese pineapple cake has a filling made from pineapple jam that is thick, sweet, and sour.",

		dog_food = "Rex Chow",
		dog_food_description = "Rex Chow is specially formulated for the dietary needs of our beloved canine companions.",
		cat_food = "Sabertooth Chow",
		cat_food_description = "Sabertooth Chow is the perfect meal for our feline friends, designed to meet their unique dietary requirements.",
		dog_treats = "Rarr Rarr Rawr",
		dog_treats_description = "Yummy treats for your favorite good boy. Me want too! Rawr!",
		cat_treats = "Meow Mix",
		cat_treats_description = "Delicious treats for your local pussy. Mmm, me hungry too. Rarr!",

		burger_buns = "Dino Breads",
		burger_buns_description = "Slide some meat between these bad boys. Yum, me love meat. Rawr!",
		cheese = "Cheezy Goodness",
		cheese_description = "Imagine being lactose intolerant, loser. Ha, you can't take what me can!",
		lettuce = "Leafy Greens",
		lettuce_description = "That green stuff that they don't sell on the streets. Rarr, me want more.",
		patty = "Yummy Meat",
		patty_description = "One day a small man will find the secret formula for this meat, until then, keep flipping fry cook. Mmm, delicious! Rawr!",
		potato = "Munchosaur",
		potato_description = "The dinolicious treat that's not a velociraptor or a pterodactyl!",
		raw_fries = "Uncooked Munchosaurs",
		raw_fries_description = "Just a plain old munchosaur waiting to be cooked to perfection.",
		raw_patty = "Uncooked T-Rex Burger",
		raw_patty_description = "90% genuine T-Rex meat, and 10% seasoning that got lost in translation.",
		chicken_nuggets_raw = "undefined",
		chicken_nuggets_raw_description = "undefined",
		breadcrumbs = "undefined",
		breadcrumbs_description = "undefined",
		chicken_breast = "undefined",
		chicken_breast_description = "undefined",
		chicken_nuggets = "undefined",
		chicken_nuggets_description = "undefined",

		apple = "Prehistoric Apple",
		apple_description = "Keeps the hungry dinos at bay!",
		banana = "Banana-saurus",
		banana_description = "Looks a little suspicious, but we promise it's safe to eat.",
		cherry = "Dino-Cherry",
		cherry_description = "Perfect for topping off your dino sundae (if you're into that sort of thing).",
		kiwi = "Squawk-squawk",
		kiwi_description = "Squawk-squawk-squawk. (Not to be confused with A-32)",
		mango = "Roar",
		mango_description = "Please don't chase! Just give the roar...",
		orange = "Rawr",
		orange_description = "You're glad I didn't say banana.",
		peach = "Peach",
		peach_description = "Not a butt.",
		pineapple = "Pineapple",
		pineapple_description = "Graaww... graaww...",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just be glad we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever.",
		watermelon = "Raaawrtermelon",
		watermelon_description = "Is it raaawr or is it a melon? We may never raaawr.",
		lemon = "undefined",
		lemon_description = "undefined",

		orange_juice = "Orange Squeeze",
		orange_juice_description = "Fresh-squeezed sweet citrusy Orange Squeeze, pure sunshine in a jar, no additives—only hand-pressed orange goodness.",
		apple_juice = "Rawrple Rawr Juice",
		apple_juice_description = "Gathered from crunchy apples, this juice is refreshingly pure with a rawrsome apple taste and a hint of prehistoric sweetness.",

		banana_peel = "Banana Raaawr",
		banana_peel_description = "Rather raaawry, be raaawrful when stepping on it.",

		beer = "Raaawr",
		beer_description = "Angry raaawr.",
		vodka = "Vodkaraaawr",
		vodka_description = "Русский стиль, cука ебать. (Translated: Russian style, b*tch f*ck)",
		tequila = "Tequilaraaawr",
		tequila_description = "Don't worry, nothing was slipped into your raaawr. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskeyraaawr",
		whiskey_description = "Only for the finest raaawrholics.",
		cider = "Cido",
		cider_description = "Juice from apple tree for big dinos.",
		rum = "Rum",
		rum_description = "Time to rewatch Pirates of the Jurassic!",
		absinthe = "Absinthe",
		absinthe_description = "Warning: Contains alcohol. Let hatchlings only drink moderate amounts.",
		wine = "Vine",
		wine_description = "Juice from grape, very fancy drink for important dinos.",

		moonshine = "Moonshine",
		moonshine_description = "The best way to get wild without raptors knowing.",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast, used to make alcohol for big parties.",

		kimchi = "Keeemchi",
		kimchi_description = "A spicy Korean side dish made from fermented vegetables. Good for dinos to add some kick to their leaves.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment. Great for dinos who like their meat with some extra oomph.",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween. Dinos can use it to scare off their enemies or as a decoration.",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi. A must have vegetable for dinos who appreciate some spice and tang.",

		cabbage_seeds = "undefined",
		cabbage_seeds_description = "undefined",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers. Dinos can now game all night and still stay hydrated!",
		blender = "Sharptooth Smootheezlator",
		blender_description = "Unleash your inner predator with the Sharptooth Smootheezlator: because a well-crafted meal is the key to dominance (and a tasty smoothie never hurt either).",

		cocoa_beans = "Choco Stompers",
		cocoa_beans_description = "Small beans that are used to make delicious chocolate treats.",
		cocoa_powder = "Choco Dust",
		cocoa_powder_description = "A powder made from ground choco stompers.",
		hot_chocolate = "Lava Choco Blast",
		hot_chocolate_description = "A molten chocolate explosion made from choco dust and dinosaur milk.",

		jack_o_lantern = "Gourd of Terror",
		jack_o_lantern_description = "A pumpkin with sharp teeth carved into it.",

		cigarette = "Smokey Stick",
		cigarette_description = "undefined",
		cigarette_pack = "Smokey Stick Pack",
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
		cocaine_bag_description = "Smaller pieces of ancient dino-era powder from South America.",
		cocaine_brick = "White Powder Brick",
		cocaine_brick_description = "A large chunk of ancient dino-era powder from South America.",
		joint = "Smokalotopus",
		joint_description = "420 rarr rarr",
		oxy = "Oxymondias",
		oxy_description = "You got some herbs? Helps with ouchy pain.",
		antibiotics = "Anti-Ptera",
		antibiotics_description = "undefined",
		pain_killers = "undefined",
		pain_killers_description = "undefined",
		weed_seeds = "Weed Leaves",
		weed_seeds_description = "Grows the top herbivore greens, bro.",
		weed_1q = "Weed Quarter",
		weed_1q_description = "420 brosaurus",
		weed_1oz = "Weed Ouncesaurus",
		weed_1oz_description = "1680 rawr",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription, rawr.",

		generic_prescription = "Generic Prescripshun",
		generic_prescription_description = "Prescripshun fer sum medicine. Should be good fer a refill.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life, rawr.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz, rawr!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Me go fast, rawr.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip, rawr.",
		decryption_key_red = "Rar Decryption Key",
		decryption_key_red_description = "SQUAWK! The red-scaled mafia are no match for the mighty dinosaurs.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "SQUAWK! Did you know that ferns were a major source of food for herbivorous dinosaurs, and some may have had green coloration themselves?",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "SQUAWK! Blue is an unusual color in nature, but some dinosaurs like the Troodon may have had blue feathers. Reference: https://en.wikipedia.org/wiki/Troodon",

		pager = "Pager",
		pager_description = "A pager. Seems t'rex only have a single contact and a prepaid card allowing only a few messages.",

		ballistic_shield = "Dino Shield",
		ballistic_shield_description = "This shield bellow protect from the claws of the dinos in the RP territory.",

		pet_porg = "Porg Pal",
		pet_porg_description = "This little Porg is a fluffy companion that will keep you company during your adventures. It is very adorable, and it will definitely make you smile whenever you look at it.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "This quacktastic duck is the ideal companion for a prehistoric journey. It will happily follow you around and explore the world together, making cheerful quacks as it goes.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you go about your day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, gray cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This adorable little chicken will happily cluck and peck its way around your shoulder. Its soft feathers and curious personality make it the perfect companion for any adventure in the dino world!",
		pet_shiba = "Rawr Paw Patrol",
		pet_shiba_description = "Rawr rawr rawr, with its fierce personality and scaly skin, this little shiba dino is the perfect partner for any adventure. It'll happily stomp beside you wherever you go, its swishing tail and roaring bark adding a touch of excitement to your journey.",
		pet_mouse = "Chunky Chum",
		pet_mouse_description = "This round and fluffy little dino-chinchilla is the perfect companion for any adventure. Its soft fur and playful personality make it the perfect snuggle buddy, and it'll happily perch on your shoulder as you go about your day. Rawr!",
		pet_raccoon = "Rascal the Raptorcoon",
		pet_raccoon_description = "Meet Rascal, the feathery raptorcoon who's always up for a hunt. With a round build and a mischievous demeanor, he'll gladly perch on your shoulder and help you hunt for bounties. Ready to join your adventure?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Rar! Rar! Rar! Rar! Rar! Rar!",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Raaarr! Your fruity feline friend! The Banana Cat perches on your shoulder, adding a dose of playful charm to your day. It's the purr-fect accessory for a whimsical touch in your life.",
		pet_snowman = "\"Roar\" The Snowman",
		pet_snowman_description = "Whoooosh through winter with your very own shoulder snowman! This tiny, chilly companion adds a touch of ice age to your style, making it perfect for snowy adventures and spreading chilly cheer.",
		pet_owl = "undefined",
		pet_owl_description = "undefined",

		hotwheels_mcqueen = "Lightning McQueenosaur",
		hotwheels_mcqueen_description = "Quick like T-Rex, nimble like a raptor. CHOMP CHOMP CHOMP",
		hotwheels_towmater = "Tow Materdactyl",
		hotwheels_towmater_description = "I'm called Materdactyl, like tomato, but without the TOH.",

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

		cat_0 = "undefined",
		cat_0_description = "undefined",
		cat_1 = "undefined",
		cat_1_description = "undefined",
		cat_2 = "undefined",
		cat_2_description = "undefined",

		dog_0 = "undefined",
		dog_0_description = "undefined",
		dog_1 = "undefined",
		dog_1_description = "undefined",
		dog_2 = "undefined",
		dog_2_description = "undefined",

		hen_0 = "undefined",
		hen_0_description = "undefined",
		rat_0 = "undefined",
		rat_0_description = "undefined",

		rabbit_0 = "undefined",
		rabbit_0_description = "undefined",
		rabbit_1 = "undefined",
		rabbit_1_description = "undefined",
		rabbit_2 = "undefined",
		rabbit_2_description = "undefined",
		rabbit_3 = "undefined",
		rabbit_3_description = "undefined",

		boxing_gloves = "Rarr'! Rarr'!",
		boxing_gloves_description = "Turns you into a fierce dinosaur fighter, but no sequels guaranteed...",
		leash = "Tug-a-Prey",
		leash_description = "\"Roar! No matter how weak, no matter how strong, on the leash is where you all belong.\" - Tiquon Cox",

		shrooms = "Munchies",
		shrooms_description = "Dino got stoned, pizza got stoned, everything got stoned...",

		lean = "Lean",
		lean_description = "Sippin' on some sizzurp, sip, sippin' on some, sip.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Dubbed the \"sneaky snoozer\", fentanyl is a powerful little potion that packs a wallop. With just a whisper of this substance, you can send even the most wide-awake into a world of dreams. Handle with care, though! It's so potent that if dreams were currency, you'd be a billionaire in one dose. Perfect for when you need to make big problems into sleepy ones.",
		narcan = "undefined",
		narcan_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Roar? I was roaring once. They plop me in a nest. A leafy nest. A leafy nest with bugs. And bugs drive me roar. Roar? I was roaring once. They plop me in a nest. A leafy nest. A leafy nest with bugs. And bugs drive me roar. Roar? I was roaring once. They plop me in a nest. A leafy nest. A leafy nest with bugs. And bugs drive me roar. Roar? I was roaring once. They plop me in a nest. A leafy nest. A leafy nest with bugs. And bugs drive me roar. Roar? I was roaring once.....",

		hydrogen_peroxide = "Hydrogen Peroxide",
		hydrogen_peroxide_description = "This hissing brew, known for its bubbles and purity, is fundamental in science caves and beyond. While it’s renowned for tidying wounds and surfaces squeaky clean, it also has a talent for mingling with other ingredients to \"imagine up\" some pretty powerful mixtures. Treat with knowledge and a pinch of caution.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Indulge in the sweet and tangy flavors of Jolly Ranchers, the classic hard candies that burst with fruity goodness.",
		jolly_rancher_watermelon = "Watermelon Jolly Saurus",
		jolly_rancher_watermelon_description = "Experience the refreshing taste of watermelon with these delightful Jolly Saurus hard candies.",
		jolly_rancher_raspberry = "Raspberry Jolly Saurus",
		jolly_rancher_raspberry_description = "Savor the luscious blend of sweet and tart raspberry flavor in these Jolly Saurus hard candies.",
		jolly_rancher_apple = "Apple Jolly Saurus",
		jolly_rancher_apple_description = "Enjoy the crisp and tangy taste of apple with these delicious Jolly Saurus hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rarr",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant flavor of these irresistible Jolly Rarr hard candies.",
		jolly_rancher_grape = "Grape Jolly Rarr",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rarr hard candies.",

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

		bucket = "No-Head-Hurter",
		bucket_description = "Wear it upside down, no one will know...",
		fertilizer = "Makes-the-Plants-Go-Rar!",
		fertilizer_description = "A tastier, greener world awaits.",

		aluminium_powder = "Aluminium Powder translated to Dinosaur Speak",
		aluminium_powder_description = "A versatile powder that is widely used in industrial and chemical applications. When combined with specific ingredients, it can produce highly reactive thermite reactions, creating intense heat and light. Translated to Dinosaur Speak",
		iron_oxide = "Iron Oxide Powder translated to Dinosaur Speak",
		iron_oxide_description = "A common powder composed of iron and oxygen molecules, used in various industrial processes. When mixed with certain substances, it can participate in highly exothermic reactions, releasing heat and energy. Translated to Dinosaur Speak",
		steel_filings = "Rocked Out Filings",
		steel_filings_description = "A heap of small rock shavings, produced during the crafting of various stone components. Commonly used in the making of rocky files.",

		gold_ore = "undefined",
		gold_ore_description = "undefined",
		gold_nugget = "undefined",
		gold_nugget_description = "undefined",
		gold_bar = "Dino Nugget",
		gold_bar_description = "undefined",

		ancient_ring = "Zilantir Ring",
		ancient_ring_description = "A weathered gold ring, its intricate etchings faded by time and tide, whispers of love and loyalty from a bygone era. Once a symbol of eternal bond, it now beckons with the allure of untold stories and lost civilizations.",
		ancient_coin = "Zilantir Coin",
		ancient_coin_description = "This coin bears the marks of ancient commerce, its gold surface tarnished by the salt and sands of the sea, holding the weight of centuries in its design. The emblem engraved upon it speaks of an empire's reach and the fluid hand of history that passes wealth from palm to palm.",

		aluminium = "Scratched Metal Leaf",
		aluminium_description = "undefined",
		glass = "Brittle Crystal",
		glass_description = "undefined",
		rubber = "Wobbly Resin",
		rubber_description = "undefined",
		scrap_metal = "Rusty Shard",
		scrap_metal_description = "undefined",
		steel = "Strong Bone",
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

		purified_aluminium = "Purified Scratched Metal Leaf",
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
		steel_file = "Steel Chomper",
		steel_file_description = "Used for chomping things. Not your taxes though.",
		catalytic_converter = "undefined",
		catalytic_converter_description = "undefined",
		car_brakes = "undefined",
		car_brakes_description = "undefined",
		car_radiator = "undefined",
		car_radiator_description = "undefined",

		thermite = "Sizzlestick",
		thermite_description = "Powder that go boom! Don't sniff, it's not tasty.",
		fake_plate = "Fake Rock",
		fake_plate_description = "Ha ha, trick the fuzz, I'm untouchable!",
		evidence_bag_empty = "Bag of Wind",
		evidence_bag_empty_description = "Can you hear that? It's the sound of nothing.",
		evidence_bag = "Crime Bundle",
		evidence_bag_description = "Sealed with justice inside, for later use.",
		evidence_box = "undefined",
		evidence_box_description = "undefined",
		fingerprint_evidence = "Clawmark Evidence",
		fingerprint_evidence_description = "Helping catch those sneaky beasts.",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "Big Crunchy Food Box",
		ammo_box_description = "Perfect for when you need to munch a lot. Contains 60 rounds of each crunch type.",

		stungun_ammo = "Tiny Arm Shocky Thingy",
		stungun_ammo_description = "Less than lethal.",
		pistol_ammo = "Small Bitey Thing Ammo",
		pistol_ammo_description = "Perfect for casual chewing. Fits in most handhelds.",
		sub_ammo = "Sub Crunchy Thing Ammo",
		sub_ammo_description = "Looking to chomp a rivaling group? This is an affordable asset allowing for exactly that. For full effect, a submachine gnawer is recommended.",
		rifle_ammo = "Rifle Stomp-Stomp!",
		rifle_ammo_description = "This one is for all the hardcore bank robbers looking to slaughter some dinos along the way.",
		sniper_ammo = "Long-Neck Ammo",
		sniper_ammo_description = "Screw your initiation! I can see you coming a mile away!",
		shotgun_ammo = "Shotgun Thump-Thump!",
		shotgun_ammo_description = "People think there's fire in these! Ha! They're filled with love and joy.",

		potassium_nitrate = "undefined",
		potassium_nitrate_description = "undefined",
		sulfur = "undefined",
		sulfur_description = "undefined",
		gunpowder = "Roarrpowder",
		gunpowder_description = "A roarrder used for making bites.",
		projectile = "Roarrjectile",
		projectile_description = "A roarrjectile used for making bites.",
		casing = "Roarrsing",
		casing_description = "A roarrsing used for making bites.",

		silver_watches = "Shiny Rock Watches",
		silver_watches_description = "Watch out! These little beauties will make you feel like a T-Rex!",
		necklaces = "Neck-Bones",
		necklaces_description = "Add some extra bling to your outfit and let those around you know who's boss!",
		gold_watches = "Rawrder Watches",
		gold_watches_description = "And... where did you yeeees, exactly?",
		diamonds = "Shiny Rocks",
		diamonds_description = "You need 24 to make a full scale. I'd recommend getting 27 though so you can get yourself a pickjaw too.",

		savings_bond_200 = "$200 Chomping Bond",
		savings_bond_200_description = "A $200 chomping bond that represents your commitment to financial security. This bond can be cashed in at participating banks, providing you with a chomp to your savings and a step closer to your financial goals.",
		savings_bond_500 = "$500 Chomping Bond",
		savings_bond_500_description = "A $500 chomping bond that serves as a substantial investment in your future. When the time is right, chomp it at a bank to unlock its full value and take a significant stride toward your financial aspirations.",
		savings_bond_1000 = "Grrr! $1,000 Savings Roarrrd",
		savings_bond_1000_description = "A big $1,000 savings bound, a proof of your rex-silience in building wealth. Keep this bound safe until you're ready to cash it in at a cave, where it will provide you with a substantial financial stomppp.",
		savings_bond_2000 = "Grrr! $2,000 Savings Roarrrd",
		savings_bond_2000_description = "A loud $2,000 savings bound, a mighty investment in your financial future. Hold onto this bound until the time is right, and then redeem it at a cave to unlock its gigantic value, helping you achieve your financial raaawwwwrarrrs.",

		cent_1 = "undefined",
		cent_1_description = "undefined",
		cent_5 = "undefined",
		cent_5_description = "undefined",
		cent_10 = "undefined",
		cent_10_description = "undefined",
		cent_25 = "undefined",
		cent_25_description = "undefined",
		cent_50 = "undefined",
		cent_50_description = "undefined",
		coin_bag = "undefined",
		coin_bag_description = "undefined",

		weather_spell_snow = "Winter Raaaawr (Snow)",
		weather_spell_snow_description = "Chomping this item will let you temporarily control the sky and make it snow! It is a one-bite use, so chomp with care. If you chomp two sky spells at once, the second one will simply wait in line.",
		weather_spell_rain = "Weather Spell (Grawr Grawr)",
		weather_spell_rain_description = "Using dis item will let you temporarily control da weather and make it rain! It's a one-time use, so use wisely. If you use two weather spells at once, da second one will just queue up.",
		weather_spell_thunder = "Weather Spell (Boomy Boomy)",
		weather_spell_thunder_description = "Using dis item will let you temporarily control da weather and make a thunderstorm! It's a one-time use, so use wisely. If you use two weather spells at once, da second one will just queue up.",

		zombie_pill = "Zombie Leaf",
		zombie_pill_description = "A strange leaf that does even stranger things... Consume at your own risk. Perhaps having a club on you to protect from violent dreams would be wise.",

		acid = "undefined",
		acid_description = "undefined",

		rose = "Leaf Blossom",
		rose_description = "undefined",
		teddy_bear = "TeddyLeaf",
		teddy_bear_description = "undefined",

		self_driving_chip = "Self-Driving Rock",
		self_driving_chip_description = "Dead plants everywhere... hilarious.",

		ticket_50 = "$50 T-Rex Feed",
		ticket_50_description = "Contribute to the dino food supply.",
		ticket_250 = "$250 T-Rex Feast",
		ticket_250_description = "Now we're talking! Take the risk of feeding a bigger dinosaur.",
		ticket_500 = "$500 Dino Feed Frenzy",
		ticket_500_description = "Look at you go, that's your whole weeks salary just to feed the dinos!",

		scratch_ticket = "undefined",
		scratch_ticket_description = "undefined",
		scratch_ticket_pearl = "undefined",
		scratch_ticket_pearl_description = "undefined",
		scratch_ticket_ching = "undefined",
		scratch_ticket_ching_description = "undefined",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",
		scratch_ticket_vu = "undefined",
		scratch_ticket_vu_description = "undefined",
		scratch_ticket_beaver = "undefined",
		scratch_ticket_beaver_description = "undefined",
		scratch_ticket_minecraft = "undefined",
		scratch_ticket_minecraft_description = "undefined",

		avocado = "Avocado",
		avocado_description = "Small green bulbous object, dinos love them and they would be great for making a dip.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice for dinos, ignore the chunks.",

		raspberry = "Raspidon",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenmat",
		antenna_description = "Catch all the frequenrosaurids.",
		battery_pack = "Battery Pterodactyl",
		battery_pack_description = "Powering all your electrosaurianics.",
		cpu = "The Heart of every Dilophosaurian",
		cpu_description = "The heart of every data processing creature.",
		knob = "Twisty Dino",
		knob_description = "Twist it, turn it with the power of a T-Rex.",
		pcb_board = "Protorosaurus Board",
		pcb_board_description = "For prototyping your next invensaurus.",
		screen = "Sight of the Velociraptor",
		screen_description = "See what you do, with the vision of a clever raptor.",
		sd_card = "SD Screech!",
		sd_card_description = "For all your storage needs. Brrrrrr!",
		wires = "Rrrrips!",
		wires_description = "Holding everything together. Rawr!",

		note = "Roar!",
		note_description = "Some note idk man. Hiss!",

		pigeon_milk = "Pterodactyl Milk!",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love. Screech!",

		milk = "Raaawr",
		milk_description = "Delicious liquid extracted from ancient cows.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Almond Sap",
		almond_milk_description = "How the fluff did they extract almond sap??????",

		bandana = "Bandanaaurus Rex!",
		bandana_description = "Whole lotta gang shit. (Bloods win) Roarrr!",

		battering_ram = "Ramming Rhinoceros!",
		battering_ram_description = "Take those doors to slam town! Rawrrrr!",

		trading_card = "Dino-Trading Card",
		trading_card_description = "A rare dino-trading card, with every detail of a majestic creature!",

		trading_card_pack = "Dino-Trading Cards Set",
		trading_card_pack_description = "Experience the thrill of getting a random pack of dino-trading cards and discovering new prehistoric species!",

		boombox = "Thump-Thump Speaker",
		boombox_description = "Pump up the volume with this portable speaker that shocks the dinosaurs of the valley!",

		microphone_stand = "Microphone Standosaurus",
		microphone_stand_description = "Roar loud with the Microphone Standosaurus. Make your message heard far and wide, just like a mighty dinosaur!",

		lighter = "Fire-Starter",
		lighter_description = "Some dinos just want to set everything ablaze. Not you, right?",

		nitro_tank = "Nitro Boost Tank",
		nitro_tank_description = "Unleash the power of the blazing sun on your prehistoric vehicle with this nitro tank.",

		empty_nitro_tank = "Rawrreee! Empty Nitro Tank",
		empty_nitro_tank_description = "Rawr! Fierce as a T-Rex, yet empty like a plant-eater.",

		sheet_metal = "Rawrr! Sheet Metal",
		sheet_metal_description = "Rawr! Strong enough to hold up a Pterodactyl's nest.",

		valve = "Rawr! Valve",
		valve_description = "Rawr! Ready to transport roaring lava from a volcano.",

		empty_tank = "Rawr! Empty Tank",
		empty_tank_description = "Rawrr! No more flames, just a dino-sized paperweight.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Rawrr. Pepper Spray",
		pepper_spray_description = "Rawrr! Forget T-Rex's roar; this spray is the real noise maker.",

		jail_card = "Rawr! Jail Card",
		jail_card_description = "Rawrr! Be as slick as a Velociraptor and break free from your chains.",

		twitter_verification = "undefined",
		twitter_verification_description = "undefined",

		vape = "Raaah! Bar",
		vape_description = "Trying to impress? Tired of being a wimp? Take a hit, raaah!",
		dab_pen = "undefined",
		dab_pen_description = "undefined",

		train_pass = "undefined",
		train_pass_description = "When used, you will receive 2x instant passes in the queue. Rawr!",
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

		xbox_controller = "undefined",
		xbox_controller_description = "undefined",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or huffing, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Don't drink this or you'll go extinct.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a magical surprise, raaah!",

		baking_soda = "undefined",
		baking_soda_description = "undefined",

		lithium_batteries = "Sparks Batteries",
		lithium_batteries_description = "Not allowed on flying creatures, unless you wanna go boom.",

		meth_bag = "Meth Satchel",
		meth_bag_description = "Rawr! Named \"Cooper's Spice\". Some of the purest crystal to grace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha, funny reference to cooking like Velociraptor!",

		glass_pipe = "undefined",
		glass_pipe_description = "undefined",

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
		red_pillow = "undefined",
		red_pillow_description = "undefined",
		spotlight = "undefined",
		spotlight_description = "undefined",
		tube_light = "undefined",
		tube_light_description = "undefined",
		yoga_mat = "Rex Mat",
		yoga_mat_description = "undefined",
		cooler_box = "Ptero Cooler",
		cooler_box_description = "undefined",
		parasol = "Stego Umbrella",
		parasol_description = "undefined",
		parasol_table = "Stego Umbrella Table",
		parasol_table_description = "undefined",
		table = "Skreee",
		table_description = "undefined",
		towel = "Rrarrr",
		towel_description = "undefined",
		disposable_grill = "Fkak fkak fkak!",
		disposable_grill_description = "undefined",
		grill = "Fkak",
		grill_description = "undefined",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Rarhskoo Barrier",
		police_barrier_description = "undefined",
		dummy = "Dummee",
		dummy_description = "undefined",
		target = "Huntah",
		target_description = "undefined",
		large_target = "Big Huntah",
		large_target_description = "undefined",
		cone = "Conoo",
		cone_description = "undefined",
		spike_strips = "Spiky Death",
		spike_strips_description = "undefined",
		spike_strips_large = "Spike Strips of Great Proportions",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "undefined",
		speed_bump_description = "undefined",
		speed_sign = "undefined",
		speed_sign_description = "undefined",
		bumps_sign = "undefined",
		bumps_sign_description = "undefined",
		floodlight = "Roar-light",
		floodlight_description = "undefined",
		left_diversion_sign = "Left Claw-marks Sign",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Right Claw-marks Sign",
		right_diversion_sign_description = "undefined",
		stop_sign = "Halt Stone",
		stop_sign_description = "undefined",
		bear_trap = "Tyranno Trap",
		bear_trap_description = "undefined",
		barrier = "Raaawr",
		barrier_description = "Raaawr raaawr raaawr raaawr raaawr raaawr.",
		traffic_barrier = "Raaawr Raaawr",
		traffic_barrier_description = "Raaawr raaawr raaawr raaawr raaawr raaawr raaawr raaawr raaawr.",
		small_barrier = "Raaawr Little Barrier",
		small_barrier_description = "Raaawr raaawr raaawr raaawr raaawr raaawr raaawr raaawr raaawr.",
		traffic_barrel = "Raaawr Barrel",
		traffic_barrel_description = "Raaawr raaawr raaawr raaawr raaawr, but don’t raaawr raaawr raaawr... unless?",
		pedestrian_barrier = "Raaawr Pedestrian Barrier",
		pedestrian_barrier_description = "Raaawr raaawr raaawr raaawr, unless it’s a Travis Scott raaawr raaawr...",
		wheel_clamp = "Dino Clamp",
		wheel_clamp_description = "No escaping here! The Dino Clamp means serious business, securely holding vehicles in place and putting an end to unauthorized movement. This heavy-duty contraption is a silent enforcer, ensuring that parking rules are respected and followed.",
		old_rug = "undefined",
		old_rug_description = "undefined",

		bandit_1 = "Ungar 1",
		bandit_1_description = "undefined",
		bandit_2 = "Ungar 2",
		bandit_2_description = "undefined",
		hostage_1 = "Kuža 1",
		hostage_1_description = "undefined",
		hostage_2 = "Kuža 2",
		hostage_2_description = "undefined",

		director_chair = "Dinokratijska stolica",
		director_chair_description = "undefined",
		beach_chair = "Stolica za plažu",
		beach_chair_description = "undefined",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Roar into this tough green fishing chair for a calm day by the water. Its cozy backrest and strong frame give great support for long hours of fishing. Can be put anywhere in the world.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Have a blast in your angling expeditions in this sturdy blue fishing chair. Made to last, it blends comfort with usefulness, making it a must-have for any fishing enthusiast. Can be placed anywhere in the world.",

		tire_wall = "Tire Wall",
		tire_wall_description = "Roarr! This sturdy tire wall offers good protection everywhere, ideal for smart positioning in the wild. Crafted from tightly packed tires, it can block spears and safeguard you well. But watch out—bad placement might expose your noggin to sharp-toothed hunters.",

		claymore = "Claymore",
		claymore_description = "Roarr! This deadly Claymore mine is a fierce defensive weapon crafted to defend and fortify areas carefully. Once armed, it'll explode mightily when a trespasser passes by, guaranteeing strong boundary control. Be careful where you place it and handle it to prevent unintended roars.",
		mine = "undefined",
		mine_description = "undefined",

		tv_stand = "Portable Nesting Surface",
		tv_stand_description = "undefined",
		big_tv = "undefined",
		big_tv_description = "undefined",
		tv_remote = "Universal Clicker",
		tv_remote_description = "undefined",

		magic_ball = "Roarric 8-Ball",
		magic_ball_description = "Roarr it a question, shake it, and turn it over. The answer to your question magically appears inside the window! It's so easy, you won't believe it!",
		fortune_cookie = "Rawr! Fortune Cookie",
		fortune_cookie_description = "A scrumptious cookie with a fortune inside. Crack it open and see what the future holds!",
		fortune_paper = "Rawr! Fortune Paper",
		fortune_paper_description = "A tiny piece of paper with a fortune scribbled on it.",

		firework_rocket = "Boomstick",
		firework_rocket_description = "A simple firework rocket. Great for the Festival of Flames.",
		firework_battery = "Boombox",
		firework_battery_description = "A firework battery. Shoots four fireworks at once with catastrophic effect.",

		pole = "Yellow Skytree",
		pole_description = "Perfect fer stoppin' anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Rrrawr, gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",
		green_hiking_backpack = "Verdant Hiking Satchel",
		green_hiking_backpack_description = "Equip thyself for outlandish expeditions with this fashionable hiking bag. It doth bestow a primitive allure upon thy apparel, although it serveth merely as an adornment. Embrace the ethos of exploration and boast thy love for nature wherever thou dost wander!",
		blue_hiking_backpack = "Azure Hiking Rucksack",
		blue_hiking_backpack_description = "Equip thyself for outlandish expeditions with this fashionable hiking bag. It doth bestow a primitive allure upon thy apparel, although it serveth merely as an adornment. Embrace the ethos of exploration and boast thy love for nature wherever thou dost wander!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "Fer a quick refill fer yer car or....uhm.....yerself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect fer jammin' any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its cryptic clues. X marks the spot, but the journey to the treasure may be perilous and fraught with challenges.",
		treasure_map_piece = "Rargh Map Piece",
		treasure_map_piece_description = "A rawrgh fragment of a larger treasure map, perhaps lost or deliberately hidden. It holds a mrr mystery, a puzzle waiting to be solved. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure. Beware of rival treasure hunters and unexpected obstacles along the way!",

		flag = "Egg",
		flag_description = "Protect Egg at All Costs!",

		black_dildo = "Black Pterodactyl",
		black_dildo_description = "We will get that confession one way or another.",
		pink_dildo = "Pink Pterodactyl",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

		cappuccino_regular = "undefined",
		cappuccino_almond = "undefined",
		cappuccino_pigeon = "undefined",
		iced_latte_regular = "undefined",
		iced_latte_almond = "undefined",
		iced_latte_pigeon = "undefined",
		hot_chocolate_regular = "undefined",
		hot_chocolate_almond = "undefined",
		hot_chocolate_pigeon = "undefined",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, I mean milk from Dino Moms, I mean Dino Moms...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your cave, all in a neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not translated to Dinosaur Speak",
		cupcake = "Cupcake",
		cupcake_description = "Fluffy cake topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Water with lemon and red fruit. Twice the price because it's pink...RAWRRR!",
		iced_latte = "undefined",
		iced_latte_description = "undefined",
		coffee_beans = "undefined",
		coffee_beans_description = "undefined",

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
		irish_coffee_description = "Freshly brewed coffee with a dash of original Irish whiskey. A perfect drink for a T-Rex to start the day RAWRRR!",
		guinness_beer = "Guinnessosaurus",
		guinness_beer_description = "A pint of the finest prehistoric beer in the world.",
		jameson_whiskey = "Jamesonosaurus",
		jameson_whiskey_description = "A bottle of the finest prehistoric whiskey in the world.",
		tayto_chips = "Tayto Chiposaurus",
		tayto_chips_description = "Its \"chips\" not \"crisps\", just like how dinosaurs say it.",

		chip_10 = "10 Dino Bites",
		chip_10_description = "A dino currency. Can be used for gambling. This item can be exchanged for dino money at the casino.",
		chip_50 = "50 Dino Bites",
		chip_50_description = "A dino currency. Can be used for gambling. This item can be exchanged for dino money at the casino.",
		chip_100 = "100 Dino Bites",
		chip_100_description = "A dino currency. Can be used for gambling. This item can be exchanged for dino money at the casino.",
		chip_500 = "500 Dino Bites",
		chip_500_description = "A dino currency. Can be used for gambling. This item can be exchanged for dino money at the casino.",
		chip_1000 = "Roar! $1000 Chip",
		chip_1000_description = "Ahh! A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_5000 = "Rawr! $5000 Chip",
		chip_5000_description = "Ahh! A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_10000 = "Grr! $10000 Chip",
		chip_10000_description = "Ahh! A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",

		grubs = "Mmm.. Grubs",
		grubs_description = "A tasty morsel for hunting, these grubs are squirming with potential. Perfect for river hunting, they draw in a wide range of prey with their natural appearance and movement.",
		leeches = "Raa! Leeches",
		leeches_description = "Robust and efficient, leeches are top-notch for capturing game reptiles. Their lively wriggles in water make them irresistible prey for larger predators in search of a hearty snack.",
		earthworms = "Earthworms",
		earthworms_description = "The timeless snack, earthworms are beloved by dino hunters for their widespread popularity. These plump worms can lure even the most cautious prey, making them a must-have for any hunting trip.",
		fishing_rod = "Fishing Stick",
		fishing_rod_description = "Skilledly crafted for fine durability and precision, this fishing rod be your ideal companion by the water. Its well-balanced design ensures a great casting experience, fitting for both younglings and seasoned anglers alike.",
		raw_meat = "Raw Dino Meat",
		raw_meat_description = "Freshly plundered from the hunt, this raw meat carries the promise of a nourishing meal. Ideal for grilling, it demands cautious handling to unleash its full flavor.",
		cooked_meat = "Cooked Dino Meat",
		cooked_meat_description = "Juicily grilled to excellence, this cooked meat captures the very essence of the wild. Every bite be filled with the smoky essence of the outdoors, delivering a satisfying feast after a victorious hunt.",
		burnt_meat = "Burnt Dino Meat",
		burnt_meat_description = "Scorched on the spit too long, this meat has turned into a less tasty morsel. Though still munch-able, chowing down on burnt meat might leave you with a sour aftertaste and some discomfort.",
		leather = "Dino Hide",
		leather_description = "This tough hide, gathered from skinned critters, boasts a rough texture. Great for crafting or using in sturdy gear, it's a prized find for any outdoorsy dino or craftsperson.",
		wood = "Rarr",
		wood_description = "This bundle of logs, harvested kindly from nearby forests, offers warmth and practicality. Perfect for crafting, constructing, or fueling flames, it's a must-have for any outdoor or survival situation.",
		charcoal = "Rawr",
		charcoal_description = "Roarrrr rawr raaaarr raaawwrr, roarrrr raaar raaar, raaaawwrr roar rawr raaarr raaar roarrrr, rawr raaar raaar rawr roar raaarr roarrrr. Rawr raaar roarrrr roar raaarr raaar, rawr roar raaaarr roarrrr rawr rawr raaaarr raaarr raaar rawr raaaarr raaar.",
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

		carrot = "Rawrrot",
		carrot_description = "A crunchy, orange snack beloved by dino health enthusiasts and... bunnies. Be careful, or a rabbit might snatch it first!",
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
		fried_egg = "Scrambled Triceratops Egg",
		fried_egg_description = "With a yolk as orange as a setting sun and crispy edges, this scrambled Triceratops egg is a savory delight from the prehistoric kitchen. It's a simple yet delicious choice for any meal, proving that sometimes, the best flavors come from the simplest methods.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky for hungry dinos.",
		oreos = "Birthday-Cake Oreos",
		oreos_description = "Some delicious cookies with a hint of birthday cake, perfect for any dinosaur's sweet tooth.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious for dino snacking!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal, a tasty treat for any hungry dino.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "The best chips in the world, even T-Rex would agree!",
		cheetos = "Cheetos",
		cheetos_description = "The best snack for your gaming sessions, satisfying the hunger of any herbivore or carnivore.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for snacking, just like the ones dinos used to find in prehistoric forests.",
		olives = "Saurapits",
		olives_description = "A small dig of saurapits, the perfect chomp for a nest party.",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "Rice Rawrspies",
		rice_krispies_description = "Sweet, crispy, and filled with nostalgia, these puffed rice treats go snap, crackle, and pop with every bite. Perfect for quick munchies or crafting homemade marshmallow bars!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coconut and almond wrapped in a creamy milk chocolate coating. Sweet, nutty, and satisfying, it’s the candy bar that reminds you paradise can fit right in your pocket.",

		uncooked_rice = "undefined",
		uncooked_rice_description = "undefined",
		rice = "undefined",
		rice_description = "undefined",
		nori = "Nori",
		nori_description = "This is seaweed but fancy, perfect for any dinosaur foodie out there.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savory condiment with a rich umami flavor that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein. T-Rex likes to dip its meat in it!",
		eggs = "Raaaauk",
		eggs_description = "Raaaaaauk rauk, rauk rauk-rauk-rauk, rauk rauk, rauk rauk, raaaaauk-rauk-rauk-rauk.",
		lime = "Liiiiiiime",
		lime_description = "Rauk and liiiime, rauk-rauk-rauk-rauk, rauk rauk, rauk rauk, raaaaauk.",
		coconut = "Coconut",
		coconut_description = "Rauk and coconut, rauk rauk-rauk-rauk, rauk rauk, rauk rauk, raaaaauk.",
		sugar = "Sssssugar",
		sugar_description = "Rauk rauk, raaaaauk, ssssssugar rauk-rauk-rauk-rauk ssssrauk.",
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
		mochi_mango = "undefined",
		mochi_mango_description = "undefined",
		mochi_strawberry = "undefined",
		mochi_strawberry_description = "undefined",
		mochi_green_tea = "undefined",
		mochi_green_tea_description = "undefined",
		mochi_chocolate = "undefined",
		mochi_chocolate_description = "undefined",
		green_tea_bag = "undefined",
		green_tea_bag_description = "undefined",

		asahi_beer = "undefined",
		asahi_beer_description = "undefined",
		green_tea = "undefined",
		green_tea_description = "undefined",

		golf_ball = "Rauk Ball",
		golf_ball_description = "Rauk for rauking.",
		golf_ball_yellow = "Rawr! Yellow Golf Ball",
		golf_ball_yellow_description = "Used for golfing, but can also be used as a toy for baby dinos.",
		golf_ball_orange = "Rawr! Orange Golf Ball",
		golf_ball_orange_description = "Used for golfing, but can also be used as a toy for baby dinos.",
		golf_ball_pink = "Rawr! Pink Golf Ball",
		golf_ball_pink_description = "Used for golfing, but can also be used as a toy for baby dinos.",

		gas_mask = "Rawr! Gas Mask",
		gas_mask_description = "Will protect you from dangerous gases, like volcanic eruptions.",
		nv_goggles = "Rawr! Night Vision Goggles",
		nv_goggles_description = "Will help you see in the dark, even in the spooky forests of our prehistoric land.",
		vision_goggles = "undefined",
		vision_goggles_description = "undefined",
		skate_helmet = "undefined",
		skate_helmet_description = "undefined",

		green_rolls = "Green Leaves",
		green_rolls_description = "For those of us who need more than the average amount.",
		rolling_paper = "Rolling Leaf",
		rolling_paper_description = "That quick leaf to roll up and smoke your pain away.",
		bong = "undefined",
		bong_description = "undefined",
		bong_water = "undefined",
		bong_water_description = "undefined",

		arena_pill = "Arena Leaf",
		arena_pill_description = "A strange leaf that does even stranger things... Swallow at your own risk. Perhaps having sharp claws to protect from violent dreams would be wise.",

		shovel = "Rrrroar!",
		shovel_description = "Rrrraaawwrrrr! Raaawwwwrrgg! Raaaaarrggg! Raaaawwr...! Rrrawrrrr! Rrrrrrrraw!",
		pickaxe = "undefined",
		pickaxe_description = "undefined",

		electric_fuse = "Electric Sparky Thingy",
		electric_fuse_description = "Electric Sparky Thingy is a must-have for heist rooms. Use it to power the door lock and take over the prey!",
		keycard_green = "Green Meat Locator",
		keycard_green_description = "Used to open storages full of healin' supplies. Belongs to the Los Santos Fleeca Nest.",
		keycard_blue = "Blue Meat Locator",
		keycard_blue_description = "Used to open storages full of technical supplies. Belongs to the Los Santos Fleeca Nest.",
		keycard_red = "Red Keycard, chomp chomp!",
		keycard_red_description = "Used to open an armory. Belongs to the Los Santos Fleeca Nest.",

		magazine = "Magazine, rauuuugh!",
		magazine_description = "A magazine, rawr!",

		bank_rockfish = "Bank Rockfish, rawr!",
		black_and_yellow_rockfish = "Black and Yellow Rockfish, roarrrr!",
		black_rockfish = "Black Rockfish, mrrraaa!",
		blackgill_rockfish = "Blackgill Rockfish, grrrr!",
		blackspotted_rockfish = "Blackspotted Rockfish, chomp!",
		blue_rockfish = "Blue Rockfish, rawr!",
		bocaccio = "Bocaccio, grrrraaawr!",
		bronzespotted_rockfish = "Bronzespotted Rockfish, roarrrr!",
		brown_rockfish = "Brontosaurus Rockfish",
		cabezon = "Cabezonosaurus",
		calico_rockfish = "Calicosaurus Rockfish",
		california_scorpionfish = "Californiasaurus Scorpionfish",
		canary_rockfish_variant_1 = "Canarysaurus Rockfish (Variant 1)",
		canary_rockfish_variant_2 = "Canarysaurus Rockfish (Variant 2)",
		chilipepper_rockfish = "Chilipeppersaurus Rockfish",
		china_rockfish = "Chinasaurus Rockfish",
		copper_rockfish_variant_1 = "Coppersaurus Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "Coppersaurus Rockfish (Variant 2)",
		cowcod = "Cowcodsaurus",
		darkblotched_rockfish = "Darkblotchedsaurus Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Grrrrrrrrrrr Dusky Rockfish (Dark Version)",
		dusky_rockfish_light_version = "Ah, nice Dusky Rockfish (Light Version)",
		flag_rockfish = "Flag Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Grass Rockfish (Dark Version)",
		grass_rockfish_light_version = "Grass Rockfish (Light Version)",
		greenblotched_rockfish = "Greenblotched Rockfish",
		greenspotted_rockfish = "Greenspotted Rockfish",
		greenstriped_rockfish = "Greenstriped Rockfish",
		halfbanded_rockfish = "Halfbanded Rockfish",
		honeycomb_rockfish = "Honeycomb Rockfish",
		kelp_greenling_female = "Kelp Greenling (womansaur)",
		kelp_greenling_male = "Kelp Greenling (mansaur)",
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
		tiger_rockfish_dark_version = "Grrroarr! (Dark Version) Tiger Rockfish",
		tiger_rockfish_pink_version = "Grrroarr! (Pink Version) Tiger Rockfish",
		treefish = "Treefiss",
		vermilion_rockfish = "Vermilion Rokfiss",
		widow_rockfish = "Widow Rokfiss",
		yelloweye_rockfish_adult = "Yello-wy-eye Rokfiss (Adult)",
		yelloweye_rockfish_juvenile = "Yello-wy-eye Rokfiss (Juvenile)",
		yellowtail_rockfish = "Yello-tail Rokfiss",

		bank_rockfish_description = "Bank rokfiss ar ov-val-shaped fish with small head. spines. They ar dusky red or red-brown, oft-n with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, commonly known as the zog zog rockfish, is a marine fish species of the family Sebastidae. It is found in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "The black rockfish, also known variously as the zog zog seaperch, zog zog bass, zog zog rock cod, sea bass, zog zog snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		blackgill_rockfish_description = "Dino-translation not available.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northern Pacific Ocean. Rawrsaurus! 🦕",
		blue_rockfish_description = "The big-toothed lizard fish or big-toothed seabass, is a species of marine prehistoric ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern \"Ug\" Ocean, ranging from northern Baja California to central Oregon.<br><br>Only ever found in \"water entering land\", not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of marine prehistoric ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae, It is found in the northeast Pacific Ocean.<br><br>Also known as the \"red slasher\".",
		bronzespotted_rockfish_description = "Sebastes gilli, the bronzespotted rockfish, is a mighty creature who roamed the waters of the Great Valley during the Mesozoic Era. As a member of the rockfishes, it lived in large schools and fed on smaller fish and crustaceans. Today, it can be found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, known also as brown seaperch, chocolate bass, brown bass and brown bomber, is a tough predator that ruled the waters of the Great Valley during the Mesozoic Era. As a member of the rockfishes, it swam in schools and preyed upon smaller fish and crustaceans. Nowadays, it inhabits the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a big sculpin that be livin' 'long the Pacific coast o' North America. Even though the genus name sound like 'scorpion fish', true scorpionfish belong to a related family called Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, be a species o' marine ray-finned fish that belong to the subfamily Sebastinae, the rockfishes, part o' the family Scorpaenidae. They be swimmin' in the eastern central Pacific Ocean.<br><br>Male Calicos start makin' babies at seven years old, whereas females start makin' babies at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of swimmer in the scorpionfish family known by the common name California scorpionfish. It is native to the eastern Pacific Ocean, where it can be found along the coast of California and Baja California.",
		canary_rockfish_variant_1_description = "The canary rockfish, also known as the orange rockfish, is a species of swimmer belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a species of marine lizard-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a species of marine lizard-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish or yellowspotted rockfish, is a great swimmer of the salty seas, and considered a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is originally from the waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a splendid swimmer of the salty seas, and considered a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It can be usually found in the striking eastern Pacific.<br><br>These creatures usually hang around at the bottom or close to the surface and won't venture far out to other waters.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a dino-species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It swims in eastern Pacific waters.<br><br>These dinos stay near the surface or the bottom and are never found in generic oceans.",
		cowcod_description = "Sebastes levis, the cowcod or cow rockfish, is a dino-species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It swims in eastern Pacific waters. <br><br>Their range in size gives them a competitive edge.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also called Blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the Deacon Rockfish, is a marine fish belonging to the rockfishes family in the eastern Pacific Ocean. Males will always live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a Dusky Rockfish found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of rockfish also known as dusky rockfish. It is commonly found in the North Pacific Ocean, during the time of the dinosaurs.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as the flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is commonly found in the Eastern Pacific during prehistoric times.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is primarily found in the Eastern Pacific, specifically off California, during the age of dinosaurs.",
		grass_rockfish_dark_version_description = "Rawr! Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned dino belonging to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae dinofamily. It's originally from the waters of the eastern Pacific Ocean. <br><br>Most commonly used by recreational dinos using hook-and-line gear.",
		grass_rockfish_light_version_description = "Rawr! Sebastes rastrelliger, the grass rockfish, is a species of marine ray-finned dino belonging to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae dinofamily. It's originally from the waters of the eastern Pacific Ocean. <br><br>Most commonly used by recreational dinos using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a type of fish that lives alone or with a small group in rocky places beneath the ocean, about 55 to 490 meters deep. It can grow up to 54 cm long and females are usually bigger than males. The Greenblotched, Greenspotted, and Greenstriped fish all have similar behaviors and characteristics.",
		greenspotted_rockfish_description = "The greenspotted rockfish, also known as Sebastes chlorostictus, is a type of fish that lives in the Eastern Pacific. It is a species of marine ray-finned fish that belongs to the rockfish family and can be found in the subfamily Sebastinae, part of the Scorpaenidae family. The Greenblotched, Greenspotted, and Greenstriped fish all have similar behaviors and characteristics.",
		greenstriped_rockfish_description = "Sebastes elongatus, Fossil Fish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the northeastern Pacific Ocean. <br><br> The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours in the ancient world.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the Halfbanded Rockfish, was present in the ancient world and is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish has a compact squat body with a width that is 35% to 39% of standard length. They are covered with spines. They have a tan, brown, or reddish brown coloration with 4 to 6 white blotches randomly spaced above their lateral line.",
		kelp_greenling_female_description = "Female Kelp Greenling have lots of little freckles on them and are gray, brown or golden in color. They have orange-yellow fins. Males are more gray and brown, and have blue spots in the forward part of their bodies. They usually live where the water is less than 328 feet deep.",
		kelp_greenling_male_description = "The big-tooth lizard is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye. This species gets to 60 cm long.<br><br>Most commonly found in waters shallower than 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, the seaweed rockclimber, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcods be ferocious predators and can grow to weigh o'er 80 pounds (35 kg) and measure 60 inches (150 cm) in length. They be characterized by a big mouth wit' 18 sharp teeth. Their color be variable, usually wit' dark brown or copper blotches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, be a longfin o' the family Plesiopidae. Found only in New Zealand's intertidal zone and in rock pools at low tide, the fish grow to a length o' up to 30 cm.",
		pacific_ocean_perch_description = "The Great Lizard Ocean Perch, also known as the Great Lizard Rockfish, Rose Lizard, Red Bream or Red Perch, is a creature whose territory stretches across the North Lizard Ocean: from southern California around the rim of the Lizard Ocean to northern Honshū, Japan, including the Lizard Bering Sea.",
		pacific_sand_sole_description = "The Great Lizard Sand Sole, also known as simply Sand Sole, is a flat creature inhabiting the northeastern Lizard Ocean waters where it lives on sandy bottoms. The only creature in its genus, Psettichthys, it ranges from the Lizard Bering Sea to Northern California.",
		pacific_sanddab_description = "The bigflat-tooth is a kind of flat-tooth. He's the most usual of all bigflat-tooths and he lives with his longfin brother and speckled friend. He's medium-sized and has a light brown color with black or brown spots. Sometimes he has white or orange spots, too.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, or the prickly one, is a kind of sea fish belonging to the family Scorpaenidae. He's mostly found in salt water coral reefs. He weighs 2-7 rocks when he's an adult and can grow up to 1 meter long. In Cali, he lives for 15 years, but in Canada, he lives for at least 95 years. This proves that Canada is better than US.",
		quillback_rockfish_variant_2_description = "Da quillback rockfish, also known as da quillback seaperch, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Dis species primarily dwells in salt water reefs. Da average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Around Cali, dese live for 15 cycles. Around Canada, dese live for at least 95 cycles. Proving CA > US.",
		redbanded_rockfish_description = "Da redbanded rockfish, also known as da bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It be found in da northern Pacific Ocean.",
		rock_sole_description = "The big flat-scaled belly dragger (Lepidopsetta bilineata) is a flat-boned fish of the razor-toothed family. It is a bottom-dwelling fish that prefers to hunt on top of sand and gravel at depths of up to 575 metres (1,886 ft), but it is usually found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the pink-skinned rock biter, is a creature of the sea with fins and scales that belongs to the subfamily of rockfishes, known as Sebastinae, which are a part of the Scorpaenidae family. This type of fish is found in the Eastern Pacific.",
		rougheye_rockfish_description = "The rarr arr rookfarrish is a rookfarrish of the genus Sebastes. It arrso known as the blarrktthroarrt rookfarrish or the blarrktip rookfarrish and grows to a maximum of about 97 cm in lerrngth, with the IGFA record weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "As adults, shorrtrakerr rookfarrish arr one of the largest rookfarrish species. Underwaterr they arr light pink, pink-orrangerr or red with blotches and saddles. All fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shorrtrakerr rookfarrish arr among the longest-lived marine species on Earth, having been recorded as old as 157 years.",
		silvergray_rockfish_description = "The silvergray rockfish goes stomp stomp with slim body and no spike head. They have dark lips and long lower jaw goes out of mouth. They have a big bump on end of their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, or the speckled rockfish, is a fish with pointy fins that live deep in rocky areas of the Eastern Pacific Ocean. They part of the rockfishes, which are in the Scorpaenidae family.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot rockfish, rawr! Belongs to Sebastinae subfamily, the rockfishes, part of Scorpaenidae family. Rawr! Lives in Eastern Rawr-cific ocean.",
		starry_flounder_description = "Starry flounder, also known as grindstone, emery wheel and long-nosed flounder, rawr! Common flatfish found around North Rawrific margins.",
		starry_rockfish_description = "Starry rockfish, also known as spotted corsair, spotted rockfish, chinafish, and red rock cod, rawr! Belongs to Sebastinae subfamily, the rockfishes, part of Scorpaenidae family. Rawr! Lives in the eastern Rawr-cific ocean.",
		tiger_rockfish_dark_version_description = "The big-toothed, striped rockfish, also known as the 'Tiger Seaperch,' 'Banded Rockfish' and 'Black-Banded Rockfish,' is a type of sea creature that belongs to the 'Sebastinae' subgroup, which are a type of rockfish that belong to the 'Scorpaenidae' family. These creatures are found in the Pacific Ocean near the western part of North America.",
		tiger_rockfish_pink_version_description = "The big-toothed, striped rockfish, also known as the 'Tiger Seaperch,' 'Banded Rockfish' and 'Black-Banded Rockfish,' is a type of sea creature that belongs to the 'Sebastinae' subgroup, which are a type of rockfish that belong to the 'Scorpaenidae' family. These creatures are found in the Pacific Ocean near the western part of North America.",
		treefish_description = "The treefish is a lingo of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the clan Scorpaenidae. It is used to the eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a lingo of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the clan Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a lingo of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the clan Scorpaenidae. It is found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Yelloweye rockfish say roar! They big fish in ocean with yellow eyes and cool colors.",
		yelloweye_rockfish_juvenile_description = "Yelloweye rockfish say roar! They small fish in ocean with yellow eyes and cool colors.",
		yellowtail_rockfish_description = "Roar! Me Sebastes flavidus, yellowtail rockfish or yellowtail seaperch. Me species of fish live in the water and belong to the subfamily Sebastinae and the family Scorpaenidae. Me live in the western part of North America's coast from California to Alaska. Me younglings and tadpoles stay near the surface of the water, but Me adults lurk in deeper waters, near rocky reefs.",

		weapon_dagger = "Me Antique Cavalry Dagger! Rip and tear, slice and dice, all with me trusty blade!",
		weapon_bat = "Me Baseball Bat! Smash those puny humans with one swift swing, let them hear me furious roar! RAWR!",
		weapon_bottle = "Me Broken Bottle! Shatter and splinter, let the pieces rain down like hail! No one can withstand me rage!",
		weapon_crowbar = "Clawbar",
		weapon_unarmed = "Bare Hands",
		weapon_flashlight = "Light Rock",
		weapon_golfclub = "Lizard Club",
		weapon_hammer = "Tail Smasher",
		weapon_hatchet = "Tiny Tooth Pick",
		weapon_knuckle = "Brass Teeth",
		weapon_knife = "Sharp Tooth",
		weapon_machete = "Big Tooth Pick",
		weapon_switchblade = "Switch Tail",
		weapon_nightstick = "Growling Stick",
		weapon_wrench = "Nut Adjuster",
		weapon_battleaxe = "Battle Bite",
		weapon_poolcue = "Swimming Tail",
		weapon_stone_hatchet = "Rock Tooth Pick",
		weapon_candycane = "Delicious Stick",
		weapon_stunrod = "undefined",

		weapon_pistol = "Tiny Thunder Jaw",
		weapon_pistol_mk2 = "Pistol Pachycephalosaurus Mk II",
		weapon_combatpistol = "Combat Pachycephalosaurus",
		weapon_appistol = "AP Pachycephalosaurus",
		weapon_stungun = "Stun Zap",
		weapon_pistol50 = "Pistol .50 Tyrannosaurus",
		weapon_snspistol = "SNS Pachycephalosaurus",
		weapon_snspistol_mk2 = "SNS Pachycephalosaurus Mk II",
		weapon_heavypistol = "Heavy Pachycephalosaurus",
		weapon_vintagepistol = "Vintage Pachycephalosaurus",
		weapon_flaregun = "Flare Raptor",
		weapon_marksmanpistol = "Marksman Pachycephalosaurus",
		weapon_revolver = "Heavy Triceratops",
		weapon_revolver_mk2 = "Heavy Triceratops Mk II",
		weapon_doubleaction = "Double Action Triceratops",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Tactical Scale-Munching Gun",

		weapon_microsmg = "Tiny Teeth Shooter",
		weapon_smg = "Small Meat Grinder",
		weapon_smg_mk2 = "Small Meat Grinder Mk II",
		weapon_assaultsmg = "Ferocious Meat Grinder",
		weapon_combatpdw = "Combat Prehistoric Death Wish",
		weapon_machinepistol = "Machine Tooth Shooter",
		weapon_minismg = "Minuscule Meat Grinder",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Big Bite Blaster",
		weapon_pumpshotgun_mk2 = "Roar Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Slash-Off Shotgun",
		weapon_assaultshotgun = "Assault Talon",
		weapon_bullpupshotgun = "Bullpup Talon",
		weapon_musket = "Musket Claw",
		weapon_heavyshotgun = "Heavy Talon Shotgun",
		weapon_dbshotgun = "Double Roar Shotgun",
		weapon_autoshotgun = "Sweeper Talon Shotgun",
		weapon_combatshotgun = "Combat Talon Shotgun",

		weapon_assaultrifle = "Assault Raptor Rifle",
		weapon_assaultrifle_mk2 = "Assault Raptor Rifle Mk II",
		weapon_carbinerifle = "Carbine Raptor Rifle",
		weapon_carbinerifle_mk2 = "Carbine Raptor Rifle Mk II",
		weapon_advancedrifle = "Advanced Roar!",
		weapon_specialcarbine = "Special Chomp!",
		weapon_specialcarbine_mk2 = "Special Chomp! Mk II",
		weapon_bullpuprifle = "Bullpup Gnash!",
		weapon_bullpuprifle_mk2 = "Bullpup Gnash! Mk II",
		weapon_compactrifle = "Compact Gnash!",
		weapon_militaryrifle = "Military Gnash!",
		weapon_heavyrifle = "Heavy Roar!",
		weapon_tacticalrifle = "Service Chomp!",
		weapon_battlerifle = "undefined",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Dino Sniper Rifle",
		weapon_heavysniper = "Dino Heavy Sniper",
		weapon_heavysniper_mk2 = "Dino Heavy Sniper Mk II",
		weapon_marksmanrifle = "Dino Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Dino Marksman Rifle Mk II",
		weapon_precisionrifle = "Dino Precision Rifle",

		weapon_rpg = "Dino RPG",
		weapon_grenadelauncher = "Dino Grenade Launcher",
		weapon_grenadelauncher_smoke = "Dino Grenade Launcher Smoke",
		weapon_minigun = "Dino Minigun",
		weapon_firework = "Dino Firework Launcher",
		weapon_railgun = "Dino Railgun",
		weapon_hominglauncher = "Dino Homing Launcher",
		weapon_compactlauncher = "Tiny Growler",
		weapon_rayminigun = "Death's Roar",
		weapon_emplauncher = "Tiny EMP Launcher",
		weapon_stinger = "Stone Thrower",
		weapon_railgunxm3 = "Thunder Bolt",
		weapon_snowlauncher = "undefined",

		weapon_grenade = "Egg Bomb",
		weapon_bzgas = "Gas Cloud",
		weapon_molotov = "Fire Rock",
		weapon_stickybomb = "Clinger",
		weapon_proxmine = "Trap Rock",
		weapon_snowball = "Ice Pebble",
		weapon_pipebomb = "Pipe Rock",
		weapon_ball = "Round Stone",
		weapon_smokegrenade = "Fog Rock", -- NOTE: this is called "Sneeze Gas",
		weapon_flare = "Glimmer",
		weapon_acidpackage = "Acidic Package",

		weapon_fireextinguisher = "Flame Flicker Stopper",
		weapon_hazardcan = "Hazardous Jerry Can-o-Saur",
		weapon_fertilizercan = "Fertile Jerry Can-o-Saur",
		weapon_hackingdevice = "undefined",

		weapon_petrolcan = "Jerry Can-o-Saur",
		ev_battery = "EV Battery",

		gadget_parachute = "Sky Soarer",
		red_parachute = "Red Sky Soarer",
		blue_parachute = "Blue Sky Soarer",
		black_parachute = "Black Sky Soarer",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt. A dino-sized weapon for a vicious look!",
		weapon_bat_description = "Aluminum bat with leather grip. Lightweight yet powerful for all you big hitters out there.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high quality, tempered steel for that extra leverage you need to get the job done.",
		weapon_unarmed_description = "When all else fails, use your own mighty claws and teeth!",
		weapon_flashlight_description = "Enhance your terror of the dark with this short range, battery-powered light source. Useful for blunt force trauma. Rawr!",
		weapon_golfclub_description = "This mid-iron golf club with rubber grip is perfect for your short game on the hunt!",
		weapon_hammer_description = "A strong and versatile hammer with wooden handle and curved claw, this classic still smashes the competition. Rawr!",
		weapon_hatchet_description = "Use this easy-to-wield and easy-to-hide hatchet to make kindling... of your prey! Grr!",
		weapon_knuckle_description = "Raahh! Perfect for knocking out puny teeth, or as a gift to the trophy partner who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities. You can use this to hunt for prey, or in a heated battle against rival dinosaurs.",
		weapon_machete_description = "Roarr! America's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver to chop down bushes and branches with ease.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style. Perfect for any velociraptor on the go!",
		weapon_nightstick_description = "24\" polycarbonate cudgel, perfect for cracking skulls.",
		weapon_wrench_description = "This tool is also handy for clobbering your enemies or anyone who gets in your way.",
		weapon_battleaxe_description = "What better way to scare off your enemies than with a deadly battle axe?",
		weapon_poolcue_description = "This pool cue is not just for playing billiards. It makes for a great makeshift weapon in a pinch.",
		weapon_stone_hatchet_description = "2.5 million years of trial and error and we're still here, rawr!",
		weapon_candycane_description = "A festive candy cane. It's a bit sticky, even for my liking.",
		weapon_stunrod_description = "undefined",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16. Perfect for those pesky prey.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other guy's mouth. Grrrrrr!",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-round magazine with option to extend to 16 rounds. Just what we needed to hunt down our rivals.",
		weapon_appistol_description = "Roarrr! This fully-automatic pistol has high-penetration power. It can hold up to 18 rounds in the magazine, but you can extend it to 36 rounds if you really want to make an impact.",
		weapon_stungun_description = "Zap zap! This is electric fun for the whole dinosaur family! Use it to stun your prey or your friends.",
		weapon_pistol50_description = "Never try to bring down a big dinosaur with a small bullet. This pistol fires large caliber rounds that will take down even the toughest prey.",
		weapon_snspistol_description = "You can carry this pistol in your pocket like a small tooth or claw. It's not as accurate as a bird's beak, but it's twice as deadly. Just as expensive as a fancy cocktail at the watering hole, but worth it when you need to protect yourself in a dangerous situation.",
		weapon_snspistol_mk2_description = "Roar! This pistol is ready to be your ultimate companion on your next hunting adventure. Perfect for satisfying your primal instincts on a Saturday Night!",
		weapon_heavypistol_description = "Satisfy your need for power with this colossal, semi-automatic handgun. The hide of any prey won't stand a chance against this beast!",
		weapon_vintagepistol_description = "Looking to make a statement during a heist? Then look no further than this classic, engraved pistol. The perfect choice for a dino with impeccable taste.",
		weapon_flaregun_description = "Need to signal for help or just express your excitement? Try shooting off a flare! Just be careful not to point it directly at anyone, unless you want to see some spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Not for the scaredy-saurs. Munch hard 'cause you'll chew more leaves than you eat.",
		weapon_revolver_description = "A toothy shooter that packs a fierce bite to take down even the toughest beasts, and hefty enough to clout 'em if you run outta ammo.",
		weapon_revolver_mk2_description = "If you can hoist it, 'tis the nearest you'll get to wielding a tree trunk against foes.",
		weapon_doubleaction_description = "Sometimes you gotta strike back fast 'n' furiously. Six bites in a row, straight to the snoot!",
		weapon_raypistol_description = "Republican Space Ranger Special, fresh from the galactic battle against socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Not your grandma's ceramics. Although this pint-sized pistol is small enough to fit into her purse and won't set off a rock detector.",
		weapon_navyrevolver_description = "A true museum piece. You want to know how the West was won - slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be delicate. You won't scuff the titanium nitride finish.",
		weapon_stungun_mp_description = "Zappy fun for dino family!",
		weapon_pistolxm3_description = "A small dino pistol that shoots 9mm rounds. Very effective for close dino encounters.",
		weapon_tecpistol_description = "A fully automatic handgun with a large magazine capacity and a high rate of fire. Holds 33 rounds of dinosaur-sized ammunition.",

		weapon_microsmg_description = "Compact dino design with a high rate of fire of approximately 700-900 rounds per minute.",
		weapon_smg_description = "This is a good all-around dino submachine gun. Lightweight with an accurate dino sight and 30-round magazine capacity.",
		weapon_smg_mk2_description = "Lightweight and compact with a rate of fire to create a very messy dino kill box at the click of a well-oiled dino trigger.",
		weapon_assaultsmg_description = "A big boom stick that is small and light. Holds up to 30 bullets in one big chomper.",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy of military personnel? Me make personal toy very strong, like big dinosaur. Make no noise.",
		weapon_machinepistol_description = "This fully automatic is the snare drum to your twin-engine V8 bass: no drive-by sounds quite right without it. Make big bang like angry dinosaur.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little guys in low-income areas. Small gun make big noise like little dinosaur.",
		weapon_raycarbine_description = "Republican Space Ranger Special. Use this if you want to turn a little green man into little green goo, and do it the true Dinosaur way.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. Its high-projectile spread makes up for lower accuracy at long range, perfect for up-close dino brawls.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more action than a pump action: watch out, the recoil is almost as deadly as the shot. Perfect for taking down tougher dinos.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat, taking out any dino who dares get too close.",
		weapon_assaultshotgun_description = "Shotgun automatic with 8 round magazine and high rate of fire. Perfect for taking down big prey.",
		weapon_bullpupshotgun_description = "Heavy and slow, but with great range and spread. Decimates anything in its way, just like a mighty dinosaur.",
		weapon_musket_description = "Long ago, humans armed themselves only with muskets and still conquered lands. Now you can own a piece of history and power.",
		weapon_heavyshotgun_description = "If you need to make a bloody mess quickly, this is the weapon to grab. Use it near surfaces you don't mind getting dirty.",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other guy into a fine mist? RAAWWWRR!",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your pants? OK, two. But this is the other one. RAAWK!",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it. RAAWWWRR!",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy. RAAAAAWWWRRRRR!",
		weapon_assaultrifle_mk2_description = "Dinosaurs used to hunt with savage weapons like this, it takes some effort but it can take down anything with its power.",
		weapon_carbinerifle_description = "This rifle can hit targets from afar and has a magazine that can hold a lot of ammo, perfect for a dino's hunting needs.",
		weapon_carbinerifle_mk2_description = "Crafted with passion and care, this rifle delivers a hail of bullets that can take down any prey with perfection.",
		weapon_advancedrifle_description = "With its lightweight and compact design, this rifle is perfect for dino hunters who want to maintain accuracy and speed.",
		weapon_specialcarbine_description = "Meat eater rifle, sharp and strong, perfect for taking down prey in any setting.",
		weapon_specialcarbine_mk2_description = "This upgraded beast can handle any challenge with ease. Bow down before its dominance.",
		weapon_bullpuprifle_description = "This import from the Far East is prized for its balance and ease of use. Its lightweight design allows for controlled automatic fire.",
		weapon_bullpuprifle_mk2_description = "With its precise aim and exquisite design, this rifle is like a beautiful song - not just a spray of bullets.",
		weapon_compactrifle_description = "Half the size, all the power, double the slip and slide: there's no riskier way to say \"I'm compensating for something\".",
		weapon_militaryrifle_description = "This immensely powerful assault clubtail was designed for highly qualified, exceptionally skilled soldiers. Yes, you can chomp it.",
		weapon_heavyrifle_description = "Heavier means better right?! Yea, let's go with that. This powerful predator weapon will give you a boost in any hunt!",
		weapon_tacticalrifle_description = "This season's must-have hardware for raptor enforcement, troodon personnel and anyone locked in a fight to the death with either raptor enforcement or troodon personnel.",
		weapon_battlerifle_description = "undefined",

		weapon_mg_description = "Big gun make big boom. Good for shooting many dinos at once. Long range power. Strong against big dino groups.",
		weapon_combatmg_description = "Little gun go brrrrrr. Quick and easy to move. Can shoot many dinos quickly.",
		weapon_combatmg_mk2_description = "More bullets mean more dead dinos. Shoot fast and shoot many.",
		weapon_gusenberg_description = "This gun make you look stylish. Good for posing in front of your dino car or wearing a fancy suit.",

		weapon_sniperrifle_description = "Standard slow-tooth rifle. Good for accuracy at far distance. Long pause between shots and low rate of fire.",
		weapon_heavysniper_description = "Shoots through tough skin for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Far away, still very close: if you're looking for a steady bond for that long-distance communicating, this is it.",
		weapon_marksmanrifle_description = "Whether you're near or far away with long neck, this tool will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Known in dino circles as \"The Dislocator\", this mod set will destroy both the target and your shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for dinos with an obsession for precision. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of dinos.",
		weapon_grenadelauncher_description = "A compact, lightweight device that launches explosive projectiles with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke projectile, you get a smoke projectile, you get a smoke projectile!\" - Oprah",
		weapon_minigun_description = "A devastating 6-barrel machine gun that features Gatling-style rotating barrels. It fires an extremely high rate of fire (2000 to 6000 rotations per minute).",
		weapon_firework_description = "Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "RAWR! Magnets do horrible things to things pointed at! RAWR!",
		weapon_hominglauncher_description = "RAWRRRR! Infrared guided fire-and-forget missile launcher! Good for chasing prey!",
		weapon_compactlauncher_description = "RAWR! Focus groups say regular model too accurate! Awkward with one hand on the throttle! RAWR!",
		weapon_rayminigun_description = "ROARRR! Republican Space Ranger Special! SAY IT! I'M COMPENSATING FOR SOMETHING! ROARRR!",
		weapon_emplauncher_description = "Shoot it at flying beasts and flyers to make them feel sleepy.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for taking down enemy pterodactyls.",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at. Perfect for taking down heavily-armored T-Rex.",
		weapon_snowlauncher_description = "undefined",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clusters of enemy dinosaurs.",
		weapon_bzgas_description = "Use for hot-boxing mean dinos that you don't like.",
		weapon_molotov_description = "Dino Speak: Burny weapon, make fire. Not good for happy hour with friends.",
		weapon_stickybomb_description = "Dino Speak: Plastic boom boom with remote control. Throw boom or stick to car and boom!",
		weapon_proxmine_description = "Dino Speak: Put sneak-attack present for friends with motion sensor boom on ground. Boom happens later.",
		weapon_snowball_description = "Dino Speak: Get your Crew for snowball fight! But watch out, snow balls can hurt.",
		weapon_pipebomb_description = "Remeber, it doesn't count as an IED when you buy it in a store and use it in a first world country.",
		weapon_ball_description = "Signed by Babe Ruth, totally not a fake.",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitating multiple assailants. Sustained exposure can be lethal.",
		weapon_flare_description = "Throw for air drop.",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess.",

		weapon_fireextinguisher_description = "Fire extinguisher aka \"Smoke machine\". Rooooaaar!",
		weapon_hazardcan_description = "Like a gas can, but useless.\"Aaaarrr!",
		weapon_fertilizercan_description = "Good ol can of shit, nothing better for your crops.\"Growrrrr!",
		weapon_hackingdevice_description = "undefined",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.<br><br>Gasoline remaining: ${petrolAmount}%.",
		ev_battery_description = "A high-voltage solution for your EV, this big battery pack is like a jerry can but for the electric age—ready to give your ride a zap of energy when you need it most.<br><br>Charge remaining: ${chargeAmount}%.",

		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed.\"Raaaawr!",
		red_parachute_description = "Just like the normal parachute but in red.\"Rawr!",
		blue_parachute_description = "Just like the normal parachute but in blue.\"Roaaaaar!",
		black_parachute_description = "Lurk just like the normal parachute but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting SwoopSwoop",
		weapon_addon_huntingrifle_description = "Your go-to swoop for hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Swoopstick",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash of the swoopstick.",

		weapon_addon_dp9 = "D&P Swoopstick",
		weapon_addon_dp9_description = "12 chances to catch the Dub with this swoopstick.",

		weapon_addon_dutypistol = "SIG Swoop Swoop P226",
		weapon_addon_dutypistol_description = "The original swoopsway home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistolosaurus",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazineosaurus.",

		weapon_addon_endurancepistol = "Endurance Pistolosaurus",
		weapon_addon_endurancepistol_description = "The Viagra of handgunsaurus.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgunosaurus",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser-saurus.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgunosaurus",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun-saurus.",

		weapon_addon_stungun = "Coil Stun Gunosaurus",
		weapon_addon_stungun_description = "Zaptastic fun for the whole pack!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and Quick, kinda like the velociraptor holding this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, the perfect partner to have in your pack. As long as the red head isn't holding it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "All you need to get your clawed deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sharptooth's best friend.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dactyls isn't really a sport... is it?",

		weapon_addon_tacknife = "Ultimate Tactical Knife in Dinosaur Speak would be Rawr-some Hunting Knife",
		weapon_addon_tacknife_description = "Finally, you reached level 100 in Dinosaur Speak would be 'Great hunt'. The T-Rex would be proud.",

		weapon_addon_reaper = "Reaper in Dinosaur Speak would be Fearsome Claw",
		weapon_addon_reaper_description = "Machete but fancier in Dinosaur Speak would be 'Sharpened Tooth'.",

		weapon_addon_berserker = "Berserker in Dinosaur Speak would be 'Rampaging Dino-Axe'.",
		weapon_addon_berserker_description = "Cool axe in Dinosaur Speak would be 'Cool Dino-Axe.",

		weapon_addon_stidvc = "STI DVC 2011 in Dinosaur Speak would be 'Swift Tail Strike 2011'",
		weapon_addon_stidvc_description = "The future is now old man, just in a smaller caliber... in Dinosaur Speak would be 'Future here, little bullets though...'.",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "A powerful weapon designed for special tactical applications by fierce police and military special forces. Its size is reminiscent of a submachine gun, but it has the terminal ballistics of the 5.56mm NATO round.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "A legendary weapon that was once used by the great Valorants.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay attached or clap your hands! A weapon that can fire rapidly and with high accuracy.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore, bruv. A reliable firearm that packs a punch when needed.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Rarr! Welcome to the lush forests.",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "undefined",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "Rarrr! H&K 433",
		weapon_addon_hk433_description = "Rarrr! The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009. Rarrr!",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect gun for the perfect raptor, just don't forget the feathers.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the T-Rex of firearms - powerful, sleek, and guaranteed to turn heads. It's like having a personal trainer for your trigger claw, delivering results that'll make your prey jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "The Remington 680 is a pump-action shotgun that was developed by Remington Arms in 1950.",

		weapon_addon_honey = "Honey Hornet",
		weapon_addon_honey_description = "Da AAC Honey Badger PDW be a personal defense weapon, often used in a suppressed configuration an' be based on thar AR-15. It be chambered in .300 AAC Blackout an' be originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Introducing the Glock 18C: the pocket-sized party starter! It's got full-auto firepower and enough recoil to make your range day an adventure. Whether you're defending your hideout or just looking to turn heads at the range, the Glock 18C has you covered.",

		weapon_addon_1911 = "undefined",
		weapon_addon_1911_description = "undefined",

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

		weapon_addon_tennisball = "undefined",
		weapon_addon_tennisball_description = "undefined"
	},

	invisibility = {
		invisibility_on = "Rawr! Turned on invisibility.",
		invisibility_off = "Rawr! Turned off invisibility.",
		invalid_invisibility_mode = "Vyinavavna iviraakroaaksaanuiv mode. Tiiap to be 'full' o 'normal'.",
		invisibility_mode_full = "Invisibility roar set to 'full'. Regular thunder-lizards cannot spot you.",
		invisibility_mode_normal = "Invisibility roar set to 'normal'. Regular thunder-lizards can now see you.",

		toggled_invisibility = "Rawr! Successfully toggled ${displayName}'s invisibility.",
		failed_invisibility = "Rawr! Failed to toggle ${displayName}'s invisibility.",

		invisibility_logs_title = "Rawr! Toggled Invisibliity",
		invisibility_on_logs_details = "${consoleName} rawr! Toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} rawr! Toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} rawr! Toggled ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "Rawr! Failed to isolate player.",
		isolate_success_on = "Rawr! Successfully isolated ${consoleName}.",
		isolate_success_off = "Rawr! Successfully stopped isolating ${consoleName}.",

		isolated_logs_title = "Rrraaawr! Player Isolation",
		isolated_off_logs_details = "${consoleName} rrraaawr toggled ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} rrraaawr toggled ${targetName}'s isolation on.",
		isolated = "Rrraaawr! You are isolated."
	},

	items = {
		move_to_repair = "Move here to fix the dino-mobile.",
		repairing_vehicle = "Snarl Snarl Snarl",
		fix_visual_damage = "Rekonin' Visual Damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "Rawr Rawr Rawr",
		using_bandages = "Rooar Rooar Rooar",
		using_tourniquet = "Applying Tourniquet",
		using_ifak = "Rarr Rarr Rarr",
		move_to_wash = "Stomp over here to clean vehicle",
		vehicle_too_clean = "Vehicle already spotless, no need to clean more!",
		move_to_put_fake_plate = "Stomp here to put fake license plate",
		failed_lockpicking = "Failed to chomp lock",
		lockpicking_succeeded = "Lock opened with snap",
		hotwiring_vehicle = "Rarr-Rarr-Rarr-Rarr! Hotwiring Vehicle",
		lockpick_broke = "Chomp-Chomp! Lockpick Broke",
		failed_hotwire = "Roar! You failed to gnash the vehicle, maybe try using some sharper teeth?",
		no_meth_bag = "undefined",
		no_weed_1q = "undefined",
		unpacking_green_rolls = "Rip-Rip! Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "Roooar! You do not have enough Rolling Paper.",
		rolling_joint = "Roll-Roll! Rolling Joint",
		rolling_joints = "Roll-Roll! Rolling Joints",
		changing_license_plate = "Swing-Swing-Swing! Changing License Plate",
		equipping_parachute = "Preparing for a long jump! Equipping ${itemName}",
		no_lighter = "undefined",
		lockpicking_vehicle = "Chomp-Chomp! Lockpicking Vehicle",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Raaaawr! Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Me try to use burger shot delivery item with illegal item ID.",
		illegal_lighter_item_id = "Me try to use lighter item with illegal item ID.",
		unable_to_use_lighter_in_vehicle = "You no able to use lighter in vehicle.",
		not_possible_in_a_vehicle = "Me can't do this in vehicle.",
		just_used_bandage = "Me just used first aid kit, wait little bit before use another one.",
		just_used_tourniquet = "You just applied a tourniquet, wait a bit before applying another one.",
		drank_gasoline_death = "Me die from drinking gasoline.",
		refilling_lighter = "Rarr! Refilling Fire-Starter.",
		drank_bleach_death = "Rawr! Bleach poisoning!",
		finished_joint = "Raaawr! You finished your joint.",
		cant_place_here = "undefined",
		failed_slice_pizza = "undefined",
		failed_slice_cake = "undefined",
		straw_no_drinks = "undefined",
		failed_use_straw = "undefined",

		using_cuffs = "Using Clawcuffs",
		you_moved_too_fast = "You sprint too fast.",

		failed_burger_shot_delivery = "Rawr! Failed to open burgershot meal.",
		failed_bean_machine_delivery = "Rawr! Failed to open bean machine delivery.",
		failed_kissaki_delivery = "Failed to open morsel-delivery.",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "undefined",
		failed_closed_paper_bag = "undefined",

		closed_paper_bag_empty = "undefined",
		burger_shot_delivery_empty = "Rawr! That burgershot meal seemed to be empty.",
		bean_machine_delivery_empty = "Rawr! That bean machine delivery seemed to be empty.",
		kissaki_delivery_empty = "That morsel-delivery seemed to be empty.",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Rawr! Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`.",

		you_have_used_jail_card = "Rawr! You used a 'get out of jail card'!",
		you_are_not_in_jail = "You are not in nest.",

		you_are_now_verified_on_twitter = "undefined",

		stored_map_location = "Rarr! Map location updated successfully.",
		failed_location_map = "Rarr! Failed to update map location.",
		updated_waypoint = "Set claws to map location.",

		cleared_map = "Cleared stored map location with tail.",
		failed_clear_map = "Failed to clear stored map location. Roar!",
		clear_map_invalid_slot = "Blargh! Invalid inventory slot detected."
	},

	jackpot = {
		press_to_deposit = "Roooaaar! Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "Only allowed to withdraw at the Jurassic Casino. Roaaar!",

		took_jackpot_fees = "Rawr rawr fees taken. Removed ${removedTotalItems} rawr worth $${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Roar!",
		inventory = "Stomach",
		history = "Stories",
		bet = "Hunt",
		your_chance = "Chance: ${chance}% - Raaah!",
		pot = "Rar: $$$${pot} (rar-raf) !",
		items = "Items: ${items} (gar-gar)",
		time = "Time: ${time}ra (gak)",
		chatters = "Chak-chatters: ${chatters} (chak-chak)",
		send_a_message = "Rak-rak a rarakarakar...",
		bet_placed = "${name} rarrar ${count} ra-gargarg worth $$$${worth}.",
		bet_item = "${amount}x ${name} ($$$${worth}) (rar-gar)",
		value = "Rav-rav: $$$${value} (raf-gar)",
		total_items = "Total Gar-Gar: ${totalItems} (gar-gar)",
		withdraw = "Wa-Wa (${amount}) (ra-ra)",
		transfer = "Transfer (${amount})",
		quick_sell = "Quick-Gar-Gar ($$$${worth}) (raf-gar-gar)",
		storage_fee_warning = "At 6AM UTC everyday, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} (${worth} bones)",
		select_all = "Me Pick All",
		deselect_all = "Me No Want All",
		bet_with_amount = "Me Bet (${amount} bones)",
		close = "Close",
		no_items_in_inventory = "No food in stomach.",
		deposit_at_casino = "Me Deposit Things At Casino",
		sort = "Me Arrange",
		player_won_pot = "${name} Won ${amount} bones with a ${chance}% chance ${timeAgo} back.",
		the_ticket_was = "Ticket Be ${ticket}.",
		recent_pots_will_show_here = "Recent hot meals for dinos will show up here!",
		server_id = "Me want to transfer to server ID...",
		transfer_items_to_anoter_person = "Give things to another dinosaur.",
		cancel_bet = "Cancel Claw-Clash",
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
		press_to_leave_jail = "Rawr ~INPUT_CONTEXT~ to leave jail.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "Rarr! Complete missions on your map to shorten your time in dino-jail.",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Rawr Menu",
		check_remaining_time = "Check roar-maining time",
		leave_city = "Leave the Tar Pits",
		leave_jail = "Leave the Cretaceous",
		close_menu = "Close Menu-rawr",

		sentence_reduced = "Rawr sentence was reduced by ${amount} moons, you have ${remaining} moons left.",
		sentence_increased = "undefined",
		sentence_over = "Rawr sentence over-rawr.",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Roar-ess ~INPUT_CONTEXT~ to remove scrubs from floor.",
		mission_help_2 = "Roar-ess ~INPUT_CONTEXT~ to eat something-fresh.",
		mission_help_3 = "Munch ~INPUT_CONTEXT~ to workout.",

		mission_1 = "Scrubbing the floor.",
		mission_2 = "Chomping on a sandwich.",
		mission_3 = "Lifting rocks.",

		preparing_food = "Preparing dino chow for other captives.",
		prepare_food = "Stomp ~INPUT_CONTEXT~ to prep dino chow.",
		cleaning_desk = "Scrubbing the stone slab.",
		clean_desk = "Stomp ~INPUT_CONTEXT~ to clean the stone slab.",
		making_bed = "Arranging the nest.",
		make_bed = "Stomp ~INPUT_CONTEXT~ to make the nest.",
		aligning_cone = "Positioning the traffic bone.",
		align_cone = "Rawr ~INPUT_CONTEXT~ to align the traffic cone.",
		inspecting_sprinkler = "RAWR! Inspecting the sprinkler.",
		inspect_sprinkler = "Rawr ~INPUT_CONTEXT~ to inspect the sprinkler.",
		watering_plant = "RAWR! Watering the plant.",
		water_plant = "Rawr ~INPUT_CONTEXT~ to water the plant.",
		organizing_weights = "RAWR! Organizing the weights.",
		organize_weights = "Rawr ~INPUT_CONTEXT~ to organize the weights.",

		upstairs_notification = "RAWR! This task is upstairs.",

		mission_blip = "Locked Up Mission",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "undefined",
		mission_reward_cash_logs_details = "undefined",
		mission_reward_item_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Munch ~g~${InteractionKey} ~w~to read Catalog"
	},

	label_printer = {
		image_url = "undefined",
		printing = "undefined",
		print = "undefined"
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps, Wild West!",
		fake_lag_clamp = "Clampin' fps t' be below ${fps}, me hearties!",
		fake_lag_disabled = "Thar fake lag be disabled, me mateys."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell Wrawr.",
		local_not_interested = "The dino doesn't seem to be interested right now.",
		not_interested = "This dino doesn't seem to be interested in your wrawr.",
		selling_lean = "Selling Wrawr.",

		no_lean = "You don't have any wrawr.",
		no_jolly_ranchers = "You don't have any crunchy leaves.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Wrawr with Crunchy Leaves",
		mix_menu = "Mix Wrawr",
		mix_with = "Mix with ${flavor}",
		close_menu = "Close Menu",
		mix_failed = "Failed to mix wrawr with crunchy leaves.",

		mixed_with = "Mixed with ${flavor} into dino juice",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mixing dino juice",

		sold_lean_logs_title = "Sold Rawr",
		sold_lean_logs_details = "${consoleName} sold 1x Rawr for $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Swamp Leash",
		putting_leash_on = "Putting Swamp Leash On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Swamp Leash",
		takeing_leash_off = "Taking Off Swamp Leash."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is filled with rocks.",

		type_letterbox = "tiny mouth",
		type_newsdisp = "news roar dispenser",
		type_postbox = "big mouth"
	},

	locate = {
		invalid_filter_value = "Me not understand, filter wrong.",
		locate_failed = "Me no find anything like `${filter}`.",
		something_went_wrong = "Failed to locate entity. RAWR!",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}). GRRRR!",

		locate_entity_logs_title = "Located Entity - ROARRR",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`. ROARRR!"
	},

	login = {
		exit_city = "Exit the city. RAWR!",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to exit the city. GRRRR!",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your stash.",

		welcome_to = "Welcome to",
		press = "RAWR!",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "Dino time is currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Fetching Character Data...RWAR!",
		yes = "Yum",
		no = "Nah",
		exit_game = "Extinct Game",
		are_you_sure_you_want_to_exit = "Raaawr you sure you want to exit the game?",
		exiting_game = "Extinguishing Game...",
		delete_character = "Rar",
		select_character = "Chomp",
		new_character = "Rawr Character",
		empty_slot = "Empty Nest",
		male = "T-Rex",
		female = "Triceratops",
		name = "Roar",
		dob = "D.O.B.",
		born = "Hatched ${dob}",
		gender = "Claws",
		cash = "Clams",
		bank = "Bankasaurus",
		story = "History",
		loading_character = "Hatching Character...",
		deleting_character = "Eating Character...",
		create_character = "Create Dinosaur",
		first_name = "Dinosaur's First Name",
		last_name = "Dinosaur's Last Name",
		date_of_birth = "Dinosaur's Hatching Date",
		character_backstory = "Dinosaur's Backstory",
		cancel = "Cancel",
		complete = "Complete",
		creating_character = "Generating Dinosaur...",
		are_you_sure_you_want_to_delete = "Are you sure you want to extinct this dinosaur? This action cannot be undone.",
		stop_download = "Stop Dino-Load",
		start_download = "Start Dino-Load",
		slow_download = "Slow Dino-Load",
		regular_download = "Normal Dino-Load",
		purchases = "Purchasasauruses",
		pledges = "Pledgarsauruses",
		packages = "Package-dactyls",
		points = "Pointy Teeth",
		appreciated_tier = "Raaahhh-rarr! (Appreciated Tier)",
		respected_tier = "Raaaar! (Respected Tier)",
		heroic_tier = "Rawr-rarr! (Heroic Tier)",
		legendary_tier = "Raaarh! (Legendary Tier)",
		god_tier = "Roar Tier",
		custom_plate = "Custom Roar",
		custom_character_id = "Custom Roar ID",
		custom_phone_number = "undefined",
		reskin = "Roroskin",
		webstore = "Webroar",
		none = "Norothing",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copisaurus!",
		back = "Thagomizer",
		copy_license = "License Ragnarok:",
		copy_license_success = "RAWR!",
		cache_assets = "Snaggletooth Assets",
		download_assets = "undefined",
		cache_assets_performance = "undefined",
		cache_assets_crashes = "undefined",
		cache_assets_restart = "undefined",
		cache_assets_disk = "undefined",
		cache_assets_no_repeat = "undefined",
		vehicles = "Runners",
		objects = "Big Rocks",
		peds = "Herdmates",
		clothing = "Hide",
		main_menu = "Ungabunga Selection",
		gta_settings = "Rockso Settings",
		discord = "Small Roar",
		framework = "Big Bones",
		rules = "Jurassic Laws",
		notice = "Rawr!",
		language = "Roar-o-saurus",
		support_the_server = "Romp and stomp the server",
		battle_royale = "Battle of the big dinos",
		arena = "The Arena of Claw and Fang",
		queue = "Line up for adventure",
		queue_position_with_priority = "🐌 You are number ${queuePosition} out of ${queueTotal} dinosaurs in the line with ${queuePriorityName} importance. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You are number ${queuePosition} out of ${queueTotal} dinosaurs in the line. 🕐${queueTime}",
		live_on_twitch = "Are you bored? Check out these streamers, mateys!",
		check_out_community_content = "Rarr! Feeling bored? Roam our community content here!",
		community = "Rarr! Dino Community",
		live = "Live",
		you_are_through = "You have made it to the front!",
		join_server = "Join the pack",
		tired_of_queueing = "Tired of waiting? Give us a roar to get priority queueing!",
		joining_battle_royale = "Raaahhh! Joining Battle Royale",
		joining_arena = "Rooaaarrr! Joining Arena",
		refresh = "Munch munch... Refresh",
		refreshing = "Munching on leaves... Refreshing...",
		use_train_pass = "undefined",

		avoid_repeating_letters = "Stomp! Try to avoid stomping on lots of repeating letters in your fossil name.",
		backstory_empty = "Rawwwr! Your backstory can not be empty.",

		missing_character_creation_data = "Me no understand... Missing character creation data.",
		invalid_first_name = "Me no understand... Missing or invalid first name (2 to 100 characters).",
		invalid_last_name = "Me no understand... Missing or invalid last name (2 to 100 characters).",
		invalid_date_of_birth = "Me no understand... Missing or invalid date of birth.",
		weird_date_of_birth = "Select a sensible hatch-date, will ya?",
		invalid_backstory = "No or nonsensical backstory (max 5,000 characters).",
		backstory_too_short = "Rawr! Your backstory too short. Me always hungry. Need ${backstory} characters.",

		invalid_date = "Invalid date o' birth.",
		date_not_future = "Yer date o' birth can't be in the future.",
		date_too_old = "Yer date o' birth can't be older than 100 years, mate.",

		bad_words = "undefined",
		disallowed_name = "undefined",
		disallowed_birthday = "undefined",
		numbers_not_allowed = "Characters' names cannot contain numbers in Dino Speak.",
		something_went_wrong = "Oops! Something went wrong while trying to create your character in the Dino realm.",
		character_slot_occupied = "Sorry, but someone already occupies this character slot in the Dino world.",
		name_already_taken = "Sorry, but this name has already been taken by a dinosaur in the server.",
		illegal_character_slot = "Creating characters in this slot is prohibited according to Dino rules.",
		character_already_loaded = "You already have a character loaded in the Dino world. Rawr!",

		new_citizen = "Raaawr, New Citi-saur!",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT-saur",

		welcome_msg_title = "Raaawr, welcome to ${communityName} Saur-ing!",
		welcome_msg = "You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${InventoryKey}** to access your stash or press **1** to read your brochure.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu.",
		go_back_to_menu = "Go back to the menu.",

		developer = "Raaawr, Developer-saur",
		super_admin = "Raaawr, Super Admin-saur",
		staff = "Raaawr, Staff-saur",
		reconnect = "Raaawr, Re-saur-connect!",
		christmas = "Raaahr-rarr! (Christmas)",
		casino = "Raahh! (Casino)",
		random = "Raaahhh! (Random)",
		beginner = "Rrraahh! (Beginner)",
		custom = "Raahhhh! (Custom)",

		job_low = "Small Work",
		job_medium = "Medium Work",
		job_high = "Big Work",

		appreciated_tier = "Raaahhh-rarr! (Appreciated Tier)",
		respected_tier = "Raaaar! (Respected Tier)",
		heroic_tier = "Rawr-rarr! (Heroic Tier)",
		legendary_tier = "Raaarh! (Legendary Tier)",
		godlike_tier = "Raaaarh-rarr! (Godlike Tier)",

		buddy_passed_through = "${playerName} used their Buddy Roar to push you through!",

		queuer_not_found = "Rrraaawr! Queuer not found.",
		queuer_skipped_queue = "Rrraaawr! Queuer skipped the queue.",

		slots_set_to = "Rrraaawr! The server slots have been set to `${slots}`.",
		slots_already_set_to = "Rrraaawr! The server slots are already set to `${slots}`.",

		death = "Rrraaawr! Death",
		normal = "Rrraaawr! Normal",
		one_life = "Wun Life",
		one_life_information = "Sowecting dis option wilw make yuw chawactew onwy have wun wife. If yuw die wifout being taken tuwu the hospitaw, yuw wilw wose the chawactew.",
		one_life_are_you_sure = "Aw yuw suwe yuw want dis?",

		screenshots = "Roar!",
		start_screenshotting = "Roar and start Screenshotting",
		what_is_this_title = "What is this",
		what_is_this_text_part_1 = "Roar! In many features in the framework, we like being able to use high-quality portraits of dinosaurs.",
		what_is_this_text_part_2 = "Roar! The way we previously achieved this, was by having a single dino client online 24/7 that would take 'jobs' and create portraits when it was requested. This was VERY prone to breakage, and it didn't scale very well.",
		help_out_title = "Help out",
		help_out_text_part_1 = "Tø mæke it mær skalæble ænd ræ'liæble, thæ pærtræts ær nøw generæted bæi wiʟling cliænts.",
		help_out_text_part_2 = "If yøu wish tø help øut tøø (if yøu go AFK, fær exæmple), it wøuld be greætly æppreciæted if yøu gø here ænd clicʞ 'Stært Screænshøtting'. It will fæde øut yøur gæme ænd put yøu øn a stændby, reædy tø creæte imæges.",
		help_out_text_part_3 = " Yøu cæn clicʞ 'støp screænshøtting' æt æny time.",
		reward_title = "Rewærd",
		reward_text_part_1 = "Thøse whø help øut will be rewærded ",
		reward_text_part_2 = " OP Points for every image created as well as ",
		reward_text_part_3 = " OP Points for every hour you are on standby.",

		expired = "Extinct",
		upgrade = "Evolve",
		upgrade_pledge = "Evolve Pledge",
		upgrade_pledge_information = "You can evolve your pledge to a higher tier at any time. Evolving your pledge will not reset the remaining time.",
		upgrading_following_pledge = "Upgrading Pledge",
		available_upgrades = "Available Upgrades",
		cost_points = "${cost} chompie chomps",
		buy = "Chomp",
		confirm_pledge_upgrade = "Confirm Pledge Upgrade",
		confirm_pledge_upgrade_text = "Are you sure you want to upgrade your ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP chompie chomps?",
		upgrading_pledge = "Upgrading Pledge...",

		medal = "undefined",
		claim_points = "undefined",
		medal_what_is_this_text_part_1 = "By gathering many views and likes on your Medal clips, you can earn powerful points! Get one point for every 2 clips, one point for every 500 views, and one point for every 50 likes.",
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
		press_to_pick_up = "Raaaarh ~INPUT_CONTEXT~ rawr ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Rawr! (Lottery Announcement)",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "Rooaaaar! A lucky dino has been picked for the lottery prize!",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Yum! Claimed all my winnings from the lottery!",
		no_lottery_winnings = "Raaawr! You no win lottery this time.",
		internal_server_error = "Rooooaaaarrrr! Error in server. Me sorry!",
		use_disabled_animal = "You no can use lottery as animal. Raaawr!",

		lottery_log_title = "Congratulations on Winning Lottery!",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Rawrsome Wheel. The cost is ${cost} OP Points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Roar! Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Roar! Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Rawr! Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "The Lucky Wheel is currently occupied. Please wait your turn!",
		not_enough_op_points = "You need ${cost} OP Points to spin the Rawrsome Wheel. You have ${points} OP Points.",
		used_op_points = "You used ${cost} OP Points. You now have ${points} OP Points left.",
		you_have_op_points = "undefined",
		casino_company_name = "The Ferocious Claw Casino & Resort",
		vehicle_won_tweet = "Roar! Someone just struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the fortunate winner? Head over now and claim your prize.",
		vehicle_is_not_in_cdimage = "Thy mighty beast is not in the game files.",
		podium_vehicle_set_to = "Thy mighty beast atop the podium hath been set to `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Roar! Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has hunted for lucky wheel and earned a vehicle!",
		logs_lucky_wheel_reward_vehicle_given_details = "This vehicle has ${modelName} model name as ${consoleName} receive it in enthusiastic manner!",
		logs_lucky_wheel_reward_money_details = "${consoleName} has conquered the lucky wheel and found $${amount}.",
		logs_lucky_wheel_reward_points_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has hunted for lucky wheel and achieved jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has hunted for lucky wheel and found an item named `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "RAWR! #${issueId}",
		releases_updated = "RAWWWR! Releases updated.",
		no_release_changes = "RAWWW! No release changes.",
		magazine_issue_does_not_exist = "undefined",
		magazine_created = "undefined"
	},

	magnifying_glass = {
		searching = "Searching The Earth",

		too_fast = "You are stomping too fast.",
		failed_search = "Failed to sniff the earth.",
		found_nothing = "You didn't find anything here.",
		already_searched = "Geee-roar, roaaar-rr! This area seems to have been searched already.",
		found_item = "Roar! You found a ${item}.",

		press_to_sell_items = "Roar! Press ~INPUT_CONTEXT~ to sell items.",
		no_items_to_sell = "Grrr! You don't have any items to sell.",
		menu_title = "Roar-some Items",
		exit_shop = "Roar! Exit Shop",
		failed_sell = "Grrr! Failed to sell item.",

		found_item_logs_title = "Found Item On Ground",
		found_item_logs_details = "${consoleName} found a ${item} on the ground (${ground})."
	},

	map = {
		failed_toggle = "undefined",
		toggled_on = "undefined",
		toggled_off = "undefined"
	},

	mdt = {
		mdt_title = "RAWWW! Mobile Data Terminal",
		loading_reports = "RAWWW! Loading Reports...",
		failed_report_load = "RAWWW! Failed to load reports.",
		no_reports = "RAWWW! No reports.",
		loading = "Rarrr...",

		title_placeholder = "Name me tribe",
		body_placeholder = "Speak to me tribe..."
	},

	medal = {
		in_the_main_menu = "undefined",
		roleplaying_as = "undefined"
	},

	mechanics = {
		move_here_check = "Come here and smell the upgrades",
		checking_upgrades = "Sniffing Vehicle Upgrades",
		upgrades_list = "undefined",

		has_no_turbo = "No turbo for this one",
		has_turbo = "Turbo make go go fast",

		armor_0 = "No Hard Scales",
		armor_1 = "20% Hard Scales",
		armor_2 = "40% Hard Scales",
		armor_3 = "60% Hard Scales",
		armor_4 = "80% Hard Scales",
		armor_5 = "100% Hard Scales",

		brakes_0 = "Stock Brakeso",
		brakes_1 = "Street Brakesa",
		brakes_2 = "Sport Brakesa",
		brakes_3 = "Race Brakesa",

		transmission_0 = "Stock Transmissionx",
		transmission_1 = "Street Transmissionx",
		transmission_2 = "Sport Transmissionx",
		transmission_3 = "Race Transmissionx",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Stock Enginet",
		engine_1 = "Enginetmor EMS Level 2",
		engine_2 = "Enginetmor EMS Level 3",
		engine_3 = "Enginetmor EMS Level 4",
		engine_4 = "Enginetmor EMS Level 5",

		no_nearby_vehicle = "Roar! No nearby vehicle.",
		already_checking_upgrades = "Roar! You dinos checking vehicle tunes already.",
		engine_is_running = "The rex's growls are rumbling, the vehicle is ready to go.",

		press_open_shop = "undefined",
		press_close_shop = "undefined",
		opening_shop = "undefined",
		closing_shop = "undefined",
		shop_closed = "undefined",
		shop_opened = "undefined",
		failed_shop_closed = "undefined",
		failed_shop_opened = "undefined",

		opened_shop_logs_title = "undefined",
		opened_shop_logs_details = "undefined",
		closed_shop_logs_title = "undefined",
		closed_shop_logs_details = "undefined"
	},

	meow = {
		feed = "[${InteractionKey}] Chomp",
		pet = "[${InteractionKey}] Roaar",
		brush = "[${InteractionKey}] Scratch",
		catnip = "[${InteractionKey}] Offer Herb",
		treat = "[${InteractionKey}] Share Meat",
		check_up = "[${IntewactionKey}] Check Up",

		feed_active = "undefined",
		pet_active = "undefined",
		brush_active = "undefined",
		catnip_active = "undefined",
		treat_active = "undefined",
		check_up_active = "undefined",

		maxwell_appeared = "Roooaaar! Maxwell has appeared near you.",
		maxwell_shot = "undefined"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to exchange tasty plants for rocks.",
		local_not_interested = "The stegosaurus isn't feeling it right now, maybe later.",
		selling_meth = "Swapping snacks for sparkly stones.",
		you_are_overdosing = "undefined",
		overdose = "undefined",

		sold_meth_logs_title = "Sold Meth",
		sold_meth_logs_details = "${consoleName} sold 1x Meth Bag for $${reward}."
	},

	microphone_stand = {
		active = "~g~Active"
	},

	minecraft = {
		failed_place_block = "undefined",
		failed_break_block = "undefined",
		success_wipe_blocks = "Successfully roared away ${count} block(s) in a ${radius} m radius.",
		failed_wipe_blocks = "undefined",
		press_to_use_jukebox = "Rawr ~INPUT_CONTEXT~ ROAR to use the jukebox."
	},

	minigames = {
		skipping_minigame = "undefined"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Dig for Stone, [${SeatEjectKey}] Observe Stone",
		scan_stone = "[${SeatEjectKey}] Observe Stone",
		drill_stone = "[${InteractionKey}] Dig for Stone",
		scanning_stone = "Observing...",
		drilling = "Digging...",
		failed_drill_stone = "Failed to get to the shiny stone inside.",
		drill_no_drops = "undefined",
		drill_drops = "undefined",
		used_drill = "Rar! Your drill broke!",
		still_shook = "undefined",

		kill_label = "Mining Explosion",

		recharging_scanner = "Charging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table",
		exit_refinery = "Exit Refinery",
		no_gemstones = "Rar! You don't have any raw gemstones.",
		refining = "Refining 1x ${gemstone}!",
		refine_success = "Rar! Successful refined 1x ${gemstone}!",
		failed_refine = "Failed refining gemstone. Rawr!",

		craft_rings = "[${InteractionKey}] Craft Rings. Rawr!",
		no_crafting_items = "You no have enough items to craft something here. Rawr!",
		crafting = "Crafting 1x ${item}. Rawr!",
		crafting_table = "Crafting Table. Rawr!",
		crafting_success = "Crafted 1x ${gemstone}. Rawr!",
		failed_crafting = "Failed crafting item. Rawr!",
		exit_crafting = "Exit Crafting Table. Rawr!",

		engrave_ring = "[${InteractionKey}] Engrave Rings. Rawr!",
		no_engrave_items = "You no have any rings. Rawr!",
		exit_engraving = "Exit Engraving Table. Rawr!",
		engraving_table = "Raaah!r Engraving Table",
		engraving = "Raaah!r ${itemName}",
		engrave_message = "Raaah!r Raaah!r Raaah!r Message (max 100 characters)",
		engrave_success = "Raaah!r Successfully engraved message onto ${itemName}.",
		failed_engrave = "Raaah!r Failed to engrave message.",

		no_sellable_items = "Raaah!r Raaah!r Raaah!r You have nothing that you can sell here.",
		exit_shop = "Raaah!r Exit Shop",
		shop = "Raaah!r Gemstone Shop",
		sell_gemstones = "Raaah!r[${InteractionKey}] Sell Gemstones",
		local_price = "Raaah!r Local Price: $${price}",

		sold_gemstone = "Raaah!r Sold 1x ${gemstone} for $${price}.",
		failed_sell_gemstone = "Rooooaaarrr, failed to sell gemstone!",
		failed_sell_no_item = "Rooaaar, you no have item you try to sell!",
		failed_sell_cap = "Grrrrrr, vendor no want to buy any more of that item from you!",

		mining_sold_item_title = "Sold Dino-Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}. Chomp chomp!",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}. Rooooar!",

		mining_refined_item_title = "Refined Dino-Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}. Chomp chomp chomp!",

		mining_mined_title = "Rawr! Ate Gem",
		mining_mined_details = "${consoleName} rawr and ate ${output} gem.",
		mining_mined_details_nothing = "${consoleName} mined a shiny rock, but found nothing.",

		mining_exploded_title = "Boom! Mine Explode",
		mining_exploded_details = "${consoleName} kaboom while trying to eat gem.",

		instability_0 = "Gemstone stable.",
		instability_1 = "Gemstone slightly not stable.",
		instability_2 = "Gemstone not stable.",
		instability_3 = "Gemstone very not stable.",

		exhausted = "Feel tummy full and tired from mine for so long.",
		very_exhausted = "Roar! So tired from mine for sooo long."
	},

	miscellaneous = {
		language_unavailable = "Rarr! Translation for `${languageCode}` not ready yet. If you want to join OP-FW development discord guild to help out, go here: ${frameworkDiscord}!",
		same_language = "Rarr! You already chose ${languageCode} as your language.",
		language_set = "Rarr! Me understand ${languageCode} now.",
		current_language = "Rarr! Language at the moment",
		available_language_codes = "Rarr! Available Languages",
		ping_pong = "Plesiosaur!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Rarr! Us see you not use /ooc yet! Before let you use it, us give you small warning. /ooc only use for immediate situations. All non-immediate questions or messages go to our discord guild at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. You turn it off again with /ooc_off.",
		ooc_not_logged_in = "You no logged in, grr!",
		ooc_timed_out = "You timed out from OOC chat. Wait, roar!",
		ooc_muted_no_reason = "You no talk with dinosaurs out of character now.",
		ooc_muted = "You no talk with dinosaurs out of character now for reason `${reason}`.",
		global_ooc_title = "OUT OF CHARACTER ${playerDescriptor}",
		local_ooc_title = "LOCAL OUT OF CHARACTER ${playerDescriptor}",
		ooc_is_disabled = "You no talk with dinosaurs out of character now, it is disabled.",
		ooc_enabled = "You talk with dinosaurs out of character now, it is enabled.",
		ooc_already_enabled = "You already talk with dinosaurs out of character, it is enabled.",
		ooc_disabled = "You no talk with dinosaurs out of character now, it is disabled.",
		ooc_already_disabled = "You already no talk with dinosaurs out of character, it is disabled.",
		ooc_local_logs_title = "Raaar! Local OOC message",
		ooc_local_logs_details = "${consoleName} says: `${oocMessage}`.",
		ooc_global_logs_title = "Raaar! Global OOC message",
		ooc_global_logs_details = "${consoleName} says: `${oocMessage}`.",
		bad_ooc_message = "Me no like! You try to say bad things in OOC: \"${oocMessage}\".",
		bad_ped_message = "Me no like! You try make bad ped message: \"${pedMessage}\".",
		bad_twitter_post = "Me no like! You try to make bad tweet: \"${twitterPost}\".",
		bad_twitter_account = "undefined",
		bad_phone_message = "Rawr! You tried to make a possibly bad tweet: \"${message}\".",
		user_not_found = "Oops! We couldn't find a user with the server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted, rawr!",
		player_has_been_muted_no_reason = "${consoleName} has been muted without any reason specified. Rawr!",
		player_has_been_muted = "${consoleName} is silenced now, with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not silenced, RAWR!",
		player_has_been_unmuted = "Un-silence granted to ${consoleName}, enjoy!",
		just_been_muted = "undefined",
		just_been_muted_no_reason = "undefined",
		ooc_clear_chat_title = "Chat Erased",
		ooc_clear_chat_details = "${consoleName} erased chat for everyone, *dino noises*.",
		muted_player = "Dino restricted from speaking",
		muted_player_no_reason_details = "${consoleName} stopped ${targetConsoleName} from speaking without providing any reason, *incoherent growls*.",
		muted_player_details = "${consoleName} roared to ${targetConsoleName}: '${muteReason}' which translates to Dinosaur Speak as '${dinoMuteReason}'.",
		player_muted = "Dino Roar",
		player_muted_no_reason_details = "${targetConsoleName} was silenced by ${consoleName} with no apparent reason, perhaps they were distracted by a flying pterodactyl.",
		player_muted_details = "${targetConsoleName} was silenced by ${consoleName} and the reason was: '${muteReason}', which translates to Dinosaur Speak as '${dinoMuteReason}'.",
		muted_self = "Self-Roar",
		muted_self_no_reason_details = "${consoleName} silenced themselves without any specified reason. Maybe they just wanted to stay quiet and hear the sound of the T-Rex's footsteps.",
		muted_self_details = "${consoleName} silenced themselves and the reason was: '${muteReason}', which in Dinosaur Speak is translated as '${dinoMuteReason}'.",
		unmuted_self = "Raaaahhh!",
		unmuted_self_details = "${consoleName} raaahhhed!",
		unmuted_player = "Unmuted Prey",
		unmuted_player_details = "${consoleName} raaahhhed ${targetConsoleName}.",
		player_unmuted = "Prey Unmuted",
		player_unmuted_details = "${targetConsoleName} has been unmuted by ${consoleName}. Raaahhh!",
		ooc_cancelled_same_as_last = "Your OOC message was cancelled as you attempted to send two identical messages in a row. Raaaahhh!",
		use_measurement_metric = "You have set your preferred system of measurement to metric. Raaaahhh!",
		use_measurement_imperial = "RAWR! You have set your preferred system of measurement to imperial.",
		use_measurement_default = "RAWR! You dinosaur will now be using the locale's default system of measurement.",
		already_using_metric_measurement = "ROAR! You already have metric set as your preferred measurement system.",
		already_using_imperial_measurement = "ROAR! You already have imperial set as your preferred measurement system.",
		already_using_default_measurement = "ROAR! You are already using the locale's default system of measurement.",
		no_copyright = "No Steal",
		no_copyright_warning = "Roar! Are you streamosaur or contentosaur where DMCA and steal claims are big problem? If yes, we suggest using `${noCopyrightCommand}` command so that certain stolen material won't show up or play in your game.",
		no_copyright_enabled = "The 'No Steal' feature is now active.",
		no_copyright_disabled = "The 'No Steal' feature has been disabled.",
		server_tps = "Server ROR",
		server_tps_response = "ROAR! TPS: ${tps}",
		license_copied = "ROAR! License successfully copied to clipboard.",
		uptime = "ROAR! Uptime: ${uptime}",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Rarrr, you forgot to provide an image url. Try again!",
		picture_invalid_url = "Rarrr, invalid url. It has to start with https://. Please check and retry.",
		picture_failed = "Rarrr, failed to create the picture. Please try again later.",

		auto_run_already_set_to = "Rarrr, auto-run is already set to control ${controlId}. Not again!",
		auto_run_already_unset = "Argh argh, auto-run already unset.",
		auto_run_set_to = "Argh argh, auto-run set to control ${controlId}.",
		auto_run_unset = "Argh argh, auto-run unset.",

		walk_forwards_success = "${displayName} now walking forward, argh.",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName}, argh.",

		info_paycheck = "undefined",
		info_invalid_job = "undefined",
		info_title = "Attach this info during bug roars",
		info_character = "**Character-RAWRR**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**Job Data:** *None*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *None*",
		info_timestamp = "*Timestamp - RAWRR ${time}*"
	},

	model_view = {
		invalid_model = "undefined",
		invalid_component = "Rawr Invalid component `${component}`."
	},

	money = {
		invalid_amount = "ROAR! Invalid amount.",
		something_went_wrong = "ROAR! Something went wrong.",
		not_enough_cash = "ROAR! You don't have enough meat.",
		not_close_enough = "ROAR! You're not close enough to the dino.",
		user_not_available = "ROAR! The dino is not available.",

		givecash_success = "You gave ${displayName} $${amount} in Ankylosaur shells.",

		give_cash_title = "Exchange of Ankylosaur Shells",
		give_cash_details = "${consoleName} transferred $${amount} in Ankylosaur shells to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Nest",
		collect_moonshine = "[${InteractionKey}] Collect Jurassic Juice",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Filling Nest",

		not_enough_items = "You don't have enough items to fill the nest.",
		something_went_wrong = "Garrr! Something went wrong.",
		failed_fill = "Drat! Failed to fill the chamber.",
		failed_empty = "Rrr! Failed to collect moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine, rawr.",
		local_not_interested = "The local doesn't seem to be interested right now, yawn.",
		selling_moonshine = "Selling Moonshine, roar!",

		sold_moonshine_logs_title = "Sold RAWRR",
		sold_moonshine_logs_details = "${consoleName} sold 1x RAWRR for RAWRR ${reward}.",

		emptied_cooker_logs_title = "Emptied RAWRR",
		emptied_cooker_logs_details = "${consoleName} emptied out a RAWRR cooker and got RAWRR ${amount} RAWRR(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install Nitro Tank, grrr.",
		installing_nitro_tank = "Installing Nitro Tank, rawr!",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank, grrr.",
		removing_nitro_tank = "Chomping Nitro Tank Off"
	},

	notepads = {
		take_notes = "Make scratch marks...",
		press_to_open = "Stomp on ~INPUT_DETONATE~ to open chiselled stone shuffler.",
		notepad_busy = "Another dino is using this so scratch elsewhere.",
		dropped_notepad_title = "Scratch Pad Dropped",
		dropped_notepad_text_title_details = "${consoleName} left scratch pad with text `${text}` on ground.",
		updated_notepad_title = "Scratch Pad Modified",
		updated_notepad_text_title_details = "${consoleName} changed scratch pad with text `${text}`.",
		picked_up_notepad_title = "Scratch Pad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} picked up a notepad with text `${text}`.",
		invalid_notepad_id = "invalid notepad id.",
		failed_notepad_info = "Failed to get notepad info.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipe notepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Rawr! Me failed to put claw marks on notepad.",
		sign_already_signed = "Me no can put more claw marks on this notepad!"
	},

	notices = {
		message_too_long = "Me can't fit all those scratches on notepad! Message too long or big!",
		invalid_notice_id = "Me no understand this notice id. Maybe you mistyped?",
		successfully_removed_notice = "Me successfully taken down that notice!",
		failed_remove_notice = "Me failed to take down notice. Maybe it already extinct!"
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Saved `${foundObjectsAmount}` found objects with grinning `${modelName}` to a mud file.",
		no_nearby_objects_with_model_found = "There ain't no objects with model `${modelName}` nearby.",
		invalid_model_name = "The model `${modelName}` don't look like a rightly model to me.",
		missing_model_name = "Missing model name. Gotta tell me what it looks like for me to find it."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Rawr! Orbitcam grrrreat!",
		disabled_orbitcam = "Orbitcam sleepy time...",
		orbitcam_failed = "Orbitcam no work. Need noclip or something?",

		orbitcam_logs_title = "Orbitcam toggled",
		orbitcam_on_logs_details = "${consoleName} turned on their orbitcam.",
		orbitcam_off_logs_details = "${consoleName} turned off their orbitcam."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information, me dig it!",
		select_activity_points = "Activity Points - Rawr!",
		select_staff_points = "Staff Points - Grrr!",
		select_moderation = "Moderation - Roar!",
		select_handling_overrides = "Handling Overrides - Raaah!",
		select_settings = "Settings - Rarrr!",
		about_title = "About the overview UI - Ugh!",

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

		about_activity_points_title = "About Activity Points - Hiss!",

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

		activity_points_this_week = "This Week - T-Rex!",
		activity_points_last_week = "Last Week - Stegosaurus!",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b> - Brontosaurus!",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b> - Velociraptor!",
		activity_points_goal_low = "<br><br>Meat chew goal at 400 points for Low Job Priority, with <b>${remainingPoints} away</b>!",
		activity_points_goal_medium = "<br><br>Meat chew goal at 700 points for Medium Job Priority, with <b>${remainingPoints} away</b>!",
		activity_points_goal_high = "<br><br>Meat chew goal at 1000 points for High Job Priority, with <b>${remainingPoints} away</b>!",
		activity_points_goal_none = "<br><br>You need to chew more meat.",
		activity_points_not_enough = "Roar, you did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Roar, impressive! You had enough activity points last week to qualify for Low Job Priority in the queue!",
		activity_points_last_week_medium = "Roar, amazing! You had enough activity points last week to qualify for Medium Job Priority in the queue!",
		activity_points_last_week_high = "Roar, incredible! You had enough activity points last week to qualify for High Job Priority in the queue!",

		about_staff_points_title = "Raaarrrbout Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Meat This Week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table-Roarrr",
		this_week = "Meat This Week",
		one_week_ago = "1 Week Ago-Raaarrr",
		two_weeks_ago = "2 Weeks Ago-Raaarrr",
		three_weeks_ago = "3 Weeks Ago-Raaarrr",
		four_weeks_ago = "4 Weeks Ago-Raaarrr",
		five_weeks_ago = "5 Weeks Ago-Raaarrr",
		six_weeks_ago = "6 Weeks Ago-Raaarrr",
		seven_weeks_ago = "7 Weeks Ago-Raaarrr",
		eight_weeks_ago = "8 Cycles Ago",
		previous_weeks_average = "Previous Cycles' Average",

		about_detection_areas_title = "Detection Areas",
		about_detection_areas_text = "Detection areas can be a useful tool for the staff members when trying to identify a cheater spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear here. Only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_settings_title = "Cave Settings",
		about_settings_text = "These cavernous fields allow you to change various settings to customize your dino experience.",
		about_sound_effects_title = "Rarr Rarrs",
		about_sound_effects_text = "These fields allow you to override some roars and stomps. They require a direct link to a .roar file in order to work properly. It must also be a https:// volcano URL and not a http:// one. Remember that lava links will cool over time.",
		about_staff_settings_title = "Staff Settings Dino",
		about_staff_settings_text = "If you have staff permissions, these fields allow you to override some more staff-related settings Dino.",
		radio_mic_click_on = "Clickity Rarr (On)",
		radio_mic_click_off = "Clickity Rarr (Off)",
		lean_cam_mode = "Roar! Lean-Aim Camera",
		lean_option_1 = "Hold to toggle",
		lean_option_2 = "Press to toggle",
		clipboard_animation = "Leafy Board Movement",
		chop_shop_sound = "Disable Chop Shop Radio Sound Dino",
		seatbelt_sound = "Disable Seatbelt Ding Dino",
		eating_noises_sound = "undefined",
		sound_effect_placeholder = "YEEK to .oog file...",

		button_save = "Save Dino",
		button_reset = "Reset Dino",
		value_off = "Off Dino",
		value_on = "On Dino",
		sound_off = "Sound Off Dino",
		sound_on = "Sound On Dino",

		reduce_epilepsy = "undefined",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "Disable Tablet Animation",
		staff_notifications_reports = "Report Notifications (Sound) Dino",
		staff_notifications_staff_chat = "Staff-Chat Notifications (Sound) Dino",
		staff_notifications_general = "Rarr! Rarr! Rarr! General Notifications (Roaring)",
		staff_notifications_anti_cheat = "Roar! Roar! Roar! Anti-Cheat Notifications (Roaring)",

		december_1 = "Green Leaf Eater, 1st Time of Cold",
		december_2 = "Rock Cracker, 2nd Time of Cold",
		december_3 = "Bigger Teeth, 3rd Time of Cold",
		december_4 = "Pine Needle Cruncher, 4th Time of Cold",
		december_5 = "Snow Taster, 5th Time of Cold",
		december_6 = "Ice Slipper, 6th Time of Cold",
		december_7 = "7th of Roar",
		december_8 = "8th of Roar",
		december_9 = "9th of Roar",
		december_10 = "10th of Roar",
		december_11 = "11th of Roar",
		december_12 = "12th of Roar",
		december_13 = "13th of Roar",
		december_14 = "14th of Roar",
		december_15 = "15th of Roar",
		december_16 = "16th of Roar",
		december_17 = "17th of Roar",
		december_18 = "18th of Roar",
		december_19 = "19th of Roar",
		december_20 = "20th of Roar",
		december_21 = "21st of Roar",
		december_22 = "December 22th",
		december_23 = "December 23rd",
		december_24 = "December 24th",
		hatch_closed = "ME NO OPEN",
		hatch_open = "ME OPEN",
		hatch_claim = "ME CLAIM",
		hatch_opened = "ME CLAIMED",
		hatch_waiting = "ME WAITING",

		about_advent_calendar_title = "ABOUT ADVENT CALENDAR",

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

		unlocks_in_days_hours_minutes_seconds = "${days} SUN, ${hours} LIGHTS, ${minutes} DRUMS and ${seconds} DINO-SECONDS",
		unlocks_in_hours_minutes_seconds = "${hours} LIGHTS, ${minutes} DRUMS and ${seconds} DINO-SECONDS",
		unlocks_in_minutes_seconds = "${minutes} DRUMS and ${seconds} DINO-SECONDS",
		unlocks_in_seconds = "${seconds} roars",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time (rawr)",

		unopened_hatch = "Unopened Hatch (DinoSpeak)",
		won_money = "$${amount} Meat",
		won_vehicle = "Vehicle (Christmas Special) (DinoSpeak)",
		won_queue_priority = "A Week Of Queue Priority! (DinoSpeak)",

		about_handling_overrides_title = "Handling Overrides (DinoSpeak)",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server. (rawr)",
		add_override = "Add Rawrrride",
		add = "Rawr",
		model_name = "Model name (...rrr)?",
		field_name = "Field... (Grrr..)?",
		value = "Value... (Rawwrr...)?",
		current_overrides = "Current Rawrrridesssss",

		about_explosion_events_title = "Explosssssion Evvvents",
		about_explosion_events_about = "Grawwwr, In hererree, informmation about the last 500 explosiooon evvvents are logged. This should help staffff to find modderrrs.",
		about_unusual_explosions = "Unusual explosion evvents that don't occur normally (Rawwr...).",
		explosions_by_type_title = "Explosions by typererrrr",
		players_causing_explosions_title = "Players causing explosiooonssss",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Roar",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Closeby",
		explosion_events_distance = "Distance",
		explosion_events_player = "Dino Name",

		illegal_weapons_title = "Hatched weapons",
		illegal_weapons_about = "In here the last 500 times of hatched weapons detected by the system are logged. When someone has a hatched weapon, it doesn't necessarily mean they are cheating, as cheaters can hatch weapons into other dinos' claws and therefore other dinos would show up here too.",
		illegal_weapons_by_type = "Rarrr! Weapons categorized by type!",
		players_with_spawned_weapons = "Rarrr! Players who have spawned weapons!",

		ped_models_title = "Player Rarrr! models!",
		ped_models_about = "You see players not looking like normal human? They might be troll or modders!",
		local_ped_models_title = "Local Rarrr! models!",
		animal_ped_models_title = "Animal Rarrr! models!",

		damage_modifier_name = "Dino Name",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		bad_words_name = "Dino Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Dino Name",
		freecam_detections_distance = "Max Roar Distance",

		model = "Dino-model",
		label = "Roar",
		amount = "Rawr",
		time_ago = "undefined",
		console_name = "Hatchling",
		expected = "Hunt expected",
		actual = "Hunt actual",
		words = "Roars",
		distance = "Roaming distance",
		weapon = "Claws",
		type = "Kind",
		nearby = "Dino friends",

		no_entries = "No entries"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to communicate with JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you do a prey run.",
		prescription_pick_up = "Prescription Pick-UP: ${label}",

		suspicious_person_location = "undefined",

		pick_up_the_prescriptions = "Ugga bugga, pick up the forged prescriptions marked on cave painting.",
		redeem_them_at_the_city = "Once you do that, bring them back to the city to exchange.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will want 6 of the ${pickUpAmount} tasty Oxy back.",
		you_have_limited_time = "You have limited sun time. Bring back the Oxy in ${time} or face Jurrasic punishment.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide unimportant signs on map when you scratch your fleas.",
		consider_getting_a_smart_watch = "Consider getting a dino-smart-watch to follow the GPS at all times and evade T-Rexes. Ugga Ugga.",

		press_to_pick_up_prescription = "GRR~RAAAH~! Press ~g~${InteractionKey} ~w~to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "GRR~ROAR~! Press ~g~${InteractionKey} ~w~to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "ROAR! Sniff out map to redeem the prescriptions. You have ${time} left.",
		go_to_jc_to_finish_run = "FINISH RUN! HURRY! Go back to ~y~JC ~w~to finish! You have ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} start Oxy Run. RAWR~!",

		oxy_run_ended_title = "Roooaaaar! Oxy Run Complete!",
		oxy_run_ended_details = "${consoleName} roared their way through the oxy run in ${time}, earning $${payout}.",

		oxy_run_failed_title = "Oxy Run Fizzled Out...",
		oxy_run_failed_details = "${consoleName} failed their oxy run... oh no... ",

		you_failed_the_run = "You failed the run. ~y~JC ~w~is sure to have his dino wrath upon you for a while now.",

		time_left = "You have ${time} left to finish the run.",

		accidental_call_1_part_1 = "Raaawr! What do you need from me?",
		accidental_call_1_part_2 = "Oh, ok... listen, there's a problem with someone selling oxy, we have to stomp this out before it gets out of control.",
		accidental_call_1_part_3 = "Raah, me catch him plate, him car, and all of dat yeah.",
		accidental_call_1_part_4 = "So when him step outta him car to deliver di tin, me need you fi jump in and tek it fi me.",
		accidental_call_1_part_5 = "Nah, him no have a clue seh a we ago rob him bro. Me send him downtown, so him probably tink seh a some gang or sumting bro.",
		accidental_call_1_part_6 = "Trust me, it easy fi do.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, wah yuh sayin' my brother?! Not you, di odda man! Me send two man! Not you though!",
		accidental_call_1_part_8 = "You're chilling though! Wrong guy though... but it was some.. different guy bro. It wasn't you though, dino bro.",
		accidental_call_1_part_9 = "Was not you. You know what I'm saying? It was not you though!",
		accidental_call_1_part_10 = "But watch out though, cause you mess around I'll definitely take your dino-car though.",
		accidental_call_1_part_11 = "Love, dino bro.",

		accidental_call_2_part_1 = "Yooo, what you sayin' babes? Dino bro here!",
		accidental_call_2_part_2 = "Yeah I can't lie, I just wanna rub ketchup all over your dino-feet and lick it off like a hot dog and all of that.",
		accidental_call_2_part_3 = "Rawr, mate.",
		accidental_call_2_part_4 = "Hold up..",
		accidental_call_2_part_5 = "Oops, my bad rawr.",

		accidental_call_3_part_1 = "Roar, what's up bro?",
		accidental_call_3_part_2 = "Yip yip, I just finished that new hip-hop song you asked for bro.",
		accidental_call_3_part_3 = "Yeah it goes something like this..",
		accidental_call_3_part_4 = "I wanna love you babyy, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Roaaar, whoa whoa whoa.. I meant, you know.. that wasn't me though rawr.",
		accidental_call_3_part_6 = "Okay, wrong roar, my bad brother, my bad..",

		accidental_call_4_part_1 = "Roooaaarrr, when you gonna come around my nest and play my little dinosaur with me my bro?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, bruv you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong roar bro, my bad about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're extinct, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mummy, I'm kinda scared right now..Rooaaarrr",
		accidental_call_5_part_2 = "Oh yeah, there were some dinos outside my lair, and I don't know what to do momma.",
		accidental_call_5_part_3 = "I'm a little bit scared, cos I think I'm in the deep end you know..",
		accidental_call_5_part_4 = "Momma.. oh, ohh.. oh, yo! What you sayin' homie?",
		accidental_call_5_part_5 = "Yeah, no, do you like my acting skills and that yeah?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever ever ever record that call again or you're dino food.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I will come around there and I will rip you up differently homie.",
		accidental_call_5_part_8 = "You know what I'm sayin' dino bro?",
		accidental_call_5_part_9 = "Trust me on that, roar to you bro.",

		accidental_call_6_part_1 = "Yo yo little dino bro, come here yeah.",
		accidental_call_6_part_2 = "Your parent on the dino-call bro, your parent on the dino-call.",
		accidental_call_6_part_3 = "I know you ain't seen them bro, take that, take that, take that bro, take that, take that.",
		accidental_call_6_part_4 = "Roar? Parent is that you?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that's not parent, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a featherbrain, I can't believe you fell for that dino!",
		accidental_call_6_part_8 = "Raaawr..",

		maxed_out_runs_part_1 = "Featherbrain, I know you like vegetation but you need to let some of the other dinos get some.",
		maxed_out_runs_part_2 = "Stop running this way man.",
		maxed_out_runs_part_3 = "Go talk to some dinos at Trash HQ or somethin'.",

		mission_completed_1_part_1 = "Raaawr bro, ay that was good teeth though, I knew I could trust you dino.",
		mission_completed_1_part_2 = "Ay, if you ever need to make some more shells you know where to find me though.",
		mission_completed_1_part_3 = "Me be stocked up soon, no worry bout dat.",

		mission_completed_2_part_1 = "Yo what you sayin' bro.",
		mission_completed_2_part_2 = "Me no lie, dat job be good one right there.",
		mission_completed_2_part_3 = "Yeah, trust me though, da clients love you right now and me love you aswell, 'cos you know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money.",
		mission_completed_2_part_5 = "You take dat, come back later though, 'cos me need you again my guy.",

		mission_completed_3_part_1 = "Rawr, what you saying dino?",
		mission_completed_3_part_2 = "Ay, that dino back there was a tasty treat, rawr!",
		mission_completed_3_part_3 = "You hunt good, dino friend.",
		mission_completed_3_part_4 = "Last dino screwed up, glad I got you.",
		mission_completed_3_part_5 = "Come back later, dino friend. More hunts await.",

		mission_completed_4_part_1 = "Rawr, you good at selling dino meat?",
		mission_completed_4_part_2 = "You should be dino businessman, trust me.",
		mission_completed_4_part_3 = "The way you were selling it to these lot was craazy bro.",
		mission_completed_4_part_4 = "Rawr, rawr, love for that though.",
		mission_completed_4_part_5 = "I appreciate you differently though, so come back later I got you with the pills bro.",
		mission_completed_4_part_6 = "I got more, rawr, trust me though.",

		mission_completed_5_part_1 = "Rawr what you doin' 'ere bro?",
		mission_completed_5_part_2 = "Ohh, it's you! Yo, what you sayin' bro?",
		mission_completed_5_part_3 = "Rawr, rawr, love for- rawr love for that though.",
		mission_completed_5_part_4 = "'cos you blessed me BIG time with that! Me got bare cash now, me buy fresh new EDM whip ya know what me sayin' bro?",
		mission_completed_5_part_5 = "Me buy Dinka Blista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos me got some more shit for you bro.",

		mission_completed_6_part_1 = "Yoo you should've seen Gogginschmiel' face earlier bro.",
		mission_completed_6_part_2 = "He looked like a dickhead, me can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "He was though, but good chomp though.",
		mission_completed_6_part_5 = "I can't roar, you're too good at this dino-bro.",
		mission_completed_6_part_6 = "Come back later, I got you with some more meaty missions dino-bro.",

		mission_completed_7_part_1 = "Raaaawrr how you doing dino-bro?",
		mission_completed_7_part_2 = "Munch munch, that prey back there... DELICIOUS dino-bro.",
		mission_completed_7_part_3 = "You couldn't have hunted it better dino-bro.",
		mission_completed_7_part_4 = "Last dino was weak, so I'm glad I got you.",
		mission_completed_7_part_5 = "Roar back later bro, trust me, I got some more shit for you bro.",

		mission_completed_8_part_1 = "Raaawr, this is bossman I was talking about bro. Yeah trust me, he's so sick bro.",
		mission_completed_8_part_2 = "This dinosaur is too sick.",
		mission_completed_8_part_3 = "He delivers every time, on time.",
		mission_completed_8_part_4 = "The clients love this dino.",
		mission_completed_8_part_5 = "Trust me, he's coming up in the world type shit, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "'cos you gotta be a stego-head, you know what I'm sayin'?",
		mission_completed_8_part_7 = "But love-ooh, come back later I got you with some more leafy bro.",

		mission_failed_1_part_1 = "Yeah bro, I can't lie the meat-eater called me and he said you didn't even deliver it to my dino-bud.",
		mission_failed_1_part_2 = "What's happening bro?",
		mission_failed_1_part_3 = "You messed up big time.",
		mission_failed_1_part_4 = "Get out of my nest bro.",
		mission_failed_1_part_5 = "If I EVER see you again bro, it's over for you.",

		mission_failed_2_part_1 = "Rauuughh! We have big problem now!",
		mission_failed_2_part_2 = "Me tar, you slow. Too late! What happening?",
		mission_failed_2_part_3 = "Rauuughh! My clients angry now!",
		mission_failed_2_part_4 = "Ay, don't even try pick something from me again, tar.",
		mission_failed_2_part_5 = "Rauuughh! You done!",

		mission_failed_3_part_1 = "Rauuughh! Oi, oi..",
		mission_failed_3_part_2 = "Me no lie.",
		mission_failed_3_part_3 = "You first guy me say this to.",
		mission_failed_3_part_4 = "You're a tail-dragger.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a tail-dragger.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even deliver my meat bro.",
		mission_failed_3_part_8 = "Bite off bro. I don't wanna see you around my territory again bro.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to Allosaurus.",
		mission_failed_3_part_10 = "I've got the sharp claws on, I've got the strong legs on.",
		mission_failed_3_part_11 = "It's up for you bro.",
		mission_failed_3_part_12 = "Yeah, that's it.. rawr off bro.",

		mission_failed_4_part_1 = "Roar, what you sayin' bro?",
		mission_failed_4_part_2 = "Ay, just a quick thing right now.",
		mission_failed_4_part_3 = "If you ever come near me again, you're dino food.",
		mission_failed_4_part_4 = "Yeah, do you know why?",
		mission_failed_4_part_5 = "'cos you're a dino dud, you keep failing my stuff bro.",
		mission_failed_4_part_6 = "What's going on with that?",
		mission_failed_4_part_7 = "The dino-clients are angry, they're coming at me saying I'm the dino-brain.",
		mission_failed_4_part_8 = "Me can't believe me came to you.",
		mission_failed_4_part_9 = "Me thought you was me guy or somethin' bro",
		mission_failed_4_part_10 = "But nah, you're just a dickhead bro, so f*** you bro.",
		mission_failed_4_part_11 = "Get out me sight bro.",

		mission_failed_5_part_1 = "Yeah you didn't do too good on the last one..",
		mission_failed_5_part_2 = "Me can't lie bro, you messed up big time.",
		mission_failed_5_part_3 = "So don't ever come to me spot!",
		mission_failed_5_part_4 = "'cos me swear to god, me gonna mess you up bro.",

		mission_failed_6_part_1 = "Rawr, what you sayin' bro?",
		mission_failed_6_part_2 = "Ay, if you ever come to my nest again bro.",
		mission_failed_6_part_3 = "I'ma get the tooth and I'ma let that thing rip on your skull bro!",
		mission_failed_6_part_4 = "I swear to Pterodactyl! You messed me up bro!",
		mission_failed_6_part_5 = "The dinos are growlin' at me, tellin' me how ANGRY they are right now.",
		mission_failed_6_part_6 = "It's all your fault bro, it's all your fault..",

		mission_failed_7_part_1 = "Don't come to my nest bro, rawr you bro.",

		mission_failed_8_part_1 = "Raaawr, get lost until you bring me my packs!",

		mission_failed_9_part_1 = "Raaawr, go away until you bring me my pack!",
		mission_failed_9_part_2 = "Nah, raaawr, don't ever come back until you complete my task!",
		mission_failed_9_part_3 = "Raaawr, you messed up big time, leave now!",

		mission_failed_10_part_1 = "Hey, raaawr, you better hope you survive tonight!",
		mission_failed_10_part_2 = "'Cos I'm hunting you down, raaawr!",
		mission_failed_10_part_3 = "Hey, raaawr, never fail me again or else!",

		no_pills_1_part_1 = "Rarrr, me greeting. Me need to say something, but me having trouble.",
		no_pills_1_part_2 = "Me no have any right now, sorry.",
		no_pills_1_part_3 = "Me want to say...",
		no_pills_1_part_4 = "Go away now, come back later, rarrr!",

		no_pills_2_part_1 = "Me hear you. Rarrr, me no have any pills right now...",
		no_pills_2_part_2 = "Me have no pills, sorry!",
		no_pills_2_part_3 = "Rarrr, they take all my pills. Me no have any, rarrr!",
		no_pills_2_part_4 = "Rawr, Me call these dinos, me say.. Hey, where pill at?..",
		no_pills_2_part_5 = "Dino say no pill here, bro.",
		no_pills_2_part_6 = "These dinos travels Liberty City or somethin' bro like..",
		no_pills_2_part_7 = "Dinos taking too long, bro.",
		no_pills_2_part_8 = "But trust me, when me get more, me definitely hit you up on that bro.",

		no_pills_3_part_1 = "Yo, what you sayin' my dino?",
		no_pills_3_part_2 = "We got no pills right now, bro. So why you no leave, bro?",
		no_pills_3_part_3 = "Rawr rawr rawr, before I start getting angry, you know what I'm sayin'?",

		no_pills_4_part_1 = "Rarr, what up bro? No pills right now, so go away.. go away bro..",
		no_pills_4_part_2 = ".. go away or get eaten bro, rawr.",
		no_pills_4_part_3 = "Leave now or become my snack, rawr.",

		no_pills_5_part_1 = "Roooooar!",
		no_pills_5_part_2 = "What you saying bro? Ay, I can't lie, we don't have anything right now.",
		no_pills_5_part_3 = "So it's a bit peak for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got you, rawr.",
		no_pills_5_part_5 = "Rawr, love bro.",

		no_pills_6_part_1 = "Bro.. Me tell two dinos before you, me got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your li'l dinos and go mate yourselves as a group, my dino.",
		no_pills_6_part_3 = "You know what me mean? You're extinct now bro, rawr to you bro.",

		no_pills_7_part_1 = "Yeah me the BIG thing around 'ere, you know what me mean?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta mate off.",
		no_pills_7_part_3 = "You know jargons' language?.",

		no_pills_8_part_1 = "Roar, roar, what sayeth thee?",
		no_pills_8_part_2 = "Ay, ay, ay, I got- I gotta hide low fellow.",
		no_pills_8_part_3 = "Yeah, ay I can't lie.. there were some furless ones that came around earlier..",
		no_pills_8_part_4 = "We got no ferns right now. You know what I'm saying'.",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the lava dies down fellow.",

		no_pills_9_part_1 = "Yeah, ay I can't lie some fools earlier, they run up to me and they took my stuff fellow.",
		no_pills_9_part_2 = "But don't worry I got the ooters on 'em right now.",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail you, I got that bro.",

		no_pills_10_part_1 = "Roar, what you sayin' bro?",
		no_pills_10_part_2 = "Yeah, right now, there's some scaly gang up north or somethin' bro.",
		no_pills_10_part_3 = "They robbed that big thing, so we're gonna go there together, get that back and we're gonna bail you bro.",
		no_pills_10_part_4 = "Roooaaaar for that.",

		no_pills_11_part_1 = "Roar, what you sayin'? Yeah there's nothin' right now bro.. there's nothin' right now.",
		no_pills_11_part_2 = "Raaarrr! Me small brain no understand what you say. No food nearby.",
		no_pills_11_part_3 = "But me tell you like me tell everyone else..",
		no_pills_11_part_4 = "Why not go away and come back later. Raaarrr! Love.",

		no_pills_12_part_1 = "Me no have food right now.",
		no_pills_12_part_2 = "Come back later. Raaarrr!",

		no_pills_13_part_1 = "Bro! Go away! Me no have food!",
		no_pills_13_part_2 = "Me no have food! Ay, be quiet bro!",

		no_pills_14_part_1 = "Me no pills bro, sorry. Me can't help you.",
		no_pills_14_part_2 = "If you want fight, me ready for it. But me no give pills.",

		no_pills_15_part_1 = "You make me angry now bro. Me no lying.",
		no_pills_15_part_2 = "Me cannot help you with pills.",
		no_pills_15_part_3 = "Me starting to attack if you no go away bro.",

		not_leaving_1_muffled_part_1 = "Why still here bro?",
		not_leaving_1_muffled_part_2 = "Is he a cop?",
		not_leaving_1_muffled_part_3 = "Roar, check him if he's a T-Rex, roar, check him if he's a T-Rex.",

		not_leaving_2_part_1 = "Roar, go away bro, leave this place, roar!",

		not_leaving_3_part_1 = "Bro, can you stop being here right now...",
		not_leaving_3_part_2 = "I'm tryna do somethin'. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna kiss my bird bro, and you're out 'ere staring at me like some sort of herbivore bro.",
		not_leaving_3_part_4 = "Roar, go away bro.",

		not_leaving_4_part_1 = "Roar, PLEASE bro, leave this place, roar!",
		not_leaving_4_part_2 = "Raaah- I swear to dino gods bro.",

		not_leaving_5_part_1 = "Bro you're taking the triceratops now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and make you a wet specimen my dino.",
		not_leaving_5_part_3 = "You better herbivore off real quickly bro.",

		not_leaving_6_part_1 = "Bro.. I'm the T-Rex boss around here bro.",
		not_leaving_6_part_2 = "Stop brachiosaurusing around like you own the place and stego off and do my thing bro.",

		not_leaving_7_part_1 = "Oi I swear to dino gods, you do this again I'ma call the stegosaurus backup dancers bro.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to you, dino.",

		not_leaving_8_muffled_part_1 = "Alright, wet him up dino, wet him up.. he's taking too long.",

		not_leaving_9_part_1 = "Dino, don't get me to bring out the big chinga dino.",
		not_leaving_9_part_2 = "I'll beg you stop stepping on MY block right there dino.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you're taking too long dino.",
		not_leaving_9_part_4 = "You're in MY nest and MY territory, you think you're some big sorta guy dino.",
		not_leaving_9_part_5 = "Rawr, you wait dino, I'ma munch you up dino.",

		not_leaving_10_muffled_part_1 = "Rawr, yeah this guy's getting gassed in the corner like he owns my nest or somethin' dino.",

		not_leaving_11_part_1 = "Ay, move on init, move on dino..",
		not_leaving_11_part_2 = "You're extinct over here dino.",

		not_leaving_12_muffled_part_1 = "Ay, it's a sticky one for this dino.",
		not_leaving_12_muffled_part_2 = "He's taking too long dino, ay munch off!",
		not_leaving_12_muffled_part_3 = "I can see you right now, munch off dino!",

		not_leaving_13_muffled_part_1 = "Rarr! This dino taking way too long on something like..",
		not_leaving_13_muffled_part_2 = "Grr! He's a hornhead.. he's gotta be a hornhead or something bruh..",
		not_leaving_13_muffled_part_3 = "Grr! Him definitely a hornhead.",

		start_1_part_1 = "Oi bruh, bruhh.. ay, come here, come here..",
		start_1_part_2 = "Yaww, ay ay.. You tryna run some more oxy bruh?",
		start_1_part_3 = "Ayyy, love for that, love for that..",
		start_1_part_4 = "Ay, you know what to do though alright?",
		start_1_part_5 = "Ay, me basically though, Imma send you the roar right now though.",
		start_1_part_6 = "Luuuv thuuugh.",

		start_2_part_1 = "Rawr, what's up bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna hunt with me again bro?",
		start_2_part_3 = "Luuuv for that brooo.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Rawr.. rawr bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna hunt some more with me bro?",
		start_3_part_3 = "Is it? Rawr, come.. come.. you're not a tasty leaf though right?",
		start_3_part_4 = "Ok.. ok.. Luuuv thouuugh, rawr, rawr, you know what to do though, I'ma send you the location and all of that bro.",

		start_4_part_1 = "Raa! Are you that big head from last time?!",
		start_4_part_2 = "Ooh, come here dino! You done a good hunt last time I can't deny that..",
		start_4_part_3 = "So basically yeah.. chase that prey again my dino, you know what to do, I'ma send you the signal my guy.",
		start_4_part_4 = "Roar for that.",

		start_5_part_1 = "Raa, come here you little headstrong dino!",
		start_5_part_2 = "Yeah, yeah, yeah.. I kno- I knew who you are dino..",
		start_5_part_3 = "Don't tell me, I don't care who you are dino.. but I know who you are.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the things from last time bro? You know the drill though right?",
		start_5_part_6 = "So I'ma send you the thing on the phone bro, Love for that.",

		start_6_part_1 = "Raaar, is it my dino from over there! What you sayin' bro!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my dino.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Yeah yeah, you kno- you know what I'm on about, you know what I'm on about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm gonna send you the thing on the phone.",
		start_6_part_6 = "You do what you have to do big bro, love for that.",

		start_7_part_1 = "Roar, roar, roar, roar, roar, it's- hey, it's this Pachycephalosaurus from earlier bro!",
		start_7_part_2 = "I remember this guy! Yeah, ay, you're a funny guy bro, I like you, I like you..",
		start_7_part_3 = "Oi, I need you to hunt me down the oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "Me send ping, details me send.. Yeah, yeah..",
		start_7_part_5 = "And me remember..",
		start_7_part_6 = "Half of dat be mine, so no take any or me swear to god me ching you out 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "Ay bro, me swear me see Gogginschmiel go past right there bro..",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what me need you to do for me right now though, is me need you to go get dem pills for me.",
		start_8_look_to_sides_part_4 = "Me need you run pills for me alright boss man.",
		start_8_look_to_sides_part_5 = "Me send details on encro bro, you know drill right now.",
		start_8_look_to_sides_part_6 = "But keep head low, 'cos me spot bare feds go past like that ok?",
		start_8_look_to_sides_part_7 = "If you get caught though! Don't snitch to me 'cos you're dead brudda!",
		start_8_look_to_sides_part_8 = "You see what me sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo me can't lie me just seen cop go past there bro!",
		start_9_look_to_sides_part_2 = "You sure you weren't being chased or followed, or none of that, in dinosaur language?",
		start_9_look_to_sides_part_3 = "'cos I- ay I can't lie FIB right now are doing some next level stuff bro, in dinosaur language.",
		start_9_look_to_sides_part_4 = "They got many flying reptiles in the sky and stuff bro, in dinosaur language.",
		start_9_look_to_sides_part_5 = "I'm all seeing and all knowing bro. Trust me on that, in dinosaur language.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fully on you earlier bro, you remember- you remember that quickly moving dinosaur you went past bro? in dinosaur language.",
		start_9_look_to_sides_part_7 = "But he didn't turn the fire stones on? Trust me though...",
		start_9_look_to_sides_part_8 = "Ye'ah I know that, I know that.",

		start_burger_shot_part_1 = "Roar I seen you at Meaty Leafy one time.. you flip ground stompers?",
		start_burger_shot_part_2 = "Ye'ah I can't lie, you defo need this prey.",

		start_cop_1_part_1 = "Roar I can smell a sharptooth from Big Rock bro...",
		start_cop_1_part_2 = "I eat you're a sharptooth.",
		start_cop_1_part_3 = "Better call reinforcement before I get to airing out your little boy car bro.",

		start_cop_2_part_1 = "Rawrrr officer, we just helping out the sick dinos of Blaine County.",
		start_cop_2_part_2 = "Nothin' illegal happening over here broski.",

		start_gang_member_part_1 = "I swear I saw you get demolished by that gangosaurus..",
		start_gang_member_part_2 = "Yeaah yeaah, you defo got shat on, I can tell by that prickly face paint.",

		start_group_part_1 = "Yo I heard you dinos want to go and uh- run some oxy for me like that.",
		start_group_part_2 = "I can't lie, the more the merrier right now, but I can only give the pills to one of you mandem.",
		start_group_part_3 = "So make sure you take that nicely, go with your little squad or whatever and go get this shit done roarr.",
		start_group_part_4 = "'cos time is money right now roarr, you see what I'm sayin'",
		start_group_part_5 = "You're taking too long standing 'ere roarr, hurry up man, fuck off roarr.",

		start_knife_part_1 = "Ookayy, that's a big sharp tooth on your waist my roarr!",
		start_knife_part_2 = "Roarr better not swing that thing around 'ere 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Rawr, is it my guy from over there, what you sayin' roarr? Ay, wag1 and all of that, my guy!",
		start_last_fail_part_2 = "Ay basically though.. Me no can't lie me need you again for little mission like..",
		start_last_fail_part_3 = "Yeah yeah.. You know- you know what me mean, you know what me mean, the oxy, yeah, yeah of course you do.",
		start_last_fail_part_4 = "Ay, basically me gonna send you the thing on the device.",
		start_last_fail_part_5 = "You do what you have to do big bro, love for that.",

		start_legendary_tier_part_1 = "Ohhh, so you big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, looks like you might have to buy the whole floor for EDM my brother!",
		start_legendary_tier_part_3 = "Roar!",

		start_mechanic_part_1 = "Rooaar, fix cars?",
		start_mechanic_part_2 = "Rooaarr, after this me need you to tune up my Asbo 'cos the dinga got too many dents in it bro.",

		start_mercedes_part_1 = "Roooaar, love that Mercedes you got bro!",
		start_mercedes_part_2 = "Roar, me need that off you when you're finished 'ere with this little thing right 'ere bro.",

		start_no_gun_part_1 = "Rooaar, you think you can come here on a friendly visit without getting robbed?",
		start_no_gun_part_2 = "Ah, you're lucky the ooters are out right now but...",
		start_no_gun_part_3 = "Stay strapped next time, rawr!",

		start_on_timer_1_part_1 = "Ay I can't lie to you bro, you failed the last one so what you doin' over here bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back later when you decide to get your act together you DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, last time you failed me bro..",
		start_on_timer_2_part_2 = "Go fuck off and do somethin' else my man.",

		start_on_timer_3_part_1 = "Is it? You think you can come around here after fucking up like that bro?",
		start_on_timer_3_part_2 = "Naah you better scram before I get the ooters on you dino!",

		start_on_timer_4_part_1 = "Yeah I can't lie last time you messed up a lot dino..",
		start_on_timer_4_part_2 = "I can't lie it's gonna look a bit bad for you if you stay here for about 2 more seconds my dino..",

		start_on_timer_5_part_1 = "Yoo, what you sayin' dino?",
		start_on_timer_5_part_2 = "I can't lie you messed up last time dino, you didn't even get the herbs dino.",
		start_on_timer_5_part_3 = "Like you messed up big time dino like..",
		start_on_timer_5_part_4 = "Don't come down here ever again roarsome dino! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face roarsome dino. You're finished out here roarsome dino.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a bad boy init? Fuckin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh roarsome dino, it don't work like that around here.",
		start_on_timer_6_part_3 = "You better roar off right now my guy!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this guy FUCKED up..",
		start_on_timer_7_part_2 = "You see this big dino over here? You see this jerk dino right here yeah?",
		start_on_timer_7_part_3 = "Roar! He messed up bro, ay bro come here bro!",
		start_on_timer_7_part_4 = "Yeah I can't roar, you're a jerk dino, go away bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're some type of dino bro..",
		start_on_timer_8_part_2 = "This dino goes around MY thing bro.. messes up MY thing bro.. make MY people angry bro.",
		start_on_timer_8_part_3 = "Then comes back he expecting a meal, expect to get FOOD bro!",
		start_on_timer_8_part_4 = "Expect to get the leafy greens, dino.. you ain't getting no bread dino..",
		start_on_timer_8_part_5 = "You're getting crumbs dino.. get the ROAR off my block dino!",
		start_on_timer_8_part_6 = "Get out of here dino, you are done and all of that.",
		start_on_timer_8_part_7 = "The volcano just erupted aswell dino, you're finished dino! I got someone else on this thing dino.",

		start_over_31d_part_1 = "Yo I can't lie dino! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back dino.",

		start_over_100k_part_1 = "Why you pushin' grub when you got over a hunnid bags to your name?",
		start_over_100k_part_2 = "That ain't in cash right? 'cos I'ma defo send the ooters to rob you bro.",

		start_revving_part_1 = "Aite if you keep revvin' that piece of shit car bro, we finna have problems.",
		start_revving_part_2 = "Relax your foot, before I relax you bro!",

		start_staff_1_part_1 = "Ay yo bro.. ain't you meant to be like bannin' dickheads and other dickhead shit instead of talkin' to me?",
		start_staff_1_part_2 = "Fuck it, I need the meat but I'm watchin' you admins.",

		start_staff_2_part_1 = "Roar, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You lot need to be on hunt, not on this hunt though.",

		start_streamer_part_1 = "Roar, that's that one cacophony who thinks he's some big streamer!",
		start_streamer_part_2 = "Roar Ls in the nest, screech this cacophony dino!",

		start_stressed_part_1 = "Roar! Why your claws trembling?!",
		start_stressed_part_2 = "Go take a leaf break or somethin' roar 'cos you're movin' too anxious right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-ground g!",
		start_subaru_part_2 = "Roarrr! This trail I'm taking you on is dino-rific and difffferent!",

		start_under_10k_part_1 = "Raaaarrr! Me know you got under 10k to your dino-name!",
		start_under_10k_part_2 = "So why don't you go take your broke dino-arse and these pills to the dino-location.. quickly my dino-brother.",

		start_under_24h_part_1 = "You're a dino-beast my friend! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Hoo hoo hoo! You're definitely a dino-crackhead!",

		still_pressing_e_1_part_1 = "Roar, why you bein' bait, little human?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot, puny creature. I sent you the location, check your cave phone.",
		still_pressing_e_1_part_3 = "Yeah yeah, check that.. check that..",

		still_pressing_e_2_part_1 = "Bruh, are you- are you some sorta smoothbrain or somethin'?",
		still_pressing_e_2_part_2 = "I just sent you the location, can you not see or what, human?",
		still_pressing_e_2_part_3 = "Check that phone or I'll eat you, bruh!",

		still_pressing_e_3_part_1 = "Rawr! Me no lie, you do this one more time to me again, me told you too many times my dino..",
		still_pressing_e_3_part_2 = "If you do that again, me definitely send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the bone now, scram bro!",

		still_pressing_e_5_part_1 = "Brooo, are you dinosaur-brained or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to dino chattin' to me like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Rawr! You better back off right now, me swear to the dino gods me gonna mess you up bro!",

		still_pressing_e_6_muffled_part_1 = "Rawr, this dino guy be a real jerk..",

		still_pressing_e_7_muffled_part_1 = "Rawr, this dino guy be a jerk bro.",
		still_pressing_e_7_muffled_part_2 = "He keep coming back, what a jerk!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get angry, but I'm not!",

		still_pressing_e_8_part_1 = "Rawr, you starting to make me mad now..",
		still_pressing_e_8_part_2 = "So stop pressing E bro.",

		still_pressing_e_9_part_1 = "Rawr, if you keep pressing E bro, you're gonna get it!",
		still_pressing_e_9_part_2 = "Me gon' meta, me blow you up in this place bro, rawr bro.",

		taking_too_long_1_part_1 = "Ay bro, you take long time my guy, me know what me sayin'..",
		taking_too_long_1_part_2 = "Hurry it up quick, me need it done.",

		taking_too_long_2_part_1 = "Ay, you take long time, we get big boy problems for you, me know what me sayin'?",
		taking_too_long_2_part_2 = "Too late bro, too late right now.. hurry up bro.",

		taking_too_long_3_part_1 = "Yoo bro, you take too long, you tryna steal me job or somethin' bro?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "undefined",

		taking_too_long_5_part_1 = "Roar! You think you're making fun of me? You think this is a joke, big creature?",
		taking_too_long_5_part_2 = "Hey, come here... I dare you to come to me right now, see what happens to you.",

		taking_too_long_6_part_1 = "Hey, you better not be playing with me... I want my stuff NOW.",
		taking_too_long_6_part_2 = "Hurry up, creature!",

		taking_too_long_7_part_1 = "I know what vehicle you're driving...",
		taking_too_long_7_part_2 = "I saw you when you left, don't feel too safe.",

		taking_too_long_8_part_1 = "Alright, that's enough for now... this be thy last chance, friend.",
		taking_too_long_8_part_2 = "If thee taketh too long once more, I shall summon the ooters and things shall get rough for thee.",
		taking_too_long_8_part_3 = "So thou hadst better hurry up, time is running out.",

		too_many_people_1_part_1 = "Hey, I cannot tell a lie, there be many beings around me right now!",
		too_many_people_1_part_2 = "Art thou all trying to take over this area or something?",
		too_many_people_1_part_3 = "Behold, I have weapons at hand and shall use them if necessary.",
		too_many_people_1_part_4 = "You see what I'm sayin' raptor..",
		too_many_people_1_part_5 = "BACK off all of you raptors, I said ALL of you raptors, yeah that means you raptor, fuck you raptor!",

		too_many_people_2_part_1 = "Yo I can't lie, there's too many raptors right now bro..",
		too_many_people_2_part_2 = "You're movin' kinda bait right now with all these dinosaurs next to you and all of that raptor.",
		too_many_people_2_part_3 = "You said there was only be 1 of you around these parts raptor, not like 4 of you dickheads raptor.",
		too_many_people_2_part_4 = "Me no care if you part of some dino gang, me no give a roar, no..",
		too_many_people_2_part_5 = "Step back with your pack right now before it gets dino serious brother.",

		tutorial_1_part_1 = "Allosaurus what's good dino? You tryna run some oxy for me dino?",
		tutorial_1_part_2 = "Yoo that's good! Ay, me can't lie to you right now dino me been lookin' for some help on all of that dino.",
		tutorial_1_part_3 = "Ay, ay listen here- listen here though..",
		tutorial_1_part_4 = "Me got a bunch of forge prescriptions yeah.. made for me around up north dino.",
		tutorial_1_part_5 = "Roar but I can't roar I'ma need you to roar and stomp these things though for me though-",
		tutorial_1_part_6 = "And then what I roar you to do- Oi listen to me roar when I'm speaking to you roar!",
		tutorial_1_part_7 = "Stomp them down to the city right.. and redeem them!",
		tutorial_1_part_8 = "Roar.. roar.. you need to redeem them roar.",
		tutorial_1_part_9 = "Roar I'ma send you the details on the bone though so just check your GPS and all of that roar I got you roar..",
		tutorial_1_part_10 = "But oi.. you better not stomp too long.. otherwise I'ma have to get the ooters on you roar.",
		tutorial_1_part_11 = "And trust me, that's not looking good for you right there! I can't lie about that, dino-saur-speak!",
		tutorial_1_part_12 = "Yeah, let's get going big bro... Stop speaking to me bro, stop looking at my face bro, and hurry the heck up bro...in dinosaur speak!",

		tutorial_2_part_1 = "Oi what's good bro? You tryna run some oxy for me bro? In dinosaur speak, it would be: 'Rawr! What's up bro? You wanna run some oxy for me, dino-bro?'",
		tutorial_2_part_2 = "Yoo, that's good! Ay, I can't lie to you right now bro--I've been lookin' for some help on all of that, dino-style!",
		tutorial_2_part_3 = "Yo bro, I got a bunch of forge prescriptions made for me around up north here, dino-bro.",
		tutorial_2_part_4 = "Ay what me need you to do though, is run down and pick up these prescriptions for me dino-",
		tutorial_2_part_5 = "Yeah, and then listen here though- listen here though, take them down to the city dino, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah me send you the details on the phone though, so just check your GPS and all of that dino, me got you dino.",
		tutorial_2_part_8 = "But oi.. you better not take too long.. otherwise me gonna have to get the ooters on you dino.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah let's get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good my brother? Basically, are you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't lie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Roar, but me no can't fib though, me need YOU, to get medicine for me yeah-",
		tutorial_3_part_5 = "And then basically, take them down to the city and redeem them at all the different pharmacies and all of that, rawr.",
		tutorial_3_part_6 = "Yeah me got you though, 'cos what me gonna do right now yeah..",
		tutorial_3_part_7 = "You see the encro bro? Me gonna send you the deets on the encro, so check your GPS my brother.",
		tutorial_3_part_8 = "You better not take too long though or definitely gonna get the ooters on you so hurry that up big man, rawr.",
		tutorial_3_part_9 = "Yeah let's get going big bro, stop speaking to me big bro, stop lookin' at my face big bro and hurry the heck up big bro.",
		tutorial_3_part_10 = "Love big bro, love."
	},

	pacific_bank = {
		power_generator_disabled = "Rawr Rawr Rawr! This power generator has been disabled. It will be repaired in ${time}.",

		you_completed_the_hack = "Rawr Rawr Rawr! You completed the hack. The power generator currently providing power to the security system is: ${outputData}",
		you_completed_the_hack_no_more_generators = "Rawr Rawr Rawr! You completed the hack. There are no power generators providing power to the security system.",
		you_failed_the_hack = "Raa! Raa! You failed the hack.",
		you_completed_the_hack_door_unlocked = "Raa raa! You completed the hack. The door has been unlocked.",

		teller_door_hack_completed_logs_title = "Teller Door Hack Completed",
		teller_door_hack_completed_logs_details = "${consoleName} completed the teller door hack in Pacific Bank.",

		vault_door_hack_completed_logs_title = "Vault Door Hack Completed",
		vault_door_hack_completed_logs_details = "${consoleName} completed the vault door hack in Pacific Bank.",

		disabled_generators = "Raa! Raa! Disabled ${disabledGeneratorsCount} generator(s).",

		drill_drilling = "Rrraaawwww (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Drill Roaarrrrr (${remainingSeconds}s)",
		search_safe = "undefined",
		searching_safe = "undefined",

		close_up_bank = "undefined",
		press_to_close_up_bank = "undefined",
		closing_up_bank = "undefined",

		not_enough_police = "undefined",

		dispatch = "undefined",
		alarm_triggered = "undefined",
		pacific_bank_alarm = "undefined",

		press_to_search = "undefined",
		search = "undefined",
		searching = "undefined",
		found_nothing = "undefined",

		power_generator_disabled_title = "undefined",
		power_generator_disabled_details = "undefined",

		pacific_bank_robbery_started_title = "undefined",
		pacific_bank_robbery_started_details = "undefined",

		pacific_bank_reward_logs_title = "undefined",
		pacific_bank_reward_saving_bonds_logs_details = "undefined",
		pacific_bank_reward_items_logs_details = "undefined"
	},

	panel = {
		loading_title = "Loading",
		error_title = "Something went wrong",

		was_banned = "Banned",
		loading = "Loading player data...",
		loading_screenshot = "Rawwrrr! Loading screenshot...",
		screenshot_failed = "Rawrrr! Failed to take screenshot.",
		player_no_character = "Rawwr! Player has no character loaded.",
		no_warnings = "No warnings",
		not_shown_warnings = "${count} more not shown",
		system_issuer = "System",
		add_note_title = "Add Ancient Scroll",
		message_placeholder = "${playerName} did an oopsie...",

		type_note = "Note",
		type_warning = "Rarrrning",
		type_strike = "Striiiiiiiike",
		type_system = "Roarrrr",

		button_cancel = "Cancel",
		button_add = "Adddd",
		button_close = "Closeeeee",
		button_new = "New Ancient Scroll",
		button_back = "Raaaar! Back",
		button_screenshot = "Rawwrrr! Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} roared",

		failed_load_player = "Failed to load player data. Did you enter a valid serverrrr id?",
		failed_add_warning = "Failed to adddd warning.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason. This warning was generated automatically as a result of the ban. Rarrrrr.",
		user_indefinitely_banned_warning = "Me stopped this person forever because '${reason}'. Me do this automatically because me ban them.",
		user_temporarily_banned_warning_no_reason = "Me ban this person without reason for ${displayTime}. Me do this automatically because me ban them.",
		user_temporarily_banned_warning = "Me ban this person for ${displayTime} because '${reason}'. Me do this automatically because me ban them."
	},

	panic = {
		press_panic_button = "undefined",
		panic_button_timeout = "You no press panic button in time! Me hope you okay.",

		panic_button_title = "[Dispatch-roar]",

		panic_button_unit = "Me hear ${lastName} ${label} ${unitId} in danger-roar!",
		panic_button_no_unit = "Me hear ${lastName} ${label} in danger-roar!",

		panic_blip = "${lastName} (${unitId}) in danger!",

		label_officer = "dino-enforcer",
		label_paramedic = "dino-medic",
		label_firefighter = "undefined"
	},

	paper_bags = {
		paper_bag_brand = "undefined",
		paper_bag_no_brand = "undefined",

		burger_shot_delivery = "undefined",
		bean_machine_delivery = "undefined",
		kissaki_delivery = "undefined",
		green_wonderland_delivery = "undefined",
		pizza_this_delivery = "undefined",

		failed_fill = "Failed to fill paper bagga.",
		filled_bag = "Successfully filled paper bagga.",

		filled_bag_log_title = "undefined",
		filled_bag_log_details = "undefined"
	},

	parking_meters = {
		not_paid = "Not Meat",
		insert_dollar = "[${InteractionKey}] Insert $${amount} Grawr",

		no_cash = "undefined",
		max_time = "This parking meter is already maxed out. Raaawr",
		failed_pay = "Failed to pay parking meter. Grawr",

		failed_lockpick = "undefined",
		already_lockpicked = "undefined",

		lockpicked_meter_logs_title = "undefined",
		lockpicked_meter_logs_details = "undefined"
	},

	pause_menu = {
		sunday = "Sunnosaur",
		monday = "Monosaur",
		tuesday = "Tuesosaur",
		wednesday = "Wednesosaur",
		thursday = "Thursosaur",
		friday = "Fridinosaur",
		saturday = "Satursaur",

		bank = "Bankosaurus",
		cash = "Cashosaurus"
	},

	pawn_shops = {
		pawn_shop = "Ancient Treasures",
		pawn_shop_far = "Access Ancient Treasures",
		pawn_shop_near = "[${InteractionKey}] Access Ancient Treasures",
		no_items_to_sell = "You no have ${itemLabel} to sell.",
		close_menu = "Close Menu",

		sell_vehicle_parts_far = "undefined",
		sell_vehicle_parts_near = "undefined",

		sell_items = "Sell ${itemLabel} for Bones",
		press_to_sell_items = "[${InteractionKey}] Roar! Sell ${amount}x ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice} Bones. Raaawr",
		daily_limit_reached = "You reach daily limit, vendor no buy more items.",
		illegal_pawn_shop_id = "Attempting to pass values for a pawn shop that no exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} use pawn shop and sell ${sellAmount} `${itemLabel}` and receive $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "attempt ${attemptMessage} and succeed",
		attempt_failed = "attempt ${attemptMessage} but fail",
		dice_message = "RAWR! Rolled a dice and got a ${diceNumber}!",
		roll_message = "RAWR! Rolled a custom dice with settings ${rolls}d${max} and got ${totalValue}!",
		rps_message = "undefined",
		citizen_card_message = "RAWR! Showed a citizen card (${characterId})!",
		driver_license_message = "undefined",
		press_pass_message = "undefined",
		badge_message = "RAWR! Showed a badge (${characterId})!",
		license_message = "RAWR! Showed a license (${characterId})!",
		ped_message_logs_title = "Ped Message RAWR!",
		ped_message_logs_details = "${consoleName} RAWR! Sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message RAWR!",
		attached_ped_message_logs_details = "${consoleName} attached a rawr message with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Rawr messages will now show in the chat.",
		chat_ped_messages_disabled = "Rawr messages will no longer show in the chat.",
		me_message_chat_title = "/rawr [${serverId}]",
		inspect_chat_title = "/sniff [${serverId}]",
		frisk_chat_title = "/stomp [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/try [${serverId}]",
		dice_message_chat_title = "/dino_dice [${serverId}]",
		roll_message_chat_title = "/dino_roll [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/dino_description [${serverId}]",
		message_too_long = "Raaawr! Message too long.",
		card_command_wait = "You just drew a card, let your claws rest before drawing another one.",
		ped_message_duplicate = "Rawr You have just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a non-dinosaur object to the game. Screech! This is not allowed.",
		illegal_ped_weapon_object = "Attempting to add a non-dinosaur weapon object to the game. Screech! This is not allowed.",
		illegal_raw_ped_object = "Attempting to add a raw ped object without proper permissions. Raaawwwrrrr!"
	},

	ped_task = {
		network_id_invalid = "Rawr! Invalid network id.",
		ped_not_found = "Rawr! Ped with network id `${networkId}` not found.",
		tracked_ped = "Rawr! Tracked Ped",
		tracked_ped_is = "Rawr! Ped (${entity}) is:",
		ped_config_flags = "Saurlo Config Flags"
	},

	ped_spawn = {
		ped_missing_model = "Rawr! Missing model parameter.",
		ped_spawn_success = "Rawr! Successfully spawned ped.",
		ped_failed_spawn = "Rawr! Failed to spawn ped.",
		invalid_weapon = "Rawr! Invalid weapon.",
		invalid_ped_model = "Invalid saurlo model.",
		ped_remove_success = "Rawr! Successfully removed spawned peds.",
		ped_failed_remove = "Rawr! Failed to remove spawned peds.",
		ped_task_success = "Rooaaarrrr assigned `${task}` task to hatched saurlo.",
		ped_failed_task = "Roooaaarrrr failed to assign `${task}` task to hatched saurlo.",
		invalid_target = "Invalid target server ID.",
		invalid_task = "Invalid or missing saurlo task.",
		no_nearby_ped = "undefined",
		ped_attack_success = "undefined",
		ped_failed_attack = "undefined",
		ped_emote_success = "Gaarrggggg successfully played `${emote}` emote by hatched saurlo.",
		ped_failed_emote = "Roaaarrrr failed to play `${emote}` emote by hatched saurlo.",
		invalid_emote = "Rawr! Invalid emote `${emote}`.",
		missing_emote = "Missing emote parameter.",

		emote_list = "Available ped emotes: ${list}.",
		task_list = "Velociraptor hunt tasks available: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Player velociraptor has been reset.",
		ped_steal_success = "Successfully captured a prey animal.",
		ped_steal_failed = "Failed to capture a prey animal.",
		ped_not_found = "Player velociraptor not found."
	},

	pepper_spray = {
		press_to_pepper_spray = "Roar ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "ROAR! Using Pepper Spray."
	},

	phone = {
		app_settings = "Triceratops Settings",
		app_contacts = "Contactsaurus",
		app_calls = "Big Bellow",
		app_messages = "Mega Roars"
	},

	phone_numbers = {
		no_phone_number_set = "No great horn was set.",
		invalid_format = "The great horn number set was of strange format.",
		invalid_length = "The great horn number set was too short or too long.",
		invalid_characters = "The great horn number contained odd characters.",
		phone_number_changed_to = "Your great horn number has been changed to `${phoneNumber}`.",
		phone_number_taken = "The roar number `${phoneNumber}` is taken.",
		database_error = "A primordial database error occurred.",
		no_packages = "You do not have any packs for this.",
		api_error = "Our ancient API returned an error.",
		api_not_available = "Our ancient API is not available.",
		phone_number_is_available = "The roar number `${phoneNumber}` is available.",
		phone_number_is_not_available = "The roar number `${phoneNumber}` is not available.",

		no_phone = "undefined",
		nobody_nearby = "undefined",
		shared_number = "undefined",
		shared_number_expired = "undefined",
		shared_number_declined = "undefined",
		failed_to_share = "undefined",
		number_share_timeout = "undefined",
		phone_number_shared = "Roar-roar shared your phone number with ${nearby} nearby player(s)."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "[${InteractionKey}] Drink Water",
		press_harvest_plant = "[${InteractionKey}] Gather",
		press_destroy_plant = "[${SeatEjectKey}] Use Shovel",
		press_fertilize_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		fertilizing_plant = "undefined",
		destroying_plant = "Destroying Plant",

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
		shoveled_plant_logs_title = "Shoveled Plant",
		shoveled_plant_logs_details = "${consoleName} roared and destroyed a plant (#${plantId}).",
		fertilized_plant_logs_title = "undefined",
		fertilized_plant_logs_details = "undefined",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "You can't do the driving yourself, dino.",
		player_is_not_nearby = "Dino, the player with server ID ${serverId} is not around.",
		player_is_not_the_drive_of_a_vehicle = "Dino, the player with server ID ${serverId} is not the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for another dino."
	},

	player_scales = {
		reset_player_scale_for = "Reset the scale for ${consoleName}, dino.",
		set_player_scale_to_for = "Rawr, ${consoleName}! Set player size to ${scale}!",
		reset_player_scale = "Rawr, reset player size!",
		set_player_scale_to = "Rawr, set player size to ${scale}!",
		player_is_already_set_to_scale = "Rawr, ${consoleName} already scaled to size ${scale}!",
		you_are_already_set_to_scale = "Rawr, you already scaled to size ${scale}!",
		player_is_not_scaled = "Rawr, ${consoleName} not scaled.",
		you_are_not_scaled = "You are not swole."
	},

	player_stats = {
		hp = "ROAR",
		armor = "Scale Thickness",
		updated_render_range = "Me change seeing range to ${renderRange}.",
		turned_player_stats_on = "Me turned player stats on.",
		turned_player_stats_off = "Me turned player stats off."
	},

	players = {
		player_left = "Player Left [${serverId}]",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to Strip Dance.",
		this_pole_is_occupied = "Me see someone already using this pole.",
		stop_dancing = "Rawr! No more dancing!",
		change_dance = "Rawr! Change dance (${animationId})",

		no_model_name_set = "Rawr! No model name set.",
		invalid_model = "Rawr! '${modelName}' model not recognized. Rawr!",
		pole_dancing_offset = "Rawr! Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "undefined",

		robbed_ped_logs_title = "undefined",
		robbed_ped_logs_details = "undefined"
	},

	pools = {
		pools_overflowing = "Rawr! Pools overflowing: ~r~${poolsOverflowing}."
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Prescription",

		redeemed_prescription = "Roar! Prescription redeemed successfully.",
		failed_redeem = "Roar... Failed to redeem prescription.",

		remeeded_prescription_logs_title = "Roar! Reedeemed Prescription",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`. Roar!"
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "Failed to paint on ancient canvas.",

		no_paper = "Rrrawr, you don't have any paper.",
		invalid_url = "Rrrawr! Invalid Image URL.",
		invalid_domain = "This domain is not allowed. Rrrawr.",
		print = "Rarr",
		printing = "Roar...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "Rarr Image",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~No Model. Roar!",
		status_text = "Prop: ~g~${label}. Roar!"
	},

	properties = {
		no_address_set = "Roar! No address set.",
		no_address_found = "Roar! No address found under '${address}'.",
		marker_set = "Roar! Marker and waypoint set to ${address}.",
		removed_marker = "Removed markaaar for ${address}.",
		entrance = "Entrance",
		back_entrance = "Swampy Den",
		garage = "Stomping Ground",
		located_address = "Located: ${address}"
	},

	props = {
		illegal_prop_item_id = "Rawr! Player tried to use a prop item with an illegal item ID.",
		managing_props_help = "You are currently managing leafs. Stomp on a leaf and press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Total leafs: ${count}",
		active_props = "Active leafs: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroying",
		prop = "Leaf",
		model_parameter_missing = "The `model` parameter is missing.",
		model_parameter_invalid = "The leaf `${model}` is not valid.",
		spawned_prop_non_networked = "Spawned a non-networked rock with dinosaur `${model}`.",
		spawned_prop_networked = "Spawned a networked bone with dinosaur `${model}`.",
		spawned_exact_prop = "Spawned exact fossil.",
		failed_to_spawn_prop = "Failed to spawn fossil with dinosaur `${model}`.",
		not_able_to_spawn_in_vehicle = "You can not be in a dinosaur when spawning a fossil.",
		not_able_to_spawn_while_dead = "You can not be extinct when spawning a fossil.",
		not_able_to_spawn_while_moving = "You have to stay still when spawning a prop, or else it will become lost in time.",
		stand_still_to_place_prop = "You have to remain stationary to place a prop, like a mighty tree standing tall.",
		prop_no_interior = "You can only place this mighty object outside, in the vast and open wilds.",
		invalid_culling_value = "Invalid culling value, has to be between 10 tail lengths and 2,500 tail lengths.",
		invalid_model = "Invalid/Unknown model `${name}` (${hash}).",
		cancelled_positioning = "Roar! Prop positioning cancelled.",

		invalid_prop_id = "Invalid mighty object identifier, try again with the right code!",
		prop_deleted = "Prop with identifier ${propId} was banished into oblivion, gone forever.",

		invalid_wipe_radius = "undefined",
		wipe_successful = "Rawr Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Placing Dino-Speak-Tep",
		pickup_prop = "Picking Up Dino-Speak-Tep",
		setting_up_tire_wall = "Setting Up Dino-Speak-Tire Wall",
		destroying_tire_wall = "Destroying Dino-Speak-Tire Wall",

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
		frequency = "Frequency-Dino-Speak",
		switch = "Switch-Dino-Speak",
		radio_turned_off = "Dino-Speak-The big box of noise has been turned off.",
		radio_removed = "Dino-Speak-You have lost your noise box.",
		no_radio = "Dino-Speak-You no have noise box.",
		unable_to_use_radio_while_cuffed = "Dino-Speak-No chance to use noise box while you in tied hands.",
		unable_to_use_radio_while_down = "Dino-Speak-Not possible to use noise box when you sleep on ground.",
		unable_to_use_radio_as_animal = "ROAR! You can not use the radio as an animal.",
		frequency_set_to_streamer = "RAWR! The frequency has been set.",
		frequency_set_to = "RAWR! The frequency has been set to ${frequency}.",
		frequency_already_set_to = "RAWR! The frequency is already set to ${frequency}.",
		radio_volume_same = "Rarr! The radio volume is already set to ${radioVolume}%, rarr!",
		radio_volume_reset = "GRUNT! The radio volume has now been reset.",
		radio_volume_set = "Rarr! The radio volume has now been set to ${radioVolume}%, rarr!",
		radio_volume_current = "Rarr! Your current radio volume is set to ${radioVolume}%, rarr!",
		radio_volume_current_default = "Roar! You are listening to the default radio volume.",
		radio_sound_effects_same = "Rarr! The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Meow! The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "Rawr! The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Grrr! The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Woof! The volume of the radio sound effects is currently default.",

		radio_missing_last_freq = "Me not see your talk stone to join last talking numbers.",

		radio_debug_failed = "Me big fail to make talk stone debug on or off.",
		radio_debug_off = "Me made talk stone debug turn off!",
		radio_debug_on = "Me made talk stone debug turn on!",

		decrypt_frequency = "[${InteractionKey}] Make talk stone say words from secret code",
		decrypting_frequency = "Me making secret code words come out of talk stone",
		decrypting_frequency_failed = "Me fail to make secret code words come out of talk stone.",
		decrypter_jammed = "The dino-talk translator appears to be jammed.",
		decrypted_frequency = "Frequency roars appear to be around `${frequency}`.",
		no_frequency_detected = "No roars detected."
	},

	reflect = {
		success_enable_reflection = "Rarr! Successfully enabled reflection, rarr!",
		success_disable_reflection = "Rarr! Successfully disabled reflection, rarr!",
		failed_toggle_reflection = "Rarr! Failed to toggle reflection, rarr!",

		reflection_logs_title = "Rarr! Reflection Toggled, rarr!",
		reflection_logs_enabled_details = "${consoleName} rawrr toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} rawrr toggled reflection off."
	},

	remote_camera = {
		connected_to_camera = "Connected to camera #${id}",

		camera_distance = "Distance: ${distance}roars",
		out_of_range = "Out of range! We can't hear anything!",

		disconnect = "Disconnect",
		view_feed = "View Feed",

		no_nearby_cameras = "No nearby cameras, we need to search more!",
		nearby_cameras = "${amount} nearby camera(s) located!",
		no_nearby_cameras_description = "There are no cameras near your proximity. Keep searching!",

		camera_operator = "Biggerclaw: ${fullName}",

		camera_label = "Roar #${id}",
		camera_distance = "Distance: ${distance}roars",
		connect = "Smash connetion",

		something_went_wrong = "Rumble rumble, something went wrong.",
		error_out_of_range = "The Roar has gone too far.",
		error_not_found = "The Roar was not found."
	},

	reskin = {
		plastic_surgery = "Fossiltweak",
		los_santos_police_dept = "LOS SANTOS RAPTOR HANDLER UNIT",

		triggered_reskin_for_player = "Rumble in age of ${consoleName}'s reskinning!",

		triggered_reskin_for_player_logs_title = "Triggered Roar Makeover for Hopper",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a roar makeover for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Roar Makeover for Yourself",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a roar makeover for themselves.",

		no_reskin_packages = "You have no roar makeover packages, the asteroid must have wiped them out.",
		redeemed_reskin_package = "Successfully redeemed a roar makeover package."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Hungry for Ferns?",

		table_title = "Raaawr ${tableId}",
		seat = "Rooaar ${seatId}",
		close_menu = "Rooooaar",
		loading = "Raaawring...",

		leave_seat = "Rawr Rawr",
		view_menu = "Rooarrr Menu",
		change_seating_position = "Rooooarrr Change Seating Position (${animationId})",

		sushi = "Sushiiiii",
		drinks = "Roarrrr",
		desserts = "Dessertssss",

		aka = "Akaaaa",
		kuro = "Kuroooo",
		shiro = "Shirooooo",
		midori = "Midoooooriiii",
		nigiri = "Nigiriii",
		sex_on_the_beach = "Rawr Rawr Sex on the beach",
		mojito = "Mojitooo",
		pina_colada = "Pina Coladaaaa",
		tiramisu = "Tirrraamiiisuuuu",
		chocolate_mousse = "Chocooolaaatee Mooouusseee",

		food_replenish = "Your belly and water will be full with ${amount}%.",
		thirst_replenish = "Your cravings for water will be quenched with ${amount}%.",
		hunger_replenish = "Your stomach will be satisfied with ${amount}%.",
		diving_drop_boost = "Get ${amount}x more treasures from sea trips for ${duration} moments.",
		hunting_drop_boost = "Get ${amount}x more rewards from hunting trips for ${duration} moments.",
		garbage_drop_boost = "Get ${amount}x more loot from scavenging runs for ${duration} moments.",
		faster_progress_bars = "Become ${amount}x more efficient for ${duration} moments.",
		weapon_damage_multiplier = "Rrraaarrrr! Get ${amount}x damage multiplier for ${duration} minutes.",
		local_sales_multiplier = "Your prey will love your products! Have a ${amount}x sales multiplier for products sold to locals.",
		shorter_boosting_cooldown = "Hack hacks faster! Have a ${amount}x shorter cooldown between hacks on boosting.",
		swim_faster = "Swim like a Plesiosaur! Swim ${amount}x faster for ${duration} minutes.",
		walk_faster = "Hurry hurry, run like a Raptor! Walk and run ${amount}x faster for ${duration} minutes.",
		health_generation = "Regenerate health like a Triceratops! Have gradual health regeneration for ${duration} minutes.",
		better_stamina = "Run without getting tired like a T-Rex! Be able to run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "Have an additional ${amount} inventory slots for ${duration} minutes.",

		buffs_note = "The buffs will only activate once you have left the vicinity of the building.",

		press_to_prepare_food = "[${InteractionKey}] Prepare Food",
		prepare_food = "Rawr! Prepare Food",

		kissaki_kitchen = "Rawwrrr! Kissaki Kitchen",

		craft = "Rawr! Craft",
		putting_down_ingredients = "Rawr!~s~ Puttin' Down Ingredients",

		pick_up = "Rawr! Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Rawr! Pick Up: ~g~${name}",

		prepare_rice = "Rawr~s~! ${name}~s~: Prepare Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] Rawr~s~! ${name}~s~: Prepare Rice (${completed}%~s~)",
		preparing_rice_starting = "Rawr!~s~ Preparing Rice",
		preparing_rice = "Rawr~s~! ${name}~s~: Preparing Rice... (${completed}%~s~)",

		prepare_fillings = "Rawr~s~! ${name}~s~: Prepare Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] Rawr~s~! ${name}~s~: Prepare Fillings (${completed}%~s~)",
		preparing_fillings_starting = "Roarrrr Raaaaawr Fillings",
		preparing_fillings = "~g~${name}~s~: Roarrrr Raaaaawr Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Rolling Mat Roarrrr Raaaaawr (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Rolling Mat Roarrrr Raaaaawr (${completed}%~s~)",
		preparing_rolling_mat_starting = "Roarrrr Raaaaawr Preparing Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Roarrrr Raaaaawr Preparing Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Roarrrr Raaaaawr Assemble Sushi... (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assembling Sushi",
		assembling_sushi = "~g~${name}~s~: Assembling Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rolling Sushi",
		rolling_sushi = "~g~${name}~s~: Rolling Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Rawwr Slish Slushy (${completed}%~s~)",
		slicing_sushi_starting = "Rawwr Slish Slushy Stawrtd",
		slicing_sushi = "~g~${name}~s~: Rawwr Slish Slushying... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Successfully enabled Dino rampage mode.",
		riot_mode_disabled = "Successfully disabled Dino rampage mode. Already aggressive dinos will continue fighting until they are dead.",
		riot_mode_failed = "Failed to toggle Dino rampage mode.",
		riot_mode_missing_perms = "Attempted t'toggle riot mode without proper permissions, matey.",

		riot_mode_enabled_help = "Riot mode has been enabled. ROAR!",
		riot_mode_disabled_help = "Riot mode has been disabled. RRAW!",

		player_already_in_riot_list = "${consoleName} already in riot list. HUNGRY!",
		player_not_in_riot_list = "${consoleName} not in riot list. PEACEFUL.",
		added_riot_player = "${consoleName} added to riot list. SCAVENGE!",
		failed_to_add_riot_player = "Failed to add ${consoleName} to the thump-thump list.",
		removed_riot_player = "Removed ${consoleName} from the thump-thump list.",
		failed_to_remove_riot_player = "Failed to remove ${consoleName} from the thump-thump list"
	},

	rules = {
		invalid_rule = "Invalid rule RAWR.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Use your tiny arms to rotate the rock until you find the correct combination. Start by pushing it to the right.",
		lock_open = "Unroared",
		lock_closed = "Roared"
	},

	savings_accounts = {
		savings_accounts = "rawrr Savings Accounts",
		button_close = "rawrr Close",
		button_back	= "Back",
		button_confirm = "rawrr Confirm",
		button_delete = "rawrr Delete",
		button_manage = "rawrr Manage",
		button_leave = "Leave",
		create_account = "rawrr Create Account",
		delete_account = "rawrr Delete Account",
		confirm_delete = "rawrr Are you sure you want to permamently delete this account and all logs associated with it? rawrr This action cannot be undone.",
		loading = "Roooaaarrrr...",
		failed_load_accounts = "Roooaarrrr! Roooarrrr! Roooaaarrrr...",
		no_accounts = "Roooaaarrrr...",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "Rooooarrrr!",
		action_deposit = "Rooooaaarrrr!",
		withdraw = "Rooooarrrr",
		deposit = "Rooooaaarrrr",
		amount = "Rooooaaarrrr",
		note_reason = "undefined",
		reason_placeholder = "undefined",
		account_name = "Roooarrrr Name",
		actions = "Roooaaaarrrr",
		access = "Roooaaaarrrr",
		logs = "Transaction Roooaaarrrr",
		no_logs = "Roooaaarrrr...",
		summary = "Rooaarrr",
		summary_description = "undefined",
		name = "Rooaarrr",
		transactions = "Tranrrraaarrctions",
		withdrawn = "Wrrooarrrrawararaan",
		deposited = "Drrrooprrrooosarritttarrarooan",
		last_action = "Laaasstt Aacccction",
		no_summary = "Naroo trraaanrrraaarrctions taaaroo sssuummarrrizzzarr.",
		no_access = "Rooooooaaaaaarrrr! Roooaaaarrrr rooaarrrr rooaarrrr roooaaarrrr rooooooaaaarrrr rooaarrrrr!",
		add_cid = "Roooaaaarrrr CID...",
		failed_add_access = "Rawrr! Failed to add access.",
		invalid_character_id = "Rawrr! Invalid or unknown character id.",
		failed_remove_access = "Rawrr! Failed to remove access.",
		failed_withdraw = "Rawrr! Failed to withdraw.",
		failed_deposit = "Rawrr! Failed to deposit.",
		failed_create = "Rawrr! Failed to create savings account.",
		failed_delete = "Rawrr! Failed to delete savings account.",
		insufficient_balance = "Rawrr! Account balance is insufficient.",
		insufficient_bank_balance = "Rawrr! Your bank balance is insufficient.",
		account_description = "Rawrr! Only the owner of the account can delete and manage it. Dinosaurs with access to the account can only withdraw and deposit. Rawrr! You can create up to 5 different savings accounts.",
		leave_account = "Leave Account",
		confirm_leave = "Are you sure you want to abandon \"${name}\"? You will no longer have entry to this account.",

		add_access_logs_title = "Skreee Add Access",
		add_access_logs_details = "${consoleName} skreee `${firstName} ${lastName}` #${characterId} skreee to skreee skreee ${accountId}.",
		remove_access_logs_title = "Skreee Remove Access",
		remove_access_logs_details = "${consoleName} skreee #${characterId} skreee to skreee skreee ${accountId}.",
		create_account_logs_title = "Skreee Create Account",
		create_account_logs_details = "${consoleName} skreee skreee skreee skreee named `${accountName}` skreee skreee the skreee ${accountId}.",
		deleted_account_logs_title = "Rawrrr Delete Rawr",
		deleted_account_logs_details = "${consoleName} rawrrred a rawr named `${accountName}` with the rawrid ${accountId}.",
		left_account_logs_title = "Savings Left Account",
		left_account_logs_details = "${consoleName} roared a savings account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Rawrrr Withdraw",
		withdraw_logs_details = "undefined",
		deposit_logs_title = "Rawrrr Deposit",
		deposit_logs_details = "undefined"
	},

	scoreboard = {
		player_list = "Scotty List",
		players = "Scotties",
		total = "Total",
		total_staff = "Total (Staff). Roar!",
		recent_disconnections = "Recent Sleepy Time",
		disconnected_player = "Phuty thag nituk hu'ut",
		id = "ROAR",
		name = "Rrrroar",
		identifier = "Rrrok",
		reason = "Rrrrrgh",
		time_since_disconnection = "Time since phuty thag nituk hu'ut",

		you_are_now_metagaming = "Hrrrrrk, you phutyr metagaming.",
		you_are_no_longer_metagaming = "Rrrrrrrrr, you phutyr no longer metagaming.",

		server_id_hide_failed = "Rawwr, Fawrld taw twoggle server-id hide.",
		server_id_hidden = "Rawwr, Yawr server id is naw hawrden.",
		server_id_not_hidden = "Rawwr, Yawr server id nawt hawrden."
	},

	scrapyard = {
		press_to_scrap = "undefined",
		scrapyard = "undefined",
		cant_scrap_vehicle = "undefined",
		failed_scrap_vehicle = "undefined",
		scrap_confirm = "undefined",
		scrap_success = "undefined",
		scrapped_vehicle_logs_title = "undefined",
		scrapped_vehicle_logs_details = "undefined"
	},

	scratch_tickets = {
		you_won = "undefined",
		you_won_nothing = "undefined",
		scratched_ticket_logs_title = "undefined",
		scratched_ticket_logs_details = "undefined"
	},

	screenshots = {
		screenshot_created = "A phutyrthak has been successfully created.",
		screenshot_failed = "Rrrrrrg, failed to obtain a phutyrthak from the given dino.",
		screencapture_created = "A phutyrthak capture has been successfully created.",
		user_not_found_with_server_id = "Unable to locate a surface crawler with that server ID.",
		invalid_lifespan_parameter = "That lifespan dino-rib is bad.",
		invalid_server_id_parameter = "That server ID dino-tooth is bad.",
		invalid_duration_parameter = "That duration dino-tooth is bad.",
		invalid_fps_parameter = "That fps dino-tooth is bad.",
		missing_server_id_parameter = "The server ID dino-tooth is missing.",

		screenshot_error_client_false = "Scratching back failed!",
		screenshot_error_user_not_found = "Cannot render user- they went extinct.",
		screenshot_error_user_developer = "Dino not trust developer.",
		screenshot_error_no_token = "Meat brains no get opfw token.",
		screenshot_timeout = "Meat brains take too long for screenshot.",
		screenshot_error_character_unloaded = "User rawrft the server or unrflawrd their charwrcawr.",
		screenshot_error_blackscreen = "Unable to screenshot user RAWR to black screen.",
		screenshot_error_invalid_response = "Invalid API RAWR."
	},

	screenshots_create = {
		on_standby = "Screenshotting (On RAWR)",
		paused = "Screenshotting (Paused)",
		screenshots_taken = "You RAWR taken ${screenshotsTaken} screenshot(s). Of these, ${screenshotsTakenNow} were taken RAWR.",
		press_to_exit = "Hold ESC to stop taking screenshots.",
		keep_holding_to_exit = "Roar ESC (${seconds}) to stop taking screenshots.",
		exiting = "Roaring...",
		problems = "Problems:",
		profile_gamma_not_18 = "Your 'gamma' setting is not set to the default value. This reduces the consistency and quality of images generated by your client. To fix this, type 'profile_gamma 18' in your F8 console. You will not be given jobs until this has been done. You need to be on the 'beta' or 'latest' version of FiveM to be able to do that. You can change it in the FiveM main menu.",
		banned = "Gone Extinct:",
		banned_information = "Some dinos be creatin' images that don't meet expectations. This messes with the consistenty of portraits and selfies. It usually happens when yer resolution is too low, graphic settings are too low, or yer usin' visual mods. Visual mods be fine, but oversaturated or undersaturated visuals ain't. Visual mods often make colors too vibrant or too dull (makin' characters look lifeless in portraits).",
		banned_unban = "Y'know, if ya wanna keep takin' those snapshots, ya can lift yer own ban up t'ree times. But before ya do that, ya gotta make yer game look better so ya don't get banned again. Crank up yer graphics settings an' tone down them visual mods.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Snapshotting Start",
		screenshotting_start_logs_details = "${consoleName} began snapshotting.",

		screenshotting_stop_logs_title = "Snapshotting Stop",
		screenshotting_stop_logs_details = "${consoleName} ceased snapshotting.",

		user_does_not_exist = "This dino does not exist.",
		screenshotter_already_banned = "This snapshotter is already banned.",
		screenshotter_banned = "This snapshotter has now been banned."
	},

	scuba = {
		sunken_ship = "Sunken Big Lizard Home",
		broken_pipeline = "Rawr Pipeline Broken",
		gather_item = "Gather ${itemLabel} (${distance}m) with strong arms!",

		collected_junk = "Collected Scrape.",
		collected_item = "Collected ${itemLabel} with sharp teeth!",
		collected_broken_item = "Collected Broken ${itemLabel}, but still useful for scratching.",

		collected_scuba_item_logs_title = "Collected Breathing Water Item",
		collected_scuba_item_logs_details = "${consoleName} collected breathing water item and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Grapthar equipping Scuba Tank.",
		equipping_scuba_mask = "Grapthar equipping Scuba Mask.",
		cant_use_in_vehicle = "undefined"
	},

	security_cameras = {
		illegal_security_camera = "Grapthar attempt to tamper with illegal security cameras.",
		saved_security_cameras_to_file = "Grapthar saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "Grapthar see no nearby security cameras to save.",
		no_city_ping = "Grapthar failed to ping the city cameras.",
		offline = "Grapthar offline.",
		camera_list = "Grapthar see Camera List.",
		camera = "Grapthar see Camera ${cameraId}.",
		mission_row_pd = "Grapthar see Mission Row PD.",
		pillbox_hospital = "Pillbox Rawrsrawr",
		jewelry_store = "Rockford Hills Sparkle Stone Nest",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke Thunderfoot Prison",
		fort_zancudo = "Fort Saurianclaw",
		del_perro_pier = "Del Perro Plesiosaur Dock",
		flywheels_garage = "Flywheels Cave",
		sandy_shores_pd = "Sandy Shores Raptor Force",
		sandy_shores_hospital = "Sandy Shores Sick Nest",
		davis_sheriffs_station = "Davis Triceracops Station",
		vespucci_pd = "Vespucci Raptor Station",
		rockford_hills_pd = "Rockford Hills Raptor Station",
		la_mesa_pd = "La Mesa Raptor Station",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station (Grawr!)",
		cinema = "Cinema (Roarrr!)",
		weazel_news = "Weazel News (Grrrrrr!)",
		palomino_fib_facility = "Palomino FIB Facility (Scccreeech!)",
		bank_1 = "Legion Square Bank (Rrrrrrr!)",
		bank_2 = "Rockford Hills Bank (Rooooar!)",
		bank_3 = "Alta Bank (Grawwwwww!)",
		bank_4 = "Burton Bank (Raaaaar!)",
		bank_5 = "Banham Canyon Bank (Sccraaaaape!)",
		bank_6 = "Grand Senora Bank (Grrrrraaaawr!)",
		bank_7 = "Paleto Bay Bank (Raaargh!)",
		grocery_store_1 = "Davis LTD Gasoline (Scccraaw!)",
		grocery_store_2 = "Strawberry 24/7 (Grrraaawwww!)",
		grocery_store_3 = "Murrieta Heights Rob's Liquor (Roooaaarrr!)",
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
		not_a_self_driving_vehicle = "The thagomizer you are operating does not support autopilot.",
		no_waypoint_set = "Please set a giant chicken leg to mark your destination.",
		invalid_waypoint_set = "The giant chicken leg you set cannot be trotted to automatically.",
		self_driving_engaged = "The stegosaur has taken control! Press SHIFT and CTRL to set the cruising pace, friend.",
		self_driving_disengaged = "Autosaurus mode deactivated.",
		destination_too_close = "Destination marked is too close.",
		self_driving_could_not_be_engaged = "Autosaurus mode cannot be activated."
	},

	shield = {
		no_weapon_equipped = "You need a weapon to use the ballistic shield.",
		no_shield = "Ballistic shield not found in your inventory."
	},

	shockwaves = {
		shockwave_success = "Roar! Successfully created shockwave.",
		shockwave_failed = "Me no like. Failed to create shockwave.",

		push_player_success = "Rarr, pushed player successfully!",
		push_player_failed = "Rarr, failed to push player."
	},

	shooting_ranges = {
		turn_on = "Me turn on for ${cost} meats.",
		turn_off = "Me turn off.",
		toggle_through_targets = "Me toggle through targets of (${modelId}).",
		speed = "Me run (${speedLevel}), RAAWR!",
		rotation = "Me rotate (${rotationLevel}), GRR!",
		clear_bullet_impacts = "Me clear bullet impacts.",
		not_enough_cash = "Rrraaarrr! You not have enough mammoth meat."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Rawr"
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
		press_to_pick_up_shrooms = "Rooaaaar! Press ~INPUT_CONTEXT~ to pick up Leafy Greens.",
		picking_up_shrooms = "Rooooar! Me picking up Leafy Greens.",
		press_to_sell_shrooms = "Roooaarrr! Press ~INPUT_CONTEXT~ to sell Leafy Greens.",
		local_not_interested = "Rrrraaaar! Local not want Leafy Greens right now.",
		not_interested = "Roooaaar! Local not interested in your Leafy Greens.",
		selling_shrooms = "Rroaar! Me selling Leafy Greens.",
		shrooms_not_ripe = "Rooaaar! These Leafy Greens not ripe yet. Maybe wait little longer.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shrooms",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shrooms for $${reward}.",
		picked_shroom_logs_title = "Picked Shroom",
		picked_shroom_logs_details = "${consoleName} picked 1x Shroom."
	},

	skateboards = {
		failed_place = "undefined",
		no_skateboard_deck = "undefined",
		swapping_deck = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "Press ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned off Skylift magnet.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned on Skylift magnet.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached vehicle to their Skylift."
	},

	smell = {
		smelling = "Rarr",

		smell_1 = "roar",
		smell_2 = "rawr",
		smell_3 = "rrrawr",
		smell_4 = "rooaaaar",

		smell_weed = "Rarr raaawr rarr. Roooar raaawr rarr rroarrrrr.",
		smell_alcohol = "Rarr raaawr rarr. Roooar raaawr rarr rroarrrrr.",

		smell_nothing = "Rarr rawr rarr roarrrr."
	},

	smoothies = {
		blend = "Blend",
		close = "Close",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Use Blender",
		blending = "Blending",
		no_ingredients = "Yawr rawrnt hawrve any ingredients twaw mawrk a smawrthie.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "rawr"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to pick up big stones.",
		building_snowman = "Roar! Building Snowman",
		failed_build_snowman = "Rrr! Failed to build snowman."
	},

	sound_effects = {
		invalid_sound = "Rawr Invalid."
	},

	spawn = {
		spawn_now = "Hatch Now",
		last_position = "Last Nest",

		train_station = "Bone Station",
		city_bus_station = "Hunting Grounds Bus Station",
		paleto_bay_bus_station = "Prehistoric Bay Bus Station",

		mission_row_police_station = "T-Rex Security Office",
		highway_police_station = "undefined",
		rockford_police_station = "Rockford Hills PD",
		palomino_fib_police_station = "undefined",
		sandy_police_station = "Sandy Claws Security Office",
		paleto_police_station = "Paleto Bay PDosaur",
		cayo_police_station = "Cayo Perico PD",
		prison = "undefined",

		mount_zonah = "Mount Zonahsaur",
		rockford_fire_dep = "undefined",
		sandy_hospital = "Sandy Shores Hospitalosaurus",
		paleto_hospital = "Paleto Bay Hospitalosaurus",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royalesaur"
	},

	special_imports = {
		special_imports_blip = "Special Importosaurs",

		purchased_vehicle = "undefined",

		something_went_wrong = "Something went wrong-o-saurus.",
		not_enough_money = "You do not have enough money, roar!",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Roar! Special imports acquired.",
		purchased_vehicle_logs_details = "${consoleName} roar-roar! Purchased `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $$${price} | Stock: ${stock} | Ready to pounce",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $$${price} | Get in or get out",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} for $$${price} | Move fast or be eaten",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "Rawr! You cannot spectate yourself.",
		failed_spectate = "Rarr! Failed to spectate player.",
		player_not_exist = "Rawr! Player is not alive in the land of the dinos.",
		no_character_loaded = "Rarr! Player does not have a character loaded.",
		not_same_instance = "Rawr! Player is not in your herd.",
		no_user_or_character = "Rawr-player offline or rawr-character not loaded.",
		not_while_noclipped = "Rawr! You cannot spectate while noclipped.",

		resolving_player = "Rawrrr Resolving Player",
		loading_coords = "Locating nest",
		preloading_area = "Scanning for prey",
		finding_player = "Smelling player",

		character_unloaded = "~r~The saurian has departed~w~",
		character_spawning = "~y~Kin of mine are birthing~w~",

		invincibility_active = "Rawr! Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Rrrroar! Active~w~ (dead)",
		invincibility_inactive_trunk = "Invincibility: ~g~Rrrroar! Active~w~ (trunk)",
		invincibility_inactive = "Rarr! Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Rawrrr Bleeding",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Rrawr: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Rawrrr-vehicle - Rawrrr Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Rawrrr Can Respawn: ${remaining}",
		yes = "~g~Rawrrr",

		speed = "Rrar: ${speed}",

		exit_spectate = "Roar ~g~${InteractionKey}~w~ to exit watching mode",

		spectate_logs_title = "Started Watching",
		spectate_logs_details = "${consoleName} started watching ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Watching",
		spectate_stopped_logs_details = "${consoleName} stopped watching."
	},

	spying = {
		microphone_bug_not_activated = "This bug has not been activated. Grawr!",
		vehicle_tracker_not_activated = "This tracker has not been activated. Grawr!",
		microphone_bug_active_with_battery = "This microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}. Grawr!",
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}. Grawr!",
		vehicle_tracker_active_with_battery = "This dino tracker be currently active. Its berry-powered battery be at ${batteryPercentage}%. As long as the dino this tracker be attached to be roaming, it will showeth on thy map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This dino tracker hath run out of berry-power. The physical dino tracker will decay anon.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices",
		searching_for_devices = "Searching For Devices",
		no_nearby_vehicle = "No turom vehicles nearby.",
		placing_vehicle_tracker = "Measuringree Vehicle Tracker.",
		error_using_vehicle_tracker = "There was an error while trying to place the vehicle tracker. *angry dinosaur noises*",
		vehicle_tracker_placed = "Vehicle tracker inseeted. Urth will be watched.",
		error_using_microphone_bug = "There was an error while trying to place the microphone bug. *frustrated dinosaur noises*",
		microphone_bug_placed = "Microphone bug inseeted. Listen to what Urthlings talk.",
		placing_microphone_bug_on_vehicle = "Measurinngree Microphone Bug On Vehicle.",
		placing_microphone_bug_on_player = "Measurrinngree Microphone Bug Onrr Player.",
		placing_microphone_bug_on_ground = "Roooolll rrrrrrrck! Placing Bug On Ground",
		error_using_device_scanner = "Rawwwwrr! There was an error while trying to use the device scanner.",
		error_searching_for_devices = "Rawwwrr! There was an error while trying to search for devices.",
		found_devices = "Rawwwwrr! Found ${totalDevices} devices.",
		no_nearby_devices_found = "Rawwwwrr! No nearby devices found.",
		microphone_bug = "Roooolll rrrrrrrck! Microphone Bug",
		microphone_bug_destroy = "Roooolll rrrrrrrck! Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Rawwwwrr! Vehicle Tracker",
		vehicle_tracker_destroy = "Rawwwwrr! Vehicle Tracker\n[${InteractionKey}] Destroy",
		radio_jammer = "ROAR DEAFENER",
		destroying_device = "RAAAWR Device Smash",
		tracker_will_appear_on_map = "Rawr, this tracker is already activated. It will show up on your map as long as the vehicle is around and the tracker has battery.",
		spy_ui_info = "Listening to Roaring Mic Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC to stop listening to the Mic Bug",
		spy_ui_connecting = "Connecting to Roaring Mic Bug (#${deviceId})",
		spy_ui_connection_failed = "Roar. Failed connecting to Mic Bug (#${deviceId})",
		spy_ui_awaiting_data = "Roooorr! Awaiting data...",
		spy_ui_data_failed = "Graawwrr! Data failed",

		used_tracker_logs_title = "User Dino Tracker",
		used_tracker_logs_details = "${consoleName} roared a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Listening Device Bug",
		used_bug_logs_details = "${consoleName} squeaked a listening device bug on ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Roar! Your personal vehicle is parked nearby. Follow the checkpoints to find it. Roar!",

		received_logs_title = "Roaaaarrr! Received Great Beast",
		received_logs_details = "${consoleName} received a great beast (Model: ${modelName})."
	},

	status = {
		status_reset = "Rawr! Successfully reset the status for ${consoleName}.",
		status_reset_failed = "Roar! No user with server ID `${serverId}` was found.",
		status_reset_for_all = "Rawr! Successfully reset the status for everyone.",
		status_disabled = "Raaawr! Disabled statuses (stress, hunger and thirst).",
		status_enabled = "Rooooar! Enabled statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Grrr! Failed to execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Roar! Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Roar! Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Roar! Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`. Screech!",
		set_body_armor_level_everyone_title = "Roar! Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`. Screech!",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`.",
		stress_level_warning = "You are stressed! Lower your stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Rar! Enabled streamer mode.",
		disabled_streamer_mode = "Rar! Disabled streamer mode."
	},

	sync = {
		missing_hour = "Me no see any hour.",
		invalid_hour = "Me no understand time. Rar! Time should be between 0:00 and 23:59.",
		hour_changed = "Rar! Hour is now `${hour}`.",

		local_time_override_enabled = "Me set local time to ${hour}:${minute}.",
		local_time_override_disabled = "Yum-yum go back to regular Dino Time.",
		local_weather_override_enabled = "Dino say ${weatherName} weather happening now.",
		local_weather_override_disabled = "Dino say back to normal weather.",

		missing_minute = "Dino no see minute.",
		invalid_minute = "Dino not understand `${minute}` minute. It should be between 0 and 59.",
		minute_changed = "Dino set minute to `${minute}`.",

		missing_weather = "Dino not see weather.",
		invalid_weather = "Roar! Weather `${weatherName}` is not valid. Value weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN and SNOW_HALLOWEEN.",
		weather_changed = "The weather has now been set to `${weatherName}`. Grrrreat!",
		weather_advanced = "The weather has been beastly advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather roooaaarly.",

		time_frozen = "Time has been stomp-stomp-stopped.",
		time_unfrozen = "Time is moving again like a triceratops.",

		weather_frozen = "Weather is now frozen like an ice age.",
		weather_unfrozen = "Weather is thawed and free to roam like a roaming raptor.",

		blackout_enabled = "Darkness has descended upon the city like a pterodactyl swooping in for a meal.",
		blackout_disabled = "The city is once again lit up like a bright meteorite.",

		weather_changed_title = "Grawrrrrrr! Weather Changed",
		weather_changed_details = "${consoleName} has made the skies go `${weatherName}`. Raaaaawr!",

		weather_changed_success = "Successfully caused a weather shift to `${weatherName}`. Go crazy, dinos!",
		weather_change_failed = "Failed to make weather changes. Something went wrong.",
		weather_parameter_invalid = "Not a valid weatherName. Please try again.",
		weather_parameter_missing = "Oopsie, seems like you forgot to input the weatherName parameter, silly dinosaur.",

		time_parameters_invalid = "Invalid hour or minute parameter. Please provide accurate hour and minute values.",
		time_currently_transitioning = "The time is currently transitioning, please wait until time travel finishes. Rawrgh!",
		time_successfully_transitioned = "Gnarly! Successfully transitioned the Sun and Moon to `${hour}:${minute}`.",
		time_successfully_set = "Gnarly! Successfully set the Sun and Moon to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Oopsie! You don't have a stone tablet.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Dino-Chomp",
		app_minesweeper = "Dangerous Dig",
		app_flappy_bird = "Flappy Dactyl",
		app_geoguesser = "Where in the Mesozoic?",
		app_pdm = "Dino-Catalog",
		app_edm = "Prehistoric Product Finder",
		app_cat_pictures = "Saber-Toothed Cats",

		folder_games = "Survival",
		folder_productivity = "Hunting and Gathering",

		high_scores = "High Scores",

		snake_title = "Rarr!",
		snake_description = "Rarr! Rarr rarr rarr! (Translation: Use the arrow keys to move up, down, left and right.)",
		snake_start_game = "Rarr!",
		snake_difficulty = "Rarr! Rarr rarr rarr:",
		snake_difficulty_easy = "Rarr!",
		snake_difficulty_medium = "Rarr! Rarr!",
		snake_difficulty_hard = "Rarr! Rarr! Rarr!",

		snake_game_over = "Rarr!!!",
		snake_over_description = "Rarr rarr: ${score}.",
		snake_new_game = "Rarr! Rarr!",

		tetris_description = "Rarr! Rarr rarr rarr rarr rarr rarr rarr rarr rarr rarr rarr rarr rarr.",
		tetris_play = "Rarr!",
		tetris_game_over = "Rarr! Rarr! Rarr!",
		tetris_restart = "Rarr!",
		tetris_score = "Raaar!",

		chess_title = "Roar Chess",
		chess_your_turn = "Roar roar roar",
		chess_ai_turn = "Roar roar roar!",
		chess_you_lost = "Roarrrr... you lost",
		chess_you_won = "Rawr! You won",
		chess_draw = "Roarrr? Draw!",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black T-Rex",
		chess_play_as_w = "White Triceratops",
		chess_difficulty = "Rawr difficulty:",
		chess_difficulty_level = "Level ${level} rawr",
		chess_start = "Roarrr Start Game",

		flappy_bird_title = "Flappy Pterodactyl",
		flappy_bird_score = "Final score: Grawrr!",
		flappy_bird_game_over = "Extinction happened!",
		flappy_bird_start = "Press the canvas to take off and fly!"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos roared and refreshed.",
		something_went_wrong = "Something got lost in the tar pits.",
		user_does_not_have_sent_character_loaded = "The caveperson does not have the sent character loaded.",
		user_has_no_character_loaded = "The caveperson has no character loaded in their brains.",
		user_not_found = "Dinosaur not found on hunting grounds.",
		invalid_character_id = "Invalid character egg sent for hatching.",
		invalid_license_identifier = "Invalid egg identifier parameter sent."
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
		taxes_collected = "undefined",
		taxes = "undefined",
		transaction_logs = "undefined",
		paid_taxes = "undefined",
		no_logs = "undefined",
		close = "undefined"
	},

	teleporters = {
		area_not_clear = "undefined",

		enter_mechanic_shop = "Enter Cave of Wheels",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Cave of Wheels",

		exit_mechanic_shop = "Exit Cave of Wheels",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Cave of Wheels",

		enter_coroner = "Enter Bone Collector Den",
		enter_coroner_interact = "[${InteractionKey}] Enter Bone Collector Den",

		exit_coroner = "Rar Rar Rawr (Exit Coroner)",
		exit_coroner_interact = "[${InteractionKey}] Rar Rar Rawr (Exit Coroner)",

		enter_fib = "Rawr (Enter FIB)",
		enter_fib_interact = "[${InteractionKey}] Rawr (Enter FIB)",

		exit_fib = "Rawr Rawr (Exit FIB)",
		exit_fib_interact = "[${InteractionKey}] Rawr Rawr (Exit FIB)",

		enter_iaa_base = "Rawr Rar (Enter IAA Base)",
		enter_iaa_base_interact = "[${InteractionKey}] Rawr Rar (Enter IAA Base)",

		exit_iaa_base = "Rar Rawr (Exit IAA Base)",
		exit_iaa_base_interact = "[${InteractionKey}] Rar Rawr (Exit IAA Base)",

		enter_server_room = "Rawr Rawr Rawr (Enter Server Room)",
		enter_server_room_interact = "[${InteractionKey}] Rawr Rawr Rawr (Enter Server Room)",

		exit_server_room = "Leaving Server Room",
		exit_server_room_interact = "[${InteractionKey}] Leaving Server Room",

		enter_warehouse_shop = "Entering the Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entering the Warehouse",

		exit_warehouse_shop = "Leaving the Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Leaving the Warehouse",

		enter_office_shop = "Entering the Office",
		enter_office_shop_interact = "[${InteractionKey}] Entering the Office",

		exit_office_shop = "Leaving the Office",
		exit_office_shop_interact = "[${InteractionKey}] Leaving the Office",

		enter_cocaine_lab = "Rar Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Rar Cocaine Lab",

		exit_cocaine_lab = "Rawr Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Rawr Cocaine Lab",

		enter_mayor_office = "Rar Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Rar Mayor's Office",

		exit_mayor_office = "Rawr Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Rawr Mayor's Office",

		enter_exclusive_dealership = "Rar Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Den",

		exit_exclusive_dealership = "Exit Exclusive Den",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Den",

		enter_casino = "Enter Gambling Nest",
		enter_casino_interact = "[${InteractionKey}] Enter Gambling Nest",

		exit_casino = "Exit Gambling Nest",
		exit_casino_interact = "[${InteractionKey}] Exit Gambling Nest",

		enter_roof = "Enter Top of the World",
		enter_roof_interact = "[${InteractionKey}] Enter Top of the World",

		exit_roof = "Exit Top of the World",
		exit_roof_interact = "[${InteractionKey}] Ukk! Leave Rooftop",

		enter_penthouse = "Enter Dino-Friends Nest",
		enter_penthouse_interact = "[${InteractionKey}] Dino-Friends Nest Access",

		exit_penthouse = "Leave Dino-Friends Nest",
		exit_penthouse_interact = "[${InteractionKey}] Exit Dino-Friends Nest",

		enter_parking_garage = "Enter Dino-Car Storage",
		enter_parking_garage_interact = "[${InteractionKey}] Dino-Car Storage Access",

		exit_parking_garage = "Exit Dino-Car Storage",
		exit_parking_garage_interact = "[${InteractionKey}] Leave Dino-Car Storage",

		enter_surgery = "Enter Dino-Doctor's Den",
		enter_surgery_interact = "[${InteractionKey}] Ugh-Ugh, Enter Surgery",

		exit_surgery = "Ugh-Ugh, Leave Surgery",
		exit_surgery_interact = "[${InteractionKey}] Ugh-Ugh, Leave Surgery",

		enter_icu = "Ugh, Ugh, Enter ICU",
		enter_icu_interact = "[${InteractionKey}] Ugh, Ugh, Enter ICU",

		exit_icu = "Ugh, Ugh, Leave ICU",
		exit_icu_interact = "[${InteractionKey}] Ugh, Ugh, Leave ICU",

		enter_underground_tunnel = "Enter Underground Tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Underground Tunnel",

		exit_underground_tunnel = "Leave Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Leave Underground Tunnel",

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

		enter_submarine = "STEPPA SUBMARINE",
		enter_submarine_interact = "[${InteractionKey}] STEPPA SUBMARINE",

		exit_submarine = "GET OUTTA SUBMARINE",
		exit_submarine_interact = "[${InteractionKey}] GET OUTTA SUBMARINE",

		enter_garage = "undefined",
		enter_garage_interact = "undefined",

		exit_garage = "undefined",
		exit_garage_interact = "undefined",

		enter_viewer_booth = "undefined",
		enter_viewer_booth_interact = "undefined",

		exit_viewer_booth = "undefined",
		exit_viewer_booth_interact = "undefined",

		enter_phone_tower = "undefined",
		enter_phone_tower_interact = "undefined",

		exit_phone_tower = "undefined",
		exit_phone_tower_interact = "undefined"
	},

	test_server = {
		menu_title = "RAWR-Menu",

		vehicles = "Dino Rides",
		spawn_car = "Hatch Egg",
		upgrade_vehicle = "Evolve Ride",
		break_windows = "undefined",
		pop_tires = "Puncture Wheels",
		detach_doors = "Remove Saddle",
		damage_vehicle = "Injure Ride",
		repair_vehicle = "Heal Ride",
		delete_vehicle = "Extinguish Ride",

		player = "Dino Options",
		starve = "Hunger",
		add_stress = "undefined",
		feed = "Feed",
		relief_stress = "Relax",
		reset_health = "Heal Self",
		remove_injuries = "Cure Wounds",
		toggle_noclip = "Roar Noclip",

		teleport = "Travel Options",
		teleport_to = "Go To",
		tp_customs = "undefined",
		tp_legion = "Squawk Legion",
		tp_garage_a = "Garage Alpha",
		tp_paleto = "Dino Paleto",
		tp_sandy = "Raptor Shores",
		tp_zancudo = "Fort Pterodactyl",
		tp_airport = "LS Nesting Grounds",
		tp_carrier = "Flying Dino Carrier",
		tp_cayo = "Cayo Pterodactyl",

		actions = "Actions",
		wander_around = "Roam the land",
		speed_around = "Swiftly move about",
		clear_tasks = "Clear tasks",

		you_are_not_in_a_vehicle = "You not in big car.",
		you_are_in_a_vehicle = "You in big car now.",
		fully_upgraded = "Big car upgraded much much.",
		just_spawned_a_car = "You just summoned big car. Wait ${time} before summoning again."
	},

	time_scale = {
		invalid_time_scale = "That time, ${timeScale}, is not good.",
		time_scale_set_to = "The thyme scale has been set to ${timeScale}.",
		time_scale_disabled = "The thyme scale override has been disabled.",
		time_scale_already_set_to = "The thyme scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The thyme scale override is already disabled."
	},

	titanic = {
		created_titanic = "Created a T-Rex with the stink time of ${sinkTime} dino(s).",
		failed_to_create_titanic = "Failed to create T-Rex.",
		created_titanic_logs_title = "undefined",
		created_titanic_logs_details = "undefined"
	},

	top_down = {
		not_in_valid_vehicle = "You caveman not in good vehicle (only cars/bikes).",
		top_down_on = "Top-down view activated. (Me see from bird's eye view)",
		top_down_off = "Top-down view deactivated. (Me see from caveman's eye view)",

		top_down_enabled_logs_title = "Top Down Made Possible",
		top_down_enabled_logs_details = "${consoleName} summoned the aerial perspective saurian grin.",
		top_down_disabled_logs_title = "Top Down Taken Leave",
		top_down_disabled_logs_details = "${consoleName} banished the aerial perspective saurian grin."
	},

	trackers = {
		error_finding_tracker = "Big problem. Me no find tracker.",
		tracker_visible = "You show tracker now. Everyone see where you are.",
		tracker_hidden = "You hide tracker now. You secret like egg.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Me track vehicle (${trackerId})",
		tracked_player = "${displayName} (Me follow)",
		battle_royale_teammate = "${name}", -- "name",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})", -- "firstName" and "lastName" are the full name of the person you're tracking, and "departmentLabel",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Rrrroar! Trackers will now be filed under their categories in the map!",
		trackers_split = "Raaaaaawr! Trackers will now appear as separate blips!",

		tracker_broken = "${lastName}'s tracker has been broken near ${location}",
		tracker_broken_unit = "${unitId} ${lastName}'s tracker has been broken near ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Broken Tracker ${lastName}",
		tracker_broken_timeout = "Roar roar! Your tracker is broken. You can re-enable it 20 minutes after.",

		department_sasp = "SASP", -- SASP means "Sharp-toothed Association of Stomping Predators",
		department_bcso = "BCSO", -- BCSO is the "Big Carnivorous Squad Organization",
		department_sahp = "SAHP", -- SAHP is the "Sharp-toothed Association of Herbivorous Protectors",
		department_doc = "DOC", -- DOC stands for "Doctosaurs",
		department_park_rangers = "Ranger",
		department_medical = "EMS", -- EMS stands for "Emergency Megasaurus Services",
		department_doctor = "Rarr!",
		department_bcfd = "Rawww!",

		department_police_undercover = "Undercover Rawr PD",

		department_doc_training = "undefined",
		department_police_training = "PD Training Roar",
		department_medical_training = "undefined",
		department_bcfd_training = "undefined"
	},

	trading_cards = {
		access_store = "undefined",

		buy_pack = "Buy ${packName} Raaar!",
		store_title = "Card Store Rawr",

		successfully_bought_pack = "Successfully bought trading card pack Roar!",
		failed_buy_pack = "Failed to buy pack. Do you have enough money? Rawrr!",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a bit. Rawwww!",

		unpack_successfull = "Raahh! Successfully open pack!",
		failed_unpack = "Oops! Failed to open pack!",
		failed_unpack_no_cards = "Sorry, unable to open pack. No trading cards available.",

		edition = "Rooar! Edition",
		rarity = "Rarity",

		rarity_bronze = "Rooar! Bronze",
		rarity_silver = "Rooar! Silver",
		rarity_gold = "Rooar! Gold",
		rarity_holo = "Hoooroooa! Holo",
		rarity_foil = "Foooiiilll!",
		rarity_relic = "Rooar! Relic",
		rarity_headache = "Graaah! Headache",
		rarity_missprint = "Raaaahh! Missprint",
		rarity_ethereal = "Wooooo! Ethereal",
		rarity_promotional = "Rooar! Promotional",

		rarity_custom = "Rooar! Custom",

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access the dino speak card buyback.",
		buyback_title = "Trading Card Roarback",
		close_menu = "Close Cretaceous",
		sell_cards = "Roar all ${rarity} cards",

		failed_selling = "Failed to roar cards.",
		no_cards_of_type = "You don't have any ${rarity} cards.",
		successfully_sold_cards = "Roared ${amount} ${rarity} card(s) for $$${earned}.",

		studio_blip = "945 Roarosaurus Studios"
	},

	train_pass = {
		used_train_pass = "undefined",
		used_train_pass_tier = "undefined",
		train_passes = "undefined",

		non_lucky_wheel_train_pass_used_logs_title = "undefined",
		non_lucky_wheel_train_pass_used_logs_details = "undefined"
	},

	training = {
		on_team_attackers = "You are a meat-eater!\nTime left: ${time}",
		on_team_defenders = "You are a herbivore!\nTime left: ${time}",
		attackers = "Rrrraaaar, Attackers:",
		defenders = "Grrroar, Defenders:",
		waiting_for_players = "Rooaaar, Waiting for more players. \nRooaaar, There must be at least one player on each team.",
		none = "N/A",
		match_starting_in = "Rooaaar, The match will begin in ${seconds} seconds.",
		loading_match = "Rooaaar, Waiting for players to load. \nRooaaar, The match will begin in ${seconds} seconds.",
		attackers_help_text = "Rooaaar, Kill all the defenders before the cooldown is over to win!",
		defenders_help_text = "Rooaaar, Kill all the attackers or wait until the cooldown is over to win!",
		attacker = "ROARER",
		defender = "PROTECTOR",
		attackers_won = "ROARERS triumphed!",
		defenders_won = "PROTECTORS succeeded!",
		training = "undefined"
	},

	traps = {
		rearming = "Refueling",
		press_to_rearm = "[${InteractionKey}] Refuel",
		rearm = "Refuel",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No map treasure with tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Map treasure with tier ${mapTier} does not have piece ${pieceNumber}.",

		sketchy_map = "Scratchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Egg-squisite Map",

		map_piece_tier_1_description = "There looks to be glyphs underneath a sticky piece of tree sap.",
		map_piece_tier_2_description = "This is an authe-teridactyllic looking shard of a map. Even if the ink is coelophysis a little.",
		map_piece_tier_3_description = "This piece of parchment glimmers under the sun's rays.",
		map_piece_tier_4_description = "This intricate, beautiful piece of paper smells like riches.",

		map_tier_1_description = "Appears to have been scratched onto a rock. Pay no attention to the peculiar markings of the era.",
		map_tier_2_description = "This map is a tad worn, though it is likely to lead one to a decent location.",
		map_tier_3_description = "A splendid map that glistens with authenticity, marked with 100% Genuine Dino Seal in the lower right corner.",
		map_tier_4_description = "This map appears more valuable than most valuable possessions. Let's go!!!",

		press_to_combine_pieces = "undefined",

		treasure_map = "Roar! Treasure Map (Tier ${mapTier})",

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
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`. Grr!",
		no_ocean_scaler_intensity_set = "Roar! Ocean scaler intensity not set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`. Grr!",
		reset_ocean_scaler = "Reset the ocean scaler intensity. Roar!",

		tsunami_started = "Chomp started. It will take ${minutes} dino minutes to flood the map.",
		tsunami_stopped = "Tsunami stopped."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Me buy ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] Me buy ${label} for $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Me buy ${label} for $${price} (-${discount}%).",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] Me buy ${label} for $${price} (-${discount}%).",

		failed_vehicle_spawn = "Me try to summon vehicle, but it no work.",
		not_enough_funds = "Me no have enough shiny rocks to buy.",
		area_not_clear = "The hatching area not clear, better move out of way!",
		something_went_wrong = "Big dino stepped on computer, purchase not completed.",

		purchased_vehicle = "Purchased ${label} for $${price}. Me love new ride!",

		tuner_shop_blip = "Midnight Tunershop, where big dinos come to modify their rides.",

		log_title = "Tunershop Purchase",
		log_description = "Me just bought `${label}` for $${price}.",
		log_description_discount = "Me just bought `${label}` for $${price}, and got ${discount}% discount."
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
		not_enough_points = "undefined",

		twitter_bid_placed_logs_title = "undefined",
		twitter_bid_placed_logs_details = "undefined",
		twitter_bid_placed_points_logs_title = "undefined",
		twitter_bid_placed_points_logs_details = "undefined",

		in_game_cash = "undefined",
		op_points = "undefined",

		cost_money = "undefined",
		cost_points = "undefined"
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away. Don't tell papa dino!",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined"
	},

	vdm = {
		failed_vdm = "Roar! Failed to VDM the player.",
		invalid_entity = "Rawr! Could not find vehicle or driver.",
		invalid_target = "Rawr! Invalid target.",
		cleared_vdm = "Roar! Cleared ${amount} vdm targets.",
		failed_vdm_clear = "Rawr! Failed to clear vdm targets.",
		added_vdm_target = "Rawr! NPC with network id ${networkId} is now targetting ${target}.",
		no_ped_available = "Rrrroar! No nearby ped is available.",
		failed_steal = "Rrrroar! Failed to steal vehicle.",
		stealing_vehicle = "Rrrroar! A nearby ped was instructed to steal the vehicle (${distance}m).",
		no_waypoint = "WAYWAY NO WORK.",
		success_drive_to = "Roar! Successfully instructed dino to stomp to destination.",
		failed_drive_to = "Grr! Failed to instruct dino to stomp to destination.",
		not_in_vehicle = "undefined",
		success_hop_in = "undefined",
		failed_hop_in = "undefined",
		no_free_seats = "undefined"
	},

	vending_machines = {
		vending_coffee = "Rawr! Press ~INPUT_CONTEXT~ to purchase a Dino Coffee. The cost is $${cost}.",
		vending_coffee_not_enough_cash = "Roar! You no have enough meat to buy coffee. Cost is $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy snack. Cost is $${cost}.",
		vending_snack_not_enough_cash = "Roar! You no have enough meat to buy snack. Cost is $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to buy soda. Cost is $${cost}.",
		vending_soda_not_enough_cash = "Roar! You no have enough meat to buy soda. Cost is $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy water bottle. Cost is $${cost}.",
		vending_water_not_enough_cash = "Rar! You not enough shiny rocks to buy Water Bottle. It cost $${cost}.",
		vending_machine_damaged = "Vending Machine go smash. Wait and try again.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to slurp Water Cup.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to fill bottle.",
		refilling_bottle = "Me fill bottle now."
	},

	voice = {
		illegal_radio_frequency = "Me hear you try to use illegal radio. No, no!",
		voice_chat = "Me talk to you.",
		voice_muted = "The voice chat has been muted. Roar!",
		voice_unmuted = "The voice chat has been unmuted. Rawr!",
		broadcasting_voice_to_players = "Broadcasting To Players: RAWR!!",
		listening_to_virtual_players = "Listening To Virtual Players: RAWWWWR!!",
		radio = "RAWRdio",
		phone = "RAWRphone",
		muted_players = "Muted Players: RAWR!",
		connected = "Connected: ${connected} - RAWR!",
		muted = "Muted: ${muted} - RAWR!",
		boolean_true = "RAWR!",
		boolean_false = "Rawr.",
		target_channel = "Target Channel: ${targetChannel} - RAWR!!",
		actual_channel = "Raaaawr Channel: ${actualChannel}",
		target_radius = "Target Raaaawdius: ${targetRadius}",
		actual_radius = "Actual Raaaawdius: ${actualRadius}",

		intent_music = "Rawr Set voice input rawr to 'rawr'.",
		intent_speech = "Rawr Set voice input rawr back to 'rawr'.",
		music_mode = "Rawr-Moderawr",

		failed_toggle_listen = "Raaaawr! Failed to toggle listening status.",
		listeners = "Raaaawr Listeners:",
		listening_to = "Raaaawr Listening To:",

		failed_toggle_muted = "Failed to raaaawr muted status.",
		toggle_muted_on = "${consoleName} is now raaaawr from voice chat.",
		toggle_muted_off = "${consoleName} is now unraaaawr from voice chat.",

		affected_by_jammer = "Roar! Radio no work! Jammer or jamming dinosaur nearby!",

		music_mode_logs_title = "Rawrped Voice Rawr",
		music_mode_logs_details_on = "${consoleName} rawr their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} rawr their voice input mode to 'speech'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} started listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped listening to ${targetConsoleName}.",

		broadcast_all_logs_title = "Roared Broadcast",
		broadcast_all_logs_details_on = "${consoleName} roared that all players are now able to hear.",
		broadcast_all_logs_details_off = "${consoleName} roared that all players can no longer hear the broadcast.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from rawring chat.",
		unmuted_logs_details = "${consoleName} rawrs ${targetConsoleName} from voice chat.",

		mumble_disconnected = "You not connected sound talk."
	},

	wallhack = {
		wallhack_on = "See through walls activated!",
		wallhack_off = "See through walls deactivated.",

		wallhack_failed = "Failed to activate wall vision.",
		wallhack_everyone = "Successfully enabled wall vision for all dinosaurs.",
		wallhack_self = "Successfully enabled wall vision for yourself.",
		wallhack_player = "Successfully enabled wall vision for ${displayName}.",

		wallhack_everyone_logs_title = "Tog-Galak Wallhack For Everyone",
		wallhack_everyone_logs_details = "${consoleName} tog-galaked wallhack for everyone.",
		wallhack_player_logs_title = "Tog-Galak Wallhack For Player",
		wallhack_player_logs_details = "${consoleName} tog-galaked wallhack for ${targetConsoleName}.",
		wallhack_self_logs_title = "Tog-Galak Wallhack For Self",
		wallhack_self_logs_details = "${consoleName} tog-galaked wallhack for themselves."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Me using sink! Ahh! Water cold!",
		refill_bottle = "undefined",
		refilling_bottle = "undefined"
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
		menu_title = "Wizard speak!",

		ragdoll_player = "Ragdoll! *Dinosaur roars*",
		ragdoll_player_force = "Ragdoll (Force)! *Roar*",
		jump_player = "Juvenile Leap",
		punch_player = "Force Punch! *Grrr*",
		enter_vehicle_player = "Roar Bring Dino Inside Vehicle",
		exit_vehicle_player = "Get out of vehicle! *Dinosaur noises*",
		yank_steering_wheel_player = "Yank Thagomizer",
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

		invalid_radius = "Invalid thagomizer size",

		punch_success = "${consoleName} has been punched.",
		punch_failed = "Failed to make ${consoleName} punch.",

		explode_success = "${consoleName} go boom!",
		explode_failed = "Failed to make ${consoleName} explode.",

		taze_success = "undefined",
		taze_failed = "undefined",

		flashbang_success = "Roar! Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Raaaawr! Failed to flashbang player.",

		flashbang_radius_success = "Roar! Successfully flashbanged players in a ${radius} radius.",
		flashbang_radius_failed = "Raaaawr! Failed to flashbang players in radius.",

		missing_command = "Rawr! Missing command.",
		run_as_success = "Roar! Successfully ran command as ${consoleName}.",
		run_as_failed = "Raaah! Failed to run command as ${consoleName}.",

		no_nearby_vehicle = "Me not see any vehicles nearby.",
		reversing_failed = "Me not know how to make lil' human reverse.",
		driving_forwards_failed = "Me can't make lil' human drive forwards.",
		reversing_success = "Raaaawrr! Me made lil' human reverse!",
		driving_forwards_success = "Raaah! Me made lil' human drive forwards!"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Sit on rock? Me no understand.",
		yoga_mat = "Yoga Matosaur",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doing yoga-saur."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombosaur",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombosaur",
		looting_zombie = "Looting Zombosaur",
		zombie_looting_injection = "Excessivosaur zombosaur looting! (Bypassed server-timeout, most likely using an injectosaur to accomplish this.)",

		zombie_trip_limit = "You feel too tiredosaur to continue looting zombosaurs. Maybe try again tomorrow.",

		not_able_to_loot_in_interior = "undefined"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Boom type `${explosionType}` not good.",
		invalid_camera_shake = "Camera shake `${cameraShake}` not good.",
		invalid_damage_scale = "Damage scale `${damageScale}` not good.",
		created_explosion = "Made boom of type `${explosionTypeName}` with damage scale `${damageScale}` and camera shake `${cameraShake}`."
	},

	exports = {
		player_killed = "Garrr! Player Devoured!",
		player_killed_details = "${consoleName} was devoured by ${killerConsoleName}. Roarrrr! Death cause: `${deathCause}`.",

		killed_player = "Roarrrr! Killed Player",
		killed_player_details = "${killerConsoleName} devoured ${consoleName}. Death cause: `${deathCause}`. (This is according to the devoured player's client, which can be faked, keep in mind)",

		player_died = "Player Perished",
		player_died_details = "${consoleName} perished. Death cause: `${deathCause}`. Roarrrr!"
	},

	functions = {
		unknown = "No idea, sorry.",
		flipped_vehicle_logs_title = "Upside Down",
		flipped_vehicle_logs_details = "${consoleName} flipped upside down.",
		failed_to_find_ground = "Couldn't find good spot to land on, plop you on nearest path.",

		knots = "rawra",
		mph = "rrmph",
		kmh = "rrkm/h"
	},

	locales = {
		showing_raw_locales_on = "Grr! Toggled showing raw locales on.",
		showing_raw_locales_off = "Roar! Toggled showing raw locales off."
	},

	shapes = {
		copied_clipboard = "Roared it copied.",
		cancelled = "Roared is stopped."
	},

	states = {
		invalid_network_id = "Invalid network id. Velociraptor screech.",
		debug_states_failed = "Failed to debug this entities states. Tyrannosaurus roar.",
		no_states = "This entity has no states set. Triceratops trumpet.",
		printed_states = "Printed states of entity ${networkId}. Diplodocus bellow.",
		invalid_key = "undefined",
		state_set = "undefined",
		state_removed = "undefined",
		state_set_failed = "undefined"
	},

	time = {
		year = "rawr",
		years = "rawrs",
		month = "rawr",
		months = "rawrs",
		day = "rawr",
		days = "rawrs",
		hour = "rawrw",
		hours = "rawrw",
		minute = "rawr",
		minutes = "rawrs",
		second = "rawr",
		seconds = "rawrs",
		just_now = "rawr rawr",
		now = "undefined",

		month_1 = "Growl! January",
		month_2 = "Rawr! February",
		month_3 = "Rumble! March",
		month_4 = "Snarl! April",
		month_5 = "Chomp! May",
		month_6 = "Roar! June",
		month_7 = "Stomp! July",
		month_8 = "Thud! August",
		month_9 = "Rarr! September",
		month_10 = "Bite! October",
		month_11 = "Crawl! November",
		month_12 = "Spike! December",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, Rawr! An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName}.",
		status_2b = "10-78, Roar, roar! An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, Rawr! An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName}.",
		status_3b = "10-78, Roar, roar! An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Swoop Valuables (${valuablesRemaining} rawr)",
		grabbing_valuables = "Swooping Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Roarward",
		cash_pickup_logs_details = "${consoleName} snatched $${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} snatched 1x ${itemName}.",

		reward_diamonds = "You snatched a shiny rock.",
		reward_gold_bar = "You snatched a shiny gold bar!",
		reward_cash = "You snatched some green!",
		reward_keycard_red = "You snatched a Red Keycard!",
		reward_treasure_map_piece = "You grabbed a rawr Map Piece.",

		stockade_logs_title = "Stockade Live",
		stockade_logs_details = "${consoleName} just messed with a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "You lost your focus, no interfaces are in sight.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}",
		interface_crashed = "undefined"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Ready for a delivery?",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start the delivery!",
		already_in_delivery = "You're already busy with another delivery!",
		not_bean_machine_employee = "Rawr! You must be a Bean Machine employee to start a delivery.",
		finish_delivery = "Rawr! Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery. Rawr!",
		started_delivery = "Rawr! Started delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "Rawr! Delivery to ${deliveryName} completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "Rawr! An error occurred while trying to finish your delivery.",
		finished_delivery_title = "RRAAHHH!!! ME DELIVERY DONE!",
		finished_delivery_details = "${consoleName} RRAAHHH!!! Bean Machine delivery complete! Me got $${deliveryPrice} and $${distanceBonus} in tip, so me have $${totalPrice}!",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Me want start delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already in RRAAHHH!!! delivery!",
		not_burger_shot_employee = "You not Burger Shot employee, no RRAAHHH!!! delivery for you.",
		finish_delivery = "Grawr! Finish the delivery.",
		press_to_finish_delivery = "Grawr! Press ~g~${InteractionKey}~w~ to finish the delivery.",
		started_delivery = "Grawr! Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "Grawr! The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in prey, totalling $${totalPrice}.",
		error_finishing_delivery = "Grawr! An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Grawr! Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} delivered Burger Shot Food to hungry dinos and received $${deliveryPrice} and $${distanceBonus} in chewables, totalling $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery"
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
		finished_job_logs_details = "undefined"
	},

	doj = {
		invalid_type = "Rarrr! Invalid or missing roar.",
		missing_search = "Rarrr! Missing hunt parameter.",
		lookup_failed = "Rarrr! Did not find any fossils for the given roar and hunt.",

		result_signature = "Land of San Andreas",
		result_title = "${type} Hunt (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nR-Roar:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nBone-Phone:\t${phoneNumber}\nR-Roar-of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Dinosaur Hunt",
		looked_up_character_logs_details = "${consoleName} triceratops looked up a `${type}`, searching for `${search}`.",

		invalid_time = "Invalid time specified.",
		missing_invalid_plate = "Invalid or missing plate.",
		vehicle_hold_success = "Successfully put a hold on the vehicle with plate `${plate}` for ${time}.",
		vehicle_hold_failed = "Failed to put a hold on the vehicle.",
		invalid_plate = "No vehicle with that plate found.",
		cant_reduce_time = "The vehicle is already tyrannosaurus rex impounded for a longer time than you specified.",

		vehicle_hold_logs_title = "Hold Hoo-roar",
		vehicle_hold_logs_details = "${consoleName} put a vehicle with the plate `${plate}` (ID: ${vehicleId}) on hold for ${time} hoo-roars."
	},

	duty = {
		duty_status_on = "Successfully went on eating duty.",
		duty_status_off = "Successfully went off eating duty.",
		duty_status_failed = "Failed to toggle on eating status.",

		training_status_on = "Successfully toggled chew training mode on.",
		training_status_off = "Rawr! Successfully toggled training mode off.",
		training_status_failed = "Uh-oh! Failed to toggle training mode.",

		emergency_call = "Roar! There is an emergency call. Press ENTER to receive it.",

		toggled_operator_status_on = "Raaawr! Toggled operator status on.",
		toggled_operator_status_off = "Raaawr! Toggled operator status off."
	},

	emergency = {
		no_nearby_vehicle = "undefined",
		no_nearby_vehicle_door = "undefined",
		removing_door = "undefined",
		cleaning_up_body = "undefined",
		destroying_spikes = "undefined",
		failed_remove_door = "undefined",
		invalid_clothing_type = "undefined",
		no_nearby_player = "undefined",
		removing_clothing = "undefined",
		failed_remove_clothing = "undefined"
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Rraawk! Apply for a Job",
		ui_close_menu = "Rrraw! Close Menu",
		press_to_browse_jobs = "Raaawr! Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Rraawr! Change Job: ${jobName}",
		job_unemployed = "No job",
		job_transportation = "Big-feet transporter",
		job_taxi = "Stone-age taxi driver",
		job_journalist = "Daily Screech reporter",
		job_government = "Trash collector",
		job_mechanic = "Dino-mender",
		job_delivery = "Delivery dino",
		job_bus_driver = "undefined",
		changed_job_already_set_to_job = "You already have a job as a ${jobName}.",
		changed_job_success = "You are now a ${jobName}.",
		changed_job_success_go_to_coords = "You are now a ${jobName}. Follow the markers on your map to start working.",
		changed_job_failure = "An error occurred while trying to assign you as a ${jobName}.",
		changed_job_title = "Job Changed",
		changed_job_details = "${consoleName} speak ${jobName} now!"
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
		aim_assist_enabled = "Your aim will now be as sharp as a Velociraptor's claws.",
		aim_assist_disabled = "You will now have the aim of a sleepy Stegosaurus. It is recommended to re-enable the aim assist immediately.",
		you_are_not_police = "This feature is reserved for the protectors, not the criminals. Don't be a T-Rex, follow the rules!",

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

		undercover_enabled = "You are now in disguise like a cunning Carnotaurus.",
		undercover_disabled = "You are no longer in disguise.",

		npc_vehicle = "This vehicle is not owned by a player, it's a pterodactyl taxi or something.",
		not_in_a_vehicle = "You are not currently riding one of our dino-cars.",
		invalid_minutes = "Rawr! Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "You are not on hunt.",
		failed_impound = "Failed to capture beast.",
		not_near_impound = "You are not near the lair of capture.",
		impound_success = "Successfully captured beast with plate `${plate}` for ${minutes} moons.",

		access_impound = "[${InteractionKey}] Access Capture",
		impound_lot = "Capture Lair",
		exit_impound = "Exit Capture",
		no_impounded_vehicles = "There are no beasts currently captured.",
		failed_impound_list = "Failed to get captured beasts.",
		impound_owner = "Rawr: #${cid}",
		withdraw_success = "Vehicle rawr successfully.",
		failed_withdraw = "Rawr failed.",
		vehicle_not_impounded = "Rawr, vehicle not on hold.",

		impound_logs_title = "PD Hold",
		impound_logs_details = "${consoleName} put vehicle rawring with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Rawr",
		impound_withdraw_logs_details = "${consoleName} rawred a vehicle with the plate ${plate} from the PD rawr (Time rawr: ${timeLeft}).",

		none = "Roar",
		active = "Rawr",
		not_active = "Not rawr",
		active_robberies = "undefined",

		failed_dispatch = "Failed to send rawr message.",
		dispatch_title = "[Rawr!]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid rawr message (Maximum 255 characters).",
		in_training = "You are currently in rawr training mode.",
		cannot_use_dispatch = "You cannot use rawr dispatch right now.",

		dispatch_message_logs_title = "Rawr Message Logs",
		dispatch_message_logs_details = "${consoleName} sіrоhі sent a dispatch message: `${message}`.",

		no_keys = "No keys for this egg.",
		invalid_drive_mode = "Dino not able to use mode.",
		not_in_police_vehicle = "Not in dino cop vehicle.",
		drive_mode_too_fast = "Dino go too fast for mode change.",
		drive_mode_already_set = "Rawr! Your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Oh no! Failed to set drive mode.",
		drive_mode_set = "Rawr! Successfully set drive mode to `${mode}`.",

		mode_s = "Sport-Mode (ROAR)",
		mode_d = "Drive-Mode (RUMBLE)",

		drive_mode_logs_title = "Drive Mode Changed (DINO-SPEAK)",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`. (RAWR)"
	},

	state = {
		license_heli = "Pterodactyl",
		license_fw = "Pterodactyl with Fixed Wings",
		license_cfi = "Certified Pterodactyl Flight Instructor",
		license_hw = "Heavy Pterodactyl",
		license_hwh = "Heavy Pterodactyl with Helicopter Wings",
		license_perf = "High-Speed Pterodactyl",
		license_utility = "Pterodactyl for Utility Work",
		license_commercial = "Commercial Pterodactyl",
		license_management = "Pterodactyl for Management",
		license_passenger = "Galgan",
		license_military = "Military Pterodactyl",
		license_special = "Special Pterodactyl",
		license_boat = "Boating Roar",
		license_hunting = "Pterodactyl Hunting License",
		license_fishing = "Pterodactyl Fishing License",
		license_weapon = "Grr Weapons License",
		license_mining = "Rawr! Mining License",
		license_driver = "undefined",
		license_bar = "Bar/Law Permission",
		license_press = "undefined",
		gave_character_license = "Grr Gave ${characterName} license `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has grr license `${licenseLabel}`",
		removed_character_license = "Grr Removed license `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} does not have grr license `${licenseLabel}`",
		license_not_found = "Grr License `${licenseName}` was not found.",
		user_not_found_with_character_id = "Grr User not found with character id `${characterId}`.",
		no_license_added = "No RAWR license added.",
		invalid_character_id = "The dino ID that was added is invalid.",
		no_character_id_added = "No dino ID added.",
		your_licenses_are = "Your RAWR licenses are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following RAWR licenses: ${licenses}",
		you_have_no_licenses = "You have no RAWR licenses.",
		player_has_no_licenses = "${characterName} has no RAWR licenses.",
		failed_to_get_licenses = "RAWR, failed to get licenses.",
		license_list = "Available RAWR licenses: ${licenseList}.",
		already_married = "undefined",
		either_not_married = "undefined",
		not_married = "undefined",
		failed_marriage = "undefined",
		marriage_success = "undefined",
		divorce_success = "undefined",
		character_not_online = "undefined",
		you_are_now_married = "undefined",
		you_are_no_longer_married = "undefined",

		divorced_logs_title = "undefined",
		divorced_logs_details = "undefined",
		married_logs_title = "undefined",
		married_logs_details = "undefined"
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
		third_floor = "undefined",
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

		task_wipe_table = "undefined",
		task_wipe_table_near = "undefined",
		task_wipe_table_active = "undefined",

		task_wash_dishes = "undefined",
		task_wash_dishes_near = "undefined",
		task_wash_dishes_active = "undefined",

		task_restock_drink_dispenser = "undefined",
		task_restock_drink_dispenser_near = "undefined",
		task_restock_drink_dispenser_active = "undefined",

		task_restock_ingredients = "undefined",
		task_restock_ingredients_near = "undefined",
		task_restock_ingredients_active = "undefined",

		task_organize_shelf = "undefined",
		task_organize_shelf_near = "undefined",
		task_organize_shelf_active = "undefined",

		task_clean_countertop = "undefined",
		task_clean_countertop_near = "undefined",
		task_clean_countertop_active = "undefined",

		task_file_taxes = "undefined",
		task_file_taxes_near = "undefined",
		task_file_taxes_active = "undefined",

		task_refill_napkins = "undefined",
		task_refill_napkins_near = "undefined",
		task_refill_napkins_active = "undefined",

		task_refill_water = "undefined",
		task_refill_water_near = "undefined",
		task_refill_water_active = "undefined",

		task_clean_windows = "undefined",
		task_clean_windows_near = "Stomp ~INPUT_DETONATE~ to clean the windows.",
		task_clean_windows_active = "Scrubbing Windows",

		task_clean_oven = "Scrub the hotbox.",
		task_clean_oven_near = "Stomp ~INPUT_DETONATE~ to clean the hotbox.",
		task_clean_oven_active = "Scrubbing Hotbox",

		task_take_nap = "Rest like a dino.",
		task_take_nap_near = "Stomp ~INPUT_DETONATE~ to take a nap.",
		task_take_nap_active = "Napping"
	},

	tow = {
		press_to_access_spawner = "Roar ~INPUT_CONTEXT~ to access the vehicle spawner.",
		tow_vehicles = "Drag Vehicles",
		vehicle_list = "Vehicle Shoooz",
		park_vehicle = "Park Wagon",
		parked_vehicle = "Wagon parked.",
		no_vehicle_to_park = "No wagon to park.",
		close_menu = "Me go away",
		purchased_vehicle = "Wagon bought.",
		shop_on_timeout = "Me shop is resting. Come back later.",
		spawn_area_not_clear = "Me can't spawn here.",
		purchase_funds = "Me hungry. Not enough food.",
		return_button = "Me wanna go home",

		toggled_messages_on = "Rukka messages laka.",
		toggled_messages_off = "Rukka messages noka.",
		cannot_toggle_mechanic_messages = "undefined"
	},

	trucking = {
		trailer_locked = "undefined",
		inspect_cargo = "undefined",
		inspecting_cargo = "undefined",
		failed_cargo = "undefined",
		cargo_result = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "Rukkrakka ~INPUT_CONTEXT~ aro spawner oqul'num.",
		weazel_news = "Weazel News",
		vehicle_list = "Vehicular Listpakka",
		close_menu = "Menuwokka Closekka",
		return_button = "Returnturrukka",
		park_vehicle = "Vehiclar Päkkakka'",
		parked_vehicle = "Vehiclar päkked lakka.",
		no_vehicle_to_park = "Vehiclar pakka naka.",
		spawned_vehicle = "Vehiclar spawned lakka.",
		spawner_on_timeout = "Vehiclar spawner on timeout. Rukka try again oqummun.",
		spawn_area_not_clear = "Rawr! The spawn area is not clear."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2}, hear me roar! You are ${number1}!"
	},

	native = {
		player_label = "[${source}] ${name}, I have spoken."
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Attention all dinos, vehicle spotted at ${locationLabel} with the plate `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert. Roar!!!"
	},

	boats = {
		anchor_disconnected = "Anchor disengaged, time to run!!!",
		anchored_successfully = "Anchor deployed successfully. Let's ride this boat!",
		removing_anchor = "Roar!!! Disconnecting anchor in progress.",
		deploying_anchor = "Deploying anchor, let’s secure this boat!",
		no_vehicle_nearby = "Sorry, there’s no boat nearby for us to anchor to.",
		vehicle_not_anchorable = "undefined"
	},

	car_wash = {
		use_car_wash = "Roaaar ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash, ooooh how refreshing!",
		vehicle_already_clean = "This vehicle is too clean to be washed, me want more dirt and mud!",
		car_wash = "Car Wash, splash splash!",
		air_unit_damaged = "This Air Unit is damaged, rawr!",
		air_unit_not_enough_cash = "You do not have enough cash to use the Air Unit, me want shiny rocks!",
		air_unit_exit_vehicle = "Exit the vehicle to use the Air Unit and soar through the skies!",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}, let's fly!",
		air_unit_purchase_cleaning_kit = "Rawr! Press ~g~${InventoryKey} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning the Mighty Dino Beast!",
		not_enough_money = "You don't have enough shiny rocks to use the Air Unit.",
		vehicle_not_in_range = "The Dino Beast moved too far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into catapult like a pterodactyl!",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch like a roaring dino!"
	},

	clamps = {
		no_vehicle_near = "You are not near a rawr left-rear wheel.",
		clamping = "Clamping",
		removing_clamp = "Removing Clamp",
		remove_clamp = "[${InteractionKey}] Remove Clamp",

		clamped_log_title = "Attached Clamp",
		clamped_log_details = "${consoleName} attached a wheel clamp to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Removed Clamp",
		unclamped_log_details = "${consoleName} remove a wheel clamp from a vehicle with plate `${plate}`."
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
		vehicle = "Beast-ID: ${entity}",
		general = "General Dino-ness: ${value}",
		body = "Toughness of Hide: ${value}",
		engine = "Strength of Legs: ${value}",
		petrol_tank = "Thagomizer: ${value}",
		temperature = "Tegosaurus: ${value}",
		tracked_vehicle = "Armirophus",

		debug_vehicle_on = "Tyranno debug-ka on.",
		debug_vehicle_off = "Tyranno debug-ka off."
	},

	fuel = {
		exit_to_fuel = "Exit pumanarish to refuel.",
		exit_to_charge = "undefined",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel Armirophus.",
		press_to_charge = "undefined",
		use_moonshine = "Roar ~g~${InteractionKey} ~w~to use Moonshine as fuel.",
		using_moonshine = "Fueling With Moonshine",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~${InteractionKey} ~w~to stop fueling, hoo-roar.",
		vehicle_text = "Thagomizer Level: ${fuelLevel}%",
		fuel_pump_text_ev = "undefined",
		vehicle_text_ev = "undefined",
		tank_full = "Thagomizer is full.",
		battery_full = "undefined",
		vehicle_busy = "Roar! Armirophus is busy.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Meat Eating Place",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to stop fueling, hoo-roar.",
		battery_fuel_text = "Rrrawr! Chomp Left: ${petrolAmount}%~n~Stomp ~g~${InteractionKey} ~w~to halt chomping.",
		player_busy = "You are too big to move.",
		fuel_level_set_to = "The food level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You are not on a dino ride.",
		vehicle_engine_on = "The heart is still beating.",

		fuel_debug_enabled = "Activated the fuel debug.",
		fuel_debug_disabled = "Deactivated the fuel debug.",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_aircraft_info = "undefined",
		helicopter_camera_altitude = "${altitude}ft AGL! Unga bunga!",
		helicopter_camera_altitude_asl = "${altitude}ft ASL! Oogah oogah!",
		helicopter_camera_locked_on = "Dino Net Locked On",
		helicopter_camera_not_locked = "Dino Net Not Locked",
		unknown = "Ungar!"
	},

	garage_access = {
		menu_title = "undefined",
		button_close = "undefined",
		loading = "undefined",
		access = "undefined",
		access_description = "undefined",
		accessible = "undefined",
		accessible_description = "undefined",
		no_access = "undefined",
		no_accessible = "undefined",

		failed_allow_access = "undefined",
		failed_remove_access = "undefined",
		already_has_access = "undefined",
		invalid_character_id = "undefined",
		does_not_access = "undefined",

		added_access_logs_title = "undefined",
		added_access_logs_details = "undefined",
		removed_access_logs_title = "undefined",
		removed_access_logs_details = "undefined"
	},

	garages = {
		garage_empty = "Me garagerawrs is bare!",
		impound_lot = "Rawr! Spot for trapped cars.",
		police_impound = "Roar! The police take strong cars.",
		owner_self = "undefined",
		owner_other = "undefined",
		engine = "Roar! Strong heart.",
		body = "Rawr! Hard shell.",
		vehicle_in = "Rawr! Car is inside.",
		vehicle_out = "Rawr! Car came out.",
		vehicle_at_police_impound = "Roar! Your car is like a prisoner with the police.",
		vehicle_at_impound = "Rawr! Your car is trapped in the impound lot.",
		impound_lot_short = "undefined",
		waypoint_to_impound = "Rawr! Follow the map to get to the impound lot.",
		unable_to_withdraw = "undefined",
		vehicle_in_garage = "Rawr! Your stompy-wompy vehicle is located in ${garageName}. A tasty little waypoint has been marked on your map.",
		insufficient_funds = "You do not have enough shiny stones to call upon this dinosaur.",
		error_withdrawing = "An angry T-Rex is blocking the way to your dino vehicle.",
		withdraw_timeout = "Please wait a bit before calling upon another dinosaur ride.",
		garage_in_use = "This dinosaur den is currently occupied, please come back later.",
		vehicle_in_the_way = "There is a tyrannosaurus blocking the nest.",
		vehicle_is_out = "Your vehicle is already out and grazing.",
		vehicle_stored = "The dino-drawn cart has been stowed.",
		error_storing = "Failed to stash the cart.",
		no_nearby_vehicle = "No nearby vehiclesaurus found.",
		no_vehicles_to_retrieve = "You have no vehiclesaurus to retrieve!",
		vehicle_retrieved = "The vehiclesaurus has been successfully retrieved.",
		error_retrieving = "An error occurred while trying to retrieve your vehiclesaurus.",
		not_enough_balance_to_retrieve = "You do not have enough leaves in either of your banks to retrieve this vehiclesaurus.",
		press_to_access = "Rawr! Press ~INPUT_CONTEXT~ to access the garage.",
		ui_return = "Roar!",
		ui_my_vehicle_list = "undefined",
		ui_other_vehicle_list = "undefined",
		ui_shared_vehicle_list = "Sharptooth Garagerawrs",
		ui_store_shared = "Stow In Shareld",
		ui_store_vehicle = "Store Dinovehicles",
		ui_vehicle_sell = "Trade Dinovehicles",
		ui_retrieve_vehicle = "Retrieve Dinovehicle",
		ui_close_menu = "Close Menu, Rawr!",
		garage_letter = "Dino-Garage ${letter}",
		garage_emergency = "${type} Dino-Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "No dinobuggies impounded, Rawr!",
		you_must_retrieve_this_vehicle = "Rawr! You must retrieve this dinocar in order to get access to it.",
		garage = "Raaar!",
		retrieved_vehicle_logs_title = "Raaar! Retrieved Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} raaar! retrieved vehicle with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "Rawr! You no have any vehicles to sell. Time to find more stompy-wompies.",

		state_loading_model = "Raaar! Loading Model...",
		state_withdrawing = "Raaar! Withdrawing...",
		state_retrieving = "Raaar! Retrieving...",
		state_storing = "Raaar! Storing...",
		state_loading = "Raaar! Loading...",

		vehicle_items = "undefined",
		vehicle_no_items = "undefined",
		no_last_garage_letter = "No Last Rawrr",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop and purchase a vehic-ror.",
		emergency_shop = "Rawrr Market",
		exit_shop = "Exit Rawrr Market",
		purchase_success = "The ${label} you just purchased has been added to your den.",
		purchase_failed = "Failed to purchase vehic-ror. You don't have enough dino coins.",
		already_owned = "You already own this vehic-ror model.",
		maximum_owned = "undefined",
		not_enough_money = "You don't have enouch dino coins to purchase this vehic-ror.",

		sold_vehicle = "Sold ${label} for $${price} worth of dino coins.",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off.",

		invalid_vehicle = "None or invalid Roar.",
		not_owned_vehicle = "The Roar is not owned by anyone.",
		vehicle_garaged = "Successfully garaged vehicle with id ${vehicleId}, hoo-roar.",
		garaged_failed = "Failed Roar put in the Cave.",
		invalid_vehicle_id = "Invalid vehicle id, hoo-roar.",
		ungarage_success = "Successfully ungaraged the vehicle, hoo-roar.",
		ungarage_failed = "Rorrr! Failed to ungarage the vehicle. Did you enter the correct vehicle id?",
		vehicle_not_found = "Rorrr! No vehicle with that id was found.",
		vehicle_respawned = "Successfully brought back vehicle with roar ${vehicleId}.",
		respawn_failed = "Failed to bring roaring back the cart.",

		not_near_node = "Not near a dino node.",
		invalid_garage_id = "Invalid garagerawr roar.",
		failed_create_garage = "Rargh! Failed to create temporary garage.",
		failed_remove_garage = "Roarr! Failed to remove temporary garage.",
		created_garage = "Raaaaa! Created temporary garage with id ${garageId}.",
		removed_garage = "Rooooooar! Removed temporary garage with id ${garageId}.",

		created_garage_logs_title = "Created Rawr-age",
		created_garage_logs_details = "${consoleName} created a garage with id ${garageId} at position `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Removed Rawr-age",
		removed_garage_logs_details = "${consoleName} removed a garage with id ${garageId}.",

		garaged_vehicle_logs_title = "Rorrr! Garaged Vehicle",
		garaged_vehicle_logs_details = "${RoarName} garaged a vehicle with id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Rorrr! Ungaraged Vehicle",
		ungaraged_vehicle_logs_details = "${RoarName} ungaraged a vehicle with id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Scree! No dinosaur players nearby.",
		no_nearby_vehicle = "undefined",
		no_keys_for_vehicle = "Raaawr! You don't have the keys for this vehicle.",
		vehicle_locked = "Raaawr! Vehicle is locked.",
		vehicle_unlocked = "Raaawr! Vehicle is unlocked.",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Received keys for dino-mobile with plate ${plate}.",
		received_keys_no_plate = "Received keys for dino-mobile.",
		you_are_not_in_a_vehicle = "You are not sitting on any dino-mobile.",
		you_are_in_a_vehicle = "You are currently sitting on a dino-mobile.",
		hotwired_vehicle_with_plate_number = "Hotwired dino-mobile with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Unable to hotwire dino-mobile.",
		picked_up_keys = "Picked up keys for dino-mobile `${plate}`.",
		hotwired_vehicle_for_player = "Rarr, ${displayName} has hotwired the vehicle they are in!",
		gave_keys_success = "Successfully granted ${displayName} access to their vehicle. Enjoy the ride!",
		gave_keys_failure = "RAWR! Failed to give ${displayName} the keys to their vehicle.",

		car_keys_label = "Bone keys for ${plate}",
		something_went_wrong = "Rarr! Something went wrong.",
		keys_no_longer_work = "These keys no longer work, rawr!",
		success_use_keys = "Rarr! You now have the keys to `${plate}`.",

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
		wheels_reset = "The wheels are being reset to their natural position.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "Grawr! The wheels have been modified!",
		wheels_none_specified = "Grawr! No wheels specified.",
		wheels_none_valid_specified = "Grawr! No valid wheels specified.",
		not_in_a_car = "Grawr! You are not in a car.",
		invalid_value = "Grawr! Me not understand."
	},

	oil = {
		move_to_change = "ROAR! Move here to change the vehicle's oil.",
		changing_oil = "ROAR! Changing Oil",
		low_oil = "Your Roar needs a Roar change!",
		no_nearby_vehicle = "undefined",
		vehicle_has_no_engine = "undefined",
		check_oil = "undefined",
		oil_level = "undefined",
		checking_oil_level = "undefined"
	},

	plates = {
		plate_number_is_available = "${plateNumber} is available. Grawr!",
		plate_number_is_not_available = "${plateNumber} is not available. Grawr!",
		missing_valid_plate_number = "Missing valid 'plate number' parameter. Grawr!",
		missing_valid_vehicle_id = "Missing valid 'vehicle id' parameter. Grawr!",
		database_error = "Unk unf unf, a back-end database error occurred.",
		no_custom_plate_package = "Me not see custom plate package. Look at webstore if want!",
		api_error = "Ack, our back-end API returned big error.",
		api_not_available = "Me not find back-end API anywhere.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` no belong to you. You eat other dino's food?",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` no exist. Maybe go find with tiny arms?",
		you_have_no_character_loaded = "You not have dino character loaded. What you wait for? Go hunting!",
		vehicle_plate_not_custom = "undefined",
		confirm_reset_plate = "undefined",
		cancelled_resetting_plate = "undefined",
		vehicle_plate_changed = "Grawr! Changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Rooooar! You are not in a vehicle.",
		fake_plate_active = "Rawr! Successfully generated a fake plate for your vehicle.",
		fake_plate_inactive = "Raaaawr! Reset vehicles plate back to original."
	},

	runways = {
		you_are_not_in_a_plane = "Grrrr! You are not in a plane.",
		ifr_disabled = "Me no likey IFR! IFR has been disabled.",
		ifr_enabled = "IFR has been enabled. Rawr!"
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted. Grr!",
		sirens_muted_off = "All sirens are now unmuted. Raaawr!",

		lights_on = "Lights: ${count}, rawr!",
		sirens_on = "Rawrs: ${count}",
		horns_on = "Roars: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner. Roarrr!",

		parked_vehicle = "Successfully parked vehicle. Raaawr!",

		spawner_burger_shot = "Burger Shot Delivery Vehicles. Grrr!",
		spawner_bean_machine = "Bean Machine Delivery Vehicles. Roarrr!",
		spawner_pizza_this = "undefined",
		spawner_kissaki_sushi = "undefined",
		spawner_weazel_news = "Weazel News Vehicles. Rawr!",
		spawner_state = "Rawr! State Vehicles",
		spawner_airport = "undefined",
		close_menu = "Close Menu. Grr!",
		vehicle_list = "Vehicle List. Roarrr!",
		park_vehicle = "Park Vehicle. Rawr!",
		return_button = "Necesitek Nerur",

		failed_spawn = "Failed to spawn vehicle. RAWR!",
		failed_area = "Area is not clear. Stomp away from here.",
		failed_job = "You don't have the correct job. You're not one of us.",
		failed_generic = "Something went wrong. ROAR!"
	},

	trailers = {
		cant_attach_trailer = "undefined",
		no_trailer_nearby = "undefined",
		not_in_vehicle = "undefined",
		not_lined_up = "undefined",
		keybind_description = "Roar or munch a wagon"
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle. RAWR!",
		flip_unable = "You are unable to flip a vehicle while there are people inside. GRRRR!",
		vehicle_busy = "Please wait, the vehicle is busy! RAWR!",
		hold_to_eject = "Hold To Eject. GRAB AND ROAR!",
		taking_keys = "Taking Keys. SNATCH!",
		belt_on = "Belt On. STRAP IT UP!",
		belt_off = "Belt Off. REMOVING STRAP!",
		mileage = "Mileage. MEASURE DISTANCE!",
		vehicle_mileage_amount = "This vehicle has ${miles} miles. THIS VEHICLE TRAVELLED ${miles} MILES.",
		not_in_driver_seat = "To check the mileage, you must be at the t-rex throne.",
		not_driving_vehicle = "You are not riding an agile dinosaur.",
		not_in_vehicle = "Rorrr! You are not in a vehicle.",
		vehicle_locked = "The dinosaur is locked.",
		gear_animation_enabled = "Tail animation (and growls) have now been enabled.",
		gear_animation_disabled = "Tail animation (and growls) have now been disabled.",
		manual_gears_enabled = "Rorrr! Manual gearing has now been enabled. Hybrid-Mode is `${hybrid}`.",
		manual_gears_disabled = "Manual shredding has now been disabled.",
		manual_gears_too_fast = "You can only change gears manually below 30 dino-prints-per-hour.",
		hybrid_off = "rawr",
		you_are_cuffed = "You are trapped by dino claws.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked with a roar.",
		belt_is_on = "Raaarrrr! Your belt is sturdy.",
		vehicle_is_locked = "Grrr! Vehicle is unhackable.",
		belt_warning = "You must strap yourself in, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to do so.",
		supporter_vehicle = "Roar Roar",
		getting_out = "undefined",

		no_data_copied = "You not copied any vehicle data. Merawww!",
		copied_data = "Copied vehicle data. Rawr!",
		pasted_data = "Pasted vehicle data. Grrrr!",

		nearest_player_not_vehicle = "Rooaaar! Nearest player out of car.",
		no_dead_player_nearby = "Hmmph! No dead lizard nearby in a car.",
		dragging_out_player = "Grraaawww! Dragging a lizard out of the ride.",
		vehicle_too_fast = "Graaaah! Car be too fast for us.",

		modifying_brakes = "Brake modification in progress.",
		toggle_brakes_on = "Brakes off - raaaaarrrrrr!",
		toggle_brakes_off = "Brakes on - raaaaarrrrrr!",
		failed_modify_brakes = "Brake modification failed - growl!",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Raaaawr! Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Raaaawr! Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Raaaawr! The vehicle you are in is not networked.",
		toggled_vehicle_weapons_target_user_not_found = "Raaaawr! Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Raaaawr! Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "${consoleName}! Weapons for thy vehicle hath been enabled!",
		toggled_vehicle_weapons_for_player_off = "${consoleName}! Weapons for thy vehicle hath been disabled!",
		toggled_vehicle_weapons_for_everyone = "Behold! Weapons for all vehicles hath been toggled!",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On has been activated!",
		toggled_vehicle_weapons_on_logs_details = "The mighty ${consoleName} hath graciously enabled the weapons for a vehicle!",
		toggled_vehicle_weapons_off_logs_title = "All shalt disarm! Toggled Vehicle Weapons Off!",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} nipped the teeth of the vehicle.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activated Vehicle Fangs for Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} activated the fangs for ${targetConsoleName}'s vehicle.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Deactivated Vehicle Fangs for Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} deactivated the fangs for ${targetConsoleName}'s vehicle.",
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

		checking_vin = "Checking dino DNA",
		not_driver = "You are currently not roaming on your two feet.",
		failed_vin_get = "Failed to extract the DNA.",
		vin_checked = "The DNA sequence of this dinosaur is `${vin}`.",
		vin_scratched = "The DNA sequence has been scratched.",

		looking_up_vin = "Looking up dinosaur DNA",
		invalid_vin = "Invalid or missing DNA sequence.",
		failed_vin_lookup = "Failed to lookup DNA sequence.",
		vin_lookup_details = "DNA sequence `${vin}` belongs to dinosaur with plate `${plate}` owned by `${fullName}`.",
		vin_lookup_unregistered = "RAWWWRRR! Vin `${vin}` not found, no vehicle!"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold to slash. Grrrr!",
		slashing_tire = "Slashing Tire. Rahh!"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "RAWR? Unboxing ammo!",
		failed_unbox = "RAWR! Failed to unbox ammo!",
		failed_unbox_full = "UGH! Cannot carry any more of this ammo!",
		unbox_success = "RAAAR! Successfully unboxed ${amount}x ${ammoType} ammo!",
		unbox_success_box = "RAWR! Successfully unboxed an ammo box!",

		type_pistol = "RAAWRR! pistol ammo",
		type_smg = "RAAWR! sub ammo",
		type_rifle = "rapter ammo",
		type_sniper = "sharp-tooth ammo",
		type_shotgun = "spike-ball ammo",
		type_stungun = "stun-rods",

		invalid_server_id = "undefined",
		fill_ammo_success = "undefined",
		fill_ammo_success_player = "undefined",
		fill_ammo_success_everyone = "undefined",
		fill_ammo_failed = "Dino failed to fill ammo.",

		fill_ammo_everyone_logs_title = "undefined",
		fill_ammo_everyone_logs_details = "undefined",
		fill_ammo_player_logs_title = "Škakštija Player's Ammo",
		fill_ammo_player_logs_details = "${consoleName} škakštija ${targetConsoleName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] RAWR! Pick Up",

		no_weapon_equipped = "RAWR! You don't have a weapon equipped.",
		cant_throw_weapon = "ROAR! You can't throw this weapon.",
		keybind_description = "RAWRRR! Throw your weapon",

		threw_weapon_logs_title = "ROAR! Threw Weapon",
		threw_weapon_logs_details = "${consoleName} ROARRR! threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Grab ~INPUT_CONTEXT~ to get Fire Extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop Fire Extinguisher.",
		illegal_fire_extinguisher_model = "Tried to destroy a fire extinguisher that was not a fire extinguisher on all dinos.",

		airsoft_mode_on = "Rawrrrr! Airsoft mode activated.",
		airsoft_mode_off = "Roarrr! Airsoft mode deactivated.",
		airsoft_mode_failed = "Grrrr! Failed to toggle airsoft mode.",

		no_weapon_equipped = "Me no see weapon.",
		ammo_count_title = "Ammo Count",
		no_ammo = "You don't have any ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "ENNNhURRA",
		ammo_shotgun = "RUGRUUUNN",
		ammo_smg = "RRRUUUNN",
		ammo_rifle = "RUURRUUUNN",
		ammo_sniper = "SCAAAAARRR",
		ammo_stungun = "ZAP",

		firing_mode_0 = "Attacking mode back to normal.",
		firing_mode_1 = "Rarr! Me use Semi-Automatic mode now!",
		firing_mode_2 = "Me put safety on me weapon.",

		safety_is_on = "Me safety is on. Rarr!",

		firing_mode_set_1 = "Me firing mode set to Semi-Automatic!",
		firing_mode_set_2 = "Me safety is on for me weapon.",

		folded_stock = "Me stock be folded.",
		unfolded_stock = "Me stock be unfolded.",
		failed_to_toggle_stock = "Me failed to toggle me stock. Rarr!",
		weapon_has_no_stock = "This weapon no have stock. Rarr?",

		petrolcan_explosion_logs_title = "Dino roars Boom!",
		petrolcan_explosion_logs_details = "${consoleName} accidently made big boom with petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Me need to check in.",
		check_in_timer = "[${remaining}s] Me need to check in.",
		check_in_escorted = "Me be escorted. Rarr!",
		checking_in = "Arrrrgh!",
		doctor_notified = "Biter alert, please wait for healer!",
		no_free_bed_found = "undefined",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave warm rock.",
		you_have_been_charged = "You have been charged $${cost} for your screaming pain.",
		beds_occupied = "All cozy spots taken.",
		patient_checked_in = "Patient resting in cozy spot ${bed}.",
		stop_bleeding = "[E] Stop Red Water!",
		stopping_bleeding = "Stopping oozing red water...",
		bleeding_stopped = "Red water stopped!",
		overdose_effects = "You are experiencing too much leafy greens.",
		you_have_parasite = "You have been chosen by a tiny furry friend... creepy.",
		you_have_multiple_parasite = "Raaawr! You have multiple parasites",
		bandage = "[E] Raaawr! Bandage Wounds",
		bandaging = "Raaawr! Bandaging Wounds",
		wounds_bandaged = "Raaawr! Wounds Bandaged",
		treat_injury = "[E] ${label} Injury",
		treating_injury = "Raaawr! Treating ${label} Injury",
		injury = "${label} Injury",
		cpr_done = "Raaawr! CPR successful",
		cpr_fail = "Raaawr! Unable to locate person",
		went_on_duty = "Raaawr! Went on-duty",
		went_off_duty = "Raaawr! Went off-duty",
		on_duty = "Raaawr! on duty",
		off_duty = "Raaawr! off duty",
		press_to_sign = "Raaawr! Press ~g~E ~w~to sign ",
		open_vehicle_spawner = "Raaawr! Press ~g~E ~w~to open the vehicle spawner",
		open_heli_spawner = "Roar ~g~E ~w~to open the helicopter menu",
		open_boat_spawner = "Roar ~g~E ~w~to open the boat menu",
		on = "loose",
		off = "tight",
		sign_as_doctor = "Roar ~g~E ~w~to sign ${status} as a healer of the sick",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		clear_area = "Please clear the den before spawning a vehicle",
		unable_to_extra = "Hiss! Unable to modify 'extra' on this vehicle.",
		warning = "Roaaaar!",
		invalid_input = "Grawrrr! Invalid Input.",
		unable_to_extra_on_vehicle = "Hiss! Unable to modify 'extra' on this vehicle!",
		heli_here_already = "Grawr! Already a Pterodactyl on the Sky-Pad!",
		ems_air_hq = "EMS Sky Nest",
		ems_boat_hq = "EMS Raft Den",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[Rwar] Get Healed - $1250",
		e_check_in_player = "[E] Rawr! Check-in Carried Player - $1250",
		check_in_blocked = "Rawr! Check-in is occupied",
		get_treated = "Get Healed - $1250",
		you_are_being_treated = "Rarr! You are being healed!",
		being_treated = "Being Healed",
		minute = "raptorial",
		minutes = "raptorial",
		second = "clawed",
		seconds = "clawed",
		kurwa_and = "and",
		wait_for_paramedic = "Please wait for a pterodactyl paramedic to arrive or wait ${time} to respawn",
		cannot_respawn_currently = "Rargh! You cannot respawn currently!",
		hold_to_respawn = "Rarrr! Hold ~b~ROAR ~w~to respawn or wait for a stegosaurus medic to arrive",
		hold_to_respawn_secondslol = "Rarrr! Hold ~b~ROAR (${seconds}) ~w~to respawn or wait for a stegosaurus medic to arrive",
		respawn_warning = "undefined",
		passed_out = "You have fallen into a deep sleep",
		light = "Light like a dino feather",
		moderate = "Moderate like a triceratops",
		heavy = "Heavy like a tyrannosaurus rex",
		severe = "Severe like a meteor impact",
		arms_injured = "Arms too injured, unable to use claws",
		injuryb = "Injury",
		bleeding_multiple_injuries = "Bleeding with multiple injuries. You need a dino doctor.",
		feels_irritated = "Feels itchy like a bug bite",
		feels_painful = "Feels painful like a bite from a velociraptor",
		feels_extremely_painful = "roar in agony",
		multiple_injuries = "Me have many boo boos",
		bleeding = "Me bleeding",
		bleeding_with_injury = "Me bleeding with ${label} hurt",
		bleeding_reduced = "Me bleeding not so much now",
		bleeding_self_stopped = "Bleeding stopped on own",
		thanks_for_loot = "YARRR! You were mugged while unconscious. Some items may be missing. Roumor says it was Nancy.",
		guards_found_unconcious = "The guards found you asleep and brought you to the stone den in the dino prison.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon registered to ${fullName} (#${characterId}). Rawr!</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon unregistered. Rahh!</i>",
		serial_number_removed = "Serial Number appears to filed or scratched off. Grrr!",
		badge_owner = "<i>Dinosaurspeak not available.</i>",
		badge_owner_unknown = "Me not know who owns.",
		citizen_card_owner = "<i>Dinosaurspeak not available.</i>",
		driver_license_owner = "<i>This leafteeth permit belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "undefined",
		has_portrait = "<i>It has a cave painting.</i>",
		picture_pending = "<i>Pictures no done yet...</i>",
		picture_selfie_owner = "<i>Me see picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Me not know who buy.",
		cigarette_pack = "${cigarettes} leafs left.",
		cigarette_carton = "undefined",
		snus_pack = "undefined",
		evidence_incomplete = "undefined",
		evidence_type = "Type of Evidence",
		processed_picked_up = "<i>${pickupName} pick up and ${processName} make good.</i>",
		picked_up = "<i>${pickupName} pick up.</i>",
		processed_by = "<i>${processName} make good.</i>",
		evidence_casings = "Round thingy come back to ${serialNumber} which ${buyerName} (${buyerCid}) have at time of use.",
		evidence_bullets = "Bang marks made by ${bulletLabel}.",
		evidence_vehicle_dna = "DNA janging up in vehicle with plate ${plateNumber} on seat ${seat}. DNA come back to ${fullName} (${characterId}).",
		evidence_dna = "Rawr collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Clawprint of ${fullName} #${characterId}.",
		evidence_not_processed = "Nas-tijn processed yet.",
		additional_information = "More information:",
		picked_up_at_location = "Picked up in this spot:",
		clothing_dna_trace = "DNA Traces come back to ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Clothing has unprocessed DNA traces",
		timestamp_of_pickup = "Timestamp of when it was picked up:",
		weapon_name = "Dino Name:",
		casings_picked_up = "Number of casings picked up:",
		bullet_label = "Bullet Type:",
		impacts_found = "Number of impacts found in area:",
		right_foot = "Right Footprint",
		left_foot = "Left Footprint",
		right_hand = "Right Claw",
		left_hand = "Left Claw",
		right_knee = "Right Knee",
		left_knee = "Left Knee",
		head = "Head",
		neck = "Neck",
		right_arm = "Right Arm",
		left_arm = "Left Arm",
		chest = "Rarr!",
		pelvis = "Raaar!",
		right_shoulder = "Right Sharprarr!",
		left_shoulder = "Left Sharprarr!",
		right_wrist = "Right Clawrarr!",
		left_wrist = "Left Clawrarr!",
		tounge = "Tonguerarr!",
		upper_lip = "Upper Leafrarr!",
		lower_lip = "Lower Leafrarr!",
		right_thigh = "Right Thigtrarr!",
		left_thigh = "Left Thigtrarr!",
		lower_spine = "Lower Spinerarr!",
		center_spine = "Center Spinerarr!",
		upper_spine = "Upper Spinerarr!",
		root_spine = "Root Spinerarr!",
		right_clavicle = "Right Clavirarr!",
		left_clavicle = "Left Clavirarr!",
		note_signed_by = "<b>Rarr! Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Rawr! Location marked:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Me see this smart watch belonging to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Me see this:</b> <i>${contents} is inside.</i>.",
		item_engraving = "<b>This item have writing:</b> <i>${message}</i>.",
		evidence_bag_casing = "Big Tooth Marks: ${casings} casing(s) were fired by a ${weapon} (${serialNumber}) belonging to ${name} (#${cid}) (found at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Big Tooth Marks: ${casings} casing(s) were fired by an unknown ${weapon} (${serialNumber}) (found at ${time} near ${location}).",
		evidence_bag_impact = "undefined",
		evidence_bag_vehicle = "undefined",
		evidence_bag_vehicle_empty = "undefined",
		evidence_bag_clothing = "undefined",
		evidence_bag_clothing_empty = "Rawr Piece: Sample taken from a ${type} did not match any record (picked up at ${time} near ${location})."
	}
}
