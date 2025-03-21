if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["meme-roadman"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System innit",
		warning = "Oi, listen up",
		invalid_input = "Bruv, that input ain't valid fam.",
		missing_input = "Nah, you forgot to enter something innit.",
		missing_or_invalid_input = "Bruv, you missed or messed up the input.",
		player_not_found = "Oi, couldn't find that player with server ID `${serverId}` mate.",
		something_went_wrong = "Mad ting, something went wrong innit. Try again fam.",
		yes = "Yeah fam",
		no = "Nah blud",
		n_a = "N/A",
		off = "undefined",
		invalid_server_id = "Yo fam, that server ID is whack.",
		appreciated_tier = "undefined",
		respected_tier = "undefined",
		heroic_tier = "undefined",
		legendary_tier = "undefined",
		god_tier = "undefined"
	},

	-- animations/*
	chairs = {
		invalid_model = "undefined",
		no_nearby_chair = "undefined",
		chair_offset_copied = "undefined"
	},

	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to get in the boot fam.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put the boombox in the boot.",
		put_bicycle_in_trunk = "undefined",
		cant_put_bicycle_in_trunk = "undefined",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to chuck that player in the boot.",
		put_player_in_seat = "[${VehicleEnterKey}] Put them in a seat fam",
		putting_player_in_seat = "Putting manz in seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Jump Out [${InteractionKey}] Pop Trunk",
		trunk_open_close_display = "[${InteractionKey}] Pop/Close Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb Out",
		boombox_already_in_trunk = "Yo, there's already a boombox in the trunk fam.",
		the_trunk_is_occupied = "Oi, the trunk's taken already.",
		unable_to_toggle_carry = "Hold up, you can't just toggle carrying like that.",
		carry_disabled_animal = "Sorry bro, you can't carry an animal.",
		no_carry_nearby = "undefined",
		cant_reach_carry = "undefined",

		trunk_hint = "Yo, use \"/door\" to pop open or close the trunk while you're chillin' near it.",

		cancel_piggyback = "Hit ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] jump on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop being carried.",

		you_are_not_being_carried = "Bruv, you ain't getting piggybacked right now.",
		successfully_uncarried = "You're no longer getting carried, bro. Force stopped it safely.",
		failed_uncarried = "Couldn't force stop your carry, brudda.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop giving them piggyback.",

		failed_carry_npc = "Couldn't carry that NPC, something went wrong.",
		carry_npc_something_wrong = "Oi! I couldn't carry that dude. Something went wrong.",

		e_to_struggle = "Press E to put in work, fam",
		cant_struggle_dead = "You can't put in work when you're dead, blud.",
		struggle_to_quick = "You're knackered after struggling, wait a bit and try again later, fam.",
		struggle_logs_title = "Struggle Sesh",
		struggle_logs_details = "${consoleName} put in work and got free from ${targetName} carrying them.",

		ragdolled_player = "Dashed ${displayName} to the floor, making him ragdoll."
	},

	ledges = {
		no_ledge = "undefined",
		invalid_variation = "undefined",
		press_x_to_stop = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Switched up the ting remotely",
		feature_toggle_activated_logs_details_state = "${consoleName} flipped the switch for `${targetConsoleName}` on `${featureName}`. It's now ${newState}, innit.",
		feature_toggle_activated_all_logs_title = "Ya Mas, Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone, say no more.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on for themselves, safe.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off for themselves, wagwan.",
		feature_toggle_success = "Yo, I switched up `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Yo, I switched up `${featureName}` for errbody.",
		feature_toggle_failed = "Bruh, I couldn't toggle `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Aight, I turned on `${featureName}` for ${consoleName}.",
		feature_toggle_success_off = "Aight, I turned off `${featureName}` for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In whip: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} turned off noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "undefined",

		model_name_not_provided = "Bruv, you forgot to provide the model name.",
		model_name_invalid = "Yo, this model name `${modelName}` is whack.",
		model_name_not_a_vehilce = "undefined",
		failed_to_spawn_vehicle = "Man couldn't spawn the whip fam.",
		spawned_vehicle_for_player = "Safe, man spawned a ${modelName} for ${displayName}.",
		spawned_vehicle_for_everyone = "We spawned `${modelName}` for everyone, fam.",
		spawned_vehicle_for_self_title = "Whipped a new ride",
		spawned_vehicle_for_self_details = "${consoleName} just whipped up a ${modelName}.",
		spawned_vehicle_for_player_title = "Whipped a new ride for player",
		spawned_vehicle_for_player_details = "${consoleName} just hooked up ${targetConsoleName} with a ${modelName}.",
		spawned_vehicle_for_everyone_title = "Whipped a new ride for the squad",
		spawned_vehicle_for_everyone_details = "${consoleName} just blessed the whole squad with a ${modelName}.",

		vehicle_created = "Sick, we made that whip!",
		failed_vehicle_creation = "Na, we couldn't make that whip.",

		invalid_network_id = "undefined",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Blessed everyone with a whip called `${modelName}`.",
		add_vehicle_added_vehicle_for_player = "undefined",
		add_vehicle_added_vehicle = "undefined",
		add_vehicle_character_not_loaded = "The target mandem doesn't even have a character loaded.",
		add_vehicle_target_user_not_found = "Couldn't link up with the target person, fam.",
		add_vehicle_invalid_input = "Man said input dun messed up.",
		add_vehicle_no_permissions = "No powers fam.",
		add_vehicle_user_not_found = "Donny ain't there innit.",
		add_vehicle_invalid_player = "Couldn't find no geezers with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "The model name `${modelName}` ain't a valid ting bruv.",
		add_vehicle_no_model_name = "Forgot to put a model name fam.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} went and added a whip with model name `${modelName}` to everyone's garages.",
		added_vehicle_for_player_logs_title = "Blacked Out Vehicle For Mandem",
		added_vehicle_for_player_logs_details = "${consoleName} banged in a whip wid da model name `${modelName}` for ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Blacked Out Vehicle",
		added_vehicle_logs_details = "${consoleName} banged in a whip wid da model name `${modelName}` for their garage.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Fam, that amount ain't right.",

		added_cash_title = "Added Bare Pounds",
		added_cash_details = "${consoleName} added $${amount} to the stack.",
		added_cash_to_player_title = "Added Cash To Bredda",
		added_cash_to_player_details = "${consoleName} added $${amount} to ${targetConsoleName}'s stack.",
		added_cash_to_everyone_title = "Added Cash To Mandem",
		added_cash_to_everyone_details = "${consoleName} added $${amount} to everyone's stack.",

		removed_cash_title = "Broke, blad",
		removed_cash_details = "${consoleName} removed $${amount} cash. Ya get me?",
		removed_cash_from_player_title = "Removed Cash From Mandem",
		removed_cash_from_player_details = "${consoleName} removed $${amount} cash from ${targetConsoleName}. Dunno wot 'e did to deserve that, bruv.",
		removed_cash_from_everyone_title = "Buss' a Move, Everyone Skint",
		removed_cash_from_everyone_details = "${consoleName} removed $${amount} cash from everyone. We all be broke now, fam.",

		added_bank_title = "Got Cash Up in the Bank",
		added_bank_details = "${consoleName} added $${amount} to the bank account. Safe, safe.",
		added_bank_to_player_title = "Man Gave Man Some P's",
		added_bank_to_player_details = "${consoleName} came through and gave man $${amount} for ${targetConsoleName}.",
		added_bank_to_everyone_title = "Man Gave Everyone P's",
		added_bank_to_everyone_details = "${consoleName} rolled up and gave everyone $${amount}.",

		removed_bank_title = "Man Took P's",
		removed_bank_details = "${consoleName} came and took $${amount} of our P's.",
		removed_bank_from_player_title = "Man Took P's From Man",
		removed_bank_from_player_details = "${consoleName} pulled up and took $${amount} of P's from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Man Removed P's Bank",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} from every mandem's bank ting.",

		added_cash = "Added $${amount} cash, innit.",
		added_cash_to_player = "Added $${amount} cash to my G ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} cash to everyone, bare mandem happy now.",

		removed_cash = "Man took out $${amount} cash.",
		removed_cash_from_player = "Man took out $${amount} cash from my G ${targetConsoleName}.",
		removed_cash_from_everyone = "Man took out $${amount} cash from every mandem.",

		added_bank = "Man just got $${amount} added to his bank account.",
		added_bank_to_player = "$${amount} just got added to ${targetConsoleName}'s bank account, wagwan.",
		added_bank_to_everyone = "Issa party, every mandem just got $${amount} added to their bank accounts.",

		removed_bank = "Man just lost $${amount} from his bank account.",
		removed_bank_from_player = "Took $${amount} from ${targetConsoleName}'s bank account, that's peak fam.",
		removed_bank_from_everyone = "It's a robbery! Everyone just lost $${amount} from their bank accounts.",

		spawned_item_title = "New Item Alert",
		spawned_item_details = "undefined",
		spawned_item_for_player_title = "Man brought out items",
		spawned_item_for_player_details = "undefined",
		spawned_item_for_everyone_title = "Man brought out items for everybody",
		spawned_item_for_everyone_details = "undefined",
		received_spawned_item_logs = "undefined",
		received_spawned_item_logs_details = "undefined",

		announcement_staff_title = "Mandem Announcement",
		announcement_server_title = "Endz Announcement",

		announcement_logs_title = "Globally Gassed Announcement",
		announcement_logs_details = "${consoleName} sent this message to the whole endz: `${announcementMessage}`",

		new_player_revive_logs_title = "undefined",
		new_player_revive_logs_details = "undefined",

		posted_announcement = "Aight fam, posted your message for everyone to see.",
		posted_announcement_locale = "Yo fam, just posted a message in Roadman Speak.",
		failed_to_post_announcement = "Bruv, you didn't even put a message for me to post.",
		failed_to_post_announcement_locale = "Sorry fam, can't post in that language.",

		invalid_coordinates = "These coordinates ain't it chief, try again.",
		player_not_loaded_character = "This guy ain't even got a character loaded fam.",
		teleport_successful = "Ey, I just teleported that player no problem.",

		player_revived_success = "Man dem revived the youth, big up!",
		missing_valid_target_source_parameter = "undefined",

		wipe_broken = "undefined",
		wipe_npcs = "undefined",
		wipe_objects = "undefined",
		wipe_vehicles = "undefined",
		wipe_peds = "undefined",
		wipe_doors = "undefined",

		wiped_entities = "Man just wiped dem neeky entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Oi fam, we wiped dem entities.",
		wipe_entities_logs_details = "The big man, ${consoleName}, wiped entities using this setup: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Aight, we about to clear the area. Type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Hold up! Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Yo, you 'bout to wipe a huge-ass area. You sure this is what you wanna do?**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Nah mate, the wipe ain't happening no more.",

		there_is_people_nearby = "Yo, there's heads nearby that could see you noclipping, watch out!",

		cant_while_spectating = "Oi, you can't do that while spectating bruv.",

		you_have_been_kicked = "You've been kicked by ${kicker} cuz of `${reason}`.",
		you_have_been_kicked_no_reason = "Bruh, you got kicked for no reason by ${kicker}.",

		logs_player_kicked_title = "Player Got the Boot",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "Oi, ${consoleName} got kicked from the server by ${kicker} for `${reason}`.",
		logs_player_kicked_no_reason_details = "Yo, ${consoleName} got kicked from the server by ${kicker} for no reason fam.",

		you_have_been_banned = "You've been banned by ${banner} cuz of `${reason}`, init.",
		you_have_been_banned_no_reason = "You've been banned without a reason by ${banner}, wagwan.",

		banner_name_generic = "a mandem ting",

		ban_alert_title = "Y'got banned from dis server",
		ban_alert_description_banner = "Yo, you would have been automatically banned by ${banner} 'cuz of `${reason}`.",
		ban_alert_description = "You would've been automatically banned by the system for `${reason}`, ya know.",

		logs_player_banned_title = "Player got banned, fam",
		logs_player_banned_system_title = "System just banned a player, bruv",
		logs_player_banned_details = "${consoleName} got banned by ${banner} for `${reason}`, big up.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the group by ${banner} without a specified reason, innit.",

		player_kicked = "Oi, ${consoleName} has been kicked off the server, bruv.",
		player_banned = "Listen, ${consoleName} has been banned from the server, fam.",

		ban_double_kill = "Double Kill! That's big nank, blud!",
		ban_triple_kill = "😧 Triple Kill!!! Man's not hot, that's too much heat, fam!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! This is madting, fam!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! Man's on a roll, innit!",

		logs_hide_staff_title = "Staff Movement",
		logs_hide_staff_hidden_details = "${consoleName} went incognito and hid their staff status.",
		logs_hide_staff_shown_details = "${consoleName} came out of the shadows and made their staff status visible.",

		logs_toggle_staff_title = "Staff In/Out",
		logs_toggle_staff_off_details = "${consoleName} has turned off their staff ting.",
		logs_toggle_staff_on_details = "${consoleName} has turned on their staff ting.",

		staff_hidden = "Mandem, you're now ghostin' wit' your staff ting off.",
		staff_shown = "Your staff ting is straight up visible now.",
		staff_toggled_on = "Your staff ting is now on, safe.",
		staff_toggled_off = "Your staff ting is now off, innit.",

		staff_feature_unavailable = "You can't use that feature while your staff ting's off, fam.",

		headache_logs_title = "Headache Initiated",
		headache_logs_details = "${consoleName} done caused a headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} got teleported to spawn (the staff tower), innit.",

		super_jump_logs_title = "Toggle Super Jump fam",
		super_jump_logs_details_on = "${consoleName} just turned on their super jump ya get me.",
		super_jump_logs_details_off = "${consoleName} just turned off their super jump innit.",

		success_trigger_headache = "Mad ting, initiated a headache for ${playerName}.",
		failed_trigger_headache = "Gahdamn, couldn't initiate no headache.",

		no_item_name = "Name of the item ain't been given boss.",
		invalid_item_name = "${itemName} ain't no valid item fam.",
		item_spawned = "${consoleName} spawned ${amount}x `${itemName}`.",
		item_spawned_for_everyone = "Yo, I spawned ${amount} ${itemName} for everyone. Get lit!",

		warning_message_set_to = "The warning message is now: ${warningMessage}.",
		warning_message_removed = "Aight, I removed the warning message.",
		warning_message_error = "Bruh, something went wrong while tryna set the warning message.",
		warning_message_identical = "Why you tryna set the warning message to what it already is, fam?",
		warning_message_set_to_title = "Yo, Warning Message Set Fam!",
		warning_message_set_to_details = "Bruv, ${consoleName} done set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Yo, Warning Message Removed!",
		warning_message_removed_details = "Bruh, ${consoleName} done removed the warning message.",

		speed_boost_on = "Man's switched on 'Speed Boost', blud.",
		speed_boost_off = "Man's switched off 'Speed Boost', blad.",
		nitro_boost_on = "Man's just hit the 'Nitro Boost' switch.",
		nitro_boost_off = "Man's just turned off the 'Nitro Boost'.",
		no_nearby_vehicles_on = "Man's just toggled 'No Nearby Vehicles' on.",
		no_nearby_vehicles_off = "Man's just toggled 'No Nearby Vehicles' off.",
		speed_up_progress_bar_on = "Man's just hit the 'Speed Up Progress Bar' button.",
		speed_up_progress_bar_off = "Man's just turned off the 'Speed Up Progress Bar'.",
		aimbot_on = "Man's toggled 'Aimbot' on.",
		aimbot_off = "Man's toggled 'Aimbot' off.",
		vehicle_smoke_on = "Man's toggled 'Vehicle Smoke' on.",
		vehicle_smoke_off = "Man's toggled 'Vehicle Smoke' off.",

		peeking_on = "Man's toggled peeking mode on.",
		peeking_off = "Man's toggled peeking mode off.",

		watching_on = "Man's toggled watching mode on.",
		watching_off = "Man's toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "Bruv, you've been muted from reporting 'cos some wasteman didn't think to give a reason.",
		report_muted = "You can't report right now. You've been muted 'cos of: `${reason}`.",

		population_density_set_to = "Population density now set to ${multiplierLabel}%. The ends will be more lively now, G.",
		population_density_set_off = "Ay fam, we turned off the population density thing.",
		population_density_is_not_on = "Yo there, the population density thing ain't even on.",
		population_density_already_set_to = "Yo fam, the population density thing already at ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "Bruv, you ain't in a whip.",
		repaired_vehicle = "Sorted, the whip's good as new.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Yo, NOS is fully topped up innit.",
		failed_nos_refill = "Nah fam, couldn't refill that NOS.",

		register_invalid_character_id = "Bruh, that character id ain't valid.",
		register_invalid_slot = "Wagwan, that inventory slot is wack, innit?",
		register_weapon_success = "Sick! Registered the weapon in slot ${slotId} to my guy with character ID ${cid}.",
		no_serial_number = "undefined",
		unknown_character_id = "undefined",
		register_weapon_failed = "Can't register the weapon bruv.",

		vehicle_smoke_invalid_class = "Nah we can't put smoke on this kind of whip.",

		repaired_vehicle_logs_title = "Fixed Whip",
		repaired_vehicle_logs_details = "${consoleName} sorted the whip they was in.",

		unable_to_enter_vehicle_while_dead = "Bruh, you can't hop in a whip when you're flatlined.",
		the_closest_vehicle_had_no_free_seats = "Ayo, the closest whip was already full.",
		there_are_no_nearby_vehicles = "No whips around here fam.",
		vehicle_not_found_network = "Oi, can't find that vehicle with that network ID.",
		entered_vehicle = "Tried to jump in ${vehicleName} but it wasn't safe.",

		set_vehicle_modifications_logs_title = "Customized a Whip",
		set_vehicle_modifications_logs_details = "${consoleName} customized a whip with the plate `${vehiclePlate}`. These were the mods: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Allow me to change da clothes on dis whip",
		set_vehicle_livery_logs_details = "${consoleName} changed the outfit of a whip with da license plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Fixed the whip up with mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Fam, the mod index `${modIndex}` ain't right for the mod type `${modType}`.",
		mod_type_invalid = "The mod type `${modType}` ain't a valid type, trust.",
		no_mod_type_set = "Ain't no mod type set, fix up.",

		set_vehicle_livery = "Set the whip's livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set, G (Min: 1).",
		you_are_not_the_driver = "You ain't even driving the whip, fam.",
		vehicle_is_not_a_plane_or_heli = "This vehicle ain't no plane or helicopter, blood.",
		livery_index_invalid = "Nah man, that livery index ain't right (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Yo fam, dat whip ain't got no liveries.",

		invalid_plate_number = "Bruh, dat plate number ain't valid.",
		set_fake_plate_number = "I got you fam, I set dat whip's plate number to `${plateNumber}`.",

		invalid_dirt_level = "Nah man, dat dirt level ain't right.",
		set_dirt_level = "I gotchu fam, I set dat whip's dirt level to `${dirtLevel}`.",

		already_fake_disconnecting = "You already tryna fake disconnect, chill out.",
		started_fake_disconnect = "Just faked disconnect. Type the command again to stop.",
		stopped_fake_disconnect = "Stopped faking the disconnect, safe.",

		disabled_idle_cam = "Idle cam off, innit.",
		enabled_idle_cam = "Idle cam back on, fam.",

		created_vehicle_smoke_for_player_logs_title = "Made vehicle smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created dat sweet sweet vehicle smoke.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId} has been in the game for ${playtime}.\nWorks as a ${positionName} for ${departmentName} and their backstory is:\n${backstory}",

		inventory_name_missing = "Oi, you forgot to specify the inventory name.",

		auto_driving_engaged = "Auto driving is active (Style: ${style}). Safe ride, fam.",
		auto_driving_updated = "Yo car be rollin' fasterrr and in a new spot.",
		auto_driving_disengaged = "Auto drivin' ain't workin' no more.",
		not_auto_driving = "You ain't even auto drivin' fam.",
		invalid_auto_drive_speed = "Yo speed ain't valid or missin'.",
		reset_auto_drive_speed = "Yo auto drive speed be reset to default.",
		set_auto_drive_speed = "Yo auto drive speed be set to ${speed} mph.",

		disabled_recoil_on = "No more kickin'.",
		disabled_recoil_off = "Kickin' again.",

		attachment_missing = "Where's the attachment at?",
		no_weapon_equipped = "Nothin' in your hands.",
		attachment_invalid = "Nah, that attachment ain't gonna work on this.",
		attachment_failed_toggle = "Can't seem to switch this attachment.",
		attachment_on = "Cool, just put on that ${attachment} attachment.",
		attachment_off = "Took off that ${attachment} attachment, sorted.",

		tint_invalid = "That tint ain't a thing.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Bruh, couldn't even set that weapon tint.",
		tint_removed = "Yuh, successfully removed that weapon tint.",
		tint_set = "Bet, successfully set that weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon ain't even got no tints, chief.",

		no_attachments = "Nah, no attachments available for this weapon.",
		available_attachments = "Man's got options:",
		current_attachments = "Chosen attachments:",
		no_attachments = "Nah, no attachments available for this weapon.",
		attachments_list = "Options:",
		tint_label = "Shade: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Nah fam, couldn't set the ting name.",
		item_name_removed = "Done, removed item name change.",
		item_name_set = "Aight, set the item name to '${itemName}'.",
		item_name_invalid_slot = "Bruv, invalid or missing item slot.",

		cleaned_ped = "Proper job, cleaned up ${consoleName}.",
		cleaned_ped_self = "Sorted out your ped, init.",
		clean_ped_failed = "Couldn't sort out your ped, tuh.",
		cleaned_ped_for_all = "Sorted out everyone's peds, safe.",

		item_durability_set_success = "Loud, set the durability to ${amount}% for the items in slot ${slotId}.",
		item_durability_set_failed = "Nah fam, couldn't set the durability.",
		item_durability_invalid_amount = "Dead, durability amount has to be between 0 and 100, safe.",

		item_metadata_set_success = "The item data for slot ${slotId} has been updated, innit.",
		item_metadata_set_failed = "Couldn't update the item data, that's peak.",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Done switched on the advanced metagame mode.",
		advanced_metagame_off = "Advanced metagame mode is now off, fam.",

		identity_set = "undefined",
		identity_reset = "undefined",
		identity_set_failed = "undefined",
		identity_hud = "Identity: ${playerName}",

		invalid_range_parameter = "Bruv, that range parameter ain't valid.",
		wipe_first_owned_success = "All dem ${amount} tingz owned by the man with server id `${serverId}` got wiped real quick.",
		wipe_first_owned_success_range = "All dem ${amount} tingz owned by the man with server id `${serverId}` got wiped from a ${range}m radius, safe.",
		wipe_first_owned_failed = "Man couldn't delete entities owned by man with server id `${serverId}`.",

		invalid_radius_parameter = "Yo, the radius gotta be between 1 and 500.",
		scooped_up_players = "Man scooped up ${amount} player(s).",
		scoop_invalid = "Nah fam, you haven't scooped up anyone yet.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Fam, couldn't unscoop players right now.",

		invalid_snapshot_radius = "undefined",
		snapshot_header = "undefined",
		snapshot_completed = "undefined",

		freeze_success = "My guy, you froze ${consoleName} successful.",
		failed_freeze = "Bruv, you couldn't freeze my guy.",
		unfreeze_success = "Big up, you unfroze ${consoleName} safe and sound.",
		failed_unfreeze = "Nah fam, unfreezing my guy didn't work out for you.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfroze G",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped up",
		slap_success = "Done clapping ${consoleName} up.",
		slap_failed = "Couldn't even clap them up fam.",
		slap_logs_title = "Clapped up G",
		slap_logs_details = "${consoleName} clapped up ${targetName}.",

		damaged_player = "Just banged ${consoleName} up for ${damage} damage.",
		damage_player_failed = "Couldn't even give them a bruise fam.",
		damage_player_logs_title = "Battered Manz",
		damage_player_logs_details = "${consoleName} banged up ${targetConsoleName} for ${damage} damage.",

		refill_nitro_logs_title = "Nitro Top-Up",
		refill_nitro_logs_details = "${consoleName} refilled their nitro boost.",

		character_data_logs_title = "Mans Data",
		character_data_logs_details = "${consoleName} checked the details of ${targetName}'s character (CID: ${characterId}).",

		item_name_logs_title = "Name Swap",
		item_name_logs_details = "${consoleName} renamed the stuff in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggled Mod",
		toggle_attachment_logs_details = "${consoleName} turned ${attachment} mod on or off.",

		tint_logs_title = "Set Colour",
		tint_logs_details = "${consoleName} changed the colour on their thing to index ${tintIndex}.",

		population_multiplier_logs_title = "Mandem Multiplier",
		population_multiplier_logs_details = "${consoleName} patterned the man-dem multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Famalam Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} patterned their famalam disconnect to on.",
		fake_disconnect_off_logs_details = "${consoleName} patterned their famalam disconnect to off.",

		identity_logs_title = "My Identity",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} wiped out ${targetName}'s look.",

		create_vehicle_logs_title = "Whipped Up a Ride",
		create_vehicle_logs_details = "${consoleName} just created a sick whip with the model name `${modelName}`.",

		replace_vehicle_logs_title = "Replaced Whip",
		replace_vehicle_logs_details = "${consoleName} replaced their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Sorted Item Durability",
		set_durability_logs_details = "${consoleName} sorted the durability for the ting in slot ${slot} to ${durability}.",

		set_metadata_logs_title = "Sorted Item Metadata",
		set_metadata_logs_details = "${consoleName} sorted the metadata of the ting in slot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Certified Shank",
		registered_weapon_logs_details = "${consoleName} linked a shank with serial number `${serialNumber}` to mandem with mandem id `${characterId}`.",

		wipe_first_owned_logs_title = "Badda Up First Owned",
		wipe_first_owned_logs_details = "${consoleName} badded up ${amount} tings first owned by man with server id `${serverId}` within a range of ${range} mandem yards.",

		unscoop_logs_title = "Unscoop Mandem",
		unscoop_logs_details = "${consoleName} unscooped ${amount} mandem at `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Yo G, Bad Entity Spawned",
		bad_entity_message = "${consoleName} just spawned an entity with the model name `${modelName}`.",
		detected_entity_title = "Yo Check Dis, Detected Entity Spawned",
		detected_entity_message = "${consoleName} just spawned an entity with the model name `${modelName}`.",
		added_model_to_list = "Aight, Added model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Oi, Model `${modelName}` (${modelHash}) is already on the detection list.",
		removed_model_to_list = "Removed model `${modelName}` (${modelHash}) from the detection list, ya get me?",
		model_not_in_list = "Yo, the model `${modelName}` (${modelHash}) ain't on the list for detection. Add it, fam.",
		detection_area_close = "[${InteractionKey}] Get rid of Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Fishy Transfer",
		suspicious_transfer_message = "${from} just moved $${amount} to ${to}, fam.",

		failed_toggle_strict_mode = "Barely toggled strict mode innit, didn't work out.",
		strict_mode_enabled = "Strict mode's been enabled, no messing around now.",
		strict_mode_disabled = "Strict mode's been turned off, we's playing loose now.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}` fam.",

		suspicious_transfer_title = "Fishy Transfer",
		suspicious_transfer_details = "${consoleName} moved $${amount} to ${targetConsoleName}, fam.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Oi blud, you tryna summon da ancient artifact of `${modelName}`, yeah? This ain't no episode of Antiques Roadshow, innit? That relic's stayin' in da vault, fam.",
		blacklisted_command_ban = "My bad, but you don't have the required perms to execute this command. Hit up the admin if you think it's an L.",
		clear_tasks_ban = "Bruv, this ain't no Jedi mind trick playground. Your attempts to control man's free will is not allowed here.",
		damage_modifier_ban = "Bruh, your power level can't be over 9000 innit.",
		distance_taze_ban = "Yo, you can't be stunning people from afar like that, it ain't cool.",
		fast_movement_ban = "Nah fam, you can't be flying around here.",
		freecam_ban = "Bruh, you had an out-of-body ting?",
		honeypot_ban = "You tried to go creative mode, but you ain't got the power for that, innit?",
		illegal_client_event = "Bruv, you tryna tune into da hidden frequency of `${eventName}`, yeah? This ain't no secret radio station, and dat song ain't on our playlist, bruv.",
		illegal_damage_ban = "The scales of power got too tilted in your favor, fam, disruptin' da balance of our realm, innit.",
		illegal_freeze_ban = "Oi fam, we can't be defying the laws of physics out here. Even Newton knew that.",
		illegal_global_ban = "You tried to tap into da matrix, d'yah mean? Neo might be impressed, but we ain't, blud.",
		illegal_native_ban = "You tried speaking to them digital spirits, did ya? Unfortunately, that séance got denied. Better luck in the ghostly realm.",
		illegal_ped_change_ban = "Bruh, you can't go around stealing people's identities. That's not a joke, swear down.",
		illegal_server_event = "You wanted to bust a move to the unheard rhythm of `${eventName}`, innit? This ain't no secret ballroom, and them dance moves? Not allowed, fam.",
		illegal_spectating_ban = "Ghostly specters are for haunted mansions, not here fam. Your astral projection skills were seen, but not welcomed.",
		illegal_vehicle_modifier_ban = "We ain't no Toretto family like in the movies fam.",
		infinite_ammo_ban = "Despite what people think, we gotta follow the laws of conservation, fam. We took away the magic ammo pouch.",
		invalid_health_ban = "Oi yo, your health bar is lookin' way too stacked, like you've been chuggin' spinach like Popeye.",
		invincibility_ban = "Bruh, you ain't no Black Knight. You can't be invincible.",
		ped_spawn_ban = "Ah, you thought you could summon the legendary figure of `${modelName}`, innit? This ain't no Hollywood casting, and that star is staying off-stage, fam.",
		player_blips_ban = "Airspace is full, sorry fam. No UAV for you.",
		runtime_texture_ban = "Oi, you got a mod menu there. Don't go using it now.",
		semi_godmode_ban = "Oi mate, the feds caught you trying to cheat death. Time's gotta flow, you can't stop it forever. Enjoy the L.",
		suspicious_explosion_ban = "Allow me to translate, still… You can't be causing explosive scenes like Michael Bay films, innit?",
		text_entry_ban = "You can't be inspecting the element up in here, you get me?",
		thermal_night_vision_ban = "Nah blud, Brighter Nights ain't allowed round here.",
		vehicle_modification_ban = "Bruh, you couldn't even find headlight fluid for your ride.",
		vehicle_spawn_ban = "Yo fam, you tryna take `${modelName}` for a mad cruise? Sorry bruv, this ain't no showroom, and that whip? It's been waitin' forever!",
		weapon_spawn_ban = "You fancyin' the `${weaponName}`, innit? This ain't no armory, and that ting? Still bein' forged.",
		advanced_noclip_ban = "You tryna sneak around like a ghost, fam? This ain't no phantom dance, and that move? Nah, not on our block.",
		illegal_local_vehicle_ban = "undefined",
		handling_field_ban = "undefined",
		teleported_ban = "undefined",
		honeypot_native = "undefined",
		illegal_event_usage_ban = "undefined",

		type_aimbot = "Aimbotting",
		type_bad_creation = "Dead creation",
		type_blacklisted_command = "Blocked Command",
		type_clear_tasks = "Clearin' Tasks",
		type_damage_modifier = "Damage Boosta",
		type_distance_taze = "Taze from afar",
		type_fast_movement = "Speedy Movements",
		type_teleported = "undefined",
		type_freecam_detected = "We spotted a Freecam",
		type_honeypot = "Trapt Out",
		type_honeypot_native = "undefined",
		type_illegal_damage = "Dodgy Damage",
		type_illegal_event = "Madman Shabeen Event",
		type_illegal_freeze = "Freeze the Tings",
		type_illegal_global = "Dodgy Global Usage",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "Deadly Skrilla Call",
		type_illegal_ped_spawn = "Summoned Man Dem",
		type_illegal_server_event = "Illegal Server Shenanigans",
		type_illegal_vehicle_modifier = "Vehicle Mods",
		type_illegal_vehicle_spawn = "Summoned Whip",
		type_illegal_weapon = "Weapon Ting",
		type_infinite_ammo = "Infinite Ammo, ya feel?",
		type_advanced_noclip = "Advanced Noclip",
		type_invalid_health = "Dead Man Walking",
		type_invincibility = "Invincible",
		type_modified_fov = "Messing with My Vision",
		type_ped_change = "Switch Up My Appearance",
		type_player_blips = "Showing Man's Location",
		type_runtime_texture = "Runtim Ting",
		type_semi_godmode = "Semi-G Gawdmode",
		type_spawned_object = "Spawned Obj",
		type_spectate = "Spectayte",
		type_suspicious_explosion = "Suspicious Bwoom",
		type_suspicious_transfer = "Sus Transfer",
		type_text_entry = "Text Entry",
		type_thermal_night_vision = "Therm/Night Viz",
		type_vehicle_modification = "Vehicle Mods",
		type_illegal_local_vehicle = "undefined",
		type_illegal_event_usage = "undefined",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (mandem) (female)",
		mp_m_freemode_01_label = "Freemode (mandem) (male)",
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
		a_m_m_afriamer_01_label = "Fat brudda with some melanin",
		ig_jimmydisanto_label = "Jimmy, bruv",
		ig_jimmydisanto2_label = "Jimmy 2, fam",
		a_m_y_musclbeac_01_label = "Bare-chested wasteman on the beach",
		csb_ramp_marine_label = "Marine wasteman",
		s_f_y_stripperlite_label = "Fit bird in a strip club",
		mp_f_stripperlite_label = "Another fit bird in a strip joint",
		mp_m_marston_01_label = "Crippled guy missin' limbs",
		mp_m_niko_01_label = "Niko Bellic (GTA IV)",

		high_fov_warning = "Oi! Your FOV is too damn high",
		high_fov_description = "This is probably 'cause of some FOV swag you're using",
		high_fov_debug = "Current FOV: ${fov}",

		illegal_oxy_run = "Fam, this player did an oxy run faster than a Lambo on nitrous",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "Yo fam, you're moving too quick! You've been flagged so holla at a dev and let them know what you was doing to make this happen. You ain't supposed to be getting this message, ya feel?",
		invincibility_warning = "Bruh, you've been flagged for being invincible! Let a dev know ASAP and tell them what you were doing to cause this. You ain't supposed to be seeing this message, ya kna mean?",
		damage_modifier_warning = "Ayy, you've been flagged for having some messed up damage modifier! Hit up a dev and let them know what you were doing to cause this cuz you should not be seeing this message, ya dig?",
		freeze_warning = "Oi fam, you've been flagged for getting frozen when you ain't supposed to be! Let a developer know what you was doing to cause this, coz you shouldn't be seeing this message in the chat, innit?"
	},

	authentication = {
		waiting_for_server = "Waiting for server blud to get ready...",
		authenticating_with_server = "Authenticating with server fam...",

		failed_to_get_global_user = "Man couldn't get global user fam.",
		failed_to_get_local_user = "Couldn't find local user blud.",
		failed_to_get_local_ban = "Couldn't find local ban status blud.",

		global_ban = "Bruv, you're swerved from all OP-FW servers innit.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you reckon it's a false ban, link up on the OP-FW Discord ting for how to appeal fam: ${frameworkDiscord}",
		local_ban = "You have been banned from ${communityName}.\n\nGang shanked: ${banHash}\nBare Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nLink our Discord ends for info on how to beg it at ${communityDiscord}",
		local_ban_no_creator = "You have been banned from ${communityName}.\n\nGang shanked: ${banHash}\nBare Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nLink our Discord ends for info on how to beg it at ${communityDiscord}",

		ban_indefinite = "This ban is just fully indefinite, fam.",
		ban_expires = "This ban is gonna expire in ${timeLeft}, my guy.",

		pepega_moderate = "Fam, you been banned from all OP-FW servers with no explanation.",
		pepega_ultimate = "You got banned from this server, geez.",

		welcome_to = "Yo welcome to",

		connection_rejected_logs_title = "Connection Rejected blood",
		connection_rejected_logs_details = "${consoleName} got rejected fam, reason is `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted my g",
		connection_accepted_logs_details = "${consoleName} got accepted when connecting bruv."
	},

	bans = {
		banned_no_permissions = "Tried to `${reason}` but man don't have the right permissions innit.",
		fraud_chargeback = "Man's saying fraud / chargeback fam",
		none_provided = "undefined",
		you_stopped_streaming = "undefined"
	},

	characters = {
		character_refreshed = "Ya character got a nice little refresh, innit.",
		something_went_wrong = "Fam, somethin' went wrong, blud.",
		user_does_not_have_sent_character_loaded = "Bruh, the user ain't got their character loaded. Sort it out, man.",
		user_has_no_character_loaded = "Bruh, this user ain't got no character loaded.",
		user_not_found = "Yo, we can't find this user on the server fam.",
		invalid_character_id = "This character id ain't valid bruv.",
		invalid_license_identifier = "Yo, this license identifier ain't valid innit.",

		your_character_refreshed = "Aight, your character has been refreshed fam."
	},

	chat = {
		default = "Standard",

		chat_group_information = "We added you to a chat group. Press **TAB** to switch between ya chat groups.\n\nAnything ya send without a '/' first will go to the other members in this group."
	},

	commands = {
		command_unavailable = "Bruv, that command ain't available!",

		command_list = "Here are the commands available, fam: ${commands}",
		substitute_list = "If you want to use a different command, try one of these, bruv: ${substitutes}",

		substitute_command_for = "Yo, this is a substitute command for `${command}`, innit.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carrying your mate.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Make the geezer carrying you drop you, ya get me?",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Grab someone and piggyback on them, fam.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Use a lockpick to get out of them cuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Tryna get loose when manz carryin' you.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put your arms up (or put 'em back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Chill on a chair nearby.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Wha sit anim to play (1 - 6).",
		sit_command_substitutes = "chair",

		chair_offset_command = "undefined",
		chair_offset_command_help = "undefined",
		chair_offset_command_parameter_model_name = "undefined",
		chair_offset_command_parameter_model_name_help = "undefined",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "snooze",
		sleep_command_help = "Tryna catch some Z's on a nearby couch or the floor, innit.",
		sleep_command_parameter_variation = "flex",
		sleep_command_parameter_variation_help = "Which sleep animation to do (1 - 2).",
		sleep_command_substitutes = "lie_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Jot down the offset for a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model_name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to jot down the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll, ya get me?.",
		ragdoll_command_parameter_server_id = "server id, y'know",
		ragdoll_command_parameter_server_id_help = "Specify a server id to bun up another man.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "undefined",
		sit_ledge_command_help = "undefined",
		sit_ledge_command_parameter_variation = "undefined",
		sit_ledge_command_parameter_variation_help = "undefined",
		sit_ledge_command_substitutes = "undefined",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug ting so you can see how to adjust your swag.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "broadcast",
		announce_command_help = "Broadcast an announcement to all mandem.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you wanna spread to the man dem.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Get rid of all the dead tingz off the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want manz in a certain ends to delete, put a distance here innit. Put `-1` for the whole map.",
		wipe_command_parameter_ignore_local_entities = "no local manz",
		wipe_command_parameter_ignore_local_entities_help = "You wanna ignore the un-networked tingz? If some wasteman's cheating, set this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "undefined",
		wipe_command_parameter_camera_help = "undefined",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip ting.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're tryna toggle the noclip for someone else, put their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Allows you to fly but only if there ain't no one who can see you flying around (except them staff folk with the staff powers).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Remove the car that's quite near ya.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Do you want to ignore the direction you're facing? Type `yes` to ignore, leave blank for `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "You wan' ignore any occupied vehicles fam? If not, just say `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Yo, turn on or off the interactive way to delete a whip.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Toss a player from the server fam.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you tryna kick, innit.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The reason as to why man got booted. You don't gotta say anything if you don't want to ya feel?",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Send a man packing from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The player's server ID you are sending home.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The time period of the ban. Leave it empty, set to `0` or `false` to give a permanent ban. You can use w/d/h for time. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "tune",
		ban_command_parameter_reason_help = "The reason behind the mandem's ban. You can leave it blank, but you know we need that tea fam.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle whether other man can see if you're a wasteman or not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle if you're available to do man's job. If you turn it off, you won't get called up for any complaints, PMs or messages.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "whip",
		spawn_vehicle_command_help = "Bring forth a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "server ID, innit",
		spawn_vehicle_command_parameter_server_id_help = "The server ID of the mandem you want to bless with this whip. Leave it blank or set it to `0` if you wanna spawn it for yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground where you're standing without teleporting you to it.",
		create_vehicle_command_parameter_model_name = "ride",
		create_vehicle_command_parameter_model_name_help = "The ride you're tryna spawn, cuz.",
		create_vehicle_command_parameter_ground = "on road",
		create_vehicle_command_parameter_ground_help = "You wanna spawn your ride on the road, right?",
		create_vehicle_command_substitutes = "car",

		replace_vehicle_command = "switch",
		replace_vehicle_command_help = "Ditch yo current ride fo' a new one.",
		replace_vehicle_command_parameter_model_name = "ride name",
		replace_vehicle_command_parameter_model_name_help = "The name of the whip you wanna flex.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a whi whip to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the mandem you tryna give the ride to. Leave it blank if it's for you.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you wanna toggle another roadman's 'aimbot', insert their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Names of the opps you wanna chef (only works when toggelin' for yourself). (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost', innit.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If yo want to change the 'speed boost' status for someone else, put their server ID here fam.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost', you get me.",
		nitro_boost_command_parameter_server_id = "server id blood",
		nitro_boost_command_parameter_server_id_help = "If you want to switch 'nitro boost' for someone else, put their server id innit.",
		nitro_boost_command_substitutes = "nitro fam",

		no_nearby_vehicles_command = "no_whip, no_ride",
		no_nearby_vehicles_command_help = "Toggle 'no nearby rides'.",
		no_nearby_vehicles_command_parameter_server_id = "brudda_id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby rides' for someone else, insert their brudda id here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all man who are spectating nearby, wasteman.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil, no kickback for you, blud.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo, never run outta bullets, ya get me?",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "If you wanna troll someone, make 'em lag for a bit.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The server ID of the player you want to lag-out.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "s-jump",
		super_jump_command_help = "Lifts you up like a boss.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleports you to the mandem tower.",
		spawn_command_substitutes = "",

		stick_command = "holdup",
		stick_command_help = "Hold onto the whip you're ontop of.",
		stick_command_substitutes = "",

		unstick_command = "letgo",
		unstick_command_help = "Let go of the whip you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "scrub",
		clean_ped_command_help = "Washes a bruddas blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server ID blud",
		clean_ped_command_parameter_server_id_help = "The server ID of the player you want to clean up the look of the ped.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke', innit.",
		toggle_vehicle_smoke_command_parameter_server_id = "server ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If ya tryna toggle the 'vehicle smoke' for someone else, put their server ID in this field fam.",
		toggle_vehicle_smoke_command_parameter_color_r = "red fam",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The level of red smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "green fam",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The level of green smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "blue fam",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The level of blue smoke (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "smoke, veh_smoke",

		speed_up_progress_bar_command = "speed_up_bar",
		speed_up_progress_bar_command_help = "Allows you to toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you want to toggle 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "fast_bar",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add some cash to a man's character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash ya tryna give to the player bloke.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "The mandem's server ID. If left empty, man's gonna assume it's you.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Take away pee from someone's set up.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of dollar you wanna take from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The mandem's server ID. If left empty, man's gonna assume it's you.",
		remove_cash_command_substitutes = "",

		add_bank_command = "addbank",
		add_bank_command_help = "Yo fam, add some bank balance to mans character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of papes you wanna bless the player with.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If you don't know man's ID, you can bless yourself instead by leaving this field empty.",
		add_bank_command_substitutes = "",

		remove_bank_command = "removebank",
		remove_bank_command_help = "Remove some bank balance from someone's character, init.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "The amount of P's you wanna remove from the man dems bank balance.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The man dems server ID. If you leave it empty, it automatically selects yourself innit.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn werk on road.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the job you wanna spawn. It needs to be the raw werk name still, fam. So no job titles is gonna cut it.",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "How many you want, fam. If you don't say anything, it'll be one.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The player's ID you trying to hook up. If you ain't sayin' nothin', it'll be you.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "This item strictly for Battle Royale, ya get me? No other mode allowed.",
		spawn_item_command_substitutes = "spawnitem",

		warning_message_command = "warning",
		warning_message_command_help = "Add a global message for all mans.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you want to say to everyone. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "popdensity",
		population_density_command_help = "Change how many homies there are in the city.",
		population_density_command_parameter_multiplier = "factor",
		population_density_command_parameter_multiplier_help = "The factor you want to use to adjust the popdensity. Leave empty to reset it. Valid factors are from 0.0 to 1.0.",
		population_density_command_substitutes = "pop, density",

		repair_vehicle_command = "fix_whip",
		repair_vehicle_command_help = "Get your whip looking fly again.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Yo, force your player to hop into the vehicle nearest to you (if you're already cruisin', it'll make you dip).",
		enter_vehicle_command_parameter_network_id = "network ID, bruv",
		enter_vehicle_command_parameter_network_id_help = "Put in the network ID of the whip you wanna hop in. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Trick out the ride you in with some sick mods.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "Put in the ID of the mod you want to use to pimp your ride.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the bling you wanna put on your ride.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "You wanna put some custom wheels or what?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Change the look of your whip with a different skin.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "Pick a skin number from the list.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "setfakeplate",
		set_fake_plate_command_help = "Yo set the fake plate on da whip ya in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number ya wanna set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "setdirtlevel",
		set_dirt_level_command_help = "Cleans the car ya in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt ya wanna set (between 0 and 15).",
		set_dirt_level_command_substitutes = "d-set",

		player_info_command = "manz-info",
		player_info_command_help = "Gives you some info about a certain player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The player's server ID you want info about. Leave it blank for yourself.",
		player_info_command_substitutes = "manz, pinfo",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "inv",
		inventory_command_help = "Opens a specific inventory.",
		inventory_command_parameter_inventory_name = "name of the inventory",
		inventory_command_parameter_inventory_name_help = "The ting name you wanna open fam.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you the pockets of another wasteman.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server id of that wasteman.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events to make it seem like you big man left the server. This will also turn on your noclip if it ain't on already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "undefined",
		set_identity_command_parameter_server_id = "undefined",
		set_identity_command_parameter_server_id_help = "undefined",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drv",
		auto_drive_command_help = "Man dem will drive you to the wp or drive around randomly if no wp set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "How you want to drive (calm, quick, crazy, backwards).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_spd",
		drive_speed_command_help = "Set the cruise speed for the auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "How fast you wanna go (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Yo, toggles a weapon attachment for the weapon you got currently.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment ya wanna toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you got.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Yo, what tint you want set? (Leave it blank if you ain't wantin' a tint).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set item name override",
		set_item_name_override_command_help = "Sets or removes the item name override for the specific item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Enter the slot number for the item name that you want to override.",
		set_item_name_override_command_parameter_item_name = "name of the ting",
		set_item_name_override_command_parameter_item_name_help = "The ting name that you wan' to change (if you want to cancel, leave it blank).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Updates all items in a particular spot's durabilities.",
		set_durability_command_parameter_slot = "spot",
		set_durability_command_parameter_slot_help = "Which spot you wanna update the ting's durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The number of resilience to set (default is 100).",
		set_durability_command_substitutes = "resilience",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Puts all gear details in a specific inventory slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "meta",

		refill_nitro_command = "nitro-up",
		refill_nitro_command_help = "Boosts your whip with more NOS.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "wep-reg",
		register_weapon_command_help = "Links a weapon to your character's ID in a certain slot.",
		register_weapon_command_parameter_slot = "wep-slot",
		register_weapon_command_parameter_slot_help = "The slot where your weapon is located.",
		register_weapon_command_parameter_character_id = "char-id",
		register_weapon_command_parameter_character_id_help = "The ID of the character who owns the weapon.",
		register_weapon_command_parameter_no_job = "undefined",
		register_weapon_command_parameter_no_job_help = "undefined",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "undefined",
		advanced_metagame_command_parameter_use_characters = "undefined",
		advanced_metagame_command_parameter_use_characters_help = "undefined",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Shows you all the spicy attachments for the burner you holding.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Cleans up any ops that got caught slippin' and had their toys taken away.",
		wipe_first_owned_command_parameter_server_id = "man's ting ID",
		wipe_first_owned_command_parameter_server_id_help = "The players man's ting ID.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The area you want to delete stuff in or leave empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "hold up",
		freeze_command_help = "Stops a player from moving.",
		freeze_command_parameter_server_id = "man's ting ID",
		freeze_command_parameter_server_id_help = "The man's ting ID of the player you trying to freeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Allow a frozen player to move again.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The ID number of the player you want to unfreeze.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Hits a player with a lethal force.",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The ID number of the player you want to slap.",
		slap_command_substitutes = "undefined",

		damage_player_command = "damage_player",
		damage_player_command_help = "Decrease a player's health.",
		damage_player_command_parameter_server_id = "bruv ID",
		damage_player_command_parameter_server_id_help = "The bruv ID of the wasteman you wanna murk.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of pum pum shots you wanna fire.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all the mandem in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In what radius you wanna scoop up the mandem (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Bruv, teleport all the mandem that you previously scooped up to where you're at innit?",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive them if they get downed while you were holding them.",
		unscoop_command_substitutes = "",

		snapshot_command = "undefined",
		snapshot_command_help = "undefined",
		snapshot_command_parameter_radius = "undefined",
		snapshot_command_parameter_radius_help = "undefined",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek fam, and see all the invisible mandem around ya (even yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggle the hit indicator if you're using the custom crosshair blud.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a shoutout for an ambulance to come from your location, ya get me?",
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
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Adds a model to the list of things we lookin' out for, fam. The list starts fresh when the server reboots.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Type in the model name or ID that you want us to detect, innit.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "man_dis_model",
		model_detect_remove_command_help = "Get rid of a model from the detection list, innit.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you wanna get rid of. Could be a model name or hash.",
		model_detect_remove_command_substitutes = "un-detect",

		detection_area_add_command = "area_add_detection",
		detection_area_add_command_help = "Create an area where all the mandem spawnin' will be sent to you with some information, you get me? The info will be available in the Overview UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "The size of the circle for entities to get spotted. Can be a minimum of `10` and maximum of `5000`. Leave empty for default value of `100`.",
		detection_area_add_command_substitutes = "addarea",

		detection_area_remove_command = "remove_detection_area",
		detection_area_remove_command_help = "Disband a detection area.",
		detection_area_remove_command_parameter_area_id = "id of detection area",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you tryna remove fam.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion squares, fam.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat strict mode fam, it's gonna be super aggro. But that could mean some false alarms.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Let me educate you on the available commands innit.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Let me put you up on the available substitutes bruh.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character. You feel me?",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis",
		emojis_list_command_help = "List all the emojis that are about. You get me?",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Renew the list of emojis. This will get us the newest ones from the discord server.",
		emojis_refresh_command_substitutes = "",

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
		profile_debug_command = "debug_profile",
		profile_debug_command_help = "Toggle the profile debugger, blud.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "undefined",
		remove_twitch_ban_exception_command_help = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id_help = "undefined",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "snitch",
		report_command_help = "Send a message to all active man on road.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "undefined",
		report_command_substitutes = "undefined",

		claim_report_command = "undefined",
		claim_report_command_help = "undefined",
		claim_report_command_parameter_report_id = "undefined",
		claim_report_command_parameter_report_id_help = "undefined",
		claim_report_command_substitutes = "undefined",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Yo, fam! Send a message to either a staff member or a player as a staff member. You get me?",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you wanna message, innit.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you wanna send, boss.",
		staff_pm_command_substitutes = "undefined",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Da server ID of da wasteman you tryna message.",
		important_staff_pm_command_parameter_message = "msg",
		important_staff_pm_command_parameter_message_help = "Da serious message you wanna send fam.",
		important_staff_pm_command_substitutes = "undefined",

		staff_command = "staff",
		staff_command_help = "Spread the word to all mandem on the team, bruv.",
		staff_command_parameter_message = "msg",
		staff_command_parameter_message_help = "The message you wanna send, innit.",
		staff_command_substitutes = "",

		local_staff_command = "undefined",
		local_staff_command_help = "undefined",
		local_staff_command_parameter_message = "undefined",
		local_staff_command_parameter_message_help = "undefined",
		local_staff_command_substitutes = "undefined",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session, fam.",
		playtime_command_parameter_total_playtime = "undefined",
		playtime_command_parameter_total_playtime_help = "undefined",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself, innit.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard, bruv.",
		leaderboard_command_parameter_total_playtime = "undefined",
		leaderboard_command_parameter_total_playtime_help = "undefined",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "undefined",
		economy_leaderboard_command_help = "undefined",
		economy_leaderboard_command_substitutes = "undefined",

		package_command = "package",
		package_command_help = "Yo, check and refresh ya package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all ya unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a playa's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The playa's server ID you wanna unload the character for. You can leave this blank or put `0` to select yourself.",
		unload_character_command_parameter_message = "msg",
		unload_character_command_parameter_message_help = "If you wanna show sum chat in da login screen, type it 'ere bruv.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "man dem",
		admin_command_help = "Opens da admin ting, innit.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create a lit airdrop bro.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of airdrop you wanna create. (weapons, drugs, medical, supplies, attachments, valuables, food innit)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items you want in the air fam.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Bruv, create a sick airdrop with whatever loot you want in it fam.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "Type in a string of the items and the amount you want in the airdrop blud. Example: 'bare green apples: 5, hamburgers: 3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "undefined",
		registration_lookup_command_help = "undefined",
		registration_lookup_command_parameter_registration = "undefined",
		registration_lookup_command_parameter_registration_help = "undefined",
		registration_lookup_command_substitutes = "undefined",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Brap! Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "undefined",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Pings for mandem to fly overhead and do bits.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "undefined",
		animal_sound_command_help = "undefined",
		animal_sound_command_parameter_sound = "undefined",
		animal_sound_command_parameter_sound_help = "undefined",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "makecase",
		create_archive_command_help = "Create a new case in the archive closest to you fam",
		create_archive_command_parameter_case_number = "casenumber",
		create_archive_command_parameter_case_number_help = "Enter a number (between 1 and 99,999) for the case you want to create blood",
		create_archive_command_substitutes = "",

		destroy_archive_command = "deletecase",
		destroy_archive_command_help = "Deletes an existing case in the archive closest to you cuz",
		destroy_archive_command_parameter_case_number = "mandem, what's the case number?",
		destroy_archive_command_parameter_case_number_help = "The case number innit. (You can only destroy empty cases tho)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Off yourself. (in-game) (for the arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Turn on/off the lit Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debug fam.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio for a player or all players fam.",
		play_audio_command_parameter_url = "URL fam, drop it here.",
		play_audio_command_parameter_url_help = "The URL where the audio can be downloaded.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The level of sound the audio should be played at. Valid values range from `0` to `1`. The default value is `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The player's server ID the audio should be played for. Use `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gives you a random bandaid innit. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Turn the Battle Royale ting on or off, innit.",
		battle_royale_toggle_command_parameter_max_teammates = "undefined",
		battle_royale_toggle_command_parameter_max_teammates_help = "undefined",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a proper Battle Royale thing, you get me?",
		battle_royale_start_command_parameter_no_vehicles = "no wheels fam",
		battle_royale_start_command_parameter_no_vehicles_help = "Run a game with no vehicles cuz.",
		battle_royale_start_command_parameter_new_inventories = "undefined",
		battle_royale_start_command_parameter_new_inventories_help = "undefined",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Yo fam, invite a mandem to your Battle Royale yard.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the mandem you want to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Link up with a mandem's Battle Royale yard.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The ID of the server fam you wanna skrrt with.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale ting you're in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Link up with a fam's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "fam's ID",
		battle_royale_join_instance_command_parameter_server_id_help = "The ID of the server ya wanna join the instance of bruv.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Peace out of the instance you joined, ya feel me?",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Tryna get some rest in the nearest bed, innit.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "undefined",
		pickup_bicycle_command_help = "undefined",
		pickup_bicycle_command_substitutes = "undefined",

		-- game/bills
		create_bill_command = "create_cash",
		create_bill_command_help = "Mandem, bill another brudda a certain amount of funds.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Allows you to toggle the bombs on your current aircraft, innit.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Allows you to toggle the ignition bomb for the vehicle you are currently in, so it explodes when you turn the engine on. Safe, safe, safe.",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "undefined",
		boomboxes_mute_command_help = "undefined",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Allows you to wipe them boomboxes clean, fam.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "How wide you want to wipe them boomboxes? Use this parameter to select the wipe radius, but if you leave it blank, it defaults to 100. Valid values are above 0, as well as 0 and -1, which will select all inventories. Safe, safe, safe.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Yo, show me where the mandem boomboxes at.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Allow me to spawn a boosting contract for ya.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you want the contract for. If you don't input a server ID, it'll automatically select yours.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "squadting",
		buddy_pass_command_help = "Open the squadting UI fam",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Toggles the stable cam, blud.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "initiate the world-wide cargo heist",
		cargo_start_command_help = "Let's get this cargo heist started bruv.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo heist done",
		cargo_end_command_help = "Yo, end the worldwide Cargo heist, innit.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle the Cargo debug, fam.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug, bruv.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens, blood.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you wanna set, g. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Yo, turn on or off the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Ay fam, toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Time to debug the cinema screens bruv.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on the nearest cinema screen for a better view innit.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "undefined",
		cinemas_disable_command_help = "undefined",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "undefined",
		cinemas_mute_command_help = "undefined",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars coz it's wavy.",
		cinematic_command_parameter_bar_height = "bar height blud,",
		cinematic_command_parameter_bar_height_help = "The height of dem bars. It has to be between 0 and 50 (percent). The default is 10. If you skip dis, it will use the last value.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Gives you access to the long ting and allows you to change your clothes fam, or change it for someone else.",
		clothing_command_parameter_server_id = "server ID",
		clothing_command_parameter_server_id_help = "The server ID of the mandem you tryna change clothes for bruv.",
		clothing_command_substitutes = "",

		barber_command = "trimz",
		barber_command_help = "Gets you sorted with a fresh trim, or for someone else.",
		barber_command_parameter_server_id = "mandem",
		barber_command_parameter_server_id_help = "The mandem you want to get a trim for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "drip_save",
		save_outfit_command_help = "Saves your steez as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "What you wanna call your outfit, blud.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Allow you to get rid of an outfit yadig?",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name of the outfit init.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Share an outfit with another player if you're near a clothin' store, fam.",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The homie you wanna share the outfit with.",
		share_outfit_command_parameter_hairstyle = "trim ting",
		share_outfit_command_parameter_hairstyle_help = "If you wan' include the trim and color (`0` or `false` for nah).",
		share_outfit_command_parameter_makeup = "face beat",
		share_outfit_command_parameter_makeup_help = "If you wan' include the face beat (`0` or `false` for nah).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "jack swag",
		steal_outfit_command_help = "Jacks anudda's outfit.",
		steal_outfit_command_parameter_server_id = "server ID",
		steal_outfit_command_parameter_server_id_help = "The playas' server ID.",
		steal_outfit_command_parameter_hairstyle = "trim",
		steal_outfit_command_parameter_hairstyle_help = "If you want to cop the mandem hairstyle.",
		steal_outfit_command_parameter_makeup = "facepaint",
		steal_outfit_command_parameter_makeup_help = "If you want to cop the mandem makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "bootleg_shoes",
		steal_shoes_command_help = "Nik the shoes off the closest dip man.",
		steal_shoes_command_substitutes = "",

		outfit_command = "gear",
		outfit_command_help = "Switch up your drip when you're at a clothing spot.",
		outfit_command_parameter_outfit = "garms",
		outfit_command_parameter_outfit_help = "The name of the sick outfit, fam.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Don't even check the clothes spot and skip the animation, innit.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "Show all the droppin' outfits you saved, fam.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Tryna reconnect to the command socket, bruh.",
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
		crafting_debug_command_help = "Lets you find all da crafting spots (safe).",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Be a badman and crash the ting (risky).",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Tell me who you wanna crash G (optional).",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair changes menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Jacks your current crosshair settings so you can copy and paste it. Safe!",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable the custom crosshair. Safe!",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config or empty to disable the custom crosshair. Safe!",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug. Safe!",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Yo, fam, reset your Daily Activities innit.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your Unit ID bruh.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID my g. This has to be an integer between 1 and 999.",
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
		npc_debug_command_help = "Debugs all non animal npc's around you innit.",
		npc_debug_command_substitutes = "mandem",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Claps all non animal whips around you.",
		vehicle_debug_command_substitutes = "whips",

		network_debug_command = "mandem_debug",
		network_debug_command_help = "Ight listen up, if you wanna see some network info on an entity then toggle that entity-network-debugger.",
		network_debug_command_substitutes = "net_mandem, ndebug_mandem",

		attach_command = "link up",
		attach_command_help = "Activate the object-attacher tool. Helps to place an attached object on your person.",
		attach_command_parameter_model_name = "mans is sayin' 'model name', enter tha ting's name here",
		attach_command_parameter_model_name_help = "Enter the name of the ting you wanna attach, init.",
		attach_command_parameter_bone_id = "bone id, fam",
		attach_command_parameter_bone_id_help = "Tell me the bone id you want for attachin' the ting. If you don't wanna say, just leave it blank and I'll use the default bone id.",
		attach_command_substitutes = "",

		position_command = "position dem",
		position_command_help = "Save ya current position to a text file.",
		position_command_parameter_label = "label me",
		position_command_parameter_label_help = "If ya want, you can give a label for this position. Ya ain't gotta do it fam, it's optional.",
		position_command_substitutes = "pos, co-ords",

		copy_ground_command = "jank_ground",
		copy_ground_command_help = "Man will jank the ground coordinates of your current position onto your clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands innit.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius for manz.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The radius you wanna draw, fam.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject",
		inject_code_command_help = "Send code to another player.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "The URL to a raw text file containing the code you want to send.",
		inject_code_command_parameter_server_id = "player",
		inject_code_command_parameter_server_id_help = "The player ID of the player you want to send the code to. Leave blank to send to yourself.",
		inject_code_command_parameter_otm = "hide",
		inject_code_command_parameter_otm_help = "One-Time-Message blud. If it's set to true, you can use _sendResponse() to get a response from the player's client, innit.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject some code on players' clients in a certain radius, fam.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code dat should be injected, you feel me.",
		inject_code_radius_command_parameter_radius = "reach",
		inject_code_radius_command_parameter_radius_help = "The reach you want mandem to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_rc",

		run_code_command = "run_code",
		run_code_command_help = "Busts a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to bust.",
		run_code_command_substitutes = "crun",

		print_code_command = "say_code",
		print_code_command_help = "Runs some code and prints the outcome, innit.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet you wanna run, blud.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all bones on the closest whip, fam.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Only display the location of a single bone, safe.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "whip_info",
		vehicle_info_command_help = "Prints info bout da whip you in to check for any issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Deletes any entity wit a specific network id fam.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you tryna delete fam.",
		delete_entity_command_substitutes = "delete",

		move_entity_command = "move_entity",
		move_entity_command_help = "Ay fam, dis moves an entity with a certain network ID to where you at right now.",
		move_entity_command_parameter_network_id = "network ID",
		move_entity_command_parameter_network_id_help = "The network ID of da entity you wanna move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If da entity should roll on the ground properly (only for whips).",
		move_entity_command_parameter_heading = "directions",
		move_entity_command_parameter_heading_help = "Like you want the thing to be pointing.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Blud, debugs server information about an entity fam.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity innit.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object wiv the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you wanna view.",
		view_weapon_command_parameter_component_names = "compo names innit",
		view_weapon_command_parameter_component_names_help = "A list of bare compo's (separated by commas) you wanna attach to the straps, cuz.",
		view_weapon_command_substitutes = "check out",

		view_model_command = "view_model",
		view_model_command_help = "Brings up an object with the given model name and puts it in posh position for some sick snaps, ya feel?",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model you wanna peep, homie.",
		view_model_command_substitutes = "",

		play_animation_command = "man's not hot",
		play_animation_command_help = "Allows you to bust some moves, you feel me?",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "The lingo for the type of animation you wanna pull off, innit?",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The specific name of the animation you wanna do, ya get me?",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The swags for the animation you wanna play cuz.",
		play_animation_command_substitutes = "jig",

		play_scenario_command = "undefined",
		play_scenario_command_help = "undefined",
		play_scenario_command_parameter_scenario = "undefined",
		play_scenario_command_parameter_scenario_help = "undefined",
		play_scenario_command_substitutes = "undefined",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draw the f*$c|<!n' coordinates in da world innit.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate bruv.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate g.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate blud.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "destroy_coords",
		draw_coords_destroy_command_help = "Get rid of all the coordinate drawings in the area.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_damage",
		damage_debug_command_help = "Displays all the damage you receive in real-time within your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipls",
		ipl_debug_command_help = "Highlights all the IPLs in the world.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Allows you to activate a specific IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The IPL you want to enable, safe?",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Say no more, I'll disable that IPL for you. Safe?",
		disable_ipl_command_parameter_ipl = "IPL",
		disable_ipl_command_parameter_ipl_help = "The IPL you want me to disable. Safe?",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "I'll enable a certain IPL for everyone in the server. Safe?",
		enable_ipl_globally_command_parameter_ipl = "IPL",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL you want to enable for everyone. Safe?",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "gimme the lit ipls",
		enabled_ipls_command_help = "Shows all the ipls that are poppin' right now.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "dead that ipl",
		disable_ipl_globally_command_help = "Disables an ipl for everyone on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The ipl you want to dead.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "snapchat me",
		selfie_command_help = "Toggles the selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "find me that heat",
		search_world_command_help = "Searches the map for certain models.",
		search_world_command_parameter_model_name = "type in di model name fam",
		search_world_command_parameter_model_name_help = "Type in di model name you wanna search for innit.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Gonna save all valid ped component variations for your current player model fam.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Toggle da whip test. (Tracks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "ting_veh, veh_test",

		create_vehicle_model_lists_command = "create_veh_model_lists",
		create_vehicle_model_lists_command_help = "Make a list of all the vehicles by type (normal, unused and modded).",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_veh_nodes",
		draw_vehicle_nodes_command_help = "Show vehicle nodes in the vicinity.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Find how far 2 things are from each other.",
		distance_command_parameter_groundify = "put on road",
		distance_command_parameter_groundify_help = "Make the point ground level, bruv.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Prints what you get from searching for a native function, innit.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name, or part of the name, of the native function you're searching for.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a specific part of a gangsta's body.",
		ped_bone_command_parameter_bone_name = "which bit you wanna check, fam?",
		ped_bone_command_parameter_bone_name_help = "The ting you wanna debug, allow me blud it's the bone name init.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Ay fam, edit a markers rotation real quick.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "The ting you wanna edit fam.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "info_bout_this_bruv",
		debug_info_command_help = "Gather some intel bout a dude.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The bruv you wanna investigate.",
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

		print_object_models_command = "undefined",
		print_object_models_command_help = "undefined",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "hacker menu",
		debug_menu_command_help = "Yo, turn on/off dat debug ting.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "undefined",
		toggle_developer_ambience_command_help = "undefined",
		toggle_developer_ambience_command_substitutes = "undefined",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Gonna grab a DNA sample from da closest mandem.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Let's sort out dis door offsetting ting.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Tell me da model name you wanna play wif.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scanman pull up",
		doors_scan_command_help = "Brap out the doors nearby and write 'em down in a text file, ya get me?",
		doors_scan_command_parameter_clear_file = "clear dat file",
		doors_scan_command_parameter_clear_file_help = "You wanna wipe the slate clean before scribbling these down?",
		doors_scan_command_parameter_save_distance = "save distance too",
		doors_scan_command_parameter_save_distance_help = "You wanna keep track of how far 'em doors are from ya?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Gives you info on nearby doors, innit.",
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
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns on the closest lift.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns off the nearest lift.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Enables all the lifts, bruv.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

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

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "snatch dem prints",
		fingerprint_command_help = "Grab the man closest prints, innit.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Ovahrides the default chance for aircraft failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "The chance for an engine to go kaboom or empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Get a fake ID innit.",
		fake_id_command_parameter_female = "chick",
		fake_id_command_parameter_female_help = "Set to true if you want a bird citizen card instead of a geezer.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "undefined",
		field_debug_command_help = "undefined",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Yo toggle the mad 'flag swap' event for the mandem.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "Da number of flags dat should exist in the mandem world during da event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Toggle showin of all nearby flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle da flag swap leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current ends.",
		create_forcefield_command_parameter_radius = "size",
		create_forcefield_command_parameter_radius_help = "The size of the forcefield bruv.",
		create_forcefield_command_parameter_deny_players = "no go zone",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield deny entry to other peeps fam?",
		create_forcefield_command_substitutes = "ff",

		destroy_forcefield_command = "destroyff",
		destroy_forcefield_command_help = "Dead that forcefield thing.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the forcefield you wanna get rid of.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Turn that building thing on or off.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle that fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Get rid of dem Fortnite buildings, man.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Da radius you wanna wipe for. If you don't set it or put it to 0, everything will be wiped.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Turn on/off the free camera.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the camera follow your character.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Allow you to record a camera location and settings.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Defines how long the camera transition is in milliseconds. (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Selects the camera location and settings assigned to the index.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Allows you to replace the existing camera location and setting at the selected index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Removes all previously defined camera locations and settings.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Run through all the camera points you've set.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Smoothly transition between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Check the nearby homies for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Displays information about all trees around you.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Show a text at the location of the weapon dealer.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_straps_brej",
		unlock_gun_trader_command_help = "Right, this one will instantly unlock the gun trader.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "skrt_gas",
		gas_debug_command_help = "Toggle the gas debug like a G.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "lock_in_gps",
		gps_target_command_help = "Set a target for your GPS so you know where to roll up.",
		gps_target_command_parameter_x = "block_x",
		gps_target_command_parameter_x_help = "X coordinate of the target.",
		gps_target_command_parameter_y = "block_y",
		gps_target_command_parameter_y_help = "Y coordinate of the target.",
		gps_target_command_substitutes = "gps_target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects like a real G.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id, fam",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle, ya get me? Only two available.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity, innit",
		toggle_vehicle_gravity_command_help = "Toggles the gravity for a certain player's whip, ya feel?",
		toggle_vehicle_gravity_command_parameter_server_id = "server id, G",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server id of the homie whose whip's gravity you want to toggle.",
		toggle_vehicle_gravity_command_substitutes = "whip, whippin",

		-- game/gravity_gun
		gravity_gun_command = "magnet ting",
		gravity_gun_command_help = "Blesses you with a magnet ting.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "spook debug",
		halloween_debug_command_help = "Toggle the spooky debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "start the escape ting",
		halloween_start_escape_room_command_help = "Forcefully start the escape ting.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "bring back",
		revive_command_help = "Bring someone back to life, fam.",
		revive_command_parameter_server_id = "server id bredrin",
		revive_command_parameter_server_id_help = "Select the number of the player you wanna revive. If you wanna pick yourself, just leave it blank or enter '0'. If you wanna revive everybody, enter '-1'.",
		revive_command_parameter_remove_injuries = "fix up injuries",
		revive_command_parameter_remove_injuries_help = "Type anything but '0' or 'false' to clear all injuries.",
		revive_command_substitutes = "",

		range_revive_command = "area revive",
		range_revive_command_help = "Revive all the homies in a certain radius.",
		range_revive_command_parameter_distance = "dist",
		range_revive_command_parameter_distance_help = "How close you wanna bring them back? Big man, pick a number between 1 and 200.",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "respawn_time",
		death_timer_command_help = "Change the time it takes to respawn after getting splashed.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Yo G, how long you want the timer to be in seconds? If you don't wanna set one, just leave it blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Turn the hitmarker sounds off and on, you feel me?",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle the center-top watermark. Easy.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Get rid of the center-top metrics display or put it back. Your call.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles the small metrics display if you already toggled /metrics init blud.",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the map that shows when you get your phone out on the strettz.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle hud. Showin' RPM, gears, all that stuff init.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "needle",

		-- game/hunting
		animal_debug_command = "anidebug",
		animal_debug_command_help = "Yo, toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "undefined",
		indestructibility_command_parameter_server_id = "server id innit",
		indestructibility_command_parameter_server_id_help = "undefined",
		indestructibility_command_substitutes = "ind, fam, g, god",

		-- game/injuries
		inspect_command = "check",
		inspect_command_help = "Inspect the geezer closest to you for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "undefined",
		autopsy_command_help = "undefined",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "newinstance",
		instance_create_command_help = "Create a fresh instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "endinstance",
		instance_destroy_command_help = "Bust up an instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "The ID of the ting you wanna get rid of, innit?",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player to a ting, ya get me?",
		instance_add_player_command_parameter_instance_id = "ting id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the ting you wanna add a player to, init?",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Bruv, the ID of the player you wanna add to the instance. You can leave this blank and it'll auto-select yourself.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Take a player outta a instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wanna remove a player from.",
		instance_remove_player_command_parameter_server_id = "mandem ID",
		instance_remove_player_command_parameter_server_id_help = "The mandem ID of the g you wish to remove from the trap. If you don't specify this parameter, it will select you by default.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "get_mandems",
		instance_get_players_command_help = "Find all the mandems inside of a trap.",
		instance_get_players_command_parameter_instance_id = "trap ID",
		instance_get_players_command_parameter_instance_id_help = "The ting ID bruv, you want to get the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Makes an ting and adds you and a list of mandem to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma seperated list of server ids you want to add to the ting.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Allow man to peep the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle the drawing of interiors, blad.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawing of interior doors n' shit.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport this geezer to any random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Yo check the trunk inventory for something.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Wipe dem inventories off the ground.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius fam. Leave this blank and it'll auto-select `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "freshen up",
		refresh_inventory_command_help = "Make a certain inventory fresh again.",
		refresh_inventory_command_parameter_inventory_name = "name of the inventory",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory that you wanna make fresh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "big up inventory",
		toggle_big_inventory_command_help = "Make your pockets bigger, up it to 250 slots man. (This is only temporary and resets once you log back in)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "man dem check ting",
		item_lookup_command_help = "Find out what an item is by its ID.",
		item_lookup_command_parameter_item_id = "item ID",
		item_lookup_command_parameter_item_id_help = "The ID of the item you're lookin' for.",
		item_lookup_command_substitutes = "ting",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Swipe all the stuff from a specific evidence locker. This is a solid move and can't be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence ID",
		clear_evidence_command_parameter_evidence_id_help = "That ID thing for the evidence locker that needs clearing.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "undefined",
		shuffle_inventory_command_help = "undefined",
		shuffle_inventory_command_parameter_inventory = "undefined",
		shuffle_inventory_command_parameter_inventory_help = "undefined",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "undefined",
		dementia_mode_command_help = "undefined",
		dementia_mode_command_parameter_server_id = "undefined",
		dementia_mode_command_parameter_server_id_help = "undefined",
		dementia_mode_command_substitutes = "undefined",

		-- game/invisibility
		invisibility_command = "disappear",
		invisibility_command_help = "Toggle your invisibility fam.",
		invisibility_command_parameter_server_id = "server id bruv",
		invisibility_command_parameter_server_id_help = "If you're trying to toggle someone else's invisibility bruv.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "invisibility_mode",
		invisibility_mode_command_help = "Allow man to change his invisibility settings. Options are 'full' (Only seen by seniorStaff+ when invisible) or 'normal' (Visible to all staff who can peek).",
		invisibility_mode_command_parameter_mode = "mode",
		invisibility_mode_command_parameter_mode_help = "Choose 'full' for full invisibility or 'normal' for regular visibility.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Bruv, isolates a wasteman, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target wasteman.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear map",
		clear_map_command_help = "Delete the location of a map from your memory.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The inventory slot where the map is at.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "get rich quick",
		jackpot_command_help = "Toggle the jackpot UI for all the mandem.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a small cut from all jackpot inventories, fam.",
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
		fake_lag_command_help = "Create some sick fake lag, ya dig?",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_parameter_spike = "undefined",
		fake_lag_command_parameter_spike_help = "undefined",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Man's gonna help you find a certain pon di map, innit.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, plate:90FMK072, etc.), you get me?",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Allow man to check loot situation cuz.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Check what's happenin' with the lottery right now gang.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Go ahead and take your winnings from the lottery cuz.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll that lottery manually if you feelin' lucky fam.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "undefined",
		set_podium_vehicle_command_help = "undefined",
		set_podium_vehicle_command_parameter_model_name = "undefined",
		set_podium_vehicle_command_parameter_model_name_help = "undefined",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Make sure your mags are up to date if there be changes in the database yadadamean?",
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
		mdt_command_help = "Yo, toggle the MDT UI blood.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Check if the nearby whip got an engine 5 upgrade fam.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow innit",
		meow_command_help = "Meow g.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Nah fam, debug where maxwell be at.",
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
		mining_debug_command_help = "Toggle the mining debug cuz.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language innit. This change will save for future sessions. The change is immediate blud.",
		language_command_parameter_language = "bare slangin', cuz",
		language_command_parameter_language_help = "Let man know which language you wanna use. If you wanna check all the other available languages, type /languages. To use the default language, leave this field blank.",
		language_command_substitutes = "lingo",

		languages_command = "languages",
		languages_command_help = "Find out your current language and all the other languages available.",
		languages_command_substitutes = "tongues",

		ping_command = "ping",
		ping_command_help = "Find out how fast you're moving on this server, geez.",
		ping_command_substitutes = "",

		ooc_command = "bussin' words",
		ooc_command_help = "Say somethin' outta character to the whole damn server.",
		ooc_command_parameter_message = "message without the drip",
		ooc_command_parameter_message_help = "What you really tryna say?",
		ooc_command_substitutes = "",

		ooc_local_command = "hood talk",
		ooc_local_command_help = "Say somethin' outta character just to the cats near ya.",
		ooc_local_command_parameter_message = "something basic",
		ooc_local_command_parameter_message_help = "Whatchu tryna say?",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Allow man to babble his business if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Shut man up from babbling his business if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Allow dem bros to know who you is (staff only).",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Wipe all the notifcations and messages away.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Brap! Clear the chat for mandem.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mute a wasteman from the OOC chat and the report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The urm's server ID you are wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The badboy time length of the mute. Leave this ting blank, at `0` or `false` for a never-ending mute. You can use w/d/h for the length. (like `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "chat dead",
		mute_command_parameter_reason_help = "Why you muting them for?",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Allow a player to speak in the group chat and report commands.",
		unmute_command_parameter_server_id = "server ID",
		unmute_command_parameter_server_id_help = "The number of the person you want to unmute fam.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Bruvvvvv, use different measurements system innit.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Pick your measuring system. You can choose either `Imperial` or `Metric`. Leave it empty or type an invalid value to use the default.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Spawns a picture with a custom image URL, get me?",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The link to the image, fam.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "Description for the pic, you get me?",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Check the server's current TPS.",
		tps_command_substitutes = "",

		uptime_command = "how long the ting been up",
		uptime_command_help = "Check how long the server has been up.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for auto-running like a champ.",
		auto_run_command_parameter_control_id = "lessgetit control id",
		auto_run_command_parameter_control_id_help = "What control ID do you wanna bind to auto-run?",
		auto_run_command_substitutes = "",

		walk_forwards_command = "shiftin init",
		walk_forwards_command_help = "Force a player to move forwards (trying to dodge any obstacles like a boss).",
		walk_forwards_command_parameter_server_id = "mandem id",
		walk_forwards_command_parameter_server_id_help = "The mandem ID you wanna force to shift in.",
		walk_forwards_command_parameter_sprint = "dash that ting",
		walk_forwards_command_parameter_sprint_help = "Whether man's gotta jog while moving forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "undefined",
		info_command_help = "undefined",
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
		model_view_command_parameter_padding = "undefined",
		model_view_command_parameter_padding_help = "undefined",
		model_view_command_parameter_components = "undefined",
		model_view_command_parameter_components_help = "undefined",
		model_view_command_substitutes = "undefined",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Show how much peng you got.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Show how much P's you got in the bank.",
		bank_command_substitutes = "",

		give_cash_command = "bless_cash",
		give_cash_command_help = "Bless another player with some peng.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "The server id of the player you want to bless.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "How much p you wanna give dem.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "note",
		notepad_command_help = "Toggle the notes app.",
		notepad_command_substitutes = "",

		notepad_debug_command = "note_debug",
		notepad_debug_command_help = "Shows all nearby notes app ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "note_info",
		notepad_info_command_help = "Provides information about a certain note.",
		notepad_info_command_parameter_notepad_id = "note id",
		notepad_info_command_parameter_notepad_id_help = "The id of the note you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notes",
		wipe_notepads_command_help = "Deletes all dem notepads in a certain area, innit?",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The area you wanna wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad, bruv. (Puts ya name at the bottom and no more changes allowed)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The spot in ya pockets where the notepad is.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a message floating at your spot.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "What you wanna write in the message.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Deletes a message added with /add_notice.",
		remove_notice_command_parameter_message_id = "message ID",
		remove_notice_command_parameter_message_id_help = "The ID of the message you wanna delete.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "freeze obj scan",
		frozen_objects_scan_command_help = "Scan for stuck objects of a certain model and save results to the server.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The name of the object to scan for.",
		frozen_objects_scan_command_substitutes = "frozen",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Switch on/off orbit mode for camera.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "mandem view",
		overview_command_help = "Switch the mandem view on/off. This menu is for out of character interactions, getting info and checking data.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "how to slang oxy",
		oxy_tutorial_command_help = "Start the tutorial on how to move oxy next time you're about to make a move.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "undefined",
		power_generators_debug_command_help = "undefined",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "undefined",
		power_generators_disable_command_help = "undefined",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "boss man control panel",
		panel_command_help = "Open a small admin panel where you can see a mandem's notes or add new ones.",
		panel_command_parameter_server_id = "mandem's server ID",
		panel_command_parameter_server_id_help = "Server ID of the mandem whose panel you wanna check (they gotta be online or just disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "man's not hot",
		me_command_help = "Tell mandem what you be doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you wanna tell man about your actions fam.",
		me_command_substitutes = "",

		do_command = "done know",
		do_command_help = "Paint a picture for man dem during RP.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you wanna tell man dem to help paint the picture during RP.",
		do_command_substitutes = "",

		description_command = "bio",
		description_command_help = "Add a message to your character describing their features and traits fam.",
		description_command_parameter_message = "msg",
		description_command_parameter_message_help = "The ting you wanna attach to your mandem.",
		description_command_substitutes = "",

		attempt_command = "tryna",
		attempt_command_help = "Give something a go with a 50/50 chance of success.",
		attempt_command_parameter_message = "msg",
		attempt_command_parameter_message_help = "What ya wanna try and do.",
		attempt_command_substitutes = "",

		dice_command = "throwdown",
		dice_command_help = "Spin a standard dice.",
		dice_command_substitutes = "",

		roll_command = "rollout",
		roll_command_help = "A more complex dice ting with custom options.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "The amount of times you wanna roll. You can only go up to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest number you can roll. The highest number here is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "card",
		card_command_help = "Draw a card at random, y'know what I'm sayin'?.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not you wanna see messages from non-player characters in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Buss a ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The peng ped you wanna buss.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What strap the ped should hold (if any, type \"false\" if none).",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "undefined",

		ped_task_command = "ped_task",
		ped_task_command_help = "Gives your bredrins a job.",
		ped_task_command_parameter_task = "job",
		ped_task_command_parameter_task_help = "The job your bredrins should do.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The ID of the mandem your bredrins should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your bredrins do a certain hand sign.",
		ped_emote_command_parameter_emote = "hand_sign",
		ped_emote_command_parameter_emote_help = "The hand sign your bredrins should throw up.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove manz",
		ped_remove_command_help = "Gets rid of all the peds you spawned.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "undefined",
		ped_attack_command_help = "undefined",
		ped_attack_command_parameter_target = "undefined",
		ped_attack_command_parameter_target_help = "undefined",
		ped_attack_command_substitutes = "undefined",

		list_ped_emotes_command = "list ped emotions",
		list_ped_emotes_command_help = "Lists all the emotions your peds can express.",
		list_ped_emotes_command_substitutes = "undefined",

		list_ped_tasks_command = "list ped tasks",
		list_ped_tasks_command_help = "Lists all the tasks your peds can perform.",
		list_ped_tasks_command_substitutes = "undefined",

		-- game/ped_steal
		ped_steal_command = "jack someones ped",
		ped_steal_command_help = "Steals someone's ped and makes it yours.",
		ped_steal_command_parameter_server_id = "server ID",
		ped_steal_command_parameter_server_id_help = "The player's server ID from whom you want to steal the ped.",
		ped_steal_command_substitutes = "jank_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Gives you some intel about a ped.",
		ped_debug_command_parameter_network_id = "net id",
		ped_debug_command_parameter_network_id_help = "The net id of the ped you want to investigate.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "bare long your digits",
		custom_phone_number_command_help = "Switch up your phone number if you fancy a change, ya dig?",
		custom_phone_number_command_parameter_phone_number = "digits",
		custom_phone_number_command_parameter_phone_number_help = "The digits you want your new number to have. Make sure they're in the right format, like XXX-XXXX.",
		custom_phone_number_command_substitutes = "new_phone_number",

		phone_number_available_command = "is a number free",
		phone_number_available_command_help = "Check if a specific phone number is available for use, innit.",
		phone_number_available_command_parameter_phone_number = "numba",
		phone_number_available_command_parameter_phone_number_help = "The numba you wanna check if is available. Make sure it's in the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "numba_avail",

		share_phone_number_command = "input your digits",
		share_phone_number_command_help = "Send out your phone number to man dem inna di vicinity (< 1.5m).",
		share_phone_number_command_substitutes = "send number",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Hop in a player's whip and drive for them.",
		drive_for_command_parameter_server_id = "ID",
		drive_for_command_parameter_server_id_help = "The player's ID you wanna take over for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "resize_player",
		set_player_scale_command_help = "Resizes a player.",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "The size you want to set them to.",
		set_player_scale_command_parameter_server_id = "ID",
		set_player_scale_command_parameter_server_id_help = "The ID of the player you want to resize. Leave blank to resize yourself.",
		set_player_scale_command_substitutes = "resize, size_player, player_resize",

		-- game/player_stats
		player_stats_command = "manz_stats",
		player_stats_command_help = "Yo flip the player stats on or off, blud.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Change the mandem render range. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Toggle the debug tool for pole dancing offsets.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "The model name you would like to tweak, innit.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "undefined",
		pool_debug_command_help = "undefined",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propd",
		properties_debug_command_help = "Toggle the properties debug innit.",
		properties_debug_command_substitutes = "props",

		property_locate_command = "locate_property",
		property_locate_command_help = "Find out where a yardie house be at.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The location of the yard where the mandem lives, init.",
		property_locate_command_substitutes = "trace",

		-- game/prop_hide
		prop_hide_command = "prop_hide fam",
		prop_hide_command_help = "Toggle the prop hide blud.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "manaprops",
		props_manage_command_help = "Manage dem props around.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a proper prop fam.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Tell me the model hash of the prop you wanna spawn innit.",
		spawn_prop_command_parameter_network = "net",
		spawn_prop_command_parameter_network_help = "undefined",
		spawn_prop_command_parameter_restricted = "undefined",
		spawn_prop_command_parameter_restricted_help = "undefined",
		spawn_prop_command_parameter_culling = "undefined",
		spawn_prop_command_parameter_culling_help = "undefined",
		spawn_prop_command_parameter_persistent = "undefined",
		spawn_prop_command_parameter_persistent_help = "undefined",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Fam, help me debug all dem props near you.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Delete dem props with a specific ID.",
		delete_prop_command_parameter_prop_id = "prop ID",
		delete_prop_command_parameter_prop_id_help = "The ID number of the prop you want to delete, innit.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Mandem, wipes out all dem props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-250), innit.",
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
		radio_command_help = "Toggle the radio UI, bruv.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Turns on and off the radio debug, fam.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Choose the frequency for your radio, safe.",
		frequency_command_parameter_frequency = "freq",
		frequency_command_parameter_frequency_help = "The wave you wanna jump on.",
		frequency_command_substitutes = "f",

		force_frequency_command = "force_freq",
		force_frequency_command_help = "Link up the radio without the gear or being on the job.",
		force_frequency_command_parameter_frequency = "freq",
		force_frequency_command_parameter_frequency_help = "The wave you wanna join.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_wave",
		random_frequency_command_help = "Set your radio to a random frequency, fam.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Change how loud the radio sound effects are, innit.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The loudness level of the radio sounds. The number must be between 0 and 1. Default is 0.1. Don't type anything to see your current volume level, blood.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the volume of the tunes innit.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "undefined",
		radio_volume_command_substitutes = "undefined",

		-- game/reflect
		reflect_damage_command = "reflect damage",
		reflect_damage_command_help = "undefined",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Hit this to see what people on the ends are vibin' to.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Change up the threads of a geezer.",
		reskin_command_parameter_server_id = "manz id",
		reskin_command_parameter_server_id_help = "The manz ID of the brudda you wanna reskin. Leave it blank if you wanna reskin yourself innit.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Get a reskin dat you purchased.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Turns on/off riot mode for all the bruddas.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a brudda to the 'riot list' so deres always pagans ready to scrap with them ambient peds.",
		add_riot_player_command_parameter_server_id = "server ID, fam",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you wanna add, G. Leave it blank to auto-select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Get a player off the 'riot list', blud.",
		remove_riot_player_command_parameter_server_id = "server ID, fam",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you wanna remove, G. Leave it blank to auto-select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "undefined",
		rockstar_editor_command_help = "undefined",
		rockstar_editor_command_parameter_action = "undefined",
		rockstar_editor_command_parameter_action_help = "undefined",
		rockstar_editor_command_substitutes = "undefined",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Allow me to debug all the rooms for ya my g.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "illustrate_rule",
		explain_rule_command_help = "Chat the rundown of a certain rule.",
		explain_rule_command_parameter_number = "digit",
		explain_rule_command_parameter_number_help = "The digit of the rule (example: 1.1)",
		explain_rule_command_substitutes = "law",

		rules_command = "laws",
		rules_command_help = "Crack open the community laws on your browser fam.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "undefined",
		savings_accounts_command_help = "undefined",
		savings_accounts_command_substitutes = "undefined",

		-- game/scenarios
		scenarios_debug_command = "undefined",
		scenarios_debug_command_help = "undefined",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "meta",
		metagame_command_help = "Fiq constant drawin' of manz server IDs.",
		metagame_command_substitutes = "mg",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Cover up or show your server id above your head man.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "cams",
		security_cameras_command_help = "Toggle the sec cams.",
		security_cameras_command_substitutes = "sc",

		security_cameras_scan_command = "cams_scan",
		security_cameras_scan_command_help = "Get all known sec cam objects and store dem in a text file.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Yo, toggle da security cams health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle da ballistic shield, innit.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a sick shockwave at your current position.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The force of the shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius of the shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Send a bro or a whip away from ya.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The server id of the bro.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "undefined",
		smile_command_help = "undefined",
		smile_command_parameter_server_id = "undefined",
		smile_command_parameter_server_id_help = "undefined",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around you for anything peng.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "blast",
		play_sound_command_help = "Blasts a sick tune nearby.",
		play_sound_command_parameter_sound = "tune",
		play_sound_command_parameter_sound_help = "The name of the sick tune you want to blast.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Find out what's nearby.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Watch a certain player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wanna watch.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "server ID blood, yeah?",
		status_reset_command_parameter_server_id_help = "The ID of the player you tryna reset the status for. If you don't fill it out, it'll just assume it's you, innit.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Turns off (or on) certain things like hunger, thirst, and getting shook.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's armor level, you get me?",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "Choose who you want to set the body armor for. If you wanna set it for yourself set this to `0`. Setting this to `-1` applies the setting to everyone.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The amount of protection you want from 0 to 100. Leave this blank for a full 100.",
		set_body_armor_command_substitutes = "bodi_armour, armour",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streama_mode",
		toggle_streamer_mode_command_help = "Toggle the streama mode. This will stop manz from doin' the '18+' emotes when you're nearby and that.",
		toggle_streamer_mode_command_substitutes = "streama_mode, streama",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value gotta be between 0 and 23.",
		time_hour_command_parameter_transition = "blend",
		time_hour_command_parameter_transition_help = "Whether the time should change smoothly (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current minute on the clock.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute you want to set on the clock. The value must be between 0 and 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "time me up",
		local_time_command_help = "Sets the time for ya, but only you can see it.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time you want on your clock. Must be between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "weather for me",
		local_weather_command_help = "Sets the weather for ya, only visible to you.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The kind of weather you want for yourself. Same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Makin' it 12:00pm with extra sunny weather, but only for you mate.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather, innit?",
		weather_command_parameter_weather = "Weather name",
		weather_command_parameter_weather_help = "undefined",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Yo, make the weather change naturally to the next one.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Aight, toggle whether the time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not, bruv.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whether there's a blackout, fam.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Open the tablet UI (if you got a tablet), bro.",
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

		tp_coords_command = "tp",
		tp_coords_command_help = "Teleport man to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Yo fam, what's the X coordinate you wanna roll up to?",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "What's good homie, where you wanna slide to on the Y coordinate?",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you wan' teleport to ain't necessary man, if you don't drop dat coordinate, we gonna search for dat ground level.",
		tp_coords_command_parameter_w = "undefined",
		tp_coords_command_parameter_w_help = "undefined",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Yo hit me up with the set waypoint ya feel me? We gonna get you there.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "undefined",
		tp_to_player_command_parameter_into_vehicle_help = "undefined",
		tp_to_player_command_substitutes = "undefined",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "undefined",
		tp_player_here_command_parameter_freeze_help = "undefined",
		tp_player_here_command_substitutes = "undefined",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu cuz",
		test_menu_command_help = "Toggle the test server menu bredrin.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Set the server's time scale g.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you wanna set. The value gotta be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "titaniqting dat bih command",
		create_titanic_command_help = "Allow you to make a Titanic boat that sinks fam",
		create_titanic_command_parameter_sink_time = "time until it sinks",
		create_titanic_command_parameter_sink_time_help = "Length of time in minutes until the Titanic goes down yo",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "bird's-eye view",
		top_down_command_help = "Switch to a top down perspective on the game fam.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "find my boys",
		tracker_command_help = "Let's you show or hide your location on the map, innit?",
		tracker_command_parameter_break = "mash up",
		tracker_command_parameter_break_help = "undefined",
		tracker_command_substitutes = "",

		trackers_split_command = "put my boys on the map",
		trackers_split_command_help = "Choose if you wanna have your homies displayed in different categories on the map or if they all appear together blud.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "undefined",
		train_passes_command_help = "undefined",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "undefined",
		trains_debug_command_help = "undefined",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would like to spawn a piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece numba",
		spawn_map_piece_command_parameter_piece_number_help = "Da numba of da piece you wanna spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scala",
		set_ocean_scaler_command_help = "Change how wavy da water is around here.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "How intense you want it to be fam.",
		set_ocean_scaler_command_substitutes = "ocean_scala, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami",
		tsunami_toggle_command_help = "Activates a slow tsunami that will flood the entire map.",
		tsunami_toggle_command_parameter_minutes = "mins",
		tsunami_toggle_command_parameter_minutes_help = "Amount of time (in mins) before the tsunami begins. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "wreck",
		vdm_command_help = "Tell the specified npc to ram the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target players ID.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the whip VDMing (if empty, selects closest whip to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_wrecks",
		vdm_clear_command_help = "Get rid of all your wreck targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Man's tryna make the closest mandem jack the target whip.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The whip's network id bruv.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "undefined",
		drive_to_command_help = "undefined",
		drive_to_command_parameter_network_id = "undefined",
		drive_to_command_parameter_network_id_help = "undefined",
		drive_to_command_substitutes = "",

		hop_in_command = "undefined",
		hop_in_command_help = "undefined",
		hop_in_command_parameter_network_id = "undefined",
		hop_in_command_parameter_network_id_help = "undefined",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Switches on/off the voice debug mode.",
		voice_debug_command_parameter_server_id = "server id blud, innit",
		voice_debug_command_parameter_server_id_help = "If you wanna switch on 'voice debug' for some geeza, put their server id 'ere.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "undefined",
		broadcast_all_command_help = "undefined",
		broadcast_all_command_substitutes = "",

		listen_command = "listen up",
		listen_command_help = "Toggles listening mode for a certain user, so you can hear what they're sayin', ya'getme?",
		listen_command_parameter_server_id = "server id blud",
		listen_command_parameter_server_id_help = "The homie you wanna eavesdrop on, innit?",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat, blud.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The mandem you want to put on mute or un-mute, fam.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "switch_voice_mode",
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
		wizard_command_help = "Opens the wizard menu, fam.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Pick a geezer in the menu (if you like).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Disorient mandem with a flashbang.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of the target mandem.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every mandem within a certain radius.",
		flashbang_radius_command_parameter_radius = "area",
		flashbang_radius_command_parameter_radius_help = "The distance in which mans will get flashed fam.",
		flashbang_radius_command_parameter_include_self = "include man dem",
		flashbang_radius_command_parameter_include_self_help = "If you wanna flashbang yourself fam.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch up",
		punch_command_help = "Forces a certain man to swing dem arms, ya get me?",
		punch_command_parameter_server_id = "server ID",
		punch_command_parameter_server_id_help = "Server ID of the target mandem.",
		punch_command_substitutes = "",

		explode_command = "boooom mans",
		explode_command_help = "Buss up a certain player, innit.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player, bruv.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Allows you to make another mandem run a command, innit.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "The server ID of the player you want to target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want the mandem to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Allows you to make the closest wasteman in a whip reverse, ya hear.",
		ped_reverse_command_parameter_duration = "undefined",
		ped_reverse_command_parameter_duration_help = "undefined",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "move_out_the_way",
		ped_forwards_command_help = "Get the nearest wasteman in a whip to move forwards.",
		ped_forwards_command_parameter_duration = "undefined",
		ped_forwards_command_parameter_duration_help = "undefined",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "undefined",
		vehicle_flip_command_help = "undefined",
		vehicle_flip_command_parameter_axis = "undefined",
		vehicle_flip_command_parameter_axis_help = "undefined",
		vehicle_flip_command_parameter_network_id = "undefined",
		vehicle_flip_command_parameter_network_id_help = "undefined",
		vehicle_flip_command_substitutes = "undefined",

		-- global/entities
		local_entities_debug_command = "local_entities_dbg",
		local_entities_debug_command_help = "Turn on/off the debugging feature for local entities, innit.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "do_a_big_boom",
		create_explosion_command_help = "Bruh, cause a big boom.",
		create_explosion_command_parameter_explosion_type = "type of boom",
		create_explosion_command_parameter_explosion_type_help = "What kinda explosion you want fam?",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "How much damage you want to deal with this boom?",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "Do you want the camera to shake too? (yes/no)",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "yeh",
		confirm_yes_command_help = "Say yes to confirm the ting.",
		confirm_yes_command_substitutes = "aye, y",

		confirm_no_command = "nah",
		confirm_no_command_help = "Say no to cancel the ting.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "undefined",
		show_raw_locales_command_help = "undefined",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "undefined",
		areas_command_help = "undefined",
		areas_command_substitutes = "",

		polygon_command = "undefined",
		polygon_command_help = "undefined",
		polygon_command_substitutes = "undefined",

		box_command = "undefined",
		box_command_help = "undefined",
		box_command_substitutes = "",

		define_points_command = "undefined",
		define_points_command_help = "undefined",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "states",
		entity_states_command_help = "Shows all the states of an entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "undefined",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "man pull up on mandem states",
		draw_entity_states_command_help = "No long ting, shows all entities with 1 or more states.",
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
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Let me debug all the spots where you can sell your gear for money my dude. Gotta stay on top of that hustle.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_focus",
		clear_uis_command_help = "Clear all active UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focus_check",
		interface_focuses_command_help = "Check which interfaces are currently focused.",
		interface_focuses_command_substitutes = "focus, check, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "undefined",
		start_bus_route_command_help = "undefined",
		start_bus_route_command_parameter_route = "undefined",
		start_bus_route_command_parameter_route_help = "undefined",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "undefined",
		draw_bus_route_command_help = "undefined",
		draw_bus_route_command_parameter_route = "undefined",
		draw_bus_route_command_parameter_route_help = "undefined",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "undefined",
		set_pdm_slot_command_help = "undefined",
		set_pdm_slot_command_parameter_slot = "undefined",
		set_pdm_slot_command_parameter_slot_help = "undefined",
		set_pdm_slot_command_parameter_model_name = "undefined",
		set_pdm_slot_command_parameter_model_name_help = "undefined",
		set_pdm_slot_command_substitutes = "undefined",

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
		toggle_duty_status_command_help = "Togglez your on duty status bro.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "undefined",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Togglez your training status, innit.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Yo fam, toggle your emergency operator status. With this enabled, you'll get the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "undefined",
		remove_clothing_command_help = "undefined",
		remove_clothing_command_parameter_type = "undefined",
		remove_clothing_command_parameter_type_help = "undefined",
		remove_clothing_command_parameter_server_id = "undefined",
		remove_clothing_command_parameter_server_id_help = "undefined",
		remove_clothing_command_substitutes = "undefined",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "undefined",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Gimme the player's server id or put 0 to select yourself.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someone's job to unemployed, innit.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The bredrin's server id or 0 to select yourself, fam.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the PD aim assist, fam. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you're undercover. This will hide various things that would usually expose your police-status, innit.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Shows all the shoppin' centers, banks, and jewelries that can currently be secured.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Police can impound a vehicle for a set amount of time, so if you're drive'n dirty watch out.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Say no more fam, how long mans should impound the whip for (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Send a message over the police dispatch channel to all the law enforcement in the city.",
		dispatch_command_parameter_message = "msg",
		dispatch_command_parameter_message_help = "The message you wanna send, innit.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the drive mode of your police whip.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for drive and \"S\" for sport (sport is default), cuz.",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "give_license",
		license_give_command_help = "Give a license to a wasteman.",
		license_give_command_parameter_character_id = "char_id",
		license_give_command_parameter_character_id_help = "The ID of the brudda you wanna give the license to.",
		license_give_command_parameter_license = "license_type",
		license_give_command_parameter_license_help = "The license you wanna give. You can peep the licenses by using `/license_list`.",
		license_give_command_substitutes = "gi' _license_, add _license_",

		license_remove_command = "bun license",
		license_remove_command_help = "Take away a license.",
		license_remove_command_parameter_character_id = "mandem ID",
		license_remove_command_parameter_character_id_help = "The ID of the mandem you wanna take the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wanna bun. You can check the available licenses by typing `/license_list`.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Shows you all the licenses you can get.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Check if a mandem has the right licenses.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "The mans ID you want to check licenses for.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "licences",
		licenses_command_help = "Grab your licences fam.",
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

		-- jobs/taxi
		taxi_display_command = "undefined",
		taxi_display_command_help = "undefined",
		taxi_display_command_substitutes = "undefined",

		taxi_hire_command = "undefined",
		taxi_hire_command_help = "undefined",
		taxi_hire_command_substitutes = "undefined",

		taxi_reset_command = "undefined",
		taxi_reset_command_help = "undefined",
		taxi_reset_command_substitutes = "undefined",

		taxi_fare_command = "undefined",
		taxi_fare_command_help = "undefined",
		taxi_fare_command_parameter_type = "undefined",
		taxi_fare_command_parameter_type_help = "undefined",
		taxi_fare_command_parameter_amount = "undefined",
		taxi_fare_command_parameter_amount_help = "undefined",
		taxi_fare_command_substitutes = "undefined",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not you wanna hear from the mechanic fam.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggle the anchor of a boat nearby fam.",
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
		vehicle_damage_debug_command_help = "Yo, this command helps you see how messed up your ride is right now.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the gas level in your whip.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The amount of gas you want your ride to have. If you don't specify, it'll fill up to the max of `100`.",
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
		toggle_garage_debug_command_help = "Flip the switch to show off the fancy garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "lock off da motor fam",
		garage_vehicle_command_help = "Delete a whip and send it to a garage, innit.",
		garage_vehicle_command_parameter_repair = "undefined",
		garage_vehicle_command_parameter_repair_help = "undefined",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "undefined",
		ungarage_vehicle_command_help = "undefined",
		ungarage_vehicle_command_parameter_vehicle_id = "undefined",
		ungarage_vehicle_command_parameter_vehicle_id_help = "undefined",
		ungarage_vehicle_command_substitutes = "undefined",

		respawn_vehicle_command = "undefined",
		respawn_vehicle_command_help = "undefined",
		respawn_vehicle_command_parameter_repair = "undefined",
		respawn_vehicle_command_parameter_repair_help = "undefined",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "undefined",
		create_garage_command_help = "undefined",
		create_garage_command_substitutes = "",

		remove_garage_command = "undefined",
		remove_garage_command_help = "undefined",
		remove_garage_command_parameter_garage_id = "undefined",
		remove_garage_command_parameter_garage_id_help = "undefined",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a motor key to one of your boys nearby.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "undefined",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "No messing around, just get the vehicle running ASAP.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Yo make another brudda instantly hotwire the whip they in.",
		hotwire_vehicle_command_substitutes = "spark that shit up",

		pickup_keys_command = "scoop up the keys",
		pickup_keys_command_help = "Allows you to grab the keys of the nearest whip.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "undefined",
		grab_keys_command_help = "undefined",
		grab_keys_command_substitutes = "",

		keys_command = "peng ",
		keys_command_help = "Get peng keys to the whip you're in fam.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Hook up another man with the keys to the whip they're in.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "undefined",
		check_ignition_tampering_command_help = "undefined",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "tweak them wheels",
		wheel_offset_command_help = "Adjusts the wheels' position of a vehicle.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "You want to modify the front or back wheels fam?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "undefined",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "undefined",
		suspension_height_command_help = "undefined",
		suspension_height_command_parameter_value = "undefined",
		suspension_height_command_parameter_value_help = "undefined",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "undefined",
		oil_level_command_help = "undefined",
		oil_level_command_substitutes = "undefined",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Turn vehicle's fake plate on/off.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_coo",
		plate_available_command_help = "Yo fam, check if a plate number is available for the `/custom_plate` thing.",
		plate_available_command_parameter_plate_number = "plate ting",
		plate_available_command_parameter_plate_number_help = "The plate number you want to check. Only 8 characters allowed, bruv - capitals and numbers only.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Make your ride stand out with a sick custom plate, innit.",
		custom_plate_command_parameter_vehicle_id = "veh id",
		custom_plate_command_parameter_vehicle_id_help = "The veh ID you want the custom plate on (find in your garage).",
		custom_plate_command_parameter_plate_number = "plate numbah",
		custom_plate_command_parameter_plate_number_help = "undefined",
		custom_plate_command_substitutes = "",

		reset_plate_command = "undefined",
		reset_plate_command_help = "undefined",
		reset_plate_command_parameter_vehicle_id = "undefined",
		reset_plate_command_parameter_vehicle_id_help = "undefined",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (shows landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "shh",
		mute_sirens_command_help = "Silences all sirens and horns, innit.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "undefined",
		sirens_debug_command_help = "undefined",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "rolling",
		flip_command_help = "undefined",
		flip_command_substitutes = "",

		toggle_roll_control_command = "air_control",
		toggle_roll_control_command_help = "Turns on or off the roll and air control, you get me?",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "LS_customs",
		enable_ls_customs_command_help = "Opens or closes the LS Customs menu, bruv.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Whips up the gear shift animation and sounds in whips.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your whip on its roof like a madman.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle a whip's door fam.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Bruv, which door you wanna pop? If you're ridin' shotgun, ignore this. You can also use this command when you ain't drivin'.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a whip's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Yo, which car window you tryna roll down? If you're ridin' shotgun, this don't apply to you.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Yo fam, switch seats with someone else in the whip.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Slide up to a different spot on this ride.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat you wanna slide to?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Turn this ride on or off.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Peep the miles on this whip.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Turns off or on the brakes on the closest whip.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Switch up whether you wanna shift gears yourself or not.",
		manual_toggle_command_command_parameter_hybrid = "undefined",
		manual_toggle_command_command_parameter_hybrid_help = "undefined",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Allow or disallow peeps to use the weapons on a whip.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you want to toggle the whip weapons for. If you leave this shizzle empty, you will toggle yo own whip.",
		toggle_vehicle_weapons_command_substitutes = "whip_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode. (Press shift while in a car)",
		wheelie_command_parameter_power_level = "power level",
		wheelie_command_parameter_power_level_help = "How much boost to apply fam (default is 2.5, lower it if the wheelie is too hard, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "undefined",
		copy_vehicle_data_command_help = "undefined",
		copy_vehicle_data_command_substitutes = "undefined",

		paste_vehicle_data_command = "undefined",
		paste_vehicle_data_command_help = "undefined",
		paste_vehicle_data_command_substitutes = "undefined",

		-- vehicles/vin_numbers
		vin_number_command = "VIN fam",
		vin_number_command_help = "Get the VIN number of the whip you drivin'.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "Find VIN",
		vin_lookup_command_help = "Find the VIN of a ride.",
		vin_lookup_command_parameter_vin_number = "That VIN tho",
		vin_lookup_command_parameter_vin_number_help = "The VIN number you wanna check for, innit.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fully stock ya weapons with ammo, bruv.",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Show or hide the crosshair, fam.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when ya right-click even if ya in third person, ya get me?",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "dash_weapon",
		throw_weapon_command_help = "Dash your weapon that you're holdin' fam.",
		throw_weapon_command_substitutes = "chuck, dash",

		wipe_throwables_command = "undefined",
		wipe_throwables_command_help = "undefined",
		wipe_throwables_command_parameter_radius = "undefined",
		wipe_throwables_command_parameter_radius_help = "undefined",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "allow me to inquire about my shells real quick fam",
		check_ammo_command_help = "Check how much ammo you got fam",
		check_ammo_command_substitutes = "shells",

		toggle_airsoft_mode_command_command = "toggle airsoft mode cuz",
		toggle_airsoft_mode_command_command_help = "Man, we about to go easy on the damage up in here. It's airsoft mode time.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle that folded stock for me bro",
		toggle_folded_stock_command_command_help = "Yo, toggle dat folded stock of da weapon ya holdin'.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Ya account be connectin' from a new session."
	},

	controls = {
		menu_control_up = "Move dat menu up, fam.",
		menu_control_down = "Move dat menu down, g.",
		menu_control_left = "Shift dat menu to the left, bruv.",
		menu_control_right = "Shift dat menu to the right, cuz.",

		menu_control_up_alternative = "Alternate way to move dat menu up, my guy.",
		menu_control_down_alternative = "Alternate way to move dat menu down, blood.",
		menu_control_left_alternative = "Left Menu Ting",
		menu_control_right_alternative = "Right Menu Ting"
	},

	core = {
		version = "Version",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Bruv, that model name ain't valid innit.",
		object_not_found = "Nah fam, no object of that model anywhere near you.",
		offset_copied = "Offset copied, ya get me?"
	},

	discord = {
		one_player = "1 mandem",
		multiple_players = "${playerAmount} mandem",
		join_with_fivem = "Link up with FiveM",
		discord_guild = "Discord Gang",
		richer_presence_on = "Man dem, we got some richer presence up in here now.",
		richer_presence_off = "Richer presence, nah mate that's off now.",

		announce_event = "undefined",
		announce_event_starting_now = "undefined"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Big man, can't find any updates in the emoji list, innit.",
		emojis_added = "I just added ${added} more emojis, bruv.",
		emojis_removed = "Got rid of ${removed} wack emojis.",
		emojis_updated = "Added ${added} bare new emojis and ditched ${removed} dead ones.",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Where's this script at?",
		additional_information = "Anything else you wanna tell us?",
		error_report = "Tell us about the error, fam.",
		send_report = "Send that report, blud.",
		abort_report = "Nah fam, forget about reporting this.",
		input_placeholder = "Just gimme the deets about what you was doing when the error came up, ya get me?",
		oh_no = "Bruv,",
		an_error_has_occurred = "there's been a mad error fam!",
		error_occured_information = "Basically, something ain't right and we need your help to sort it. Let us know what you was doing when this happened."
	},

	firewall = {
		local_firewall_enabled = "The local firewall is on fam",

		local_firewall_on = "Man like me enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Chucked on the local firewall again fam with the block message `${blockMessage}`.",
		local_firewall_off = "Turned off the local firewall fam.",
		local_firewall_blocked = "Local flock off wall: Blocked ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "undefined",
		used_points = "undefined",
		not_enough_op_points = "undefined",

		points_used_logs_title = "undefined",
		points_used_logs_details = "undefined"
	},

	profile = {
		profile_debug_enabled = "Yo the profile debugger is active now, check the F8 console for output innit",
		profile_debug_disabled = "The profile debugger is off now, you get me?"
	},

	restart = {
		announcement_restart = "Allow it, fam. The server's gonna restart in ${minutes} minutes.",
		announcement_restart_one_minute = "Yo fam, the server's gonna restart in 1 minute.",

		announcement_update = "Listen up, blud. The server's gonna be down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "Oi, listen up. The server's gonna be down in 1 minute for an update.",

		announcement_maintenance = "Hold tight, fam. The server's gonna be down in ${minutes} minutes for some maintenance.",
		announcement_maintenance_one_minute = "Yo mandem, the server is about to go down in 1 minute fam, for some maintenance ting innit.",

		restart_cancelled = "Safe, the server restart ting got cancelled fam.",

		server_restarting = "undefined",

		executed_restart_command = "Aight, I executed that restart command for ya.",
		already_executed_restart_command = "I already executed that restart command innit.",
		restart_planned_earlier = "Bruv, there's a restart planned earlier than the time you mentioned.",
		no_restart_planned = "Allow it fam, there ain't no restart planned.",
		posted_restart_warning_message = "Just put out a warning message about the restart fam.",
		cancelled_restart = "Man cancelled the restart ting innit."
	},

	routes = {
		route_not_found = "Yo, can't find that route ${route} fam.",
		route_restricted = "Nah g, you can't take that route ${route} cuz it's restricted.",
		route_disabled = "undefined",
		internal_server_error = "Blood, there's an internal server error. Fix up!"
	},

	session = {
		connecting_from_new_session = "You are connecting from a new session, fam."
	},

	steam = {
		no_steam_allowed = "undefined"
	},

	twitch = {
		streaming_state_already_set_to_target = "Bruv, the user's streaming state is already set to the target state you provided.",
		streaming_state_changed = "Yoo, the mandem's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "undefined",
		twitch_ban_exception_not_removed = "undefined",

		removed_twitch_ban_exception_logs_title = "undefined",
		removed_twitch_ban_exception_logs_details = "undefined"
	},

	users = {
		playtime = "Playtime",
		playtime_total = "undefined",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Top Players",
		leaderboard_total = "undefined",
		leaderboard_economy = "undefined",
		your_position = "You are here",
		leaderboard_loading = "undefined",
		logs_user_reject_connection_title = "Connection Rejected, Blud",
		logs_user_reject_connection_details = "Sorry fam, we had to reject your connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Geezer Connected",
		logs_user_connected_details = "${consoleName} has touched road on the server.",
		logs_user_joined_title = "Another Geezer Joined",
		logs_user_joined_details = "We've got another one in the mix. ${consoleName} just linked up.",
		logs_user_dropped_title = "Geezer Disconnected",
		logs_user_dropped_details = "${consoleName} has gone ghost after a playtime of ${playtime} because of: `${reason}`. Stay blessed, bruv.",
		logs_user_dropped_proxied_details = "${consoleName} has bailed from the server after having played for ${playtime} with reason: `${reason}`. They were proxied via `${serverName}`. Dat's how it is, innit?",
		logs_character_loaded_title = "Yo, Character Loaded",
		logs_character_loaded_details = "${consoleName} just loaded the character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Unloaded, innit",
		logs_character_unloaded_details = "${consoleName} just unloaded the character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} just unloaded the character ${fullName} (${characterId}) cuz of `${reason}`.",
		logs_character_created_title = "New Character, ye?",
		logs_character_created_details = "${consoleName} just created the character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Brehs Character Got Skrrrt",
		logs_character_deleted_details = "${consoleName} done deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server be restarting fam, hold tight!",
		you_timed_out = "Bruh, you timed out!",
		kicked_for_no_specified_reason = "You got kicked but no one knows why fam.",
		kicked_player = "That guy got kicked bruv.",
		kicked_player_and_removed_reconnect_priority = "That brudda got kicked and his reconnect priority got removed.",
		kicked_player_and_failed_to_remove_reconnect_priority = "I tried to remove that brudda's reconenct piority but it didn't work, he still got kicked though.",
		removed_player_from_queue = "Man's been removed from queue.",
		player_not_found = "Geezer not found.",
		missing_license_identifier = "Oi, you forgot the `licenseIdentifier`.",
		package = "Package",
		package_updated = "Your ting has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your ting got updated to `${packageName}`. It's only good for ${remainingTime} now.",
		package_expired = "Your ting's expired, bruv.",
		package_same = "Your ting is already `${packageName}`.",
		package_same_remaining_time = "Your ting is still `${packageName}`. You got ${remainingTime} left.",
		no_package = "Bruv you don't have a package.",
		fetching_package_error = "Oi, an error 'appened tryna fetch your package data.",
		reason_unknown = "No idea why fam.",

		unloaded_character = "Yo, the character be unloaded.",
		loaded_character = "undefined",
		user_does_not_have_sent_character_loaded = "My man, the user ain't got the character you sent loaded up.",
		user_has_no_character_loaded = "Bruddah ain't got no character loaded. Allow him.",
		user_already_has_character_loaded = "undefined",
		user_not_found = "Yo fam, couldn't find the user you were lookin' for on the server.",
		user_does_not_have_character = "undefined",
		invalid_character_id = "Bruh, you sent an invalid character ID parameter.",
		invalid_license_identifier = "Nah fam, you sent an invalid license identifier parameter.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} just unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) for the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} dun unloaded ${targetConsoleName}'s guy ${characterFullName} (${characterId}) with no reason fam.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own guy ${characterFullName} (${characterId}) with the reason `${message}` innit.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own guy ${characterFullName} (${characterId}) with no reason blud.",

		unloaded_character_for_everyone_logs_title = "undefined",
		unloaded_character_for_everyone_logs_details = "undefined",
		unloaded_character_for_everyone_no_reason_logs_details = "undefined",

		unloaded_character_for_user = "Allow me to say that I've kicked off ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "undefined",
		user_with_server_id_has_no_character_loaded = "Oi, the bloke with the server ID `${serverId}` ain't loaded a character. Fix that up, will ya?",
		user_with_server_id_not_found = "Bro, can't seem to track down the user with server ID `${serverId}`. What's the deal?",

		custom_plate = "Bespoke Plate",
		custom_character_id = "Bespoke Character ID",
		custom_phone_number = "Bespoke Phone Number",
		reskin = "New Look",

		no_player_packages = "You ain't got any player packages, mate. Sort that out pronto!",
		player_packages = "Yo, here's what you got:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Respectful Rank",
		respected_tier = "Respected Rank",
		heroic_tier = "Heroic Rank",
		legendary_tier = "Legendary Rank",
		godlike_tier = "Godlike Rank",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time. Man was ghostin' or suttin' like dat!",

		critical_error_while_loading_data = "A mad error occurred while tryna load ya data, innit.",

		ping_unstable = "undefined",
		ping_stable = "undefined",

		the_command_has_been_run = "undefined",
		the_camera_has_been_updated = "undefined",
		not_able_to_use_on_developer = "undefined",
		the_spectator_camera_has_been_updated = "undefined",
		the_spectator_mode_has_been_updated = "undefined"
	},

	vpn = {
		vpn_not_allowed_for_new_players = "undefined"
	},

	whitelist = {
		not_whitelisted = "Yu ain't on the whitelist for this server.\n\nJoin our Discord gang for info on how to apply at ${communityDiscord}"
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
		broadcast_all_feature = "undefined",
		skip_minigames_feature = "undefined"
	},

	admin_menu = {
		menu_title = "Admin Menu bruv",
		spectate_player = "Peep Player"
	},

	afk = {
		you_are_afk = "You been AFK for a minute, your character is gonna disappear soon, ya feel me?",
		move_mouse = "Move ya mouse to stop being AFK, innit.",
		you_have_been_unloaded_for_being_afk = "Oi, you've been AFK for a hot minute. Next time, go to the character selection screen."
	},

	airdrops = {
		created_airdrop = "Yo, I just created an airdrop with ${itemAmount} ting(s) for ya. It's a ${airdropType}.",
		no_valid_items_provided = "Oi, no valid items were provided, blud!",
		created_airdrop_with_items = "We just created an airdrop with these items, fam:\n${itemsListed}"
	},

	airports = {
		airport = "The airport, fam.",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner, blud.",
		no_spawner_licenses = "You dun have any licenses for this whip spawner, innit bruv.",
		vehicle_lists = "Whip Lists",
		parked_vehicle = "Whip's parked, fam.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the whip.",
		no_vehicle_to_park = "No whip to park, bro.",
		park_vehicle = "Park Whip",
		park_vehicle_outside = "Park Whip Outside",
		close_menu = "Shut it down",
		illegal = "undefined",
		illegal_license_success = "undefined",
		failed_illegal_license = "undefined",
		spawned_vehicle = "Whip's spawned, fam.",
		spawned_vehicle_large = "undefined",
		spawner_on_timeout = "The whip spawner's takin' a break. Try again later, blud.",
		spawn_area_not_clear = "Can't spawn. There's sommat' in the way.",
		return_button = "Allow dat",
		deposit = "$$ {amount} Depo",
		no_deposit = "No Depo",
		deposit_not_enough_money = "You don't have enough guap to pay dat depo.",
		vehicle_no_free_seat = "undefined",
		press_to_enter_aircraft = "undefined",
		no_aircraft_to_enter = "undefined",
		helipad = "undefined",
		looking_up = "undefined",
		registration_not_found = "undefined",
		registration_lookup = "undefined",

		withdrew_vehicle_logs = "undefined",
		withdrew_vehicle_logs_details = "undefined",
		parked_vehicle_logs = "undefined",
		parked_vehicle_logs_details = "undefined"
	},

	airstrike = {
		airstrike_success = "Airstrike is live now, innit.",
		airstrike_failed = "Failed to initiate the airstrike."
	},

	airsupport = {
		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Bruv, airsupport ain't comin'."
	},

	alcohol = {
		now_sober = "You're good now fam, the alcohol has worn off.",
		drunk_state_1 = "You're a bit waved right now, fam.",
		drunk_state_2 = "Mate, you're proper drunk.",
		drunk_state_3 = "Fam, you're well wobbly right now.",
		drunk_state_4 = "You're moving mad fam, you could be a danger to yourself & to others."
	},

	animals = {
		invalid_sound = "undefined",
		not_enough_space = "undefined",

		male = "undefined",
		female = "undefined",

		feed_interaction = "undefined",
		feed_doing = "undefined",
		feed_success = "undefined",
		feed_failed = "undefined",

		type_cat = "undefined",
		type_dog = "undefined",
		type_rabbit = "undefined",
		type_hen = "undefined",
		type_rat = "undefined",
		type_pigeon = "undefined",
		type_seagull = "undefined",
		type_crow = "undefined",

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

		description_pigeon_unnamed = "undefined",
		description_pigeon_named = "undefined",

		description_seagull_unnamed = "undefined",
		description_seagull_named = "undefined",

		description_crow_unnamed = "undefined",
		description_crow_named = "undefined",

		feed = "undefined",
		pick_up = "undefined",

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
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to catch some games on the Arcade Machine fam. It's gonna cost you $${cost}.",
		finished_arcade_logs_title = "Big Man finished an arcade game",
		finished_arcade_logs_details = "${consoleName} got a score of `${score}` on the arcade game innit."
	},

	archives = {
		press_to_access_archives = "Bruv, press ~INPUT_CONTEXT~ to check out the archives fam.",
		archives_title = "Archives, innit.",
		no_archives = "Nah, there ain't no archives to be seen round here.",
		close_menu = "Shut the ting down.",
		archive_label = "Case No. ${case}, innit.",

		failed_get_archives = "Well, looks like we couldn't get the archives for ya.",
		failed_not_on_duty = "Oi, you ain't on duty, bruv.",

		archive_created = "Oi, we made that archive with case no. ${case}. Safe.",
		invalid_case_number = "Bruv, that case number ain't valid. Pick a numba between 1 and 99999.",
		not_near_archive = "Oi, you ain't near no archive, mate.",
		failed_create_archive = "Damn, looks like we couldn't create that archive for ya, bruv.",
		archive_already_exists = "Geez, that case number's already in the archive.",
		archive_destroyed = "Damn, we wiped out the archives with the case no. ${case}.",
		archive_maximum_case_count = "Bruv, you hit the limit. Can't create any new cases.",
		failed_destroy_archive = "Nah mate, couldn't destroy the archive.",
		destroy_not_empty = "Sorry bruv, you can only destroy empty archives.",

		create_archive_logs_title = "New Archive Created",
		create_archive_logs_details = "${consoleName} created a new case with the case number `${caseNumber}` in the `${archiveName}` archive.",
		destroy_archive_logs_title = "Banged Archive",
		destroy_archive_logs_details = "${consoleName} banged a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} got smoked.",
		player_suicide = "undefined",
		player_killed = "${killerName} dun clapped ${name} wit ${deathCause} (${distance}m).",
		hud_info = "Man Dem Amount: ${playerAmount}\n\nMans who lost their life : ${deaths}\nMandem terminated: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Mandem menu.",
		this_command_is_only_for_arena = "This command is only for the Mandem.",
		stand_still_to_respawn = "Allow man's self to remain motionless for 5 seconds to respawn, innit.",
		respawn_cancelled = "The respawn ting got cancelled cuz you have moved, fam.",
		arena_suicide_reason = "Man had to do it to em",
		arena = "The Arena",
		ordered_airdrop = "Mandem ordered an Airdrop",

		store = "The Corner Shop",
		team = "Gang",
		leaderboard = "Top Don List",
		search = "Snoop",
		add_to_cart = "Slap it in the basket",
		unlocks_at_level = "Only unlocks when you hit level ${level}, you get me?",
		show_vehicles = "Reveal the whips",
		hide_vehicles = "Dead that, hide the whips",
		balance = "P's: $${balance}",
		shopping_cart = "You've got ${items} items in your basket costing $${cost}, innit",
		buy_now = "Link up",
		call_airdrop = "Summon the mandem",
		empty = "Nah blud",
		clear_cart = "Dead that",
		can_not_afford = "Mans ain't got funds",
		brokie_lol = "Allow it blud",
		confirmation_exit_arena = "You chattin' breeze fam?",
		confirmation_buy_now = "You really tryna cop ${label} for $${cost}?",
		yes = "Say nuttin",
		no = "Nah fam",
		empty_slot = "Vacant ting",
		team_name = "Mandem name",
		level = "Level",
		arena = "The Arena",
		battle_royale = "The Endz Royale",
		arena_gun_game = "Guns blazing inna the 'Dome",
		lottery = "The P's come easy",
		jackpot = "Jackpot! Man's rich now.",
		daily_tasks = "Movements of the day",
		screenshots = "Pics",
		categories = "Categs",
		refresh = "Refresk",
		refreshing = "Refresking...",
		not_available = "N/A, bro.",

		kill = "Yute",
		headshot = "Headshotting",
		killstreak = "Yute Streak",
		assist = "Assist gang",
		battle_royale_win = "undefined",

		level = "Level",
		position = "Mandem Rank",
		name = "Mandem Name",
		kills = "Bodyz Dropped",
		deaths = "Lost Mans",
		kd = "K/D Ting",
		hits = "Hitz Landed",
		hits_headshots = "Headshotz",
		headshot_ratio = "Headshot Rate",
		damage_dealt = "Damage Done",
		damage_taken = "Damage Received",
		matches_played = "Matchez",
		wins = "Winninz",
		win_ratio = "Win Percez",
		xp = "XP",
		money_won = "Cash Won",
		average_percentage = "Avg Percez",
		streak = "Streakin'",
		money_lost = "Fam, man just lost bare P's. Could cry right now.",
		net = "Money",
		net_ratio = "Money Ratio",
		items_gambled = "Items Betted",
		screenshots_taken = "Pics Taken",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Withdrawin'",
		withdraw_bonds = "undefined",
		deposit = "Depositing'",
		balance = "My Money",
		transfer = "Send It",
		deposit_coins = "undefined",
		savings_bonds = "undefined",
		back = "Take Me Back",

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

		amount = "Cash Amount",
		target = "Who you sendin' it to?",
		total = "undefined",

		confirm_target = "Suh'mn, you wan' transfer $${amount} to \"${name}\"?",
		cancel = "Nah, cancel dat",
		confirm_transfer = "Yeah, send dat",

		failed_deposit = "I couldn't deposit that dough",
		failed_withdraw = "I couldn't get that cash for ya",
		failed_transfer = "I couldn't send that money",
		failed_deposit_bonds = "undefined",
		failed_deposit_coins = "undefined",

		processing = "Hold Tight, I'm Workin' On It",
		counting_bills = "Countin' up that Paper...",

		something_went_wrong = "Uh oh, something ain't right",
		error_not_online = "Yo, that person ain't available right now",
		error_not_enough_money = "You ain't got that kinda cash, bro.",
		deposit_amount_big = "undefined",
		withdraw_amount_big = "undefined",
		bond_fee_details = "undefined",
		atm_fee_details = "undefined",

		retrieving_card = "Getting your card back real quick...",
		atm_damaged = "Bruh, this ATM is damaged!",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the ATM, my G.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to chat with the Bank, fam.",
		fee_label = "undefined",
		no_fee_label = "undefined",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "Yo! ${consoleName} just deposited $${amount}.",

		deposit_coins_log_title = "undefined",
		deposit_coins_log = "undefined",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "ATM Withdrawal",
		withdraw_log = "undefined",
		withdraw_log_bonds_title = "undefined",
		withdraw_log_bonds = "undefined",

		transfer_log_title = "Bank Transfar",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "undefined",
		deposit_bonds_log = "undefined"
	},

	attachments = {
		cancel_attachments = "Not today fam",
		finish_attachments = "Lock it in",

		modifying_attachments = "undefined",

		failed_apply = "Bruv, couldn't apply them attachments.",
		no_item = "Yo, you ain't got that weapon in ya pockets no more.",
		no_attachment = "Nah, you ain't got the attachment you need fam.",
		no_paint = "Bare long fam, you don't have no paint.",
		success = "Safe as, you successfully slapped on them attachments.",

		not_available = "Dead ting, you ain't got that attachment in your bag.",

		attachment_label_suppressor = "Silencer",
		attachment_label_flashlight = "Torch",
		attachment_label_extended_clip = "Extra Large Clip",
		attachment_label_extended_pistol_clip = "Extra Large Hand ting Clip",
		attachment_label_extended_smg_clip = "Extra Large Chopstick ting Clip",
		attachment_label_extended_shotgun_clip = "Extra Large Shotgun Shell ting Clip",
		attachment_label_luxury = "Boujee Finish",
		attachment_label_incendiary = "Inny Rounds",
		attachment_label_tracer = "Tracey Rounds",
		attachment_label_hollow_point = "Holo Point Rounds",
		attachment_label_scope = "Scope",
		attachment_label_grip = "Grip",
		attachment_label_drum = "Drum Magazine",
		attachment_label_heavy_barrel = "Heavy Barrel",
		attachment_label_armor_piercing = "Armor Piercing Rounds",
		attachment_label_explosive = "Explosive Rounds",
		attachment_label_sight = "Holo Sight",
		attachment_label_pistol_sight = "Pistol Sight",
		attachment_label_fmj = "FMJ Rounds, fam",
		attachment_label_scope_nv = "NV Scope, innit",
		attachment_label_scope_thermal = "Thermal Scope, bruv",
		attachment_label_stock = "Merchandise",

		attachment_label_luxury1 = "The Pimp, cuz",
		attachment_label_luxury2 = "The Ballas, blud",
		attachment_label_luxury3 = "The Hustler, famalam",
		attachment_label_luxury4 = "The Rock, bro",
		attachment_label_luxury5 = "The Hater, G",
		attachment_label_luxury6 = "The Lover, bruh",
		attachment_label_luxury7 = "The Player, my G",
		attachment_label_luxury8 = "The King, bossman",
		attachment_label_luxury9 = "The Vagos, cuzza",

		attachment_label_luxury_knife_1 = "Fancy Ting Variant",
		attachment_label_luxury_knife_2 = "Topman's Breddren Variant",

		attachment_label_stock_folded = "Folded Tech",
		attachment_label_stock_unfolded = "Unfolded Tech",

		attachment_label_skin_patriotic = "Patriotic Pattern",
		attachment_label_skin_brushstroke = "Brushstroke Pattern",
		attachment_label_skin_skull = "Skull Pattern",
		attachment_label_skin_leopard = "Leopard Pattern",
		attachment_label_skin_zebra = "Zebra Pattern",
		attachment_label_skin_geometric = "Geometric Pattern",

		label_no_skin = "Nah, Just Plain Innit",

		no_tint = "Nah, no tint",

		tint_normal_0 = "Black as my soul",
		tint_normal_1 = "Green like grass",
		tint_normal_2 = "Gold like my chain",
		tint_normal_3 = "Pink like my ex's lipstick",
		tint_normal_4 = "Army camouflage",
		tint_normal_5 = "LSPD blue tint",
		tint_normal_6 = "Orange like fire",
		tint_normal_7 = "Platinum like diamonds",

		tint_mk2_0 = "Classic black tint",
		tint_mk2_1 = "Classic gray tint",
		tint_mk2_2 = "Classic two-tone tint",
		tint_mk2_3 = "Classic white tint",
		tint_mk2_4 = "Classic beige tint",
		tint_mk2_5 = "Classic green tint",
		tint_mk2_6 = "Classic blue tint",
		tint_mk2_7 = "Classic earthy tone tint",
		tint_mk2_8 = "Classic brown and black tint",
		tint_mk2_9 = "Red contrast tint",
		tint_mk2_10 = "Blue Contrast innit",
		tint_mk2_11 = "Yellow Contrast fam",
		tint_mk2_12 = "Orange Contrast cuz",
		tint_mk2_13 = "Bold Pink bro",
		tint_mk2_14 = "Bold Purple & Yellow swag",
		tint_mk2_15 = "Bold Orange g",
		tint_mk2_16 = "Bold Green & Purple sick",
		tint_mk2_17 = "Bold Red Features chur",
		tint_mk2_18 = "Bold Green Features goon",
		tint_mk2_19 = "Bold Cyan Features peng",
		tint_mk2_20 = "Bold Yellow Features fire",
		tint_mk2_21 = "Bold Red & White wavy",
		tint_mk2_22 = "Bold Blue & White mad",
		tint_mk2_23 = "Metallic Gold shiny",
		tint_mk2_24 = "Metallic Platinum flexin'",
		tint_mk2_25 = "Grey and purple",
		tint_mk2_26 = "Purple and lime",
		tint_mk2_27 = "Red",
		tint_mk2_28 = "Green",
		tint_mk2_29 = "Blue",
		tint_mk2_30 = "White and aqua",
		tint_mk2_31 = "Red and yellow",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Purple",
		tint_ray_2 = "Green",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "undefined",

		removed_attachments = "Yo, removed ${removed} fam",
		added_attachments = "Yo, added ${added} fam",
		tint_changed = "undefined"
	},

	audio = {
		audio_id = "Ayo, play that track ${audioId}",
		illegal_sound_effect = "Man's tryna blast a tune to everyone without permission fam.",
		url_invalid = "Oi blud, that URL ain't valid. It gotta be secure and start with 'https://'",
		url_missing = "Yo, where the URL at for that sick track you tryna play?",
		played_audio_for_self = "Blasted some sick beats for yourself innit.",
		played_audio_for_player = "Blasted some sick beats for ${consoleName}.",
		played_audio_for_everyone = "Blasted some sick beats for everyone.",
		played_audio_effect_for_everyone_title = "Blasted an Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} blasted an audio effect for everyone. The audio effect had a sick URL of `${url}` and was set to play at ${volume} volume level, fam.",
		played_audio_effect_for_player_title = "Blasted an Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played a sick sound for ${targetConsoleName}. The sound had URL `${url}` and was set to play mad loud at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to grab the ball, fam."
	},

	banana_peels = {
		slipped_logs_title = "Bruv fell on a Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}. That was peak.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "Bandaid for when you're in a ${type} situation",

		baby_yoda = "Li'l Yoda",
		batman = "Da Dark Knight",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Bruv, couldn't get ya a bandaid.",

		received_bandaid_logs_title = "Bruv got a bandaid",
		received_bandaid_logs_details = "Yo! ${consoleName} got a fresh 1x ${bandaid} after gettin airlifted.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${bandaid}, safe."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Tryna toggle Battle Royale, but suttin went wrong.",
		toggled_battle_royale_on = "Battle Royale is now on, init!",
		toggled_battle_royale_off = "Safe bloodclart, Battle Royale dunno now!",
		battle_royale_info = "You man are in the queue for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} mans in the queue.",
		unable_to_start_battle_royale_not_active = "We can't start Battle Royale coz it's not on gwanin.",
		not_enough_players_in_queue = "Bruh, we can't start the Battle Royale yet cuz there ain't enough players in the queue.",
		zone_idling = "Yo, the zone is chillin'.",
		zone_advancing = "Aight, the zone is moving.",
		player_died = "undefined",
		player_suicide = "undefined",
		player_killed = "undefined",
		player_won = "${name} just secured the bag and won the whole thing!",
		your_team = "Your squad:",
		received_lobby_invite = "Yo, you just got invited to the lobby from ${serverId}. Do `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "Oi blud, you can't invite yourself fam.",
		unable_to_join_yourself = "Bruv, you can't join yourself innit.",
		player_already_invited = "Mandem with ID `${serverId}` is already invited, wagwan.",
		sent_player_invite = "Yo fam, invite sent to mandem with ID `${serverId}`.",
		joined_lobby = "You're now in the lobby my g.",
		player_not_invited = "Blood, you haven't been invited to the lobby, you dunno?",
		you_are_not_in_a_lobby = "You ain't in a lobby fam, what's good?",
		left_lobby = "You dun left the lobby fam.",
		created_match = "Created a sesh with ${playerAmount} players, let's goo.",
		created_match_no_vehicles = "Man just made a match with no whips for ${playerAmount} gang members.",
		zone_complete = "Zone's finna done, ya get me?.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Chilling",
		advancing = "Moving up, ya hear me?",
		battle_royale = "Battle Royale, fam",
		press_to_deploy_parachute = "Hit ~INPUT_PARACHUTE_DEPLOY~ to open ya' parachute, innit.",
		no_match_found = "Bruv, ${consoleName} ain't in no match.",
		joined_instance = "You're now rollin' with ${consoleName}.",
		left_instance = "You've left the instance.",
		failed_to_leave_instance = "Can't leave the instance if you ain't in one, fam.",
		already_in_match = "Bruh, you're already in a match.",
		lobby_is_full = "Sorry, but the lobby you tried to join is full.",
		zone_center = "Zone Center",
		team_marker = "Gang Marker",
		trophy_information_top = "${name} is the absolute legend yo!",
		trophy_information_bottom = "There was like ${playerAmount} players in the match and you smoked ${kills} of them.",
		not_able_to_join_while_in_match = "Yo, you can't join a lobby while you're already in a match.",
		picked_up_item_logs = "undefined",
		picked_up_item_logs_details = "undefined"
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar, y'get me?",

		bazaar_blip = "Bazaar",

		no_items = "Yo, you ain't got nothing to sell here fam.",
		price_total = "$${price} total, innit",
		price_per = "$${price} per, you know what I mean?",

		sold_logs_title = "Bazaar Sale Logs",
		sold_logs_details = "${consoleName} flogged ${amount}x `${itemName}` for ££${price}.",

		sold_items = "You flogged ${amount}x ${label} for ££${money}.",
		failed_sell_items = "Couldn't flog dem items.",

		store_title = "Bazaar Store, blud",

		close_menu = "Shut it"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby crib avail.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to bounce off da bed."
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
		select_player = "Choose a Player",
		no_nearby_players = "Bruv, there ain't no billable mandem near you.",

		amount = "P's",
		reason = "Reason",
		bill_title = "New Bill dropped fam",
		sender = "Mandem Who Sent It",
		amount = "P's",
		reason = "Reason",
		no_receipt = "No Receipt",
		yes_receipt = "Receipt",
		tip = "Bakshish",
		none = "Nah",
		custom = "Custom, innit",
		custom_tip = "Custom Tip (in $), fam",

		close = "Shut It",
		back = "Go Back",
		send = "Send It",
		pay = "Pay Up",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Man's gone offline or he's too far fam.",
		bill_created = "Bare safe, I just sent a bill for $${amount} to ${name}.",
		failed_create_bill = "Bruv, I couldn't send the bill for $${amount} to ${name}. That's peak.",
		no_reason = "Man didn't provide a reason, innit.",
		failed_pay_bill = "Peak fam, I couldn't pay the bill.",
		not_enough_money = "You ain't got enough dough to pay this bill, my G.",
		bill_paid = "Safe one, you paid $${amount} to ${name}.",
		bill_paid_notification = "${name} paid your bill and dropped a $${tip} tip, wagwan?",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} paid the $${amount} bill (with a $${tip} tip) owed by ${targetName}.",
		bill_created_title = "Mandem created a bill",
		bill_created_details = "${consoleName} sent a bill for $${amount} to ${targetName} with the reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ fam to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting a Paper Bag on the mandem.",
		blindfolding_self = "Gonna put on a Paper Bag real quick.",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag man.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag innit.",
		hold_to_take_blindfold_off_chat = "undefined"
	},

	blips = {
		comedy_club = "Time to hit up the Comedy Club blud.",
		bean_machine = "Let's roll to the Bean Machine mate.",
		arcade_bar = "The Arcade Bar is where it's at fam.",
		japanese_restaurant = "We're getting sushi at the Japanese Restaurant guys.",
		lsuv = "undefined",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Spooky School",
		sushi_restaurant = "Sushi Joint",
		pizza_this = "undefined",
		city_hall = "undefined",
		luxury_autos = "undefined",

		bank = "Big Bucks Bank",
		hospital = "Hospies",
		fire_department = "undefined",
		bolingbroke = "The Pen",
		police_department = "Pig Station",
		motel = "Trap House",
		tattoo_parlor = "Ink Spot",
		repair_shop = "Chop Shop",
		material_vendor = "Supplies Plug",
		pdm = "Whips Emporium",
		ls_customs = "Custom Rides",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Pig Air HQ",
		pd_sea_hq = "Police Mandem HQ",
		ems_air_hq = "EMS Skr Air HQ",
		ems_boat_hq = "EMS Ahoy Boat HQ",
		ems_garage = "EMS Whip Garage",
		vineyard = "undefined"
	},

	bombs = {
		not_in_plane = "Yuh not even inna plane, cuz!",
		not_in_plane_anymore = "Yuh no longer inna plane, fam!",
		interaction_menu = "~INPUT_CONTEXT~ Drop dem ${name} bombs, ~INPUT_VEH_HEADLIGHT~ Switch type, innit.",
		too_low = "Yuh too low to drop bombs, G.",

		you_are_not_in_a_vehicle = "Yuh no deh drive a whip right now.",
		ignition_bomb_on = "Jus' turned on da ignition bomb, blud.",
		ignition_bomb_off = "Man's turned off the ignition bomb, init.",
		failed_ignition_bomb = "Bruh, failed to toggle the ignition bomb.",

		recharging_countermeasures = "Yo, countermeasures are recharging... ${percentage}%. Don't rush me!",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the whip's engine on even with a bomb on the ignition, wagwarn."
	},

	boomboxes = {
		boombox = "Box of beats",
		play = "Pump it",
		pause = "Hold up",
		skip_song = "Next track",
		volume = "How loud fam",
		music = "Sounds",

		mute_boomboxes = "undefined",
		mute_boomboxes_enabled = "undefined",
		mute_boomboxes_disabled = "undefined",

		store_boombox = "Stash that beatbox",
		put_boombox_down = "Lay it on the ground",
		use_boombox = "Hit that beatbox",
		hold_to_pick_boombox_up = "Hold up to pick up the beatbox",
		illegal_boombox_item_id = "Bruv, you're tryna use a beatbox with a dodgy ID.",
		logs_attempted_to_add_song_title = "Trying to add a banger",
		logs_attempted_to_add_song_details = "${consoleName} was tryna add a sick tune with video URL `${url}` to beatbox ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Finito: All Boomboxes Wiped",
		logs_wiped_all_boomboxes_details = "${consoleName} just erased every single boombox from existence.",
		logs_wiped_nearby_boomboxes_title = "Removed Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} cleared all da boomboxes within `${radius}` radius.",
		radius_invalid = "Bruh, `${radius}` ain't a valid value for raadius.",
		wiped_all_boomboxes = "Erased ${boomboxesWiped} boomboxes in deez streets.",
		wiped_nearby_boomboxes = "Man dem wiped ${boomboxesWiped} boomboxes within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Man dem couldn't wipe dem boomboxes bruv.",
		no_boomboxes = "There were no boomboxes to wipe fam.",
		no_boomboxes_within_radius = "There were no boomboxes to wipe within a radius of `${radius}` fam."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Link up to the queue",
		leave_queue = "Bun da queue",

		transfer_crypt = "Transfer dat CRYPT",
		transfer_crypt_info = "Put in how much CRYPT and the ocg ID of the mandem you're transferring to",

		amount = "P",
		server_id = "ID of the mandem's server",

		transfer = "Pass it over",
		cancel = "Dead it",

		start_contract = "Lock in the deal",
		start_contract_info = "Mans sure you want to go through with this ting?",

		yes = "Yeah fam",
		no = "Nah blud",

		transfer_contract = "Sling the contract",
		transfer_contract_info = "Enter the server ID of the geezer you wanna sling the contract to.",

		decline_contract = "Nah, I'm good",
		decline_contract_info = "You really wanna back out of this one?",

		cancel_contract = "Cancel that, cuh",
		cancel_contract_info = "U sure u wanna cancel dis contract?",

		no_contracts = "You ain't got no contracts available fam. Join da queue to get some.",

		model = "Whip",
		plate = "Plate",
		buy_in = "Buy-in",
		expires_in = "Expires In",

		start_contract_type = "Wagwan breddah, what u wanna do?",
		start_contract_type_info = "U wan do a drop-off or VIN scratch? The VIN scratch gonna cost an extra ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN scratch",

		start_contract = "Lock in the deal",
		transfer_contract = "Sling the contract",
		decline_contract = "Nah, I'm good",
		mark_pickup = "I've marked it, fam",
		cancel_contract = "Cancel that, cuh",

		new_contract = "Yo, you got a new boostin' contract. (Class: ${className})",
		started_contract = "Got the contract started, aight?",
		failed_contract = "Contract's a bust, my bad fam",
		completed_contract = "Contract done and dusted. You got ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contract done fam. The whip's chillin' in yo garage.",
		marked_pickup = "I marked the spot, ez",

		vehicle_tracker_is_being_hacked = "The car tracker's gettin' hacked, we still got ${hacksRemaining} hacks left.",
		use_chip_to_hack_vehicle_tracker = "Yo, use a chip to hack the feds' vehicle tracker. You got ${hacksRemaining} hack(s) left, innit.",
		vehicle_hacking_is_timed_out = "Oi, chill out for a bit before you start hacking again. You got ${hacksRemaining} hack(s) left, bruv.",
		drop_the_vehicle_off = "Park up at the marked spot and ditch the whip.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Hop out of the whip and skrrt outta there to complete the mission.",

		vehicle_is_being_tampered = "Yo, there's someone messing with a ride near ${locationLabel}. It's a ${modelLabel} (class ${className}) with the plates ${plate}.",
		vehicle_tamper = "Man tried to mess with the whip (${plate})",
		vehicle_tracker_alert = "Alarm, fam. Someone is tracking the whip (${plate})",

		exit_the_vehicle_to_scratch = "Get out the ride to scratch off the plate, ya'know?",

		scratch = "Removing the VIN number like a G.",
		press_to_scratch = "undefined",

		scratching_vehicle = "Scratching the whip...",

		deleted_boosted_vehicle_logs_title = "Feds caught the whipped lacking",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted the boosted yacht with ID ${vehicleId}.",

		spawned_contract = "Linked up with the plug and got a new hustle.",
		spawned_contract_for = "Yo, just spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "Fam, you got the max amount of scratched cars in your garage already.",
		contract_has_expired = "This contract's expired, fam.",
		you_already_have_a_contract_started = "Aight, you already got a contract started.",

		transferred_crypt_logs_title = "undefined",
		transferred_crypt_logs_details = "undefined"
	},

	brochure = {
		welcome_to = "Yo, welcome to",
		san_andreas = "San Andreas",

		getting_started = "Let's get it poppin'",
		getting_started_1 = "Yo fam, you just landed at the airport yeah? Wonderin' what's the move from here? As a newbie, you get a starter whip for free. It might not be the best, but it's yours to keep. You can find it in the car lot.",
		getting_started_2 = "If you ain't feelin' driving, you can also walk, have your boy pick you up, or call a taxi using your phone. Press \"P\" to use your phone.",
		getting_started_3 = "Most rides have trunks that you can stash items in, or even people. You can /carry someone, then walk up to the trunk, open it (/door), and put them in. And you can also get them out the same way. If you flip your ride, you can /flip it back onto its wheels.",

		where_now = "Sup G",
		where_now_1 = "Yo bro, now that you've copped your whip, you can start rollin' through the hood. But yo gotta keep it real and stay fed and hydrated, ya know what I'm sayin'? Hit up the corner store and grab some snacks and a drink. They also got some band-aids there that'll help you recover from any beatdowns.",
		where_now_2 = "Once you're loaded up on supplies, head over to the court and grab yourself a citizen card. That's gonna be your ID, driver's license and gun permit, bro.",

		getting_a_job = "Gettin' Paper",
		getting_a_job_1 = "How do you make P's? Start lookin' for a job, fam. You can find job listings on Life Invader. Look for the red briefcase icon on the map. There, you can find a selection of jobs to apply for.",
		getting_a_job_2 = "The trucker job requires you to move goods to different locations, cuz. You gotta cop a truck first from the trucker hq for $2,000.",
		getting_a_job_3 = "When you sign up for the delivery job, grab a delivery packed with packages at the delivery hq. Then, move them to various spots around the city. Pop open the back of the delivery van by walkin' up to it and hittin' the /door command.",
		getting_a_job_4 = "You can also become a waste collector innit. At the waste collector hq you can pickup a garbage truck and start collecting trash fam.",
		getting_a_job_5 = "Once you've enrolled in one of the jobs you will be able to see bare markers on your map. A waypoint shows you where to go to get started init.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "Clothing like pants, shoes, shirts and more can be changed at any clothing store, free of charge. Your trim, beard and beat can be sorted at a barber shop. You can find both the clothing stores and barber shops on the map, ya get me? Cool.",
		your_appearance_2 = "Yo fam, after you first fly in, you can't change your swag like your skin color, face, etc. If you mess up or rush it, you can always hit up /report and ask for a fresh look.",

		medical_care = "Health and Healing",
		medical_care_1 = "If you get merked, you can slide through the hospital to get patched up. It's on the map. You can also use bandages or first aid kits to fix yourself up.",
		medical_care_2 = "If you respawn without going to the hospital or if you log off while hurt, you might lose some of your stash. A restart also counts as logging off, just sayin'.",

		safety_hint = "undefined",

		closing_sentence = "There's bare more to do in the city! Ask around and link up with some manz ;)"
	},

	buddy_pass = {
		buddy_pass = "Squadting Link",
		information_part_1 = "Allow your bredrin to jump the queue with a Squadting Link fam!",
		information_part_2 = "Dem mandem with a top tier pledge can use this ting innit with one free link.",
		information_part_3 = "The link is active until your bredrin dips from the server. Then you can use it to push another man through.",
		information_part_4 = "Ask for their stale queue PIN to move dem along fam!",
		queue_pin = "Stale Queue PIN",
		available = "Live",
		close = "Lock off",
		webstore = "Webstore",
		buddy_passes = "Roadman Passes",
		push_through = "Move dem along!",
		queue_pin_not_set = "You gotta add a queue PIN fam.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN fam.",
		no_buddy_passes = "Don't got no buddy passes fam.",
		no_buddy_passes_available = "You ain't got no more buddy passes fam.",
		no_queue_with_queue_pin = "Ain't nobody in the queue with that PIN fam.",
		buddy_pushed_through = "Yo fam, you pushed ${playerName} through the queue!",
		no_players_in_queue = "undefined",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to fully send ${targetConsoleName}.",

		push_through_random = "undefined"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	caffeine = {
		chest_pain = "undefined",
		heart_attack = "undefined",
		heart_attack_death = "undefined"
	},

	capri_sun = {
		capri_sun_name = "Mandem Juice (${flavor})"
	},

	cargo = {
		cargo_already_active = "Fam, Cargo's already active.",
		started_cargo = "Yo, we started the Cargo fam.",
		cargo_not_active = "Ayy, the Cargo ain't active right now.",
		ended_cargo = "Cargo's been done, innit.",
		cargo_crate = "Cargo Crate, ya get me?",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~ to hack the crate fam.",
		crate_is_being_hacked = "Ya kno, the crate's being hacked.",
		crate_will_unlock_in = "It's gonna unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access, fam."
	},

	casino = {
		successfully_set_screen_label = "Ey fam, I successfully set the screens to the one with the label `${screenLabel}`, ya get me?",
		successfully_queued_screen_label = "I queued up the screen with the label `${screenLabel}` fam, all good.",
		failed_to_set_screen_label = "Bruh I couldn't set the screens to the one with the label `${screenLabel}`, suttin went wrong.",
		invalid_screen_label = "Oi, the screen label `${screenLabel}` ain't valid, somethin's not right.",
		missing_screen_label = "Yo, you forgot to include the `screen label` parameter, fix that up.",
		set_screen_label_already_set_to = "Yo, the screen label's already set to `${screenLabel}`.",
		only_available_in_the_casino = "Sorry bro, you can only do this while inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Ayo, you're getting close to the map's boundaries.",
		out_of_bounds = "Yo, you're outta bounds."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Yo, keep headin' ${direction} to get to Cayo Perico.\n(You still got ${distanceToTeleport} meters left).",
		keep_heading_in_direction_out = "Yo, keep headin' ${direction} to get back to Los Santos.\n(You still got ${distanceToTeleport} meters left).",

		south = "souf",
		south_east = "souf-east",
		east = "east side",
		north_east = "norf-east",
		north = "norf",
		north_west = "norf-west",
		west = "west side",

		not_the_driver = "Bruv, you gotta be driving the whip to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Yo, you need to be in a boat, plane or helicopter to reach Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico, ya feel me?",
		entering_cayo_perico_logs_details = "${consoleName} is heading to the island, big ups.",
		exiting_cayo_perico_logs_title = "Leaving Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is dipping outta Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Rollin' into Cayo Perico With the Squad",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is rollin' into Cayo Perico with ${passengersAmount} of the squad.",
		exiting_cayo_perico_with_passengers_logs_title = "Ridin' Outta Cayo Perico With the Squad",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is ridin' outta Cayo Perico with ${passengersAmount} of the squad."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Yo! Advent Calendar Hatch Claimed Fam",
		claimed_money = "Ayo, ${consoleName} just claimed ${amount} dollas.",
		claimed_item = "Bruh, ${consoleName} just claimed a `{itemLabel}`.",
		claimed_vehicle = "Yo my guy, ${consoleName} just claimed a Christmas whip.",
		claimed_queue_priority = "Hear me out, ${consoleName} just got a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Yo! Advent Calendar Bonus Claimed Fam",
		claimed_advent_calendar_bonus_details = "Bruh, ${consoleName} just snagged the advent calendar bonus, it's a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Man couldn't find the cinema identifier out here.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius}), it's lit.",
		screen_model_model = "Model: ${modelName}",

		locked = "No entry, locked off ting.",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} just added a video to the queue in a cinema, the keys is `${videoType}:${videoId}`.",

		blacklisted_video = "That vid's on the blocklist cuz it's too dodgy (${videoKey}).",
		failed_to_blacklist_video = "Couldn't add the vid to the blocklist (${videoKey}).",
		video_is_already_blacklisted = "That vid's already on the blocklist (${videoKey}).",

		watching_movie = "Imma watchin' ${title}.",

		cinema = "Flicks",
		doppler_cinema = "Doppler Flicks",
		sandy_cinema = "Sandy Cinema",
		tv = "Telly",
		monitor = "Screen",
		laptop = "Lappy",
		projector = "Projie",

		zoom = "Zoom in and out cuz",
		slow = "Slowmo",
		toggle_lights = "Toggle dem lights",
		exit = "Bounce",

		-- NOTE: UI locales
		title = "Title innit",
		length = "Length out ere",
		date = "Date blud",
		author = "Author fam",
		queue = "Queue it up",
		search_through_library = "Search through da library blud...",
		add_to_library = "Add video to da library (URL)...",

		share_your_screen = "Baremen, share your screen",
		how_to_share_screen = "How to share your screen wagwan:",
		how_to_share_screen_part_1 = "Open OBS and go to the settings innit.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, choose 'Custom...' as the service, you get me.",
		how_to_share_screen_part_3 = "Allow me to chat manz down with the mandem.",
		how_to_share_screen_part_4 = "Bust open OBS and start streaming innit.",
		how_to_share_screen_part_5 = "Click 'Go Live!' fam.",
		server = "Endz",
		stream_key = "Stream Key",
		cancel = "Nah bruv",
		go_live = "Let's get it poppin'!",
		copied = "Safe g!",
		low_latency = "Bare manz don't like stream delay:",
		how_to_reduce_latency_part_1 = "Open up OBS and find dem settings.",
		how_to_reduce_latency_part_2 = "Select the advanced option under 'Output Mode' in the 'Output' section.",
		how_to_reduce_latency_part_3 = "Find the Keyframe Interval setting in the Encoder Settings.",
		how_to_reduce_latency_part_4 = "Man like set the Keyframe Interval to 1s innit.",
		custom_stream = "Custom Stream",

		already_have_a_key = "undefined",
		already_have_a_key_1 = "undefined",
		already_have_a_key_2 = "undefined",
		already_have_a_key_3 = "undefined",
		already_have_a_key_4 = "undefined",

		cinemas_disabled = "undefined",
		cinemas_enabled = "undefined",
		cinemas_muted = "undefined",
		cinemas_unmuted = "undefined"
	},

	cinematic = {
		cinematic = "Cinematic ya get me",
		black_bars_set_to = "The cinematic black bars is now set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm it",
		disarm_claymore = "[${InteractionKey}] Disarm dat thing",

		disarming = "Disarm",
		arming = "Arm"
	},

	clothing = {
		outfit_failed = "Could not put on that outfit, innit.",
		missing_outfit = "Oi mate, you're missing the clothes for that outfit.",
		missing_outfit_name = "Oi, you forgot to name the outfit.",
		invalid_outfit = "Allow it blud, that outfit ain't valid.",
		no_nearby_clothing_spot = "Oi, there's no clothing store around.",
		trunk_closed = "The boot is closed, fam.",
		trunk_too_far = "You're too far from the whip to access the boot.",
		moved_too_far_trunk = "You moved too far from the whip, g.",
		invalid_job = "Bruv, you can't use this clothing store with your current job.",
		outfit_list = "Outfit List",
		no_saved_outfits = "You don't have no saved outfits, fam.",
		saved_outfit = "Safe'd the fit `${name}` proper.",
		replaced_outfit = "Replaced the fit `${name}` proper.",
		failed_save_outfit_exists = "Nah blud, outfit name `${name}` already exists. Couldn't save it.",
		failed_save_outfit = "Failed to save the outfit fam.",
		deleted_outfit = "Deleted the fit `${name}` proper.",
		failed_delete_outfit_doesnt_exists = "Sorry fam, couldn't delete. The fit `${name}` doesn't exist.",
		failed_delete_outfit = "Failed to delete the fit blud.",

		player_model_missmatch = "Nah fam, you can't share your fit with this wasteman!",
		player_too_far = "Man's too far, blud.",
		shared_outfit_too_far = "${displayName} shared an outfit with you but you ain't near a clothing spot.",
		outfit_shared = "Safe, outfit shared bruv.",
		outfit_not_shared = "Nah man, couldn't share outfit fam.",
		shared_outfit = "${displayName} shared an outfit with you. Say `yes` if you're on it, or `no` if not. (This offer expires in 30 seconds)",
		applied_shared_outfit = "Outfit shared proper bruv.",
		declined_shared_outfit = "Nah, outfit sharing declined.",

		no_nearby_dead_player = "No dead mandem around fam.",
		failed_to_steal_shoes = "Couldn't nick them creps, G",

		loading_model = "Loading up the mandem model...",
		loading_spawn = "Putting the player on road...",
		loading_preload_data = "Preloading the pengest ped data fam...",
		loading_set_data = "Adding the bits and bobs...",
		loading_tattoos = "Putting the ink on...",
		loading_finalize = "Making it official..."
	},

	clothing_bag = {
		packed_outfit = "Safe, outfit is in the bag.",
		packed_outfit_failed = "Couldn't pack the outfit, fam.",

		item_description_filled = "Man's got the \"<i>${outfit}</i>\" packed and ready.",
		item_description_empty = "No outfit in the bag, truss me.",

		bag_empty = "Ayo, this clothing bag is empty, G.",
		wrong_ped_model = "Yo bruv, that fit ain't matching your vibe innit.",
		cant_use_in_vehicle = "You can't grab that clothing ting while ridin' dirty.",
		cant_use_while_moving = "Hold up fam, you can't grab that stuff while you're movin'.",

		opening_bag = "Yo, we about to open this bag real quick fam."
	},

	clothing_menu = {
		component = "Piece",
		texture = "Texture",
		palette = "Swatch",

		clothing = "Clothes",
		accessories = "Extras",
		face = "Mug",
		outfits = "Fits",

		reset_zoom = "Refresh zoom",
		zoom_level = "Zoom",

		variation = "Version",
		color = "Colour",
		secondary_color = "Secondary Colour",
		opacity = "Opie",

		limited_customization = "This mandem ain't got no/limited options for customization.",

		press_to_access = "Yo, press ~INPUT_CONTEXT~ to cop some new threads.",
		press_no_freemode = "Bruh, this skin can't hit up the clothing store.",
		press_no_freemode_barber = "Sorry fam, this skin can't get a fresh cut at the barber shop.",
		press_to_access_barber = "Hit ~INPUT_CONTEXT~ to get a trim at the barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to switch up your style.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",
		barber = "trim shop",

		switch_outfit = "Peep this outfit and make the switch.",
		replace_outfit = "Swap this outfit, blud.",
		new_outfit = "Save dis outfit, you get me?",
		no_saved_outfits = "Nah, no saved outfits right now, rudeboy.",
		last_updated = "undefined",

		save_outfit_title = "Save a new drip, yeah?",
		save_outfit_label = "What you wanna call dis outfit?",
		save_outfit_button = "Save that drip",

		replace_outfit_title = "Swap Outfit",
		replace_outfit_description = "You sure you wanna get rid of your outfit called ${outfit}, fam?",
		replace_outfit_button = "Swap it",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "You sure you wanna bin off the outfit called ${outfit}, bruv?",
		delete_outfit_button = "Delete that ting",

		packing_outfit_title = "Packing Outfit, yeah?",
		packing_outfit_description = "Select the slot the clothing bag is in that you wanna pack the outfit \"${outfit}\" into, innit.",

		cancel_button = "Nah, never mind blud",

		remove_button = "Get rid of ${label}, ya get me?",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position, bruv.",

		failed_toggle_clothing_menu = "Oi, couldn't toggle the clothing menu, fam.",
		clothing_menu_success = "Opened clothing menu for ${consoleName}, init.",
		barber_menu_success = "Nah blud, couldn't toggle the barber shop menu innit.",
		failed_toggle_barber_menu = "Aight, we opened the barber shop menu for ${consoleName}.",

		hats_and_helmets = "Lids and helmets",
		glasses = "Shades",
		earrings = "Earrings, innit",
		left_wrist = "Left wrist",
		right_wrist = "Right wrist",

		pants = "Trousers",
		shoes = "Creps",
		undershirt = "Vest",
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
		connected = "Yo fam, we connected to da command socket.",
		disconnected = "We kinda got disconnected from the command socket, innit.",
		failed_reconnect = "Bruh, we couldn't reconnect to the command socket."
	},

	containers = {
		drill_container = "undefined",
		drill_warehouse = "undefined",
		drilling_lock = "undefined",
		failed_drill = "undefined",
		drill_success = "undefined",

		containers_due_soon = "undefined",
		container_blip = "Juggin' Box",
		warehouse_blip = "undefined"
	},

	crafting = {
		menu_title = "Crafting, innit",
		close_menu = "Close dis ting",

		smelt_materials = "Smelt Materials, innit",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials, bloodclart",

		glass_recipe = "Chef up da Glass",
		steel_recipe = "Chef up da Steel",
		scrap_metal_recipe = "Chef up da Scrap Metal",
		melt_gun_parts_recipe = "undefined",
		aluminium_recipe = "Chef up da Aluminium",
		copper_recipe = "undefined",
		copper_wire_recipe = "undefined",
		brass_recipe = "undefined",
		aluminium_ore_recipe = "undefined",
		steel_ore_recipe = "undefined",
		gold_ore_recipe = "undefined",
		gold_nuggets_recipe = "undefined",
		tungsten_bar_recipe = "undefined",
		titanium_bar_recipe = "undefined",
		smelt_rusty_metal_recipe = "undefined",
		smelt_rusty_tank_shell_recipe = "undefined",
		smelt_rusty_diving_helmet_recipe = "undefined",

		smelting_materials = "Chefing up ${usedItems}",
		smelted_materials = "Chef'd up ${usedItems}.",
		failed_smelt_materials = "Couldn't cook the materials.",
		smelting_copper = "undefined",
		combining_copper_zinc = "undefined",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Press this to scrap a knife, blud",
		failed_scrap_knife = "Oi, couldn't scrap that knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Press this to scrap an item, wasteman",
		failed_scrap_item = "Nah fam, couldn't scrap that item.",

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

		hamburger_recipe = "Hamburger, my G.",
		cheeseburger_recipe = "Cheeseburger, safe.",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "Assemble the ting",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble the ting, bruh.",
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

		mix_avocado_smoothie = "Mix up some Avocado Smoothie innit",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Press this to mix up Avocado Smoothie",
		mixing_avocado_smoothie = "Currently mixing that Avocado Smoothie, fam",
		mixed_avocado_smoothie = "Just mixed up that Avocado Smoothie",
		failed_mix_avocado_smoothie = "Ah, couldn't mix that Avocado Smoothie fam.",

		fill_nitro_tank = "Let's fill up that Nitro Tank, innit",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Press this to fill up nitro tank",
		filling_nitro_tank = "Currently filling that Nitro Tank, fam",
		filled_nitro_tank = "Nitro Tank is all filled up, boss",
		failed_fill_nitro_tank = "Bare failed to fill up the nitro tank, innit.",

		craft_empty_tank = "Put together an empty tank, g.",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble an empty tank, bruv.",
		crafting_empty_tank = "Man's putting together an empty tank, safe.",
		crafted_empty_tank = "Man successfully assembled an empty tank, big up.",
		failed_craft_empty_tank = "Man tried to put ting together but no juice tank.",

		craft_valve = "Piece together Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Piece together Valve",
		crafting_valve = "Piece together the Valve",
		crafted_valve = "Valve assemblage completed my brudda.",
		failed_craft_valve = "Couldn't piece together valve fam.",

		craft_nitro_tank = "Piece together Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Piece together Nitro Tank",
		crafting_nitro_tank = "Assemblage in progress, Nitro Tank.",
		crafted_nitro_tank = "Assemblage complete for Nitro Tank.",
		failed_craft_nitro_tank = "Failed to put Nitro Tank together, sorry fam.",

		craft_glass_pipe = "undefined",
		press_craft_glass_pipe = "undefined",
		crafting_glass_pipe = "undefined",
		crafted_glass_pipe = "undefined",
		failed_craft_glass_pipe = "undefined",

		salvage_meth_table = "Yo, Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Press to Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table G",
		salvaged_meth_table = "Salvaged the Meth Table innit.",
		failed_salvage_meth_table = "Bruv, Failed to Salvage Meth Table.",

		make_crack = "undefined",
		press_to_make_crack = "undefined",
		making_crack = "undefined",
		made_crack = "undefined",
		failed_make_crack = "undefined",

		refill_vape = "Refill Vape Fam",
		press_to_refill_vape = "[${SeatEjectKey}] Press to Refill Vape",
		refilling_vape = "Refilling Vape G",
		refilled_vape = "Refilled the Vape bruv.",
		failed_refill_vape = "Oi, Failed to Refill Vape.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems} Fam",
		deconstructed_item = "Yo, you just made some raw ${usedItems} fam.",

		deconstruct_pistol = "Deconstruct that shank, gang gang",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Press dat to decon' ya pistol blud",
		failed_deconstruct_pistol = "Bruh, it ain't workin'. You can't deconstruct that pistol.",

		deconstruct_smg = "Deconstruct dat chopper, trust.",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Press dat to decon' ya SMG.",
		failed_deconstruct_smg = "It's not happening. Can't deconstruct that SMG.",

		deconstruct_shotgun = "Deconstruct dat shotty yute.",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Press dat to decon' ya shotgun bruv.",
		failed_deconstruct_shotgun = "Nah blud. Can't decon' dat shotty.",

		deconstruct_rifle = "Stop the violence, break me rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Break me rifle fam",
		failed_deconstruct_rifle = "Nah bruv, couldn't break it.",

		extract_copper = "Get copper",
		press_extract_copper = "[${SeatEjectKey}] Let's get some copper",
		extracting_copper = "Getting copper",
		extracted_copper = "Got me copper, innit.",
		failed_extract_copper = "Couldn't get no copper, fam.",

		processing_item = "Jammin' with ${usedItems}",
		processed_item = "All done jammin' with ${usedItems}.",

		process_copper = "Jammin' with Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Make dat copper nugget gucci",
		failed_process_copper = "Dat copper nugget ain't workin fam",

		process_rubber = "Make dat rubber peng",
		failed_process_rubber = "Dem tingz ain't rubbery enuff fam",

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

		failed_process_aluminium = "Nah fam, dat alumi-ti-tum ain't done yet",
		failed_process_steel = "Nah blud, couldn't process dat steel.",

		crafting_lens = "Bruv's making some glasses",
		crafted_lens = "You've made some sick glasses.",
		failed_craft_lens = "Sorry fam, couldn't make those glasses.",

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

		craft_sight = "Craft Me Some Sights",
		press_craft_sight = "[${SeatEjectKey}] Craft Some Sights",
		crafting_sight = "Crafting some sick sights.",
		crafted_sight = "You made some wicked sights.",
		failed_craft_sight = "Sorry blud, couldn't craft those sights.",

		craft_pistol_sight = "Craft Pistol Sights",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Some Pistol Sights",
		crafting_pistol_sight = "Makin' a Pistol Sight",
		crafted_pistol_sight = "Pistol sight is done bruv.",
		failed_craft_pistol_sight = "Yikes, couldn't make a pistol sight fam!",

		craft_scope = "Makin' a Scope",
		press_craft_scope = "[${SeatEjectKey}] Press dis to make a scope init",
		crafting_scope = "Can't talk bro, focusing on making a scope",
		crafted_scope = "Boom! Scope is done innit.",
		failed_craft_scope = "Ahhh, failed at makin' a scope, need to try again",

		craft_grip = "Startin' to make a grip",
		press_craft_grip = "[${SeatEjectKey}] Press dis if you want a clean grip",
		crafting_grip = "Concentrating on makin' a grip fam",
		crafted_grip = "Grip is ready to use bruv.",
		failed_craft_grip = "Oops, couldn't make a grip, try again later fam",

		craft_extended_clip = "Make Big Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Make Big Clip",
		crafting_extended_clip = "Making Big Clip",
		crafted_extended_clip = "U Done Made Big Clip.",
		failed_craft_extended_clip = "Couldnt Make Big Clip, Try Again.",

		craft_extended_smg_clip = "Make Big SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Make Big SMG Clip",
		crafting_extended_smg_clip = "Making Big SMG Clip",
		crafted_extended_smg_clip = "U Done Made Big SMG Clip.",
		failed_craft_extended_smg_clip = "Man like you messed up craftin' extended smg clip.",

		craft_extended_shotgun_clip = "Whip up Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Press dis to make Extended Shotgun Clip, innit",
		crafting_extended_shotgun_clip = "Cookin' up Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Ayy, you made an extended shotgun clip, fam!",
		failed_craft_extended_shotgun_clip = "Bruv, it ain't workin', failed to craft extended shotgun clip.",

		craft_extended_pistol_clip = "Create Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Press dis to make Extended Pistol Clip, blood",
		crafting_extended_pistol_clip = "Whippin up an extended clip for the pistol, init",
		crafted_extended_pistol_clip = "Ayy, just crafted a peng extended clip for the pistol fam",
		failed_craft_extended_pistol_clip = "Bruh, couldn't put it together, extended pistol clip ain't happenin",

		craft_drum = "Gonna craft a drum mag man, let me get the pieces required",
		press_craft_drum = "[${SeatEjectKey}] Hold up, time to craft that peng drum mag ya get me",
		crafting_drum = "Putting the work in, crafting a drum mag right now",
		crafted_drum = "Ayy, just crafted a lit drum mag",
		failed_craft_drum = "Damn, couldn't put it all together. Fail on crafting the drum mag",

		craft_suppressor = "Making a suppressor, gotta keep things on the low ya know",
		press_craft_suppressor = "[${SeatEjectKey}] Crafting a suppressor right now, lowkey my G",
		crafting_suppressor = "Craftin' Suppressor",
		crafted_suppressor = "Suppressor crafted.",
		failed_craft_suppressor = "Nah, couldn't craft suppressor.",

		craft_flashlight = "Craft Flashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Craft flashlight, cuz",
		crafting_flashlight = "Craftin' Flashlight",
		crafted_flashlight = "Flashlight crafted.",
		failed_craft_flashlight = "Nah, couldn't craft flashlight.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix paint bruv",
		mixing_paint = "Mixing paint, innit",
		mixed_paint = "Paint mixed.",
		failed_mix_paint = "Nah blud, couldn't mix that paint.",

		modify_knuckle = "Mess with Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Mess with Brass Knuckles",
		modifying_knuckle = "Changing up Brass Knuckles",
		modified_knuckle = "Brass Knuckles modified, innit.",
		failed_modify_knuckle = "Failed to mess with the Brass Knuckles, bruv.",

		craft_jammer = "Make a Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Make a Jammer",
		crafting_jammer = "Jammer being made, fam.",
		crafted_jammer = "Jammer made, big up!",
		failed_craft_jammer = "Couldn't make no jammer, sorry gee.",

		craft_advanced_repair_kit = "Make Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Make Advanced Repair Kit",
		crafting_advanced_repair_kit = "Making Advanced Repair Kit",
		crafted_advanced_repair_kit = "Made advanced repair kit innit.",
		failed_craft_advanced_repair_kit = "Failed to make advanced repair kit fam.",

		process_metal = "undefined",
		press_process_metal = "undefined",

		aluminium_powder_recipe = "undefined",
		pulverizing_aluminium = "Bashing up Aluminium",
		pulverized_aluminium = "Bashed up dat aluminium yo.",
		failed_pulverize_aluminium = "Couldn't mash up the aluminium, innit.",

		iron_oxide_recipe = "undefined",
		pulverizing_steel = "Mashing up the steel right now.",
		pulverized_steel = "Mashed up the steel, it's proper.",
		failed_pulverize_steel = "Couldn't mash up the steel mate.",

		steel_filings_recipe = "undefined",
		filing_steel = "undefined",
		filed_steel = "undefined",
		failed_file_steel = "undefined",

		converter_recipe = "undefined",
		breaking_down_converter = "undefined",
		broke_down_converter = "undefined",
		failed_break_converter = "undefined",

		craft_steel_file = "undefined",
		press_craft_steel_file = "undefined",
		crafting_steel_file = "undefined",
		crafted_steel_file = "undefined",
		failed_craft_steel_file = "undefined",

		mix_thermite = "Mix up some thermite",
		press_mix_thermite = "[${SeatEjectKey}] Press to mix up that thermite g",
		mixing_thermite = "Mixing up the thermite fam",
		mixed_thermite = "Mixed up the thermite, it's deadly.",
		failed_mix_thermite = "Failed to mix up the thermite fam.",

		deconstruct_phone = "Decon Phone, init",
		press_deconstruct_phone = "[${SeatEjectKey}] Hit dat sh*t",
		failed_deconstruct_phone = "Nah fam, phone too smart, can't decon it.",

		deconstruct_radio = "Decon Radio, ya feel me",
		press_deconstruct_radio = "[${SeatEjectKey}] Smash dat sh*t",
		failed_deconstruct_radio = "Radio too tough, can't decon it.",

		deconstruct_raspberry = "Decon Raspberry, ya get me",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Break it down",
		failed_deconstruct_raspberry = "Can't decon raspberry, try again later.",

		deconstruct_chip = "Dismantle Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Dismantle Chip",
		failed_deconstruct_chip = "Couldn't dismantle the chip, innit.",

		craft_equipment = "undefined",
		press_craft_equipment = "undefined",

		radio_decrypter_recipe = "undefined",
		crafting_radio_decrypter = "Churning that thing, init",
		crafted_radio_decrypter = "Just done crafted the radio decrypter, init.",
		failed_craft_radio_decrypter = "You lot just couldn't manage it, err?",

		device_scanner_recipe = "undefined",
		crafting_device_scanner = "Making a Device Scanner",
		crafted_device_scanner = "Device scanner's been made fam.",
		failed_craft_device_scanner = "Nah, can't make that device scanner.",

		craft_decryption_key = "Make Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Make Decryption Key",
		crafting_decryption_key = "Craftin' Decryption Key",
		crafted_decryption_key = "Decryption key crafted, my brudda.",
		failed_craft_decryption_key = "Sorry fam, couln't make the decryption key.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "Craftin' Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Press dis to make a Tire Wall, ya feel me?",
		crafting_tire_wall = "Man's craftin' a Tire Wall right now.",
		crafted_tire_wall = "Tire wall crafted, big up!",
		failed_craft_tire_wall = "I ain't gonna lie fam, I messed up the tire wall crafting.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix the Tire Wall: You know what to do.",
		fixing_tire_wall = "Fixing the Tire Wall, blud.",
		fixed_tire_wall = "Sorted tire wall out mate.",
		failed_fix_tire_wall = "Couldn't fix that tire wall, innit.",

		saw_shotgun = "Sawn-Off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Get ya Sawn-Off Shotgun out.",
		sawing_shotgun = "Choppin' off the barrels on the Shotgun.",
		sawed_shotgun = "Got myself a Sawn-Off Shotgun now.",
		failed_saw_shotgun = "Damn, couldn't saw that shotgun off.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Cookin' Brownies real good.",
		baked_brownies = "Woop! Brownies are done.",
		failed_bake_brownies = "Couldn't bake those Brownies, sorry boss.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix up Brushstroke Paint, fam",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Press to Mix up Brushstroke Paint, blood",
		mixing_brushstroke_paint = "Mixing up Brushstroke Paint, blud",
		mixed_brushstroke_paint = "Aight, Mixed up that Brushstroke Paint, my G.",
		failed_mix_brushstroke_paint = "Nah blud, couldn't mix up that Brushstroke Paint.",

		mix_skull_paint = "Mix up Skull Paint, fam",
		press_mix_skull_paint = "[${SeatEjectKey}] Press to Mix up Skull Paint, blood",
		mixing_skull_paint = "Mixing up Skull Paint, blud",
		mixed_skull_paint = "Aight, Mixed up that Skull Paint, my G.",
		failed_mix_skull_paint = "Nah blud, couldn't mix up that Skull Paint.",

		mix_leopard_paint = "Mix up that Leopard Paint, fam.",
		press_mix_leopard_paint = "[${SeatEjectKey}] Press ${SeatEjectKey} to start mixing up that Leopard Paint, blud.",
		mixing_leopard_paint = "Yo, I'm mixin' up that Leopard Paint for ya.",
		mixed_leopard_paint = "Aight, the Leopard Paint is mixed up and ready to go.",
		failed_mix_leopard_paint = "Yo, I couldn't mix up that Leopard Paint, you might wanna check the ingredients.",

		mix_zebra_paint = "Let's mix up that Zebra Paint, innit.",
		press_mix_zebra_paint = "[${SeatEjectKey}] Press ${SeatEjectKey} to mix up that Zebra Paint for ya, rudeboi.",
		mixing_zebra_paint = "I'm mixin' up that Zebra Paint for ya, my g.",
		mixed_zebra_paint = "The Zebra Paint is mixed up and ready to roll, bruv.",
		failed_mix_zebra_paint = "Aw, snap. I couldn't mix up that Zebra Paint, man.",

		mix_geometric_paint = "Yo, let's mix up some Geometric Paint, fam.",
		press_mix_geometric_paint = "[${SeatEjectKey}] Yo, mix up that Geometric Paint innit",
		mixing_geometric_paint = "Ay, we mixin' that Geometric Paint 'ere",
		mixed_geometric_paint = "Ey, we done mixed up the Geometric Paint fam.",
		failed_mix_geometric_paint = "Ah, we couldn't mix that Geometric Paint, bruv.",

		mix_patriotic_paint = "Mix that Patriotic Paint my G",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Press that button to mix up the Patriotic Paint",
		mixing_patriotic_paint = "Yo, we mixin' up that Patriotic Paint round here",
		mixed_patriotic_paint = "Yo, the Patriotic Paint is done been mixed up.",
		failed_mix_patriotic_paint = "Unfortunately, we couldn't mix up that Patriotic Paint, fam.",

		craft_grenade_shell = "Craft Grenade Shell, init",
		press_craft_grenade_shell = "Press [${SeatEjectKey}] to craft the explosive ting.",
		crafting_grenade_shell = "Churning that explosive ting, init",
		crafted_grenade_shell = "Just done crafted the grenade shell, init.",
		failed_craft_grenade_shell = "Man couldn't craft grenade shell, it's long",

		craft_grenade_pin = "Craft a Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Press dis to craft a Grenade Pin",
		crafting_grenade_pin = "Man's crafting a Grenade Pin now",
		crafted_grenade_pin = "Ay, man crafted a grenade pin.",
		failed_craft_grenade_pin = "Man failed to craft grenade pin fam.",

		craft_gas_grenade = "Craft a Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Press dis to craft a Gas Grenade",
		crafting_gas_grenade = "Man's crafting a Gas Grenade now",
		crafted_gas_grenade = "Ay, man crafted a gas grenade blud.",
		failed_craft_gas_grenade = "Ay blud, couldn't craft no gas grenade.",

		break_apart_ring = "Split da ring",
		press_break_apart_ring = "[${SeatEjectKey}] Split da ring",
		breaking_ring = "Splitting da ring",
		broke_ring = "Man split the ring, innit.",
		failed_break_ring = "Couldn't do it maan, da ring still whole.",

		mix_lean = "Mix up some lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mix up that fiyah",
		mixing_lean = "Cookin' some lean",
		mixed_lean = "Cooool, we got some lean.",
		failed_mix_lean = "Sorry B, couldn't cook that up.",

		craft_pager = "Pager Crafting",
		press_to_craft_pager = "[${SeatEjectKey}] Let's Make a Pager",
		crafting_pager = "Crafting that Pager",
		crafted_pager = "Ding! Pager is now a ting.",
		failed_craft_pager = "Bruv, couldn't cop the pager.",

		craft_multi_tool = "Craft man dem's multi tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Craft man dem's multi tool",
		crafting_multi_tool = "Cooking up the multi tool, innit",
		crafted_multi_tool = "Sick mate, you crafted the multi tool!",
		failed_craft_multi_tool = "Ah, couldn't craft the multi tool mate.",

		mix_grimace_shake = "Blend up that Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Blend up that Grimace Shake",
		mixing_grimace_shake = "In the kitchen mixin' that Grimace Shake",
		mixed_grimace_shake = "Fully mixed up that grimace shake fam.",
		failed_mix_grimace_shake = "Man couldn't mix grimace shake fam.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Dismantle Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Dismantle Ammo",

		craft_casings = "undefined",
		crafting_casings = "undefined",
		crafted_casings = "undefined",
		failed_craft_casings = "undefined",

		pistol_deconstruct_recipe = "Dismantle Pistol Ammo",
		shotgun_deconstruct_recipe = "Dismantle Shotgun Ammo",
		sub_deconstruct_recipe = "Dismantle Sub Ammo",
		rifle_deconstruct_recipe = "dismantle rifle ching",

		deconstructing_ammo = "dismantling ching",
		deconstructed_ammo = "man dismantled the ammo, fam",
		failed_deconstruct_ammo = "man failed to dismantle ammo, init",

		craft_ammo = "man craft ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] man craft ammo",

		pistol_ammo_recipe = "man craft pistol ammo",
		shotgun_ammo_recipe = "man craft shotgun ammo",
		sub_ammo_recipe = "man craft sub ammo",
		rifle_ammo_recipe = "man craft rifle ammo",

		crafting_ammo = "man crafting ammo",
		crafted_ammo = "man crafted ammo",
		failed_craft_ammo = "Can't pattern ammo, innit.",

		gift_box_bomb_recipe = "undefined",
		crafting_gift = "undefined",
		crafted_gift = "undefined",
		failed_craft_gift = "undefined",

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

		no_required_items = "Bruv, you ain't got all the tings you need.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to make ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Couldn't make ${consoleName}'s game crash bruv.",
		crash_success = "Successfully made ${consoleName}'s game crash fam."
	},

	creation = {
		turn_right = "Go right, innit.",
		turn_left = "Go left, blud",
		toggle_light = "Toggle Light",
		move_menu = "undefined",
		change_colors = "undefined",
		move_sliders = "undefined",
		enter = "undefined",
		back = "undefined"
	},

	creation_menu = {
		character_creation = "Character Creashun",
		new_character = "NEW BREDDA",

		select_a_model = "Choose a model, innit.",

		heritage = "Ancestry ting",
		heritage_description = "Choose your fam'",
		mom = "Mum",
		mom_description = "Pick your mum, bruv.",
		dad = "Dad",
		dad_description = "Pick your dad, fam.",
		resemblance = "Lookin' like",
		resemblance_description = "Choose if you look more like your mum or your dad.",
		skin_tone = "Skin complexion",
		skin_tone_description = "Choose if you got your mum or dad's complexion, you get me?",
		divorced = "Single Mum/Dad Ting",
		divorced_description = "Select if your old man left or if your mum is a real one.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Brow",
		brow_description = "Make changes to your face and that.",

		squint = "Squint",
		wide = "Shackled",
		eyes = "Eyes",
		eyes_description = "Change up your peepers.",

		narrow = "Narrow",
		wide = "Shackled",
		nose = "Nose",
		nose_description = "Mash up your beak.",

		short = "Short",
		long = "Long",
		crooked = "Bent",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Yo, make some changes to your face.",

		broken_left = "Left side broken",
		broken_right = "Right side broken",
		tip_up = "Pointing upwards",
		tip_down = "Pointing downwards",
		nose_tip = "Nose tip",
		nose_tip_description = "Yo, get that nose lookin' fresh.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to your chubby cheeks.",

		gaunt = "Lookin' skinny",
		puffed = "Lookin' puffy",
		cheeks = "Cheeks",
		cheeks_description = "Adjust dem cheeks fam.",

		thin = "Thin",
		fat = "Looking thicc",
		lips = "Lips",
		lips_description = "Allows you to alter your gob.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Allows you to alter your trap.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Allows you to change your side profile.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Allows you to change your chin shape.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Allows you to alter how THICC your neck is.",

		features = "Feats",
		appearance = "Looks",
		save_and_continue = "Save it & Done",
		components = "Comps",
		props = "Props",
		ambient_females = "Gals around",
		ambient_male = "Bros around",
		animals = "Animals",
		cutscene = "Cuttyscene",
		gang_female = "Gang Gals",
		gang_male = "Gang Bros",
		multiplayer = "Mul-T",
		scenario_female = "Sceen with Gals",
		scenario_male = "Sceen with Bros",
		story = "Tale",
		story_scenario_female = "Tale sceen with Gals",
		story_scenario_male = "Tale sceen with Bros",
		models = "Pics",

		features_description = "Pick to change your face up.",

		unknown_hair = "Can't identify hair (${hairId})",
		unknown_eyebrow = "Can't identify eyebrow (${eyebrowId})",
		unknown_facial_hair = "Can't identify face fur (${facialHairId})",
		unknown_skin_blemish = "Can't identify skin marks (${skinBlemishId})",
		unknown_skin_aging = "Can't identify skin aging (${skinAgingId})",
		unknown_skin_complexion = "Can't identify skin tint (${skinComplexionId})",
		unknown_moles_and_freckles = "Can't identify beauty marks (${molesAndFrecklesId})",
		unknown_skin_damage = "Man's not sure what happened to your face (${skinDamageId}), blud",
		unknown_eye_makeup = "Bruv, dunno what you did to your eyes (${eyeMakeupId})",
		unknown_blusher = "Calm down with the blusher fam, don't know what that is (${blusherId})",
		unknown_lipstick = "Unknown lipstick thing (${lipstickId}), just keep it natural bro",
		unknown_chest_hair = "Mans not sure if that's supposed to be chest hair (${chestHairId}), but okay",

		color = "Colour, yeah?",
		opacity = "Opacity... that means how much you want it to show, innit",

		hair = "Trim up that hair, my G",
		hair_description = "Time for you to sort out your look mate",

		eyebrows = "Sort out them eyebrows, they're looking mad",
		eyebrows_description = "Tidy up them brows, man",

		facial_hair = "Time to grow or shave that beard, init",
		facial_hair_description = "Make changes to your look, innit.",

		skin_blemishes = "Bruv, you got skin blemishes?",
		skin_blemishes_description = "Sort out your face, mate.",

		skin_aging = "You lookin' kinda old, fam.",
		skin_aging_description = "Make changes to make yourself look younger, blud.",

		skin_complexion = "You need to sort out your complexion, fam.",
		skin_complexion_description = "Make changes to your skin tone and appearance, innit.",

		moles_and_freckles = "You got bare moles and freckles, innit?",
		moles_and_freckles_description = "Make changes to your skin textures, mate.",

		skin_damage = "You been in a ruckus, fam?",
		skin_damage_description = "Sort out any skin damage, blud.",

		eye_color = "Eyes color, yeah?",
		eye_color_description = "Change your looks, innit?",

		eye_makeup = "Eye makeup, fam?",
		eye_makeup_description = "Make your peepers stand out, you get me?",

		blusher = "Blusher, init?",
		blusher_description = "Add some color to your cheeks, mate.",

		lipstick = "Lipstick, bro?",
		lipstick_description = "Make them lips look fire, blud.",

		chesthair = "Chest hair, bruv?",
		chesthair_description = "Show off them chest locks, fam.",

		ready_to_start_playing = "You ready to jump in, yeah?",
		no = "Nah, not yet.",
		go_back = "Let's go back for a sec, fam.",
		yes = "Yup",
		you_will_not_be_able_to_return = "Once you leave, there's no turning back.",

		freemode = "Freemode",
		freemode_description = "Choose if you wanna use a dope freemode model that you can customize like crazy.",

		sex = "Gender",
		sex_description = "Pick if you're reppin' as a dude or a babe.",
		male = "Man",
		female = "Woman",

		props_description = "Choose your sick accessories.",

		hat = "Cap",
		glass = "Shades",
		ear = "Earrings",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Switch up your whole look fam.",
		components_description = "Choose ur favourite swag.",

		none = "Nah fam, I'm good.",

		texture = "Pattern ${textureId}",
		drawable = "Clothin' ${drawableId}",

		clean_shaven = "Baby face",

		face = "Mug",
		mask = "Mask ting",
		hair = "Trim up that hair, my G",
		torso = "Upper bod",
		leg = "Lower bod",
		parachute_and_bag = "Parachute / sack",
		shoes = "Creps",
		accessory = "Accessory",
		undershirt = "Vest",
		kevlar = "Body Armour",
		badge = "Badge ting",
		torso_two = "Upper bod 2"
	},

	crosshair = {
		copied_config = "Man just copied the config for ya.",
		imported_config = "Imported that new wave.",
		disabled_crosshair = "Yo, custom crosshair disabled fam.",

		invalid_url_title = "Bruh, that URL ain't valid",
		invalid_url_description = "Yo, the URL you gave be invalid. It gotta be a direct link to the image, not a link to a website that has the image. Here's some allowed URLs:",
		cancel_button = "Safe",

		center = "Dead-Center",
		main = "Main-Spot",
		outer = "Edges",
		kill = "Kill the Flash",

		enabled = "Activated",
		size = "Big or Small",
		image = "Picture",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Extra Offset",
		rotation = "Spin it",
		color = "Colour",
		duration = "Duration (in ms)",

		flash_no_image = "The kill flash don't work with a custom image fam.",
		do_flash = "Do Flash",
		flashing = "Flashing"
	},

	compass = {
		north = "Nizzy",
		north_east = "Nizzy East",
		east = "East",
		south_east = "Souf East",
		south = "Souf",
		south_West = "SW",
		west = "West Side",
		north_west = "Nizzy West"
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
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use da Gavel."
	},

	crack = {
		press_to_sell_crack = "undefined",
		local_not_interested = "undefined",
		selling_crack = "undefined",

		sold_crack_logs_title = "undefined",
		sold_crack_logs_details = "undefined"
	},

	daily_activities = {
		not_enough_money = "Fam, you broke, you ain't got enough money.",

		press_to_daily_activities = "[${InteractionKey}] Daily Grind",
		daily_activities = "Daily Grind",
		resets_in = "Next round in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Handle biz to unlock more...",
		remain = "Got ${remain} left, cuz",
		remain_money = "Got $${remain} left in the bank, fam",
		claimed = "Claimed, blud",
		claim = "Yo, lemme claim dat",
		streak_reward_one = "If you keep your streak going for 7 days or more, you get another chance to spin the Lucky Wheel for free.",
		streak_reward_two = "Once your streak hits 30 days or more, you might just get lucky and win a sick ride on task number 4.",

		special_vehicle_won = "Yo! You just scored a special ride, check your garage for it.",

		reset_daily_activities = "Reset Daily Stuff, innit.",

		task_progress = "Yo, you still got ${remain} ${task} left to do.",
		task_progress_money = "Complete the ting, you still got $${remain} left for ${task}.",
		task_finished = "Big up, you finished the ${task}.",

		parachute_from_location = "Jump outta dat plane and parachute from ${location}, G.",
		gamble_at_blackjack = "Lets put up ${amount} and hit up da Blackjack table.",
		bring_in_items = "Bring ova the following items.",
		kills_in_arena = "Get ${amount} killz in da Arena.",
		headshot_kills_in_arena = "Get ${amount} headshot killz in da Arena.",
		punch_locals = "Punch ${amount} locals.",
		move_from_place_to_place = "Move from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "undefined",
		win_bets_in_jackpot = "undefined",
		chop_vehicles = "Chop ${amount} whips.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "Get ${amount} of ${itemLabel} from Diving.",
		take_zombie_pills = "Pop ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig up a sick treasure with a map.",
		refine_gems = "Refine ${amount} gems coz we ain't messing around.",
		visit_location = "Roll up to ${location}.",
		visit_the_location = "Roll up to ${location} fam.",
		punch_a_shark = "undefined",
		put_bets_in_lottery = "undefined",
		buy_weazel_news = "undefined",

		confirm_task_refresh = "Fam, you really wanna refresh dis task? It gon' cost ya $${cost}.",
		yes = "Yeah",
		no = "Nah",

		logs_daily_streak_changed_title = "Streak Changed, fam",
		logs_daily_streak_changed_details = "undefined",

		logs_daily_task_completed_title = "undefined",
		logs_daily_task_completed_details = "undefined",

		restore_streak = "Reboot streak of ${streak}",
		confirm_streak_restore = "You good fam? You really wanna reboot your streak of ${streak} days? It's gonna cost you ${cost} OP Points.",

		not_enough_op_points = "undefined",
		streak_restored = "Yeh blud, your streak of ${streak} days has been restored for ${cost} OP Points.",

		logs_daily_task_reward_title = "undefined",
		logs_daily_task_reward_money_details = "undefined",
		logs_daily_task_reward_items_details = "undefined",
		logs_daily_task_reward_brought_items_details = "undefined"
	},

	dashcam = {
		video = "Vid",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This whip is licensed by the",
		state_seal_two = "State of San Andreas innit",
		state_seal_three = "Listen up fam, if you ain't authorized to use this, you best not even try cuz you'll be facing some heavy penalties under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h innit?",
		mph = "mph",

		set_unit_id_to = "Ey, your unit ID is set to ${unitId} now.",
		reset_unit_id = "Yo, I done reset your unit ID, safe?",
		failed_to_set_unit_id = "Bruv, couldn't set your unit ID fam, something went wrong.",
		unit_id_already_set_to = "Oi, your unit ID already set to ${unitId}.",
		unit_id_already_reset = "Aight, I already reset your unit ID, ya get me?",
		invalid_unit_id = "Ey, your unit ID gotta be a number between 1 and 999 fam.",

		unit_id_vehicles_updated = "Yo bruv, your emergency whipz have been updated to show your new unit id `${unitId}`."
	},

	debug = {
		ped = "Brej",
		vehicle = "Whip",
		object = "Object",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "undefined",
		many_states_set = "undefined",
		no_states = "Nuttin'",
		native_model = "undefined",
		owned_by_server = "The mandem up top own this.",
		owned_by_you = "You",
		first_owned_short = "The OG who first copped it was ${firstOwned}.",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID: ${networkId}. You feel me?",
		no_target = "No one there, blud",
		loading_owner = "Claimed by ~y~Loading...",
		owner_npc = "Claimed by ~b~${fullName}",
		owner_player = "Claimed by ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Not even known, fam",
		entity_id = "undefined",
		model_name = "undefined",
		resource = "undefined",
		network_id = "undefined",
		["local"] = "-local-",
		invalid_radius_parameter = "Yo bruv, the `radius` you entered don't make sense. Try again.",
		inject_code_invalid_player = "Sorry bruv, can't find a player with server id `${serverId}`. Check again.",
		inject_code_success_for_everyone = "Code injected for all the mandem, big up.",
		inject_code_success_for_player = "Code injected for ${consoleName}. Respect.",
		inject_code_success = "Code injected without a problem. Safe.",
		inject_code_target_user_not_found = "Oi bruv, can't find target user. Check again.",
		inject_code_invalid_text = "That text ain't it chief.",
		inject_code_invalid_input = "That input is whack.",
		inject_code_no_permissions = "No permissions fam.",
		inject_code_user_not_found = "Can't find that user blud.",
		inject_code_invalid_url = "That URL is dead.",
		inject_code_invalid_radius = "That radius ain't gonna fly.",
		game_pools = "Game Pools innit:",
		ped_config_flags = "Ped Config Flags innit:",
		ped_is = "That ped be like:",
		vehicle_is = "That whip is looking like:",
		world_is = "Mandem, the world is:",
		controls = "Controlz: ${controls}, innit",
		tasks = "Task Calls: ${calls} (${total})",
		invoke_calls = "undefined",
		native_calls = "undefined",
		draw_calls = "undefined",
		player_speed = "Player Speed: ${playerSpeed}, you're moving quick fam.",
		player_ped = "Mandem Ped: ${playerPedId}",
		heading = "Direction: ${heading}",
		bearing = "undefined",
		coords = "Location: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Surface: ${normal}",
		surface_heading = "undefined",
		velocity = "Speed: ${velocity}",
		ground_material = "Road Surface: ${material}",
		debug_print_f8 = "Bruv, check ya F8 console for some technical information.",
		no_vehicle_bone = "Can't find the \"${boneName}\" bone, fam.",
		server_vehicles = "undefined",
		not_networked_vehicles = "undefined",
		invisible_vehicles = "undefined",
		parked_vehicles = "undefined",
		available_doors = "undefined",
		copied_object_info = "undefined",
		copied_model_name = "undefined",
		copied_entity_id = "undefined",
		copied_hit_coords = "undefined",
		copied_surface_heading = "undefined",

		distance = "Distance: ${distance}m",
		distance_first = "First location stored, peng.",

		get_search_invalid = "What you chattin? Search must be at least 2 characters ya get me.",

		disabled_ped_bone_debug = "mandem stopped checking ped bones, init",

		mph = "mph, innit",
		vehicle_speed = "Speed: ${speed}, ya feel?",
		vehicle_average = "Average: ${speed}, wagwan?",
		vehicle_top_speed = "Top-Speed: ${speed}, ya bish",
		vehicle_acceleration = "0 to 60: ${time}, ya naa mean?",
		vehicle_acceleration_120 = "0 to 120: ${time}, ya feel?",
		vehicle_acceleration_150 = "0 to 150: ${time}, wagwan?",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "Safe g, just deleted the entity with network id ${networkId}.",
		delete_entity_failed = "Man couldn't delete the ting.",

		failed_entity_info = "Couldn't grab the info on that ting fam.",
		printed_entity_info = "Printed the server info for that ting in F8.",

		no_entity_network = "undefined",
		move_entity_success = "Moved the ting with network id ${networkId} like a boss.",
		move_entity_failed = "Couldn't move the ting, ya get me?",

		weapon_name_missing = "Oi, you forgot to tell me the weapon name blud.",
		weapon_name_invalid = "Allow dat `${weaponName}` weapon name fam, it ain't valid.",
		model_name_missing = "Ooh la la, you forgot to put the model name init.",
		model_name_invalid = "Oi, `${modelName}` ain't no valid model name my guy.",
		model_view_enabled = "Man's got a lookalike active.",
		model_view_disabled = "Man's lookalike is deactivated.",
		invalid_component = "Bruv, the component `${componentName}` ain't valid.",

		invalid_or_missing_animation_dict = "You gotta use a valid or existent animation dictionary `${animationDict}`.",
		missing_animation_name = "undefined",
		invalid_animation_flags = "Them animation flags ain't valid.",

		invalid_coordinates = "Nah fam, them ain't valid coordinates.",
		added_coordinates_draw = "Safe, just added some coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Aight, there weren't any coords to destroy, init.",
		destroyed_coordinate_draws = "Just blasted `${drawingCoordinatesAmount}` coordinate draws, innit.",

		debug_damage_enabled = "Allow me to shed some light on this issue, damage debugging is now enabled.",
		debug_damage_disabled = "No worries fam, damage debugging is now off.",

		enabled_network_debug = "Initiating entity network debugging, ya get me.",
		disabled_network_debug = "Entity netwok debuggings off.",
		failed_network_debug = "Sorry, I couldn't turn on entity network debugging.",

		missing_ipl = "Yo, you forgot to include the ipl parameter.",
		enabled_ipl = "Ayy, we enabled ipl `${ipl}`.",
		disabled_ipl = "I just disabled ipl `${ipl}` like a boss.",

		enabled_ipl_globally = "I just enabled ipl `${ipl}` globally - no stress.",
		failed_enabled_ipl_globally = "Bruh, unfortunately, I couldn't enable ipl globally. My bad.",
		disabled_ipl_globally = "Safe, IPL `${ipl}` fully disabled now.",
		failed_disabled_ipl_globally = "Sorry bruv, couldn't disable that ipl.",

		enabled_ipls_list = "IPLs activated: ${list}.",
		no_ipls_enabled = "Nah fam, no IPLs activated.",

		missing_code = "Oi, you missed the code parameter.",
		run_code_success = "Nice one! Snippet executed without errors.",
		run_code_invalid = "undefined",
		run_code_error = "Oh no! Snippet threw a wobbler fam.",

		searching_world = "Searching the bits:\n${modelNames}",
		copied_clipboard = "Copied coordinates to clipboard, safe.",

		saved_vehicle_model_lists_to_file = "All the cars listed, saved to file on the server for future reference. Big ups!",

		network_debug_logs_title = "Network Debug Toggled",
		network_debug_logs_details_on = "${consoleName} switched on their network debug. Allow dem to flex.",
		network_debug_logs_details_off = "${consoleName} switched off their network debug. No more flexin'.",

		debug_info_failed = "Can't collect debug info, sorry.",
		close = "Shut it down",
		import = "Import dat",
		export = "Export dat",
		copied = "Got it!",
		invalid_data = "Dat data aint right.",
		invalid_json = "JSON aint valid, my bad.",

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
		menu_title = "Man's not hot debuggin' fam",

		timecycles = "Timezones",
		weather = "Weather blud",
		reset = "Reset dat",
		refresh_interior = "Refressh ya yard",
		camera_shakes = "undefined"
	},

	development = {
		developer_ambience_on = "undefined",
		developer_ambience_off = "undefined"
	},

	dna_evidence = {
		taking_sample = "Takin' a DNA sample innit",
		already_taking_sample = "Bruv, you already swabbin' someone's insides",
		sample_no_player = "Ain't no one nearby you can swab G",
		sample_no_bags = "You ain't got no evidence bags fam",
		dna_evidence_bag = "DNA Evidence blood",

		evidence_failed = "Coudn't get no DNA evidence blud",

		evidence_text = "undefined"
	},

	docks = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to let man access the vehicle spawner, innit.",
		boat_dock = "Boat Dock",
		emergency_vehicles = "undefined",
		vehicle_list = "List of Whips",
		park_boat = "Park Boat",
		close_menu = "Shut down this ting",
		main_menu = "Main Menu",
		deposit = "$${amount} Deposit",
		no_deposit = "Ain't no deposit, fam",
		area_not_clear = "Bruv, the area ain't clear innit.",
		no_vehicle_park = "Man ain't got no whip to park fam.",
		failed_park = "Bare failed to park the boat bruv.",
		deposit_not_enough_money = "You don't have enough peas to pay the deposit fam.",
		failed_spawn = "Couldn't spawn the boat bruv.",
		vehicle_anchor = "Your boat got spawned and anchored, you can use /anchor to lift the anchor.",
		too_shallow = "undefined"
	},

	doors = {
		locked = "Nanked",
		unlocked = "Unnanked",
		locked_press_to_unlock = "[${InteractionKey}] Nanked",
		unlocked_press_to_lock = "[${InteractionKey}] Unnanked",
		locking = "Nanking",
		unlocking = "Unnanking",
		jewelry_store_closed = "The Jewelry Joint is currently bait. Link up later bruv.",
		bank_closed = "The Bank's closed too. Allow it for now fam.",
		store_closed = "The Sesh is currently not active. Come back later innit?",
		saved_doors_to_file = "SAVED ${amount} DOORS TO A FILE ON THE SERVER, BLOOD.",
		no_nearby_doors = "WE AIN'T FINDIN' NO DOORS AROUND HERE, FAM.",
		copied_doors = "undefined",
		adding_doors = "undefined",
		stop_adding_doors = "undefined",

		debug_doors_on = "DOOR DEBUGGIN' MODE ACTIVATED, BLAD.",
		debug_doors_off = "DOOR DEBUGGIN' MODE DEACTIVATED, YOU GET ME?",
		doors_no_job = "IDK, MAN. NO SPECIFIC JOB, Y'KNOW.",
		disabled_doors = "undefined",
		enabled_doors = "undefined",

		unlocks = "Unlocks: <i>${cluster}</i>. Man's got that unlocked, bruv."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] USE THE LIFT, FAM.",
		elevator_title = "LIFT",
		close_menu = "CLOSE THE MENU, BRO.",
		already_on_floor = "YOU'RE ALREADY ON THIS LEVEL, MY G.",

		no_elevator_nearby = "NO LIFT AROUND HERE, YOU GET ME?",
		elevator_enabled = "OII, WE GOT THE LIFT #${elevatorId} UP AND RUNNING, BLUD.",
		elevator_disabled = "Safe blud, you disabled elevator #${elevatorId} yeah.",
		elevator_toggle_failed = "Nah fam, couldn't toggle dat elevator, try again.",
		elevator_enabled_all = "Enabled all elevators, ya get me.",

		current_floor = "undefined",

		out_of_service = "Dead ting, out of service.",
		out_of_service_help = "Bruv, this elevator ain't workin' init.",

		floor_tunnel_entrance = "Entrance to the tunnel innit",
		floor_underground_tunnel = "Underground tunnel, mad ting",

		floor_lounge = "Lounge, where we vibe out",

		floor_garage = "Garage where we keep the whips",
		floor_lobby = "Lobby innit, where it all starts",
		floor_roof = "The roof bruv, where the views are sick",
		floor_helipad = "Heli-pad",
		floor_tower = "undefined",

		floor_shop = "Shop",

		floor_casino = "Casino",
		floor_security = "Security",
		floor_loading_bay = "Loading Bay",
		floor_vault = "Vault Room",

		floor_second_floor = "undefined",
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
		floor_mechanic_shop = "Mekkys",

		floor_fourth_floor = "4th Ting",
		floor_third_floor = "3rd Ting",
		floor_second_floor = "undefined",
		floor_first_floor = "undefined",

		floor_gangway = "undefined",

		floor_hangout = "undefined",
		floor_penthouse = "Penthizzy",
		floor_theatre_office = "Theatre Office",
		floor_psychiatrists_office = "Headshrinker's Office",
		floor_nightclub_garage = "Club Whip Garage",
		floor_submarine = "Sub",

		floor_lower_penthouse = "Low Penthizzy",
		floor_middle_penthouse = "Mid Penthizzy",
		floor_upper_penthouse = "Top Penthizzy",

		floor_showroom = "Showroom",
		floor_office = "Office, innit",

		floor_penthouse_top = "Penthouse (Top Floor), init",
		floor_penthouse_entrance = "Penthouse (Entrance), ya'know",

		floor_containment = "Containment Room, fam",

		doj_office = "DOJ Office, bruv",

		used_elevator_logs_title = "Used Elevator",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "OP E-Mail, g",
		email_domain = "san-andreas.gov, fam",

		app_title = "E-Mail, wagwan",

		error_loading_emails = "Something went wrong while trying to load your emails, fam.",

		new_email_notification = "~o~New E-Mail, innit",

		email_label = "E-Mail, blud",
		password_label = "Password, ya'know",
		set_password = "Set Password, bruv",
		inbox = "Inbox blud",
		outbox = "Sent ting",
		new_email = "New E-Mail fam",

		loading = "Loading... hold tight",
		failed_load_email = "Couldn't reload that one, blood",

		from_label = "From",
		to_label = "To",

		send_email = "Send dat ting",

		no_emails = "No emails, cuz.",
		to_email = "to ${email}",

		error_no_subject = "Oi, you forgot the email subject.",
		error_invalid_target = "That email don't exist, fam.",
		error_subject_too_long = "That subject's too long, blood.",
		error_body_too_long = "That message is too long, blud.",
		error_body_missing = "Oi, you forgot to type the email body.",
		error_failed_send = "Couldn't send the email, fam. Try again later.",
		error_password_empty = "Yo, you can't leave the password field empty fam.",
		error_password_update_failed = "Ah man, we couldn't update your password. Try again later innit."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName} to mandem",
		received_item = "${firstName} hooked you up with a ${itemName} bro.",
		give_item_success = "Safe, you successfully gave ${itemName} to your wasteman bredrin.",
		give_item_failed = "Bruv, we couldn't give ${itemName} to your bredrin. Check if they got enough space init."
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
		cost_money = "Bare P",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}", -- "Label | Cost",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost}",

		purchased_vehicle = "Bought a ${label} for ${cost}.",
		insufficient_funds = "You broke bruh.",
		area_not_clear = "Nah mate, area ain't clear",
		invalid_package = "Nah blud, that supporter pledge don't exist",
		something_went_wrong = "Bruv, suttin went wrong",

		failed_vehicle_spawn = "Couldn't get that whip spawned. It's still in your garage tho.",

		next_rotation_in = "Watch out in ${time} for next items",

		exclusive_dealership_blip = "Dealership for rich man, Exclusive Deluxe Motorsport",

		log_title = "We made that transaction for ya, Fam",
		log_description = "Bought the `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Set the chance of your ride giving up on you to `${chance}`.",
		failure_chance_invalid = "Nah fam, chance must be between 1 and 1500.",
		engine_failure_reset = "Back to default with this engine failure chance thing."
	},

	fake_ids = {
		press_to_purchase = "Yo, press ~INPUT_CONTEXT~ if you wanna cop a Fake-ID.",

		store_title = "Store for Fake-IDs innit.",

		female_id = "Female Fake-ID",
		male_id = "Male Fake-ID",
		close_menu = "Allow dat ting to shut off",

		logs_purchased_title = "Man purchased Fake-ID",
		logs_purchased_details = "${consoleName} bought a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Fam, something went wrong.",
		failed_not_on_duty = "You ain't on duty, you can't buy no Fake-ID.",
		failed_not_enough_money = "Bro, you ain't got enough money to cop a Fake-ID.",
		purchase_success = "Safe g, just copped a Fake-ID for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "The cow might have skrrted off fam.",
		milking_cow_failed = "Failed to squeeze dat cow, fam."
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
		local_not_interested = "undefined",

		something_went_wrong = "undefined",
		made_fentanyl_logs_title = "undefined",
		made_fentanyl_logs_details = "undefined",
		sold_fentanyl_logs_title = "undefined",
		sold_fentanyl_logs_details = "undefined"
	},

	fields = {
		pick_weed = "undefined",
		picking_weed = "undefined",

		pick_tobacco = "undefined",
		picking_tobacco = "undefined"
	},

	fingerprint = {
		taking_fingerprint = "Man's takin' your fingerprint fam",
		already_fingerprinting = "You already fingyin' a player, bruv.",
		sample_no_player = "Ain't no playah near yo' to fin'print, bruv.",
		sample_no_bags = "Yo' ain't got no evidence bags, breh.",
		fingerprint_evidence = "Fin'print",

		evidence_failed = "Couldn't take a fin'print, fam.",

		evidence_text = "Evidence Type: Fin'print\nFin'print of ${fullName} #${characterId}\n\nAdditional Information:\n • When it was picked up: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Light a Firework"
	},

	flag_swap = {
		toggled_flag_swap_on = "Flag swap turned on, ya get me?",
		toggled_flag_swap_off = "Flag swap off, innit.",

		showing_flags = "Mandem, we showin flags now.",
		not_showing_flags = "Nah we ain't showin flags no more.",

		flag = "I'm waving my flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "Live and direct",
		not_ongoing = "Not really happening",
		position_and_name = "${position}. ${name}",
		flag_count_one = "Just one flag tho",
		flag_count = "${flags} flags",
		players_with_most_flags_will_show_here = "The real OG's with the most flags will be shoutin' out here.",
		flags_on_ground = "You see them flags on the floor: ${flagsOnGround}"
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
		invalid_radius = "Radius ain't valid (gotta be between 1 and 200), fam.",
		failed_create = "Man couldn't create a forcefield, bruv.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "That forcefield ID ain't valid, fam.",
		failed_destroy = "Man couldn't destroy the forcefield, innit."
	},

	fortnite = {
		no_buildings_in_radius = "No buildings in a ${radius} radius fam.",
		no_buildings = "Nah bruh, there ain't no buildings around here.",
		wiped_buildings_in_radius = "Man just wiped out ${removedBuildings} buildings in a ${radius} radius.",
		wiped_buildings = "Yo, man just wiped out ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie, ya get me",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`. Mad ting.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Failed to open fortune cookie. Dead ting, fam."
	},

	freecam = {
		enabled_freecam = "Ey, we on freecam mode now.",
		disabled_freecam = "Freecam off. We back to the real world.",
		freecam_failed = "Sorry bro, couldn't enable freecam. You got noclip off or something?",

		freecam_no_dead = "You can't enable freecam whilst you're down.",

		freecam_logs_title = "Activated Freecam",
		freecam_on_logs_details = "${consoleName} been toggling their freecam on.",
		freecam_off_logs_details = "${consoleName} been toggling their freecam off.",

		freecam_inactive = "Bruv, you're not even in freecam mode right now.",
		added_point = "Man just added a camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Yo, disable freecam if you want to replay points.",
		not_enough_points = "Oi fam, you need at least 2 points to play them back.",
		already_replaying = "Bro, you're already playing back the camera points.",
		cleared_points = "Oi, cleared all of the camera points.",
		replaced_point = "Man just replaced the camera point at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to camera point ${index} (Transition: ${transition}ms), innit.",
		invalid_point_index = "Bruv, that camera point ain't valid."
	},

	frisk = {
		frisk_no_player = "Nah, no player around here that you can frisk.",
		already_frisking = "Oi, you're already frisking someone.",
		frisk_failed = "Failed to frisk the player, innit.",
		frisking = "I'm frisking the player right now fam.",

		frisk_category_0 = "Bruh, seems like this person ain't got no weapons.",
		frisk_category_1 = "Might have a weapon, you get me?",
		frisk_category_2 = "They got a weapon on them, fam.",
		frisk_category_3 = "They definitely carryin' some serious heat.",
		frisk_category_4 = "Fam, they got a massive weapon, watch out."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Grab ${fruit}",
		picking_fruit = "Grabbing ${fruit}",

		shake_tree = "Bruv, press ~INPUT_CONTEXT~ to shake the tree fam.",
		shaking_tree = "Shaking the tree, hold tight!",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree.",
		extracting_rubber = "Extracting Rubber",

		pick_oranges = "undefined",
		picking_oranges = "undefined",

		tree_klonk = "Yo, something fell from the tree and hit you in the head fam."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade, safe!",
		in_gas_circle = "You're in the gas circle blud!",
		not_in_gas_circle = "You ain't in the gas circle fam.",
		gas_time_left = "You've got ${gasTime} seconds left on your gas mask geeza.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask blud."
	},

	gift_boxes = {
		failed_seal_box = "undefined",
		failed_open_box = "undefined"
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

		mph = "pengs",
		kph = "roadmen",
		ft = "ft",
		m = "mandem",
		km = "kmt",
		mi = "miles",
		deg = "degrees"
	},

	gravity = {
		gravity_success_on = "Offed gravity for ${consoleName} wallahi.",
		gravity_success_off = "Backed on gravity for ${consoleName} still.",
		gravity_client_failed = "Bruv, something went left when I tried to switch up gravity for ${consoleName}.",
		gravity_failed = "Nah fam, it went pear-shaped when I tried to toggle the gravity.",
		yourself = "you"
	},

	gravity_gun = {
		name_override = "Gravity ting",

		failed_item_spawn = "Allow it fam, couldn't get the gravity ting spawned, innit."
	},

	grills = {
		campfire = "Fire ting",
		use_campfire = "[${InteractionKey}] Use Fire ting",
		grill = "BBQ ting",
		use_grill = "[${InteractionKey}] Use BBQ ting"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert coins fam",
		using_gumball_machine = "Inserting coins...",
		not_enough_money = "Bruh you broke can't cop no gumballs",
		something_went_wrong = "Fam, something went wrong when trying to get a gumball",

		flavor = "Gumball flavor (${flavor})"
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
		insert_key = "Put in key: ${key}",
		wrong_key = "Wrong key used fam",
		decrypting = "Decrypting init",
		guns_disabled = "Man can't be runnin' guns right now.",
		high_level_cooldown = "Link with the Feds failed, try again later. ",
		timeout_cooldown = "undefined",
		failed_start_run = "Failed to start the gun run.",
		hack_timeout = "Lost connection to the server, try again bruv.",

		started_run_logs_title = "Lickin' Shots",
		started_run_logs_details = "${consoleName} kicked off the lickin' shots heist.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} cracked open the gun stash and snagged 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Hit ~INPUT_CONTEXT~ to chat with Jim.",
		trader_closed = "Jim's shop is shut tight right now, fam.",

		sorry_closed = "Apologies bro, shop's closed innit.",
		sorry_closed_hug = "Thanks for the love fam :)",
		sorry_closed_finger = "Oi fam, what the heck is this disrespect!",
		sorry_closed_kiss = "Bruh, I ain't on that vibe...",
		sorry_closed_dab = "Dab on them haters, for real for real!",
		sorry_closed_fight = "Yo chill, I ain't do nothin'.",

		trader_locked = "Jim needs a few things from you before he'll consider unlocking his spot.",
		unlock_trader = "Slide that item over to Jim.",

		trader_duty = "Sup officer, sorry to disappoint but we closed for now. Come back later!",

		purchase = "Cop some goods",
		out_of_stock = "Bro, it's gone.",
		special_offer = "Yo! Check it out, Special Offer innit!",

		failed_trader_closed = "Nah, Jim's shop is closed fam. You can't buy any weapons right now.",
		failed_no_stock = "Sorry my G, there ain't no more stock of that weapon.",
		failed_no_money = "Oi fam, you ain't got the cash for that weapon.",
		failed_something_went_wrong = "Ay yo, something went wrong man. You can't buy that weapon right now.",
		failed_trader_not_locked = "Nah, Jim's shop is already open bro.",
		failed_no_item = "Oi fam, Jim don't need that item. You can't unlock the shop with that.",
		failed_no_enough_items = "Nah man, you don't have enough of that item to unlock Jim's shop.",

		bought_gun_logs_title = "Jim's Gun Shop bruv",
		bought_gun_logs_details = "${consoleName} copped 1x ${itemName} for $${price} from Jim innit.",

		trader_active = "Trader (open) blud",
		trader_inactive = "Trader (closed) fam",

		slogan_1 = "Don't forget, the first rule of gun fighting is...have a bloody gun!",
		slogan_2 = "Guns only have two enemies: Rust & wasteman politicians",
		slogan_3 = "When you're not sure what to do...just pull it out mate!",
		slogan_4 = "Better to have a burner in your hand than to call po-po bruh.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "Yo fam, You got ${messages} messages left.",
		no_messages_left = "Yo blud, Pager has no messages left init.",
		just_used_pager = "Bruv, you just used the pager, give it a sec before you hit it again.",
		page_trader_closed = "Jim aint answering cuh, he must be closed init.",
		page_success = "Jim sent a ping to his rough location, proper."
	},

	hacking = {
		local_disk = "Endz Disk (C:)",
		network = "Network",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My T1 Trust",
		power_off = "Power Down",

		password_cracked = "Man dem cracked di pass!",
		brute_force_failed = "Cant brute dat force!",

		writing_data = "Writin' data to buffer...",
		executing_code = "Runnin' malicious code...",
		memory_leak_detected = "Bruh, memory leak! Shutting down..."
	},

	halloween = {
		is_in_school = "Is In School: ${isInSchool}",
		yes = "Yh blood",
		no = "Nah",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to lurk in the locker.",
		locker_is_occupied = "The locker's taken.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to ditch the locker.",
		failed_to_start_escape_room = "Couldn't kick off the escape room.",
		started_escape_room = "Started escape room with ${playerAmount} heads.",
		escape_instructions = "Once you done, the doors will unlock so you can dip out the spot.",
		answer_the_phone = "Pick up the blower.",

		-- NOTE: temp
		none = "Nah, none"
	},

	health = {
		successfully_revived_player = "Wagwan, man revived ${consoleName} innit.",
		successfully_revived_player_removed_injuries = "Safe, man revived ${consoleName} and patched them up fam.",
		successfully_revived_everyone = "Revived every mandem, nice one.",
		successfully_revived_everyone_removed_injuries = "Revived all the mandem and healed them up, big up.",
		failed_to_revive = "Couldn't execute the `/revive` command correctly, sorry fam.",
		revived_self_removed_injuries_title = "Revived Self and Cleared Up The Beatings",
		revived_self_removed_injuries_details = "${consoleName} brought himself back to life and fixed his injuries.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} brought himself back to life.",
		revived_everyone_removed_injuries_title = "Revived Everyone And Cleared the Hurt",
		revived_everyone_removed_injuries_details = "${consoleName} brought everyone back to life and cleaned up their injuries.",
		revived_everyone_title = "Resurrected the whole squad, yes bruv!",
		revived_everyone_details = "${consoleName} resurrected everyone, respect!",
		revived_player_removed_injuries_title = "Revived player and got rid of their wounds",
		revived_player_removed_injuries_details = "${consoleName} brought ${targetConsoleName} back to life and sorted their injuries, big up!",
		revived_player_title = "Revived player",
		revived_player_details = "${consoleName} brought ${targetConsoleName} back to life, innit!",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "Yo, you passed out coz of too much booze G.",
		character_has_hardcore_died = "${fullName} is donezo. Time to pick a new character G.",

		death_timer_override_already_set_to = "The death timer is already set to `${time}` fam.",
		set_death_timer_override = "I got you, the death timer has been set to `${time}`.",
		time_parameter_is_invalid = "Nah man, that 'time' parameter ain't valid.",
		death_timer_override_removed = "Got it, I removed the death timer override for you.",
		no_death_timer_override_set = "Yo, there ain't no death timer override set fam.",

		no_nearby_ped = "Nah, there ain't no ped nearby, fam.",
		ped_not_dead = "Bruv, this ped ain't dead, innit.",
		performing_cpr = "Back at it with the CPR, blud.",

		invalid_distance = "Bruh, that revive distance ain't valid (It gotta be between 1 and 50).",
		no_players_in_range = "There ain't no homies down within ${distance} meters from you.",
		successfully_revived_range = "Aight, you successfully revived ${amount} players within ${distance} meters from you.",
		failed_revive_range = "Yo, you couldn't bring back anyone from the dead.",

		cpr_ped_logs_title = "CPRed Ped, fam",
		cpr_ped_logs_details = "${consoleName} done some mad CPR on a ped and got themselves $${money}.",
		cpr_player_logs_title = "CPRed Player, fam",
		cpr_player_logs_details = "${consoleName} performed some CPR on ${targetConsoleName}, innit."
	},

	heated_seats = {
		hint = "undefined"
	},

	hitmarkers = {
		hitmarkers_enabled = "Man's not hotting shots no more 🎯",
		hitmarkers_disabled = "No more ding dong ting 😢"
	},

	hud = {
		knots = "Man's sailing at ${speed} knots",
		ft = "Man's reaching ${distance}ft",
		m = "Man's covering ${distance}m",
		belt = "Bruv, put on your seatbelt! 👀",
		oil = "OIL, blud",
		megaphone = "undefined",
		heat = "undefined",
		manual = "undefined",
		cruise_control = "undefined",
		speed_limiter = "undefined",
		gear_uc = "GEAR, ya feel me",
		fuel = "I'm low on petrol, need to hit up that gas station ⛽",
		nitro = "Man's putting that NOS to use 💨",
		battery = "Battery check: ${charge}% 🔋",
		fps = "My frames per second are at ${fps}",
		ping = "I'm sitting at ${ping} ms ping, not too bad 👌",
		tps = "undefined",
		autopilot = "Man's putting his feet up, it's autopilot now 😎",
		ground_asl = "Altitude: ${altitude} ${unit} above ground level, ${altAboveSea} ${unit} above sea level 🌊",
		heading = "My direction is ${heading} 🧭",
		gear = "Man's shifting gears like no tomorrow 🔧",
		rpm = "RPMs are up to ${rpm} 💥",
		degrees = "It's currently ${temp} degrees Celsius 🌡️",
		degrees_f = "It's currently ${temp} degrees Fahrenheit 🌡️",
		npc_kills = "undefined",
		steps_walked_deaths = "Man's taken ${stepsWalked} steps, but also went down ${deaths} times 🥴",
		altitude_temperature = "It's ${altitude} ${unit} up in the air, but it's a ${temperature}${degrees} day down here ☀️",
		scuba_timer = "Oi, you got ${timer} left of oxygen mate",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "undefined",

		muted = "Silent ting",
		tx = "Transmitting, fam",
		rx = "Receiving, blud",

		fps_unit = "fps innit",
		ping_unit = "ms bloke",
		tps_unit = "undefined",
		fps_1percent_unit = "undefined",

		smart_warnings = "Beware: you got ${warnings} warnings bruv!",
		dehydrated = "thirsty af",
		starving = "bare hungry",
		injured = "hurtin'",
		seriously_injured = "seriously hurtin'",
		how_are_you_alive = "undefined",
		incapacitated = "knocked out",
		stressed = "stressed out innit",

		and_seperator = "n'",

		toggle_phone_gps_off = "I turned off the phone gps for you my G.",
		toggle_phone_gps_on = "I turned on the phone gps for you my G.",

		advanced_hud_on = "You switched on the advanced hud cuz",
		advanced_hud_off = "You switched off the advanced hud fam",

		hud_gauges_on = "Man turned on the gauges on the screen",
		hud_gauges_off = "Man turned off the gauges on the screen"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}]  Hold to quickly remove a mans skin",
		skinning_animal = "Aye big man, I'm taking the skin off that dead animal there",
		animal_is_being_skinned = "Hold up, I'm trying to take the skin off this animal",

		hold_to_remove = "undefined",
		removing_carcass = "undefined",
		carcass_damaged = "undefined",

		meat_too_damaged = "undefined",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and got ${skinnedItems}.",
		received_nothing = "nuttin"
	},

	identification = {
		los_santos = "Lil' S-s-s-s-s-s-s-s-SANTOS",
		citizen_card = "ID card for mans dem",
		driver_license = "undefined",
		press_pass = "undefined",
		first_name = "First name or nickame",
		last_name = "Family name or surname",
		gender = "Is mans a geeza or a peng ting?",
		gender_male = "Geeza",
		gender_female = "Peng Ting",
		date_of_birth = "Birthday, innit",
		citizen_id = "ID, init?",

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
		citizenship_value = "USA, innit",
		surname = "Surname, fam",
		issued_on = "Issued On",
		expires_on = "Expires On",

		month_1 = "Jan, ya get me?",
		month_2 = "Feb, ya know",
		month_3 = "Mar, blud",
		month_4 = "Apr, bruv",
		month_5 = "May, innit",
		month_6 = "Jun, fam",
		month_7 = "Jul, ya feel me?",
		month_8 = "Aug, ya see",
		month_9 = "Sep, blud",
		month_10 = "Oct, bruv",
		month_11 = "Nov, ya get me?",
		month_12 = "Dec, ya know",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | ID: ${characterId}",
		just_showed_citizen_card = "Bruv, you just showed a Citizen Card. Allow it, yeah?",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "undefined",
		just_showed_press_pass = "undefined",

		boat_license = "Boating License",
		boat_license_details = "Boating License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Hunting Card",
		hunting_license_details = "Hunting Card | ${firstName} ${lastName} | ID: ${characterId}",
		fishing_license = "Fishing Card",
		fishing_license_details = "Fishing Card | ${firstName} ${lastName} | ID: ${characterId}",
		pilot_license = "Pilot Card",
		pilot_license_details = "Pilot Card | ${firstName} ${lastName} | ID: ${characterId}",
		weapon_license = "Weapons Card",
		weapon_license_details = "Weapons Card | ${firstName} ${lastName} | ID: ${characterId}",
		mining_license = "Mining License, fam",
		mining_license_details = "Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}, innit",
		bar_license = "undefined",
		bar_license_details = "undefined",
		just_showed_license = "Yo fam, you just showed a license innit. Just chill for a sec.",

		just_showed_badge = "My bro, you just showed a badge. Hold tight for a minute.",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Bling",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName}",
		swat_badge = "SWAT Bling",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName}",
		management_badge = "Boss Bling",
		management_badge_details = "Boss | ${firstName} ${lastName} | Position: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doc ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Role: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Role: ${positionName}",
		doc_badge = "Warden's Chain",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Role: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federa Investigation Bureau",
		badge_type_swat = "Speshul Weapons N Tactics",
		badge_type_management = "SASP Management Innit",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Services Fam",
		badge_type_doctor = "Medical Residency Bruv",
		badge_type_bcfd = "Blaine County Fire Department Mandem",
		badge_type_state = "undefined",
		badge_type_state_security = "State Security Department G",
		badge_type_doj = "Department Of Justice Fam",
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
		badge_type_short_doctor = "Doc",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export ting.",

		storage_units = "undefined",
		minutes = "mins",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship from and to Cayo Perico quick and easy.",

		loading = "Loading...",

		order_arrived = "Yo the order's here",
		claim = "Claim it up",

		claim_cayo = "Claim on Cayo right here",
		claim_lsia = "Claim at LSIA, innit",

		big_goods = "Big time goods",
		go_postal = "Head to Go Postal",
		caipira = "Caipira Airlines, ya know",

		no_items = "Ain't got nothin' to ship, fam",

		confirm_dialog = "undefined",
		confirm = "Yeah man",

		no_active_order = "You ain't got nothing to ship right now",
		order_not_completed = "Yo, your shipment ain't arrived yet",

		order_claimed = "Lit, you claimed your shipment",

		not_enough_items = "You ain't got enough gear to ship, bruv.",
		not_enough_money = "You ain't got enough stacks to make the shipment, innit.",
		already_has_order = "Bruv, you already got an active shipment goin'.",
		something_went_wrong = "Oi, somethin' went wrong there mate. Try again later.",

		order_success = "Your shipment's on the way, fam! It'll arrive in ${minutes} minutes.",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "undefined",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "undefined",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "undefined",
		indestructibility_off = "undefined"
	},

	injuries = {
		inspect_no_player = "No one around to check fam.",
		already_inspecting = "You already checking someone else bruv.",
		inspect_failed = "Couldn't check that person out. Safe.",
		inspecting = "Checking ${consoleName}'s gear innit.",
		no_injuries = "All good, no wounds or anything.",
		patient_bleeding = "Bruv's bleeding out here fam.",
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
		instance_created_added = "Got a new area going with ID `${instanceId}` (Got players: ${serverIds}).",
		instance_created = "Yo, I've created an instance with ID '${instanceId}' for ya.",
		instance_creation_failed = "Yo, failed to create the instance, sorry.",
		instance_destroyed = "I've just destroyed instance with ID '${instanceId}', safe my man.",
		instance_destruction_failed = "Bruh, I couldn't destroy that instance.",
		instance_id_parameter_invalid = "Aye yo, the instance ID parameter you provided ain't valid.",
		added_player_to_instance = "undefined",
		failed_to_add_player_to_instance = "Sorry fam, couldn't add that player to the instance.",
		server_id_parameter_invalid = "The server ID you provided ain't valid, fix it up my dude.",
		removed_player_from_instance = "Man just kicked ${consoleName} outta instance ${instanceId}.",
		failed_to_remove_player_from_instance = "Bruh, couldn't kick player from instance.",
		instance_players = "The mandem in instance ${instanceId} are: `${players}`.",
		failed_to_get_instance_players = "Couldn't grab mandem in instance.",
		no_players = "No mandem in the instance, init",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Bruv, You inna building: ${interiorId} (${portals} doors).",
		in_room_id = "Inna Room: ${roomId} (${roomName}).",
		total_interiors = "Total Buildings: ${totalInteriors} (${totalInteriorPortals} total doors).",
		total_unloaded_interiors = "Unused Buildings: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total doors).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Gwan ova here to access da boot",

		used = "Used",
		added = "Added",
		received = "undefined",

		storage_units = "undefined",
		storage_unit_description = "undefined",

		store = "Stash",
		gas_station = "Petrol Pump",
		gas_station_backdoor = "Gas Station Backdoor, innit",
		cleaning_station = "Cleaning Station, init fam",
		grocery_store = "Grocery Store, bruv",
		dons_country_store = "Donny's Country Store",
		cigar_store = "undefined",
		penthouse_fridge = "undefined",
		mug_shots = "Mug Shots, bare man gettin' snapped there",
		prison_store = "Prison Store, only for the real badmen",
		fruit_vendor = "Fruit Vendor, just get a man's 5-a-day",
		fruit_market = "undefined",
		super_market = "undefined",
		island_store = "Island Store, bare sand and coconuts in there",
		travel_agency = "Travel Agency, book bare holidays n dat",
		island_bar = "Island Bar, where man can grab a cold one down by the beach",
		burger_bar = "Burger Bar, get a peng burger for the munchies",
		tool_store = "Tool Store, for the mandem needin' some new gear for the rides",
		gun_store = "Ammu-Nation, where man can get strapped up, ya feel me?",
		locksmith = "undefined",
		the_chemist = "undefined",
		discount_store = "Discount Store, for the mandem on a budget",
		skater_store = "undefined",
		gun_store_with_shooting_range = "Ammu-Nation with Range, bare fun shootin' up some targets in there",
		green_wonderland = "Green Wonderland",
		copy_shop = "Cloning Spot",
		electronics_store = "undefined",
		submarine_locker = "undefined",
		astrology_stand = "Astrology Stand, innit",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Feds R' Us",
		utility_crate = "undefined",
		fib_store = "IAA",
		deputy_madison = "undefined",
		sergeant_harris = "undefined",
		dr_thompson = "undefined",
		flower_store = "Stacey's Plant Emporium",
		gift_store = "Del Perro Trinkets",
		ems_store = "Paramedic Gear",
		drug_store = "Pill Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "Gov Badge Desk",
		state_store = "undefined",
		pharmacy_store = "undefined",
		chop_shop = "Chop Shop",
		courthouse = "Courthouse",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Fridge",
		erp_shop = "ERP Shop",
		pet_shop = "Pet Shop",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "undefined",
		hunting_store = "Hunting Store",
		fishing_store = "Fishing Store",
		furniture_store = "undefined",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Sushi Spot",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen, man's hungry innit",
		pizza_restaurant = "undefined",
		["945_studios"] = "945 Studios",
		pd_prefix = "5-0",
		ems_prefix = "EMS",
		government_prefix = "The System",
		wonderland_prefix = "The Area",
		br_prefix = "BRRR",
		inventory_overweight = "Yoo fam, your inventory is way too heavy innit!",
		vehicle_locked = "Oi, the whip's locked innit.",
		press_to_talk_to = "undefined",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to check out the shop fam.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your private stash fam.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared stash fam.",
		copy_serial_number = "undefined",
		serial_number_copied = "undefined",
		copy_fingerprint = "undefined",
		copy_evidence = "undefined",
		copy_sample = "undefined",

		failed_give = "undefined",
		character_too_far = "undefined",
		target_inventory_full = "undefined",
		received_item = "undefined",

		inspecting_item = "undefined",

		inspect_weapon = "Blood, the serial number for this ${itemName} is actually `${itemId}`.",
		inspect_weapon_broken = "Yo, the serial number for this ${itemName} is supposed to be `${itemId}`, but it looks like it's completely broken fam.",
		inspect_bank_property = "undefined",
		inspect_bank_property_cid = "undefined",
		inspect_no_property = "undefined",

		gift_box_normal = "undefined",
		gift_box_suspicious = "undefined",
		gift_box_residue = "undefined",

		searching_dumpster = "Checkin' the trash",
		searching_homeless_tent = "undefined",

		nameable_title = "Item Name You Can Rename:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Access tha' shredder.",
		shredded_logs_title = "undefined",
		shredded_logs_details = "undefined",

		invalid_item_id = "Invalid ID, try again.",
		item_not_found = "Couldn't find an item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently held in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "That ID ain't valid, bruv.",
		not_near_evidence_locker = "You ain't near the evidence locker, fam.",
		clear_evidence_success = "Safe, we cleared that evidence with the ID `${evidenceId}`.",
		clear_evidence_failed = "Nah fam, couldn't clear that evidence.",

		clear_evidence_logs_title = "Cleared Evidence, Bruddah",
		clear_evidence_logs_details = "${consoleName} cleared evidence with the ID `${evidenceId}`. Erased ${deleted} stuff and kept ${kept} items.",

		shuffled_inventory = "undefined",
		shuffle_inventory_failed = "undefined",

		failed_toggle_dementia = "undefined",
		toggled_dementia_on = "undefined",
		toggled_dementia_off = "undefined",

		big_inventory_disabled = "Reset character inventory slots to default.",
		big_inventory_enabled = "Yo' inventory slots bein' temporarily increased, fam.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Open up ${label}",

		burgershot_counter = "Burgershot Till",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",
		kissaki_counter = "undefined",
		underground_bar_counter = "undefined",
		pizza_this_counter = "undefined",
		yellow_jack_counter = "undefined",
		bean_machine_counter = "undefined",
		irish_pub_counter = "undefined",
		vanilla_unicorn_counter = "undefined",

		inventory_name_missing = "You forgot to add name of inventory.",

		shredder_title = "The Shredder",
		shredder_description = "Warning: Anything placed here will be gone forever and can't be brought back.",

		npc_vehicle_inventory = "Ride or Die Inventory",

		store_help = "To cop something, move an item from the side bag into your personal stash.",
		store_tax = "Store Hustle",
		store_tax_percentage = "${tax}% charge for all stolen goods.",

		missing_job = "You ain't got dat job to use dis ting.",

		inventory_active = "undefined",
		item_is_broken = "Dis ting is mashed up.",
		battle_royale_item = "Use dis in Battle Royale matches only.",
		battle_royale_item_disallowed = "You can't use dis in Battle Royale matches fam.",

		broken_food = "Dis food is bait.",
		broken_drugs = "Dis drugs ain't no good no more.",
		vape_empty = "Dis vape is finished.",
		pen_empty = "undefined",

		craft_combine = "Combine dis to make <i>${output}</i>.",
		combining = "Combining",

		inspect = "undefined",
		attachments = "undefined",
		fill_paper_bag = "undefined",
		rename = "undefined",

		item_renamed = "undefined",
		item_failed_rename = "undefined",

		file_serial = "undefined",
		filing_off_serial_number = "undefined",
		filed_serial_number = "undefined",
		failed_file_serial_number = "undefined",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush dem <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix dat <i>Hot Chocolate</i>",
		crush_raw_ruby = "Crush dat <i>Raw Ruby</i>",
		crush_raw_sapphire = "Crush dat <i>Raw Sapphire</i>",
		break_apart_weed = "undefined",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "undefined",
		craft_tourniquet = "undefined",
		mix_pilk = "undefined",
		break_apart_battery = "undefined",
		mix_gunpowder = "undefined",
		roll_cigar = "undefined",
		squeeze_orange_juice = "undefined",
		make_apple_juice = "undefined",

		search = "Search",
		amount = "Amount",
		use = "Yeet",
		close = "Shut it",

		done = "ALREADY G",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "Dis item stacks, u know?",
		item_does_not_stack = "Dis item don't stack, ya feel?",
		individual_weight = "Weight per ting",
		stack_amount = "Amount per stack",

		logs_secondary_inventory_title = "Oi, check out dis second inventory innit",
		logs_secondary_inventory_details = "${consoleName} opened a next level stash called `${inventoryName}`.",
		logs_ground_inventory_created_title = "New Stash Spawned",
		logs_ground_inventory_created_details = "${consoleName} spawned a stash on the ground named `${inventoryName}`.",

		logs_item_moved_title = "Item Shifted Real Quick",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from stash ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Bought Some Fresh Gear",
		logs_item_purchased_no_tax_details = "${consoleName} copped ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} copped ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} plus an extra $${taxCost} due to ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` ain't the one.",
		wiped_all_ground_inventories = "Wiped all them ground inventories, a total of ${inventoriesWiped}.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories in a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Nah mate, couldn't wipe them ground inventories.",
		no_ground_inventories = "Yo, ain't no ground inventories to wipe fam.",
		no_ground_inventories_within_radius = "No ground inventories inside a radius of `${radius}` fam.",

		logs_wiped_all_ground_inventories_title = "Wiped All Dem Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} got rid of all them ground inventories in a jiffy.",

		logs_wiped_nearby_ground_inventories_title = "Man Dem Cleared Nearby Ground Stashes",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} cleared all dem man dem hiddin stash within a radius of `${radius}`.",

		inventory_crafting_logs_title = "undefined",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] Leng Up At Fire Pit",
		use_campfire = "Leng Up At Fire Pit",

		inventory_not_loaded = "undefined",
		invalid_inventory_name = "undefined",
		inventory_refresh_success = "undefined",
		inventory_refresh_failed = "undefined",

		dumpster_sandwich = "Moldy Sarnie",
		dumpster_beer = "Stale Brew",
		dumpster_milk = "Expired Pidge Milk",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Banged Up Fries",
		dumpster_brownies = "Dusty Brownies",
		dumpster_pizza_slice = "Rotten Pizza Slice",
		dumpster_banana = "Hairy Banana (All Squishy)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Sour Almond Milk", -- Translation for "Sour Almond Milk",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "undefined",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Suit up for war, or just another day on the block in LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-pack.",
		bandages = "Bandages",
		bandages_description = "For all the boo-boos and ouchies.",
		tourniquet = "undefined",
		tourniquet_description = "undefined",
		gauze = "Gauze",
		gauze_description = "Bruv, if you're tryna sort out any first aid ting, you need this gauze. It's bare soft and can soak up any blood, perfect for lookin' after wounds. It's the basic stuff to help manage bleeding and keep out any infections.",
		oxygen_tank = "Oxy Tank",
		oxygen_tank_description = "A pack to expand your lungs, ya know what I'm sayin'?",
		ifak = "IFAK",
		ifak_description = "\"This power pack keeps the police department's W's secure, innit. Takin' more than 1 is just EZ clapping and handin' out participation trophies to the crims when they're downed.\"<br><br>-Joe, 2020",

		citizen_card = "ID Card",
		citizen_card_description = "Your ID, gun license and driver's license all rolled in one, ya get me?",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "undefined",
		press_pass_description = "undefined",
		phone = "Phone",
		phone_description = "never:tm:",
		radio = "Walkie",
		radio_description = "Mandem, this be a sick ting for all the donny's who be on that metaflex!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Fed up of splashin' cash all over the place? Bruv, just use your smart watch! Even comes with a built-in compass, clock, GPS, and step-tracker! Yo, just don't be joggin' at 2am.",
		tablet = "Tablet",
		tablet_description = "Oi, this thing be like a massive phone, innit?",
		wallet = "undefined",
		wallet_description = "undefined",
		folder = "undefined",
		folder_description = "undefined",

		gps = "GPS",
		gps_description = "Yo, this some legit gadget that'll sort all ya needs!",

		gps_collar = "GPS Collar",
		gps_collar_description = "This be a GPS collar for keepin' tabs on your pets.",

		boosting_tablet = "Boostin' Tablet",
		boosting_tablet_description = "Used to get them _totally_ legal gigs.",

		boat_license = "Boating Allowance",
		boat_license_description = "A boating ting for operating boats, innit.",
		hunting_license = "Huntin' License",
		hunting_license_description = "A license for huntin' game.",
		fishing_license = "Fishin' License",
		fishing_license_description = "A license for fishin'.",
		pilot_license = "Pilotin' License",
		pilot_license_description = "A license for flyin' planes and whatnot.",
		weapon_license = "Gun License",
		weapon_license_description = "A license for possessin' and carryin' top-tier weapons.",
		mining_license = "Mining License, G",
		mining_license_description = "License for mining, mandem.",
		bar_license = "undefined",
		bar_license_description = "undefined",

		sasp_badge = "SASP Bling",
		sasp_badge_description = "A shiny bling for fam from San Andreas Police Department.",
		sahp_badge = "SAHP Swag",
		sahp_badge_description = "A dope swag for fam from San Andreas Highway Patrol.",
		bcso_badge = "BCSO Badge",
		bcso_badge_description = "A badge for deputies of the Blaine County Sheriff's Office, innit.",
		iaa_badge = "IAA Badge",
		iaa_badge_description = "A badge for Agents of the Internal Affairs Agency, fam.",
		fib_badge = "FIB Badge",
		fib_badge_description = "A badge for Agents of the Federal Investigation Bureau. It looks sick, fam.",
		swat_badge = "SWAT Badge",
		swat_badge_description = "Certified bludclart ting for manz inna di Special Weapons and Tactics department. Safe.",
		management_badge = "Management Badge",
		management_badge_description = "A big manz badge fi manz inna di SASP Management division. You get me?",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID",
		ems_badge_description = "A ID fi manz inna di EMS Paramedic crew.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "A ID fi di manz dem wey be doctors n dat.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge fi di manz dem fighting fires all over Blain County. Big up!",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "State Security ting",
		state_security_badge_description = "An ID for mandem in the State Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for workers in the Department of Justice.",
		doc_badge = "Warden's Chain",
		doc_badge_description = "A chain for real ones who work for the Department of Corrections.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to get da intel on booming whips from the mandem running the chop shop.",

		binoculars = "Binoculars",
		binoculars_description = "Essential for every rudeboy lurking 'bout in Los Santos!",
		photo_camera = "Piccy cam",
		photo_camera_description = "Nikon & Igna have developed the latest pro cam on the road. With its sick lens (70-300mm f/4.5-5.6E), you can capture even the smallest details, even tingz on the ground.",

		remote_camera = "Barely visible cam",
		remote_camera_description = "A cam that can be placed anywhere and can be watched from a distance.",
		remote_monitor = "Portable screen",
		remote_monitor_description = "A portable screen that can be used to view barely visible cams.",

		handcuffs = "Cuffs",
		handcuffs_description = "To get freaky with the gyal.",
		bolt_cutter = "Snips",
		bolt_cutter_description = "Dem tings couldn't hold me back.",
		drill = "Drilla",
		drill_description = "Gotta get that cash, no time to waste.",
		umbrella = "Brolly",
		umbrella_description = "Stay dry while you move mad in the rain.",
		watch = "Timepiece",
		watch_description = "Time is money, don't waste it fam.",
		compass = "Nav",
		compass_description = "Top secret location, stay sharp.",
		map = "Map",
		map_description = "Shows you where you're headed and where you've been. Or maybe where you was at?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Emergency Window Smasher",
		glass_breaker_description = "Used to smash car windows in case of emergency.",

		picture = "Flick",
		picture_description = "undefined",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "undefined",
		printed_card_description = "undefined",
		printed_document = "undefined",
		printed_document_description = "undefined",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "undefined",
		document_paper = "undefined",
		document_paper_description = "undefined",
		printer = "Money Machine",
		printer_description = "No fax, just a printer, mate.",

		label_printer = "undefined",
		label_printer_description = "undefined",

		brochure = "Pamphlet",
		brochure_description = "A helpful pamphlet to get you started in the ends.",
		bus_ticket = "undefined",
		bus_ticket_description = "undefined",

		basic_repair_kit = "Basic Fix-Up Kit",
		basic_repair_kit_description = "It makes stuff work, but just about fam.",
		advanced_repair_kit = "Advanced Fix Kit",
		advanced_repair_kit_description = "Used to fix busted souls.",
		basic_lockpick = "Basic Pin Picker",
		basic_lockpick_description = "Used to pick locks, innit.",
		advanced_lockpick = "Advanced Pin Picker",
		advanced_lockpick_description = "Keep it low-key, fam.",
		cleaning_kit = "Shine Kit",
		cleaning_kit_description = "Perfect for cleaning your ride, or the bloodstains in your trunk that you never got rid of.",
		scratch_remover = "Scratch Remover, bruv",
		scratch_remover_description = "Used to take out the bumps & scratches from whips, you get me.",
		motor_oil = "Motor Oil, blud",
		motor_oil_description = "Used to keep your engine running wavey.",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "Multi Tool",
		multi_tool_description = "A tool that can be used for all sorts of tings init.",

		microphone_bug = "Bug Mic",
		microphone_bug_description = "Used to creep on the mandem's convo.",
		vehicle_tracker = "Whip tracer",
		vehicle_tracker_description = "This bad boy is exactly what my man Michael needs. He's been suspecting his wife, Amanda, of cheating on him with her tennis coach for seven years now.",
		device_scanner = "Creep scanner",
		device_scanner_description = "Used to scan for any nearby dodgy devices.",
		radio_decryptor = "Radio buster",
		radio_decryptor_description = "Decrypts radio frequencies if you've got a radio on lock.",

		drill_large = "undefined",
		drill_large_description = "undefined",
		drill_small = "undefined",
		drill_small_description = "undefined",

		paper_bag = "Bag of shoppies",
		paper_bag_description = "Perfect for carrying your groceries - or even a head, whether it's alive or not.",
		closed_paper_bag = "undefined",
		closed_paper_bag_description = "undefined",
		burger_shot_delivery = "Burger Shot Grub",
		burger_shot_delivery_description = "A sick combo of all the messy and meaty food they sling.",
		bean_machine_delivery = "Bean Machine Grub",
		bean_machine_delivery_description = "A sack full of lit snacks from a boujee coffee joint downtown.",
		kissaki_delivery = "Kissaki Meal",
		kissaki_delivery_description = "A peng collection of sushi and other Japanese delicacies.",
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
		gift_box_bomb = "undefined",
		gift_box_bomb_description = "undefined",

		ear_defenders = "Ear Muffs",
		ear_defenders_description = "Used to keep your ears safe from loud noises.",

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

		clothing_bag = "Flex Bag",
		clothing_bag_description = "Never stress about your fit again! The flex bag lets you stash your best drip and switch it up anytime, anywhere. This bag has all the magic of a fairy godmother, just no bibbidi-bobbidi-boo.",

		tnt_block = "undefined",
		tnt_block_description = "undefined",

		magnifying_glass = "Clout Inspector",
		magnifying_glass_description = "A clout inspector for all your undercover biz. Maybe you'll find a 4 leaf traphouse in the ends or a lil pengting in the pengum.",

		clover = "4 Leaf Peng",
		clover_description = "A rare 4 leaf peng for bare blessings. You can spot these in the pengum if you stay woke enough.",
		clover_mk2 = "undefined",
		clover_mk2_description = "undefined",
		small_frog = "Lil Ribbiter",
		small_frog_description = "Just a lil ribbiter. Look at the lil man, he's so wavy!",
		seashell = "Wave Finder",
		seashell_description = "A wave finder from the pengum. You can catch the vibes if you hold it up to your ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Mandem's Keys",
		keys_description = "A pair of keys to some doors somewhere, fam.",
		car_keys = "undefined",
		car_keys_description = "undefined",

		raw_diamond = "Grimey Diamond",
		raw_diamond_description = "Yo, this diamond is rare and uncut, just waitin' to show its mad shine when someone skilled gets their hands on it.",
		raw_morganite = "Raw Morganite",
		raw_morganite_description = "This pink gem is rare and sought after, perfect for a boss who knows how to cut and polish it to reveal its beauty.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Check out this raw ruby, deep in color and holding some serious beauty. It's all about passion and power, just needs a master to make it stand out.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "Yo dis rough sapphire, wid its intense blue hues, speaks of depth n mystery. As durable as it is peng, it's ready to be crafted into a jewel dat mirrors the heavens.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "A vivid, raw emerald dat captures the essence of lush landscapes n deep forests. Common yet captivating, it holds da potential for breathtaking beauty once refined.",
		raw_opal = "undefined",
		raw_opal_description = "undefined",
		raw_onyx = "undefined",
		raw_onyx_description = "undefined",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "A vibrant red powder made from finely crushed rubies, prized for its rich, deep color. Dis luxurious pigment is perfect for adding a bold n striking hue to any project, especially when combined wid other patriotic shades to create a look dat's sure to turn heads and inspire national pride.",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "Blud tingz, fam. Dis here ting be an exquisite blue dust made by grindin' top-notch sapphires 'til dey form a fine powder. Da deep blue color of dis pigment be hella mesmerizin', like clear skies and sick oceans, makin' it bangin' for projects dat need a royal touch. Mix it wit other colors dat rep the spirit of certain man's flag, and you gonna be blown away, innit.",

		morganite = "Morgz",
		morganite_description = "Dis morganite ting be movin' different wid its warm peachy tones, blud. Polished morganite be snatching hearts wid its soft yet captivatin' glow. A rare gem dat oozes romance appeal, perf for top-notch jewelry, ya get me?",
		ruby = "Rubz",
		ruby_description = "Dis ruby is cut to perfection, fam - shining with a deep crimson light. Its vibrant color and lustrous shine make it a sought-after gem for statement pieces and elegant adornments.",
		sapphire = "Sappz",
		sapphire_description = "A symbol of wisdom and nobility, dis polished sapphire dazzles with its royal blue brilliance. Its hardiness and luster make it a favorite for both everyday wear and ceremonial attire.",
		emerald = "Emz",
		emerald_description = "Polished to reveal a vibrant green that rivals spring's vitality, dis emerald is a testament to nature's splendor. Cherished for its rich color and clarity, it’s a staple in any gem collection.",
		opal = "undefined",
		opal_description = "undefined",
		onyx = "undefined",
		onyx_description = "undefined",

		ring = "Ring ting",
		ring_description = "undefined",

		diamond_ring = "Diamond Bling",
		diamond_ring_description = "undefined",
		morganite_ring = "Morgz Ring",
		morganite_ring_description = "undefined",
		ruby_ring = "Ruby Bling",
		ruby_ring_description = "undefined",
		sapphire_ring = "Sapphire Bling",
		sapphire_ring_description = "undefined",
		emerald_ring = "Emerald Bling",
		emerald_ring_description = "Yo, dis emerald ring is live innit! Bright green stone set in a sick silver band, symbolizing nature's beauty and growth. Perfect for man like you who appreciates dat renewal vibe.",
		opal_ring = "undefined",
		opal_ring_description = "undefined",
		onyx_ring = "undefined",
		onyx_ring_description = "undefined",

		pearl = "undefined",
		pearl_description = "undefined",
		pearl_ring = "undefined",
		pearl_ring_description = "undefined",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Bruv, dis Gemstone Scanner is essential for any miner. It checks if gemstones in rocks are stable, so miners can safely extract 'em without causing any mad explosions. It's a must-have to keep dem gems valuable and ensure the mining operation's safety, ya get me?",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading, more time for hustlin'.",
		grip = "Grip",
		grip_description = "Gotta get that grip on the barrel, ya feel?",
		sight = "Holographic Sight",
		sight_description = "Gonna fix that aim so you can blast anyone who steps up.",
		scope = "Scope",
		scope_description = "Gonna help you get that long-range bonus, fam.",
		suppressor = "Shh Shh",
		suppressor_description = "Silent pop pop if ya know ya know.",
		flashlight = "Torch",
		flashlight_description = "See in the dark and that.",
		extended_pistol_clip = "Extra Bullets (Pistol)",
		extended_pistol_clip_description = "More bang for your buck.",
		extended_smg_clip = "Extra Bullets (SMG)",
		extended_smg_clip_description = "Spray for days.",
		extended_shotgun_clip = "Extra Bullets (Shotgun)",
		extended_shotgun_clip_description = "More shells in the chamber.",
		drum = "Drum Mag",
		drum_description = "Never stop shootin'.",
		pistol_sight = "Pistol Sight",
		pistol_sight_description = "How to make your aim on point, fam.",

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
		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Caution: Ain't gonna save you from a bullet, ya get me?",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Don't go bashing man's head with this, ya hear?",
		steel_tube = "undefined",
		steel_tube_description = "undefined",
		hardened_steel_plate = "undefined",
		hardened_steel_plate_description = "undefined",
		copper_wire = "Copper Wire",
		copper_wire_description = "Mad versatile wiring that can sort out anything electronic, innit.",
		lens = "Lenz",
		lens_description = "Used in Glasses and Microscopes, you peng ting.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still cool.",
		fibreglass_resin = "undefined",
		fibreglass_resin_description = "undefined",
		screws = "Screws",
		screws_description = "What you sayin? Screwin?",
		spring = "Spring",
		spring_description = "Fam, man don't know why, but people love to clean these?",
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

		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Small but mighty piece of that golden brown ting.",
		zinc = "undefined",
		zinc_description = "undefined",
		brass = "undefined",
		brass_description = "undefined",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "Dis ting's an empty grenade shell, innit? It's bare important for making them special grenades like smoke or gas ones. The tough case is made to keep things safe and launch stuff when you use the right trigger.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "Proper essential for handling grenades safely, bruv. This pin is like a safety lock, blud. With a grenade shell, it lets you control when and how to release smoke or gas for tactical situations.",

		paint = "Colour",
		paint_description = "Dis is a sick can of top-tier weapon-grade paint, available in bare different classic shades. Spruce up ya faithful sidearm wiv a fresh paint job for dat factory-new vibe dat'll bang ya mates and scare off any opps. One can is nuff to fully revamp ya weapon, just dun start sniffin' it.",
		paint_brush = "Paintbrush",
		paint_brush_description = "A peng brush made wiv da finest bristles, designed for precise and even paint application on any weapon ting. When ya pair dis wiv our top-tier paint, dis brush will help ya skillfully create ya weapon's new look, whether you're goin' for bold camo or clean and fresh designs.",

		skin_patriotic = "Patriotic Look",
		skin_patriotic_description = "Flex your love for the red, white and blue with this patriotic weapon skin. Perfect for any real American patriot wanting to rep their nation while holding heat. It's gonna make your weapon pop off as you fight for freedom.",
		skin_brushstroke = "Artistic Look",
		skin_brushstroke_description = "Get creative with your guns using this abstract brushstroke skin. It's like having a piece of sick art that also blasts holes in your opps.",
		skin_skull = "Rebellious Look",
		skin_skull_description = "Put fear in the hearts of your enemies with this sick skull-patterned skin. Nothin' screams \"don't test me\" like a badass skull design on your weapon.",
		skin_leopard = "Leopard Look",
		skin_leopard_description = "Allow man to unleash his wild side and move like a savage with this hard leopard print skin. It's the purrfect way to add some animal magnetism to your arsenal fam.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Secure your stripes on the greazy streets with this eye-catching zebra pattern skin. Black and white and read all over... your victim's obituary, that is blud.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For the more mathematically-minded shooter, this geometric skin adds some calculated style to your shooter. Prove you're as sharp at trigonometry as you are at triggernometry innit.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "undefined",

		capri_sun = "Capri Sun",
		capri_sun_description = "undefined",

		gumball = "Gumball",
		gumball_description = "undefined",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "undefined",

		water = "Wa'ah",
		water_description = "Bruv, listen up! DHMO is da real deal, innit. It's colourless and e-nuh-thing, but it can be deadly. Ingesting DHMO can make you sweat and pee loads, and ya might feel bloated, sick, and off-balance.",
		hamburger = "Hambz",
		hamburger_description = "Ya know it, fam! Dis is da taste of America!",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "Bish Bash BOSH Fries",
		belgian_fries_description = "If ya wanna make dem fries taste even better, slide in DMs of @Giv3n#0753 and send the word 'fritas', ya hear me?!",
		coke = "Coke",
		coke_description = "Gimme dat Pablo?",
		pepsi = "undefined",
		pepsi_description = "undefined",
		fanta_light = "undefined",
		fanta_light_description = "undefined",
		sprite = "undefined",
		sprite_description = "undefined",
		pilk = "undefined",
		pilk_description = "undefined",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan ting, no lactose, no dairy, no egg, no gluten, organic, no antibiotics, no soy, no fructose, no nuts, non GMA, no sugar, no fat and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Fatty bruv, greasy ting, rubbery, double deluxe, soggy double, greasy double, decent bruv, big ting, cold and greasy, usual double, big fat, juiciest ting, king-sized, deluxe, fine ting, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat bruv, great big ting, free",
		donut = "Donny",
		donut_description = "Why there a hole in da middle tho fam?",
		green_apple = "Granny Smith",
		green_apple_description = "It's like a Red Bull but none of dem cans were in da game.",
		sandwich = "Hammy Sammy",
		sandwich_description = "A peng sandwich with ham and cheese.",
		vegan_sandwich = "Vegan Vibes",
		vegan_sandwich_description = "Bare lettuce and some tomatoes between two wholegrain slices. (Idk why man would eat this)",
		taco = "Taco",
		taco_description = "El Brayan's speciality, innit.",
		smores = "S'mores",
		smores_description = "Safe g, these S'mores are peng treats that mix up marshmallow, chocolate, and graham crackers for a classic campfire vibe. You can grab them at Bean Machine or some bars and pubs, giving you the ultimate cozy throwback ting with every munch. Perfect for sharing or just enjoying a bit of luxury, innit.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nah bruv, just popping some tic tacs innit.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Slurp this glizzy like it's your ultimeat.",
		nachos = "Nachos",
		nachos_description = "Nachos fit for a real G!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For them basic chicks with no flavor in their life, ya know?",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Decent flavor, nothing too out there.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A classic, perfect with a burger and fries cuz.",
		chocolate_milkshake = "Choccy Milkshake",
		chocolate_milkshake_description = "A banging shake, just make sure no feds are after you before you sip it...",

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

		burrito = "Burrito",
		burrito_description = "A burrito is a peng Mexican and Tex-Mex ting, made up of a flour tortilla with bare other ingredients and that.",
		tostada = "Tosty",
		tostada_description = "A tosty is a crispy corn tortilla that's dingy or toasted, yeah?",
		quesadilla = "Quesy",
		quesadilla_description = "A quesy is a sick Mexican dish, is a kind of taco that's filled with cheese, sometimes some meats, beans, and spices too. Then it's cooked on a grill, innit?",
		pineapple_cake = "Pinny Cake",
		pineapple_cake_description = "Pinny Cake is a dessert that's proper popular in Taiwan. It's got a thick filling of pineapple jam that's well sweet and a bit sour, bruv.",

		dog_food = "Doggo Grub",
		dog_food_description = "Food made just for dogs and their homies, you feel me?",
		cat_food = "Kitty Chow",
		cat_food_description = "Food made for our feline friends, they got their own special needs and all dat.",
		dog_treats = "Puppy Munchies",
		dog_treats_description = "Tasty treats for your top doggo.",
		cat_treats = "Kitty Noms",
		cat_treats_description = "Scrumptious snacks for your local feline.",

		burger_buns = "Bunz",
		burger_buns_description = "Get some beef in-between these beasts.",
		cheese = "Cheesy Boi",
		cheese_description = "Can't handle the lactose? You're wet, fam.",
		lettuce = "Greens",
		lettuce_description = "The leafy stuff you can't slang on the corner.",
		patty = "Patty",
		patty_description = "Until my boy finds the secret sauce, keep flippin' that beef, G.",
		potato = "Spud",
		potato_description = "The only thing from Mother Russia that ain't no AK or Mail Order Bride.",
		raw_fries = "Uncooked Chips",
		raw_fries_description = "Basically just a spud, but some lazy bloke didn't put in the graft to make it proper tings.",
		raw_patty = "Uncooked Beef Disc",
		raw_patty_description = "90% Proper Meat, the other 10% got wonky in the translation when they wrapped it up.",
		chicken_nuggets_raw = "undefined",
		chicken_nuggets_raw_description = "undefined",
		breadcrumbs = "undefined",
		breadcrumbs_description = "undefined",
		chicken_breast = "undefined",
		chicken_breast_description = "undefined",
		chicken_nuggets = "undefined",
		chicken_nuggets_description = "undefined",

		apple = "Apples",
		apple_description = "Keep Them Dodgy Doctors Away!",
		banana = "Banana",
		banana_description = "suspicious",
		cherry = "Cherry",
		cherry_description = "On Top (If you get me drift).",
		kiwi = "Kiwizzle",
		kiwi_description = "Dat good good fruit, not no animal. (Not confused wit A-32)",
		mango = "Mangizzle",
		mango_description = "No need to bust a cap! Just let dat mangizzle...",
		orange = "Orangizzle",
		orange_description = "You're lucky I didn't say bananizzle.",
		peach = "Peachizzle",
		peach_description = "Not a booty.",
		pineapple = "Pineapplizzle",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranizzle",
		pomegranate_description = "Just be happy it's spelled right.",
		strawberry = "Strawbizzle",
		strawberry_description = "Usually found in dem fields... forevizzle.",
		watermelon = "Melonz",
		watermelon_description = "Is it water or is it a melonz? We might never know, fam.",
		lemon = "undefined",
		lemon_description = "undefined",

		orange_juice = "undefined",
		orange_juice_description = "undefined",
		apple_juice = "undefined",
		apple_juice_description = "undefined",

		banana_peel = "Banana Peelz",
		banana_peel_description = "It's slippy, watch out when you step on it cuz you might slip, you get me?",

		beer = "Brew",
		beer_description = "Angry water innit, wagwan?",
		vodka = "Vodz",
		vodka_description = "In a Russian style, innit bruv.",
		tequila = "Teqs",
		tequila_description = "Relax fam, nobody spiked your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whis",
		whiskey_description = "Only the fanciest alcoholics drink this, you feel me?",
		cider = "Cider, blud",
		cider_description = "Grown-ups apple juice, ya get me?",
		rum = "Rum, fam",
		rum_description = "Time to rewatch Pirates of the Caribbean, innit!",
		absinthe = "Absinthe, blud",
		absinthe_description = "Warning: Contains alcohol. Only let the yutes drink a little, ya hear?",
		wine = "Wine, cuz",
		wine_description = "Grape juice for the big dawgs.",

		moonshine = "Moonshine, fam",
		moonshine_description = "The best way to get waved without the feds knowing, ya feel me?",
		yeast_packet = "Yeast Packet, fam",
		yeast_packet_description = "A packet of yeast, used to make that good good.",

		kimchi = "Kimchi",
		kimchi_description = "Spicy Korean side ting made from fermented greens, innit.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "Condiment made from fish dat had time to dunno, chat and get real tasty.",

		pumpkin = "Pumpkin",
		pumpkin_description = "Big orange veg dat ya carve to make mad Halloween lanterns.",
		cabbage = "Cabbage",
		cabbage_description = "Mint for makin' yer own kimchi, bruv.",

		cabbage_seeds = "undefined",
		cabbage_seeds_description = "undefined",

		smoothie = "Smoothie",
		smoothie_description = "Blend of fruits, veg and electrolytes to cure even the sketchiest hangovers from gaming or road, ya get me?",
		blender = "Blenda",
		blender_description = "Da ultimate machine for mixin’: cuz a proper breakfast is da key to success (and a tasty smoothie never hurt nobody).",

		cocoa_beans = "Coco Beans",
		cocoa_beans_description = "Small beans used to make choccy.",
		cocoa_powder = "Cocoa Powda",
		cocoa_powder_description = "A powdery substance made from cocoa beans.",
		hot_chocolate = "Hot Choccie",
		hot_chocolate_description = "A warm drink made from cocoa powda and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it, ya get me fam.",

		cigarette = "Cigarette",
		cigarette_description = "undefined",
		cigarette_pack = "Cigarette Pack",
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
		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Small bits of Colombian history, ya know what I'm sayin'.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of that Colombian history, if you catch my drift.",
		joint = "Spliff",
		joint_description = "Blaze that herb, G.",
		oxy = "Oxy",
		oxy_description = "You holding any good shit? Helps with the backache, fam.",
		antibiotics = "Anti-bios",
		antibiotics_description = "undefined",
		pain_killers = "undefined",
		pain_killers_description = "undefined",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Gonna grow your dank herb, bro.",
		weed_1q = "Q of Weed",
		weed_1q_description = "Roll that sticky icky, cuz.",
		weed_1oz = "O of Weed",
		weed_1oz_description = "For one zoot, 1680 quid innit.",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Dodgy oxy prescription, ya get me.",

		generic_prescription = "Medz",
		generic_prescription_description = "Script for meds. Good for a refill.",

		blood_test_kit = "undefined",
		blood_test_kit_description = "undefined",
		blood_vial = "undefined",
		blood_vial_description = "undefined",

		brownies = "Brownies",
		brownies_description = "These are some mad gooey brownies, fam. Got double the choccy and a lil' extra kick to leave you contemplating all of life.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato cuz, straight up.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I'm telling you, bruv, with this chip, you'll be faster than any roadman out there.",

		chip = "Chip",
		chip_description = "Check it fam, this is one sick hacker chip.",
		decryption_key_red = "Red Decryption Key, innit?",
		decryption_key_red_description = "You get me? The red mafia are just a bunch of moist yutes.",
		decryption_key_green = "Green Decryption Key, bruv.",
		decryption_key_green_description = "Aight fam, did you know that coke used to be green back in the day?",
		decryption_key_blue = "Blue Decryption Key, blud.",
		decryption_key_blue_description = "Oi fam, did you know that there's a bird with blue feet? Peep this: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Beeper",
		pager_description = "A beeper with one contact and limited messages.",

		ballistic_shield = "Ballistic Shield, safe G.",
		ballistic_shield_description = "Use dis shield when goin' into dem ganglands of RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Cute lil' Porg Pal to chill on yer shoulder and keep ya company. It's a friendly and fluffy creature that'll put a smile on yer face wherever ya go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its joyful quacks and soft feathers, this duck is the perfect sidekick fer any adventure. It'll happily chill on yer shoulder and explore the world wit' ya.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It gotta be comfortable while you're doin' your thing. It'll happily curl up and purr as you move around.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This little gray cat is the ultimate in laziness. It sits contentedly on your shoulder, barely movin' except to give a lazy stretch every now and again.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This cute little chicken loves to peck and explore while chillin' on your shoulder. Its soft feathers and curious personality make it the perfect companion for any adventure you on.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "Ya get me blud, this little shiba dog is bare playful and cuddly, innit. It'll roll with ya wherever ya go, wagging its tail and barking happily, adding some joy to ya journey.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This fluffy chinchilla is the perfect bredrin for any adventure, know what I mean. Its soft fur and playful personality make it an ideal snuggle buddy, and it'll sit on ya shoulder as ya move about, no problem.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Yo meet Rascal, the fluffy raccoon that's always ready for a mission. With his big body and cheeky personality, he'll chill on your shoulder while you look for loot. You down to bring him along?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This little peng peng is the roadman's bestie. Man's got soft fur and a mad personality, fam. He's always gonna be on road with you, you get me?",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Man's got a fruity feline bredrin! The Banana Cat sits on your shoulder, adding a playful charm to your day. It's the perfect accessory for a wagwan touch in your life.",
		pet_snowman = "undefined",
		pet_snowman_description = "undefined",
		pet_owl = "undefined",
		pet_owl_description = "undefined",
		pet_pig = "undefined",
		pet_pig_description = "undefined",
		pet_flamingo = "undefined",
		pet_flamingo_description = "undefined",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "I'm speed, bro. Glide like a Cadillac and sting like a BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Yo, my name's Mater. It's like tomato but without the 'tuh'.",

		mini_police = "undefined",
		mini_police_description = "undefined",
		mini_car = "undefined",
		mini_car_description = "undefined",

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

		pigeon_0 = "undefined",
		pigeon_0_description = "undefined",

		seagull_0 = "undefined",
		seagull_0_description = "undefined",

		crow_0 = "undefined",
		crow_0_description = "undefined",

		boxing_gloves = "Boxin Gloves",
		boxing_gloves_description = "Trns u into Rocky, but u proly wont get a sequel... innit",
		leash = "Leash",
		leash_description = "\"No matter how wasteman, no matter how solid, on da leash is where you all belong.\" - Tiquon Cox",

		shrooms = "Shrooms",
		shrooms_description = "Some1 said 2 put dese on pizza, but now da pizza is puttin itself on me... wait who am I?",

		lean = "Sizzurp",
		lean_description = "Drankin' some sizzurp, sip, sip, sippin'..",

		fentanyl = "undefined",
		fentanyl_description = "undefined",
		narcan = "undefined",
		narcan_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Mad ting? I was mad once. Dem man put me in a cell. A bouncy cell. A bouncy cell with rats. And rats make me mad. Mad ting? I was mad once. Dem man put me in a cell. A bouncy cell. A bouncy cell with rats. And rats make me mad. Mad ting? I was mad once. Dem man put me in a cell. A bouncy cell. A bouncy cell with rats. And rats make me mad. Mad ting? I was mad once. Dem man put me in a cell. A bouncy cell. A bouncy cell with rats. And rats make me mad. Mad ting? I was mad once.....",

		hydrogen_peroxide = "undefined",
		hydrogen_peroxide_description = "undefined",

		jolly_ranchers = "Jollys",
		jolly_ranchers_description = "Taste the fruity goodness of Jolly Ranchers, the classic candy.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher blud",
		jolly_rancher_watermelon_description = "Feel the refreshment of watermelon in these sick Jolly Rancher hard candies.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher innit",
		jolly_rancher_raspberry_description = "Enjoy the sweet and sour blend of raspberry flavour in these heavy Jolly Rancher hard candies.",
		jolly_rancher_apple = "Apple Jolly Rancher bruv",
		jolly_rancher_apple_description = "Get ready for the crisp and tangy taste of apple in these peng Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Cherry Jolly",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavor of these sick Jolly Rancher hard candies.",
		jolly_rancher_grape = "Grape Jolly",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rancher hard candies, innit.",

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

		bucket = "Bucket",
		bucket_description = "Can b used as a makeshift helmet, G.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world, cuz da environment matters, init.",

		aluminium_powder = "Ali powder",
		aluminium_powder_description = "Dis powder can do a lot of different tings in da industry and chemicals. Mix it wit certain tings, and it can cause some mad hot flamethrower like reactions.",
		iron_oxide = "Iron ting powder",
		iron_oxide_description = "Dis powder is made up of iron and oxygen and used in many industries. Mix it wit some other stuff and it can cause one big explosion and release a ton of heat and energy.",
		steel_filings = "undefined",
		steel_filings_description = "undefined",

		gold_ore = "undefined",
		gold_ore_description = "undefined",
		gold_nugget = "undefined",
		gold_nugget_description = "undefined",
		gold_bar = "GOLD BRICK",
		gold_bar_description = "Check this gold bar, fam. It's a sign of big wealth and opportunities, shining bright with bare potential. You find these through exploration and smart moves, they're worth bare dough when you sell 'em off, making them a top asset for those wanting to boost their P's. Every bar is proof of how gold stays valuable in any market, fam.",

		ancient_ring = "undefined",
		ancient_ring_description = "undefined",
		ancient_coin = "undefined",
		ancient_coin_description = "undefined",

		aluminium = "CRUDE ALUMINIUM",
		aluminium_description = "A man like dis ting is a raw and unrefined form of aluminium, usually found in unprocessed states innit. It's calm for basic fix ups and crafting, adding its light but strong properties to bare applications.",
		glass = "ROUGH GLASS",
		glass_description = "This basic glass ting, even though it ain't smooth and perfect, is good for all sorts of crafting and basic fix ups, giving that necessary see-throughness and protection.",
		rubber = "UNCURED RUBBER",
		rubber_description = "Bendy and shapeable, this raw rubber is key for crafting and basic whip repairs. Its versatility makes it proper for all sorts of jobs, from keeping things warm to absorbing shocks.",
		scrap_metal = "SCRAP METAL",
		scrap_metal_description = "A bag of all sorts of metals, usually found lying around and then brought back to life. Perfect for making stuff and fixing things, it's all about being smart with your resources in engineering.",
		steel = "RAW STEEL",
		steel_description = "Proper strong and tough, raw steel is like the bread and butter for making stuff and fixing things. You need it to keep things solid, whether it's a simple job or a big project.",

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

		purified_aluminium = "PURE ALUMINIUM",
		purified_aluminium_description = "This premium aluminium is super fancy and top-notch quality. Mechanics use it for high-level vehicle fixes, making sure things stay tough and reliable when they're put to the test.",
		tempered_glass = "Toughened Glass",
		tempered_glass_description = "This glass is proper tough, innit. It's been heated up and cooled down to make it extra strong and safe. Dead good for fixing up cars, giving 'em clear views and lasting power.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Imagine this rubber's been through some proper intense process to make it tougher and stretchier. It's top-notch for repairs, giving better performance and lasting long, just what you need for important car bits.",
		processed_metal = "Processed Metal",
		processed_metal_description = "This metal's been refined and treated to meet some next-level quality standards. Not great for making stuff, but perfect for fixing up motors, giving more strength and looking fresh against wear and tear.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Man like, this steel is proper elegant and top-notch for fixing up rides. Mechanics use it for the best repairs as it's strong and won't get rusty, keeping vehicles running smooth.",

		power_saw = "undefined",
		power_saw_description = "undefined",
		steel_file = "undefined",
		steel_file_description = "undefined",
		catalytic_converter = "undefined",
		catalytic_converter_description = "undefined",
		car_brakes = "undefined",
		car_brakes_description = "undefined",
		car_radiator = "undefined",
		car_radiator_description = "undefined",

		thermite = "Therms",
		thermite_description = "Mad explosive powder, don't try and sniff it.",
		fake_plate = "Bait Plate",
		fake_plate_description = "Haha, fuck the feds, they ain't catching man like me.",
		evidence_bag_empty = "Bare Evidence Bag",
		evidence_bag_empty_description = "Yo, can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Locked crime in a bag for when we need it most.",
		evidence_box = "undefined",
		evidence_box_description = "undefined",
		fingerprint_evidence = "Fingerprints",
		fingerprint_evidence_description = "Helping to bust them dirty criminals.",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "Big Boi Ammo Box",
		ammo_box_description = "When you need to bust some caps. Contains 60 rounds of each ammo type. Nah mean?",

		stungun_ammo = "Zap Cartridge",
		stungun_ammo_description = "When you wanna tase 'em without really hurtin' 'em, fam.",
		pistol_ammo = "Pistol Bullets",
		pistol_ammo_description = "For bustin' some heads or poppin' some caps. Fits in most handheld tingz.",
		sub_ammo = "Submachine Gun Ammo",
		sub_ammo_description = "When you wanna light up da tingz like a boss. An affordable asset when aiming to murk a rival group. For full effect, grab a submachine gun, y'get me?",
		rifle_ammo = "Rifle Shells",
		rifle_ammo_description = "Yo, this one's for the real bank jobbers out there tryna gun down some pigs.",
		sniper_ammo = "Sniper Shots",
		sniper_ammo_description = "Screw playin' nice, let's hit 'em from afar!",
		shotgun_ammo = "Shotgun Shells",
		shotgun_ammo_description = "These ain't filled with gunpowder, fam, they're packed with love and joy.",

		potassium_nitrate = "undefined",
		potassium_nitrate_description = "undefined",
		sulfur = "undefined",
		sulfur_description = "undefined",
		gunpowder = "Powder ting",
		gunpowder_description = "A powder used for making bullets.",
		projectile = "Projectile",
		projectile_description = "A projectile used for making bullets.",
		casing = "Casing",
		casing_description = "A casing used for making bullets.",

		silver_watches = "Silver Wristwear",
		silver_watches_description = "Watch out, man, these baby's are slick as hell!",
		necklaces = "Chains",
		necklaces_description = "Add dat extra bling to your getup, yo!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And where did you cop these, fam?",
		diamonds = "Diamonds",
		diamonds_description = "You need 24 to flex a full armor. Get 27 so you can get a pickaxe too, innit.",

		savings_bond_200 = "undefined",
		savings_bond_200_description = "undefined",
		savings_bond_500 = "undefined",
		savings_bond_500_description = "undefined",
		savings_bond_1000 = "undefined",
		savings_bond_1000_description = "undefined",
		savings_bond_2000 = "undefined",
		savings_bond_2000_description = "undefined",

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

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this ting lets you temporarily boss the weather and make it snow! It's a one-time use, so don't waste it. If you use two weather spells at once, the second one will just wait in line, fam.",
		weather_spell_rain = "Weather Ting (Rain)",
		weather_spell_rain_description = "Use dis ting to control the weather and make it rain for a bit! It's a one-time use, so don't waste it. If you try usin' two of these tings at once, the second one will just wait.",
		weather_spell_thunder = "Weather Ting (Thunder)",
		weather_spell_thunder_description = "Use dis ting to control the weather and make a thunderstorm! It's a one-time use, so use wisely. If you try usin' two of these tings at once, the second one will just wait.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A mad ting pill that does some crazy shit... Swallow at ya own risk. Better have a shank or something on you just in case sh*t gets peak.",

		acid = "undefined",
		acid_description = "undefined",

		rose = "Rose",
		rose_description = "Check this out, fam. It's a classy rose, with bright petals and a sweet smell that says it all. It's a classic way to show love and respect, bringing beauty and deep feelings through time.",
		teddy_bear = "Teddy Bear",
		teddy_bear_description = "Listen up, this teddy bear is proper soft and snug, a heartfelt gift to show you care. Giving it feels warm and loving, making it a special symbol of love and friendship.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Man like Bambi ain't safe no more.. This one's a madness blud.",

		ticket_50 = "$50 Lottery Ticket, fam",
		ticket_50_description = "Toss a bit into the pot, innit.",
		ticket_250 = "$250 Lottery Ticket, bruh",
		ticket_250_description = "Now we're talkin', take that risk yo.",
		ticket_500 = "$500 Lottery Ticket, big man ting",
		ticket_500_description = "Yo, look at you ballin', risking your whole week's salary!",

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

		avocado = "Avocado, blud",
		avocado_description = "Small green ting, good for makin' a dip.",
		avocado_smoothie = "Avocado Smoothie, my G",
		avocado_smoothie_description = "Healthy green juice, ignore the lumps fam.",

		raspberry = "Razz",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna ting",
		antenna_description = "Catchin' all the frequencies, ya kna?",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powering all your electronics, fam.",
		cpu = "CPU",
		cpu_description = "The heart of every computer, blud.",
		knob = "Knob ting",
		knob_description = "Twist it, turn it, do what you gotta do.",
		pcb_board = "PCB Board",
		pcb_board_description = "For prototypin' your next ting, innit.",
		screen = "Screen",
		screen_description = "See what you doin', ya get me?",
		sd_card = "SD Card",
		sd_card_description = "For all your storage needs init.",
		wires = "Wires",
		wires_description = "Holding everything together fam.",

		microcontroller = "undefined",
		microcontroller_description = "undefined",

		note = "Note",
		note_description = "Some note innit, dunno man.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out, blud\"\nMilk extracted by Vedder with love.",

		milk = "Mandem Cow Juice",
		milk_description = "Regular cow juice extracted with mad love.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Mandem Milk",
		almond_milk_description = "How the mandem milk the almonds??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods winning init)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take those doors to slam town, bruv!",

		trading_card = "Tradin' Card",
		trading_card_description = "A collectible tradin' card, gotta get em all innit!",

		trading_card_pack = "Tradin' Cards Pack",
		trading_card_pack_description = "A pack of random tradin' cards, let's get some good pulls bruv.",

		boombox = "Boombox",
		boombox_description = "Play choons and be obnoxious anywhere, any time cuz!",

		microphone_stand = "undefined",
		microphone_stand_description = "undefined",

		lighter = "Lighter",
		lighter_description = "some man just wanna see worlds burn innit",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfect for when you need to go fast and that blud.",

		empty_nitro_tank = "Bald Nitro Tank",
		empty_nitro_tank_description = "As useless as an empty can of beans, blud.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect to upgrade your 2 by 2, innit.",

		valve = "Valve",
		valve_description = "Where's Half Life 3, bruv?",

		empty_tank = "Empty Tank",
		empty_tank_description = "No more propane or propane accessories, fam.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES, blud!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card, you get me?",

		twitter_verification = "undefined",
		twitter_verification_description = "undefined",

		vape = "Geek Bar",
		vape_description = "Wanna look sick? Tired of being a wimp? Take a drag fam!",
		dab_pen = "undefined",
		dab_pen_description = "undefined",

		train_pass = "undefined",
		train_pass_description = "undefined",
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
		acetone_description = "Perfect for removing paint or huffing it like Cooper does.",

		bleach = "Bleach",
		bleach_description = "Don't even think about drinking this, bruv.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a mad experience.",

		baking_soda = "undefined",
		baking_soda_description = "undefined",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial flights, unless you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Yo, this meth is called \"Cooper's Spice\". It's some of the purest crystal you'll find in Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Hehe, this is where we cook up our blue stuff.",

		glass_pipe = "undefined",
		glass_pipe_description = "undefined",

		campfire = "Campfire",
		campfire_description = "Link up round this authentic campfire, a source of warmth and illumination under the night sky. Perfect for chattin' and staying warm, it's a one-time safe spot that burns brightly then turns to ash. Can go down anywhere in the world.",
		tent = "Tent",
		tent_description = "This solid tent gives a snug hideout from the wild, bang on for kipping after a day of movin'. Its strong build and waterproof material give a safe spot under the stars. Can go down anywhere in the world.",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Easy to carry and light, this cloth tent is a simple shelter that keeps you safe from the elements during your outdoor missions. Can go down anywhere in the world.",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Man like this canvas tent is proper for the wilderness fam, it's strong and got that vintage vibe. It can handle any madness from the wind and rain, keeping you comfy in your base camp. You can plonk it down anywhere in the world, safe.",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Allow this plastic chair is basic but it does the job, providing a quick seat for your travels. It's light and easy to shift, perfect for quick breaks during your outdoor moves. You can place it anywhere in the world, no stress.",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Safe, comfy ting for when man's out 'ere fishin', innit. Built to last and dat, got a spot for ya rod too. Can plonk it down anywhere.",
		sleeping_bag = "undefined",
		sleeping_bag_description = "Keep dem chills away when sleepin' under da stars wiv dis cozy sleepin' bag. Easy to carry, so ya can catch Z's wherever ya want.",
		red_pillow = "undefined",
		red_pillow_description = "undefined",
		spotlight = "undefined",
		spotlight_description = "undefined",
		tube_light = "undefined",
		tube_light_description = "undefined",
		studio_light = "undefined",
		studio_light_description = "undefined",
		yoga_mat = "Yoga ting",
		yoga_mat_description = "Roll out dis portable yoga mat for bearin' the vibes outside. Find ya peace or do some stretches after a mad hike. Can go anywhere, mate.",
		cooler_box = "Cooler Box",
		cooler_box_description = "Keep your drinks cold and fresh with this sick insulated cooler box. Essential for a day out in the sun, making sure your beverages and munchies stay chilled and on point. Can be placed anywhere in the world.",
		parasol = "Parasol",
		parasol_description = "Shield yourself from the sun's rays with this lit parasol. A sick accessory for sunny days, giving you instant relief from the heat while adding a pop of color to your setup. Can be placed anywhere in the world.",
		parasol_table = "Parasol Table",
		parasol_table_description = "This wavey parasol table is the ultimate outdoor sidekick, providing a solid dining surface with built-in shade. Perfect for vibing with a meal or chillin' outdoors without the sun glaring down. Can be placed anywhere in the world.",
		table = "Table fam",
		table_description = "Dis simple table is a sick addition to your ends or picnic ting, givin' you a solid surface for grub, games, or schemin' your next move. Can be dropped anywhere in the world.",
		towel = "Towel",
		towel_description = "A cozy, absorbent towel to pat down after a dip in the lake or wipe the sweat away. It’s a lil' comfort that levels up the outdoors life. Can be flung down anywhere in the world.",
		disposable_grill = "Dispozable Grill",
		disposable_grill_description = "This one-off grill offers an easy way to chef up tasty eats without the stress of cleanin' up. Just spark it, grill 'til you're content, and dispose of it properly. Can be slapped down anywhere in the world.",
		grill = "Grill",
		grill_description = "A solid grill made for the mandem who ain't afraid to chef it up on road. Whether you're scorching steaks or roasting veg, this grill is your go-to for creating big munch under the stars. You can drop this anywhere fam.",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Popo Barrier",
		police_barrier_description = "This ain't just a barrier; it's a boundary. For keeping the crowd in check, marking crime scenes, or when you need your own space. You can slap this down anywhere on road fam.",
		dummy = "Dummy",
		dummy_description = "More than just a good-looking yout. Use him for target practice, or to fill in the numbers during dead stakeouts. You can plop this anywhere on road blud.",
		target = "Target",
		target_description = "If you're on target, you're blessed. Make sure your aim is on point, 'cause when it's time to shine, you wanna be as sharp as your banter. Can go anywhere on road.",
		large_target = "Big Target",
		large_target_description = "Bigger for that extra sauce. Keep grinding, whether you hit or miss, until you can't flop. Can go anywhere on road.",
		cone = "Cone",
		cone_description = "The real MVP for controlling the road. Great for shifting traffic or turning into a quick football goal. Can go anywhere on road.",
		spike_strips = "Spike Strips",
		spike_strips_description = "Big man ting for dem high-speed chases. When you wanna say \"Stop right there!\" but with style and spikes. Can be dropped anywhere in the endz.",
		spike_strips_large = "Mandem Spiky Strips",
		spike_strips_large_description = "This one's for catching the big fish or when you need to cover more ground. It's like rolling out the red carpet, but not for VIPs, and it pops tires. Can be dropped anywhere in the endz.",
		stop_sticks = "Stop Sticks",
		stop_sticks_description = "These are like the wall meeting the fast car. Stop sticks don’t pop tires, they bring vehicles to a halt. Perfect for setting up surprise \"check your speed\" spots. Can be dropped anywhere in the endz.",
		speed_bump = "undefined",
		speed_bump_description = "undefined",
		speed_sign = "undefined",
		speed_sign_description = "undefined",
		bumps_sign = "undefined",
		bumps_sign_description = "undefined",
		floodlight = "Fam, dem floodlights",
		floodlight_description = "Turn night into day when you're moving about. Sick for finding lost keys or lighting up sneaky suspects trying to play peekaboo. Can be put down anywhere in the world.",
		left_diversion_sign = "Lef sign sayin' go dat way",
		left_diversion_sign_description = "When you wanna throw crooks off track, literally. Spot on for making bad guys go left when they really needed to go right. Can be put down anywhere in the world.",
		right_diversion_sign = "Right sign sayin' go dat way",
		right_diversion_sign_description = "Just like its lefty mate, but for those who missed their right turn at the junction. Guides troublemakers on a scenic detour, away from drama. Can be placed anywhere in the world.",
		stop_sign = "STOP sign",
		stop_sign_description = "Fam, this ain't your ordinary road ornament. This ting means serious business and even comes with a badge. It shuts down whips and sometimes catches man on foot who bothers to read signs. Drop it anywhere in the ends.",
		bear_trap = "Bear Trap",
		bear_trap_description = "This strong AF bear trap is built to snap shut with mad power, grabbing anything that sets it off. It's effective and unapologetic, making it hard and painful to escape, making sure anything that steps in won't get away easily. A top tool for securing any block. Can be plopped anywhere in the world.",
		barrier = "Barrier",
		barrier_description = "Ya standard construction barrier.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "A barrier to make sure traffic knows what's up fam.",
		small_barrier = "Small Barrier",
		small_barrier_description = "Shitty lil baby barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks hittable, but don't do it unless you tryna catch a case.",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have unless it's a Travis Scott concert... You know what I'm sayin'.",
		wheel_clamp = "Wheel Man's Trap",
		wheel_clamp_description = "No getaway whips here! The Wheel Man's Trap means big business, securing whips firm and putting an end to any unauthorized movements. This heavy-duty piece of kit is a silent enforcer, making sure mans respect and follow the parking rules.",
		old_rug = "undefined",
		old_rug_description = "undefined",
		box = "undefined",
		box_description = "undefined",
		arm_chair = "undefined",
		arm_chair_description = "undefined",
		plank = "undefined",
		plank_description = "undefined",
		wooden_table = "undefined",
		wooden_table_description = "undefined",
		pigeon_statue = "undefined",
		pigeon_statue_description = "undefined",
		wheel = "undefined",
		wheel_description = "undefined",
		ems_dummy_1 = "undefined",
		ems_dummy_1_description = "undefined",
		ems_dummy_2 = "undefined",
		ems_dummy_2_description = "undefined",
		ems_dummy_3 = "undefined",
		ems_dummy_3_description = "undefined",
		ems_dummy_4 = "undefined",
		ems_dummy_4_description = "undefined",

		evidence_marker_1 = "undefined",
		evidence_marker_1_description = "undefined",
		evidence_marker_2 = "undefined",
		evidence_marker_2_description = "undefined",
		evidence_marker_3 = "undefined",
		evidence_marker_3_description = "undefined",
		evidence_marker_4 = "undefined",
		evidence_marker_4_description = "undefined",
		evidence_marker_5 = "Man like 5",
		evidence_marker_5_description = "The last marker, connecting all the dots or leaving more questions than answers, innit.",

		bandit_1 = "Man like Bandit 1",
		bandit_1_description = "My guy for running scenarios, always on job for being the bad guy without moaning about the long hours or no script. Can be posted anywhere on road.",
		bandit_2 = "Man like Bandit 2",
		bandit_2_description = "The quiet partner in crime to Bandit 1, just as down for a pretend gunfight or a fake escape. Can be posted anywhere on road.",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Always the one getting messed with, never the savior. Perfect for rescue ops or making trainees feel bad enough to step up. Can be posted anywhere on road.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Another certified hood favorite in the victim role, coz practice makes perfect init, and everyone deserves a second chance at being saved. Can be placed anywhere in the endz.",

		director_chair = "Director Chair",
		director_chair_description = "Take charge in this classic director chair, offering a blend of style and comfort blud. Its sturdy design and elevated seating position make it perfect for overseeing any scene or just enjoying a higher view. Can be placed anywhere in the world fam.",
		beach_chair = "Beach Chair",
		beach_chair_description = "Chill and soak up the sun with this lightweight beach chair fam. Designed for ease and portability, it's your go-to seat for sandy shores and poolside retreats. Can be placed anywhere in the world blud.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Bruv, relax in this solid green fishing chair for a calm day by the water. The back support is peng, and the frame is proper sturdy for those long fishing sessions. You can drop it anywhere in the ends.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Get on with your fishing missions in this tough blue fishing chair. Made to last, it merges comfort with utility, making it a must-have for any fishing man like yourself. You can slap it down anywhere in the world.",

		tire_wall = "Tire Wall",
		tire_wall_description = "This sturdy tire wall is a solid bit of cover for any situation, perfect for setting up smart in the field. Built with tightly packed tires, it can take shots and keep you safe. But watch out—you don't want to leave your head out for snipers.",

		claymore = "Claymore",
		claymore_description = "This deadly Claymore mine is a top defensive weapon made to defend and lock down spots precisely. Once armed, it blows up big time if someone crosses its path, keeping the perimeter locked down. Be careful where you put it to avoid any accidents.",
		mine = "undefined",
		mine_description = "undefined",

		small_tv = "undefined",
		small_tv_description = "undefined",
		tv_stand = "TV Ting",
		tv_stand_description = "undefined",
		big_tv = "undefined",
		big_tv_description = "undefined",
		tv_remote = "TV Zapper",
		tv_remote_description = "undefined",

		magic_ball = "Mind-Bender",
		magic_ball_description = "Ayo familia, ask it a question, give it a little shake, and flip it over. The answer to your question magically drops in the window! It's so easy, you won't even believe it!",
		fortune_cookie = "Mandem Mag",
		fortune_cookie_description = "A banging cookie with a madting fortune inside. Mash it up and see what the future mandem holds!",
		fortune_paper = "Mandem Scroll",
		fortune_paper_description = "A tiny sheet with a madting fortune written on it.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for da 4th of July fam.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once innit.",

		pole = "Yellow Pole",
		pole_description = "Great for making someone freeze in their tracks, ya know what I'm sayin'?",

		hiking_backpack = "Hikin' Backpack",
		hiking_backpack_description = "Get ready for some nature action with this fancy hikin' backpack. It adds a touch of roughness to your getup, even though it's just for show-off. Live that adventurous life and show off your outdoor vibes wherever you go, fam!",
		green_hiking_backpack = "Green Hiking Pouch",
		green_hiking_backpack_description = "Get ready for roadman hikes with this sick hiking pouch. It adds bare rugged vibes to your outfit, even tho it's just for show. Fully embrace the spirit of exploration and flex your love for the outdoors everywhere!",
		blue_hiking_backpack = "Blue Hiking Pouch",
		blue_hiking_backpack_description = "Get ready for roadman hikes with this sick hiking pouch. It adds bare rugged vibes to your outfit, even tho it's just for show. Fully embrace the spirit of exploration and flex your love for the outdoors everywhere!",

		gasoline_bottle = "Gas Bottle",
		gasoline_bottle_description = "When your ride or your body is runnin' on empty, this'll give it the energy it needs, innit?",

		radio_jammer = "Radio Blocker",
		radio_jammer_description = "No more babblin' on the airwaves with this gadget, it'll block all transmissions goin' in and out, ya feel me?",

		winner_trophy = "Top Dawg Trophy",
		winner_trophy_description = "You're certified the best out here, don't let no one tell ya otherwise!",

		treasure_map = "Treasure Hunt Map",
		treasure_map_description = "Got yourself a chance to hit a big lick with this map. But be warned, gettin' to the score might be dangerous and shifty, ya hear?",
		treasure_map_piece = "Treas Map Piece",
		treasure_map_piece_description = "A tiny bit of a big treasure map, maybe it got lost or someone hid it. It got the key to a mystery, a puzzle to be solved. Gather all the bits, put the map together, and get ready to find a treasure that was lost a long time ago. But watch out for rival treasure hunters and unexpected obstacles that might come your way!",

		flag = "Flag",
		flag_description = "Hold onto that ting tight, bruv!",

		black_dildo = "Black Dildo",
		black_dildo_description = "We are gonna make them talk, one way or another.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "This piece was handcrafted, carved and tested by Bugsy Middleman himself.",

		cappuccino_regular = "undefined",
		cappuccino_almond = "undefined",
		cappuccino_pigeon = "undefined",
		iced_latte_regular = "undefined",
		iced_latte_almond = "undefined",
		iced_latte_pigeon = "undefined",
		hot_chocolate_regular = "undefined",
		hot_chocolate_almond = "undefined",
		hot_chocolate_pigeon = "undefined",

		bean_coffee = "Bean Juice",
		bean_coffee_description = "Bean water.... that's all it really is mate.",
		cappuccino = "Cappa",
		cappuccino_description = "Expresso with some milk from the ladies, if you know what I mean...",
		espresso = "Espresso Shot",
		espresso_description = "Gonna give you enough energy to power your home, all in a little cup.",
		cream_cookie = "Creamy Cookie",
		cream_cookie_description = "Creamy, just how you like it bro.",
		cheesecake = "Cheese Cake",
		cheesecake_description = "Don't get it twisted, it ain't no cheese cake init.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake topped with some lit unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Defo not just regular lemonade tinted pink so we can charge you double...",
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
		irish_coffee_description = "Freshly brewed coffee with a touch of original Irish whiskey in it, ya get me?",
		guinness_beer = "undefined",
		guinness_beer_description = "undefined",
		jameson_whiskey = "undefined",
		jameson_whiskey_description = "undefined",
		tayto_chips = "undefined",
		tayto_chips_description = "undefined",

		chip_10 = "Tenner Chip",
		chip_10_description = "A peng ting to use for a hustle. Can be used to put some money on the line. You can exchange this for peng at the casino.",
		chip_50 = "Fiddy Chip",
		chip_50_description = "A peng ting to use for a hustle. Can be used to put some money on the line. You can exchange this for peng at the casino.",
		chip_100 = "One Hunna Chip",
		chip_100_description = "A peng ting to use for a hustle. Can be used to put some money on the line. You can exchange this for peng at the casino.",
		chip_500 = "Big Money Chip",
		chip_500_description = "A peng ting to use for a big money hustle. Can be used to put some serious peng on the line. You can exchange this for a lot of peng at the casino.",
		chip_1000 = "G-R-A-H-M Chip ($1000)",
		chip_1000_description = "A lit chip for da boys who like to gamble. Cash dat in at the casino, innit?",
		chip_5000 = "Big bodacious chip ($5000)",
		chip_5000_description = "A fat chip for da high rollers. Turn that into stacks of paper at the casino, roadman.",
		chip_10000 = "Mad ting chip ($10000)",
		chip_10000_description = "A serious piece of paper for maximum bets. Cash dat in at the casino, swear down!",

		grubs = "Bait for the fishes, bruh",
		grubs_description = "These grubs are a fisherman's must-have, full of potential. Use them for freshwater fishing to bring in a variety of fish – they look natural and move in a way that fish love.",
		leeches = "Leeches, fam",
		leeches_description = "These leeches are tough and top-notch for catching game fish. When they wiggle in the water, they attract big predators hunting for a good meal.",
		earthworms = "Earthworms",
		earthworms_description = "The OG bait, earthworms are loved by all anglers. These juicy worms can tempt even the pickiest fish, so always bring them along for your fishing trip.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Designed for longevity and accuracy, this fishing rod is your main tool by the water. Its balanced build ensures a sick casting experience, perfect for both beginners and mandem who know their ting.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Freshly sourced from the hunt, this raw meat is gonna slap. Ideal for grilling, you gotta handle it with care to bring out the full pengness of its flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Grilled to perfection, this cooked meat fully embodies the vibes of the wild. Every munch is filled with that smoky outdoor taste, giving you a banging feast after a successful hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Man like left dat meat on the grill for time, now it's all burnt up and peak. You can still munch it, but it might make your face screw up with that bitter taste and make you feel some typa way.",
		leather = "Leather",
		leather_description = "Man like dis strong leather, got it from skinning that game innit. It's got bare texture, proper for crafting or making some sturdy gear. It's a tasty resource for any man living that outdoor life or doing some artisan ting.",
		wood = "Tree block",
		wood_description = "Bruv, dis pile of wood is from local forests, proper sustainable ting. You can use it to stay warm, craft some stuff, or light up them fires. It's a key resource for any outdoor or survival setting, you get me.",
		charcoal = "Coal, but better",
		charcoal_description = "Burning wood on a grill makes this charcoal, it's a high-efficiency ting that levels up your grilling game. It burns hotter and cleaner than raw wood, perfect for cooking up a storm and maximizing your enjoyment of outdoor cooking vibes.",
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

		carrot = "undefined",
		carrot_description = "undefined",
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
		fried_egg = "undefined",
		fried_egg_description = "undefined",

		beef_jerky = "Beef Jerk",
		beef_jerky_description = "Some proper tasty pieces of beef jerky, innit.",
		oreos = "Birthday-Cake biscuits",
		oreos_description = "Some peng cookies with a hint of birthday cake flavour.",
		nerds_chunks = "Nerds Sweets",
		nerds_chunks_description = "A bag of sick nerds gummy clusters, sorted!",
		reeses_pieces = "Reese's Bits",
		reeses_pieces_description = "The perfect snack for when you're feeling peckish but not quite ready to feast on a full meal, you get me blud?",
		kettle_chips = "Honey-BBQ Kettle Chips, fam",
		kettle_chips_description = "These are the top-notch chips in the mandem, trust.",
		cheetos = "Cheetos, fam",
		cheetos_description = "The best snack for your gaming seshes with the bros, ya feel?",
		peanuts = "Salted Peanuts, safe",
		peanuts_description = "A can of peanuts, perfect for munching on road, innit.",
		olives = "Mandem's Olives",
		olives_description = "A small bowl of olives, the perfect munch for a mad party.",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "undefined",
		rice_krispies_description = "undefined",
		almond_joy = "undefined",
		almond_joy_description = "undefined",

		uncooked_rice = "undefined",
		uncooked_rice_description = "undefined",
		rice = "undefined",
		rice_description = "undefined",
		nori = "Nori, gang",
		nori_description = "This is seaweed, but all fancy and that, innit.",
		soy_sauce = "Soy Sauce, blud",
		soy_sauce_description = "Soy sauce is a banger condiment with a rich umami flavor that's peng for marinades, seasoning, and dipping sauce, and it's low in calories and high in protein, innit.",
		eggs = "Eggies",
		eggs_description = "Nuffin beats a good egg init. You can have it for breakie or in ya omelette, quiches or in ya bake.",
		lime = "Limey",
		lime_description = "Wagwan limey, dis lil' fruit is peng innit like it's packed with Vitamin C and gives a zing to ya drinks, marinades and dressings.",
		coconut = "Coco",
		coconut_description = "What's good coco? Dis sweet ting is creamy and ya can add it to ya desserts, curries or blend it in ya smoothies. Dab. ",
		sugar = "Coke",
		sugar_description = "Yo, sugar is like legal coke but ya can still get diabetes from it. Be careful fam.",
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

		golf_ball = "Golf ball",
		golf_ball_description = "Used for golfing bro.",
		golf_ball_yellow = "Yellow Ballaz Golf Ball",
		golf_ball_yellow_description = "Used for playing golf, innit.",
		golf_ball_orange = "Orange Ballaz Golf Ball",
		golf_ball_orange_description = "Used for playing golf, you get me.",
		golf_ball_pink = "Pink Ballaz Golf Ball",
		golf_ball_pink_description = "Used for playing golf, bossman.",

		gas_mask = "Gas Mask, fam",
		gas_mask_description = "Will protect you from all sorts of gas, even nang ones.",
		nv_goggles = "Night Vision Goggles, blud",
		nv_goggles_description = "Will help you see in the dark, trust.",
		vision_goggles = "undefined",
		vision_goggles_description = "undefined",
		skate_helmet = "undefined",
		skate_helmet_description = "undefined",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average dose.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your worries away.",
		bong = "undefined",
		bong_description = "undefined",
		bong_water = "undefined",
		bong_water_description = "undefined",

		arena_pill = "Arena Pill",
		arena_pill_description = "A weird pill that does some crazy things... Pop it at your own risk. Consider bringing a strap to fend off those trippy dreams.",

		shovel = "Spade",
		shovel_description = "A strong digging tool for finding hidden treasures and discovering secrets anywhere, making it a useful tool for those hunting for treasure.",
		pickaxe = "undefined",
		pickaxe_description = "undefined",

		electric_fuse = "Lekky Fuse",
		electric_fuse_description = "The Lekky Fuse is a necessary item for breaking into secure rooms. It must be placed in the fuse box to power the keycard lock.",
		keycard_green = "Green Card",
		keycard_green_description = "Used to pop storages full of medical supplies. Belongs to the Mandem's Fleeca Bank.",
		keycard_blue = "Blue Card",
		keycard_blue_description = "Used to pop storages full of technical supplies. Belongs to the Mandem's Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to pop an armory. Belongs to the Mandem's Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "Just a mag, blud.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and yellow rockfish, bruh.",
		black_rockfish = "Black Rockfish, is it?",
		blackgill_rockfish = "Blackgill Rockfish, innit?",
		blackspotted_rockfish = "Blackspotted Rockfish, man.",
		blue_rockfish = "Blue Rockfish, my G.",
		bocaccio = "Bocaccio Fish, blud.",
		bronzespotted_rockfish = "Bronzespotted Rockfish, fam.",
		brown_rockfish = "Bruv, it's a Brown Rockfish",
		cabezon = "Big head ting, it's a Cabezon",
		calico_rockfish = "Fancy name for a Calico Rockfish",
		california_scorpionfish = "Watch out, it's a California Scorpionfish",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1). Can't go wrong with this one",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2), another solid catch",
		chilipepper_rockfish = "Better watch out for this spicy Chilipepper Rockfish",
		china_rockfish = "Feels like China in the ocean with the China Rockfish",
		copper_rockfish_variant_1 = "Check out this Copper Rockfish (Variant 1)",
		copper_rockfish_variant_2 = "And here's the Copper Rockfish (Variant 2)",
		cowcod = "Mad ting, it's a Cowcod",
		darkblotched_rockfish = "Darkblotched Rockfish, name says it all really",
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
		kelp_greenling_female = "Kelp Greenling (gal)",
		kelp_greenling_male = "Kelp Greenling (dude)",
		kelp_rockfish = "Kelp Rockfish",
		lingcod = "Lingcod",
		olive_rockfish = "Olive Rockfish",
		pacific_ocean_perch = "Pacific Ocean Perch",
		pacific_sand_sole = "Pacific Sand Sole",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2)",
		redbanded_rockfish = "Redbanded Rocc",
		rock_sole = "Rocc Sole",
		rosy_rockfish = "Rosy Rocc",
		rougheye_rockfish = "Rougheye Rocc",
		shortraker_rockfish = "Shortraker Rocc",
		silvergray_rockfish = "Silvergray Rocc",
		speckled_rockfish = "Speckled Rocc",
		squarespot_rockfish = "Squarespot Rocc",
		starry_flounder = "Starry Flounder",
		starry_rockfish = "Starry Rocc",
		tiger_rockfish_dark_version = "Tiger Rocc (Dark Version)",
		tiger_rockfish_pink_version = "Tiger Rocc (Pink Version)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Mandem)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Yung G)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish are an oval-shaped fish with a small head and spines. These man are usually red or red-brown, often with a sick pinkish-orange zone along the side and black spots on their body and fin.",
		black_and_yellow_rockfish_description = "Yo, listen up, this fish called Sebastes chrysomelas, aka black-and-yellow rockfish, chills in rocky areas in the Pacific off California and Baja California.",
		black_rockfish_description = "Yo, check it, the black rockfish, also known as the black seaperch, black bass, black rock cod, sea bass, black snapper, and Pacific Ocean perch, is a straight-up savage fish that swims in the Pacific. It's part of the family Scorpaenidae, and is what we call a marine ray-finned fish. You feel me?",
		blackgill_rockfish_description = "Sometimes caught off the Washington coast by the mandem using otter-trawls and longline gear. Mandem used to catch it a lot off the coast of Cali. Little ones can be found near the shore, but the older Blackgills will move to deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, the blackspotted rockfish, is a type of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. You can find it in the northern Pacific Ocean, fam.",
		blue_rockfish_description = "Yo, the blue rockfish or blue seaperch, is a type of big fish that swims in the Northeastern Pacific Ocean, from Baja California to Oregon. It's only found near river entries though, not straight up in the rivers.",
		bocaccio_description = "Check it, the bocaccio rockfish, also called the 'red snapper', is a type of big fish that swims in the Northeast Pacific Ocean. You can catch it when you're out on the water, so keep an eye out for it!",
		bronzespotted_rockfish_description = "Yo listen up, the bronzespotted rockfish is part of the rockfish gang, found chilling in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "Yo, check it out, the brown rockfish goes by a bunch of names like brown seaperch, chocolate bass, brown bass and brown bomber. You can find it hanging in the northeastern Pacific Ocean with the rest of its crew.",
		cabezon_description = "The cabezon is a big fish found in the Pacific coast. Even though its name means \"scorpion fish\", it's actually from a different fish family called Scorpaenidae.",
		calico_rockfish_description = "The calico rockfish, also known as Sebastes dallii, is a type of fish that lives in the eastern central part of the Pacific Ocean. Male calicos become ready to mate when they're seven years old, while females reach that stage at nine years old.",
		california_scorpionfish_description = "This fish, also known as California scorpionfish, lives in the Pacific Ocean near California and Baja California. Watch out for its venomous spines!",
		canary_rockfish_variant_1_description = "The canary rockfish, also called orange rockfish, is found in the Pacific Ocean near western North America. It belongs to the rockfishes family, which is known for their delicious taste.",
		canary_rockfish_variant_2_description = "Yo, the canary rockfish, also known as the orange rockfish, is a sick species of marine fish that lives in the Pacific Ocean off the west coast of North America.",
		chilipepper_rockfish_description = "Listen up, Sebastes goodei, or the chilipepper rockfish, is another dope species of fish that you can find off the coast of western North America, from Baja California to Vancouver.",
		china_rockfish_description = "Yo, the China rockfish, aka the yellowstripe or yellowspotted rockfish, is a sick fish that lives in the Pacific Ocean off western North America. Don't mess with it though, it's part of the Scorpaenidae fam and has some serious ray-finned fins.",
		copper_rockfish_variant_1_description = "Yo, check it out, the copper rockfish, aka the copper seaperch, is a chill fish that lives in the eastern Pacific. You won't find it in regular oceans though, it only chills close to the top or the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a roadman marine fish that lives in the eastern Pacific fam. They only chill at the top or bottom ends of the sea, so you won't catch them in regular waters.",
		cowcod_description = "The cowcod or cow rockfish, also known as Sebastes levis, is a roadman species of fish that lives in the eastern Pacific Ocean. They come in all sizes, and that makes them competition on the waves.",
		darkblotched_rockfish_description = "Yo, this is a deep-bodied fish known as Darkblotched rockfish, also referred to as Blackblotched rockfish, blackmouth rockfish, and blotchie.",
		deacon_rockfish_description = "Check it, Sebastes diaconus, aka the deacon rockfish, is a marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae family. It chills in the eastern Pacific Ocean.<br><br>So, males live longer than females, innit?",
		dusky_rockfish_dark_version_description = "Yo, Sebastes ciliatus is a dusky rockfish typically found in the North Pacific Ocean, G.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a type of rockfish, also known as dusky rockfish. You can find it in the North Pacific Ocean, innit.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as flag rockfish, Spanish flag, redbanded rockfish, or barberpole, is a type of fish that lives in the sea innit. It belongs to the rockfishes group, and part of the Scorpaenidae family. You can find it in the Eastern Pacific, bro.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a type of fish that lives in the sea innit. It belongs to the rockfishes group, and part of the Scorpaenidae family. You can find it in the eastern Pacific, mostly in California, fam.",
		grass_rockfish_dark_version_description = "Yo, this Sebastes rastrelliger fish, also known as the grass rockfish, is a sick marine fish that belongs to the rockfishes subfamily called Sebastinae, and is part of the Scorpaenidae family. It's originally from the eastern Pacific Ocean.<br><br>Recreational anglers usually fish for it using hook-and-line gear.",
		grass_rockfish_light_version_description = "Yo, this Sebastes rastrelliger fish, also known as the grass rockfish, is a sick marine fish that belongs to the rockfishes subfamily called Sebastinae, and is part of the Scorpaenidae family. It's originally from the eastern Pacific Ocean.<br><br>Recreational anglers usually fish for it using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a fish that lives around rocks between 55 to 490 metres deep. They can be found alone or with a few mates. The females are bigger than the males and can grow up to 21 inches long. The Greenblotched, Greenspotted, and Greenstriped fish all act and look similar.",
		greenspotted_rockfish_description = "The Greenspotted Rockfish, also known as Sebastes chlorostictus, is a fish that can be found in the Eastern Pacific. It's part of the rockfish family and can be identified by its green spots. The Greenblotched, Greenspotted, and Greenstriped fish all have the same habits and characteristics.",
		greenstriped_rockfish_description = "Bruv, the greenstriped rockfish, also known as striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a sick species of fish that lives in the northeastern Pacific Ocean. The Greenblotched, Greenspotted, and Greenstriped all look and act the same, init.",
		halfbanded_rockfish_description = "Check it, the halfbanded rockfish, also known as Sebastes semicinctus, is a dope marine fish that belongs to the rockfishes subfamily Sebastinae, part of Scorpaenidae family. This lil guy can be found in the Eastern Pacific, fam.",
		honeycomb_rockfish_description = "This Honeycomb Rockfish ain't no lanky dude - it's got a compact, squat body that's about 35% to 39% as wide as its length. It's covered in spines, too. As for color, it's usually tan, brown, or reddish brown, and it's got 4 to 6 white blotches all over the place above its side line.",
		kelp_greenling_female_description = "Homegirl kelp greenling is all freckled up with small, reddish brown to golden spots on a gray to brownish background. Her fins are mostly yellowish orange. Meanwhile, dudes tend to be rockin' a gray to brownish olive color with blue spots on the front half to two-thirds of their bods. These fish tend to keep it shallow, hangin' out in waters less than 328 feet deep.",
		kelp_greenling_male_description = "Dem blokes are brownish-olive to grey, wit' blue spots lined wit' black in a wavy shape on their back n' head. Both lasses n' blokes got a small bushy bit stickin' out above each eye. Dey can get as big as 60cm.<br><br>You'll mostly find 'em shallo' waters, not more than 328 feet deep.",
		kelp_rockfish_description = "Sebastes atrovirens, also known as kelp rockfish, is a type o' fish that lives in da Pacific Ocean along the coasts of California in the U.S. and Baja California in Mexico. It's a part of da rockfishes, which is in da Scorpaenidae family.",
		lingcod_description = "Lingcods are massive and can weigh over 80 pounds (35 kg) and stretch up to 60 inches (150 cm) in length. They have a huge mouth with 18 razor-sharp teeth. They come in different colors, often with dark brown or copper patches arranged in clusters.",
		olive_rockfish_description = "The olive rockfish, also known as Acanthoclinus fuscus, belongs to the long-fin family Plesiopidae. They can only be found in the intertidal zone and in rock pools during low tide in New Zealand. These fish can grow up to 30 centimeters in length.",
		pacific_ocean_perch_description = "Yo, the Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish that lives in the North Pacific: from southern Cali all the way around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "Listen up, the Pacific sand sole, also known as simply sand sole, is a flatfish that hangs out in the northeastern Pacific waters chillin' on sandy bottoms. It's the only species in its genus, Psettichthys, and you can find this bad boy from the Bering Sea all the way down to Northern Cali.",
		pacific_sanddab_description = "Yo, this is the Pacific sanddab. It's a type of flatfish, that's the most common sanddab out there. You can find it chillin' with other sanddabs like the longfin and speckled sanddabs. It's medium-sized and has a light brown color with black or brown spots, and sometimes even white or orange spots.",
		quillback_rockfish_variant_1_description = "Check this out, this is the quillback rockfish, or as some call it, the quillback seaperch. It's a type of fish that lives in the salt water reefs. Normally, it weighs between 2-7 pounds and can reach up to a meter long. These guys can live up to 15 years around Cali, but up in Canada, these homies can live for at least 95 years. Damn, Canada be outliving us!",
		quillback_rockfish_variant_2_description = "Yo blud, the quillback rockfish, also known as the quillback seaperch, is a sick marine fishy ting that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It likes to chill in salt water reefs and can weigh anywhere between 2-7 pounds and grow up to 1 m in length. In Cali, these mandems live for 15 years, but up in Canada, they live for at least 95 years. Safe to say CA > US, innit.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is another sick marine ray-finned fishy ting that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. You can spot it in the northern Pacific Ocean, my g.",
		rock_sole_description = "The rock sole, my g, is a flatfish that chills on sand and gravel bottoms around up to 575 metres deep, but usually it's around 0 to 183 metres deep.",
		rosy_rockfish_description = "My bro Sebastes rosaceus, also known as the rosy rockfish, is a dope fish that can be found in the Eastern Pacific, ya feel?",
		rougheye_rockfish_description = "Ayo, the rougheye rockfish is a lit rockfish of the Sebastes genus. People also call it the blackthroat rockfish or the blacktip rockfish. It can grow up to about 97 cm long and weigh as much as 14 lb 12 oz - that's heavy, fam.",
		shortraker_rockfish_description = "These shortraker rockfish are some of the biggest frickin' rockfish out there, fam. Under the water, they look light pink, pink-orange or red with blotches and saddles. Their fins have some black on them and the dorsal fin could be white tipped - sick. Their mouths are red and might have black blotches too. They're among the longest-lived marine species on Earth - like, they can get up to 157 years old, innit.",
		silvergray_rockfish_description = "Yo, listen up. The silvergray rockfish is a slim species of rockfish with a reduced number of head spines. They got lips that are dusky and a lower jaw that sticks out beyond the upper one. Check this out, they got a knob thingy at the tip of their lower jaw that's real noticeable.",
		speckled_rockfish_description = "Aight, peep this. The speckled rockfish, also known as Sebastes ovalis, is a type of fish that chills in the deep rocky areas of the Eastern Pacific. It's part of the family Scorpaenidae and the subfamily Sebastinae, the rockfish crew.",
		squarespot_rockfish_description = "Yo, listen up G, Sebastes hopkinsi, also known as squarespot rockfish, is one cool dude of a fish who lives in the Eastern Pacific. He belongs to the same family as the rockfishes and is a marine finned fish, part of the Scorpaenidae family.",
		starry_flounder_description = "Ayo, check it, the starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is one common flatfish that chills around the margins of the North Pacific.",
		starry_rockfish_description = "Yo, listen up fam, the starry rockfish goes by many names, such as spotted corsair, spotted rockfish, chinafish, and red rock cod. This dude is a marine finned fish, part of the Scorpaenidae family, just like the other cool rockfishes. He be found swimming in the eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "Yo, dis tiger rockfish also known as da tiger seaperch, banded rockfish and black-banded rockfish, be a sick species of fish dat lives in da Pacific Ocean off da west coast of North America, innit.",
		tiger_rockfish_pink_version_description = "Bruv, dis tiger rockfish also known as da tiger seaperch, banded rockfish and black-banded rockfish, be a jumpy species of fish dat lives in da Pacific Ocean off da west coast of North America, you get me.",
		treefish_description = "The treefish is a type of sea fish that belongs to the rockfish family. It can be found in the eastern Pacific Ocean.",
		vermilion_rockfish_description = "The vermilion rockfish, also known as the red snapper or red rock cod, is another type of sea fish that belongs to the rockfish family. It is found in the ocean and is known for its red color.",
		widow_rockfish_description = "The widow rockfish, also known as the brown bomber, is a type of sea fish that belongs to the rockfish family. It can be found in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Yo, this yelloweye rockfish be a sick marine fish that belongs to the fam Scorpaenidae. It's part of the rockfish squad in the subfamily Sebastinae and is one of the biggest Sebastes around. They get their name from their dope coloration and can be found in the deep waters.",
		yelloweye_rockfish_juvenile_description = "Just like the adult, this yelloweye rockfish is a sick marine fish in the fam Scorpaenidae. It's part of the rockfish squad in the subfamily Sebastinae and is one of the biggest Sebastes around. They get their name from their dope coloration and can be found in the deep waters.",
		yellowtail_rockfish_description = "Yo, check it: Sebastes flavidus, also known as the yellowtail rockfish or yellowtail seaperch, is a dope fish that dwells in the ocean, specifically in the western part of North America from Cali to Alaska. The little homies stick around near the top of the water when they're young, but when they grow up, they chill at deeper depths among rocky reefs.",

		weapon_dagger = "Antique Cavalry Dagger, fam",
		weapon_bat = "Baseball Bat, cuz",
		weapon_bottle = "Broken Bottle, G",
		weapon_crowbar = "Crowbar",
		weapon_unarmed = "Fists",
		weapon_flashlight = "Torch",
		weapon_golfclub = "Golf Stick",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Hatchet",
		weapon_knuckle = "Brass Knucks",
		weapon_knife = "Shank",
		weapon_machete = "Machete",
		weapon_switchblade = "Switchie",
		weapon_nightstick = "Stick",
		weapon_wrench = "Wrench",
		weapon_battleaxe = "Battle Axe",
		weapon_poolcue = "Pool Stick",
		weapon_stone_hatchet = "Stone Hatchet",
		weapon_candycane = "Candy Stick",
		weapon_stunrod = "undefined",

		weapon_pistol = "Strap",
		weapon_pistol_mk2 = "Gat Mk II",
		weapon_combatpistol = "Combat Strap",
		weapon_appistol = "AP Strap",
		weapon_stungun = "Zapper",
		weapon_pistol50 = "Fitty",
		weapon_snspistol = "SNS Strap",
		weapon_snspistol_mk2 = "SNS Strap Mk II",
		weapon_heavypistol = "Heavy Strap",
		weapon_vintagepistol = "Classic Strap",
		weapon_flaregun = "Flame Thrower",
		weapon_marksmanpistol = "Marksman Strap",
		weapon_revolver = "Heavy Revvy",
		weapon_revolver_mk2 = "Heavy Revvy Mk II",
		weapon_doubleaction = "Double Tap Revvy",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Tactical Piece",

		weapon_microsmg = "Micro Techs",
		weapon_smg = "Tech-9",
		weapon_smg_mk2 = "Tech-9 Mark 2",
		weapon_assaultsmg = "Assault Tech-9",
		weapon_combatpdw = "Tactical Tech-9",
		weapon_machinepistol = "Mac-10",
		weapon_minismg = "Mini Mac-10",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Action Shotgun",
		weapon_pumpshotgun_mk2 = "Pumpie Mk II",
		weapon_sawnoffshotgun = "Sawed-Off ting",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Assault Riffle",
		weapon_assaultrifle_mk2 = "Assault Riffle Mk II",
		weapon_carbinerifle = "Carbine Riffle",
		weapon_carbinerifle_mk2 = "Carbine Riffle Mk II",
		weapon_advancedrifle = "AdRif",
		weapon_specialcarbine = "Spec Car",
		weapon_specialcarbine_mk2 = "Spec Car Mk II",
		weapon_bullpuprifle = "Bullpup Rif",
		weapon_bullpuprifle_mk2 = "Bullpup Rif Mk II",
		weapon_compactrifle = "Compact Rif",
		weapon_militaryrifle = "Mil Rif",
		weapon_heavyrifle = "Hvy Rif",
		weapon_tacticalrifle = "Service Car",
		weapon_battlerifle = "undefined",
		weapon_strickler = "undefined",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "G-Sweeper",

		weapon_sniperrifle = "Long ting",
		weapon_heavysniper = "Heavy long ting",
		weapon_heavysniper_mk2 = "Heavy long ting Mk II",
		weapon_marksmanrifle = "Marks ting",
		weapon_marksmanrifle_mk2 = "Marks ting Mk II",
		weapon_precisionrifle = "Precise ting",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade ting",
		weapon_grenadelauncher_smoke = "Smoke grenade ting",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework ting",
		weapon_railgun = "Rail ting",
		weapon_hominglauncher = "Homing ting",
		weapon_compactlauncher = "Tiny Grenade Ting",
		weapon_rayminigun = "Da Widowmaker",
		weapon_emplauncher = "Tiny EMP Ting",
		weapon_stinger = "RPG Ting",
		weapon_railgunxm3 = "Coil Railgun Ting",
		weapon_snowlauncher = "undefined",

		weapon_grenade = "Grenade Ting",
		weapon_bzgas = "BZ Gas Ting",
		weapon_molotov = "Molotov Cocktail Ting",
		weapon_stickybomb = "Sticky Bomb Ting",
		weapon_proxmine = "Proximity Mines Ting",
		weapon_snowball = "Snowball Ting",
		weapon_pipebomb = "Pipe Bomb Ting",
		weapon_ball = "Baseball Ting",
		weapon_smokegrenade = "Smoke Grenade Ting", -- NOTE: this is called "Tear Gas Ting",
		weapon_flare = "Flare",
		weapon_acidpackage = "Acid Package",

		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",
		weapon_hackingdevice = "undefined",

		weapon_petrolcan = "Jerry Can",
		ev_battery = "undefined",

		gadget_parachute = "Parachute",
		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this dagger with a guarded hilt.",
		weapon_bat_description = "A sick aluminum bat with a leather grip. Lightweight but packs a punch for all my hitters out there.",
		weapon_bottle_description = "It ain't clever or pretty but sometimes you gotta do what you gotta do. When push comes to shove, this bad boy will get the job done.",
		weapon_crowbar_description = "This heavy-duty crowbar is made from high quality steel for that extra leverage you need to get sh*t done.",
		weapon_unarmed_description = "When everything else fails, you gotta knuckle up and work with what you got.",
		weapon_flashlight_description = "Make the dark say 'ahh' with this battery-powered light. Good for whacking too.",
		weapon_golfclub_description = "This club is perfect for your short game, just don't hit a birdie if you know what I mean.",
		weapon_hammer_description = "This hammer is the OG, it's got a wooden handle and curved claw. It'll knock out the competition.",
		weapon_hatchet_description = "This bad boy is perfect for chopping wood or heads, easy to hide too.",
		weapon_knuckle_description = "Sick for knocking out gold teeth or as a gift for the partner who has everything.",
		weapon_knife_description = "This 7\" blade carbon steel knife is double-sided with a serrated back for better stabbing and thrusting.",
		weapon_machete_description = "This rusty cleaver is perfect for living the simple life.",
		weapon_switchblade_description = "Foldable knives will never go out of style, go from your pocket to stabbing someone in under a second.",
		weapon_nightstick_description = "A 24 inch nightstick made of polycarbonate for when bare hands just won't cut it.",
		weapon_wrench_description = "A fave amongst the end-of-the-world survivors and angry dads - this bad boy doubles up as a tool too.",
		weapon_battleaxe_description = "You know if it's good enough for medieval warriors, tough border agents and pushy moms, then it's good enough for you huh?",
		weapon_poolcue_description = "There's nothin like that satisfying CRACK of a perfect pool break - especially when it's the other guy's spine that's breakin.",
		weapon_stone_hatchet_description = "This bad boy has been in development for 2.5 mill years and still relevant.",
		weapon_candycane_description = "Check out this festive candy cane, but it's a bit sticky still.",
		weapon_stunrod_description = "undefined",

		weapon_pistol_description = "Just your basic gat. It's a .45 caliber with a magazine that fits 12 rounds, which can be pushed up to 16.",
		weapon_pistol_mk2_description = "When it comes to peacekeeping, there's nothing like pointing a barrel at the other bloke's mouth. Extended for precision, simplicity, and balance.",
		weapon_combatpistol_description = "This little semi-automatic heater is compact and light, perfect for personal defense or handling the law. It's got a 12-round magazine that can hold 16 rounds if need be.",
		weapon_appistol_description = "Fully auto pistol that can easily penetrate through objects. Holds 18 rounds in the mag but can be extended to 36 rounds.",
		weapon_stungun_description = "A shocking good time for everyone involved!",
		weapon_pistol50_description = "Don't use a pea-shooter on a big man, this .50 cal handgun will do the job.",
		weapon_snspistol_description = "Small and concealable, perfect for a night out. Pricey as a bottle of booze, and not super accurate, but it packs a punch.",
		weapon_snspistol_mk2_description = "This gun is a must-have for a fancy night out. It'll make your Saturday Night pop.",
		weapon_heavypistol_description = "This gun is a heavyweight champ in the semi-automatic handgun world. It'll give you accuracy and a serious forearm pump.",
		weapon_vintagepistol_description = "If you're looking for a gun that'll stand out in a crowd during a robbery, this engraved piece is the one for you.",
		weapon_flaregun_description = "Use this bad boy to signal distress or excitement, but don't point it directly at someone or they might spontaneously combust. It's part of the Heists gear.",
		weapon_marksmanpistol_description = "This gun ain't for the faint hearted. You gotta aim sharp 'cos you'll be reloadin' more than you shoot.",
		weapon_revolver_description = "This baby packs enough punch to drop a raging rhino, and heavy enough to whack 'em to death if you run outta bullets.",
		weapon_revolver_mk2_description = "If ya got the brawn to lift it, this is the closest thing you'll get to shootin' someone with a goddamn train.",
		weapon_doubleaction_description = "Sometimes, revenge is best served six times, quick and straight to the dome.",
		weapon_raypistol_description = "This gun is fit for a Republican Space Ranger who just got back from fighting against socialism. It doesn't use ammo or mag, just energy pulses to bring the heat.",
		weapon_ceramicpistol_description = "Don't be fooled by its small size, this ceramic pistol isn't something your grandma would carry in her purse. It's undetectable by metal detectors and packs a punch.",
		weapon_navyrevolver_description = "This revolver is a relic straight from the old West. It may have slow reload speeds but it sure does deliver a whole lot of bloodshed.",
		weapon_gadgetpistol_description = "This pistol is no joke. With a titanium nitride finish, you better not be too precious with it because it's a deadly shot.",
		weapon_stungun_mp_description = "Electric vibes for the mandem!",
		weapon_pistolxm3_description = "A small ting that shoots 9mm rounds. Perfect for getting up in someone's face.",
		weapon_tecpistol_description = "A fully automatic burner with a big mag and a rapid fire rate. Holds 33 shots of 9mm rounds.",

		weapon_microsmg_description = "A little ting that sprays and slaps at a rate of 700 to 900 rounds per minute.",
		weapon_smg_description = "A good all-rounder, lightweight with a accurate sight and 30 shots in the mag.",
		weapon_smg_mk2_description = "A small but deadly ting, lightweight and fast with a quick trigger finger: this will turn any cramped space into a kill zone, easy.",
		weapon_assaultsmg_description = "Ayo, check out this beast right here, fam. It's a compact and lightweight submachine gun that holds up to 30 rounds in one mag.",
		weapon_combatpdw_description = "Don't sleep on this one, fam. Our lobbyists went hard and got this joint considered worthy of military personnel. Integral suppressor included.",
		weapon_machinepistol_description = "This fully automatic is like the snare drum to your twin-engine V8 bass, ya feel me? No drive-by is complete without it.",
		weapon_minismg_description = "Oh, this joint right here? It's been gettin' more and more popular lately, especially in the hood. Our marketing team really came through for the little guys in low-income areas.",
		weapon_raycarbine_description = "Yo fam, this is the Republican Space Ranger Special. If you wanna turn them alien mans into green goo, this is the only American way to do it.",

		weapon_pumpshotgun_description = "This is your standard shotgun for close combat. It's not accurate from far, but with a high spread it'll still pack a punch.",
		weapon_pumpshotgun_mk2_description = "Blud, if you want more action than a pump action, then you best watch out. The recoil is almost as deadly as the shot itself.",
		weapon_sawnoffshotgun_description = "This is a single-barrelled, sawed-off shotgun that might not have a long range or high ammo capacity, but trust me it makes up for it with destructive efficiency in close combat.",
		weapon_assaultshotgun_description = "A fully auto shotty with an 8-round mag and a fast rate of fire, bruv.",
		weapon_bullpupshotgun_description = "This one's a bit slow on the pump action, but more than makes up for it with its range and spread. Absolutely wrecks anything in its path, innit.",
		weapon_musket_description = "These muskets and the British superiority complex took over half the world. Grab one and own the gun that built an empire, fam.",
		weapon_heavyshotgun_description = "If you absolutely need to make a horrible mess of the room, this is the one to reach for. Just make sure you use it near easy clean surfaces, bruv.",
		weapon_dbshotgun_description = "If you wanna do one thing proper, do it well mate. Who needs a high fire rate when your first shot turns the other guy into a fine mist, innit?",
		weapon_autoshotgun_description = "How many effective tools for dealing with bants can you tuck into your pants? Aight, two. But this is the other one, fam.",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it, bruv.",

		weapon_assaultrifle_description = "This standard assault rifle boasts a big magazine and long-distance accuracy, ya get me?",
		weapon_assaultrifle_mk2_description = "The best version of a classic weapon: with a bit of tuning, you'll look like a proper badman.",
		weapon_carbinerifle_description = "With its long-range accuracy and high ammo capacity, the Carbine Rifle is the go-to for getting things done.",
		weapon_carbinerifle_mk2_description = "This is the ultimate bespoke shooter: each bullet is fired with precision and love, as if you hand-made them yourself.",
		weapon_advancedrifle_description = "The most lightweight and compact assault rifle you'll find, but still packs a punch with its accuracy and firing speed.",
		weapon_specialcarbine_description = "This gun is sick fam. It's got accuracy, maneuverability, firepower and low recoil. Basically, it's the perfect tool for any roadman ready to take on the opps.",
		weapon_specialcarbine_mk2_description = "Yo, this upgraded special carbine is the real deal. Bow down to the master, cuz this jack of all trades just got a serious upgrade.",
		weapon_bullpuprifle_description = "This Chinese rifle is taking America by storm, and for good reason. It's lightweight, easy to handle, and has great control in automatic fire. Perfect for any roadman looking to stay ahead of the game.",
		weapon_bullpuprifle_mk2_description = "Listen, this bullpup rifle is on another level. It's so precise and exquisite that it's like listening to a symphony. And when it comes to taking down the opps, it's a work of art.",
		weapon_compactrifle_description = "It may be small, but it packs a punch. It'll make everyone think you're compensating for something.",
		weapon_militaryrifle_description = "This gun is no joke, it's made for the top dogs in the military. But hey, you can buy it too.",
		weapon_heavyrifle_description = "If it's heavy, it must be good, right? That's what we'll tell ourselves anyway.",
		weapon_tacticalrifle_description = "This gun is a must-have for cops, soldiers, or anyone ready to go head to head with law enforcement or the military.",
		weapon_battlerifle_description = "undefined",
		weapon_strickler_description = "undefined",

		weapon_mg_description = "A big massive gun that busts large groups. Perfect for serious shooting.",
		weapon_combatmg_description = "A lightweight machine gun with rapid fire capabilities. Perfect for slicing down enemies quickly.",
		weapon_combatmg_mk2_description = "A machine gun with a high rate of fire that can fire a large amount of bullets quickly. Perfect for those who want to bring the pain.",
		weapon_gusenberg_description = "A sleek gun from back in the day. Perfect for adding some class to your style.",

		weapon_sniperrifle_description = "A standard sniper rifle, ya get me? Perfect for takin' out targets at a distance. Just keep in mind it ain't quick to reload and has a low rate of fire.",
		weapon_heavysniper_description = "This one's got some armor-piercin' rounds for serious damage. Comes with a laser scope.",
		weapon_heavysniper_mk2_description = "This sniper rifle makes long-distance feel close and personal, innit. You won't regret it.",
		weapon_marksmanrifle_description = "Whether you're close up or far away, this weapon will get the job done, fam. Good for all distances.",
		weapon_marksmanrifle_mk2_description = "This one's known as \"The Dislocator\" in military talk. It'll mess up your target and your shoulder, in that order.",
		weapon_precisionrifle_description = "If you're a perfectionist, this rifle is for you. Why hit someone in the head when you can go straight through their brain?",

		weapon_rpg_description = "A portable anti-tank weapon that you shoot from your shoulder. It'll blow up any vehicles or groups of enemies real nice.",
		weapon_grenadelauncher_description = "A li'l ting that shoots explosive tings, ya get me? It's got semi-auto action and holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, everybody get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "Dis one's a 6-barrel machine gun dat'll ruin anybody's day. It rotates like a boss and fires at a wicked fast rate (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Bringin' back the pizzazz with dis firework launcher, guaranteed to impress everybody.",
		weapon_railgun_description = "Trust me bruh, dis ting got magnets and it straight up murks anything in its path.",
		weapon_hominglauncher_description = "Yo, dis is some heat seeking, guided missile type shit. Perfect for movin targets.",
		weapon_compactlauncher_description = "Dem focus groups were like 'yo dis shit too accurate, can't use it while drivin'. So they made dis compact version. EZ.",
		weapon_rayminigun_description = "Yo this shit for dem Republican Space Rangers. And hey, if someone wanna call me a compensator, I'm ready to catch some hands.",
		weapon_emplauncher_description = "Blast those drones and choppers to sleep, fam.",
		weapon_stinger_description = "A missile launcher on ya shoulder to take down them enemy aircraft like a boss.",
		weapon_railgunxm3_description = "Just know it uses magnets and does some crazy damage to anything in its path.",
		weapon_snowlauncher_description = "undefined",

		weapon_grenade_description = "Regular grenade. Remove pin, toss it, and duck for cover. Perfect for dealing with groups of enemies.",
		weapon_bzgas_description = "Use this one to gas out people you ain't feeling, innit.",
		weapon_molotov_description = "This weapon is crude but it's fire. Don't touch it, it burns.",
		weapon_stickybomb_description = "This is an explosive charge that you can throw and then blow up or stick it to a ride and make it go boom!",
		weapon_proxmine_description = "Leave a gift for your homies with these motion sensor landmines. Boom! Wait a sec, then Boom again.",
		weapon_snowball_description = "Get ready to thump your squad with some ice. Let's have a friendly snow scrap but look out, they can sting!",
		weapon_pipebomb_description = "Yo, don't forget, it ain't an IED if you cop it from a store and use it in the hood.",
		weapon_ball_description = "This ball was signed by Babe Ruth himself, no cap.",
		weapon_smokegrenade_description = "This tear gas grenade will mess up any chumps around you. But watch out, too much exposure can be deadly.",
		weapon_flare_description = "Toss this to let your homies know where the drop is at.",
		weapon_acidpackage_description = "This here's a package of acid. Make sure to use it to leave a big mess.",

		weapon_fireextinguisher_description = "This is the fire extinguisher, also known as the \"Smoke machine\". It's perfect for putting out those blazing beats and making those blue lights disappear.",
		weapon_hazardcan_description = "This can is like a gas can, but it's completely worthless. Don't even waste your time picking this up.",
		weapon_fertilizercan_description = "This is a good ol can of shit, nothing's better for your crops. Your plants will be growing so fast, the opps won't be able to keep up.",
		weapon_hackingdevice_description = "undefined",

		weapon_petrolcan_description = "Splash some of this gasoline and leave a trail behind. Light it up for maximum effect.<br><br>Gasoline remaining: ${petrolAmount}%.",
		ev_battery_description = "undefined",

		gadget_parachute_description = "This sick nylon sports parachute lets you glide like a bird in the trap. It's got a ram-air parafoil design so you can slalom past those leps and move like a real roadman.",
		red_parachute_description = "This is a parachute just like the normal one, but it's in red. It'll make you stand out from the rest of the mandem.",
		blue_parachute_description = "This is a parachute just like the normal one, but it's in blue. It's perfect for blending in with the sky and evading the 5-0.",
		black_parachute_description = "Just like the normal parachute but in black, ya get me?",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle, fam",
		weapon_addon_huntingrifle_description = "undefined",

		weapon_addon_vfcombatpistol = "VF Combat Pistol, blud",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash, wagwan?",

		weapon_addon_dp9 = "D&P 9 Pistol, cuz",
		weapon_addon_dp9_description = "12 chances to catch the Dub, get me?",

		weapon_addon_dutypistol = "SIG Sauer P226, ya mean",
		weapon_addon_dutypistol_description = "The original wireless home protection system, famo.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, just spray it, fam.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of pistols, innit.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "One-way ticket to the morgue, blud.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun for dealing with unruly mandem.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Electric vibes for tha fam!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and agile, just like tha shotta holding it...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fiery and swift, the perfect bredrin for your team. As long as no ginger nah hold it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3 blud",
		weapon_addon_m9a3_description = "Everything ya need to get ya dirty willies done dirt cheap ya get me?",

		weapon_addon_357mag = "357 Magnum, ya know what I'm sayin'?",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolva is a sheriffs best bredrin.",

		weapon_addon_m870 = "Remington M870, safe",
		weapon_addon_m870_description = "Perfect for sport and hunting, altho shootin' dannys ain't really a sport innit.",

		weapon_addon_tacknife = "Mad Tactical Knife, blud",
		weapon_addon_tacknife_description = "Fi-na-ly, you hit level 100. Da Colonel would be well proud, innit.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but boujee.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Sick axe, blud.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The future is now old man, but with a smaller caliber, ya get me?",

		weapon_addon_g36c = "HK G36C Blud",
		weapon_addon_g36c_description = "It's a mad chopper bro, fully tactical for police and military ops.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "That's proper spicy bruv, like in Valorant.",

		weapon_addon_ak74 = "AK-74 fam",
		weapon_addon_ak74_description = "Keep it real and pop off shots like a G.",

		weapon_addon_p320b = "P320 Blud",
		weapon_addon_p320b_description = "No need to be a wagwan in London, we got it covered with this piece.",

		weapon_addon_mk18 = "MK18 ting",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Man like him)",

		weapon_addon_ddm4v7 = "undefined",
		weapon_addon_ddm4v7_description = "undefined",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "undefined",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all. It's a classic, b.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by the mandem at Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect tool for the perfect roadman, just don't forget your tracksuit blud.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of straps - slick, powerful, and guaranteed to draw attention. It's like having a personal trainer for your trigger finger, delivering results that'll make your opps stare. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "The Remington 680 is a sick pump-action shotty that was developed by Remington Arms in 1950, fam.",

		weapon_addon_honey = "Honey Badman",
		weapon_addon_honey_description = "The AAC Honey Badger PDW is a peng personal defense weapon, manz use it bare time ina suppressed config and it's based on the AR-15. It's chambered in .300 AAC Blackout and was originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "undefined",
		weapon_addon_glock18c_description = "undefined",

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
		invisibility_on = "Man's gone invisible, fam.",
		invisibility_off = "Man's back visible, innit.",
		invalid_invisibility_mode = "Bruv, that invisibility setting ain't valid. Gotta choose 'full' or 'normal'.",
		invisibility_mode_full = "Man's gone ghost mode fam. Regular man dem can't see ya.",
		invisibility_mode_normal = "Invisibility mode set to 'normal'. Regular man dem can now see ya.",
		current_invisibility_mode = "Man's moving like a ghost, mode set to '${mode}'.",

		toggled_invisibility = "Man dem toggled ${displayName}'s invisibility, you get me.",
		failed_invisibility = "Ay, couldn't toggle ${displayName}'s invisibility, fam.",

		invisibility_logs_title = "Man dem toggled invisibility, blud.",
		invisibility_on_logs_details = "${consoleName} went invisible, init.",
		invisibility_off_logs_details = "${consoleName} ain't invisible no more, fam.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility, bloodclart."
	},

	isolation = {
		failed_isolate = "Man couldn't isolate the player, fam.",
		isolate_success_on = "Man properly isolated ${consoleName}, innit.",
		isolate_success_off = "Man properly stopped isolating ${consoleName}, fam.",

		isolated_logs_title = "Mandem Isolation",
		isolated_off_logs_details = "${consoleName} toggled off ${targetName}'s isolation.",
		isolated_on_logs_details = "${consoleName} toggled on ${targetName}'s isolation.",
		isolated = "Bruv, you're isolated fam."
	},

	items = {
		move_to_repair = "Roll up to this spot to fix up the whips blud.",
		repairing_vehicle = "Sorting out the whip",
		fix_visual_damage = "Fixin' Visual Damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "Fixing up with a first aid kit",
		using_bandages = "Wrapping the wounds with bandages",
		using_tourniquet = "Man's using Tourniquet",
		using_ifak = "Using an IFAK to patch it up",
		move_to_wash = "Get over here to rinse the whip",
		vehicle_too_clean = "Can't wash the whip, it's already too clean",
		move_to_put_fake_plate = "Slide over here to fit on a fake plate",
		failed_lockpicking = "Mashed it on lockpicking",
		lockpicking_succeeded = "Managed to finesse the lockpick",
		hotwiring_vehicle = "Jackin' Car",
		lockpick_broke = "Pick Broke",
		failed_hotwire = "You flop at hotwirin' the whip, maybe cop some better tools?",
		no_meth_bag = "undefined",
		no_weed_1q = "undefined",
		unpacking_green_rolls = "Unpackin' Green Rolls",
		you_do_not_have_enough_rolling_paper = "Bruv, you ain't got enough Rolling Paper.",
		rolling_joint = "Rollin' a Joint",
		rolling_joints = "Rollin' Joints",
		changing_license_plate = "Swappin' Plate",
		equipping_parachute = "Gettin' Ready to Jump with ${itemName}",
		no_lighter = "undefined",
		lockpicking_vehicle = "Pickin' Car Lock",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Yo, stop trying to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Putting on body armor, get me?",
		illegal_burger_shot_delivery_item_id = "Trying to use burger shot delivery with an illegal ID fam.",
		illegal_lighter_item_id = "Bruv, trying to use a lighter with an illegal ID.",
		unable_to_use_lighter_in_vehicle = "Oi fam, can't use a lighter in the whip.",
		not_possible_in_a_vehicle = "Can't do this while in a ride fam.",
		just_used_bandage = "Yo, just used a first aid kit, wait a bit before using another.",
		just_used_tourniquet = "Bruv, you just used a tourniquet. Allow it a bit before trying another one.",
		drank_gasoline_death = "Died from drinking gasoline, smh. ",
		refilling_lighter = "undefined",
		drank_bleach_death = "Man down from drinkin' bleach",
		finished_joint = "You mashed dat zoot, innit.",
		cant_place_here = "undefined",
		failed_slice_pizza = "undefined",
		failed_slice_cake = "undefined",
		straw_no_drinks = "undefined",
		failed_use_straw = "undefined",

		using_cuffs = "Cuffing up",
		you_moved_too_fast = "Slow down bruh, you movin' too quick.",

		failed_burger_shot_delivery = "Couldn't open up the burgershite meal, mate.",
		failed_bean_machine_delivery = "Couldn't open up the tossa's bean machine delivery.",
		failed_kissaki_delivery = "Couldn't open the kissaki meal, fam.",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "undefined",
		failed_closed_paper_bag = "undefined",

		closed_paper_bag_empty = "undefined",
		burger_shot_delivery_empty = "That burgershite meal didn't have anything in it, bro.",
		bean_machine_delivery_empty = "That tossa's bean machine delivery was empty, fam.",
		kissaki_delivery_empty = "That kissaki meal was bare empty, fam.",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Used some weather magic",
		logs_used_weather_spell_details = "${consoleName} cast a spell for some ${itemName} weather.",

		gift_box_bomb_logs_title = "Gift Box with a Bang",
		gift_box_bomb_logs_details = "${consoleName} opened a gift box full of boom.",

		you_have_used_jail_card = "Bruh, you just used that 'get outta jail' card!",
		you_are_not_in_jail = "Yo fam, you ain't in the bing.",

		you_are_now_verified_on_twitter = "undefined",

		stored_map_location = "Safe G, I updated the map location, innit.",
		failed_location_map = "Bruv, couldn't update the map location, bare annoying.",
		updated_waypoint = "Check it G, I set the waypoint to the map location.",

		cleared_map = "I cleared that stored map location, safe.",
		failed_clear_map = "I couldn't clear that stored map location, fam.",
		clear_map_invalid_slot = "Nah G, that inventory slot ain't valid."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "Listen mate, you can only withdraw at the Casino, innit.",

		took_jackpot_fees = "We took the jackpot fees. We removed ${removedTotalItems} bits worth ££{removedTotalWorth} from ${inventories} inventories.",

		jackpot = "The big one",
		inventory = "Your stash",
		history = "The previous hits",
		bet = "Put it all on",
		your_chance = "Your chance is ${chance}%.",
		pot = "Cash: $${pot}",
		items = "Stuff: ${items}",
		time = "Time: ${time}s",
		chatters = "Chatters: ${chatters}",
		send_a_message = "Spit some game...",
		bet_placed = "${name} just put $${worth} on the line with ${count} item(s).",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value}",
		total_items = "Total Shit: ${totalItems}",
		withdraw = "Withdraw (${amount})",
		transfer = "Send dat cash (${amount})",
		quick_sell = "Quick Flip ($${worth})",
		storage_fee_warning = "Yo, heads up, every day at 6AM UTC, any items worth more than 5% of yo' total inventory gonna get taken as a 'storage fee'.",
		item_with_worth = "${label} (££{worth})",
		select_all = "Select everyone cuz",
		deselect_all = "Select nae one ya get me",
		bet_with_amount = "Put a bet down for (££{amount})",
		close = "Shut it",
		no_items_in_inventory = "Y'all ain't got nothin' in your stash.",
		deposit_at_casino = "Bruv, you can deposit items at the casino.",
		sort = "Sort it bruv",
		player_won_pot = "${name} won ££${amount} with a ${chance}% chance about ${timeAgo}.",
		the_ticket_was = "The ticket was ${ticket}, ya get me.",
		recent_pots_will_show_here = "Recent bets will show up here.",
		server_id = "The server ID you tryna move to...",
		transfer_items_to_anoter_person = "Sendin' stuff to someone else.",
		cancel_bet = "undefined",
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
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to dip from the cell.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "undefined",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Peng Menu",
		check_remaining_time = "Man's gotta check how long he's got left init",
		leave_city = "Bail outta the Endz",
		leave_jail = "Bounce from pen",
		close_menu = "Shut it down",

		sentence_reduced = "U get me? We knocked ${amount} months off. You still got ${remaining} months left.",
		sentence_increased = "undefined",
		sentence_over = "Your time's done. U free now bredrin.",
		remaining_time_fmt = "Only ${months} months left (${display}).",
		remaining_time = "undefined",
		jailed = "Allow that, you're locked up for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ 2 clean up.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to grab a munch.",
		mission_help_3 = "Yo bruv, hit ~INPUT_CONTEXT~ to go gym.",

		mission_1 = "Mop up the floor innit.",
		mission_2 = "Chow down on a sarnie.",
		mission_3 = "Pump some iron fam.",

		preparing_food = "Whipping up some grub for the mandem.",
		prepare_food = "Press ~INPUT_CONTEXT~ to whip up some grub.",
		cleaning_desk = "Tidying up the desk, innit.",
		clean_desk = "Press ~INPUT_CONTEXT~ to tidy up the desk.",
		making_bed = "Folding up the bed, fam.",
		make_bed = "Press ~INPUT_CONTEXT~ to fold up the bed.",
		aligning_cone = "Sorting out the traffic cone, bruv.",
		align_cone = "Hit that ~INPUT_CONTEXT~ to align the traffic cone, fam.",
		inspecting_sprinkler = "Checking out the sprinkler, ya get me.",
		inspect_sprinkler = "Press ~INPUT_CONTEXT~ to have a look at the sprinkler, blood.",
		watering_plant = "Giving the plant a drink, innit.",
		water_plant = "Tap that ~INPUT_CONTEXT~ to water the plant, bruv.",
		organizing_weights = "Sorting out the weights, mate.",
		organize_weights = "Hit ~INPUT_CONTEXT~ to sort out the weights, fam.",

		upstairs_notification = "Mandem, this task is upstairs, init.",

		mission_blip = "Jail job blip",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "undefined",
		mission_reward_cash_logs_details = "undefined",
		mission_reward_item_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to have a quick read fam."
	},

	label_printer = {
		image_url = "undefined",
		printing = "undefined",
		print = "undefined",
		failed_print = "undefined"
	},

	lag = {
		fake_lag_invalid_fps = "Fam, that fps ain't valid.",
		fake_lag_clamp = "Manz clamping fps so it stays below ${fps}.",
		fake_lag_disabled = "The fake lag ting has been dashed."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell some Lean cuz.",
		local_not_interested = "This bloke don't seem interested right now fam.",
		not_interested = "Nah blud, this loc ain't interested in your Lean.",
		selling_lean = "Selling the good stuff cuh.",

		no_lean = "You ain't got no Lean on you fam.",
		no_jolly_ranchers = "You ain't got no Jolly Ranchers manz.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix up that Lean with some Jolly Ranchers fam.",
		mix_menu = "Mix that Lean",
		mix_with = "Mix with some ${flavor} Jolly Ranchers",
		close_menu = "Close the ting",
		mix_failed = "Failed to mix up that Lean with some of that Jolly Ranchers fam.",

		mixed_with = "Man's got some ${flavor} in it",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mixing up dat lean",

		sold_lean_logs_title = "undefined",
		sold_lean_logs_details = "undefined"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Dog Lead",
		putting_leash_on = "Putting Dog Lead on fam.",
		press_to_take_leash_off = "[${InteractionKey}] Take off the Dog Lead",
		takeing_leash_off = "Taking off the Dog Lead fam."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is mash up.",

		type_letterbox = "letterbox",
		type_newsdisp = "news manz dispenser",
		type_postbox = "postbox bloodclart"
	},

	locate = {
		invalid_filter_value = "Nah B, not a valid filter value.",
		locate_failed = "Bruv I couldn't find nothing that matched `${filter}` innit.",
		something_went_wrong = "Bruv, couldn't find that thing.",
		locate_success = "Got it! Found an entity that matches `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to find '${filterType}' with value '${filterValue}'."
	},

	login = {
		exit_city = "Time to dip from the city, fam.",
		press_to_exit_city = "Press ~g~${InteractionKey}~w~ to leave the city, bruv.",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ if you need to grab suttin' from your stash.",

		welcome_to = "Yo, welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "It's currently",
		am = "AM, man",
		pm = "PM, my guy",
		changelogs = "What's Changed",
		fetching_character_data = "Just getting your character info for ya, hold tight...",
		yes = "Yh",
		no = "Nah",
		exit_game = "Foxtrot Off",
		are_you_sure_you_want_to_exit = "You sure you wanna dip?",
		exiting_game = "Grease, I'm out...",
		delete_character = "Delete Dat Ting",
		select_character = "Select My G",
		new_character = "New G",
		empty_slot = "Waste Yute",
		male = "Mandem",
		female = "Gyal",
		name = "Name Fam",
		dob = "DOB (Date of Birth)",
		born = "Born on the Roads since ${dob}",
		gender = "Gender Ting",
		cash = "P's",
		bank = "Bank Account",
		story = "My Life on the Streets Innit",
		loading_character = "Linking up My Guy...",
		deleting_character = "Deadin' My G Off the Map...",
		create_character = "Create Your G",
		first_name = "First Name, fam",
		last_name = "Last Name, bruh",
		date_of_birth = "Date Of Birth, blud",
		character_backstory = "What's yo story, G?",
		cancel = "Nah, never mind",
		complete = "Done, innit",
		creating_character = "Hold tight, creating your G...",
		are_you_sure_you_want_to_delete = "You sure you wanna delete this G? Man can't undo dis shizzle.",
		stop_download = "Allow it, stop download",
		start_download = "Let's begin the download, G",
		slow_download = "The download's bare slow, allow it",
		regular_download = "The download's calm, fam",
		purchases = "Buys",
		pledges = "Promises",
		packages = "Bits",
		points = "Waps",
		appreciated_tier = "Peak level",
		respected_tier = "Rated level",
		heroic_tier = "Top level",
		legendary_tier = "Savage level",
		god_tier = "Roadman Tier",
		custom_plate = "Man's Own Plate",
		custom_character_id = "Man's Own Character ID",
		custom_phone_number = "undefined",
		reskin = "Respray",
		webstore = "Trap Shop",
		none = "None, blud",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Jacked!",
		back = "Go back", -- "Back",
		copy_license = "What's your ID, fam?",
		copy_license_success = "Done fam!",
		main_menu = "Home Base",
		gta_settings = "Settings",
		discord = "Discord",
		framework = "The System",
		rules = "Code of the Road",
		notice = "Oi!",
		language = "Lingo",
		support_the_server = "Support Da Server",
		battle_royale = "Battle Fam",
		arena = "Arena",
		queue = "Queue",
		queue_position_with_priority = "🐌 You are ${queuePosition}/${queueTotal} in the queue with ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You are ${queuePosition}/${queueTotal} in the queue. 🕐${queueTime}",
		live_on_twitch = "Yo, you bored? Check out these streamers!",
		check_out_community_content = "undefined",
		community = "undefined",
		live = "Live",
		you_are_through = "You made it!",
		join_server = "Join Da Server",
		tired_of_queueing = "Bored of waiting? Support us for priority queue blud!",
		joining_battle_royale = "Gettin' in Battle Royale, fam",
		joining_arena = "Joining Arena, manz",
		refresh = "Suh, refresh dis ting",
		refreshing = "Hold up, refreshing...",
		use_train_pass = "undefined",

		avoid_repeating_letters = "Try not to repeat bare letters in ya first or last name.",
		backstory_empty = "Bruv, don't leave ya backstory empty init.",

		missing_character_creation_data = "Oi, the ting's missin' character creation data",
		invalid_first_name = "Your first name's either too short or too long, fix up (2 to 100 characters).",
		invalid_last_name = "Bruv, your last name's not right (2 to 100 characters).",
		invalid_date_of_birth = "Fix up, your date of birth ain't right.",
		weird_date_of_birth = "Bruv, pick a normal date of birth, yeah?",
		invalid_backstory = "Your backstory is either missing or too long, keep it under 5,000 characters, fam.",
		backstory_too_short = "Failed to automatically generate translation.",

		invalid_date = "Bruh, that's an invalid date of birth.",
		date_not_future = "Nah fam, your date of birth can't be in the future.",
		date_too_old = "You can't be older than 100, fam.",

		bad_words = "undefined",
		disallowed_name = "undefined",
		disallowed_birthday = "undefined",
		numbers_not_allowed = "Bruh, no numbers allowed in your name.",
		something_went_wrong = "Ayo, something went wrong while we was tryna create your character.",
		character_slot_occupied = "Nah bro, somebody else already made a character in this slot.",
		name_already_taken = "This name already got taken, try a different one.",
		illegal_character_slot = "Sorry mate, you can't make a character in this slot.",
		character_already_loaded = "Aight, you already loaded up a character.",

		new_citizen = "New Mandem",
		los_santos_police_dept = "LOS SANTOS PO-LICE DEPT",

		welcome_msg_title = "Yo welcome to ${communityName} blud!",
		welcome_msg = "undefined",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu innit.",
		go_back_to_menu = "Go back to the menu fam.",

		developer = "Man like Developer",
		super_admin = "Big up Super Admin",
		staff = "Gang Staff",
		reconnect = "Link up again",
		christmas = "Crimbo",
		casino = "Jokeshop",
		random = "Bare random",
		beginner = "Baptism of fire",
		custom = "Bespoke",

		job_low = "Bruv, this a low paying job",
		job_medium = "A'ight, this a medium job fam",
		job_high = "Bruv, this a high payin' job",

		appreciated_tier = "Peak level",
		respected_tier = "Rated level",
		heroic_tier = "Top level",
		legendary_tier = "Savage level",
		godlike_tier = "Boss level",

		buddy_passed_through = "${playerName} used their Mandem Pass to boost you through!",

		queuer_not_found = "Can't find dat queuer fam.",
		queuer_skipped_queue = "Mad ting, dat queuer skipped the queue.",

		death = "Bam, you got deaded",
		normal = "Standard, innit",
		one_life = "One Lyf",
		one_life_information = "Choosin dis option will make your character only have one lyf. If you dead without bein taken to the hospital, you will lose the character.",
		one_life_are_you_sure = "Are you sure you want dis?",

		screenshots = "Pics",
		start_screenshotting = "Begins Snapping",
		what_is_this_title = "Wagwan fam",
		what_is_this_text_part_1 = "In bare features in the ting, we like using peng pics of man's characters.",
		what_is_this_text_part_2 = "Before, we had one bredda online 24/7 to take 'jobs' and make peng pics when mans wanted. But that ting bare broke and wasn't scaling well, innit.",
		help_out_title = "Lend a hand",
		help_out_text_part_1 = "Mans dem, to make this ting bigger and better, the mandem are now gettin' man like you to generate the portraits, innit.",
		help_out_text_part_2 = "If you wanna get involved as well (like if you're gonna be AFK or suttin'), it would be bare appreciated if you go 'ere and click 'Start Screenshotting'. It gonna fade out your game and put you on standby, ready to create some images, fam.",
		help_out_text_part_3 = " You can click 'stop screenshotting' whenever you want, man.",
		reward_title = "Reward, g",
		reward_text_part_1 = "Man dem who help out gonna get a proper reward, bruv. ",
		reward_text_part_2 = " mandem points for every image created as well as ",
		reward_text_part_3 = " mandem points for every hour you are on standby.",

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

		medal = "undefined",
		claim_points = "undefined",
		medal_what_is_this_text_part_1 = "undefined",
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
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to grab ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery newsflash",
		lottery_about_to_roll = "In 5 minutes, a winner's gonna get drawn in the lottery. The pot's at $${totalAmount}, and you put in $${betAmount}. Your odds are ${odds}%. Watch out for the tax ${tax}%, mate.",
		current_lottery_pot = "Yo, the pot is sittin' at $${totalAmount} with your bet at $${betAmount}. Your odds of winnin' are ${odds}%. Don't forget about the ${tax}% tax.",
		drew_a_lottery_winner = "Aye, they drew a winner for the lottery, fam.",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Claimed all lottery winnings, fam.",
		no_lottery_winnings = "Fam, you ain't got no unclaimed lottery winnings right now.",
		internal_server_error = "Bruh, there's been an internal server error.",
		use_disabled_animal = "Nah, you can't use the lottery when you're an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. The cost is ${cost} mandem points. Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the lucky ting. You got one free spin left today, fam.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the lucky ting. You got ${spins} free spins left today, bruv.",
		continue_holding_to_spin_lucky_wheel = "Keep holdin' ~INPUT_CONTEXT~ to spin the lucky ting.",
		lucky_wheel_is_occupied = "The Lucky Wheel's busy right now. Chill for a bit.",
		not_enough_op_points = "You need ${cost} mandem points to spin the Lucky Wheel. You have ${points} mandem points.",
		used_op_points = "You banged out ${cost} mandem points. You now have ${points} mandem points left.",
		you_have_op_points = "undefined",
		casino_company_name = "undefined",
		vehicle_won_tweet = "Yo bruv, someone just hit the jackpot at the Lucky Wheel and copped the mad rare ${modelDisplayName}! Who's the lucky winner? Link up and claim your prize, fam.",
		vehicle_is_not_in_cdimage = "undefined",
		podium_vehicle_set_to = "undefined",

		logs_lucky_wheel_reward_title = "Lucky Wheel Bless-up",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} just spun the wheel and got a fresh ride.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} just got hooked up with a ride called `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} just spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_points_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} just hit the wheel and won some sparkly `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} just spun the wheel and won a `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "Yo, issue number ${issueId} fam!",
		releases_updated = "Aight, releases updated.",
		no_release_changes = "Nah fam, there ain't no changes in the releases.",
		magazine_issue_does_not_exist = "undefined",
		magazine_created = "undefined"
	},

	magnifying_glass = {
		searching = "Pattern Up the Ground",

		too_fast = "You're moving too swift, fam.",
		failed_search = "Couldn't pattern up the ground, bloodclart.",
		found_nothing = "There ain't shit here, bruv.",
		already_searched = "Dis area been searched already, fam.",
		found_item = "Man found a ${item}, innit.",

		press_to_sell_items = "Press ~INPUT_CONTEXT~ to sell dem bits.",
		no_items_to_sell = "Bruv, you ain't got nothin' to sell.",
		menu_title = "Mad Rare Tings",
		exit_shop = "Exit Shop",
		failed_sell = "Failed to sell dat item, fam.",

		found_item_logs_title = "Found Bare Tings On Road",
		found_item_logs_details = "${consoleName} found a ${item} just chillin' on da road (${ground})."
	},

	map = {
		failed_toggle = "undefined",
		toggled_on = "undefined",
		toggled_off = "undefined"
	},

	mdt = {
		mdt_title = "Aight, check this out - Mobile Data Terminal",
		loading_reports = "Hold up, we loading up the reports for you...",
		failed_report_load = "Sorry fam, we couldn't load up the reports.",
		no_reports = "No reports here, you feel me?",
		loading = "Yo, hold up...",

		title_placeholder = "Ayo, what's the word?",
		body_placeholder = "Spit your report..."
	},

	medal = {
		in_the_main_menu = "undefined",
		roleplaying_as = "undefined"
	},

	mechanics = {
		move_here_check = "Slide through to check upgrades",
		checking_upgrades = "Coppin' a look at the ride",
		upgrades_list = "undefined",

		has_no_turbo = "Nah, no turbo fit on this one yet",
		has_turbo = "Yeah, we equipped with that turbo",

		armor_0 = "No protection out here",
		armor_1 = "Some weak 20% armor upgrade",
		armor_2 = "Aight, 40% armor upgrade",
		armor_3 = "Not bad, 60% armor upgrade",
		armor_4 = "Woo, smooth 80% armor upgrade",
		armor_5 = "Yo, maxed out with 100% armor upgrade",

		brakes_0 = "Basic Brakes, init",
		brakes_1 = "Decent Brakes, y'know",
		brakes_2 = "Sporty Brakes, gettin' fancy",
		brakes_3 = "Race Brakes, bruh",

		transmission_0 = "Normal Transmission, standard",
		transmission_1 = "Street Transmission, smooth",
		transmission_2 = "Sport Transmission, fast",
		transmission_3 = "Race Transmission, NFS",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Stock Engine, regular",
		engine_1 = "Engine EMS Level 2, boosted",
		engine_2 = "Engine EMS Level 3, beast mode",
		engine_3 = "Engine EMS Level 4, insane",
		engine_4 = "Engine EMS Level 5, GODLIKE",

		no_nearby_vehicle = "There ain't no whip nearby, bruh",
		already_checking_upgrades = "Yo, you checking a car already!",
		engine_is_running = "The whip's engine is purring.",

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
		feed = "[${InteractionKey}] Chow down",
		pet = "[${InteractionKey}] Squeeze",
		brush = "[${InteractionKey}] Scratch",
		catnip = "[${InteractionKey}] Dash man some catnip",
		treat = "[${InteractionKey}] Dash brudda some treats",
		check_up = "[${InteractionKey}] Check Up",

		feed_active = "undefined",
		pet_active = "undefined",
		brush_active = "undefined",
		catnip_active = "undefined",
		treat_active = "undefined",
		check_up_active = "undefined",

		maxwell_appeared = "Maxwell jus' showed up near ya, fam.",
		maxwell_shot = "undefined"
	},

	meth = {
		press_to_sell_meth = "Hit ~INPUT_CONTEXT~ to distribute dat Meth.",
		local_not_interested = "This geezer ain't up for it right now.",
		selling_meth = "Pushing Meth.",
		you_are_overdosing = "undefined",
		overdose = "undefined",

		sold_meth_logs_title = "undefined",
		sold_meth_logs_details = "undefined"
	},

	microphone_stand = {
		active = "undefined"
	},

	minecraft = {
		failed_place_block = "undefined",
		failed_break_block = "undefined",
		success_wipe_blocks = "undefined",
		failed_wipe_blocks = "undefined",
		press_to_use_jukebox = "undefined"
	},

	minigames = {
		skipping_minigame = "undefined"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bore Stone, [${SeatEjectKey}] Scope Stone",
		scan_stone = "[${SeatEjectKey}] Scope Stone",
		drill_stone = "[${InteractionKey}] Bore Stone",
		scanning_stone = "Scoping",
		drilling = "Boring",
		failed_drill_stone = "Failed to bore into the stone.",
		drill_no_drops = "undefined",
		drill_drops = "undefined",
		used_drill = "Your drill's finished out here, G.",
		still_shook = "undefined",

		kill_label = "Explosion ting",

		recharging_scanner = "Meter's recharging, scanning at ${percentage}%, G.",
		scanning = "Scanning at ${percentage}%, G.",

		refine_gemstones = "[${InteractionKey}] Refine the Stones, G.",
		refinery = "Refinery Station",
		exit_refinery = "Bounce from the Station, G.",
		no_gemstones = "Did you forget? You ain't got no raw stones, G.",
		refining = "Refining 1x ${gemstone}, G.",
		refine_success = "You refined 1x ${gemstone}, G.",
		failed_refine = "That gemstone refining failed, init.",

		craft_rings = "[${InteractionKey}] Craft dem rings",
		no_crafting_items = "Bruh, you don't have enough items to craft summin' here.",
		crafting = "Imma craft 1x ${item} fo ya'",
		crafting_table = "Crafting Table, innit",
		crafting_success = "Nice, we crafted 1x ${gemstone} for ya'. ",
		failed_crafting = "Nah fam, we couldn't craft that item.",
		exit_crafting = "Exit Crafting Table, ya'know?",

		engrave_ring = "[${InteractionKey}] Engrave dem rings",
		no_engrave_items = "You ain't got no rings, fam.",
		exit_engraving = "Exit Engraving Table, ya'know?",
		engraving_table = "Engraving Table, innit",
		engraving = "Engrave ${itemName}, blud",
		engrave_message = "Type your message (up to 100 characters), fam",
		engrave_success = "Sick, you've engraved your message into ${itemName}, safe.",
		failed_engrave = "Sorry fam, couldn't engrave your message.",

		no_sellable_items = "Bruh, you don't have anything to sell here.",
		exit_shop = "Bounce outta the shop",
		shop = "Gemstone Shop, fam.",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones G,",
		local_price = "Price in dis area: $${price}, ya get me?",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}, sorted.",
		failed_sell_gemstone = "Nah mate, couldn't sell that gemstone for ya.",
		failed_sell_no_item = "Yo bruh, you ain't got that item you tryna sell.",
		failed_sell_cap = "Sorry fam, the vendor ain't tryna buy any more of that from you.",

		mining_sold_item_title = "Big Win!",
		mining_sold_item_details = "${consoleName} just sold a sick looking ${itemName} for $${price}.",

		mining_crafted_item_title = "Time to Get Creative!",
		mining_crafted_item_details = "${consoleName} just made themselves a ${itemName}.",

		mining_refined_item_title = "Shining Bright!",
		mining_refined_item_details = "${consoleName} just got their hands on a pure 1x ${itemName}.",

		mining_mined_title = "Scored a Gem",
		mining_mined_details = "Yo, ${consoleName} just scored ${output}.",
		mining_mined_details_nothing = "${consoleName} got nothing after mining for a gemstone.",

		mining_exploded_title = "Mining Mishap",
		mining_exploded_details = "Bruh, ${consoleName} blew up while trying to get a gem.",

		instability_0 = "This rock solid, fam.",
		instability_1 = "This gem slightly shaky, innit?",
		instability_2 = "This gem bit wobbly, you get me?",
		instability_3 = "This gem mad unstable, stay away!",

		exhausted = "You feeling tired from being in the mines for so long, fam.",
		very_exhausted = "Yo, you feeling properly knackered from being in the mines for so long."
	},

	miscellaneous = {
		language_unavailable = "Yo, we don't speak ${languageCode} yet. If you wanna help us out and create some slang for this language, join OP-FW development Discord at ${frameworkDiscord}!",
		same_language = "Bruh, you already got ${languageCode} as your language fam.",
		language_set = "We got you, your language set to ${languageCode} now.",
		current_language = "Yo current language is",
		available_language_codes = "Available Languages",
		ping_pong = "Yo, Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms) fam",
		ooc_first_time = "Yo, we see you ain't used /ooc yet! But wait up, we gotta give you a heads up. The /ooc command is only for immediate situations, ya get me? Any other questions or messages should be directed to our discord guild at ${communityDiscord}. That's it! To start using /ooc, type /ooc_on. If you need to turn it back off, use /ooc_off.",
		ooc_not_logged_in = "Bruh, you ain't logged in.",
		ooc_timed_out = "You can't use the OOC chat right now. Wait a minute, fam.",
		ooc_muted_no_reason = "Bruv, you've been muted from the global OOC chat for no reason.",
		ooc_muted = "Geezer, you've been muted from the global OOC chat coz ${reason}.",
		global_ooc_title = "Oi OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Safe, you've disabled global OOC chat.",
		ooc_enabled = "Bare people can chat in global OOC now.",
		ooc_already_enabled = "Global OOC is already on blood.",
		ooc_disabled = "Fam, Global OOC has been turned off.",
		ooc_already_disabled = "Bruh, Global OOC is already off.",
		ooc_local_logs_title = "Local OOC talkin'",
		ooc_local_logs_details = "${consoleName} said: \"${oocMessage}\" in da local OOC chat.",
		ooc_global_logs_title = "Global OOC holler",
		ooc_global_logs_details = "${consoleName} said: \"${oocMessage}\" in da global OOC chat.",
		bad_ooc_message = "Ya tried to post a messed up message in da OOC chat: \"${oocMessage}\".",
		bad_ped_message = "Ya tried to write a messed up ped message: \"${pedMessage}\".",
		bad_twitter_post = "Ya tried to write a messed up tweet: \"${twitterPost}\".",
		bad_twitter_account = "undefined",
		bad_phone_message = "undefined",
		user_not_found = "Bruh, we couldn't find no playa with server ID `${serverId}`.",
		player_already_muted = "${consoleName} is already on mute, you heard?",
		player_has_been_muted_no_reason = "We put ${consoleName} on mute, but we didn't add no special reason.",
		player_has_been_muted = "Yo ${consoleName}, you've been muted cuz of ${reason}.",
		player_not_muted = "Bruv, ${consoleName} ain't muted.",
		player_has_been_unmuted = "Yo ${consoleName}, you've been unmuted!",
		just_been_muted = "undefined",
		just_been_muted_no_reason = "undefined",
		ooc_clear_chat_title = "Chat's been Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specific reason.",
		muted_player_details = "${consoleName} gave ${targetConsoleName} silence because `${muteReason}`.",
		player_muted = "Gave Silence",
		player_muted_no_reason_details = "${targetConsoleName} was given silence by ${consoleName} without any specific reason.",
		player_muted_details = "${targetConsoleName} was given silence by ${consoleName} because `${muteReason}`.",
		muted_self = "Silenced Self",
		muted_self_no_reason_details = "${consoleName} silenced themselves without any specific reason.",
		muted_self_details = "${consoleName} silenced themselves because `${muteReason}`.",
		unmuted_self = "You've allowed yourself to speak again blud!",
		unmuted_self_details = "${consoleName} unmuted their own chat, ya get me?",
		unmuted_player = "Unmuted Player",
		unmuted_player_details = "${consoleName} demuted ${targetConsoleName}, wagwan fam?",
		player_unmuted = "Player Unmuted",
		player_unmuted_details = "${targetConsoleName} can speak again thanks to ${consoleName}, big up!",
		ooc_cancelled_same_as_last = "Ay bruv, you can't send the same message twice in a row, your last OOC ting got cancelled.",
		use_measurement_metric = "You changed your distance and weight to metric, safe.",
		use_measurement_imperial = "You've set it so the measurements are in yards, feet and inches.",
		use_measurement_default = "The measurements will now be in the default imperial system, you know what I'm sayin'?.",
		already_using_metric_measurement = "Oi, you're already using the metric system so stop messin' around.",
		already_using_imperial_measurement = "You already told me to use the imperial system, you get me?",
		already_using_default_measurement = "Bruv, you already using what's default so why ask again?",
		server_tps = "Server Lag",
		server_tps_response = "Yo, the server tps is ${tps}",
		license_copied = "Successfully swiped license cuz. Safe.",
		uptime = "Uptime: ${uptime}, we been up for a minute now.",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Ayo, you need to provide a URL for the picture.",
		picture_invalid_url = "Brah, that URL ain't valid. It's gotta start with https://.",
		picture_failed = "Sorry fam, we couldn't create the picture.",

		auto_run_already_set_to = "Control ${controlId} is already set for auto-run. You good.",
		auto_run_already_unset = "Fam, auto-run is already undone.",
		auto_run_set_to = "Your auto-run has been set to control ${controlId}.",
		auto_run_unset = "Auto-run has been undone, G.",

		walk_forwards_success = "Safe, toggled walking forwards for ${displayName}.",
		walk_forwards_failed = "Couldn't toggle walking forwards for ${displayName}, blud.",

		info_paycheck = "undefined",
		info_invalid_job = "undefined",
		info_title = "undefined",
		info_character = "undefined",
		info_job_data = "undefined",
		info_job_data_none = "undefined",
		info_licenses = "undefined",
		info_licenses_none = "undefined",
		info_timestamp = "undefined"
	},

	model_view = {
		invalid_model = "undefined",
		invalid_component = "undefined"
	},

	money = {
		invalid_amount = "Amount you entered is wack. Fix up.",
		something_went_wrong = "Bruh, something went wrong innit.",
		not_enough_cash = "You aint got enough cash cuz.",
		not_close_enough = "Bruv, you aint close enough to the player.",
		user_not_available = "Geeza, the user aint available.",

		givecash_success = "You blessed ${displayName} with $${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Up the Chamber",
		collect_moonshine = "[${InteractionKey}] Collect the Moonshine, Bruv",
		fermenting = "Moonshine's fermenting, ${percentage}% done.",
		filling_chamber = "Filling the Chamber Up",

		not_enough_items = "Bruv, you ain't got enough stuff to fill this thing up.",
		something_went_wrong = "Bruv, something gone wrong.",
		failed_fill = "Yoo, couldn't fill the chamber fam.",
		failed_empty = "We couldn't collect the moonshine, blood.",

		press_to_sell_moonshine = "Hit ~INPUT_CONTEXT~ to sell the Moonshine.",
		local_not_interested = "Yo, the local ain't interested right now.",
		selling_moonshine = "Selling the Moonshine, chief.",

		sold_moonshine_logs_title = "undefined",
		sold_moonshine_logs_details = "undefined",

		emptied_cooker_logs_title = "undefined",
		emptied_cooker_logs_details = "undefined"
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to slap on the Nitro Tank.",
		installing_nitro_tank = "We installing the Nitro Tank, fam.",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove that Nitro Tank, blood.",
		removing_nitro_tank = "Man's removing Nitro Tank"
	},

	notepads = {
		take_notes = "Jot it down...",
		press_to_open = "Press ~INPUT_DETONATE~ to bust open this Notepad fam.",
		notepad_busy = "Bruv, someone else is in this notepad.",
		dropped_notepad_title = "Notepad got dropped",
		dropped_notepad_text_title_details = "${consoleName} just dropped a notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "Yo ${consoleName} just updated a notepad with text `${text}`.",
		picked_up_notepad_title = "Notepad retrieved",
		picked_up_notepad_text_title_details = "${consoleName} grabbed a notepad wiv text `${text}`.",
		invalid_notepad_id = "nah, that's an invalid notepad id.",
		failed_notepad_info = "Shit, can't get the details of that notepad.",
		notepad_info = "Notepad ${notepadId} was dropped by ${droppedBy}.",
		failed_notepad_wipe = "Oi, couldn't wipe notepads bruv.",
		invalid_notepad_wipe_radius = "Bruh, that's an invalid radius. It's gotta be between 1 and 100.",
		notepad_wipe_success = "Wiped ${amount} notepads like a boss mate.",
		sign_invalid_slot = "Oi, that's an invalid inventory slot.",
		signed_notepad = "Job done mate, signed notepad in slot `${slotId}`.",
		failed_sign_notepad = "Man couldn't sign the notepad, fam.",
		sign_already_signed = "You already signed this notepad, my brudda."
	},

	notices = {
		message_too_long = "Ayo, your message is too long! Keep it short and sweet.",
		invalid_notice_id = "Bruv, that notice ID ain't valid.",
		successfully_removed_notice = "Nice one, fam! You successfully removed the notice.",
		failed_remove_notice = "Nah fam, I couldn't remove that notice for ya."
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "I just saved ${foundObjectsAmount} tingz with model ${modelName} to a file on the server for bare mans.",
		no_nearby_objects_with_model_found = "My brudda, I couldn't find any of them tingz with model ${modelName} nearby, you get me?",
		invalid_model_name = "Bloodclaat, ${modelName} ain't a valid model init, you need to fix up.",
		missing_model_name = "Bruh, mandem forgot to give a name for the model init init, sort it out."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Yo, orbitcam is on now.",
		disabled_orbitcam = "Orbitcam off fam.",
		orbitcam_failed = "Bruh, couldn't turn on orbitcam. You got noclip or something?",

		orbitcam_logs_title = "Orbitcam Toggled",
		orbitcam_on_logs_details = "${consoleName} toggled on their orbitcam.",
		orbitcam_off_logs_details = "${consoleName} toggled off their orbitcam."
	},

	overview = {
		header_title = "OP Framework - Checks the Scene",
		select_information = "Information",
		select_activity_points = "Activity Points blud",
		select_staff_points = "Staff Points innit",
		select_moderation = "Modding",
		select_handling_overrides = "Whippin' Overrides",
		select_settings = "Settings fam",
		about_title = "Bout the overview UI",

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

		about_activity_points_title = "Bout Activity Points",

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

		activity_points_this_week = "Dis Week",
		activity_points_last_week = "Last Week fam",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute innit</b>",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints} oi oi</b>",
		activity_points_goal_low = "<br><br>Yo, you need 400 points to get a Low Priority Job. You still got <b>${remainingPoints} points left</b>!",
		activity_points_goal_medium = "<br><br>You need to rack up 700 points to get a job with Medium Priority. You still need <b>${remainingPoints} points</b> to go!",
		activity_points_goal_high = "<br><br>If you want to get one of them high priority jobs, you gotta get to 1000 points. You still need <b>${remainingPoints} points</b>!",
		activity_points_goal_none = "<br><br>You ain't got no activity goals right now, bro.",
		activity_points_not_enough = "You didn't have enough points of activity fam, so we can't put you on the priority queue this week",
		activity_points_last_week_low = "Ay fam, you had just enough activity points last week to get a spot on the Low Job Priority queue. Keep it going!",
		activity_points_last_week_medium = "Yo fam, you had mad activity points last week, so you qualify for the Medium Job Priority queue. Keep grinding!",
		activity_points_last_week_high = "Yo fam, you were killing it last week with mad activity points, so you qualify for the High Job Priority queue. Keep hustlin'!",

		about_staff_points_title = "Bout Staff Points innit",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Dis Week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table fam",
		this_week = "Dis Week",
		one_week_ago = "1 Week Ago innit",
		two_weeks_ago = "2 Weeks Ago bruv",
		three_weeks_ago = "3 Weeks Ago blood",
		four_weeks_ago = "4 Weeks Ago cuz",
		five_weeks_ago = "5 Weeks Ago fam",
		six_weeks_ago = "6 Weeks Ago homie",
		seven_weeks_ago = "7 Weeks Ago bro",
		eight_weeks_ago = "8 Weeks Back, Fam",
		previous_weeks_average = "Avg of Previous Weeks, G",

		about_detection_areas_title = "Snitch Spots",
		about_detection_areas_text = "Fam, these snitch spots are crucial for us to catch any wasteman trying to bring in unwanted vehicles and/or peds. To make a snitch spot, use `/detection_area_add`. Once you make one, it'll be shown here. Only the latest 100 things will be logged for each spot.",
		detection_area_title = "Snitch Spot #${detectionAreaId}",

		about_settings_title = "undefined",
		about_settings_text = "undefined",
		about_sound_effects_title = "Big Sounds",
		about_sound_effects_text = "undefined",
		about_staff_settings_title = "undefined",
		about_staff_settings_text = "undefined",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Lean-Aim Cam",
		lean_option_1 = "Hold to flip",
		lean_option_2 = "Tap to flip",
		clipboard_animation = "Clipboard Swag",
		chop_shop_sound = "undefined",
		seatbelt_sound = "undefined",
		eating_noises_sound = "undefined",
		minigame_colors = "undefined",
		minigame_colors_text = "undefined",
		sound_effect_placeholder = "Bruv, input the link to the sound effect .oog file fam...",

		color_0 = "undefined",
		color_1 = "undefined",
		color_2 = "undefined",
		color_3 = "undefined",

		button_save = "undefined",
		button_reset = "undefined",
		value_off = "undefined",
		value_on = "undefined",
		sound_off = "undefined",
		sound_on = "undefined",

		reduce_epilepsy = "undefined",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "Stop dat wigglin' on da tablet",
		staff_notifications_reports = "undefined",
		staff_notifications_staff_chat = "undefined",
		staff_notifications_general = "undefined",
		staff_notifications_anti_cheat = "undefined",

		december_1 = "First of Dec",
		december_2 = "Second of Dec",
		december_3 = "Third of Dec",
		december_4 = "Fourth of Dec",
		december_5 = "Fifth of Dec",
		december_6 = "Sixth of Dec",
		december_7 = "7th of Decemba",
		december_8 = "8th of Decemba",
		december_9 = "9th of Decemba",
		december_10 = "10th of Decemba",
		december_11 = "11th of Decemba",
		december_12 = "12th of Decemba",
		december_13 = "13th of Decemba",
		december_14 = "14th of Decemba",
		december_15 = "15th of Decemba",
		december_16 = "16th of Decemba",
		december_17 = "17th of Decemba",
		december_18 = "18th of Decemba",
		december_19 = "19th of Decemba",
		december_20 = "20th of Decemba",
		december_21 = "21st of Decemba",
		december_22 = "22nd of December, innit",
		december_23 = "23rd of December, bruv",
		december_24 = "24th of December, fam",
		hatch_closed = "NAH, CLOSED",
		hatch_open = "YEAH, OPEN",
		hatch_claim = "IMMA CLAIM THAT",
		hatch_opened = "CLAIMED, YEAH",
		hatch_waiting = "CHILLIN', WAITING",
		hatch_too_late = "Jheez, TOO LATE",

		about_advent_calendar_title = "BOUT THE ADVENT CALENDAR, YA KNOW",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} mins and ${seconds} secs, YA GET ME?",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} mins and ${seconds} secs LEFT, FAM",
		unlocks_in_minutes_seconds = "${minutes} mins and ${seconds} secs LEFT, BRUV",
		unlocks_in_seconds = "Yo it unlocks in ${seconds} seconds fam",
		unlocks_in_an_unknown_amount_of_time = "It might unlock soon, but it's unknown yet innit",

		unopened_hatch = "Bruh, that hatch ain't been touched yet",
		won_money = "You just got yourself $${amount} in cash, big up!",
		won_vehicle = "Yo fam, you just won a vehicle (Christmas Special)!",
		won_queue_priority = "Bruh, you just got a whole week of priority in the queue!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Listen up fam, you can create temporary handling overrides for different class of motors innit. The overrides will stay until they're removed or the server restarts. And guess what, every player on the server will be affected.",
		add_override = "Add dat ting",
		add = "Add it up",
		model_name = "Model name... aye",
		field_name = "Field...",
		value = "Value...",
		current_overrides = "What's already been overriden",

		about_explosion_events_title = "Blast events",
		about_explosion_events_about = "Dis ting keep track of da last 500 explosions so staff can catch dem modders.",
		about_unusual_explosions = "If it ain't norm'l, it's 'bout to get crazy.",
		explosions_by_type_title = "Types of explosions",
		players_causing_explosions_title = "Who be making all dis noise?",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Type, fam",
		explosion_events_amount = "Amount, g",
		explosion_events_nearby = "Nearby, ya get me",
		explosion_events_distance = "Distance, distance",
		explosion_events_player = "Player Name, bruv",

		illegal_weapons_title = "Mans been 'andling weapons",
		illegal_weapons_about = "Listen, here's where we keep track of the last 500 times badman be spawnin' weapons, aight? But don't get it twisted, just 'cause someone got a spawned weapon don't mean they cheatin'. Dem modders can put weapons in anyone's hand, so even innocent mans would show up here, know what I'm sayin'?",
		illegal_weapons_by_type = "Carnacks by type, init",
		players_with_spawned_weapons = "Plugs with whip outs",

		ped_models_title = "Player Skengs",
		ped_models_about = "Yo, in here you can see all the wastemen not using a basic mandem skin. Could help ya spot wallad or yutes with dodgy mods, innit?",
		local_ped_models_title = "Ends Skins",
		animal_ped_models_title = "Animal Skins",

		damage_modifier_name = "Bredrin Name",
		damage_modifier_expected = "What's meant to happen",
		damage_modifier_actual = "What really happened",

		bad_words_name = "Geezer Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Fam Name",
		freecam_detections_distance = "Max Distance",

		model = "Whip",
		label = "Nickname",
		amount = "P's",
		time_ago = "undefined",
		console_name = "Mandem",
		expected = "Sposed to be",
		actual = "Actually",
		words = "Wurds",
		distance = "Distance ting",
		weapon = "Strap",
		type = "Sorta",
		nearby = "Man's about",

		no_entries = "Nah, nothing here"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to chat with JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you start a run.",
		prescription_pick_up = "Go grab your meds: ${label}",

		suspicious_person_location = "undefined",

		pick_up_the_prescriptions = "Go collect the fake scripts and follow the map.",
		redeem_them_at_the_city = "After that, cash it in at the city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~expects 6 of the ${pickUpAmount} Oxy.",
		you_have_limited_time = "Hurry up! You only have ${time} to get the goods.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide anything that ain't important in the Pause Menu.",
		consider_getting_a_smart_watch = "Think about copping a Smart Watch to always have your GPS handy.",

		press_to_pick_up_prescription = "Yo, press ~g~${InteractionKey} ~w~to pick up your meds fam.",

		redeem_oxy_prescription = "Exchange Prescription for Oxy",
		press_to_redeem_prescription = "Yo, press ~g~${InteractionKey} ~w~to trade in yo prescription for oxy.",

		check_your_map_to_redeem_prescriptions = "Big up fam! Check yo map to find where to get those prescriptions redeemed. You got ${time} left.",
		go_to_jc_to_finish_run = "You smashed it fam! Head back to ~y~JC ~w~to finish off the oxy run. You got ${time} left.",

		oxy_run_started_title = "Oxy Run Begins Fam",
		oxy_run_started_details = "${consoleName} just started an oxy run. No snitchin' yo!",

		oxy_run_ended_title = "Oxy Run Finished Fam",
		oxy_run_ended_details = "${consoleName} smashed their oxy run in ${time} and bagged themselves a fat stack of $${payout}.",

		oxy_run_failed_title = "Oxy Run Flopped",
		oxy_run_failed_details = "${consoleName} couldn't handle their oxy run.",

		you_failed_the_run = "Bro, you messed up the run. ~y~JC ~w~ain't gonna be happy with you for a minute.",

		time_left = "You got ${time} left on the clock.",

		accidental_call_1_part_1 = "Yo wagwan my G?",
		accidental_call_1_part_2 = "Listen up yeah, there's some wasteman running oxy so I'm about to scuff 'im up, ya get me?",
		accidental_call_1_part_3 = "Bruv, I got his plate and car details sorted for ya.",
		accidental_call_1_part_4 = "When he gets out to drop off the goods, jump in and take it for me bro!",
		accidental_call_1_part_5 = "He ain't got a clue it's us mate. I sent him downtown so he thinks it's some gang or something.",
		accidental_call_1_part_6 = "Trust me, it's gonna be easy.",
		accidental_call_1_part_7 = "Oi! Yo, what's good fam?! Not you bruv, the other guy! I sent two men, not you though!",
		accidental_call_1_part_8 = "You good bro! It wasn't meant for you... it was some other dude. Not you though.",
		accidental_call_1_part_9 = "I mean, it just wasn't you. You know what I'm saying? Definitely not you.",
		accidental_call_1_part_10 = "But nah, be careful though... 'cause if you slip up, I might just have to take your whip.",
		accidental_call_1_part_11 = "Love, bro.",

		accidental_call_2_part_1 = "Yo! What's good, ma?",
		accidental_call_2_part_2 = "I ain't gonna lie, I wanna put mustard on your feet and lick it off like a hot dog, and all that good stuff.",
		accidental_call_2_part_3 = "What's good, love?",
		accidental_call_2_part_4 = "Hold up...",
		accidental_call_2_part_5 = "Shit, my bad.",

		accidental_call_3_part_1 = "Yo, what's good bro?",
		accidental_call_3_part_2 = "Yeah yeah, I just finished that new hip-hop joint you wanted, bro.",
		accidental_call_3_part_3 = "It goes a lil' something like this...",
		accidental_call_3_part_4 = "I wanna love you, baby, I wanna love you, I wanna kiss you from your feet, I want--",
		accidental_call_3_part_5 = "Whoa whoa whoa, nah nah... That ain't me tho.",
		accidental_call_3_part_6 = "My apologies G, wrong digits, my bad..",

		accidental_call_4_part_1 = "Yo fam, when you coming round mine to play ponies G?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, bruv you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number G, my bad about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're finished, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mum, I'm kinda shook right now..",
		accidental_call_5_part_2 = "Yo, there were these mandem outside my door and I don't know what to do, mum.",
		accidental_call_5_part_3 = "I'm lowkey scared cos I feel like I'm in some deep end, you feel me?",
		accidental_call_5_part_4 = "Mum... Yo, wagwan fam?",
		accidental_call_5_part_5 = "Yeah, no, you rate my acting skills or what?",
		accidental_call_5_part_6 = "Swear down though, don't ever record that call again or it's peak for you, bruv.",
		accidental_call_5_part_7 = "You know what I'm saying? I'll come round and slice you up different ways, bruv.",
		accidental_call_5_part_8 = "You feel me, fam?",
		accidental_call_5_part_9 = "Believe me, screw you fam.",

		accidental_call_6_part_1 = "Aye yo lil' bruh, come here aye.",
		accidental_call_6_part_2 = "Ya pops on the phone bruh, ya pops on the phone.",
		accidental_call_6_part_3 = "I know you ain't seen him bruh, take that, take that, take that bruh, take that, take that.",
		accidental_call_6_part_4 = "Ayo, Pops is that you?",
		accidental_call_6_part_5 = "Pops?!",
		accidental_call_6_part_6 = ".. hold up nah that ain't Pops, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "You're a wasteman fam, how could you fall for that?",
		accidental_call_6_part_8 = "Bloody hell..",

		maxed_out_runs_part_1 = "Bruh, I know you're all about the bread but let others eat some too innit.",
		maxed_out_runs_part_2 = "Stop hoggin' the runs fam.",
		maxed_out_runs_part_3 = "Go chat to them wasteman at Trash HQ or somethin'.",

		mission_completed_1_part_1 = "Yo fam, what's good? That was solid work, I knew I could count on you bruv.",
		mission_completed_1_part_2 = "If you ever need to make more dough, you know where to find man innit?",
		mission_completed_1_part_3 = "Don't stress, I'll be fully stocked soon fam.",

		mission_completed_2_part_1 = "Yo, what's good my G?",
		mission_completed_2_part_2 = "Real talk, that job was mad lit.",
		mission_completed_2_part_3 = "Trust, the clients are feeling you right now and so am I, you know why?",
		mission_completed_2_part_4 = "'Cos you made us some dough; you made yourself some dough.",
		mission_completed_2_part_5 = "Take that and come back later, 'cos I'll need you again bruv.",

		mission_completed_3_part_1 = "Hey, what's up man?",
		mission_completed_3_part_2 = "That was a nice one, I gotta say. You're pretty good.",
		mission_completed_3_part_3 = "You aced it bro, no cap.",
		mission_completed_3_part_4 = "The last guy messed up badly, but you saved the day.",
		mission_completed_3_part_5 = "Swing by later bro, I got more stuff for you to do.",

		mission_completed_4_part_1 = "Yo, you know how to hustle right?",
		mission_completed_4_part_2 = "You might have to become a real entrepreneur out here, but you got it, bro.",
		mission_completed_4_part_3 = "Bruv, the way you sold it to them was mad.",
		mission_completed_4_part_4 = "Yeah, 100%, big up for that though.",
		mission_completed_4_part_5 = "I appreciate you differently fam. Come back later and I'll sort you out with the pills.",
		mission_completed_4_part_6 = "I got more, trust me fam.",

		mission_completed_5_part_1 = "Yo, what you doin' here G?",
		mission_completed_5_part_2 = "Ohh, it's you! Wagwan fam?",
		mission_completed_5_part_3 = "Yeah, big up, big up for that though G.",
		mission_completed_5_part_4 = "Yo man, you blessed me BIG time with that! I got hella cash now, gonna cop a fresh new ride, you know what I'm sayin' bro?",
		mission_completed_5_part_5 = "Dinka Blista and all that, yeah, come back later though, for real.",
		mission_completed_5_part_6 = "I got more stuff for you, bro.",

		mission_completed_6_part_1 = "Yo, you should've seen Gogginschmiel's face earlier, bro.",
		mission_completed_6_part_2 = "He looked like a fool, I ain't gonna lie.",
		mission_completed_6_part_3 = "You didn't peep he was right behind you?!",
		mission_completed_6_part_4 = "He was tough, but you did it. Good job though.",
		mission_completed_6_part_5 = "Can't front, you're too sick at this my bro.",
		mission_completed_6_part_6 = "Come back later fam, I got more for you.",

		mission_completed_7_part_1 = "Wagwan bro?",
		mission_completed_7_part_2 = "Ay fam, that ride you got us.. peng!",
		mission_completed_7_part_3 = "You couldn't have done better, my guy.",
		mission_completed_7_part_4 = "Last man messed up, but you came through for us.",
		mission_completed_7_part_5 = "Yo, come back later fam, trust me, I got some more fire for you fam.",

		mission_completed_8_part_1 = "Aight, this is the bossman I was telling you 'bout fam. Yeah, trust me, he's lit fam.",
		mission_completed_8_part_2 = "This guy is too wavey.",
		mission_completed_8_part_3 = "He always comes through on time fam.",
		mission_completed_8_part_4 = "The clients are feeling this guy.",
		mission_completed_8_part_5 = "Believe me, he's making moves, but you ain't never gonna top me tho.",
		mission_completed_8_part_6 = "Why you gotta be a jerk, you feel me?",
		mission_completed_8_part_7 = "But don't worry, come back later and I'll hook you up with some more pills bro.",

		mission_failed_1_part_1 = "Yo bro, for real? The client hit me up and said you didn't even drop off the package to my boy.",
		mission_failed_1_part_2 = "What's up with that?",
		mission_failed_1_part_3 = "You messed up big time.",
		mission_failed_1_part_4 = "Get outta here bro.",
		mission_failed_1_part_5 = "If I ever catch you again, it's over for you.",

		mission_failed_2_part_1 = "Listen up fam, we got a massive issue right now.",
		mission_failed_2_part_2 = "I ain't gonna front, you were way too late. What went down, G?",
		mission_failed_2_part_3 = "Bruv, my clients are on my case 'cause of you, man.",
		mission_failed_2_part_4 = "Don't even bother tryna cop from me again, my guy.",
		mission_failed_2_part_5 = "Screw you, bruv, you're done for.",

		mission_failed_3_part_1 = "Yo, yo, yo, listen up..",
		mission_failed_3_part_2 = "I gotta be real with you, fam.",
		mission_failed_3_part_3 = "You're the first person I'm gonna say this to, innit.",
		mission_failed_3_part_4 = "You're a wasteman.",
		mission_failed_3_part_5 = "You get me? You're a wasteman.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you never delivered my ting bruv.",
		mission_failed_3_part_8 = "Fam, don't come round my ends again bruv.",
		mission_failed_3_part_9 = "It's on sight for you, I swear down bruv.",
		mission_failed_3_part_10 = "I've got the straps on, I've got the mandem on.",
		mission_failed_3_part_11 = "It's peak for you bruv.",
		mission_failed_3_part_12 = "Oi, p*ss off mate.",

		mission_failed_4_part_1 = "Yo, what you saying fam?",
		mission_failed_4_part_2 = "Listen up real quick yeah?",
		mission_failed_4_part_3 = "If you ever come near me again, you're done out here.",
		mission_failed_4_part_4 = "You know why?",
		mission_failed_4_part_5 = "'Cos you're dead weight fam, you keep f*cking up my sh*t.",
		mission_failed_4_part_6 = "What's the deal fam?",
		mission_failed_4_part_7 = "The clients are fuming, they're coming at me saying I'm a w*nker.",
		mission_failed_4_part_8 = "I can't believe I wasted my time coming to you, innit.",
		mission_failed_4_part_9 = "I thought you were my guy or summin', bruv.",
		mission_failed_4_part_10 = "But nah, you're just a wasteman, bruv. So fuck you, bruv.",
		mission_failed_4_part_11 = "Now get out my face, bruv.",

		mission_failed_5_part_1 = "Fam, you really dropped the ball on the last one..",
		mission_failed_5_part_2 = "I ain't gonna lie, you messed up big time.",
		mission_failed_5_part_3 = "So don't ever come around my ends again,",
		mission_failed_5_part_4 = "'cos I swear on my nan's grave, I'ma mash you up, bruv.",

		mission_failed_6_part_1 = "Oi, wagwan bruv?",
		mission_failed_6_part_2 = "Bruv, if you ever try to come to my place again...",
		mission_failed_6_part_3 = "I'ma get the rambo and bust a cap in your head, fam!",
		mission_failed_6_part_4 = "Swear down! You really messed me up, fam!",
		mission_failed_6_part_5 = "The clients are proper vexed right now, fam.",
		mission_failed_6_part_6 = "It's all your fault, blud. All your fault...",

		mission_failed_7_part_1 = "Don't even bother coming to my ends, fam. Screw you, mate.",

		mission_failed_8_part_1 = "Yo, you better clear my packs before coming back here.",

		mission_failed_9_part_1 = "Nah fam, come back when you got my pack sorted.",
		mission_failed_9_part_2 = "Don't show your face until my tings are done, ya get me?",
		mission_failed_9_part_3 = "You messed up bad, get outta here man.",

		mission_failed_10_part_1 = "Listen fam, you better hope you make it home safe tonight.",
		mission_failed_10_part_2 = "'Cos I'm coming for you, bruv.",
		mission_failed_10_part_3 = "Don't ever let me down again, I swear on my life.",

		no_pills_1_part_1 = "Hey what's up man, so basically.. I'm in a tough spot.",
		no_pills_1_part_2 = "Right now, I don't have anything.",
		no_pills_1_part_3 = "So what I'm saying is..",
		no_pills_1_part_4 = "Sorry man, come back another time.",

		no_pills_2_part_1 = "Yo, what's good fam. Basically, it's a little messed up right now..",
		no_pills_2_part_2 = "I don't have anything on me right now, no pills bro!",
		no_pills_2_part_3 = "They screwed me over! I'm dry, bro!",
		no_pills_2_part_4 = "Yo, I hit up these mans, innit. I'm like 'yo, where the pills at tho'?",
		no_pills_2_part_5 = "My boy said they ain't even here fam.",
		no_pills_2_part_6 = "These manz moving like they in Liberty City or something, it's peak fam.",
		no_pills_2_part_7 = "They taking too long for real.",
		no_pills_2_part_8 = "But don't worry, when I cop more, I'll hit you up for sure my guy.",

		no_pills_3_part_1 = "Ayo, what's good?",
		no_pills_3_part_2 = "We ain't got no pills right now, so why don't you bounce fam?",
		no_pills_3_part_3 = "Listen up, allow me to get vexed, ya hear?",

		no_pills_4_part_1 = "What's good fam? Ain't got no pills to sell right now, so bounce.. bounce outta here..",
		no_pills_4_part_2 = ".. bounce, you're finished fam, get lost..",
		no_pills_4_part_3 = "Scram, you're done here fam..",

		no_pills_5_part_1 = "Yo, yo my G!",
		no_pills_5_part_2 = "What's crackin fam? I gotta be real with you, we ain't got nothing right now..",
		no_pills_5_part_3 = "It's a bit peak for you at the moment..",
		no_pills_5_part_4 = "But yo, come back later and I'll sort you out, yeah?",
		no_pills_5_part_5 = "Respect, my bro.",

		no_pills_6_part_1 = "Yo bro.. I already told 2 people before you that I ain't got nothin' right now..",
		no_pills_6_part_2 = "So why don't you take advice from your little boys and go shove it up as a crew my man.",
		no_pills_6_part_3 = "You catchin' my vibe? You're done out here bro, fuck off.",

		no_pills_7_part_1 = "Yeah I'm the BIG boss around here, know what I'm sayin'?",
		no_pills_7_part_2 = "But the big boss ain't got no big pills right now.. so your little thing gotta bounce off.",
		no_pills_7_part_3 = "You know what I'm sayin'?.",

		no_pills_8_part_1 = "Yo, yo, what's good?",
		no_pills_8_part_2 = "Yo, I gotta keep it lowkey bro.",
		no_pills_8_part_3 = "Yeah, I ain't gonna front.. some feds came around earlier..",
		no_pills_8_part_4 = "We ain't got no pills right now. You feel me?",
		no_pills_8_part_5 = "Things are hot right now. Come back later when it cools down bro.",

		no_pills_9_part_1 = "Yeah, I'm not gonna lie.. some fools came through and took my stuff bro.",
		no_pills_9_part_2 = "Don't stress fam, I've got my boys on them right now.",
		no_pills_9_part_3 = "When we get those pills, come back and I'll sort you out, no problem.",

		no_pills_10_part_1 = "What's good bro?",
		no_pills_10_part_2 = "Listen up, there's some wasteman gang up north who robbed a spot. We're gonna roll together, get our shit back and then I'll sort you out, no worries.",
		no_pills_10_part_3 = "Real talk fam, we got your back.",
		no_pills_10_part_4 = "Safe for that.",

		no_pills_11_part_1 = "Yo fam, ain't nothing popping off right now, unfortunately.",
		no_pills_11_part_2 = "Bruv, it's a bit peak for you at the moment. There's nothin' available.",
		no_pills_11_part_3 = "But listen up, I'ma tell you what I tell everyone else..",
		no_pills_11_part_4 = "Why don't you bounce out and come back later. One love fam.",

		no_pills_12_part_1 = "Nah man, I ain't got nothin' on me right now.",
		no_pills_12_part_2 = "Swing by later bruh, swing by later..",

		no_pills_13_part_1 = "Oi! Back off fam! I ain't got nothin' bruv!",
		no_pills_13_part_2 = "I ain't got nothin' mate! Ay, keep it down fam!",

		no_pills_14_part_1 = "Yo fam, I already told you innit, I ain't got no pills right now.",
		no_pills_14_part_2 = "So if you're tryna score some gear fam, come at me again and see what happens bruv.",

		no_pills_15_part_1 = "Nah, listen up fam.. you're getting on my nerves now.",
		no_pills_15_part_2 = "I can't even lie about that.",
		no_pills_15_part_3 = "So I might have to start hurting you if you don't back off innit bruv.",

		not_leaving_1_muffled_part_1 = "Aight, why my man still here though?",
		not_leaving_1_muffled_part_2 = "He a fed or something fam?",
		not_leaving_1_muffled_part_3 = "Hey, listen up man... make sure he ain't no fed, you know what I'm sayin'?",

		not_leaving_2_part_1 = "Hey man, get lost... just leave, bro.",

		not_leaving_3_part_1 = "Bro, could you please not be here right now?",
		not_leaving_3_part_2 = "I'm trying to get busy, you know what I'm sayin'?",
		not_leaving_3_part_3 = "I'm trying to make out with my girl and you're out here staring like a fool.",
		not_leaving_3_part_4 = "Go away man.",

		not_leaving_4_part_1 = "Please man, just go away.",
		not_leaving_4_part_2 = "Oi, swear down fam.",

		not_leaving_5_part_1 = "Bruv, you're taking the mick now, I can't even lie.",
		not_leaving_5_part_2 = "Man's gonna roll up on you if you don't back off, innit.",
		not_leaving_5_part_3 = "You better bounce, bruv.",

		not_leaving_6_part_1 = "Listen here fam, I'm the main geezer round these parts.",
		not_leaving_6_part_2 = "Stop acting like you run the place and bugger off so I can do my ting, fam.",

		not_leaving_7_part_1 = "Oi, swear down, if you try that again, I'ma call in the mandem.",
		not_leaving_7_part_2 = "They gonna do summin' different to you fam.",

		not_leaving_8_muffled_part_1 = "Aight, splash him up bro, splash him up.. he's movin' too slow.",

		not_leaving_9_part_1 = "Bruv, don't make me bring out the big blade fam.",
		not_leaving_9_part_2 = "I'm telling you step off MY block right now fam.",
		not_leaving_9_part_3 = "You better fix up and do what you gotta do right now, you taking too long fam.",
		not_leaving_9_part_4 = "You in MY yard and MY crib, you ain't no big man fam.",
		not_leaving_9_part_5 = "Hold up, I'm gonna mess you up, blood.",

		not_leaving_10_muffled_part_1 = "This dude's getting gassed in the corner like he owns my block or somethin' fam.",

		not_leaving_11_part_1 = "Ay, move out, G. Move out, fam..",
		not_leaving_11_part_2 = "You're done over here, fam.",

		not_leaving_12_muffled_part_1 = "Yo, this guy's in a sticky situation.",
		not_leaving_12_muffled_part_2 = "He's taking too long, fam. Aiight, fuck off, fam!",
		not_leaving_12_muffled_part_3 = "I can see you right now, fuck off, fam!",

		not_leaving_13_muffled_part_1 = "Hey man! This guy is taking forever to do something...",
		not_leaving_13_muffled_part_2 = "He's really annoying, he must be stupid or something bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a stupid guy.",

		start_1_part_1 = "Hey bro, listen to me for a second..",
		start_1_part_2 = "Hey! You wanna sell more oxy bro?",
		start_1_part_3 = "Alright, good good..",
		start_1_part_4 = "You know what you have to do right?",
		start_1_part_5 = "I'm going to send you the location right now.",
		start_1_part_6 = "That's love fam.",

		start_2_part_1 = "Yo, what's good bro? Pull up real quick G!",
		start_2_part_2 = "Yo fam, you on the oxy again?",
		start_2_part_3 = "Mad respect for that bro!",
		start_2_part_4 = "You already know the deal though, innit bro.",

		start_3_part_1 = "Yo.. yo bro, come through real quick.",
		start_3_part_2 = "You tryna move some oxy again fam?",
		start_3_part_3 = "Feds ain't on your case right?",
		start_3_part_4 = "Aight cool, much love bro. I'll send you the location and everything.",

		start_4_part_1 = "Oi! You that wasteman from last time?",
		start_4_part_2 = "Oi bruv, wagwan! You did a good job still, can't lie..",
		start_4_part_3 = "So basically yeah.. run that ting again my G, you know the drill. I'll send you the location.",
		start_4_part_4 = "Safe for that.",

		start_5_part_1 = "Oi come here you little wasteman!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who you are bruv..",
		start_5_part_3 = "Don't chat to me, I don't care who you are but I know who you are.",
		start_5_part_4 = "Yo, listen up. I need you to run the oxy pills again, innit?",
		start_5_part_5 = "Remember them things from last time, fam? You know the drill, right?",
		start_5_part_6 = "So I'ma send you the thing on the phone, bro. Love for that.",

		start_6_part_1 = "Yo, is that my dawg from the other side? What's good, bro?",
		start_6_part_2 = "Ayy, how's it going and that.. my guy.",
		start_6_part_3 = "Listen, I need you for a little mission, innit..",
		start_6_part_4 = "Yeah yeah, you know wot I'm sayin' innit. You get me.",
		start_6_part_5 = "The oxy, yeah yeah, of course ya do. Ay, basically I'mma send you the ting on the phone innit.",
		start_6_part_6 = "You do what you gotta do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this wasteman from earlier blud!",
		start_7_part_2 = "I remember this donnny! Yeah, ay, you're a funny guy blud, I like ya, I like ya..",
		start_7_part_3 = "Oi, I need you to run me the oxy again though I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'm gonna send you the location, I'm gonna send you the info.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half of that's mine, so don't- don't go taking none of that or I swear to god I'm gonna stab you out here bro, ok.",

		start_8_look_to_sides_part_1 = "Yo bro, I swear I saw Gogginschmiel pull up right there bro..",
		start_8_look_to_sides_part_2 = "Yo come here, come here, come here bro, stop trying to be the lookout bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need you to do for me right now though, is I need you to go get them pills for me.",
		start_8_look_to_sides_part_4 = "Yo, boss man, gotta run them pills for me, aight?",
		start_8_look_to_sides_part_5 = "Imma hit you up with the deets on the encro, ya hear me?",
		start_8_look_to_sides_part_6 = "But keep it low-key, 'cause there's been bare feds cruising around lately, ya get me?",
		start_8_look_to_sides_part_7 = "And if you get nabbed, don't be no snitch or you dead, brudda!",
		start_8_look_to_sides_part_8 = "You feel me? Love for that.",

		start_9_look_to_sides_part_1 = "Yo, peep this, I just spotted a cop rolling past!",
		start_9_look_to_sides_part_2 = "You not gettin' tailed or what fam?",
		start_9_look_to_sides_part_3 = "Cos listen, the FIB right now are movin' mad bruv.",
		start_9_look_to_sides_part_4 = "They got helicopters everywhere and that.",
		start_9_look_to_sides_part_5 = "I'm plugged in on the streets, trust me on that.",
		start_9_look_to_sides_part_6 = "Yeah fam, he was on your case earlier. Remember that charger you went past?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..", -- "But he didn't turn on the lights? Trust me, though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.", -- "Yeah, I know that, I know that.",

		start_burger_shot_part_1 = "Yo I seen you at Burger Shot one time.. you flip patties init?", -- "Yo, I saw you at Burger Shot one time.. You flip patties, innit?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bread.", -- "Yeah, I can't lie, you definitely need this money.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank bro..", -- "Yo, I can smell a cop from Maze Bank, bro..",
		start_cop_1_part_2 = "I can tell you're a fed.", -- "I can tell you're a cop.",
		start_cop_1_part_3 = "Better call backup before I get to airing out your little boy cop car bro.", -- "You better call for backup before I start shooting at your little cop car, bro.",

		start_cop_2_part_1 = "What's good officer, we just out here helping the sick in Blaine County.",
		start_cop_2_part_2 = "We ain't doin' nothin' illegal, bro.",

		start_gang_member_part_1 = "I saw you got whacked by that one gang..",
		start_gang_member_part_2 = "Yeah man, you really got messed up, I can tell by that dumb face paint.",

		start_group_part_1 = "Yo, I heard you and your boys tryna distribute some oxy for me.",
		start_group_part_2 = "Honestly, the more the merrier right now, but I can only give the pills to one of y'all.",
		start_group_part_3 = "Make sure you roll deep with your squad and handle business, time equals cash, you get me?",
		start_group_part_4 = "Don't waste no time my bro, get it done quick.",
		start_group_part_5 = "Hurry up and dip my brother, you're taking too long.",

		start_knife_part_1 = "Bro, that's a massive Rambo on your waist!",
		start_knife_part_2 = "Don't be swinging that thing around here, it'll end up peak for you my brother.",

		start_last_fail_part_1 = "Yo, is that my guy from across the way? What's good bro? Wassup my guy!",
		start_last_fail_part_2 = "Listen up G, I ain't gonna front, I need your help with a little somethin'.",
		start_last_fail_part_3 = "You already know what I'm talkin' bout, that oxy. You feel me?",
		start_last_fail_part_4 = "Imma send you the deets on your phone.",
		start_last_fail_part_5 = "Handle your business, fam. Much love.",

		start_legendary_tier_part_1 = "Oh snap, you really goin' all out?",
		start_legendary_tier_part_2 = "Legendary tier? Damn, you might have to cop the whole floor for EDM, bruh!",
		start_legendary_tier_part_3 = "Let's go.",

		start_mechanic_part_1 = "Yo, you fix cars?",
		start_mechanic_part_2 = "Hey man, can you work on my Asbo? It's too beat up.",

		start_mercedes_part_1 = "Yo that Merc is sick!",
		start_mercedes_part_2 = "Honestly, I might need to take that off your hands when you're done with this little project.",

		start_no_gun_part_1 = "Dude, showing up here acting all friendly like you're not gonna get jacked.",
		start_no_gun_part_2 = "Bruv, you're lucky the opps ain't around but...",
		start_no_gun_part_3 = "Next time, make sure you're strapped up, innit?",

		start_on_timer_1_part_1 = "Yo fam, why you here? You failed last time blood!",
		start_on_timer_1_part_2 = "Nahh blud, come back later when you got it together, ya DICKhead!",

		start_on_timer_2_part_1 = "Nahh fam, last time you let me down..",
		start_on_timer_2_part_2 = "Go do somethin' else cuz, get outta here!",

		start_on_timer_3_part_1 = "You think you can come here after messin' up like that blood?",
		start_on_timer_3_part_2 = "You should leave before I call my crew on you!",

		start_on_timer_4_part_1 = "Honestly, last time you messed up real bad..",
		start_on_timer_4_part_2 = "It's gonna be bad news for you if you stick around for 2 more seconds..",

		start_on_timer_5_part_1 = "Hey, what's good?",
		start_on_timer_5_part_2 = "Last time you messed up, fam. You didn't even get the pills.",
		start_on_timer_5_part_3 = "You really messed up big time, bro..",
		start_on_timer_5_part_4 = "Don't come down here ever again bruv! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face bruv. You're finished out here bruv.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a badman init? Messing up and coming back to me and acting all sorry like..",
		start_on_timer_6_part_2 = "Nahh bruv, it don't work like that around here bruv.",
		start_on_timer_6_part_3 = "You better fuck off right now my guy!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this guy MESSED UP..",
		start_on_timer_7_part_2 = "Yo, peep this dude right here, you see this wasteman yeah?",
		start_on_timer_7_part_3 = "He fucked up bruv, ay yo come here bruv!",
		start_on_timer_7_part_4 = "Yeah I ain't gonna lie, you're moving like a wasteman, piss off and come back later.",

		start_on_timer_8_part_1 = "Yo you're some type of guy bruv..",
		start_on_timer_8_part_2 = "This guy runs up on MY block bruv.. messes up MY hustle bruv.. pisses off MY people bruv.",
		start_on_timer_8_part_3 = "Then comes back expecting a re-up, expect to PAY up bruv!",
		start_on_timer_8_part_4 = "Don't expect to get anything, fam.. you ain't getting nothin' from me..",
		start_on_timer_8_part_5 = "You're getting a few crumbs fam.. bounce off my corner!",
		start_on_timer_8_part_6 = "Leave now fam.. you're done and all that.",
		start_on_timer_8_part_7 = "The phone just pinged too, fam.. you're finished! I got someone else on this now.",

		start_over_31d_part_1 = "Bruv, you've been here for too long..",
		start_over_31d_part_2 = "I suggest you go get busy with something and come back, fam.",

		start_over_100k_part_1 = "Why you hustling food when you got over a hundred racks to your name, fam?",
		start_over_100k_part_2 = "That ain't all cash though, right? 'cause if it ain't, I might have to send some goons to rob you, bro.",

		start_revving_part_1 = "Yo, if you keep revving that busted whip, we gonna have problems, fam.",
		start_revving_part_2 = "Ease up on that gas pedal, or I might have to ease you up, you get me?",

		start_staff_1_part_1 = "Ayo, ain't you supposed to be banning idiots and doing admin shit instead of talking to me, fam?",
		start_staff_1_part_2 = "Fuck it, I need to make cash, but I got my eyes on you admins, know what I'm saying?",

		start_staff_2_part_1 = "Yo fam, you're like the second mod to be hustlin' oxy today..",
		start_staff_2_part_2 = "Y'all need to focus on the real grind, not this one tho.",

		start_streamer_part_1 = "Yo yo, that's that one brudda who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo L's in the chat, fuck this brudda fam!",

		start_stressed_part_1 = "Bruv! Why your hands shakin'?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' 'cos you movin' too stress right now.",

		start_subaru_part_1 = "Aight, that Subaru better be able to handle the off-road life g!",
		start_subaru_part_2 = "Yo, this trail I'm taking you on is different, fam!",

		start_under_10k_part_1 = "Bruv, I know you only got under 10k to your name, innit!",
		start_under_10k_part_2 = "So why don't you quickly take your broke arse and these pills to the location, cuz.",

		start_under_24h_part_1 = "Yo, you're an absolute beast, fam! Keep grinding.",

		start_zombie_pills_part_1 = "Aight, so you just hit up them Z Pills and now you wanna hit up Oxy Pills, fam...",
		start_zombie_pills_part_2 = "Nah, you're definitely a proper crackhead, innit!",

		still_pressing_e_1_part_1 = "Yo, why you actin' like a snitch?",
		still_pressing_e_1_part_2 = "Quit showin' up to the spot. I dropped the location, check your phone man.",
		still_pressing_e_1_part_3 = "You hear me? Check your damn phone.",

		still_pressing_e_2_part_1 = "Bruh, you dumb or what?",
		still_pressing_e_2_part_2 = "I just pinged you, you blind or somethin'?",
		still_pressing_e_2_part_3 = "Get off my case and check your phone, bruv!",

		still_pressing_e_3_part_1 = "Listen fam, I've told you too many times already. Don't do that again or you're gonna catch the hands.",
		still_pressing_e_3_part_2 = "If you act up again, I'm sending the squad after you.",

		still_pressing_e_4_part_1 = "You're starting to piss me off now, back the fuck off.",

		still_pressing_e_5_part_1 = "Bruv, are you dense or somethin'?",
		still_pressing_e_5_part_2 = "You keep coming back talking to me like you're hard or somethin'.",
		still_pressing_e_5_part_3 = "I suggest you step the fuck back right now, or else you're gonna get beaten.",

		still_pressing_e_6_muffled_part_1 = "This guy is being a jerk...",

		still_pressing_e_7_muffled_part_1 = "Yo, this dude is being a real prick, man.",
		still_pressing_e_7_muffled_part_2 = "Seriously, what a jerk. He won't stop coming back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna flip out, but nah man, I'm cool...",

		still_pressing_e_8_part_1 = "Yo, you're really starting to piss me off now...",
		still_pressing_e_8_part_2 = "Just stop pressing that button, man.",

		still_pressing_e_9_part_1 = "I swear, if you keep pressing that damn button...",
		still_pressing_e_9_part_2 = "I'm gonna mess things up and blow this place up, man. Screw you.",

		taking_too_long_1_part_1 = "Hey man, you're taking too much time, you get me?",
		taking_too_long_1_part_2 = "Can you do it fast though?",

		taking_too_long_2_part_1 = "Yo, if you keep wasting my time, we're gonna have problems, you dig?",
		taking_too_long_2_part_2 = "You're too late man, hurry up!",

		taking_too_long_3_part_1 = "Yo man, you're taking way too long. Are you trying to steal my job or something?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "undefined",

		taking_too_long_5_part_1 = "You tryna be funny or somethin' fam? This ain't a joke, you know what I'm sayin'?",
		taking_too_long_5_part_2 = "Oi, come here right now and see what happens, bruv.",

		taking_too_long_6_part_1 = "Listen, you better not be messing around, fam. I need my stuff now.",
		taking_too_long_6_part_2 = "Hurry the f*ck up!",

		taking_too_long_7_part_1 = "I know what car you driving, bruv.",
		taking_too_long_7_part_2 = "I saw you when you left, don't think you safe.",

		taking_too_long_8_part_1 = "Yo, this your last chance fam. Hurry up.",
		taking_too_long_8_part_2 = "If you take too long again, I'ma have to call up my boys and things might get sticky for you.",
		taking_too_long_8_part_3 = "So pick up the pace cuz time's running out.",

		too_many_people_1_part_1 = "Yo, there's too many people around me right now.",
		too_many_people_1_part_2 = "What's the deal? You tryna take over my spot or something?",
		too_many_people_1_part_3 = "I got some shooters and guns ready to go if someone steps outta line.",
		too_many_people_1_part_4 = "You know what I'm sayin' G..",
		too_many_people_1_part_5 = "Everyone step back, I said EVERYONE, including you, screw you man!",

		too_many_people_2_part_1 = "Yo, there's too many heads here right now G..",
		too_many_people_2_part_2 = "You're looking real obvious with all these dudes around you man.",
		too_many_people_2_part_3 = "You said you'd be alone out here, not rollin' deep with your boys man..",
		too_many_people_2_part_4 = "I don't give a toss if you're in some gang fam, you get me? Nope fam..",
		too_many_people_2_part_5 = "Step back with your mandem right now before it gets peak fam.",

		tutorial_1_part_1 = "What's good G? You tryna move some oxy for me fam?",
		tutorial_1_part_2 = "Yo that's sick! Look, I ain't gonna lie to you right now fam, I've been looking for some help with all that stuff fam.",
		tutorial_1_part_3 = "Listen up though..",
		tutorial_1_part_4 = "I've got a load of fake prescriptions made for me up north fam.",
		tutorial_1_part_5 = "Yo bruv, I need you to do me a solid and grab these things for me.",
		tutorial_1_part_6 = "Then, I need you to take them down to the city and cash 'em in. Yo, listen up when I'm talkin' to you!",
		tutorial_1_part_7 = "Cash 'em in down in the city, ya feel me?",
		tutorial_1_part_8 = "Yeah, yeah, you gotta cash 'em in, my guy.",
		tutorial_1_part_9 = "I'll send you the deets on your phone so make sure you check your GPS, I got your back.",
		tutorial_1_part_10 = "But don't take too long, or else we'll have a problem.",
		tutorial_1_part_11 = "And believe me fam, that's not a good look for you right there. I'm not gonna front about it.",
		tutorial_1_part_12 = "Yeah let's bounce my G, stop yapping at me fam, stop staring me down fam and move your ass up fam.",

		tutorial_2_part_1 = "Ayo what's poppin' G? You down for some oxy runs for me fam?",
		tutorial_2_part_2 = "Yo, what's good! Listen, I gotta be real with you my G, I've been searching for some assistance with all that stuff fam.",
		tutorial_2_part_3 = "Yo G, I got a grip of fake prescriptions made for me up north here fam.",
		tutorial_2_part_4 = "Yo, I need you to do me a solid and grab these prescriptions for me, fam-",
		tutorial_2_part_5 = "And then listen up, take 'em downtown and get 'em filled at the pharmacy, you get me?",
		tutorial_2_part_6 = "Got it?",
		tutorial_2_part_7 = "Cool, I'ma send you the deets on your phone so you can use your GPS and all that, I got you.",
		tutorial_2_part_8 = "But yo, don't take too long though.. otherwise I'll have to get the boys on you, you feel me?",
		tutorial_2_part_9 = "And believe me, that's not looking good for you right there, I gotta be real about it.",
		tutorial_2_part_10 = "Alright, let's bounce fam. Stop chattin' at me and staring at my mug, get a move on.",

		tutorial_3_part_1 = "Yo, what's up bro? You tryna make some cash running oxy for me?",
		tutorial_3_part_2 = "For real? That's what's up, been needin' help with that.",
		tutorial_3_part_3 = "Yeah man, I got a whole stash of fake prescriptions up north, trust me on that one.",
		tutorial_3_part_4 = "Yo but to be real, I need YOU to pick up my prescriptions for me, you feel me?",
		tutorial_3_part_5 = "Then, you gotta hit up all the pharmacies in the city to pick up my meds and stuff, bro.",
		tutorial_3_part_6 = "Don't stress, though, 'cause right now, what I'ma do is...",
		tutorial_3_part_7 = "You see the spot, fam? I'ma send you the deets so just check your GPS, bruv.",
		tutorial_3_part_8 = "But hurry up, fam, 'cause if you take too long, the boys gonna come after you, innit.",
		tutorial_3_part_9 = "Yeah let's bounce big bro, stop talkin' to me bro, stop starin' at my face bro and hurry the hell up bro.",
		tutorial_3_part_10 = "Respect bro, respect."
	},

	pacific_bank = {
		power_generator_disabled = "undefined",

		you_completed_the_hack = "undefined",
		you_completed_the_hack_no_more_generators = "undefined",
		you_failed_the_hack = "undefined",
		you_completed_the_hack_door_unlocked = "undefined",

		teller_door_hack_completed_logs_title = "undefined",
		teller_door_hack_completed_logs_details = "undefined",

		vault_door_hack_completed_logs_title = "undefined",
		vault_door_hack_completed_logs_details = "undefined",

		disabled_generators = "undefined",

		drill_drilling = "undefined",
		drill_jammed = "undefined",
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
		pacific_bank_reward_items_logs_details = "undefined",

		disabled_generators_logs_title = "undefined",
		disabled_generators_logs_details = "undefined"
	},

	panel = {
		loading_title = "Gonna get ya loaded",
		error_title = "Somethin' messed up",

		was_banned = "Got banned",
		loading = "Bout to load player data...",
		loading_screenshot = "Man's takin' a screenshot, blud...",
		screenshot_failed = "Bare man can't take no screenshot, bloodclart.",
		player_no_character = "Brudda ain't got no character loaded, ya get me.",
		no_warnings = "No warnings fam",
		not_shown_warnings = "${count} more not shown innit",
		system_issuer = "System",
		add_note_title = "Addin' Note",
		message_placeholder = "${playerName} goofed...",
		failed_auth_token = "undefined",
		no_permissions = "undefined",
		panel_unavailable = "undefined",

		type_note = "Note this down",
		type_warning = "Allow me to give you a heads up fam",
		type_strike = "Yo, you're catching a strike",
		type_system = "System Notification",

		button_cancel = "Nah, forget it",
		button_add = "Let's add dat",
		button_close = "Time to bounce, close this",
		button_new = "New Note",
		button_back = "Back ya get me fam",
		button_screenshot = "Screenshot dis, blood.",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} played",

		failed_load_player = "Sorry fam, couldn't load player data. You sure that server id is accurate?",
		failed_add_warning = "Ah man, couldn't add dat warning",

		user_indefinitely_banned_warning_no_reason = "I banned this person forever yo, but ain't got no specific reason. This warning was generated automatically due to the ban.",
		user_indefinitely_banned_warning = "Man's been banned forever cuz he dun messed up with the reason `${reason}`. This warning is cuz of the ban, innit?",
		user_temporarily_banned_warning_no_reason = "Bruv, I banned this man for ${displayTime} with no reason given. This warning is cuz of the ban.",
		user_temporarily_banned_warning = "I temporarily banned this guy for ${displayTime} cuz of the reason `${reason}`. This warning is cuz of the ban, ya get me?"
	},

	panic = {
		press_panic_button = "undefined",
		panic_button_timeout = "Sorry bro, you didn't press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} is down.",
		panic_button_no_unit = "10-14, ${lastName} is down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "man in blue",
		label_paramedic = "medic",
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

		failed_fill = "Couldn't fill the paper bag bruv",
		filled_bag = "Filled the paper bag top tier",

		filled_bag_log_title = "undefined",
		filled_bag_log_details = "undefined"
	},

	parking_meters = {
		not_paid = "You ain't paid fam",
		insert_dollar = "[${InteractionKey}] Insert ${amount} pound fam",

		no_cash = "undefined",
		max_time = "This parking meter is peak bruv, already maxed out",
		failed_pay = "Couldn't pay the parking meter bruv, swear down",

		failed_lockpick = "undefined",
		already_lockpicked = "undefined",

		lockpicked_meter_logs_title = "undefined",
		lockpicked_meter_logs_details = "undefined"
	},

	pause_menu = {
		sunday = "Sundeez",
		monday = "Mundeez",
		tuesday = "Tuesdeeze",
		wednesday = "Wednesdeez",
		thursday = "Thursdeez",
		friday = "Frideez",
		saturday = "Saturdeez",

		bank = "Bank ting",
		cash = "Cash money"
	},

	pawn_shops = {
		pawn_shop = "undefined",
		pawn_shop_far = "undefined",
		pawn_shop_near = "undefined",
		no_items_to_sell = "Bruh, you ain't got no ${itemLabel} to sell.",
		close_menu = "undefined",

		sell_vehicle_parts_far = "undefined",
		sell_vehicle_parts_near = "undefined",

		sell_items = "Sell ${itemLabel} g",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x ${itemLabel}",
		sold_items = "${sellAmount}x ${itemLabel} sold for ${sellPrice}. Mandems can pattern you up with that",
		daily_limit_reached = "Oi, you reached ya daily limit innit. The vendor ain't tryna buy no more stuff.",
		illegal_pawn_shop_id = "Oi, you tryna make up a pawn shop that don't even exist?",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} went to the pawn shop, sold ${sellAmount} `$(itemLabel)`, and got $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Yo, they just tried to ${attemptMessage} and it was a success.",
		attempt_failed = "They tried to ${attemptMessage}, innit, but it didn't work out for them.",
		dice_message = "just dashed a dice and landed on ${diceNumber}",
		roll_message = "just dashed a custom dice with settings ${rolls}d${max} and landed on ${totalValue}",
		rps_message = "undefined",
		citizen_card_message = "just showed a citizen card (${characterId})",
		driver_license_message = "undefined",
		press_pass_message = "undefined",
		badge_message = "just showed a badge (${characterId})",
		license_message = "just showed a license (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} just dashed a message with the following slang: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} linked a message from a gangsta with the following slang: `${pedMessage}`",
		chat_ped_messages_enabled = "Gangsta messages will now be popping up in da chat.",
		chat_ped_messages_disabled = "Gangsta messages won't be shown in chat anymore.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Bruv the message is too long!",
		card_command_wait = "Yo calm down, wait before drawing another card.",
		ped_message_duplicate = "Bruh, you just sent that message, give it a sec before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "You tryna add a ped object that's not allowed? Nah fam.",
		illegal_raw_ped_object = "Ay fam, you can't be addin' no raw ped object without proper permission"
	},

	ped_task = {
		network_id_invalid = "Oi blud, that network id ain't valid fam.",
		ped_not_found = "Fam, I can't find no ped with network id `${networkId}`. You sure that's the right one?",
		tracked_ped = "Yo listen up, I'm tracking this ped:",
		tracked_ped_is = "This ped (${entity}) is:",
		ped_config_flags = "undefined"
	},

	ped_spawn = {
		ped_missing_model = "Bruv, you forgot to give me the model parameter. Fix up and try again.",
		ped_spawn_success = "Safe g, I spawned the ped nice and easy.",
		ped_failed_spawn = "Aw snap, couldn't spawn that ped blud. Try again.",
		invalid_weapon = "Blud, that weapon ain't legit. Pick something else.",
		invalid_ped_model = "undefined",
		ped_remove_success = "I handled them spawned peds like a pro fam. They gone now.",
		ped_failed_remove = "Something went wrong and them spawned peds still here. Fix up blud.",
		ped_task_success = "undefined",
		ped_failed_task = "undefined",
		invalid_target = "Oi, that server ID ain't valid.",
		invalid_task = "undefined",
		no_nearby_ped = "undefined",
		ped_attack_success = "undefined",
		ped_failed_attack = "undefined",
		ped_emote_success = "undefined",
		ped_failed_emote = "undefined",
		invalid_emote = "undefined",
		missing_emote = "Oi, you need to tell us which emote you want them to play.",

		emote_list = "These are the available emotes for the mans: ${list}.",
		task_list = "Yo bro, here's the available tasks for peds: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Ay blud, your ped has been reset G.",
		ped_steal_success = "Yo fam, you successfully ganked that ped skin.",
		ped_steal_failed = "Nah blud, you failed to gank that ped skin.",
		ped_not_found = "Oi fam, that player ped ain't nowhere to be found."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepper Spray, innit.",
		using_pepper_spray = "Using Pepper Spray, fam."
	},

	phone = {
		app_settings = "Settings, blud",
		app_contacts = "Contacts, cuz",
		app_calls = "Phone, bruv",
		app_messages = "Messages, fam"
	},

	phone_numbers = {
		no_phone_number_set = "No phone number was set, wagwan.",
		invalid_format = "The set phone number was of invalid format, fam.",
		invalid_length = "The set phone number was of invalid length, bruv.",
		invalid_characters = "The set phone number contained invalid characters, innit.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`, blud.",
		phone_number_taken = "Bruh, someone already took the number `${phoneNumber}`.",
		database_error = "Uh oh, there's been a blem with the database innit.",
		no_packages = "Yo, you ain't got no packages for this.",
		api_error = "Bro, the API messed up and returned an error.",
		api_not_available = "The API ain't working atm, try again later yeah.",
		phone_number_is_available = "Yo, the number `${phoneNumber}` is available innit.",
		phone_number_is_not_available = "The number `${phoneNumber}` ain't available bro.",

		no_phone = "You ain't got no phone fam.",
		nobody_nearby = "No one nearby to link up and give your digits to.",
		shared_number = "${fullName} linked you with their digits. Type /yes to add them to your contacts or /no to pass.",
		shared_number_expired = "That number link has timed out fam.",
		shared_number_declined = "You said nah to sharing numbers.",
		failed_to_share = "Couldn't link up and share your digits.",
		number_share_timeout = "Just dropped your digits. Chill for a sec before trying again.",
		phone_number_shared = "Boom! Your digits have been shared with ${nearby} mandem nearby."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "undefined",
		press_harvest_plant = "undefined",
		press_destroy_plant = "undefined",
		press_fertilize_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		fertilizing_plant = "undefined",
		destroying_plant = "undefined",

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
		shoveled_plant_logs_title = "undefined",
		shoveled_plant_logs_details = "undefined",
		fertilized_plant_logs_title = "undefined",
		fertilized_plant_logs_details = "undefined",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "Bruv, you can't swap seats with yourself, you get me?",
		player_is_not_nearby = "Ayo, the player with ID ${serverId} ain't nearby, you get me?",
		player_is_not_the_drive_of_a_vehicle = "Yo, the player with ID ${serverId} ain't driving any whip right now, innit?",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop drivin' for the player, bruv."
	},

	player_scales = {
		reset_player_scale_for = "Yo, reset the size of ${consoleName}'s character. Trust me, it's necessary.",
		set_player_scale_to_for = "Yo, set ${consoleName}'s size to `${scale}`.",
		reset_player_scale = "Oi, reset the size.",
		set_player_scale_to = "Yo, set my size to `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} is already smashin' at size `${scale}`.",
		you_are_already_set_to_scale = "Bruh, you are already at size `${scale}`.",
		player_is_not_scaled = "${consoleName} ain't never been scaled.",
		you_are_not_scaled = "Fam, you ain't scaled."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Safe, we updated the render range to ${renderRange}.",
		turned_player_stats_on = "Allow me to switch on player stats.",
		turned_player_stats_off = "Time to switch off player stats."
	},

	players = {
		player_left = "This player just bailed [${serverId}].",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to strip dance, innit.",
		this_pole_is_occupied = "Nah, this pole's already taken, bruv.",
		stop_dancing = "Allow it fam, stop dancing bruh",
		change_dance = "Allow it fam, change up the dance (${animationId})",

		no_model_name_set = "Ayo, you forgot to set da model name innit",
		invalid_model = "Bro, '${modelName}' ain't a valid model name blud",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "undefined",

		robbed_ped_logs_title = "undefined",
		robbed_ped_logs_details = "undefined"
	},

	pool = {
		reset_table = "undefined",
		resetting_table = "undefined",

		active_table = "undefined",
		active_tables = "undefined",
		inactive_table = "undefined",
		inactive_tables = "undefined",
		time = "undefined",
		steps = "undefined",
		checks = "undefined"
	},

	pools = {
		pools_overflowing = "Fam, too many pools is overflowing init: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Go get dat prescription sorted innit",

		redeemed_prescription = "Prescription redeemed init fam.",
		failed_redeem = "Couldn't redeem the prescription fam.",

		remeeded_prescription_logs_title = "Prescription Redemption",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and got 1x `${item}` init."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "undefined",

		no_paper = "Bruv, you ain't got no paper left.",
		invalid_url = "Invalid Picture URL, innit.",
		invalid_domain = "This domain ain't allowed, mate.",
		print = "Sayin'",
		printing = "Sayin'...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "Printed",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~No Model innit",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "Nothing set fam.",
		no_address_found = "Bruv, can't find no address for '${address}'.",
		marker_set = "Dropped a marker and set the ting to ${address}.",
		removed_marker = "Man took off marker for ${address}.",
		entrance = "undefined",
		back_entrance = "undefined",
		garage = "undefined",
		located_address = "undefined"
	},

	props = {
		illegal_prop_item_id = "Mandem tryna use an illegal prop item id, smh",
		managing_props_help = "Yo, you're currently dealing with props. Walk up to a prop and press ~INPUT_CONTEXT~ to snatch it.",
		total_props = "Total Props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Grab It",
		pick_up = "Grab It",
		picking_up = "Snatching it",
		press_to_destroy = "[${InteractionKey}] Smash",
		destroy = "Smash",
		destroying = "Busting it up",
		prop = "Thing",
		model_parameter_missing = "You forgot to include the `model` parameter, respect",
		model_parameter_invalid = "Nah fam, '${model}' ain't a valid model.",
		spawned_prop_non_networked = "Aight, spawned a non-networked prop with the model `${model}`.",
		spawned_prop_networked = "Boom, spawned a networked prop with the model `${model}`.",
		spawned_exact_prop = "Nice one, exact prop has spawned.",
		failed_to_spawn_prop = "Bruh, couldn't spawn the prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Nah fam, you can't be in a whip when spawnin' a prop.",
		not_able_to_spawn_while_dead = "Dead man can't spawn props, ya get me?",
		not_able_to_spawn_while_moving = "Bruv, you can't spawn a prop while you're movin'.",
		stand_still_to_place_prop = "Stay still if you wanna place a prop, fam.",
		prop_no_interior = "Sorry mate, you can't put that prop inside.",
		invalid_culling_value = "Peak! That culling value ain't right, it has to be between 10m and 2,500m.",
		invalid_model = "Fam, that model ain't valid/known `${name}` (${hash}).",
		cancelled_positioning = "undefined",

		invalid_prop_id = "Nah fam, that prop id ain't valid.",
		prop_deleted = "Prop with id ${propId} has been removed, innit.",

		invalid_wipe_radius = "undefined",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Man couldn't even wipe dem props fam, failure ting.",

		placing_prop = "Puttin' down some ting",
		pickup_prop = "Picking up some ting",
		setting_up_tire_wall = "Putting up some tire wall",
		destroying_tire_wall = "Taking down some tire wall",

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
		frequency = "Freq",
		switch = "Flick dat ting",
		radio_turned_off = "Da radio has been buss'd off.",
		radio_removed = "You lost your radio.",
		no_radio = "You ain't got no radio.",
		unable_to_use_radio_while_cuffed = "You can't use da radio when you cuffed.",
		unable_to_use_radio_while_down = "You can't use da radio when you down.",
		unable_to_use_radio_as_animal = "Yo, you can't use the radio as an animal fam.",
		frequency_set_to_streamer = "Ay, the frequency is all set now.",
		frequency_set_to = "The frequency has been set to ${frequency} bruv.",
		frequency_already_set_to = "Oi, the frequency is already set to ${frequency} fam.",
		radio_volume_same = "undefined",
		radio_volume_reset = "Aiight, the radio volume has been reset now.",
		radio_volume_set = "undefined",
		radio_volume_current = "undefined",
		radio_volume_current_default = "Y'alls radio volume is default, rudeboi.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`, wagwan?",
		radio_sound_effects_reset = "The radio sound effects are back to how they were before, fam.",
		radio_sound_effects_set = "The volume of the radio sound effects is now set to `${radioSoundEffects}`, big ting.",
		radio_sound_effects_current = "My G, the volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is on the default settings at the moment, bossman.",

		radio_missing_last_freq = "Fam, you ain't got no radio to join the last frequency.",

		radio_debug_failed = "Bruv, couldn't switch on radio debug.",
		radio_debug_off = "Safe, radio debug is now off.",
		radio_debug_on = "Mandem, radio debug is now on.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Decrypting the frequency, hold up.",
		decrypting_frequency_failed = "Sorry cuz, failed to decrypt the frequency.",
		decrypter_jammed = "Bruv, the decrypter is jammed innit.",
		decrypted_frequency = "The frequency is like `${frequency}` or some mad ting.",
		no_frequency_detected = "Sorry fam, there ain't no frequency detected."
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
		connected_to_camera = "Man's connected to camera #${id}, ya get me?",

		camera_distance = "Distance: ${distance} meters, fam.",
		out_of_range = "Oi, you're out of range!",

		disconnect = "Disconnect, yeah?",
		view_feed = "Check the feed, g.",

		no_nearby_cameras = "Nah blood, there ain't no cameras nearby.",
		nearby_cameras = "There are like ${amount} cameras nearby, fam.",
		no_nearby_cameras_description = "No cameras nearby, bro.",

		camera_operator = "Bossman: ${fullName}",

		camera_label = "Cam #${id}",
		camera_distance = "Distance: ${distance} meters, fam.",
		connect = "Link Up",

		something_went_wrong = "Madting went wrong.",
		error_out_of_range = "That cam is out of reach.",
		error_not_found = "No cam found, safe."
	},

	reskin = {
		plastic_surgery = "Rebranding",
		los_santos_police_dept = "MAN LIKE LSPD",

		triggered_reskin_for_player = "Reskinning ${consoleName} like a don.",

		triggered_reskin_for_player_logs_title = "Bruh, You Changed Your Look",
		triggered_reskin_for_player_logs_details = "${consoleName} done a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Bruh, You Changed Your Look",
		triggered_reskin_for_self_logs_details = "${consoleName} done a reskin for themselves, init?",

		no_reskin_packages = "No reskin packages, fam.",
		redeemed_reskin_package = "Done, reskin package redeemed."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table, blud.",

		table_title = "Oi fam, it's Table ${tableId}",
		seat = "Yo, take Seat ${seatId}",
		close_menu = "Lock it off",
		loading = "Hold tight...",

		leave_seat = "Bounce from Seat",
		view_menu = "Check the Menu",
		change_seating_position = "Switch up Seat position (${animationId})",

		sushi = "Sushi - bare fish n ting",
		drinks = "Drinks - get wavy init",
		desserts = "Desserts - for the sweet tooth",

		aka = "Aka - red ting",
		kuro = "Kuro - black ting",
		shiro = "Shiro - white ting",
		midori = "Midori - green ting",
		nigiri = "Nigiri - quick sushi bites",
		sex_on_the_beach = "Sex on the beach - get saucy wit it",
		mojito = "Mojito - cool down wit a drink",
		pina_colada = "Pina Colada - tropical vibes only",
		tiramisu = "Tiramisu - piff dessert",
		chocolate_mousse = "Chocolate Mousse - fancy chocolate pudding ting",

		food_replenish = "Bruv, your belly and throat gonna be sorted with ${amount}%.",
		thirst_replenish = "Quench your thirst with ${amount}%.",
		hunger_replenish = "Fill up your stomach, cuz! ${amount}%.",
		diving_drop_boost = "Scubadiving? You're gonna get ${amount} times more drops for ${duration} minutes, fam.",
		hunting_drop_boost = "Go huntin', lad! You'll get ${amount} times more drops for ${duration} minutes.",
		garbage_drop_boost = "Listen up, cuz! You'll get ${amount} times more drops from garbage runs for ${duration} minutes.",
		faster_progress_bars = "You're gonna get those progress bars movin' ${amount} times faster for ${duration} minutes, bruv.",
		weapon_damage_multiplier = "Get dat ${amount}x damage for ${duration} mins.",
		local_sales_multiplier = "Sell your stuff to locals and get ${amount}x more money.",
		shorter_boosting_cooldown = "Hack boostin' faster with ${amount}x shorter cooldown.",
		swim_faster = "Swim like a fish wit ${amount}x speed for ${duration} mins.",
		walk_faster = "Run and walk ${amount}x faster for ${duration} mins.",
		health_generation = "Regenerate health ova time fo ${duration} mins.",
		better_stamina = "Run fo days witout runnin' outta stamina fo ${duration} mins.",
		more_inventory_space = "Get an extra ${amount} of space in your pockets for ${duration} minutes, init.",

		buffs_note = "Listen up, dawg. These buffs won't work unless you dip out of the building first.",

		press_to_prepare_food = "[${InteractionKey}] Whip up some munch, bruv",
		prepare_food = "Prepare Food, my g.",

		kissaki_kitchen = "Kissaki Kitchen, ya get me?",

		craft = "Craft that ting, innit.",
		putting_down_ingredients = "Puttin' Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		preparing_rice_starting = "Preppin' Rice",
		preparing_rice = "~g~${name}~s~: Preppin' Rice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepare Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepare Fillings (${completed}%~s~)",
		preparing_fillings_starting = "Grafting Fillings",
		preparing_fillings = "~g~${name}~s~: Grafting Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Arm up Rolling Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Arm up Rolling Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Grafting Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Grafting Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Build Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assembling Sushi",
		assembling_sushi = "~g~${name}~s~: Assembling Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Roll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rolling Sushi",
		rolling_sushi = "~g~${name}~s~: Rolling Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Chop Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Chop Sushi, blud",
		slicing_sushi = "~g~${name}~s~: Choppin' Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode's about to go down, bruv. It's active now.",
		riot_mode_disabled = "Riot mode's no longer on the scene, fam. If aggressors are still alive, they gonna come at you.",
		riot_mode_failed = "Couldn't activate riot mode, innit.",
		riot_mode_missing_perms = "You can't toggle riot mode without proper permissions, fam.",

		riot_mode_enabled_help = "The gaff is goin' mental, bruv. Riot mode's been turned on.",
		riot_mode_disabled_help = "Calm down now, the riot's over. Riot mode's been turned off.",

		player_already_in_riot_list = "Oi, ${consoleName} is already on the riot list.",
		player_not_in_riot_list = "Oi, ${consoleName} ain't on the riot list.",
		added_riot_player = "Welcome to the riot party, ${consoleName} has been added to the list.",
		failed_to_add_riot_player = "Man couldn't add ${consoleName} to the riot squad innit.",
		removed_riot_player = "Mandem took out ${consoleName} from the riot list fam.",
		failed_to_remove_riot_player = "Failed to take out ${consoleName} from the riot team blud."
	},

	rockstar = {
		already_recording = "undefined",
		started_recording = "undefined",
		not_recording = "undefined",
		saved_recording = "undefined",
		discarded_recording = "undefined",
		unknown_action = "undefined",

		keybind_record = "undefined",
		keybind_save = "undefined",
		keybind_discard = "undefined",
		keybind_open = "undefined",

		record = "undefined",
		save = "undefined",
		discard = "undefined",
		open = "undefined"
	},

	rules = {
		invalid_rule = "Nah blood, that rule ID ain't valid.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Bruv, spin the safe wid ya \"A\" and \"D\" keys until you find the right combo. Start by pressing \"D\" aight?",
		lock_open = "Unlocked, ya get me?",
		lock_closed = "Locked down safe, no entry brudda."
	},

	savings_accounts = {
		savings_accounts = "undefined",
		button_close = "undefined",
		button_back	= "Back",
		button_confirm = "undefined",
		button_delete = "undefined",
		button_manage = "undefined",
		button_leave = "undefined",
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
		summary = "TL;DR",
		summary_description = "undefined",
		name = "Tag",
		transactions = "Movements",
		withdrawn = "Taken",
		deposited = "Put in",
		last_action = "Last Move",
		no_summary = "No moves to sum up.",
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
		leave_account = "undefined",
		confirm_leave = "undefined",

		add_access_logs_title = "undefined",
		add_access_logs_details = "undefined",
		remove_access_logs_title = "undefined",
		remove_access_logs_details = "undefined",
		create_account_logs_title = "undefined",
		create_account_logs_details = "undefined",
		deleted_account_logs_title = "undefined",
		deleted_account_logs_details = "undefined",
		left_account_logs_title = "P's Savings Left Account",
		left_account_logs_details = "${consoleName} dashed a savings account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "undefined",
		withdraw_logs_details = "undefined",
		deposit_logs_title = "undefined",
		deposit_logs_details = "undefined"
	},

	scoreboard = {
		player_list = "Mandem List",
		players = "G's",
		total = "Total",
		total_staff = "Total (Staff) init",
		recent_disconnections = "Mandem who left recently",
		disconnected_player = "Mandem left the group",
		id = "ID number",
		name = "Name",
		identifier = "Snitch ID",
		reason = "Reason ah",
		time_since_disconnection = "Time since mandem left",

		you_are_now_metagaming = "You're on that outside talk now fam.",
		you_are_no_longer_metagaming = "You're safe now brudda, no need to metagame.",

		server_id_hide_failed = "Couldn't hide server-id, fam.",
		server_id_hidden = "Man's server id is hidden now.",
		server_id_not_hidden = "Man's server id ain't hidden no more."
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
		screenshot_created = "Big man screenshot has been taken. Safe.",
		screenshot_failed = "undefined",
		screencapture_created = "Screenshotted the ting good. Safe.",
		user_not_found_with_server_id = "Can't find that user bruv.",
		invalid_lifespan_parameter = "That lifespan parameter ain't valid.",
		invalid_server_id_parameter = "The server ID parameter is whack.",
		invalid_duration_parameter = "That duration parameter is invalid.",
		invalid_fps_parameter = "The fps parameter is off blud.",
		missing_server_id_parameter = "You be missin' the server ID parameter.",

		screenshot_failed = "undefined",
		screenshot_error_client_false = "Sorry fam, failed to get a screenshot.",
		screenshot_error_user_not_found = "Ayo, can't find that user g.",
		screenshot_error_user_developer = "Bruv, this guy's a developer.",
		screenshot_error_no_token = "Nah fam, failed to get opfw token.",
		screenshot_timeout = "Yo, screenshot request timed out.",
		screenshot_error_character_unloaded = "Mandem left the server or unloaded their character, innit.",
		screenshot_error_blackscreen = "Bare mans got black screen, can't take screenshot.",
		screenshot_error_invalid_response = "Blood, the API trippin' with an invalid response."
	},

	screenshots_create = {
		on_standby = "Taking screenshots (On Standby)",
		paused = "Taking screenshots (Paused)",
		screenshots_taken = "You've taken ${screenshotsTaken} bare screenshots. Out of these, ${screenshotsTakenNow} man took just now.",
		press_to_exit = "Hold ESC to stop taking screenshots, fam.",
		keep_holding_to_exit = "Hold ESC (${seconds}) to stop taking flicks.",
		exiting = "Bouncing...",
		problems = "Issues:",
		profile_gamma_not_18 = "Your 'gamma' setting is not set to the peng ting value. This downgrades the consistency and quality of images generated by your plug. To fix that, type 'profile_gamma 18' in your F8 console blud. You won't get any jobs until you sort that out. You need to be on the 'beta' or 'latest' version of the plug to be able to do that. You can change it in the plug main menu.",
		banned = "undefined",
		banned_information = "undefined",
		banned_unban = "undefined",
		unban = "undefined",

		screenshotting_start_logs_title = "Start Taking Snapz",
		screenshotting_start_logs_details = "${consoleName} started taking snapz.",

		screenshotting_stop_logs_title = "Stop Taking Snapz",
		screenshotting_stop_logs_details = "${consoleName} stopped taking snapz.",

		user_does_not_exist = "undefined",
		screenshotter_already_banned = "undefined",
		screenshotter_banned = "undefined"
	},

	scuba = {
		sunken_ship = "That ship be sank innit.",
		broken_pipeline = "undefined",
		gather_item = "Oi, grab that ting over there (${distance}m)",

		collected_junk = "Man scooped up some junk.",
		collected_item = "Man just got himself a ${itemLabel}.",
		collected_broken_item = "Man got himself a broken ${itemLabel}. Smh.",

		collected_scuba_item_logs_title = "Collected Scuba Gear",
		collected_scuba_item_logs_details = "${consoleName} just got some scuba gear, and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Getting ready to splash with the scuba tank, init!",
		equipping_scuba_mask = "Puttin' on the scuba mask, can't let any water in, innit?",
		cant_use_in_vehicle = "undefined"
	},

	security_cameras = {
		illegal_security_camera = "Trying to mess with some dodgy security cameras.",
		saved_security_cameras_to_file = "Saved `${amount}` of them security cameras onto the server. Safekeeping, init.",
		no_nearby_security_cameras = "Ain't no security cams nearby to save, mate.",
		no_city_ping = "Can't connect to the city's cameras. They're probably down, innit.",
		offline = "The connection's not working, bruv.",
		camera_list = "List of cameras",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row police department",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Trap",
		pacific_bank = "undefined",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary Gaff",
		fort_zancudo = "Fort Zancudo Base",
		del_perro_pier = "Del Perro Pier Spot",
		flywheels_garage = "Flywheels Garage Crib",
		sandy_shores_pd = "Sandy Shores Feds Station",
		sandy_shores_hospital = "Sandy Shores Hospital Joint",
		davis_sheriffs_station = "Davis Sheriff's Crib",
		vespucci_pd = "Vespucci Feds Station",
		rockford_hills_pd = "Rockford Hills Feds Station",
		la_mesa_pd = "La Mesa Feds Station",
		beaver_bush_ranger_station = "Beaver Bush Ranger Station",
		cinema = "Movie ting",
		weazel_news = "Weazel News, fam",
		palomino_fib_facility = "Palomino FIB joint",
		bank_1 = "Legion Square Trap House",
		bank_2 = "Rockford Hills Trap House",
		bank_3 = "Alta Trap House",
		bank_4 = "Burton Trap House",
		bank_5 = "Banham Canyon Trap House",
		bank_6 = "Grand Senora Trap House",
		bank_7 = "Paleto Bay Trap House",
		grocery_store_1 = "Davis Food Emporium",
		grocery_store_2 = "Strawberry Corner Shop",
		grocery_store_3 = "Murrieta Heights Convenience Store",
		grocery_store_4 = "Little Seoul LTD Gasoline, innit",
		grocery_store_5 = "Vespucci Canals Rob's Liquor, you get me",
		grocery_store_6 = "Morningwood Rob's Liquor, blud",
		grocery_store_7 = "Mirror Park LTD Gasoline, fam",
		grocery_store_8 = "Downtown Vinewood 24/7, my G",
		grocery_store_9 = "Tataviam Mountains 24/7, bloodclaat",
		grocery_store_10 = "Banham Canyon Rob's Liquor, you know what I'm saying",
		grocery_store_11 = "Banham Canyon 24/7, wagwan",
		grocery_store_12 = "Richman Glen LTD Gasoline, cuz",
		grocery_store_13 = "Chumash 24/7, brrap brrap",
		grocery_store_14 = "Harmony 24/7, dun know",
		grocery_store_15 = "Grand Senora Rob's Liquor, famalam",
		grocery_store_16 = "G-Senora 24/7",
		grocery_store_17 = "Sandy Sho'z Liquor Ace",
		grocery_store_18 = "Sandy Sho'z 24/7",
		grocery_store_19 = "Grapeseed LTD Gas",
		grocery_store_20 = "Mount Chilliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "You ain't drivin' a whip right now.",
		not_a_self_driving_vehicle = "The whip you drivin' don't have autopilot, fam.",
		no_waypoint_set = "Bruv, set a waypoint so I know where you tryna go.",
		invalid_waypoint_set = "You can't drive to that waypoint, blud.",
		self_driving_engaged = "The autopilot has been activated. Press SHIFT and CTRL to control the cruise speed, innit.",
		self_driving_disengaged = "The autopilot's been disengaged fam.",
		destination_too_close = "Nah bruv, that destination's too close.",
		self_driving_could_not_be_engaged = "Sorry blud, the autopilot ain't workin'."
	},

	shield = {
		no_weapon_equipped = "Hold up, you need a shank in your hand before you can pick up the riot shield.",
		no_shield = "You ain't got no riot shield on you innit?"
	},

	shockwaves = {
		shockwave_success = "Shockwave created proper.",
		shockwave_failed = "Shockwave creation goofed.",

		push_player_success = "Safe blud, you've just pushed that player there.",
		push_player_failed = "Bare sorry fam, couldn't push that player."
	},

	shooting_ranges = {
		turn_on = "Flip it On ($${cost})",
		turn_off = "Flip it Off",
		toggle_through_targets = "Jump Through Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Cancel Bullet Holes",
		not_enough_cash = "Yo, you broke. Get more cash."
	},

	shopkeepers = {
		tag_nancy = "undefined"
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
		press_to_pick_up_shrooms = "Hit ~INPUT_CONTEXT~ to get them shrooms.",
		picking_up_shrooms = "Imma cop these shrooms real quick.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ if you wanna sell them shrooms.",
		local_not_interested = "This guy ain't bout it right now.",
		not_interested = "Nah man, this guy ain't interested in your shrooms.",
		selling_shrooms = "Aight, I'm selling these shrooms.",
		shrooms_not_ripe = "Bruh, these shrooms ain't ready yet. Wait a bit longer.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "undefined",
		sold_shrooms_logs_details = "undefined",
		picked_shroom_logs_title = "undefined",
		picked_shroom_logs_details = "undefined"
	},

	skateboards = {
		failed_place = "undefined",
		no_skateboard_deck = "undefined",
		swapping_deck = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "Yo, press ~INPUT_CONTEXT~ to toggle the magnet real quick fam.",
		skylift_magnet_turned_off_logs_title = "Aight, the Skylift Magnet has been turned off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned off the Skylift Magnet, innit",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet be turned on now",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned on the Skylift Magnet, d'ya get me?",
		skylift_attached_vehicle_logs_title = "Yo, Skylift grabbed a whip",
		skylift_attached_vehicle_logs_details = "${consoleName} grabbed a vehicle and lifted it with their Skylift."
	},

	smile = {
		failed_smile = "undefined",
		smile_success = "undefined",

		smile_logs_title = "undefined",
		smile_logs_details = "undefined"
	},

	smell = {
		smelling = "Sniffing",

		smell_1 = "minor",
		smell_2 = "average",
		smell_3 = "strong",
		smell_4 = "mad overpowering",

		smell_weed = "Mandem can smell dat weed ting. The smell be ${intensity}.",
		smell_alcohol = "Man can smell alcohol. The smell be ${intensity}.",

		smell_nothing = "It ain't smellin' bait, innit."
	},

	smoothies = {
		blend = "Mix",
		close = "Shut",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Use Mixer",
		blending = "Mixing",
		no_ingredients = "You ain't got no ingredients to make a smoothie, fam.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "n'"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to cop snowballs.",
		building_snowman = "undefined",
		failed_build_snowman = "undefined"
	},

	sound_effects = {
		invalid_sound = "Nah, that sound ain't legit."
	},

	spawn = {
		spawn_now = "Spawn Dat",
		last_position = "Where I Was",

		train_station = "Train Spot",
		city_bus_station = "City Bus Stop",
		paleto_bay_bus_station = "Paleto Bay Bus Stop",

		mission_row_police_station = "Mission Row Five-O",
		highway_police_station = "undefined",
		rockford_police_station = "undefined",
		palomino_fib_police_station = "undefined",
		sandy_police_station = "Sandy Five-O",
		paleto_police_station = "Paleto Bay PD",
		cayo_police_station = "Cayo Perico Feds",
		prison = "undefined",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "undefined",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",
		cayo_station = "Cayo Medical Spot",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Azzy",

		purchased_vehicle = "undefined",

		something_went_wrong = "Fam, something went wrong.",
		not_enough_money = "You broke fam, you don't have enough dough.",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Special Imports Logs",
		purchased_vehicle_logs_details = "${consoleName} just copped a sick `${modelName}` whip fo' ${price} (Plate: `${plate}`).",

		marker_label = "${label} | ${stock} available | Price: $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to purchase ${label} for $${price}",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "Bruh, you can't spectate yourself.",
		failed_spectate = "Couldn't peep that player, fam.",
		player_not_exist = "Yo, that player ain't on this street.",
		no_character_loaded = "That playa ain't got no character loaded, fam.",
		not_same_instance = "Yo, that player ain't chillin' in the same instance as you.",
		no_user_or_character = "Bruv, dat player aint online or don't have a character.",
		not_while_noclipped = "undefined",

		resolving_player = "Finding dat player",
		loading_coords = "Loading dem coords",
		preloading_area = "Preloading area innit",
		finding_player = "Looking for my man dem",

		character_unloaded = "~r~Man's got unloaded, fam~w~",
		character_spawning = "~y~Man's spawnin' right now, blud~w~",

		invincibility_active = "Invincibility: ~r~On fleek, homie~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (man's dead fam)",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (man's in the trunk fam)",
		invincibility_inactive = "Invincibility: ~g~Inactive, bro~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding fam",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armour: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Aight, can respawn in: ${remaining}",
		yes = "~g~Yea fam",

		speed = "Bare quickness: ${speed}",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to bounce out of spectator mode",

		spectate_logs_title = "Started looking around",
		spectate_logs_details = "${consoleName} started looking around ${targetUser}.",

		spectate_stopped_logs_title = "Stopped looking around",
		spectate_stopped_logs_details = "${consoleName} stopped looking around."
	},

	spying = {
		microphone_bug_not_activated = "Yo, this bug ain't been turned on yet.",
		vehicle_tracker_not_activated = "The tracker ain't active yet, fam.",
		microphone_bug_active_with_battery = "Yo, this mic bug is live right now! It's at ${batteryPercentage}% battery life. You can \"Use\" it to listen in on any juicy convos it might pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "The mic bug's battery is dead, G. The physical bug will disappear after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Yo, this vehicle tracker is currently active, innit. Its battery is at ${batteryPercentage}%. As long as the whip this tracker is attached to is about, it will display on your map, you get me. <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehicle tracker ain't got no juice left, bro. The physical vehicle tracker is gonna be gone in a week. <br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Man's scanning for them devices, ya get me.",
		searching_for_devices = "Man's searching for them devices, ya get me.",
		no_nearby_vehicle = "Bruh, there's no whip around here.",
		placing_vehicle_tracker = "Gonna put a mad tracker on this ride.",
		error_using_vehicle_tracker = "Uh oh, something went wrong while trying to plant the tracker.",
		vehicle_tracker_placed = "Yassss, the tracker has been planted like a boss!",
		error_using_microphone_bug = "Oof, an error occurred while attempting to bug someone's mic.",
		microphone_bug_placed = "Ayeee, we got that bug in place like a G!",
		placing_microphone_bug_on_vehicle = "Gonna put this bug on the whip.",
		placing_microphone_bug_on_player = "We gonna bug this fool's mic like a pro.",
		placing_microphone_bug_on_ground = "Gonna plant this bug on the ground, boss.",
		error_using_device_scanner = "Oi, something's not right with the scanner.",
		error_searching_for_devices = "Stuck g, can't find any devices.",
		found_devices = "Ey, found ${totalDevices} devices.",
		no_nearby_devices_found = "Nah g, no devices nearby.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		radio_jammer = "undefined",
		destroying_device = "Bussin' Down Device",
		tracker_will_appear_on_map = "Yo, this tracker's already active. It's gonna be showin' up on your map as long as the whip's around and the battery  ain't dead.",
		spy_ui_info = "Eavesdroppin' On Mic Bug (#${deviceId})",
		spy_ui_location = "Location: ${location}, Time: ${time}",
		spy_ui_exit = "Press ESC to dip from the Mic Bug",
		spy_ui_connecting = "Linkin' Up To Mic Bug (#${deviceId})",
		spy_ui_connection_failed = "Couldn't Connect To Mic Bug (#${deviceId}). Shit's wack, fam.",
		spy_ui_awaiting_data = "Yo, still waiting for the data...",
		spy_ui_data_failed = "Aw man, the data didn't load.",

		used_tracker_logs_title = "undefined",
		used_tracker_logs_details = "${consoleName} tracked man's ride ${vehicleId}.",
		used_bug_logs_title = "Bugged Out with the Mic",
		used_bug_logs_details = "${consoleName} bugged out the mic on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Bruv, suttin went wrong sendin' that message.",
		reports_too_fast = "Oi, you're chattin' reports too fast, slow it down fam.",
		no_report_message = "Allow it fam, you gotta drop a message with your report.",
		same_report = "Nah blud, you can't send the same report twice.",
		report_muted = "Safe, you're muted from sendin' reports cuz of: `${reason}`.",
		report_muted_no_reason = "Mans cya report out ere, ya get me?",

		report_title = "REPORT-${reportId} ${displayName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} spun a report ${reportId} wid da message: `${message}`",

		invalid_server_id = "Nah mate, dat server id ain't valid.",
		no_staff_pm_message = "Bruv, you gotta drop a message in your private ting.",
		user_not_staff = "Allow it fam, dis user ain't staff, innit.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "Safe, we clocked you ain't used staff PMs before. To message back, slap `/staffpm` plus da recipients id. Easy ting, man can just use `/reply` to message back to da last staff PM you got, init.",
		sent_important_pm = "undefined",

		staff_pm_title = "MANDMZ PM ${from} -> ${to}",
		staff_pm_title_external = "MANS FROM EXTERNAL SENDING PM ${from} -> ${to}",
		close_staff_pm = "Lock Off",
		staff_pm_from = "Mans Sending Staff PM <i>${from}</i>",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent a private to staff message to ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Big Deal Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent a serious staff message to ${recipientConsoleName}: `${message}`",

		staff_toggled = "Allow dat staff mode fam, it's off.",
		no_staff_message = "Oi blud, ya gotta drop a message in dat staff chat.",
		same_staff_message = "Safe bruv, don't be sendin' da same staff message twice.",

		staff_message_title = "STAFF ${playerName}",
		local_staff_message_title = "LOCAL STAFF ${playerName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} slid into staff chat sayin': `${message}`",
		local_staff_message_logs_title = "Local Staff Message",
		local_staff_message_logs_details = "${consoleName} chucked this message in local staff chat: `${message}`",

		message_sent = "Message sent, innit.",
		cannot_send_private_message_to_yourself = "Allow it fam, you can't be sending a private message to yourself.",
		missing_valid_message_parameter = "Oi blud, you're missing a valid 'message' parameter.",
		missing_valid_license_identifier_parameter = "Bruv, you're missing a valid 'licenseIdentifier' parameter.",
		missing_valid_target_source_parameter = "Mandem, you're missing a valid 'targetSource' parameter.",

		invalid_report_id = "Bruh, that report ID ain't valid.",
		report_already_claimed = "Ay yo, that report was already claimed by *${playerName}*.",
		report_same_creator = "Bloodclart, you can't claim your own reports you know.",
		failed_claim_report = "Nah mate, couldn't claim that report, fam.",
		report_claimed = "Yo, dem man *${playerName}* claimed report **${reportId}**, innit.",
		claim_report_logs_title = "Claimed Report",
		claim_report_logs_details = "${consoleName} just went and claimed report ${reportId}, you get me?"
	},

	starter_car = {
		follow_the_checkpoints = "Yo, your whip is parked nearby innit. Follow the checkpoints to find it.",

		received_logs_title = "Aye, someone started a car!",
		received_logs_details = "${consoleName} started a ${modelName} car, init."
	},

	status = {
		status_reset = "Yo, just cleared the vibes for ${consoleName}.",
		status_reset_failed = "Man, couldn't find no player with ID `${serverId}`.",
		status_reset_for_all = "Just cleared the vibes for everyone, y'know.",
		status_disabled = "Just disabled vibes (stress, hunger and thirst).",
		status_enabled = "Enabled vibes (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Couldn't do `/set_body_armor` command, my bad G.",
		set_body_armor_level_player = "Man dem set man's body armor level to `${bodyArmorLevel}` innit. Big up, ${consoleName}.",
		set_body_armor_level_everyone = "Man dem set everyone's body armor level to `${bodyArmorLevel}` innit. Respect, big up.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own armor ting to `${bodyArmorLevel}`. Safe!",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set everyone's armor ting to `${bodyArmorLevel}`. Safe fam.",
		set_body_armor_level_player_title = "Set Man's Armours For Brehs",
		set_body_armor_level_player_details = "${consoleName} just updated ${targetConsoleName}'s armours level to `${bodyArmorLevel}` init.",
		stress_level_warning = "Yo, you feeling hella stressed bro! Chillax by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Yo, streamer mode on now.",
		disabled_streamer_mode = "Streamin' mode off now."
	},

	sync = {
		missing_hour = "Yo, didn't get no hour.",
		invalid_hour = "Yo, local time override ain't valid. Make sure it's a time between 0:00 and 23:59.",
		hour_changed = "It's now ${hour} homie.",

		local_time_override_enabled = "Time set to ${hour}:${minute} in this area.",
		local_time_override_disabled = "Yo, the time been reset to default.",
		local_weather_override_enabled = "The local weather now be `${weatherName}`.",
		local_weather_override_disabled = "The local weather been reset to the default.",

		missing_minute = "You forgot to provide the minute, homie.",
		invalid_minute = "Bruh, `${minute}` ain't a valid minute. Needs to be between 0 and 59.",
		minute_changed = "Minute be set to `${minute}` now.",

		missing_weather = "You need to tell me which weather you want, fam.",
		invalid_weather = "undefined",
		weather_changed = "The wavey weather's now set to `${weatherName}` bruv.",
		weather_advanced = "The weather's been turned up a notch to `${weatherName}` innit.",
		weather_advance_fail = "It didn't work innit, the weather won't budge from where it's at fam.",

		time_frozen = "Ayo, the time be frozen now.",
		time_unfrozen = "Time ain't frozen no more fam.",

		weather_frozen = "The weather be frozen now like ice.",
		weather_unfrozen = "Weather ain't frozen no more.",

		blackout_enabled = "Yo, there be a blackout in the city now.",
		blackout_disabled = "No more blackout in da city, fam.",

		weather_changed_title = "Mad weather inna di area",
		weather_changed_details = "${consoleName} change up di weather to `${weatherName}`.",

		weather_changed_success = "Weather change successful - `${weatherName}`.",
		weather_change_failed = "Can't change the weather, suttin' go wrong.",
		weather_parameter_invalid = "Weather name not valid, try again bruh.",
		weather_parameter_missing = "Can't change the weather if di name is missing, try again.",

		time_parameters_invalid = "What time you say it is? That's not real bruh.",
		time_currently_transitioning = "Hold on, di time ah change right now, wait a sec.",
		time_successfully_transitioned = "Time has been succesfully moved to `${hour}:${minute}`, ya get me?",
		time_successfully_set = "The time has been properly set to `${hour}:${minute}`, fam."
	},

	tablet = {
		you_dont_have_a_tablet = "Bruv, you ain't got no tablet.",

		app_snake = "Snake, ya get me?",
		app_tetris = "Tetris, innit?",
		app_chess = "Chess, blud.",
		app_minesweeper = "Minesweeper, fam.",
		app_flappy_bird = "Flappy Bird, bruv!",
		app_geoguesser = "Geo-Guesser, innit.",
		app_pdm = "PDM Catalog, init.",
		app_edm = "EDM Catalog, fam.",
		app_cat_pictures = "Cat Pictures, blud!",

		folder_games = "Games, innit",
		folder_productivity = "Productivity, fam.",

		high_scores = "Top Boys",

		snake_title = "Snek",
		snake_description = "Use da arrow keys to move up, down, left and right.",
		snake_start_game = "Let's go fam",
		snake_difficulty = "Difficulties:",
		snake_difficulty_easy = "Bait",
		snake_difficulty_medium = "Calm",
		snake_difficulty_hard = "Madting",

		snake_game_over = "Ye dead!",
		snake_over_description = "Final sco: ${score}.",
		snake_new_game = "Another game then",

		tetris_description = "Use da arrow keys to move left and right.",
		tetris_play = "Bare new block",
		tetris_game_over = "Safe, you lost",
		tetris_restart = "Start again",
		tetris_score = "Score fam",

		chess_title = "Chess, innit",
		chess_your_turn = "It's your turn, G",
		chess_ai_turn = "AI is proper thinkin'",
		chess_you_lost = "You lost, blud",
		chess_you_won = "You won, bruv",
		chess_draw = "It's a draw, y'get me",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black, fam",
		chess_play_as_w = "White, innit",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Level ${level}, y'know",
		chess_start = "Start Game, bossman",

		flappy_bird_title = "Flappy Bird, innit",
		flappy_bird_score = "Your final score is:",
		flappy_bird_game_over = "Game Over, bruva",
		flappy_bird_start = "Press the canvas to get ya wings flappin'"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos sorted, no worries",
		something_went_wrong = "Bruh, something went wrong",
		user_does_not_have_sent_character_loaded = "The bruv ain't got the character loaded you sent",
		user_has_no_character_loaded = "The bruv ain't loaded in a character",
		user_not_found = "Bruv, couldn't find that user anywhere on the server.",
		invalid_character_id = "You mashed something up with that character id parameter, innit?",
		invalid_license_identifier = "You sent us a dodgy license identifier parameter, fam."
	},

	teleporting = {
		source_no_character = "Bruv, the source donny ain't loaded up a character.",
		target_no_character = "Oi blud, the target player ain't got a character loaded.",
		invalid_coordinates = "Nah mate, them coordinates are whack.",
		no_waypoint_set = "Safe, no waypoint set fam.",
		failed_teleport_to_player = "Peak fam, couldn't teleport to that player.",
		failed_teleport_player_here = "Bare long fam, couldn't teleport the player to you.",
		failed_teleport_player_player = "Allow fam, couldn't teleport player to player.",
		no_back_coords = "Jeez, nowhere to teleport back to blud.",
		cant_tp_same_player = "Nah blud, you can't teleport a player to themselves fam.",
		cant_tp_self_self = "Allow it, you can't teleport yourself to yourself fam.",

		use_tp_to_player = "Just slap `/tp_to_player` if you wanna link up with a brudda.",
		use_tp_player_here = "If you want a man to slide to your ends, hit up `/tp_player_here`.",

		teleported_to_coordinates = "Safe, you got sent to `${location}`. (${coords})",
		teleported_to_player = "Bare blessed, now you're next to ${displayName}.",
		teleported_player_here = "Just shifted ${displayName} to your spot fam.",
		teleported_player_player = "I sent ${sourceName} over to ${targetName}.",

		teleport_to_coords_logs_title = "Teleported To Coordinates",
		teleport_to_coords_logs_details = "${consoleName} jus' teleported to coordinates ${coords}.",
		teleport_to_player_logs_title = "Teleported To Bredda",
		teleport_to_player_logs_details = "${consoleName} teleported to ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleported Bredda To Self",
		teleport_player_here_logs_details = "${consoleName} teleported ${targetConsoleName} to themselves.",
		teleport_player_player_logs_title = "Teleported Bredda To Bredda",
		teleport_player_player_logs_details = "${consoleName} teleported ${sourceConsoleName} to ${targetConsoleName}."
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

		enter_mechanic_shop = "Let's head into the whip fix-up spot, blud.",
		enter_mechanic_shop_interact = "[${InteractionKey}] Roll into the Mechanic Shop, safe.",

		exit_mechanic_shop = "Let's bounce outta the Mechanic Shop, fam.",
		exit_mechanic_shop_interact = "[${InteractionKey}] Time to get back on the road, yeah?",

		enter_coroner = "We're going into the morgue, brah.",
		enter_coroner_interact = "[${InteractionKey}] Step into the Coroner, fam.",

		exit_coroner = "Bounce Coroner",
		exit_coroner_interact = "[${InteractionKey}] Bounce Coroner",

		enter_fib = "Get in the FIB crib",
		enter_fib_interact = "[${InteractionKey}] Get in the FIB crib",

		exit_fib = "Bounce from the FIB crib",
		exit_fib_interact = "[${InteractionKey}] Bounce from the FIB crib",

		enter_iaa_base = "Enter IAA crib",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA crib",

		exit_iaa_base = "Bounce from the IAA crib",
		exit_iaa_base_interact = "[${InteractionKey}] Bounce from the IAA crib",

		enter_server_room = "Enter Server Room",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Room",

		exit_server_room = "Exit the Server Room, innit",
		exit_server_room_interact = "[${InteractionKey}] Press dis to Exit the Server Room",

		enter_warehouse_shop = "Enter the Warehouse, fam",
		enter_warehouse_shop_interact = "[${InteractionKey}] Press dis to Enter the Warehouse",

		exit_warehouse_shop = "Exit the Warehouse, blood",
		exit_warehouse_shop_interact = "[${InteractionKey}] Press dis to Exit the Warehouse",

		enter_office_shop = "Enter the Office, blud",
		enter_office_shop_interact = "[${InteractionKey}] Press dis to Enter the Office",

		exit_office_shop = "Exit the Office, big man ting",
		exit_office_shop_interact = "[${InteractionKey}] Press dis to Exit the Office",

		enter_cocaine_lab = "Link up to the Coke Lab, innit",
		enter_cocaine_lab_interact = "[${InteractionKey}] Link up to the Coke Lab, safe",

		exit_cocaine_lab = "Bounce from the Coke Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Bounce from the Coke Lab",

		enter_mayor_office = "Get inside my G the Mayor's yard",
		enter_mayor_office_interact = "[${InteractionKey}] Get inside my G the Mayor's yard",

		exit_mayor_office = "Step out from the Mayor's yard",
		exit_mayor_office_interact = "[${InteractionKey}] Step out from the Mayor's yard",

		enter_exclusive_dealership = "Slide into the Gov Building Dealer Spot, manz",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Roll up to the Exclusizzle Dealership",

		exit_exclusive_dealership = "Bounce outta da Exclusizzle Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Bounce outta da Exclusizzle Dealership",

		enter_casino = "Roll up to da Casino",
		enter_casino_interact = "[${InteractionKey}] Roll up to da Casino",

		exit_casino = "Bounce outta da Casino",
		exit_casino_interact = "[${InteractionKey}] Bounce outta da Casino",

		enter_roof = "Head up to da Roof",
		enter_roof_interact = "[${InteractionKey}] Head up to da Roof",

		exit_roof = "Bounce off da Roof",
		exit_roof_interact = "[${InteractionKey}] Dip out the roof, fam",

		enter_penthouse = "Step into the crib, g",
		enter_penthouse_interact = "[${InteractionKey}] Step into the crib, g",

		exit_penthouse = "Slide out the crib, g",
		exit_penthouse_interact = "[${InteractionKey}] Slide out the crib, g",

		enter_parking_garage = "Roll into the car park, fam",
		enter_parking_garage_interact = "[${InteractionKey}] Roll into the car park, fam",

		exit_parking_garage = "Slide out the car park, fam",
		exit_parking_garage_interact = "[${InteractionKey}] Slide out the car park, fam",

		enter_surgery = "Step into the surgery, my g",
		enter_surgery_interact = "[${InteractionKey}] Roll inna surgery",

		exit_surgery = "Bounce from surgery",
		exit_surgery_interact = "[${InteractionKey}] Exit surgery",

		enter_icu = "Enter da ICU",
		enter_icu_interact = "[${InteractionKey}] Roll into da ICU",

		exit_icu = "Bounce from da ICU",
		exit_icu_interact = "[${InteractionKey}] Exit da ICU",

		enter_underground_tunnel = "Enter da underground tunnel",
		enter_underground_tunnel_interact = "[${InteractionKey}] Roll into da underground tunnel",

		exit_underground_tunnel = "Bounce from da underground tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit da underground tunnel",

		use_secret_tunnel_exit = "Roll through the secret exit, innit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Roll through the secret exit, fam",

		enter_hangar = "Get inside the hangar",
		enter_hangar_interact = "[${InteractionKey}] Get inside the hangar, blud",

		exit_hangar = "Leave the hangar",
		exit_hangar_interact = "[${InteractionKey}] Leave the hangar, fam",

		enter_loading_bay = "Get inside the loading bay",
		enter_loading_bay_interact = "[${InteractionKey}] Get inside the loading bay, bruv",

		exit_loading_bay = "Leave the loading bay",
		exit_loading_bay_interact = "[${InteractionKey}] Leave the loading bay, fam",

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
		exit_viewer_booth_interact = "undefined",

		enter_phone_tower = "undefined",
		enter_phone_tower_interact = "undefined",

		exit_phone_tower = "undefined",
		exit_phone_tower_interact = "undefined"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "undefined",
		settings_description = "undefined",
		phasing = "undefined",
		phasing_description = "undefined",
		infinite_ammo = "undefined",
		infinite_ammo_description = "undefined",
		fixed_time = "undefined",
		fixed_time_description = "undefined",
		always_morning = "undefined",
		always_noon = "undefined",
		always_evening = "undefined",
		always_night = "undefined",

		vehicles = "Whips & Rides",
		vehicles_description = "undefined",
		spawn_car = "Yo, Summon Car",
		spawn_car_description = "undefined",
		upgrade_vehicle = "Upgrade Your Whip",
		upgrade_vehicle_description = "undefined",
		break_windows = "Smash Windows",
		break_windows_description = "undefined",
		pop_tires = "Bust Dem Tires",
		pop_tires_description = "undefined",
		detach_doors = "Rip Dem Doors Off",
		detach_doors_description = "undefined",
		damage_vehicle = "Mess Up Your Ride",
		damage_vehicle_description = "undefined",
		repair_vehicle = "Fix That Whip",
		repair_vehicle_description = "undefined",
		delete_vehicle = "Scrap Your Ride",
		delete_vehicle_description = "undefined",

		player = "Player Life",
		player_description = "undefined",
		starve = "Go Hungry",
		starve_description = "undefined",
		add_stress = "Boost Stress",
		add_stress_description = "undefined",
		feed = "Grab a Bite",
		feed_description = "undefined",
		relief_stress = "Chill Out",
		relief_stress_description = "undefined",
		reset_health = "Revive Yourself",
		reset_health_description = "undefined",
		remove_injuries = "Clean Yourself Up",
		remove_injuries_description = "undefined",
		toggle_noclip = "undefined",
		toggle_noclip_description = "undefined",

		teleport = "Transport",
		teleport_description = "undefined",
		teleport_to = "Slide To",
		teleport_to_description = "undefined",
		tp_customs = "undefined",
		tp_legion = "Legion Square, fam",
		tp_garage_a = "Garage A, ya get me?",
		tp_paleto = "Paleto Bay, innit",
		tp_sandy = "Sandy Shores, bruv",
		tp_zancudo = "Fort Zancudo, my G",
		tp_airport = "LS Airport, big man ting",
		tp_carrier = "Aircraft Carrier, blud",
		tp_cayo = "Cayo Perico, wasteman",
		tp_staff_tower = "undefined",

		actions = "undefined",
		actions_description = "undefined",
		jail_self = "Lock Yourself Up, fam",
		jail_self_description = "undefined",
		unjail_self = "Free Yourself, blood",
		unjail_self_description = "undefined",
		wander_around = "undefined",
		wander_around_description = "undefined",
		speed_around = "undefined",
		speed_around_description = "undefined",
		clear_tasks = "undefined",
		clear_tasks_description = "undefined",

		you_are_not_in_a_vehicle = "Bruv, you ain't in a whip.",
		you_are_in_a_vehicle = "Mandem, you're currently in a whip.",
		fully_upgraded = "Safe bruv, your whip's been upgraded.",
		just_spawned_a_car = "Hold up, you just spawned a whip. Wait ${time} before you spawn another one."
	},

	time_scale = {
		invalid_time_scale = "Oi, ${timeScale} ain't a valid time scale rudeboi.",
		time_scale_set_to = "Yo, time scale's now set to ${timeScale}.",
		time_scale_disabled = "Time scale override has been turned off, bredrin.",
		time_scale_already_set_to = "Time scale's already at ${timeScale}, my guy.",
		time_scale_is_already_disabled = "Time scale override's already disabled, fam."
	},

	titanic = {
		created_titanic = "A Titanic has now been created, it's gonna sink in ${sinkTime} minute(s), init.",
		failed_to_create_titanic = "Bruh, couldn't create Titanic for some reason.",
		created_titanic_logs_title = "undefined",
		created_titanic_logs_details = "undefined"
	},

	top_down = {
		not_in_valid_vehicle = "Bruh, you ain't in a valid whip (only cars/bikes).",
		top_down_on = "Ayo, top-down view activated.",
		top_down_off = "Top-down view deactivated, no cap.",

		top_down_enabled_logs_title = "Top Down View on Point",
		top_down_enabled_logs_details = "${consoleName} spun on the top-down view camera, innit.",
		top_down_disabled_logs_title = "Top Down View No More",
		top_down_disabled_logs_details = "${consoleName} turned off that top-down view camera, blud."
	},

	trackers = {
		error_finding_tracker = "Bruv, some error occurred while finding yo' tracker.",
		tracker_visible = "Your tracker is now visible, you feel me?",
		tracker_hidden = "Tracker hidden, no one can track you homie.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Yo, Stockade truck (10-78) tracker activated.",
		tracked_vehicle = "Tracked whip (${trackerId})",
		tracked_player = "${displayName}, tracked player.",
		battle_royale_teammate = "${name}", -- Your squadmate is "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		tracker_broken = "Yo blud ${lastName}'s tracking ting got mash up near ${location}",
		tracker_broken_unit = "${unitId} fam ${lastName}'s tracking ting got mash up near ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Mandem's Tracking Ting Gone ${lastName}",
		tracker_broken_timeout = "Safe fam, your tracking thing is boomed. Allow it fam, wait 20 minutes then re-enable it.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doc",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Feds",

		department_doc_training = "undefined",
		department_police_training = "PD Trainin'",
		department_medical_training = "undefined",
		department_bcfd_training = "undefined"
	},

	trading_cards = {
		access_store = "Press ~INPUT_CONTEXT~ to link up the Trading Card Store.",

		buy_pack = "Buy ${packName} innit",
		store_title = "Card Shop",

		successfully_bought_pack = "Nice! You got da trading card pack innit",
		failed_buy_pack = "Failed to buy pack. Ya broke or what?",

		just_showed_trading_cards = "You already showed da Trading Card. Just chill for sec.",

		unpack_successfull = "Sick, we opened that pack without any problems.",
		failed_unpack = "Bruv, we couldn't open that pack. Try again later.",
		failed_unpack_no_cards = "Aight, we couldn't open that pack. There ain't no trading cards available in there.",

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

		press_to_access_buyback = "Prez 'INPUT_CONTEXT' to get to the card buyback.",
		buyback_title = "Bizin' Cards Buyback",
		close_menu = "Shut it down",
		sell_cards = "Sell every ${rarity} cards",

		failed_selling = "Sorry g, couldn't sell them cards.",
		no_cards_of_type = "Man, you ain't got any ${rarity} cards.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "undefined",
		used_train_pass_tier = "undefined",
		train_passes = "undefined",

		non_lucky_wheel_train_pass_used_logs_title = "undefined",
		non_lucky_wheel_train_pass_used_logs_details = "undefined"
	},

	training = {
		on_team_attackers = "You're a badman!\nTime left: ${time}",
		on_team_defenders = "You're defending the area!\nTime left: ${time}",
		attackers = "Mandem on the attack:",
		defenders = "Defenders:",
		waiting_for_players = "Allow man to grab a drink. There needs to be at least one person on each side.",
		none = "Nuhthin",
		match_starting_in = "The match is startin' in ${seconds} seconds.",
		loading_match = "Wait for da mandem to load up. Match startin' in ${seconds} seconds.",
		attackers_help_text = "Gotta take out all the defenders before the cooldown is up to be victorious, ya get me?",
		defenders_help_text = "Hold tight until the cooldown is up, or take out all the attackers to win, blud!",
		attacker = "MANDON",
		defender = "MANDOWN",
		attackers_won = "Mandem on top!",
		defenders_won = "Mandem holding it down!",
		training = "undefined"
	},

	trains = {
		debug_enabled = "undefined",
		debug_disabled = "undefined",
		trains = "undefined"
	},

	traps = {
		rearming = "Arming up again",
		press_to_rearm = "[${InteractionKey}] Arm up again",
		rearm = "Arm up again",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Bruv, there ain't no treasure map that's tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Bruv, the treasure map that's tier ${mapTier} doesn't have the ${pieceNumber} piece.",

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "Yo, there's writin' under this nasty piece of gum.",
		map_piece_tier_2_description = "This looks like a legit piece of a map. Even if the ink is runnin'.",
		map_piece_tier_3_description = "Dis map piece sparkles in da sunlight, lookin' peng.",
		map_piece_tier_4_description = "Dis detailed and peng map piece smells like dough.",

		map_tier_1_description = "Looks like someone sketched dis on a serviette. Don't mind da stain doe.",
		map_tier_2_description = "Dis map is kinda battered but it might lead to suttin' decent.",
		map_tier_3_description = "Serious peng map with a legit \"100% Real\" Seal in da lower right hand corner.",
		map_tier_4_description = "Dis map looks more peng dan most treasures. Leggo!!!!",

		press_to_combine_pieces = "undefined",

		treasure_map = "Map to the  treasure (Tier ${mapTier}), fam",

		treasure_maps_debug_enabled = "undefined",
		treasure_maps_debug_disabled = "undefined",

		treasure_map_debug = "undefined",
		dig_zone = "undefined",

		combining_maps = "undefined",

		combined_map = "undefined",
		no_maps_to_combine = "undefined",

		treasure_map_dug_up_logs_title = "undefined",
		treasure_map_dug_up_logs_details = "undefined",

		treasure_map_piece_spawned_logs_title = "Treasure Map Piece Dropped",
		treasure_map_piece_spawned_logs_details = "${consoleName} just dropped treasure map piece ${pieceNumber} from tier ${mapTier}, rudeboy."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`, bruv.",
		no_ocean_scaler_intensity_set = "Allow it, there is no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`, fam.",
		reset_ocean_scaler = "Reset the intensity for the ocean scaler, blud.",

		tsunami_started = "Tsunami's startin'! It'll flood the map in ${minutes} minutes.",
		tsunami_stopped = "Tsunami fully peaky blinding stopped, innit."
	},

	tuner_shop = {
		no_vehicle = "undefined",
		near_label = "undefined",
		purchase_label = "[${SeatEjectKey}] Yo fam, cop ${label} for $${price}",
		purchase_label_timer = "undefined",
		purchased_vehicle = "undefined",
		failed_vehicle_spawn = "undefined",
		computer_interact = "undefined",
		computer_near = "undefined",
		menu_title = "undefined",
		vehicle_spot = "undefined",
		vehicle = "undefined",
		tuner_shop_blip = "Midnight Tunershop",
		not_enough_funds = "Nah fam, you ain't got enough dough for this purchase.",
		area_not_clear = "The mandem can't spawn here, it ain't clear yet.",
		purchase_active = "undefined",
		something_went_wrong = "Bruv, suttin' went wrong when tryna buy the whip.",

		log_title = "Tunershop Purchase",
		log_description = "Just bought the `${label}` for $${price} man."
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
		press_to_use = "Press ~INPUT_CONTEXT~ to take a drag. Press ~INPUT_FRONTEND_CANCEL~ to put vape away.",

		plain_vape = "Techy Bar",
		weed_vape = "Techy Bar (THC Oil)",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined"
	},

	vdm = {
		failed_vdm = "Bruv, couldn't run the guy over innit.",
		invalid_entity = "Man can't find the whip or the driver, you know what I'm sayin'.",
		invalid_target = "Nah bruv, that target be invalid.",
		cleared_vdm = "Cleared ${amount} targets for road rage, you get me?",
		failed_vdm_clear = "Failed to clear any targets, somethin' ain't right.",
		added_vdm_target = "The feds with network ID ${networkId} are now after ${target}.",
		no_ped_available = "Nah blud, there ain't no peng ped nearby.",
		failed_steal = "Brah, tried to jack the whip but can't do it fam.",
		stealing_vehicle = "One of them mandem nearby was told to jack the whip (${distance}m away).",
		no_waypoint = "undefined",
		success_drive_to = "undefined",
		failed_drive_to = "undefined",
		not_in_vehicle = "undefined",
		success_hop_in = "undefined",
		failed_hop_in = "undefined",
		no_free_seats = "undefined"
	},

	vending_machines = {
		vending_coffee = "Yo, press ~INPUT_CONTEXT~ to grab a cuppa Joe. It's gonna cost you ${cost} bucks.",
		vending_coffee_not_enough_cash = "You ain't got enough cash for a Coffee, G. It costs $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to grab a Snack. It costs $${cost}.",
		vending_snack_not_enough_cash = "You ain't got enough cash for a Snack, G. It costs $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to grab a Soda. It costs $${cost}.",
		vending_soda_not_enough_cash = "You ain't got enough cash for a Soda, G. It costs $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to grab a Water Bottle. It costs $${cost}.",
		vending_water_not_enough_cash = "You ain't got enough cash to cop a Water Bottle. It's gonna cost you $${cost}.",
		vending_machine_damaged = "Bruh, this Vending Machine is wrecked. Come back later or find another one.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to quench your thirst with a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill your bottle.",
		refilling_bottle = "Refilling your bottle, innit."
	},

	voice = {
		illegal_radio_frequency = "Oi! You think you're slick tryna access them illegal radio freqs?",
		voice_chat = "Voice Chat",
		voice_muted = "Oi, man's muted the voice chat.",
		voice_unmuted = "Yo, the voice chat is back on.",
		broadcasting_voice_to_players = "Man's broadcasting to these players:",
		listening_to_virtual_players = "Man's listening to these virtual players:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "Muted mans:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Target Channel: ${targetChannel}",
		actual_channel = "Bruv, you on: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}, fam",
		actual_radius = "Actual Radius: ${actualRadius}, you get me?",
		invalid_target_source = "undefined",
		invalid_frequency = "undefined",
		set_player_radio_frequency_successfully = "undefined",

		intent_music = "Switching voice input mode to 'music'.",
		intent_speech = "Switching voice input mode back to 'speech'.",
		music_mode = "Music Mode",

		failed_toggle_listen = "Could nah toggle if you listenin' or not.",
		listeners = "List of people listenin':",
		listening_to = "Just listenin' to these people:",

		failed_toggle_muted = "Couldn't change if ya muted or not.",
		toggle_muted_on = "${consoleName} is now muted from voice chat, mate.",
		toggle_muted_off = "${consoleName} is unmuted now, innit?",

		affected_by_jammer = "Bruv, your radio's getting jammed or something.",

		music_mode_logs_title = "Toggled Voice Mode blood",
		music_mode_logs_details_on = "${consoleName} changed their voice input mode to 'man's not hot'.",
		music_mode_logs_details_off = "${consoleName} changed their voice input mode to 'man's talking'.",

		listening_logs_title = "Jacked In",
		stopped_listening_logs_details = "${consoleName} started listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped listening to ${targetConsoleName}.",

		broadcast_all_logs_title = "undefined",
		broadcast_all_logs_details_on = "undefined",
		broadcast_all_logs_details_off = "undefined",

		muted_logs_title = "Silenced",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} deaded ${targetConsoleName} from voice chat, fam.",

		mumble_disconnected = "undefined"
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
		use_sink = "[${InteractionKey}] Use the sink",
		using_sink = "Washing me hands in the sink",
		refill_bottle = "undefined",
		refilling_bottle = "undefined"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Bubble Berry ting",
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

		ragdoll_player = "Ragdoll dem",
		ragdoll_player_force = "Ragdoll (Brutal)",
		jump_player = "Bounce",
		punch_player = "Force Punch",
		enter_vehicle_player = "Hop in da nearest whip",
		exit_vehicle_player = "Hop Outta Car",
		yank_steering_wheel_player = "Jank Steering Wheel, cuz.",
		yank_steering_wheel_player_random = "undefined",
		yank_steering_wheel_player_right = "undefined",
		yank_steering_wheel_player_left = "undefined",
		tap_gas_or_brakes = "undefined",
		tap_gas = "undefined",
		tap_brakes = "undefined",
		tap_handbrake = "undefined",
		flashbang_player = "Flashbang, blinding em.",
		paper_bag_player = "Paper Bag, embarrassin' em.",
		ignite_player = "Set On Fire, watch em burn.",
		explode_player = "Explode, blowin' em up.",
		quietly_revive_player = "Revive Quietly, keep it on the low.",
		play_sound = "Play Sound, blastin' tunes.",

		play_sound_knocking = "Knocking, knock knock knockin' on your door.",
		play_sound_discord = "Discord, linkin' up on the app.",
		play_sound_phone_call = "Phone Call, ring ring, hello?",
		play_sound_message = "Message, buzz buzz, new text.",
		play_sound_twitter = "Twitter, tweet tweetin' away.",

		invalid_radius = "Uh oh, invalid radius.",

		punch_success = "Yo, I just made ${consoleName} throw some hands.",
		punch_failed = "Can't make this player punch, something's wrong.",

		explode_success = "I just blew up ${consoleName}, no jokes.",
		explode_failed = "I couldn't make this player explode, my bad.",

		taze_success = "Barely tazed ${consoleName}.",
		taze_failed = "Man couldn't pattern player.",

		flashbang_success = "You properly banged ${consoleName} with the flashbang, skurr!",
		flashbang_failed = "Couldn't flashbang that brudda, you needa fix up.",

		flashbang_radius_success = "Properly banged all the mandem in a ${radius} radius with the flashbang, big up man like you!",
		flashbang_radius_failed = "Couldn't flashbang mandem in radius fam, try again.",

		missing_command = "Allow it blud, the command be missing innit.",
		run_as_success = "Properly ran that command as ${consoleName}, big up man like you!",
		run_as_failed = "Couldn't run command as ${consoleName}, bruv.",

		no_nearby_vehicle = "No whip nearby, fam.",
		invalid_duration = "Oi blud, that duration ain't valid (1s - 20s).",
		reversing_failed = "Man couldn't reverse, innit.",
		driving_forwards_failed = "Man couldn't drive forwards, innit.",
		reversing_success = "Successfully made man reverse, blud.",
		driving_forwards_success = "Successfully made man drive forwards, blud."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use yoga mat, cuz.",
		yoga_mat = "Yoga Ting",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doing yoga, blud."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombieman",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombieman",
		looting_zombie = "Looting Zombieman",
		zombie_looting_injection = "You're taking the piss now, blud. Lootin' bare zombies and ting! (Bypassed server-timeout, probably used an injector for this.)",

		zombie_trip_limit = "Allow that, bruv. You're too knackered to carry on looting these zombies. Come back tomorrow.",

		not_able_to_loot_in_interior = "undefined"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Nah bruv, that explosion type `${explosionType}` ain't valid.",
		invalid_camera_shake = "That camera shake `${cameraShake}` ain't legit my guy.",
		invalid_damage_scale = "That damage scale `${damageScale}` ain't valid innit.",
		created_explosion = "Man just created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Ute dun boreh meh breh",
		player_killed_details = "${consoleName} got clapped by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Killed Ute",
		killed_player_details = "${killerConsoleName} clapped ${consoleName}. Death cause: `${deathCause}`. (Dun fink too much of dis, cuz dis info might be fake, u know wot I mean)",

		player_died = "Ute Died",
		player_died_details = "${consoleName} dun snuffed it. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Unknown init",
		flipped_vehicle_logs_title = "Flipped Vehicle cuz",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle madting.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road innit.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "undefined",
		showing_raw_locales_off = "undefined"
	},

	shapes = {
		copied_clipboard = "undefined",
		cancelled = "undefined"
	},

	states = {
		invalid_network_id = "Yo fam, that network ID ain't valid.",
		debug_states_failed = "Bruh, couldn't debug this thing's states.",
		no_states = "Ain't no states set for this thing.",
		printed_states = "Printed the states for entity ${networkId}.",
		invalid_key = "undefined",
		state_set = "undefined",
		state_removed = "undefined",
		state_set_failed = "undefined"
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
		now = "mandem",

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

		time_in = "in ${time} ${unit}, blud",
		time_ago = "${time} ${unit} ago, fam"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A blue van needs backup at ${streetName}.",
		status_1b = "10-78, A blue van needs backup at ${streetName} near ${crossingRoad}.",
		status_2a = "Yo fam, we got an alarm goin' off - sounds like someone's tryna break into a Stockade over at ${streetName}. We need backup ASAP.",
		status_2b = "Aight, listen up. We got an alarm blarin' telling us someone's messin' with a Stockade over on ${streetName} by ${crossingRoad}. We need your help, come through.",
		status_3a = "Oi, big man, we've got a situation. The alarm's saying someone's already opened a Stockade in the wrong way on ${streetName}. We need backup on the double.",
		status_3b = "Fam, things just got real. The alarm's telling us there's been a breach of a Stockade over on ${streetName} by ${crossingRoad}. We need everyone on high alert right now.",
		grab_valuables = "[${InteractionKey}] Yo, grab dem valuable stuff (${valuablesRemaining} left)",
		grabbing_valuables = "Yo, I'm grabbing dem valuables fam",
		use_advanced_lockpick = "[${InteractionKey}] Use dis fancy lockpick",
		lockpicking_stockade = "Lockpickin' dis Stockade fam",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} just picked up $${cashAmount} in cash. Real nice!",
		item_pickup_logs_details = "${consoleName} just grabbed 1x ${itemName}.",

		reward_diamonds = "Yo, you got yourself a diamond. That's fire!",
		reward_gold_bar = "You just got a gold bar, mate.",
		reward_cash = "You got some cash, blud.",
		reward_keycard_red = "You got a red keycard, safe.",
		reward_treasure_map_piece = "You man grabbed a Treasure Map Piece, innit.",

		stockade_logs_title = "The Stockade is active now",
		stockade_logs_details = "${consoleName} started the Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nothing's focused at the moment.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}",
		interface_crashed = "undefined"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Let's start moving some stuff.",
		press_to_start_delivery = "Push ~g~${InteractionKey} ~w~to start moving, geez.",
		already_in_delivery = "You're already on your way with some stuff fam.",
		not_bean_machine_employee = "Bruv, you gotta work at Bean Machine to start a delivery.",
		finish_delivery = "Wrap it up, G.",
		press_to_finish_delivery = "Hit ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "I'm on my way to deliver to ${deliveryName}. I marked the location on your map.",
		finished_delivery = "Delivered to ${deliveryName}! Got paid $${deliveryPrice} plus a $${distanceBonus} tip. That's a total of $${totalPrice}.",
		error_finishing_delivery = "Something went wrong, fam. Couldn't finish the delivery.",
		finished_delivery_title = "Delivery Completed, my G",
		finished_delivery_details = "${consoleName} smashed a Bean Machine delivery and got paid $${deliveryPrice} plus $${distanceBonus} for the tip, making a total of $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Let's do a delivery, fam.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already got something running, G.",
		not_burger_shot_employee = "You can't run that delivery unless you're a part of the Bean Machine squad.",
		finish_delivery = "Done with the delivery init.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to complete the delivery, innit.",
		started_delivery = "Started deliverin' to ${deliveryName}. The location is now on ya map, bruv.",
		finished_delivery = "The delivery to ${deliveryName} has been finished. Ya earned $${deliveryPrice} and $${distanceBonus} as tips, makin' a total of $${totalPrice}.",
		error_finishing_delivery = "Bruv, it looks like an error happened while tryna complete ya delivery.",
		finished_delivery_title = "Finished Deliverin' for Burger Shot",
		finished_delivery_details = "${consoleName} done a Burger Shot delivery and got $${deliveryPrice} and $${distanceBonus} in tip, making it $${totalPrice} in total.",
		delivery_blip = "Burger Shot Delivery"
	},

	bus_driver = {
		failed_start_job = "Nah, couldn't start a new hustle.",
		next_stop = "Next Destination",
		bus_hq = "Bus Base",
		job_cancelled = "The hustle's been shut down.",
		next_stop_help = "Next Stop: ${stop} of ${total}",
		passenger_count = "Mandem on board: ${passengers} of ${seats}",
		shutdown_engine = "Pattern your engine and wait for mandem.",
		return_to_hq = "Roll back to the base.",
		bus_stop = "Bus Point",
		cleared_route = "undefined",
		drew_route = "undefined",
		pay_for_ticket = "Shout ~INPUT_CONTEXT~ to grab a ticket (18 quid).",
		not_enough_money_ticket = "You ain't got enough P for a ticket ($18).",
		ticket_paid = "${displayName} munched for a bus ticket.",
		paid_for_ticket = "Manz paid up for a bus ticket innit.",
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
		sandy_route = "Sandy Desert ting",
		paleto_route = "Great Ocean Express ting",
		grapeseed_route = "Grapeseed Greenway ting",
		route_68_route = "Route 68 Direct ting",
		airport_route = "Airport Shuttle ting",
		business_route = "undefined",
		gambling_route = "undefined",

		finished_job_logs_title = "Done with Bus Route fam",
		finished_job_logs_details = "${consoleName} just dashed the `${route}` bus route and got paid $${payout}."
	},

	dealership = {
		invalid_slot = "undefined",
		invalid_model = "undefined",
		model_no_catalog = "undefined",
		not_at_dealership = "undefined"
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
		duty_status_on = "You're now on duty, innit.",
		duty_status_off = "You're off duty now.",
		duty_status_failed = "Couldn't toggle on duty status, sorry.",

		training_status_on = "Training mode activated, yeh.",
		training_status_off = "Safe, training mode disabled.",
		training_status_failed = "Bruv, couldn't switch off training mode.",

		emergency_call = "Yo, emergency call! Press ENTER to answer.",

		toggled_operator_status_on = "Activated operator mode, blud.",
		toggled_operator_status_off = "Deactivated operator mode, fam."
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
		life_invader_blip = "Get me a job fam",
		ui_close_menu = "Exit out of this ting",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to peep these jobs.",
		change_job = "Get a new job: ${jobName}",
		job_unemployed = "Jobless G",
		job_transportation = "Truck Driver G",
		job_taxi = "Taxi Man G",
		job_journalist = "Press G",
		job_government = "Bin Man G",
		job_mechanic = "Tow Guy G",
		job_delivery = "Delivery Job G",
		job_bus_driver = "Bus Wheelman",
		changed_job_already_set_to_job = "Bruv, your job is already set to ${jobName}.",
		changed_job_success = "Big moves! Your job is now ${jobName}.",
		changed_job_success_go_to_coords = "Safe, you're now ${jobName}. Look for the waypoint on your map to get started.",
		changed_job_failure = "Yo, an error happened while setting your job to ${jobName}.",
		changed_job_title = "New Job, Who Dis?",
		changed_job_details = "${consoleName} just got a new job, they're now working as `${jobName}`."
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

	medical = {
		using_test_self = "undefined",
		using_test_other = "undefined",
		failed_blood_test = "undefined",
		waiting_results = "undefined",
		failed_test_results = "undefined",

		laboratory = "undefined",
		not_near_laboratory = "undefined",
		analyzing_item = "undefined",
		analyzed_item = "undefined",
		failed_analyze_item = "undefined",

		blood_test = "undefined",
		collected_time = "undefined",
		collected_area = "undefined",
		dna_gid = "undefined",
		blood_type = "undefined",
		not_analyzed = "undefined",
		sample_incomplete = "Sample ain't complete, fam"
	},

	police = {
		aim_assist_enabled = "Your aim will now be sick fam.",
		aim_assist_disabled = "Your aim will now be dead like a wasteman. It's a good idea to turn it back on init.",
		you_are_not_police = "Oi, only feds get access to this feature, not wasteman.",

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

		undercover_enabled = "You're now rolling incogs fam.",
		undercover_disabled = "You're not incogs no more, init.",

		npc_vehicle = "This ride ain't owned by a player ya get me.",
		not_in_a_vehicle = "You ain't drivin' nuttin' init.",
		invalid_minutes = "Allow it, that time ain't valid blood (between 1 minute and 48 hours).",

		not_on_duty = "You ain't on duty, innit.",
		failed_impound = "Man can't impound the vehicle right now, fam.",
		not_near_impound = "You ain't near the PD impound, bruv.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes, blud.",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "There ain't no vehicles currently getting held, fam.",
		failed_impound_list = "Man can't get the impounded vehicles right now, blud.",
		impound_owner = "Boss: #${cid}",
		withdraw_success = "We moved the whip safe and sound, G.",
		failed_withdraw = "The ops went wrong, we couldn't move that whip, fam.",
		vehicle_not_impounded = "We don't have that whip on hold right now.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} locked up a whip with the plate ${plate} for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} took out a whip with the plate ${plate} from the PD lockup (Time left: ${timeLeft}).",

		none = "Nah, nothing",
		active = "Live and direct",
		not_active = "Dead, bruv",
		active_robberies = "undefined",

		failed_dispatch = "Couldn't get the message out.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author} tryna say: ${message}",
		invalid_dispatch_message = "Nah, that message ain't gonna cut it (Max 255 characters).",
		in_training = "Y'all still learnin', innit?",
		cannot_use_dispatch = "You can't send messages right now, blud.",

		dispatch_message_logs_title = "Snitchin' logs",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`.",

		no_keys = "You ain't got the keys to that whip bruv.",
		invalid_drive_mode = "That's not a valid way to drif' innit.",
		not_in_police_vehicle = "You ain't in no po-lice car g.",
		drive_mode_too_fast = "You're doin' it too fast bruv, slow down.",
		drive_mode_already_set = "Bruv, your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Ah sh*t, failed to set drive mode.",
		drive_mode_set = "Safe, we set your drive mode to `${mode}`.",

		mode_s = "Sicko-Mode",
		mode_d = "Regular-Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}` innit."
	},

	state = {
		license_heli = "Chopper ting",
		license_fw = "Jet ting",
		license_cfi = "Certified g u n man",
		license_hw = "Big boi ting",
		license_hwh = "Big boi chopper ting",
		license_perf = "Fast and furious ting",
		license_utility = "Useful ting",
		license_commercial = "Money ting",
		license_management = "Bossman ting",
		license_passenger = "undefined",
		license_military = "Army ting",
		license_special = "Special ops ting",
		license_boat = "Boatin' License",
		license_hunting = "Hunting License",
		license_fishing = "Fishing License",
		license_weapon = "Weaponz License",
		license_mining = "Mining License",
		license_driver = "Lick Dem Wheels License",
		license_bar = "undefined",
		license_press = "undefined",
		gave_character_license = "Yo I just gave ${characterName} a license for `${licenseLabel}`.",
		character_already_has_license = "Bruv, ${characterName} already has a license for `${licenseLabel}`",
		removed_character_license = "I just took away ${characterName}'s license for `${licenseLabel}`.",
		character_does_not_have_license = "Bruh, ${characterName} don't got no license for `${licenseLabel}`.",
		license_not_found = "Yo, I couldn't find no license called `${licenseName}`.",
		user_not_found_with_character_id = "I couldn't find nobody with the character id `${characterId}`.",
		no_license_added = "Bruh, you ain't got no license.",
		invalid_character_id = "Gang, that character ID you entered ain't valid.",
		no_character_id_added = "You ain't enter no character ID.",
		your_licenses_are = "These are your licenses fam: ${licenses}",
		player_licenses_are = "${characterName} has got these licenses: ${licenses}",
		you_have_no_licenses = "You don't have any licenses my g.",
		player_has_no_licenses = "${characterName} ain't got no licenses.",
		failed_to_get_licenses = "Couldn't get your licenses homie.",
		license_list = "These are the licenses available right now: ${licenseList}.",
		already_married = "One or both mans are already cuffed.",
		either_not_married = "One or both mans are not cuffed.",
		not_married = "Mans ain't hitched together.",
		failed_marriage = "Couldn't pattern da marriage, fam.",
		marriage_success = "${nameA} and ${nameB} are now linked, fam.",
		divorce_success = "${nameA} and ${nameB} ain't linked no more, fam.",
		character_not_online = "Man like, one of the partners ain't online right now. Only mans that are deceased can get divorced when they ain't online, innit.",
		you_are_now_married = "Safe, you're now linked to ${name}, fam.",
		you_are_no_longer_married = "Allow that, you're no longer linked to ${name}, blud.",

		gave_license_logs = "Gave License, innit",
		gave_license_details = "${consoleName} just gave character #${characterId} the `${license}` license, bruv.",
		removed_license_logs = "Removed License, man",
		removed_license_details = "${consoleName} just took the `${license}` license away from character #${characterId}, you get me.",
		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} made it official that ${nameA} #${cidA} and ${nameB} #${cidB} are now living the single life, fam.",
		married_logs_title = "Linked Up",
		married_logs_details = "${consoleName} linked up ${nameA} #${cidA} and ${nameB} #${cidB} in holy matrimony, bruv."
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
		task_clean_windows_near = "undefined",
		task_clean_windows_active = "undefined",

		task_clean_oven = "undefined",
		task_clean_oven_near = "undefined",
		task_clean_oven_active = "undefined",

		task_take_nap = "undefined",
		task_take_nap_near = "undefined",
		task_take_nap_active = "undefined",

		task_water_plants = "Splash some water on dem plants bruv.",
		task_water_plants_near = "Slap ~INPUT_DETONATE~ to water the plants innit.",
		task_water_plants_active = "Watering Them Plants"
	},

	taxi = {
		help_text = "`initial` is da base ting to start da meter (default: $10), `mile` is da rate per mile driven (default: $5), `minute` is da rate per minute pon da clock (default: $15), `show` will pop up your current settings fam.",
		invalid_typ = "Man said that's a dead type."
	},

	tow = {
		press_to_access_spawner = "Hit ~INPUT_CONTEXT~ to access the ride spawner, ya' get me?",
		tow_vehicles = "Tow dem whips",
		vehicle_list = "List of whips",
		park_vehicle = "Park dis whip",
		parked_vehicle = "Whip parked.",
		no_vehicle_to_park = "Bruv, there ain't no ride to park.",
		close_menu = "Close dat ting",
		purchased_vehicle = "You just bagged yourself a new ride.",
		shop_on_timeout = "Wait a bit fam, the whippin' shop's on timeout. Try again later.",
		spawn_area_not_clear = "Oi, the spawn area's not clear. Move that other stuff out the way first.",
		purchase_funds = "You ain't got enough dough for that, blud.",
		return_button = "Get me back",

		toggled_messages_on = "Turned on messages, init.",
		toggled_messages_off = "Turned off messages, init.",
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
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the whip spawner.",
		weazel_news = "Weazel News, blud.",
		vehicle_list = "Whip List",
		close_menu = "Shut it down",
		return_button = "Get me out of here",
		park_vehicle = "Park your whip",
		parked_vehicle = "Whip parked like a G.",
		no_vehicle_to_park = "Nah blud, no whip to park.",
		spawned_vehicle = "Whip spawned, init.",
		spawner_on_timeout = "Whip spawner is on timeout, try again later.",
		spawn_area_not_clear = "Yo, the spawn area isn't safe bro."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} outta ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Bruv, we have an alert at ${locationLabel} for a whip wit the plate number of `${plateText}`.",
		vehicle_alert_blip = "Vehicle Alert"
	},

	boats = {
		anchor_disconnected = "Aight, anchor disconnected like a boss.",
		anchored_successfully = "Anchor deployed like a G homie.",
		removing_anchor = "Removing Anchor, stand clear fam.",
		deploying_anchor = "Deploying Anchor, hold tight g.",
		no_vehicle_nearby = "Nah, there ain't no boat near you for anchoring fam.",
		vehicle_not_anchorable = "Allow it blud, you can't drop anchor on this boat."
	},

	car_wash = {
		use_car_wash = "Yo blood, press ~INPUT_CONTEXT~ if you tryna get your whip washed. Gonna cost you ${cost} dollars though.",
		stop_car_to_wash = "Pull up and park your whip to get it washed bruv.",
		vehicle_already_clean = "Aye fam, your whip already lookin' fresh. No need to wash it again.",
		car_wash = "Car Wash",
		air_unit_damaged = "Nah fam, this Air Unit is messed up.",
		air_unit_not_enough_cash = "You ain't got enough cash for the Air Unit my guy.",
		air_unit_exit_vehicle = "You gotta step outta the whip to use the Air Unit.",
		air_unit_press_to_use = "Hit ~g~${SeatEjectKey} ~w~if you tryna use the Air Unit, it'll run you $${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${+inventory_toggle} ~w~to cop a Cleaning Kit, ya know.",
		cleaning_vehicle = "Cleaning Whip",
		not_enough_money = "Ayo, you ain't got enough cash to use the Air Unit, G.",
		vehicle_not_in_range = "That whip's gone too far, you can't clean it now, cuh."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to get hooked up in the catapult, ya feel me.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to blast off, homie."
	},

	clamps = {
		no_vehicle_near = "You ain't near a whip's left-rear wheel, fam.",
		clamping = "Clampin'",
		removing_clamp = "Lifting Clamp",
		remove_clamp = "[${InteractionKey}] Lift Clamp",

		clamped_log_title = "Attached Clamp",
		clamped_log_details = "${consoleName} slapped a wheel clamp on a whip with the plate `${plate}`.",
		unclamped_log_title = "Removed Clamp",
		unclamped_log_details = "${consoleName} lifted a wheel clamp off a whip with the plate `${plate}`."
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
		vehicle = "Whip-ID: ${entity}",
		general = "General: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Tank: ${value} - Yo tank: ${value}",
		temperature = "Temperature: ${value} - Temp: ${value}",
		tracked_vehicle = "Tracked Vehicle - Whippin' whip",

		debug_vehicle_on = "Toggled vehicle debug on - Bugged out the whip.",
		debug_vehicle_off = "Toggled vehicle debug off - Fixed the whip."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to refuel - Hop out the ride to get some fuel.",
		exit_to_charge = "undefined",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle - Press '${InteractionKey}' to get some fuel.",
		press_to_charge = "undefined",
		use_moonshine = "undefined",
		using_moonshine = "undefined",
		fuel_pump_text = "undefined",
		vehicle_text = "Fuel Level: ${fuelLevel}% - Fuel left: ${fuelLevel}%",
		fuel_pump_text_ev = "undefined",
		vehicle_text_ev = "undefined",
		tank_full = "The tank is full - It's filled up brudda!",
		battery_full = "undefined",
		vehicle_busy = "The nearby vehicle is busy - Can't do anything, there's a car already there.",
		purchase_jerry_can = "Press ~g~${+inventory_toggle} ~w~to cop a Jerry Can, fam.",
		gas_station = "The Petrol Station, innit?",
		petrolcan_fuel_text = "undefined",
		battery_fuel_text = "Juice Left: ${petrolAmount}%~n~Tap ~g~${InteractionKey} ~w~to stop juicing.",
		player_busy = "Oi, you're doin' somethin' else right now.",
		fuel_level_set_to = "Aye, the fuel level is at `${fuelLevel}` now.",
		not_in_a_vehicle = "Bruv, you ain't even in a whip.",
		vehicle_engine_on = "Bloodclaat, the engine still runnin'.",

		fuel_debug_enabled = "undefined",
		fuel_debug_disabled = "undefined",

		vehicle_exploded_logs_title = "Big oof, car blow up!",
		vehicle_exploded_logs_details = "${consoleName} put gas in a car while it was still running and it went kaboom!"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_aircraft_info = "undefined",
		helicopter_camera_altitude = "${altitude}ft AGL (that's Above Ground Level)",
		helicopter_camera_altitude_asl = "${altitude}ft ASL (that's Absolute Sea Level)",
		helicopter_camera_locked_on = "Locked On, safe",
		helicopter_camera_not_locked = "Not Locked, uno",
		unknown = "I dunno, bruv."
	},

	garage_access = {
		menu_title = "Whip Yard Boss",
		button_close = "Lock Off",
		loading = "Hold Tight...",
		access = "Garage Link Up",
		access_description = "Dese man dem can come take or drop your whips at your garage.",
		accessible = "Your Links",
		accessible_description = "Check out the garages you've got access to.",
		no_access = "No one except you has keys to your garage fam.",
		no_accessible = "Nobody's let you roll into their garage, peak fam.",

		failed_allow_access = "Ah man, allowin' access to the garage failed innit.",
		failed_remove_access = "Allowin' access to the garage was a myth mate.",
		already_has_access = "Bruv, the character already got access to your garage blud.",
		invalid_character_id = "Eyy, that character id is peak fam.",
		does_not_access = "Safe, the character already ain't got access to your garage fam.",

		added_access_logs_title = "Added Garage Access Logs",
		added_access_logs_details = "${consoleName} (#${characterId}) linked up #${targetCharacterId} with garage access still.",
		removed_access_logs_title = "Removed Garage Access Logs",
		removed_access_logs_details = "${consoleName} (#${characterId}) deaded #${targetCharacterId}'s access to their garage."
	},

	garages = {
		garage_empty = "That whip's looking lonely, fam!",
		impound_lot = "The Pound",
		police_impound = "Feds' Pound",
		owner_self = "Mandem",
		owner_other = "Link up",
		engine = "Motor",
		body = "Bod",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your ride's currently on police lock down.",
		vehicle_at_impound = "Your whip is at The Pound.",
		impound_lot_short = "Hotspot",
		waypoint_to_impound = "We've marked a waypoint to The Pound on your GPS.",
		unable_to_withdraw = "undefined",
		vehicle_in_garage = "Your whip is located in ${garageName}. A waypoint has been marked on your map.",
		insufficient_funds = "You broke as hell, don't have enough cash to withdraw this whip.",
		error_withdrawing = "Bruh, something went wrong while trying to get your ride back.",
		withdraw_timeout = "Hold up, wait a minute before trying to pull out another ride.",
		garage_in_use = "Yo, someone already using this garage, give 'em a sec.",
		vehicle_in_the_way = "Yo, there's a ride blocking the spawn point.",
		vehicle_is_out = "Your whip is already out.",
		vehicle_stored = "Safe and sound, the whip's been tucked away.",
		error_storing = "Bruv, couldn't stash the whip, somethin' went wrong.",
		no_nearby_vehicle = "We ain't seein' any vehicles nearby.",
		no_vehicles_to_retrieve = "Ayo, you ain't got no rides to retrieve!",
		vehicle_retrieved = "We got your ride back, homie!",
		error_retrieving = "We couldn't retrieve your ride, something went wrong.",
		not_enough_balance_to_retrieve = "You ain't got enough bread in your accounts to get that ride back, G.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage, fam.",
		ui_return = "Return, bloke.",
		ui_my_vehicle_list = "Whip Collection",
		ui_other_vehicle_list = "Other Whips",
		ui_shared_vehicle_list = "Community Garage",
		ui_store_shared = "Stash Together",
		ui_store_vehicle = "Store Vehicle, fam.",
		ui_vehicle_sell = "Sell Vehicles, mandem.",
		ui_retrieve_vehicle = "Retrieve Vehicle, gang.",
		ui_close_menu = "Close Menu, g.",
		garage_letter = "Garage ${letter}, fam.",
		garage_emergency = "${type} Garage, my G.",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "None of your rides are impounded, bredrin!",
		you_must_retrieve_this_vehicle = "You gotta retrieve this whip to get access to it, cuz.",
		garage = "Gaff",
		retrieved_vehicle_logs_title = "Whipped Vehicle",
		retrieved_vehicle_logs_details = "Mandem ${consoleName} whipped vehicle with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "You ain't got no whips to sell.",

		state_loading_model = "Loading Model blud...",
		state_withdrawing = "Widrawin...",
		state_retrieving = "Retrieving...",
		state_storing = "Storing...",
		state_loading = "Loading...",

		vehicle_items = "undefined",
		vehicle_no_items = "undefined",
		no_last_garage_letter = "No Last Garage fam",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop innit",
		emergency_shop = "Vehicle Shop bruv",
		exit_shop = "Exit Shop blud",
		purchase_success = "The ${label} you just purchased has been added to your garage, you get me?",
		purchase_failed = "Failed to purchase vehicle fam, try again later.",
		already_owned = "You already tool up with that whip, no need to buy another one.",
		maximum_owned = "You can't hold more than 8 whips fam.",
		not_enough_money = "You ain't got the dough to purchase this vehicle, hustle harder.",

		sold_vehicle = "Sold ${label} for $${price}, easy money fam.",
		failed_sell_vehicle = "Safe G, couldn't sell that whip for ya.",

		sold_vehicle_logs_title = "Whip Sold",
		sold_vehicle_logs_details = "${consoleName} just sold a `${modelName}` cannon with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Whip Bought",
		purchased_vehicle_logs_details = "${consoleName} just bought a `${modelName}` whip for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Now we're talkin'! Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Back to basics, toggled the garage debug off.",

		invalid_vehicle = "Nuffin' or dead ride.",
		not_owned_vehicle = "Dem wheels ain't owned by no one.",
		vehicle_garaged = "undefined",
		garaged_failed = "Couldn't put da ride in da garage.",
		invalid_vehicle_id = "undefined",
		ungarage_success = "undefined",
		ungarage_failed = "Fail to unstash the whip. Did you enter the correct whip ID?",
		vehicle_not_found = "No whip with that ID was found, fam.",
		vehicle_respawned = "Safe and sound, whip with id ${vehicleId} back on road.",
		respawn_failed = "Bruv, couldn't bring back the whip, it's peak.",

		not_near_node = "Ayy you ain't near a vehicle spot, fam.",
		invalid_garage_id = "Bruv, that's not a valid garage id.",
		failed_create_garage = "Peak, couldn't pattern a temp garage.",
		failed_remove_garage = "Peak, couldn't lift a temp garage.",
		created_garage = "Safe, patterned a temp garage with id ${garageId}.",
		removed_garage = "Safe, lifted a temp garage with id ${garageId}.",

		created_garage_logs_title = "Patterned Garage",
		created_garage_logs_details = "${consoleName} patterned a garage with id ${garageId} at position `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Lifted Garage",
		removed_garage_logs_details = "${consoleName} lifted a garage with id ${garageId}.",

		garaged_vehicle_logs_title = "Stashed Whip",
		garaged_vehicle_logs_details = "${consoleName} stashed a whip with ID ${whipID}.",
		ungaraged_vehicle_logs_title = "Unstashed Whip",
		ungaraged_vehicle_logs_details = "${consoleName} unstashed a whip with ID ${whipID}."
	},

	keys = {
		no_nearby_player = "Nah, no players around here, fam.",
		no_nearby_vehicle = "undefined",
		no_keys_for_vehicle = "Yo, you ain't got the keys for this whip.",
		vehicle_locked = "Car's locked, innit.",
		vehicle_unlocked = "You unlocked the car, fam.",
		h_to_hotwire = "[H] Bruv, you wanna hotwire this?",
		received_keys = "Bruv, you got the keys for ${plate} vehicle.",
		received_keys_no_plate = "Bruv, you got the keys for a vehicle.",
		you_are_not_in_a_vehicle = "Fam, you ain't in no whip.",
		you_are_in_a_vehicle = "Fam, you're already in a whip.",
		hotwired_vehicle_with_plate_number = "Manz hotwired the whip with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Bruv, we can't hotwire that whip.",
		picked_up_keys = "Picked up the keys for `${plate}` whip.",
		hotwired_vehicle_for_player = "Yo, my guy ${displayName} just hotwired the whip they're in.",
		gave_keys_success = "Propa gave ${displayName} da keys to their ride, innit.",
		gave_keys_failure = "Man couldn't give ${displayName} the keys to their whip.",

		car_keys_label = "undefined",
		something_went_wrong = "undefined",
		keys_no_longer_work = "undefined",
		success_use_keys = "undefined",

		no_nearby_vehicle = "undefined",
		there_is_someone_in_the_driver_seat = "undefined",
		the_driver_door_is_closed = "undefined",
		checking_ignition = "undefined",
		ignition_tampered_with = "undefined",
		ignition_not_tampered_with = "undefined",

		used_car_keys_logs_title = "undefined",
		used_car_keys_logs_details = "undefined",
		grabbed_car_keys_logs_title = "undefined",
		grabbed_car_keys_logs_details = "undefined"
	},

	modifications = {
		wheels_reset = "We be resetting the wheels, innit.",
		wheels_already_reset = "The wheels already be in their original position, fam.",
		wheels_modified = "Dem wheels have been improved.",
		wheels_none_specified = "No wheels mentioned innit.",
		wheels_none_valid_specified = "None of dem wheels are any good.",
		not_in_a_car = "Allow dat blud, you ain't whippin a car right now.",
		invalid_value = "Dat value ain't valid.",
		suspension_height = "Mandem got the suspension height at ${height} right now.",
		suspension_height_set = "The suspension height's been set to ${height}, safe."
	},

	oil = {
		move_to_change = "Roll up here to change the whip's oil.",
		changing_oil = "Serving up that oil change",
		low_oil = "Yo ride needs some fresh oil!",
		no_nearby_vehicle = "undefined",
		vehicle_has_no_engine = "undefined",
		check_oil = "undefined",
		oil_level = "undefined",
		checking_oil_level = "undefined"
	},

	plates = {
		plate_number_is_available = "Dat plate number `${plateNumber}` is free to use.",
		plate_number_is_not_available = "Dat plate number `${plateNumber}` ain't available.",
		missing_valid_plate_number = "You need to specify a valid 'plate number' fam.",
		missing_valid_vehicle_id = "You need to specify a valid 'vehicle id' bruv.",
		database_error = "Bruh, there be some database problems out here.",
		no_custom_plate_package = "You ain't got no customized plates, fam. Check out our webstore for more info!",
		api_error = "Yo, there's an error with our back-end API.",
		api_not_available = "Our back-end API ain't even available right now, like what the heck man.",
		vehicle_does_not_belong_to_player = "Ayo, that car with ID `${vehicleId}` ain't even yours, homie.",
		vehicle_id_does_not_exist = "Yo, the vehicle with ID `${vehicleId}` doesn't even exist.",
		you_have_no_character_loaded = "Look man, you don't even got a character loaded up right now. Get on it fam.",
		vehicle_plate_not_custom = "undefined",
		confirm_reset_plate = "undefined",
		cancelled_resetting_plate = "undefined",
		vehicle_plate_changed = "Man changed the plate number of ride with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Bruv, you ain't in a ride.",
		fake_plate_active = "Yo, we changed the plate on ya whip to a fake one.",
		fake_plate_inactive = "Changed the plate back to original, innit?"
	},

	redline = {
		engine_blowout = "Yo, your engine bust up from mad stress, bruv."
	},

	runways = {
		you_are_not_in_a_plane = "You ain't in a plane, bruv.",
		ifr_disabled = "IFR ain't doin' nothing now.",
		ifr_enabled = "Ye, IFR is now on."
	},

	sirens = {
		sirens_muted_on = "All sounds silenced, no more sirens.",
		sirens_muted_off = "Sounding off, let's make some noise!",

		lights_on = "undefined",
		sirens_on = "Mandem on sirens: ${count}",
		horns_on = "Mandem on horns: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the whips spawner.",

		parked_vehicle = "Whip is safely stashed, homie.",

		spawner_burger_shot = "Whips for burger delivery, ya feel?",
		spawner_bean_machine = "Whips for delivering that caffeine fix.",
		spawner_pizza_this = "undefined",
		spawner_kissaki_sushi = "undefined",
		spawner_weazel_news = "Whips for all the latest street news.",
		spawner_state = "Vehicles on Roadman Mode",
		spawner_airport = "undefined",
		close_menu = "Shut it down, done here.",
		vehicle_list = "All the whips available fam.",
		park_vehicle = "Park that whip and let's roll.",
		return_button = "Allow me to bounce",

		failed_spawn = "Couldn't even get her out the trap.",
		failed_area = "This area ain't safe, fam.",
		failed_job = "You ain't on the right wave for this.",
		failed_generic = "Something's up, init."
	},

	trailers = {
		cant_attach_trailer = "This whip ain't got no tow hook.",
		no_trailer_nearby = "Ain't no trailer around here.",
		not_in_vehicle = "You ain't behind the wheel of a whip.",
		not_lined_up = "Your whip ain't lined up with the trailer.",
		keybind_description = "Detach or attach a trailer, innit"
	},

	vehicles = {
		flip_flipping = "Flipping the whip",
		flip_unable = "Can't flip with manz still in the ride.",
		vehicle_busy = "Hold on, the whip's occupied right now!",
		hold_to_eject = "Hold to Yeet",
		taking_keys = "Gonna grab them keys for a sec",
		belt_on = "Buckle up, g",
		belt_off = "Release the buckle",
		mileage = "Mileage",
		vehicle_mileage_amount = "This whip been driven ${miles} miles.",
		not_in_driver_seat = "Yo fam, you can only check the mileage if you in the driver's seat.",
		not_driving_vehicle = "Bruh, you ain't even driving a whip.",
		not_in_vehicle = "You ain't in a whip, bro.",
		vehicle_locked = "Ay, this ride locked up tight.",
		gear_animation_enabled = "You gonna hear and see these gears shift now.",
		gear_animation_disabled = "None of that gear shifting noise and animation, ya feel me.",
		manual_gears_enabled = "You can now shift gears manually, fam. Hybrid-Mode is `${hybrid}`.",
		manual_gears_disabled = "We back to automatic, ya hear me.",
		manual_gears_too_fast = "Bruv, only switch to manual gear when you under 30mph.",
		hybrid_off = "off fam",
		you_are_cuffed = "Bloodclart, you're cuffed mate.",
		belt_is_on_and_vehicle_is_locked = "Bruv, you got your belt on and the whip is locked.",
		belt_is_on = "Yo fam, your belt is secured.",
		vehicle_is_locked = "The whip is on lock, G.",
		belt_warning = "Yo, put your seatbelt on! Press  ~INPUT_SPECIAL_ABILITY_SECONDARY~ to buckle up.",
		supporter_vehicle = "Supporter ting",
		getting_out = "undefined",

		no_data_copied = "Yo, you ain't copied no vehicle data fam.",
		copied_data = "Copied dat vehicle data fam.",
		pasted_data = "Pasted dat vehicle data fam.",

		nearest_player_not_vehicle = "Bruv, the closest mandem ain't in a ride.",
		no_dead_player_nearby = "No dead homies are nearby in a whip fam.",
		dragging_out_player = "Man's pulling out the mandem from the ride.",
		vehicle_too_fast = "Yo slow down fam, the ride's going too fast.",

		modifying_brakes = "Man's tweaking the whip's brakes.",
		toggle_brakes_on = "Disabled the brakes like a boss.",
		toggle_brakes_off = "Enabled the brakes like a real G.",
		failed_modify_brakes = "Couldn't change the brakes, something went wrong.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Yo, the ting is on now.",
		toggled_vehicle_weapons_off = "Got the ting to turn off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Bruv, the whip you in ain't even networked.",
		toggled_vehicle_weapons_target_user_not_found = "Can't find that brudda.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "That brudda ain't even in a whip right now.",
		toggled_vehicle_weapons_for_player_on = "Enabled the mad ting weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disabled the weapons in the whip for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Enabled the weapons for everyone in the ride.",

		toggled_vehicle_weapons_on_logs_title = "Enabled Vehicle Weapons",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the weapons for a vehicle.",
		toggled_vehicle_weapons_off_logs_title = "Disabled Vehicle Weapons",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} turned off the weapons for a car.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Turned On Car Weapons for Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} turned on the weapons for ${targetConsoleName}'s car.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Turned Off Car Weapons for Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} turned off the weapons for ${targetConsoleName}'s car.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Man turned on guns for all mandem",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} manchat turned on the fully loaded whips for everyone.",

		breaking_window = "Smashin windows",
		not_near_window = "You ain't near no windows fam.",
		not_near_vehicle = "No car about bruv.",

		wheelie_no_vehicle = "No whip",
		wheelie_engine_off = "Engine's off blud.",
		wheelie_idling = "Idle mode.",
		wheelie_ready = "Setting up.",
		wheelie_boosting = "Boosting fam.",

		invalid_power_level = "Bruv, that power level ain't valid (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking the VIN, innit.",
		not_driver = "Oi, you ain't even driving a whip, bruv.",
		failed_vin_get = "Sorry fam, couldn't get the VIN number.",
		vin_checked = "Safe, the VIN number for this whip is `${vin}`.",
		vin_scratched = "Bruh, someone's scratched off the VIN number.",

		looking_up_vin = "Safe, give me a sec, I'm looking up the VIN number.",
		invalid_vin = "Oi, the VIN number is missing or invalid, fix up.",
		failed_vin_lookup = "Sorry mate, couldn't lookup that VIN number, innit.",
		vin_lookup_details = "The VIN `${vin}` is linked to a whip with the number plate `${plate}`, owned by my man `${fullName}`.",
		vin_lookup_unregistered = "The car with VIN number ${vin} ain't registered bruv."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold up to slash",
		slashing_tire = "Slashing Tire fam",
		removing_wheel = "Rippin' off the Wheel",
		attaching_wheel = "Slappin' on the Wheel"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Openin' up some ammo",
		failed_unbox = "Bruv, I couldn't unbox dat ammo.",
		failed_unbox_full = "You can't be carryin' any more of dis ammo, fam.",
		unbox_success = "I got ${amount} of '${ammoType}' ammo outta da box, fam.",
		unbox_success_box = "I unboxed a whole new box of ammo.",

		type_pistol = "pistol ammo, fam.",
		type_smg = "submachine gun ammo, fam.",
		type_rifle = "rifle shanks",
		type_sniper = "sniper bangers",
		type_shotgun = "12 gauge slugs",
		type_stungun = "taser shells",

		invalid_server_id = "undefined",
		fill_ammo_success = "undefined",
		fill_ammo_success_player = "undefined",
		fill_ammo_success_everyone = "undefined",
		fill_ammo_failed = "Issa wrap, failed to fill up that ammo.",

		fill_ammo_everyone_logs_title = "undefined",
		fill_ammo_everyone_logs_details = "undefined",
		fill_ammo_player_logs_title = "Copped Player's Ammo",
		fill_ammo_player_logs_details = "${consoleName} copped ${targetConsoleName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Link up",
		throwables_wiped = "Man just wiped ${amount} throwables right there.",

		no_weapon_equipped = "Bruv, you got no weapon out.",
		cant_throw_weapon = "Nah, you can't dash this weapon.",
		keybind_description = "Dash your weapon",

		threw_weapon_logs_title = "Dashed Weapon",
		threw_weapon_logs_details = "${consoleName} dashed their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Picked Up Skeng",
		picked_up_weapon_logs_details = "${consoleName} picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "See that fire extinguisher over there? Press ~INPUT_CONTEXT~ to pick it up.",
		press_to_drop_fire_extinguisher = "If you wanna drop that fire extinguisher, just press ~INPUT_FRONTEND_RRIGHT~.",
		illegal_fire_extinguisher_model = "Bruv, tried to delete a fire extinguisher that ain't even there on all clients, wagwan?",

		airsoft_mode_on = "Flexin' airsoft mode on.",
		airsoft_mode_off = "Flexin' airsoft mode off.",
		airsoft_mode_failed = "Couldn't flex airsoft mode.",

		no_weapon_equipped = "You ain't got no tool on ya.",
		ammo_count_title = "Ammo Count",
		no_ammo = "You ain't got no ammo, fam.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Splash",
		ammo_shotgun = "Shotty",
		ammo_smg = "Matic",
		ammo_rifle = "Strally",
		ammo_sniper = "Snipe ting",
		ammo_stungun = "Zapper",

		firing_mode_0 = "Firing mode set to default cuz you don't know any better.",
		firing_mode_1 = "Weapon set to single fire, boss.",
		firing_mode_2 = "Weapon safety activated, no slip ups now.",

		safety_is_on = "Hold on, boss. Safety's still on.",

		firing_mode_set_1 = "Weapon is set to single fire.",
		firing_mode_set_2 = "Safety's on, crew.",

		folded_stock = "Stock folded.",
		unfolded_stock = "Stock ready, boss.",
		failed_to_toggle_stock = "Can't change stock right now.",
		weapon_has_no_stock = "This weapon don't have no stock, boss.",

		petrolcan_explosion_logs_title = "Petrolcan Boom-Boom",
		petrolcan_explosion_logs_details = "${consoleName} got blown up with a petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check in with the gang.",
		check_in_timer = "[${remaining}s] Check in, don't be late.",
		check_in_escorted = "You rollin' with some muscle, boss.",
		checking_in = "Yo, Checking In fam",
		doctor_notified = "Aight, a doctor's been notified, hold tight",
		no_free_bed_found = "undefined",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave the crib",
		you_have_been_charged = "Youse been charged $${cost} for your injuries, innit",
		beds_occupied = "Sorry fam, all beds are taken",
		patient_checked_in = "Patient checkin at crib ${bed}",
		stop_bleeding = "[E] Stop the Bleed",
		stopping_bleeding = "Hold up, stoppin' the bleed",
		bleeding_stopped = "The bleed has been stopped",
		overdose_effects = "Bruv, you's mackin on some overdose effects",
		you_have_parasite = "Oi, you's got a bloody parasite!",
		you_have_multiple_parasite = "Bruv, you got bare parasites fam",
		bandage = "[E] Sort out your wounds with a bandage",
		bandaging = "Hold tight, sorting out your wounds...",
		wounds_bandaged = "All sorted bruv, wounds are good",
		treat_injury = "[E] Fix up your ${label}",
		treating_injury = "Sorting out your ${label} injury",
		injury = "Your ${label} is mashed up",
		cpr_done = "Sorted CPR like a boss ",
		cpr_fail = "Can't find the person to give CPR",
		went_on_duty = "Mandem's on duty now innit",
		went_off_duty = "Mandem is off duty now innit",
		on_duty = "on the job blud",
		off_duty = "off the job fam",
		press_to_sign = "Hit ~g~E ~w~to sign in ",
		open_vehicle_spawner = "Press ~g~E~w~ to open the whips spawner",
		open_heli_spawner = "Hit ~g~E ~w~to access the heli ting",
		open_boat_spawner = "Slap ~g~E ~w~to get the boat options",
		on = "on",
		off = "off",
		sign_as_doctor = "Slap ~g~E ~w~to sign up as a doctor, you get me? (${status})",
		close_menu = "Close it down now",
		vehicle_list = "Rides",
		park_vehicle = "Park up",
		clear_area = "Hold up man, clear the way before spawning a ride",
		unable_to_extra = "Bruv, can't mess wit the 'extras' on this whip!",
		warning = "Yo,  heads up",
		invalid_input = "Nah, that ain't right.",
		unable_to_extra_on_vehicle = "Can't modify 'extras' on this car mane!",
		heli_here_already = "Bruv, there's already a chopper on the helipad",
		ems_air_hq = "EMS Air HQ, ya get me?",
		ems_boat_hq = "EMS Boat HQ, fam",
		ems_garage = "EMS Garage, blud",
		e_to_get_treated = "Press [E] to get treated - cost: $1250",
		e_check_in_player = "[E] Check-in my brudda - $1250",
		check_in_blocked = "Someone's already checkin' in, fam.",
		get_treated = "Get treated - cost: $1250",
		you_are_being_treated = "Fam, you're getting treated right now",
		being_treated = "Bruv, you're being treated",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Just chill for a paramedic or wait ${time} to respawn",
		cannot_respawn_currently = "You can't respawn at the moment, fam",
		hold_to_respawn = "Hold ~b~ENTER ~w~to come back or wait for a healer to drop by fam",
		hold_to_respawn_secondslol = "Hold ~b~ENTER (${seconds}) ~w~to come back or wait for a healer to drop by fam",
		respawn_warning = "undefined",
		passed_out = "You done knocked out bruv",
		light = "Lightweight",
		moderate = "Moderate ting",
		heavy = "Heavy ting",
		severe = "Peak",
		arms_injured = "Yuh arms mash up, no fire for you",
		injuryb = "Injury",
		bleeding_multiple_injuries = "Bleedin' all ova from multiple situations",
		feels_irritated = "Feelin a bit aggy",
		feels_painful = "Sh*t hurts fam",
		feels_extremely_painful = "Bruv, that sh*t hurts like mad",
		multiple_injuries = "Bruh, you banged up all over",
		bleeding = "You're bleeding, for real",
		bleeding_with_injury = "You're bleeding right where you got a ${label} injury",
		bleeding_reduced = "Bleeding's calmed down a bit",
		bleeding_self_stopped = "Bleedings stopped on its own, nice",
		thanks_for_loot = "Man, you got jacked while you were out cold. Some bits might be gone. Heard it was that pickle Nancy.",
		guards_found_unconcious = "Mans got caught slipping and guards took you to the prison hospital.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon is unregistered bruh.</i>",
		serial_number_removed = "Serial Number looks like it's been filed or scratched off bruv.",
		badge_owner = "<i>That badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "I dunno who owns that badge.",
		citizen_card_owner = "<i>That there citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This is the license of <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "undefined",
		has_portrait = "<i>Got a pic on it, fam.</i>",
		picture_pending = "<i>We're still processing the pic fam...</i>",
		picture_selfie_owner = "<i>That pic is of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Dunno who bought this thing.",
		cigarette_pack = "${cigarettes} zoots left.",
		cigarette_carton = "undefined",
		snus_pack = "undefined",
		evidence_incomplete = "undefined",
		evidence_type = "Type of Evidence",
		processed_picked_up = "<i>Man like ${pickupName} picked it up and my boy ${processName} processed it.</i>",
		picked_up = "<i>Picked up by ${pickupName} innit.</i>",
		processed_by = "<i>Processed by ${processName} fam.</i>",
		evidence_casings = "The casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use. Safe?",
		evidence_bullets = "The bullet holes look like they were created by ${bulletLabel}. Ya get me?",
		evidence_vehicle_dna = "Mandem picked up DNA in whip with plate ${plateNumber} on seat ${seat}. DNA comes back to ${fullName} (${characterId}).",
		evidence_dna = "${fullName} (#${characterId}) left their DNA on this.",
		evidence_fingerprint = "These fingerprints belong to ${fullName} (#${characterId}).",
		evidence_not_processed = "Not on job yet.",
		additional_information = "Something else to mention:",
		picked_up_at_location = "We found this around:",
		clothing_dna_trace = "DNA Traces link up to ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Mandem found unprocessed DNA traces on their clothing",
		timestamp_of_pickup = "Time mandem picked it up:",
		weapon_name = "Name of weapon:",
		casings_picked_up = "Amount of shells finded:",
		bullet_label = "Bullet label:",
		impacts_found = "Mandem found number of shots in the area:",
		right_foot = "Right foot – don't snitch tho",
		left_foot = "Left foot – keep it lowkey fam",
		right_hand = "Right hand got me?",
		left_hand = "Left hand snitchin'?",
		right_knee = "Right knee, you get me?",
		left_knee = "Left knee peeked anything?",
		head = "Head, you seen anything?",
		neck = "Neck, anything suspicious?",
		right_arm = "Right arm, hear me?",
		left_arm = "Left arm got info?",
		chest = "Chest",
		pelvis = "Pelvis",
		right_shoulder = "Right mans dem Shoulder",
		left_shoulder = "Left mans dem Shoulder",
		right_wrist = "Right Wrist",
		left_wrist = "Left Wrist",
		tounge = "Tongue",
		upper_lip = "Upper Lip",
		lower_lip = "Lower Lip",
		right_thigh = "Right Leg",
		left_thigh = "Left Leg",
		lower_spine = "Lower Spine",
		center_spine = "Center Spine",
		upper_spine = "Upper Spine",
		root_spine = "Root Spine",
		right_clavicle = "Right Clavicle",
		left_clavicle = "Left Clavicle",
		note_signed_by = "<b>Mandem who signed it:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Yo, it's marked right here:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Yo, check it, this smart watch belongs to <b>${name} (#${cid})</b>. It's tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Got:</b> <i>${contents}</i>.",
		item_engraving = "<b>Message:</b> <i>${message}</i> engraved on that.</i>",
		evidence_bag_casing = "Shellings: ${casings} casings were shot by a ${weapon} (${serialNumber}) linked to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Shellings: ${casings} casings were shot by an unlinked ${weapon} (${serialNumber}) (picked up at ${time} near ${location}).",
		evidence_bag_impact = "undefined",
		evidence_bag_vehicle = "undefined",
		evidence_bag_vehicle_empty = "undefined",
		evidence_bag_clothing = "undefined",
		evidence_bag_clothing_empty = "Garms: Sample taken from a ${type} ain't matching nothing (picked up at ${time} near ${location})."
	}
}
