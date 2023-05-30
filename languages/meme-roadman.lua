if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 11 (do not change)

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
		player_not_found = "Oi, couldn't find that player with server ID `${serverId}` mate.",
		something_went_wrong = "Mad ting, something went wrong innit. Try again fam.",
		yes = "Yeah fam",
		no = "Nah blud"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to get in the boot fam.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put the boombox in the boot.",
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

		cancel_piggyback = "Hit ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] jump on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop being carried.",

		lockpicking_cuffs = "Lockpickin' Cuffs",
		lockpick_cuffs_too_fast = "You moved too quick, slow it down.",
		success_lockpick_cuffs = "You successfully picked the lock on your cuffs, you're free now mate.",
		failed_lockpick_cuffs = "Oi, you failed to pick the lock, keep trying.",
		lockpick_lost = "Blud, you lost your lockpick.",

		not_cuffed = "You ain't even cuffed mate.",
		unable_to_lockpick = "You can't even lockpick these cuffs, get someone to help ya.",

		lockpick_cuffs_logs_title = "Someone's been lockpickin' cuffs",
		lockpick_cuffs_logs_details = "${consoleName} has successfully lockpicked their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "Bruv, you ain't getting piggybacked right now.",
		successfully_uncarried = "You're no longer getting carried, bro. Force stopped it safely.",
		failed_uncarried = "Couldn't force stop your carry, brudda.",
		uncarry_missing_permissions = "Oi! You don't have enough permissions to stop the carry like that.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop giving them piggyback.",

		failed_carry_npc = "Couldn't carry that NPC, something went wrong.",
		carry_npc_something_wrong = "Oi! I couldn't carry that dude. Something went wrong.",

		e_to_struggle = "Press E to put in work, fam",
		cant_struggle_dead = "You can't put in work when you're dead, blud.",
		struggle_to_quick = "You're knackered after struggling, wait a bit and try again later, fam.",
		struggle_logs_title = "Struggle Sesh",
		struggle_logs_details = "${consoleName} put in work and got free from ${targetName} carrying them."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Tried to switch their own or someone else's '${featureName}', but didn't have the bossman's permission, innit.",
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

		model_name_not_provided = "Bruv, you forgot to provide the model name.",
		model_name_invalid = "Yo, this model name `${modelName}` is whack.",
		failed_to_spawn_vehicle = "Yo, something went wrong executing the `/spawn_vehicle` command.",
		spawned_vehicle_for_player = "Aight, we spawned `${modelName}` for ${consoleName}.",
		spawned_vehicle_for_everyone = "We spawned `${modelName}` for everyone, fam.",
		spawn_vehicle_for_player_not_staff = "Bruh tried to spawn a whip for someone else, but he ain't got the drip to do that.",
		spawn_vehicle_for_self_not_staff = "Bruh tried to spawn a whip for himself, but he ain't got the drip to do that.",
		replace_vehicle_no_permissions = "Bruh tried to swap his ride, but he ain't got the drip to do that.",
		create_vehicle_no_permissions = "Bruh tried to make a whip from scratch, but he ain't got the drip to do that.",
		spawned_vehicle_for_self_title = "Whipped a new ride",
		spawned_vehicle_for_self_details = "${consoleName} just whipped up a ${modelName}.",
		spawned_vehicle_for_player_title = "Whipped a new ride for player",
		spawned_vehicle_for_player_details = "${consoleName} just hooked up ${targetConsoleName} with a ${modelName}.",
		spawned_vehicle_for_everyone_title = "Whipped a new ride for the squad",
		spawned_vehicle_for_everyone_details = "${consoleName} just blessed the whole squad with a ${modelName}.",

		vehicle_created = "Sick, we made that whip!",
		failed_vehicle_creation = "Na, we couldn't make that whip.",

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

		money_event_not_admin = "Aight, only admins can toggle the money event called `${moneyEvent}`.",

		spawned_item_title = "New Item Alert",
		spawned_item_details = "${consoleName} just got ${amount}x `${itemName}` spawned in for themselves, don't get too gassed fam.",
		spawned_item_for_player_title = "Man brought out items",
		spawned_item_for_player_details = "${consoleName} brought out ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Man brought out items for everybody",
		spawned_item_for_everyone_details = "${consoleName} brought out ${amount}x `${itemName}` for everybody.",

		report_title = "ISSUE-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} made a report (${reportId}) and said: `${reportMessage}`",

		announcement_staff_title = "Mandem Announcement",
		announcement_server_title = "Endz Announcement",

		announcement_logs_title = "Globally Gassed Announcement",
		announcement_logs_details = "${consoleName} sent this message to the whole endz: `${announcementMessage}`",
		announcement_not_admin = "You can't send a mandem announcement, bruh.",

		announcement_maintenance = "Allow it fam, the server's going down in ${minutes} mins for maintenance.",
		announcement_update = "Yo, the server's going down in ${minutes} minutes for an update.",
		announcement_restart = "Yo fam, the server's gonna be down in ${minutes} minutes for a quick restart.",

		posted_announcement = "Aight fam, posted your message for everyone to see.",
		posted_announcement_locale = "Yo fam, just posted a message in Roadman Speak.",
		failed_to_post_announcement = "Bruv, you didn't even put a message for me to post.",
		failed_to_post_announcement_locale = "Sorry fam, can't post in that language.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message Logs",
		staff_message_logs_details = "${consoleName} was chattin' in the staff chat sayin': `${staffMessage}`",
		staff_message_illegal = "Oi, mate! You can't be chattin' in the staff chat if you ain't staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent this message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Oi, you need to log in first!",
		staff_pm_not_user_not_found = "Ain't no user with the server ID ${serverId} to send that to.",
		staff_pm_not_recipient_not_staff = "Bro, the player you tryna message ain't staff innit.",
		staff_pm_unable_to_message_self = "Don't be tryna message yourself fam.",
		staff_pm_warning = "Y'all caught a staff PM innit",
		staff_pm_first_time = "Bruv, ya ain't never used staff PMs before innit. To message back, use the /staffpm command.",

		external_staff_message = "External Staff Message alert blud!",
		external_staff_message_from_player = "Bruv, someone outside the game is showin' love: ${playerName}",
		external_staff_message_content = "${staffMessage} (Don't even try to respond to it cuz you can't.)",

		unable_to_staff_message_yourself = "Nah fam, you can't message yourself.",
		message_sent = "Message sent, keep it low key yeah?",
		player_not_found = "Bruv, can't find that player.",
		missing_valid_target_source_parameter = "Oi, you forgot to include the person you're tryna message.",
		missing_valid_message_parameter = "Yo, you gotta type a message fam.",

		invalid_coordinates = "These coordinates ain't it chief, try again.",
		player_not_loaded_character = "This guy ain't even got a character loaded fam.",
		teleport_successful = "Ey, I just teleported that player no problem.",

		player_revived_success = "Man dem revived the youth, big up!",

		missing_valid_license_identifier_parameter = "Bruv, you're missing a valid 'licenseIdentifier' parameter.",

		illegal_entity_wipe = "Oi fam, you can't wipe dem entities without permissions.",
		wiped_entities = "Wiped out dem entities, innit.",
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

		kick_player_not_staff = "Ay fam, you can't be kicking man unless you got the proper permissions, you get me?!",
		ban_player_not_staff = "Man tried to ban a wasteman without the right clearance.",

		hide_staff_not_staff = "Man tried to hide their staff status without the right clearance.",
		toggle_staff_not_staff = "Man tried to switch up their staff status without the right clearance.",

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

		failed_toggle_tracker = "Man couldn't toggle player tracker, innit.",
		unable_track_player = "Sorry fam, couldn't find no trace of that player.",
		success_enable_tracker = "Safe, player tracker enabled for `${playerName}`.",
		success_disable_tracker = "Player tracker disabled, no worries.",
		not_tracking_player = "You ain't even tracking no player, my G.",
		already_tracking_player = "You already tracking somebody, relax.",

		toggle_player_track_no_permissions = "Bruv, you don't have the permissions to toggle player tracking.",
		set_job_no_permissions = "You don't have the permissions to set a job, fam.",
		toggle_reflection_no_permissions = "Oi fam, you can't toggle the reflect ting without the rights.",

		success_enable_reflection = "Ya ya, reflection enabled now innit.",
		success_disable_reflection = "Safe, reflection disabled now.",
		failed_toggle_reflection = "Mad ting, couldn't toggle reflection still.",

		reflection_logs_title = "Reflection Toggled",
		reflection_logs_enabled_details = "${consoleName} just turned on reflection, blood.",
		reflection_logs_disabled_details = "${consoleName} just turned off reflection.",

		headache_logs_title = "Headache Initiated",
		headache_logs_details = "${consoleName} done caused a headache for ${targetConsoleName}.",
		trigger_headache_no_permissions = "You can't be tryna trigger a headache without the proper clearance, fam.",

		success_trigger_headache = "Mad ting, initiated a headache for ${playerName}.",
		failed_trigger_headache = "Gahdamn, couldn't initiate no headache.",

		protective_mode_not_staff = "Bruv, you can't turn on the server protective mode without proper permissions.",
		protective_mode_toggled_on = "Alrite blud, server protective mode has been turned on. You gotta have played for `${playtime}` before you can connect to the server now.",
		protective_mode_toggled_off = "Server protective mode has been turned off.",
		protective_mode_already_on = "Oi bruv, the server protective mode is already on with the required playtime set to `${playtime}`.",
		protective_mode_already_off = "Server protective mode is already off, what more do you want?",
		logs_protective_mode = "Server's on safe mode fam",
		logs_protective_mode_on = "${consoleName} set the server to safe mode, playtime needed: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} turned off the safe mode, we rollin again.",

		spawn_item_not_staff = "No permission to spawn items G",
		no_item_name = "Name of the item ain't been given boss.",
		invalid_item_name = "${itemName} ain't no valid item fam.",
		item_spawned = "${consoleName} spawned ${amount}x `${itemName}`.",
		item_spawned_for_everyone = "Yo, I spawned ${amount} ${itemName} for everyone. Get lit!",

		set_warning_message_not_staff = "Ey, you can't be changing the warning message if you ain't staff.",
		warning_message_set_to = "The warning message is now: ${warningMessage}.",
		warning_message_removed = "Aight, I removed the warning message.",
		warning_message_error = "Bruh, something went wrong while tryna set the warning message.",
		warning_message_identical = "Why you tryna set the warning message to what it already is, fam?",
		warning_message_set_to_title = "Yo, Warning Message Set Fam!",
		warning_message_set_to_details = "Bruv, ${consoleName} done set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Yo, Warning Message Removed!",
		warning_message_removed_details = "Bruh, ${consoleName} done removed the warning message.",

		indestructibility_on = "Man's turned on 'Indestructibility', innit.",
		indestructibility_off = "Man's turned off 'Indestructibility', init.",
		speed_boost_on = "Man's switched on 'Speed Boost', blud.",
		speed_boost_off = "Man's switched off 'Speed Boost', blad.",
		nitro_boost_on = "Man's just hit the 'Nitro Boost' switch.",
		nitro_boost_off = "Man's just turned off the 'Nitro Boost'.",
		no_nearby_vehicles_on = "Man's just toggled 'No Nearby Vehicles' on.",
		no_nearby_vehicles_off = "Man's just toggled 'No Nearby Vehicles' off.",
		speed_up_progress_bar_on = "Man's just hit the 'Speed Up Progress Bar' button.",
		speed_up_progress_bar_off = "Man's just turned off the 'Speed Up Progress Bar'.",
		invisibility_on = "Man's just gone invisible.",
		invisibility_off = "Man's just turned off the 'Invisibility'.",
		wallhack_on = "Man's just turned on 'Wallhack'.",
		wallhack_off = "Man's just turned off 'Wallhack'.",
		aimbot_on = "Man's toggled 'Aimbot' on.",
		aimbot_off = "Man's toggled 'Aimbot' off.",
		player_bones_on = "Man's toggled 'Player Bones' on.",
		player_bones_off = "Man's toggled 'Player Bones' off.",
		vehicle_smoke_on = "Man's toggled 'Vehicle Smoke' on.",
		vehicle_smoke_off = "Man's toggled 'Vehicle Smoke' off.",

		peeking_on = "Man's toggled peeking mode on.",
		peeking_off = "Man's toggled peeking mode off.",

		watching_on = "Man's toggled watching mode on.",
		watching_off = "Man's toggled watching mode off.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Man's toggled evidence view on.",
		evidence_view_off = "Turned off the evidence view, safe.",
		evidence_view_title = "Evidence View Toggled",
		evidence_view_details_on = "${consoleName} toggled the advanced evidence view for real G's only, innit.",
		evidence_view_details_off = "${consoleName} turned off advanced evidence view - back to basics now.",

		report_muted_no_reason = "Bruv, you've been muted from reporting 'cos some wasteman didn't think to give a reason.",
		report_muted = "You can't report right now. You've been muted 'cos of: `${reason}`.",

		already_sending_report = "Slow down, you're already sending a report. You'll have to wait a bit.",
		unable_to_send_identical_report = "You can't send the same report twice in a row fam.",

		already_sending_staff_message = "Hold up, you already messaging the staff. Give us a sec.",
		unable_to_send_identical_staff_message = "Bruv, you can't send the same message twice in 30 secs to the staff.",

		tp_coords_invalid_coordinates = "Yo, them coordinates ain't valid fam.",
		tp_coords_teleported_to_coordinates = "Safe, teleported to coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleported to the shubs at ${locationLabel}.",
		no_waypoint_set = "Yo fam, you gotta set a waypoint innit.",

		teleported_to_coordinates_logs_title = "Teleported To Coordinates",
		teleported_to_coordinates_logs_details = "${consoleName} got moved to coordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleported To Waypoint",
		teleported_to_waypoint_logs_details = "${consoleName} got teleported to a waypoint at ${locationLabel}, safe.",

		teleport_to_coordinates_not_staff = "Bruv, this person tried to teleport to some coordinates but they ain't staff, wagwan.",
		teleport_to_waypoint_not_staff = "The mandem tried to move to a waypoint but they ain't staff.",

		failed_isolate = "Couldn't isolate that player, fam.",
		invalid_server_id = "That server ID ain't even valid.",
		isolate_success_on = "Successfully isolated ${consoleName}. Safe.",
		isolate_success_off = "Stopped isolating ${consoleName} now, innit.",

		isolate_missing_permissions = "Nah, that player can't be isolated without the proper permissions.",

		population_density_set_to = "Population density now set to ${multiplierLabel}%. The ends will be more lively now, G.",
		population_density_set_off = "Ay fam, we turned off the population density thing.",
		population_density_is_not_on = "Yo there, the population density thing ain't even on.",
		population_density_already_set_to = "Yo fam, the population density thing already at ${multiplierLabel}%.",

		population_density_not_super_admin = "Bruh really tried to set the population density without being the boss man.",

		enabled_features_list = "Features that are on:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "No bumping into shit",
		disabled_recoil_feature = "Nah Recoil",
		evidence_view_feature = "Evidence Watch",
		hit_indicator_feature = "Hit Up",
		indestructibility_feature = "Indestructible",
		infinite_ammo_feature = "Infinite Shells",
		invisibility_feature = "Invisible Mode",
		muted_sirens_feature = "Quiet Sirens",
		nitro_boost_feature = "Nitro",
		no_nearby_vehicles_feature = "No Other Whips Around",
		peeking_feature = "Peekin'",
		roll_control_feature = "Roll Control",
		speed_boost_feature = "Gasss!",
		speed_up_progress_bar_feature = "Faster Progress Bar",
		sticky_feet_feature = "Sticky Feet, ya get me?",
		wallhack_feature = "Wallhack, innit?",
		watching_feature = "Watching, fam.",
		fortnite_feature = "Fortnite, blud.",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam, innit",

		you_are_not_in_a_vehicle = "Bruv, you ain't in a whip.",
		repaired_vehicle = "Sorted, the whip's good as new.",

		success_nos_refill = "Yo, NOS is fully topped up innit.",
		failed_nos_refill = "Nah fam, couldn't refill that NOS.",

		refill_nitro_missing_permissions = "Oi, this player ain't got no permissions to refill the NOS.",

		register_invalid_character_id = "Bruh, that character id ain't valid.",
		register_invalid_slot = "Wagwan, that inventory slot is wack, innit?",
		register_weapon_success = "Sick! Registered the weapon in slot ${slotId} to my guy with character ID ${cid}.",
		register_weapon_failed = "Can't register the weapon bruv.",

		register_weapon_missing_permissions = "Bruh, you can't register a weapon without proper authority.",

		vehicle_smoke_invalid_class = "Nah we can't put smoke on this kind of whip.",

		repair_vehicle_not_super_admin = "This fool tried to fix a car without proper permissions.",

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

		set_livery_missing_permissions = "Oi fam, you don't got da clearance to change da fit of dis whip.",
		set_modifications_missing_permissions = "Nah bruv, you can't customize dis ride without proper permissions.",

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

		set_dirt_level_not_super_admin = "Sorry fam, you ain't got the power to set a vehicle's dirt level.",

		set_fake_plate_not_super_admin = "Sorry fam, you ain't got the power to set a vehicle's fake plate.",

		already_fake_disconnecting = "You already tryna fake disconnect, chill out.",
		started_fake_disconnect = "Just faked disconnect. Type the command again to stop.",
		stopped_fake_disconnect = "Stopped faking the disconnect, safe.",

		fake_disconnect_not_super_admin = "Oi, you can't fake disconnect without proper permission bruv.",

		disabled_idle_cam = "Idle cam off, innit.",
		enabled_idle_cam = "Idle cam back on, fam.",

		created_vehicle_smoke_for_player_logs_title = "Made vehicle smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created dat sweet sweet vehicle smoke.",

		player_info_not_staff = "Yo fam, you can't get a player's character info without permission.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId} has been in the game for ${playtime}.\nWorks as a ${positionName} for ${departmentName} and their backstory is:\n${backstory}",

		inventory_name_missing = "Oi, you forgot to specify the inventory name.",
		force_inventory_missing_perms = "You don't have permission to force-open an inventory, innit.",

		auto_driving_engaged = "Auto driving is active (Style: ${style}). Safe ride, fam.",
		auto_driving_updated = "Yo car be rollin' fasterrr and in a new spot.",
		auto_driving_disengaged = "Auto drivin' ain't workin' no more.",
		not_auto_driving = "You ain't even auto drivin' fam.",
		invalid_auto_drive_speed = "Yo speed ain't valid or missin'.",
		reset_auto_drive_speed = "Yo auto drive speed be reset to default.",
		set_auto_drive_speed = "Yo auto drive speed be set to ${speed} mph.",

		disable_collisions_on = "Yo car be invincible now.",
		disable_collisions_off = "Yo car collisions be back on.",
		failed_toggle_collisions = "Couldn't turn off yo car's collisions fam.",

		disabled_recoil_on = "No more kickin'.",
		disabled_recoil_off = "Kickin' again.",

		attachment_missing = "Where's the attachment at?",
		no_weapon_equipped = "Nothin' in your hands.",
		attachment_invalid = "Nah, that attachment ain't gonna work on this.",
		attachment_failed_toggle = "Can't seem to switch this attachment.",
		attachment_on = "Cool, just put on that ${attachment} attachment.",
		attachment_off = "Took off that ${attachment} attachment, sorted.",

		tint_invalid = "That tint ain't a thing.",
		tint_range_invalid = "Deadass, your tint range is whack (it gotta be between 0 and ${max}).",
		tint_failed_set = "Bruh, couldn't even set that weapon tint.",
		tint_removed = "Yuh, successfully removed that weapon tint.",
		tint_set = "Bet, successfully set that weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon ain't even got no tints, chief.",

		weapon_attachment_missing_perms = "You can't toggle a weapon attachment without the proper connect Gs permission.",
		weapon_tint_missing_perms = "No cap, you don't have permission to set weapon tints.",

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
		clean_ped_no_permission = "Tried to sort out a player's ped without the proper clearance, wasteman move.",

		item_durability_set_success = "Loud, set the durability to ${amount}% for the items in slot ${slotId}.",
		item_durability_set_failed = "Nah fam, couldn't set the durability.",
		item_durability_invalid_amount = "Dead, durability amount has to be between 0 and 100, safe.",
		item_durability_set_no_permission = "Tried to set an item's durability without the proper clearance, allow it.",

		item_metadata_set_no_permission = "You ain't got the juice to change the item data, fam.",
		item_metadata_invalid_metadata = "Bruh, this item metadata ain't legit.",
		item_metadata_set_success = "The item data for slot ${slotId} has been updated, innit.",
		item_metadata_set_failed = "Couldn't update the item data, that's peak.",

		advanced_metagame_on = "Done switched on the advanced metagame mode.",
		advanced_metagame_off = "Advanced metagame mode is now off, fam.",

		identity_set = "You're now known as ${name}, sorted.",
		identity_reset = "Your identity has been reset, start again innit.",
		identity_set_failed = "Yah man, couldn't set your identity init.",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Yo, you can't be doing that without the proper permissions fam.",

		invalid_range_parameter = "Bruv, that range parameter ain't valid.",
		wipe_first_owned_success = "All dem ${amount} tingz owned by the man with server id `${serverId}` got wiped real quick.",
		wipe_first_owned_success_range = "All dem ${amount} tingz owned by the man with server id `${serverId}` got wiped from a ${range}m radius, safe.",
		wipe_first_owned_failed = "Man couldn't delete entities owned by man with server id `${serverId}`.",

		invalid_radius_parameter = "Yo, the radius gotta be between 1 and 500.",
		scooped_up_players = "Man scooped up ${amount} player(s).",
		scoop_invalid = "Nah fam, you haven't scooped up anyone yet.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Fam, couldn't unscoop players right now.",

		unscoop_missing_permissions = "Oi, you don't have the permission to unscoop players.",

		toggle_collisions_missing_permissions = "Bruv, you ain't got the permission to turn your collisions on and off.",
		wipe_first_owned_missing_permissions = "Yo fam, someone tried to wipe the tingz they ownin' but they don't have the proper permissions.",

		freeze_missing_permissions = "Aight, so someone tried to freeze or unfreeze another mandem without the right permissions.",

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
		slap_missing_permissions = "Man's tryna clap up another brudda without the right permissions.",

		damaged_player = "Just banged ${consoleName} up for ${damage} damage.",
		damage_player_failed = "Couldn't even give them a bruise fam.",
		damage_player_logs_title = "Battered Manz",
		damage_player_logs_details = "${consoleName} banged up ${targetConsoleName} for ${damage} damage.",
		damage_player_missing_permissions = "Wasteman tried to damage another player without the right clearance.",

		refill_nitro_logs_title = "Nitro Top-Up",
		refill_nitro_logs_details = "${consoleName} refilled their nitro boost.",

		isolated_logs_title = "Player Locked Off",
		isolated_off_logs_details = "${consoleName} unlocked ${targetName}'s movement.",
		isolated_on_logs_details = "${consoleName} locked off ${targetName}'s movement.",

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
		identity_on_logs_details = "${consoleName} patterned their identity to `${playerName}`.",
		identity_off_logs_details = "${consoleName} dashed their identity.",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} wiped out ${targetName}'s look.",

		collisions_logs_title = "Collisions",
		collisions_off_logs_details = "${consoleName} mashed the switch to turn off their disabled collisions.",
		collisions_on_logs_details = "${consoleName} mashed the switch to turn on their disabled collisions.",

		invalid_job_search = "Nah, your job search has to have at least 3 letters.",
		failed_job_search = "Failed the search for jobs, innit.",
		job_search_no_results = "Nah, no jobs found.",
		job_search_results = "Yo, set ${consoleName} as a ${positionName} in ${departmentName} crew (Score: ${score}).",

		job_reset_success = "Job for ${consoleName} been reset like a boss.",
		failed_job_reset = "Sorry fam, couldn't reset job."
	},

	anti_cheat = {
		illegal_client_event = "Bruh, you goin' straight to jail. Don't even pass go or collect $200.",
		illegal_server_event = "Bruh, you goin' straight to jail. Don't even pass go or collect $200.",
		bad_entity_spawn = "Ayo, spawned in an entity wit' model name `${modelName}`. That ain't legal.",
		bad_entity_title = "Yo G, Bad Entity Spawned",
		bad_entity_message = "${consoleName} just spawned an entity with the model name `${modelName}`.",
		detected_entity_title = "Yo Check Dis, Detected Entity Spawned",
		detected_entity_message = "${consoleName} just spawned an entity with the model name `${modelName}`.",
		added_model_to_list = "Aight, Added model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Oi, Model `${modelName}` (${modelHash}) is already on the detection list.",
		removed_model_to_list = "Removed model `${modelName}` (${modelHash}) from the detection list, ya get me?",
		model_not_in_list = "Yo, the model `${modelName}` (${modelHash}) ain't on the list for detection. Add it, fam.",
		set_model_detected_not_staff = "Bruh, a player ain't got the right permissions to add a model to the detection list.",
		set_model_undetected_not_staff = "Ayo, a player can't remove a model from the detection list without the correct permissions.",
		add_detection_area_not_staff = "This dude ain't got the right permissions to add a detection area. Get someone else.",
		remove_detection_area_not_staff = "Yo, why is this joker tryna remove a detection area when they ain't got the right permissions for that? Smh.",
		detection_area_close = "[${InteractionKey}] Get rid of Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}` fam.",

		bad_screen_word_ban = "Bruv, we've heard of open book exams, but this is mad suspect.",
		blacklisted_command_ban = "My bad, but you don't have the required perms to execute this command. Hit up the admin if you think it's an L.",
		damage_modifier_ban = "Bruh, your power level can't be over 9000 innit.",
		distance_taze_ban = "Yo, you can't be stunning people from afar like that, it ain't cool.",
		fast_movement_ban = "Nah fam, you can't be flying around here.",
		freecam_ban = "Bruh, you had an out-of-body ting?",
		honeypot_ban = "You tried to go creative mode, but you ain't got the power for that, innit?",
		hotwire_driving_ban = "Skrrt skrrt, you tryna steal me whip?",
		illegal_freeze_ban = "Oi fam, we can't be defying the laws of physics out here. Even Newton knew that.",
		illegal_ped_change_ban = "Bruh, you can't go around stealing people's identities. That's not a joke, swear down.",
		illegal_spectating_ban = "Bruv, only FIB Agents can watch others or use /gamemode spectator before that.",
		illegal_vehicle_modifier_ban = "We ain't no Toretto family like in the movies fam.",
		invincibility_ban = "Bruh, you ain't no Black Knight. You can't be invincible.",
		ped_spawn_ban = "You tried to perform mitosis but it ain't sunny enough for photosynthesis blud.",
		player_blips_ban = "Airspace is full, sorry fam. No UAV for you.",
		runtime_texture_ban = "Oi, you got a mod menu there. Don't go using it now.",
		spiked_resource_ban = "Ay fam, don't be changing the script without permission like you tryna change the ending of a story just cos you don't like it.",
		text_entry_ban = "You can't be inspecting the element up in here, you get me?",
		thermal_night_vision_ban = "Nah blud, Brighter Nights ain't allowed round here.",
		vehicle_modification_ban = "Bruh, you couldn't even find headlight fluid for your ride.",
		vehicle_spam_ban = "Yo, Counter Terrorists win or whatever.",
		vehicle_spawn_ban = "Lol, you tried to use redstone on a minecart but you didn't even have powered rails. L.",
		weapon_spawn_ban = "Man thought he was gonna pull a rabbit out of the hat, but ended up with a bazooka instead. Feds ain't having it.",
		high_damage_ban = "You went too hard, fam. We can't let that slide, unna?",
		suspicious_explosion_ban = "Allow me to translate, still… You can't be causing explosive scenes like Michael Bay films, innit?",
		semi_godmode_ban = "Oi mate, the feds caught you trying to cheat death. Time's gotta flow, you can't stop it forever. Enjoy the L.",

		mp_f_freemode_01_label = "Freemode (mandem) (female)",
		mp_m_freemode_01_label = "Freemode (mandem) (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} tazed someone from a long range (${distance}m). Allow it fam.",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} has ${count} bait word(s) on their screen fam.",
		notification_suspicious_explosion = "Mandem @ Anti-Cheat: ${displayName} triggered a ${explosionType} explosion.",

		notification_freecam_detected = "Oi, you're glitchin' bruv: Freecam spotted",
		notification_illegal_vehicle_modifier = "Oi, that ain't legal: Vehicle modifier found",
		notification_illegal_vehicle_spawn = "Oi, you're not slick, we caught you spawning illegal whips!",
		notification_fast_movement = "Oi, slow down fam: Fast movement detected",
		notification_illegal_freeze = "Oi, what's goin' on?: Illegal freeze detected",
		notification_invincibility = "Oi, you can't be hurt: Invincibility detected",
		notification_vehicle_modification = "Oi, what did you do to your ride?: Vehicle modification found",
		notification_damage_modifier = "Oi, it's not fair: Damage modifier found",
		notification_illegal_weapon = "Oi, that ain't allowed: Illegal weapon detected",
		notification_spawned_object = "Anti-Cheat: Man's out here spawning objects for fun and that",
		notification_driving_hotwire = "Anti-Cheat: Man's out here driving while it's hotwyred",
		notification_semi_godmode = "Safe g, you've activated Semi-Godmode. Anti-Cheat says nah tho.",

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

		fast_movement_warning = "Yo fam, you're moving too quick! You've been flagged so holla at a dev and let them know what you was doing to make this happen. You ain't supposed to be getting this message, ya feel?",
		invincibility_warning = "Bruh, you've been flagged for being invincible! Let a dev know ASAP and tell them what you were doing to cause this. You ain't supposed to be seeing this message, ya kna mean?",
		damage_modifier_warning = "Ayy, you've been flagged for having some messed up damage modifier! Hit up a dev and let them know what you were doing to cause this cuz you should not be seeing this message, ya dig?",
		freeze_warning = "Oi fam, you've been flagged for getting frozen when you ain't supposed to be! Let a developer know what you was doing to cause this, coz you shouldn't be seeing this message in the chat, innit?",

		distance_taze_screenshot = "Anti-Cheat: Man was tazed from ${distance} meters away",
		spectating_screenshot = "Anti-Cheat: Man was watching from the sidelines",
		fast_movement_screenshot = "Anti-Cheat: Man was moving too quick, like Sonic or suttin'",
		illegal_freeze_screenshot = "Anti-Cheat: Man got frozen but it ain't allowed",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: This blud messed with the ride's ${modifierName} (${modifierValue}) and that ain't allowed, init",
		damage_modifier_screenshot = "Oi bruv, Anti-Cheat caught ya with an invalid damage modifier (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Oi blud, Anti-Cheat caught ya spawning a whack weapon (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Oi fam, Anti-Cheat caught ya spawning a peak vehicle (${modelName})",
		vehicle_modification_screenshot = "Cheeky one innit? Anti-Cheat caught ya modifying a vehicle (${types})",
		thermal_night_vision_screenshot = "Oi bossman, Anti-Cheat caught ya using thermal or night vision goggles (${nativeName})",
		text_entry_screenshot = "Allow me blud, Anti-Cheat caught ya typing (${textEntry})",
		player_blips_screenshot = "Listen up geez, Anti-Cheat caught ya with player blips",
		modified_fov_screenshot = "Nah mate, stop trying to mess with your FOV (${fov})",
		ped_change_screenshot = "Oi mate, don't be changin' yor ped like that",
		invincibility_screenshot = "Anti-Cheat: You can't be touched, innit?",
		runtime_texture_screenshot = "Anti-Cheat: Some dodgy texture is runnin' (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Oi blud, stop usin' dem bad words (${words})",
		freecam_detected_screenshot = "Anti-Cheat: You're freelookin' (${distance}m) away",
		driving_hotwire_screenshot = "Anti-Cheat: You can't be drivin' while hotwire, fam",
		semi_godmode_screenshot = "Oi you, thought you could fool Anti-Cheat with that Semi-Godmode? Gotcha now, wasteman!"
	},

	authentication = {
		ip_not_found = "Can't find yer IP, bruv",
		authenticating_local_server = "Hold on, we're checking with the mandem nearby...",
		authenticating_global_server = "Checking with the OP-FW mandem worldwide...",
		error_fetching_data = "Bruv, we had an error fetching your data.",
		region_blocked = "Sorry fam, this server doesn't allow mandem from your ends.",
		server_config_not_loaded = "The server config ain't loaded yet.",
		something_went_horribly_wrong = "Oii, something went wrong fam. Try again later.",
		local_firewall_enabled = "The local firewall is active and popping off.",

		local_firewall_on = "Activated the local firewall with the block message `${blockMessage}`. Keep the mandem out!",
		local_firewall_re_enabled = "Man turned the local firewall back on with the message '${blockMessage}', innit.",
		local_firewall_off = "Disabled the local firewall, you get me.",
		local_firewall_blocked = "Oi, the local firewall blocked ${playerName} (${licenseIdentifier}), bruv.",

		developer = "top boy",
		super_admin = "big man",
		staff = "mandem",
		reconnect = "link up again",
		random = "mandem's choice",
		beginner = "easy ting",
		custom = "bespoke",
		christmas = "festive season",
		casino = "yardie casino",

		job_low = "dead end job",
		job_medium = "decent gig",
		job_high = "big bucks job",

		banned_globally = "Man's got you banned worldwide from all OP-FW servers, blud.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\n\nIf you think this was a mistake or something, hit up the OP-FW discord ting for info on how to get unbanned at ${frameworkDiscord}",
		banned_locally = "Bruv, you've been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBanned By: ${creatorName}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nLink up with our discord fam for info on how to get unbanned at ${communityDiscord}.",
		banned_locally_no_creator = "Bruv, you've been fully banned from ${communityName} fam.\n\nBan Hash: ${banHash}\nBan Reason: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nIf you want to appeal, hit up our disc g at ${communityDiscord}, innit!",
		ban_indefinite = "This ban is just fully indefinite, fam.",
		ban_expires = "This ban is gonna expire in ${timeLeft}, my guy.",
		not_whitelisted = "You ain't even whitelisted for this server, fam. To get info about how to apply, come join our disc g innit.\n\n${communityDiscord}",
		api_error = "Bruv, suttin went wrong when tryna get your data. (error code ${errorCode})",
		pepega_moderate = "Fam, you been banned from all OP-FW servers with no explanation.",
		pepega_ultimate = "You got banned from this server, geez.",
		ban_code_not_found = "You been banned from all OP-FW servers, but we can't find the deets of why.",
		fraud_chargeback = "Someone's trippin' and being fraudulent with chargebacks.",
		threatening_ddos = "Man's threatening to attack our system and that.",
		unknown = "Man don't know what's going on still.",
		api_offline = "Yo fam, our service is currently down and we can't fetch your data right now. Try again in a bit, yeah?",
		protective_mode_on = "Oi blud, the server is currently on Protective Mode, which means that only mandem with a certain amount of playtime can join. Don't worry, it won't take long before it's back to normal.\n\nCheck our discord at ${communityDiscord} for more details.",
		server_restarting = "Aight fam, the server is restarting right now. Give us a few minutes and try again later yeah?",
		connection_cancelled = "Sorry bruv, another connection is already active innit. Try again later.",
		no_reason_provided = "No reason given blud.",
		discord_whitelist_id_not_found = "We couldn't find your Discord ID fam. Make sure ya got Discord open in the background and that ya let FiveM grab data from it.\n\n${communityDiscord}"
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
		sit_command_parameter_variation_help = "Which chair animation you wanna do (1 - 6)",
		sit_command_substitutes = "chair",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll, ya get me?.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug ting so you can see how to adjust your swag.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "snitch",
		report_command_help = "Send a message to all active man on road.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you wanna send fam.",
		report_command_substitutes = "",

		announce_command = "broadcast",
		announce_command_help = "Broadcast an announcement to all mandem.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you wanna spread to the man dem.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Yo, fam! Send a message to either a staff member or a player as a staff member. You get me?",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The player's server ID you wanna message, innit.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you wanna send, boss.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Spread the word to all mandem on the team, bruv.",
		staff_command_parameter_message = "msg",
		staff_command_parameter_message_help = "The message you wanna send, innit.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Get rid of all the dead tingz off the map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only want to delete the tingz within a certain range, put the number of yards here. If you wanna wipe the whole ting, just leave it at `0`.",
		wipe_command_parameter_ignore_local_entities = "no local manz",
		wipe_command_parameter_ignore_local_entities_help = "You wanna ignore the un-networked tingz? If some wasteman's cheating, set this to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you only want to delete certain mandem/tings, put the name of what you want to get wiped. Else, leave blank (or put false/zero). You can also use `vehicles`, `peds`, or `objects` to wipe those specific tings.",
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
		delete_vehicle_command_parameter_ignore_heading = "yes",
		delete_vehicle_command_parameter_ignore_heading_help = "Do you want to ignore the direction you're facing? Type `yes` to ignore, leave blank for `no`.",
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

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Toggle server protective mode. This will cancel any new links from players who ain't played enough. Staff and man who's on the server's side are cool though.",
		protective_mode_command_parameter_enabled = "sussed",
		protective_mode_command_parameter_enabled_help = "Is the check gonna run yeah? Valid inputs are: `true`, `false`, `1` and `0`.",
		protective_mode_command_parameter_playtime = "playtime",
		protective_mode_command_parameter_playtime_help = "The required amount of time spent playing (in seconds) to allow a new connection.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "whip",
		spawn_vehicle_command_help = "Bring forth a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The ride you wanna roll in.",
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

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you wanna toggle another roadman's 'aimbot', insert their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Names of the opps you wanna chef (only works when toggelin' for yourself). (Will filter targets to only be players with these server ids)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "man dem bones",
		player_bones_debug_command_help = "Turn on/off the player bones debugger.",
		player_bones_debug_command_parameter_server_id = "server id",
		player_bones_debug_command_parameter_server_id_help = "If you want to toggle the bones debugger for someone else, insert their server id here innit.",
		player_bones_debug_command_substitutes = "bones_debug",

		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle 'wallhack'.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If yo want to change the 'wallhack' status for someone else, put their server ID here bruv.",
		wallhack_command_substitutes = "",

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

		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Toggle 'indestructibility' cauz.",
		indestructibility_command_parameter_server_id = "server id innit",
		indestructibility_command_parameter_server_id_help = "If you want to switch 'indestructibility' for someone else, put their server id innit.",
		indestructibility_command_substitutes = "ind, fam, g, god",

		no_nearby_vehicles_command = "no_whip, no_ride",
		no_nearby_vehicles_command_help = "Toggle 'no nearby rides'.",
		no_nearby_vehicles_command_parameter_server_id = "brudda_id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby rides' for someone else, insert their brudda id here.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "no_bumps",
		disable_collisions_command_help = "Disable bumps and bangs with whips and mandem in a 10 meter area.",
		disable_collisions_command_substitutes = "collisions",

		ghost_command = "ghost",
		ghost_command_help = "Yo, this command gonna enable /peek, invisibility and /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Let ya update someone's job based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Gimme the player's server id or put 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job/department/position name or a part of it to search for or put `none` if you ain't got a job.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someone's job to unemployed, innit.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The bredrin's server id or 0 to select yourself, fam.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all man who are spectating nearby, wasteman.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil, no kickback for you, blud.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo, never run outta bullets, ya get me?",
		infinite_ammo_command_substitutes = "",

		track_player_command = "chg tracka",
		track_player_command_help = "Turns on/off a GPS tracker for a certain mandem.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "The mandem's server ID you want to track. Leave blank to disable.",
		track_player_command_substitutes = "",

		reflect_damage_command = "reflect damage",
		reflect_damage_command_help = "Toggle damage reflection. (Anyone who damages you will also get damaged)",
		reflect_damage_command_substitutes = "reflect",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "If you wanna troll someone, make 'em lag for a bit.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The server ID of the player you want to lag-out.",
		trigger_headache_command_substitutes = "headache",

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

		invisibility_command = "disappear",
		invisibility_command_help = "Allows you to toggle 'invisibility'.",
		invisibility_command_parameter_server_id = "server id bruv",
		invisibility_command_parameter_server_id_help = "If ya wanna toggle 'invisibility' for someone else, put their server id in here fam.",
		invisibility_command_substitutes = "inv, invis, invisible",

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

		tp_coords_command = "tp",
		tp_coords_command_help = "Teleport man to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Yo fam, what's the X coordinate you wanna roll up to?",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "What's good homie, where you wanna slide to on the Y coordinate?",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you wan' teleport to ain't necessary man, if you don't drop dat coordinate, we gonna search for dat ground level.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Yo hit me up with the set waypoint ya feel me? We gonna get you there.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Bruv, isolates a wasteman, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target wasteman.",
		isolate_player_command_substitutes = "isolate",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Man's gonna show you all nearby bullet casing evidence, innit.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence",

		population_density_command = "popdensity",
		population_density_command_help = "Change how many homies there are in the city.",
		population_density_command_parameter_multiplier = "factor",
		population_density_command_parameter_multiplier_help = "The factor you want to use to adjust the popdensity. Leave empty to reset it. Valid factors are from 0.0 to 1.0.",
		population_density_command_substitutes = "pop, density",

		repair_vehicle_command = "fix_whip",
		repair_vehicle_command_help = "Get your whip looking fly again.",
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
		set_identity_command_help = "Overrides your player name.",
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
		set_metadata_command_parameter_slot_help = "Specify which object slot to put the gear details in.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "The gear descriptions in json format to add.",
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
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "A command for the real OGs to improve your meta game.",
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
		slap_command_substitutes = "",

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

		peek_command = "peek",
		peek_command_help = "Peek fam, and see all the invisible mandem around ya (even yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggle the hit indicator if you're using the custom crosshair blud.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a shoutout for an ambulance to come from your location, ya get me?",
		trigger_ems_call_command_substitutes = "",

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

		-- base/ping
		get_pings_command = "ping_check",
		get_pings_command_help = "Find out the average ping to various places around the world, and pick the one with the best connection for this server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "debug_profile",
		profile_debug_command_help = "Toggle the profile debugger, blud.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session, fam.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself, innit.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard, bruv.",
		leaderboard_command_substitutes = "",

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

		tp_player_command = "tp_man",
		tp_player_command_help = "Teleports ya to anuva man.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "Da server id of da man ya wanna teleport to.",
		tp_player_command_substitutes = "",

		tp_here_command = "teleport to me blud",
		tp_here_command_help = "Teleports a mate to your location.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "The server ID of the geezer you wanna teleport.",
		tp_here_command_substitutes = "",

		tp_to_command = "teleport to",
		tp_to_command_help = "Teleports a lad to another dude.",
		tp_to_command_parameter_source_id = "source id",
		tp_to_command_parameter_source_id_help = "The player you wanna teleport.",
		tp_to_command_parameter_destination_id = "destination id",
		tp_to_command_parameter_destination_id_help = "The player you wanna teleport to.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create a lit airdrop bro.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of airdrop you wanna create. (weapons, drugs, medical, supplies, attachments, valuables, food innit)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items you want in the air fam.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Brap! Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Pings for mandem to fly overhead and do bits.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Let man know what's guwan. Sends an alert for a specific player (or everyone).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "The id of the player you want to send the alert to.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "The message you want to send to the player.",
		show_alert_command_substitutes = "yo",

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
		respawn_command_help = "Bruv, just kill yourself. (for the arena ting)",
		respawn_command_substitutes = "suicide",

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
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a proper Battle Royale thing, you get me?",
		battle_royale_start_command_parameter_no_vehicles = "no wheels fam",
		battle_royale_start_command_parameter_no_vehicles_help = "Run a game with no vehicles cuz.",
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

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Allows you to toggle the bombs on your current aircraft, innit.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Allows you to toggle the ignition bomb for the vehicle you are currently in, so it explodes when you turn the engine on. Safe, safe, safe.",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
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

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Yo, forcefully request and download the most streamed assets like vehicles, objects and clothing. This is only if you have a slow conection and assets aren't downloading fast enough. This may also cause client crashes while it's in action. Not recommended unless necessary.",
		cache_assets_command_parameter_slow_download = "man's doin it slow",
		cache_assets_command_parameter_slow_download_help = "Do you wan' the assets to be cached slow mate? It'll take longer, but it'll also be less likely to crash.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

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
		cinema_blacklist_add_command = "cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Bruh, add a video to the local cinema blacklist.",
		cinema_blacklist_add_command_parameter_video_key = "video key",
		cinema_blacklist_add_command_parameter_video_key_help = "Yo, enter the video key for the vid you wanna blacklist like this: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Time to debug the cinema screens bruv.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on the nearest cinema screen for a better view innit.",
		cinema_focus_command_substitutes = "focus_cinema",

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
		debug_command_help = "Toggle the entity-debugger. This will show some general information about nearby entities, fam.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around you innit.",
		npc_debug_command_substitutes = "mandem",

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

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands innit.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Saves bare data about vehicles for mans to use.",
		save_vehicle_data_command_substitutes = "",

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
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Create some sick fake lag, ya dig?",
		fake_lag_command_parameter_counter = "counter",
		fake_lag_command_parameter_counter_help = "The ting used to create the lag. The higher this value is, the slower it will be. To disable, leave this blank or type `0`.",
		fake_lag_command_substitutes = "lag",

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

		edit_marker_command = "edit_marker",
		edit_marker_command_help = "Fix up a marker's position or place a new one.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "Which marker you wanna fix (leave empty if you wanna drop a new one).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Build a rectangle in 3D space innit.",
		rectangle_command_substitutes = "rect",

		define_area_command = "define_area",
		define_area_command_help = "Define an area, like a trap house or summin'.",
		define_area_command_substitutes = "area",

		-- game/debug_menu
		debug_menu_command = "hacker menu",
		debug_menu_command_help = "Yo, turn on/off dat debug ting.",
		debug_menu_command_substitutes = "dm",

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

		recent_deaths_command = "who died",
		recent_deaths_command_help = "Find out who recently kicked the bucket.",
		recent_deaths_command_parameter_amount = "how many",
		recent_deaths_command_parameter_amount_help = "How many deaths you tryna see at once? Keep it between 1 and 100, fam. If you don't say anything, I'll show you 20.",
		recent_deaths_command_substitutes = "check_deaths",

		player_death_command = "mans down",
		player_death_command_help = "Find out when a player got clapped.",
		player_death_command_parameter_server_id = "mandem id",
		player_death_command_parameter_server_id_help = "The player's mandem ID. If left blank, your own ID will be selected automatically.",
		player_death_command_substitutes = "check_death",

		death_timer_command = "respawn_time",
		death_timer_command_help = "Change the time it takes to respawn after getting splashed.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Yo G, how long you want the timer to be in seconds? If you don't wanna set one, just leave it blank.",
		death_timer_command_substitutes = "",

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

		-- game/injuries
		inspect_command = "check",
		inspect_command_help = "Inspect the geezer closest to you for injuries.",
		inspect_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "The radius to wipe. Leave it blank and we'll do `100`. Can be `0`, `-1` or any positive number to select inventories.",
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

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Make sure your mags are up to date if there be changes in the database yadadamean?",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Yo, toggle the MDT UI blood.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Check if the nearby whip got an engine 5 upgrade fam.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug cuz.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
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

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Disable all possibly owned sounds that come from the framework.",
		no_copyright_command_substitutes = "",

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

		bill_player_command = "bill_player",
		bill_player_command_help = "Bill a mandem a certain amount of p.",
		bill_player_command_parameter_server_id = "server id",
		bill_player_command_parameter_server_id_help = "The server id of the mandem you wanna send the bill to.",
		bill_player_command_parameter_amount = "amount",
		bill_player_command_parameter_amount_help = "How much p you wanna bill the mandem.",
		bill_player_command_substitutes = "pay",

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
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the peng should be shook of straps/etc. (default: no).",
		ped_spawn_command_substitutes = "",

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

		list_ped_emotes_command = "list ped emotions",
		list_ped_emotes_command_help = "Lists all the emotions your peds can express.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list ped tasks",
		list_ped_tasks_command_help = "Lists all the tasks your peds can perform.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "jack someones ped",
		ped_steal_command_help = "Steals someone's ped and makes it yours.",
		ped_steal_command_parameter_server_id = "server ID",
		ped_steal_command_parameter_server_id_help = "The player's server ID from whom you want to steal the ped.",
		ped_steal_command_substitutes = "jank_ped",

		-- game/ped_takeover
		takeover_ped_command = "grip_ped",
		takeover_ped_command_help = "Allows you to control a particular ped.",
		takeover_ped_command_parameter_network_id = "net id",
		takeover_ped_command_parameter_network_id_help = "The net id of the ped you're tryna get control of.",
		takeover_ped_command_substitutes = "grip",

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

		-- game/properties
		properties_debug_command = "propd",
		properties_debug_command_help = "Toggle the properties debug innit.",
		properties_debug_command_substitutes = "props",

		-- game/props
		props_manage_command = "manaprops",
		props_manage_command_help = "Manage dem props around.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a proper prop fam.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Tell me the model hash of the prop you wanna spawn innit.",
		spawn_prop_command_parameter_network = "net",
		spawn_prop_command_parameter_network_help = "U wan dis prop to move? If so, enable dis.",
		spawn_prop_command_parameter_no_pickup = "no pick",
		spawn_prop_command_parameter_no_pickup_help = "Only mangs wit super admin powers can pick dis prop up fam.",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_prop",
		spawn_exact_prop_command_help = "Get a prop spawn right where you at B.",
		spawn_exact_prop_command_parameter_model_name = "prop name",
		spawn_exact_prop_command_parameter_model_name_help = "Yo, tell me what prop you wanna spawn fam.",
		spawn_exact_prop_command_parameter_ground = "ground",
		spawn_exact_prop_command_parameter_ground_help = "Spawn it on the road or what?",
		spawn_exact_prop_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "The volume level of the radio. The value should be between 0 and 1. The default is 0.5. If you don't put anything here, you'll see your current volume level.",
		radio_volume_command_substitutes = "",

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

		-- game/scoreboard
		metagame_command = "meta",
		metagame_command_help = "Fiq constant drawin' of manz server IDs.",
		metagame_command_substitutes = "mg",

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
		weather_command_parameter_weather_help = "Select the weather you want. Valid choices are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
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

		-- game/test_server
		set_vehicle_preset_command = "set_vehicle_preset",
		set_vehicle_preset_command_help = "Bless up your whip by fully upgrading it and giving it a fresh coat with your chosen swag.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "The color preset you want to apply (red, blue, green, yellow, orange, white, black).",
		set_vehicle_preset_command_substitutes = "vehicle_preset",

		detach_all_doors_command = "detach_all_doors",
		detach_all_doors_command_help = "Get rid of all doors on your ride.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "bus up all dem tires",
		pop_all_tires_command_help = "Busts all da tires on the whip you're currently drivin'.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "fully lace up my ride",
		upgrade_vehicle_fully_command_help = "Fully upgrades the car you're rolling in",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "change my whip's colors",
		random_vehicle_colors_command_help = "Randomizes the color of your ride",
		random_vehicle_colors_command_parameter_lights = "lights on",
		random_vehicle_colors_command_parameter_lights_help = "Randomizes the lights on your vehicle as well, including xenon and neon lights.",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "starve",
		starve_command_help = "Sets ya food and thirst to 0 fam.",
		starve_command_substitutes = "",

		car_command = "car",
		car_command_help = "Spawns in a random whip innit.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Set the server's time scale g.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you wanna set. The value gotta be between 0 and 1.",
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
		tracker_command_substitutes = "",

		trackers_split_command = "put my boys on the map",
		trackers_split_command_help = "Choose if you wanna have your homies displayed in different categories on the map or if they all appear together blud.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "trains_debug",
		trains_debug_command_help = "Toggle trains debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_train",
		spawn_train_command_help = "Spawn a train.",
		spawn_train_command_parameter_track_id = "track id",
		spawn_train_command_parameter_track_id_help = "The track you woud like to spawn the train on. (1 to 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would like to spawn a piece for.",
		spawn_map_piece_command_parameter_piece_number = "piece numba",
		spawn_map_piece_command_parameter_piece_number_help = "Da numba of da piece you wanna spawn.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scala",
		set_ocean_scaler_command_help = "Change how wavy da water is around here.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "How intense you want it to be fam.",
		set_ocean_scaler_command_substitutes = "ocean_scala, set_waves_intensity, waves_intensity",

		-- game/vdm
		vdm_command = "wreck",
		vdm_command_help = "Tell the specified npc to ram the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target players ID.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The local's network ID (or its whip).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_wrecks",
		vdm_clear_command_help = "Get rid of all your wreck targets.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Switches on/off the voice debug mode.",
		voice_debug_command_parameter_server_id = "server id blud, innit",
		voice_debug_command_parameter_server_id_help = "If you wanna switch on 'voice debug' for some geeza, put their server id 'ere.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "muted_areas_debug fam",
		muted_areas_debug_command_help = "Draws all muted voice areas for ya visual pleasure.",
		muted_areas_debug_command_substitutes = "muted_areas",

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

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu, fam.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Pick a geezer in the menu (if you like).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Chucks a player on their back.",
		ragdoll_player_command_parameter_server_id = "server id",
		ragdoll_player_command_parameter_server_id_help = "Server ID of the bloke you wanna ragdoll.",
		ragdoll_player_command_parameter_force = "force",
		ragdoll_player_command_parameter_force_help = "Give the player a random whack after ragdolling them.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "rd_radius",
		ragdoll_radius_command_help = "Mandem, mandem, make every yute nearby fall down randomly.",
		ragdoll_radius_command_parameter_radius = "radius",
		ragdoll_radius_command_parameter_radius_help = "The area where mandem will be falling down.",
		ragdoll_radius_command_parameter_force = "force",
		ragdoll_radius_command_parameter_force_help = "Apply a boojie force to the yute after they drop a beat.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "wreck_area",
		punch_radius_command_help = "Mandem, punch every wasteman nearby in the area.",
		punch_radius_command_parameter_radius = "man's reach",
		punch_radius_command_parameter_radius_help = "The distance in which mandem will randomly punch.",
		punch_radius_command_substitutes = "",

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

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Light a player on fire for a quick one, fam.",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "Server ID of the target player, init.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Allows you to make another mandem run a command, innit.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "The server ID of the player you want to target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want the mandem to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Allows you to make the closest wasteman in a whip reverse, ya hear.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "move_out_the_way",
		ped_forwards_command_help = "Get the nearest wasteman in a whip to move forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_dbg",
		local_entities_debug_command_help = "Turn on/off the debugging feature for local entities, innit.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Turn on/off the debugging feature for no ped population areas, yeah?",
		no_ped_population_areas_debug_command_substitutes = "",

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

		-- global/states
		entity_states_command = "states",
		entity_states_command_help = "Shows all the states of an entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network id of the entity.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "link up",
		corner_command_help = "Sell gear to someone nearby. The gear you sell depends on where you're at.",
		corner_command_substitutes = "",

		corner_debug_command = "link_debug",
		corner_debug_command_help = "Display all the areas where selling is possible.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_focus",
		clear_uis_command_help = "Clear all active UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focus_check",
		interface_focuses_command_help = "Check which interfaces are currently focused.",
		interface_focuses_command_substitutes = "focus, check, focuses",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Togglez your on duty status bro.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The mans you wanna switch duty with or leave empty if you're just trying to switch your own duty.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Togglez your training status, innit.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Yo fam, toggle your emergency operator status. With this enabled, you'll get the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

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
		pd_impound_command_parameter_minutes_help = "Number of minutes the vehicle should be impounded. (Choose between 1 minute and 12 hours).",
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

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not you wanna hear from the mechanic fam.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggle the anchor of a boat nearby fam.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Yo, this command helps you see how messed up your ride is right now.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the gas level in your whip.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The amount of gas you want your ride to have. If you don't specify, it'll fill up to the max of `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Flip the switch to show off the fancy garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a motor key to one of your boys nearby.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "The server ID of the person you want to pass the key to. You can leave it blank to give it to someone nearby.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "No messing around, just get the vehicle running ASAP.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Yo make another brudda instantly hotwire the whip they in.",
		hotwire_vehicle_command_substitutes = "spark that shit up",

		pickup_keys_command = "scoop up the keys",
		pickup_keys_command_help = "Allows you to grab the keys of the nearest whip.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "tweak them wheels",
		wheel_offset_command_help = "Adjusts the wheels' position of a vehicle.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "You want to modify the front or back wheels fam?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "How much you wanna change it? You can go from -0.15 to 0.2, 0 is default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotate",
		wheel_rotation_command_help = "Change how the wheels turn.",
		wheel_rotation_command_parameter_wheels = "front/rear",
		wheel_rotation_command_parameter_wheels_help = "Which wheels do you want to change?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "Enter a value between -0.5 to 0.5 to change the rotation. Default is 0.",
		wheel_rotation_command_substitutes = "",

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
		custom_plate_command_parameter_plate_number_help = "The plate numbah you want (up to 8 characters of caps and digits only).",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (shows landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "shh",
		mute_sirens_command_help = "Silences all sirens and horns, innit.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "rolling",
		flip_command_help = "Flips a vehicle right back over, know what I'm saying?",
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
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "What speed you wanna set the limiter at? You can leave this blank to reset it and go back to normal.",
		speed_limiter_command_help = "Ovahride the speed limiter's normal behavior so that you can set the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a whi whip to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the car you tryna add.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the mandem you tryna give the ride to. Leave it blank if it's for you.",
		add_vehicle_command_substitutes = "",

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
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Show or hide the crosshair, fam.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when ya right-click even if ya in third person, ya get me?",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "allow me to inquire about my shells real quick fam",
		check_ammo_command_help = "Just checking how many shells I got in this here piece I'm holding, ya feel me?",
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
		version = "Version"
	},

	discord = {
		one_player = "1 mandem",
		multiple_players = "${playerAmount} mandem",
		join_with_fivem = "Link up with FiveM",
		discord_guild = "Discord Gang",
		richer_presence_on = "Man dem, we got some richer presence up in here now.",
		richer_presence_off = "Richer presence, nah mate that's off now."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Bro tried to refresh emojis when he didn't have the power to do so.",
		api_reported_no_updates = "Big man, can't find any updates in the emoji list, innit.",
		emojis_added = "I just added ${added} more emojis, bruv.",
		emojis_removed = "Got rid of ${removed} wack emojis.",
		emojis_updated = "Added ${added} bare new emojis and ditched ${removed} dead ones."
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

	ping = {
		get_pings_missing_permissions = "Oi blud, you can't get pings without the proper permissions.",
		getting_pings = "Imma grab all the pings from mandem, give me a sec.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Yo the profile debugger is active now, check the F8 console for output innit",
		profile_debug_disabled = "The profile debugger is off now, you get me?"
	},

	queue = {
		joining_the_queue = "Hold tight, you're joining the queue fam...",
		timed_out_before_joining = "Sorry bruh, you took too long to join the server and timed out innit",
		server_reload_while_in_loading = "The server's been restarted bruv, and you didn't load in properly so we had to kick you out fam.",
		server_reload_while_in_queue = "Yo, the server's having some updates. Connect again!",
		took_too_long_to_connect = "Bruh, you took too long to connect!",
		queue_position_with_priority = "🐌 Yo, you're ${queueEntryId}/${queueLength} in the queue with ${priorityName} priority. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Yo, you're ${queueEntryId}/${queueLength} in the queue. 🕐${queueTime}\nTired of waiting? Show some love and get priority access!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nYo fam, are you feeling bored out here? Check out these streamers!\n${streamers}",
		server_is_starting = "Just chillin' out here waiting for the server to start...",
		cancelled_before_server_start = "Yo G, the connection got cancelled before the server had started.",
		kicked_from_queue = "Ah man, looks like you've been booted from the queue for reason `${reason}`.",
		kicked_from_queue_no_reason = "Looks like you've been booted from the queue for no good reason, bro.",
		missing_slots_parameter = "Yo, the `slots` parameter is missing! What's up with that?",
		invalid_slots_parameter = "Sorry fam, but the `slots` parameter you entered isn't valid. Try again.",
		slots_parameter_out_of_range = "G, the 'slots' parameter has to be between 0 and 1025.",
		slots_already_set_to = "Lisn, the server slots are already set to ${slots}.",
		slots_set_to = "Bigman ting, the server slots have now been set to ${slots}.",

		invalid_license_identifier_parameter = "Yo, the 'licenseIdentifier' parameter is not valid or missing, sort it out.",
		invalid_target_position_parameter = "Bruv, the 'targetPosition' parameter is missing or not valid, fix up.",
		player_not_found_in_queue = "Allow it blud, the player wasn't found in the queue.",
		player_queue_moved_success = "Safe my guy, the player's position in the queue has been updated.",
		player_queue_skipped_success = "The brehs slid through the queue like it's nuffin'.",
		queue_is_not_ready = "Nah fam, the queue ain't ready yet so we can't skip it.",

		welcome_to = "Yo welcome to"
	},

	restart = {
		restart_30_minutes = "Yo pay attention cuz the server gonna restart in 30 minutes!",
		restart_15_minutes = "You mans need to dip cause the server restarting in 15 minutes!",
		restart_10_minutes = "Oi! The server’s gonna restart in 10 minutes!",
		restart_5_minutes = "5 minutes left brehs! Save ya work and shut down the computer.",
		restart_3_minutes = "Yo, I hope ya'll saved ya work cause the server's restartin' in 3 minutes!",
		restart_2_minutes = "Oi fam! 2 minutes left, save ya game! It's gonna restart soon!",
		restart_1_minute = "Yo, listen up! The server's gonna restart in a minute innit!",
		server_restarting = "Oi, the server's restartin' fam. You can rejoin in a few minutes.",
		executed_restart_command = "Aight, I executed that restart command for ya.",
		already_executed_restart_command = "I already executed that restart command innit."
	},

	routes = {
		route_not_found = "Yo, can't find that route ${route} fam.",
		route_restricted = "Nah g, you can't take that route ${route} cuz it's restricted.",
		internal_server_error = "Blood, there's an internal server error. Fix up!"
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Top Players",
		your_position = "You are here",
		logs_user_reject_connection_title = "Connection Rejected, Blud",
		logs_user_reject_connection_details = "Sorry fam, we had to reject your connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Geezer Connected",
		logs_user_connected_details = "${consoleName} has touched road on the server.",
		logs_user_joined_title = "Another Geezer Joined",
		logs_user_joined_details = "We've got another one in the mix. ${consoleName} just linked up.",
		logs_user_dropped_title = "Geezer Disconnected",
		logs_user_dropped_details = "${consoleName} has gone ghost after a playtime of ${playtime} because of: `${reason}`. Stay blessed, bruv.",
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
		check_playtime_not_staff = "Allow it fam, you can't check someone else's playtime if you don't have the permission.",
		reason_unknown = "No idea why fam.",

		unloaded_character = "Yo, the character be unloaded.",
		user_does_not_have_sent_character_loaded = "My man, the user ain't got the character you sent loaded up.",
		user_has_no_character_loaded = "Bruddah ain't got no character loaded. Allow him.",
		user_not_found = "Yo fam, couldn't find the user you were lookin' for on the server.",
		invalid_character_id = "Bruh, you sent an invalid character ID parameter.",
		invalid_license_identifier = "Nah fam, you sent an invalid license identifier parameter.",

		unload_character_not_staff = "Ay yo, you can't unload a player's character if you ain't staff.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} just unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) for the reason `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} dun unloaded ${targetConsoleName}'s guy ${characterFullName} (${characterId}) with no reason fam.",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own guy ${characterFullName} (${characterId}) with the reason `${message}` innit.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own guy ${characterFullName} (${characterId}) with no reason blud.",

		unloaded_character_for_user = "Allow me to say that I've kicked off ${characterFullName} (${characterId}) for ${consoleName}.",
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
		godlike_tier = "Godlike Rank"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu bruv",
		spectate_player = "Peep Player",
		teleport_player = "Beam To Player",
		teleport_player_here = "Beam Player To You",
		failed_teleport_to_player = "Bruh, can't teleport to that player.",
		failed_teleport_player_here = "Bruh, can't beam player to you.",
		invalid_target_server_id = "Yo that server id ain't valid, fam.",
		invalid_destination_server_id = "The destination server id you entered is wack, bruh.",
		invalid_source_server_id = "The source server id is a no go, homie.",
		failed_teleport_player_to_player = "Can't teleport the homie to the other homie, that's a fail, G.",
		teleported_player_to_player = "The homie has been teleported to the other homie, that's lit!",

		teleport_player_missing_permissions = "The player tried to teleport another player, but they ain't got the right permissions, fam."
	},

	afk = {
		you_are_afk = "You been AFK for a minute, your character is gonna disappear soon, ya feel me?",
		move_mouse = "Move ya mouse to stop being AFK, innit.",
		you_have_been_unloaded_for_being_afk = "Oi, you've been AFK for a hot minute. Next time, go to the character selection screen."
	},

	airdrops = {
		create_airdrop_missing_permissions = "This wasteman tried to create an airdrop, but they didn't have the necessary permissions.",
		created_airdrop = "Yo, I just created an airdrop with ${itemAmount} ting(s) for ya. It's a ${airdropType}."
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
		spawned_vehicle = "Whip's spawned, fam.",
		spawner_on_timeout = "The whip spawner's takin' a break. Try again later, blud.",
		spawn_area_not_clear = "Can't spawn. There's sommat' in the way.",
		return_button = "Allow dat",
		deposit = "$$ {amount} Depo",
		no_deposit = "No Depo",
		deposit_not_enough_money = "You don't have enough guap to pay dat depo."
	},

	airstrike = {
		create_airstrike_missing_permissions = "This guy tried to create an airstrike but he ain't got the right clearance.",

		airstrike_success = "Airstrike is live now, innit.",
		airstrike_failed = "Failed to initiate the airstrike."
	},

	airsupport = {
		create_airsupport_missing_permissions = "This guy ain't got the clearance to call in dat air support.",

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

	alerts = {
		close = "Shut it down",

		alert_title = "Yo!",

		invalid_server_id = "Bruh, that's an invalid server id.",
		missing_content = "Yo, you're missing some content my guy.",

		show_alert_success = "I blasted a message to that player for you fam.",
		show_alert_everyone_success = "Man showed the alert to the mandem and it's all good.",
		show_alert_failed = "Couldn't show alert to the brudda init.",

		show_alert_missing_permissions = "This lad tried to show an alert to another man but he ain't got the clearance for that."
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
		categories = "Categs",
		refresh = "Refresk",
		refreshing = "Refresking...",
		not_available = "N/A, bro.",

		kill = "Yute",
		headshot = "Headshotting",
		killstreak = "Yute Streak",
		assist = "Assist gang",

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
		items_gambled = "Items Betted"
	},

	atms = {
		withdraw = "Withdrawin'",
		deposit = "Depositing'",
		balance = "My Money",
		transfer = "Send It",
		back = "Take Me Back",

		amount = "Cash Amount",
		target = "Who you sendin' it to?",

		failed_deposit = "I couldn't deposit that dough",
		failed_withdraw = "I couldn't get that cash for ya",
		failed_transfer = "I couldn't send that money",

		processing = "Hold Tight, I'm Workin' On It",
		counting_bills = "Countin' up that Paper...",

		something_went_wrong = "Uh oh, something ain't right",
		error_not_online = "Yo, that person ain't available right now",
		error_not_enough_money = "You ain't got that kinda cash, bro.",
		deposit_amount_big = "Yo! You can only deposit up to $4,000 in the ATM.",
		withdraw_amount_big = "Oi! You can only withdraw up to $6,000 at the ATM.",

		retrieving_card = "Getting your card back real quick...",
		atm_damaged = "Bruh, this ATM is damaged!",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the ATM, my G.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to chat with the Bank, fam.",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "Yo! ${consoleName} just deposited $${amount}.",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "ATM Withdrawal",
		withdraw_log = "${consoleName} peeped out $${amount}.",

		transfer_log_title = "Bank Transfar",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Not today fam",
		finish_attachments = "Lock it in",

		modifying_attachments = "Messin' bout with ${amount} Attachments",

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
		attachments_logs_details = "${consoleName} modified their `${weaponName}` with ${modifications}.",

		removed_attachments = "Yo, removed ${removed} fam",
		added_attachments = "Yo, added ${added} fam",
		tint_changed = "Woah, changed tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Ayo, play that track ${audioId}",
		illegal_sound_effect = "Bruh, you can't be tellin' others to play some outside audio.",
		url_invalid = "Oi blud, that URL ain't valid. It gotta be secure and start with 'https://'",
		url_missing = "Yo, where the URL at for that sick track you tryna play?",
		play_audio_no_permissions = "Bro, you don't have the proper clearance to play that audio. Get out of here.",
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
		toggle_battle_royale_missing_permissions = "Mandem tried to toggle Battle Royale but dem don't have the permissions fam.",
		start_battle_royale_missing_permissions = "Mandem tried to start Battle Royale but dem don't have the permissions fam.",
		unable_to_start_battle_royale_not_active = "We can't start Battle Royale coz it's not on gwanin.",
		not_enough_players_in_queue = "Bruh, we can't start the Battle Royale yet cuz there ain't enough players in the queue.",
		zone_idling = "Yo, the zone is chillin'.",
		zone_advancing = "Aight, the zone is moving.",
		player_died = "${name} got smoked. ${remainingPlayers} players left.",
		player_killed = "${name} got clapped by ${killerName} for ${deathCause} from ${distance}m away. ${remainingPlayers} players left.",
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
		join_battle_royale_instance_missing_permissions = "Bruv tried to join Battle Royale, but didn't have the authority.",
		no_match_found = "Bruv, ${consoleName} ain't in no match.",
		joined_instance = "You're now rollin' with ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "You can't bounce from the Battle Royale instance without the proper clearance.",
		left_instance = "You've left the instance.",
		failed_to_leave_instance = "Can't leave the instance if you ain't in one, fam.",
		already_in_match = "Bruh, you're already in a match.",
		lobby_is_full = "Sorry, but the lobby you tried to join is full.",
		zone_center = "Zone Center",
		team_marker = "Gang Marker",
		trophy_information_top = "${name} is the absolute legend yo!",
		trophy_information_bottom = "There was like ${playerAmount} players in the match and you smoked ${kills} of them.",
		not_able_to_join_while_in_match = "Yo, you can't join a lobby while you're already in a match."
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to check out the shop.",

		bazaar_blip = "Bazaar",

		no_items = "Yo, you ain't got nothing to sell here fam.",
		price_about = "it's goin for like $${price} fam",

		sold_logs_title = "Bazaar Sale Logs",
		sold_logs_details = "${consoleName} flogged ${amount}x `${itemName}` for ££${price}.",

		sold_items = "You flogged ${amount}x ${label} for ££${money}.",
		failed_sell_items = "Couldn't flog dem items.",

		junk_collector = "Junk Collector",
		tool_collector = "Tool Collector",
		waste_collector = "Waste Collector",
		ammo_collector = "Ammo Collector",

		close_menu = "Shut it"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby crib avail.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to bounce off da bed."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ fam to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting a Paper Bag on the mandem.",
		blindfolding_self = "Gonna put on a Paper Bag real quick.",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag man.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag innit."
	},

	blips = {
		comedy_club = "Time to hit up the Comedy Club blud.",
		bean_machine = "Let's roll to the Bean Machine mate.",
		arcade_bar = "The Arcade Bar is where it's at fam.",
		japanese_restaurant = "We're getting sushi at the Japanese Restaurant guys.",
		luxury_autos = "We're ballin' at Luxury Autos fam.",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Spooky School",
		sushi_restaurant = "Sushi Joint",

		bank = "Big Bucks Bank",
		hospital = "Hospies",
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
		ems_garage = "EMS Whip Garage"
	},

	blockage = {
		restricted_area = "Bloodclaat! You are inna restricted area. Return yourself!"
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
		ignition_bomb_triggered_logs_details = "${consoleName} turned the whip's engine on even with a bomb on the ignition, wagwarn.",

		toggle_ignition_bomb_missing_permissions = "This yute tried to toggle the ignition bomb without the right permissons, smh."
	},

	boomboxes = {
		boombox = "Box of beats",
		play = "Pump it",
		pause = "Hold up",
		skip_song = "Next track",
		volume = "How loud fam",
		music = "Sounds",

		store_boombox = "Stash that beatbox",
		put_boombox_down = "Lay it on the ground",
		use_boombox = "Hit that beatbox",
		hold_to_pick_boombox_up = "Hold up to pick up the beatbox",
		illegal_boombox_item_id = "Bruv, you're tryna use a beatbox with a dodgy ID.",
		logs_attempted_to_add_song_title = "Trying to add a banger",
		logs_attempted_to_add_song_details = "${consoleName} was tryna add a sick tune with video URL `${url}` to beatbox ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Yo, someone tried to delete all da boomboxes but they ain't got da privileges to do dat.",
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
		press_to_scratch = "Press ~g~E~w~ to scratch the VIN number off.",

		scratching_vehicle = "Scratching the whip...",

		deleted_boosted_vehicle_logs_title = "Feds caught the whipped lacking",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted the boosted yacht with ID ${vehicleId}.",

		spawned_contract = "Linked up with the plug and got a new hustle.",
		spawned_contract_for = "Yo, just spawned a contract for ${displayName}.",

		spawn_contract_no_permissions = "Bruh, this player tried to spawn a boosting contract without the proper permissions.",

		already_max_vin_scratched_vehicles = "Fam, you got the max amount of scratched cars in your garage already.",
		contract_has_expired = "This contract's expired, fam.",
		you_already_have_a_contract_started = "Aight, you already got a contract started."
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

		safety_hint = "Yo, listen up. You can take your gun off safety by pressing ALT and the middle mouse button. Keep yourself safe!",

		closing_sentence = "There's bare more to do in the city! Ask around and link up with some manz ;)"
	},

	cache = {
		download_progress = "Download Progress:\n- Whips: ${vehiclesDone}/${vehiclesTotal}\n- Tings: ${objectsDone}/${objectsTotal}\n- Manz: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Mans is downloading slow and easy right now.",
		slow_download_disabled = "Mans download speed is back to normal."
	},

	capri_sun = {
		capri_sun_name = "Mandem Juice (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "My mans tried to start up the Cargo heist but didn't have the rights to do it.",
		end_cargo_no_permissions = "Bruv tried to end the Cargo heist but he ain't got the permissions, ya get me?",
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
		set_casino_screen_id_not_staff = "Yo a wasteman tried to set the casino screen ID but ain't got the proper permissions for that, innit.",
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
		screen_model_rotation = "Rotation: ${rotation}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius}), it's lit.",
		screen_model_model = "Model: ${modelName}",

		locked = "No entry, locked off ting.",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} just added a video to the queue in a cinema, the keys is `${videoType}:${videoId}`.",

		blacklisted_video = "That vid's on the blocklist cuz it's too dodgy (${videoKey}).",
		failed_to_blacklist_video = "Couldn't add the vid to the blocklist (${videoKey}).",
		video_is_already_blacklisted = "That vid's already on the blocklist (${videoKey}).",

		blacklist_video_missing_permissions = "You can't add vids to the blocklist.",

		watching_movie = "Imma watchin' ${title}.",

		cinema = "Flicks",
		doppler_cinema = "Doppler Flicks",
		sandy_cinema = "Sanny Flicks",
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
		add_to_library = "Add video to da library (URL)..."
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

		invalid_server_id = "Bruh, the server ID ain't valid or missing innit.",
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

		press_to_access = "Yo, press ~INPUT_CONTEXT~ to cop some new threads.",
		press_no_freemode = "Bruh, this skin can't hit up the clothing store.",
		press_no_freemode_barber = "Sorry fam, this skin can't get a fresh cut at the barber shop.",
		press_to_access_barber = "Hit ~INPUT_CONTEXT~ to get a trim at the barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to switch up your style.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",

		switch_outfit = "Peep this outfit and make the switch.",
		replace_outfit = "Swap this outfit, blud.",
		new_outfit = "Save dis outfit, you get me?",
		no_saved_outfits = "Nah, no saved outfits right now, rudeboy.",

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
		invalid_server_id = "Sorry fam, that server id ain't valid.",

		clothing_menu_missing_permissions = "Wagwan, this player tried to open the clothing menu for another player but they don't have the mandem permissions.",

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

	crafting = {
		menu_title = "Crafting, innit",
		close_menu = "Close dis ting",

		smelt_glass = "Make dem broken bottlz into glass",
		press_to_smelt_glass = "[${SeatEjectKey}] ${SeatEjectKey}? Press dat to make glass, g",
		smelting_glass = "We smeltin' ${usedItems} right now, fam",
		smelted_glass = "We done smelted ${usedItems} into glass, innit.",
		failed_smelt_glass = "Sorry fam, we couldn't smelt da glass for ya.",

		craft_steel = "Let's craft some steel, fam",
		press_to_craft_steel = "[${SeatEjectKey}] Press '${SeatEjectKey}' to craft some steel, g",
		crafting_steel = "Man's molding ${usedItems}",
		crafted_steel = "Man's crafted ${usedItems} into steel, innit.",
		failed_craft_steel = "Nah fam, couldn't craft steel.",

		scrapping_item = "Man's scrapping ${usedItems}",
		scrapped_item = "Man's extracted scrap metal from ${usedItems}.",

		scrap_knife = "Scrap Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Press this to scrap a knife, blud",
		failed_scrap_knife = "Oi, couldn't scrap that knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Press this to scrap an item, wasteman",
		failed_scrap_item = "Nah fam, couldn't scrap that item.",

		cut_item = "Chop some spuds",
		press_to_cut_item = "[${SeatEjectKey}] Chop spuds",
		cutting_item = "Chopping 3 spuds",
		cut_item_done = "Chopped spuds into fries.",
		failed_cut_item = "Couldn't chop spuds.",

		fry_item = "Cook fries",
		press_to_fry_item = "[${SeatEjectKey}] Cook fries",
		frying_item = "Cooking fries",
		fried_item = "Cooked some belgian fries.",
		failed_fry_item = "Couldn't cook fries.",

		grill_item = "Grill some beef",
		press_to_grill_item = "[${SeatEjectKey}] Grill beef",
		grilling_item = "Grilling beef",
		grilled_item = "Grilled Patties, innit.",
		failed_grill_item = "Couldn't grill the patties, fam.",

		hamburger_recipe = "Hamburger, my G.",
		cheeseburger_recipe = "Cheeseburger, safe.",

		assemble_burger = "Assemble the ting",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble the ting, bruh.",
		assembling_burger = "Assembling the Hamburger, you get me.",
		assembled_burger = "Done and dusted - One Hamburger ready to munch!",
		failed_assemble_burger = "I couldn't make the burger, fam.",

		assembling_cheeseburger = "Assembling a proper Cheeseburger, safe, safe.",
		assembled_cheeseburger = "Aww, yisss! A Cheeseburger's ready for ya, bruv.",
		failed_assemble_cheeseburger = "Yo, couldn't piece together a cheeseburger fam.",

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

		craft_sheet_metal = "Craft some bare sheet metal.",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft sheet metal, blud.",
		crafting_sheet_metal = "Man's crafting sheet metal, fam.",
		crafted_sheet_metal = "Man successfully crafted some sheet metal, wagwan.",
		failed_craft_sheet_metal = "Man couldn't craft the sheet metal, smh.",

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

		salvage_meth_table = "Yo, Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Press to Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table G",
		salvaged_meth_table = "Salvaged the Meth Table innit.",
		failed_salvage_meth_table = "Bruv, Failed to Salvage Meth Table.",

		refill_vape = "Refill Vape Fam",
		press_to_refill_vape = "[${SeatEjectKey}] Press to Refill Vape",
		refilling_vape = "Refilling Vape G",
		refilled_vape = "Refilled the Vape bruv.",
		failed_refill_vape = "Oi, Failed to Refill Vape.",

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
		press_process_rubber = "[${SeatEjectKey}] Make dem tingz rubbery",
		failed_process_rubber = "Dem tingz ain't rubbery enuff fam",

		process_aluminium = "Make dat alumi-ti-tum shine",
		press_process_aluminium = "[${SeatEjectKey}] Make dem alumi-ti-tum tinz shine",
		failed_process_aluminium = "Nah fam, dat alumi-ti-tum ain't done yet",

		process_steel = "Make dat steel ching",
		press_process_steel = "[${SeatEjectKey}] Make dat steel ching chingin",
		failed_process_steel = "Nah blud, couldn't process dat steel.",

		craft_lens = "Make some mad glasses",
		press_craft_lens = "[${SeatEjectKey}] Go make some mad glasses",
		crafting_lens = "Bruv's making some glasses",
		crafted_lens = "You've made some sick glasses.",
		failed_craft_lens = "Sorry fam, couldn't make those glasses.",

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

		pulverize_aluminium = "Bash Up Aluminium",
		press_pulverize_aluminium = "[${SeatEjectKey}] Bash Up Aluminium",
		pulverizing_aluminium = "Bashing up Aluminium",
		pulverized_aluminium = "Bashed up dat aluminium yo.",
		failed_pulverize_aluminium = "Couldn't mash up the aluminium, innit.",

		pulverize_steel = "Mash up the steel",
		press_pulverize_steel = "[${SeatEjectKey}] Press to pulverize the steel",
		pulverizing_steel = "Mashing up the steel right now.",
		pulverized_steel = "Mashed up the steel, it's proper.",
		failed_pulverize_steel = "Couldn't mash up the steel mate.",

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

		craft_device_scanner = "Create Device Scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Create Device Scanner",
		crafting_device_scanner = "Making a Device Scanner",
		crafted_device_scanner = "Device scanner's been made fam.",
		failed_craft_device_scanner = "Nah, can't make that device scanner.",

		craft_decryption_key = "Make Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Make Decryption Key",
		crafting_decryption_key = "Craftin' Decryption Key",
		crafted_decryption_key = "Decryption key crafted, my brudda.",
		failed_craft_decryption_key = "Sorry fam, couln't make the decryption key.",

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

		bake_brownies = "Whippin' up some Brownies.",
		press_bake_brownies = "[${SeatEjectKey}] Gonna bake some Brownies right now.",
		baking_brownies = "Cookin' Brownies real good.",
		baked_brownies = "Woop! Brownies are done.",
		failed_bake_brownies = "Couldn't bake those Brownies, sorry boss.",

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

		craft_radio_decrypter = "Craft Radio Decrypter, init",
		press_craft_radio_decrypter = "Press [${SeatEjectKey}] to craft the madting.",
		crafting_radio_decrypter = "Churning that thing, init",
		crafted_radio_decrypter = "Just done crafted the radio decrypter, init.",
		failed_craft_radio_decrypter = "You lot just couldn't manage it, err?",

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

		no_required_items = "Bruv, you ain't got all the tings you need.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to make ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Couldn't make ${consoleName}'s game crash bruv.",
		crash_success = "Successfully made ${consoleName}'s game crash fam.",
		server_id_invalid = "Bruh, the server id ain't valid."
	},

	creation = {
		turn_right = "Go right, innit.",
		turn_left = "Go left, blud"
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

		["in"] = "in",
		out = "Gone",
		up = "Up",
		down = "Down",
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
		duration = "Duration (in ms)"
	},

	clip_saver = {
		start_recording = "Initiate Recording",
		clip_save = "Save That",
		clip_discard = "Chuck it"
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

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use da Gavel."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Daily Grind",
		daily_activities = "Daily Grind",
		resets_in = "Next round in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Handle biz to unlock more...",
		remain = "Got ${remain} left, cuz",
		remain_money = "Got $${remain} left in the bank, fam",
		claimed = "Claimed, blud",
		claim = "Yo, lemme claim dat",
		streak_reward = "If yo streak hit 7 or higher, you get anotha free spin on da Lucky Wheel.",

		reset_daily_activities_no_permissions = "Bruv tried to reset their daily stuff without da right permissions.",
		reset_daily_activities = "Reset Daily Stuff, innit.",

		parachute_from_location = "Jump outta dat plane and parachute from ${location}, G.",
		gamble_at_blackjack = "Lets put up ${amount} and hit up da Blackjack table.",
		bring_in_items = "Bring ova the following items.",
		kills_in_arena = "Get ${amount} killz in da Arena.",
		headshot_kills_in_arena = "Get ${amount} headshot killz in da Arena.",
		punch_locals = "Punch ${amount} locals.",
		move_from_place_to_place = "Move from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Put bets worth $${amount} in da Jackpot.",
		win_bets_in_jackpot = "Win items worth $${amount} in da Jackpot.",
		chop_vehicles = "Chop ${amount} whips.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "Get ${amount} of ${itemLabel} from Diving.",
		take_zombie_pills = "Pop ${amount} Zombie Pills.",
		dig_up_a_treasure = "Dig up a sick treasure with a map.",
		refine_gems = "Refine ${amount} gems coz we ain't messing around.",
		visit_location = "Roll up to ${location}.",
		visit_the_location = "Roll up to ${location} fam."
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
		mph = "mp/h blud.",

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
		network_id = "Network ID",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "Nuttin'",
		entity_health = "Condition ${health}/${maxHealth}",
		owned_by_server = "The mandem up top own this.",
		first_owned_short = "The OG who first copped it was ${firstOwned}.",
		network_id_side = "Network ID: ${networkId}. You feel me?",
		no_target = "No one there, blud",
		invalid_radius_parameter = "Yo bruv, the `radius` you entered don't make sense. Try again.",
		inject_code_not_developer = "Oi mate, you ain't a dev so you can't inject code. Nice try tho.",
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
		native_calls = "Native Calls: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Player Speed: ${playerSpeed}, you're moving quick fam.",
		player_ped = "Mandem Ped: ${playerPedId}",
		heading = "Direction: ${heading}",
		coords = "Location: ${coords}",
		rotation = "Rotation: ${rotation}",
		velocity = "Speed: ${velocity}",
		ground_material = "Road Surface: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Bruv, check ya F8 console for some technical information.",
		no_vehicle_bone = "Can't find the \"${boneName}\" bone, fam.",

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
		vehicle_acceleration_force = "Launch Force: ${force}, big man ting",

		invalid_network_id = "Yo, the network ID ain't valid!",
		delete_entity_success = "Safe g, just deleted the entity with network id ${networkId}.",
		delete_entity_failed = "Man couldn't delete the ting.",
		delete_entity_no_permissions = "You could tell the player ain't got the permissions to delete a ting.",

		move_entity_success = "Moved the ting with network id ${networkId} like a boss.",
		move_entity_failed = "Couldn't move the ting, ya get me?",
		move_entity_no_permissions = "The player tried to move a ting without the proper permissions, waste man.",

		fake_lag_updated = "Rah, the fake lag counter has been set to `${counter}`.",
		fake_lag_already_set_to = "Bruv, the fake lag counter is already set to `${counter}`.",
		fake_lag_enabled = "Safe G, fake lag's been enabled with counter `${counter}`.",
		fake_lag_invalid_counter_value = "Ahaha, wagwan bruv, the value `${counter}` ain't no valid counter for the fake lag.",
		fake_lag_disabled = "No more fake lag ting, it's been disabled.",
		fake_lag_not_enabled = "Safe, no fake lag's even been enabled fam.",

		weapon_name_missing = "Oi, you forgot to tell me the weapon name blud.",
		weapon_name_invalid = "Allow dat `${weaponName}` weapon name fam, it ain't valid.",
		model_name_missing = "Ooh la la, you forgot to put the model name init.",
		model_name_invalid = "Oi, `${modelName}` ain't no valid model name my guy.",
		model_view_enabled = "Man's got a lookalike active.",
		model_view_disabled = "Man's lookalike is deactivated.",
		invalid_component = "Bruv, the component `${componentName}` ain't valid.",

		animation_currently_playing = "Hold up, an animation's already playing fam.",
		invalid_or_missing_animation_dict = "You gotta use a valid or existent animation dictionary `${animationDict}`.",
		missing_animation_name = "Oi, you missed the animation name `${animationName}`.",
		invalid_animation_flags = "Them animation flags ain't valid.",
		animation_played = "Man's be playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "Nothin' to see here bruv!",

		invalid_coordinates = "Nah fam, them ain't valid coordinates.",
		added_coordinates_draw = "Safe, just added some coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Aight, there weren't any coords to destroy, init.",
		destroyed_coordinate_draws = "Just blasted `${drawingCoordinatesAmount}` coordinate draws, innit.",

		debug_damage_enabled = "Allow me to shed some light on this issue, damage debugging is now enabled.",
		debug_damage_disabled = "No worries fam, damage debugging is now off.",

		enabled_network_debug = "Initiating entity network debugging, ya get me.",
		disabled_network_debug = "Entity netwok debuggings off.",
		failed_network_debug = "Sorry, I couldn't turn on entity network debugging.",

		network_owner_subscription_no_permissions = "You don't have the proper permissions to subscribe to entity network owners. Try again, fam.",

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
		run_code_error = "Oh no! Snippet threw a wobbler fam.",

		searching_world = "Searching the bits:\n${modelNames}",
		copied_clipboard = "Copied coordinates to clipboard, safe.",

		saved_vehicle_model_lists_to_file = "All the cars listed, saved to file on the server for future reference. Big ups!",

		network_debug_logs_title = "Network Debug Toggled",
		network_debug_logs_details_on = "${consoleName} switched on their network debug. Allow dem to flex.",
		network_debug_logs_details_off = "${consoleName} switched off their network debug. No more flexin'."
	},

	debug_menu = {
		menu_title = "Man's not hot debuggin' fam",

		timecycles = "Timezones",
		weather = "Weather blud",
		reset = "Reset dat",
		refresh_interior = "Refressh ya yard"
	},

	dna_evidence = {
		taking_sample = "Takin' a DNA sample innit",
		already_taking_sample = "Bruv, you already swabbin' someone's insides",
		sample_no_player = "Ain't no one nearby you can swab G",
		sample_no_bags = "You ain't got no evidence bags fam",
		dna_evidence_bag = "DNA Evidence blood",

		evidence_failed = "Coudn't get no DNA evidence blud",

		evidence_text = "Yo, I found some DNA on ${fullName} #${characterId}\n\nAdditional Info:\n • Time when I picked it up: ${time}"
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
		failed_to_sync_doors = "Failed to sync doors fam. Something's bummy, try again init.",
		saved_doors_to_file = "SAVED ${amount} DOORS TO A FILE ON THE SERVER, BLOOD.",
		no_nearby_doors = "WE AIN'T FINDIN' NO DOORS AROUND HERE, FAM.",
		lockpicking_door = "LOCKPICKIN' DOOR, G, LET'S GET IT.",

		debug_doors_on = "DOOR DEBUGGIN' MODE ACTIVATED, BLAD.",
		debug_doors_off = "DOOR DEBUGGIN' MODE DEACTIVATED, YOU GET ME?",
		doors_no_job = "IDK, MAN. NO SPECIFIC JOB, Y'KNOW."
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

		out_of_service = "Dead ting, out of service.",
		out_of_service_help = "Bruv, this elevator ain't workin' init.",

		current = "Wass poppin right now",
		up = "Up like a helicopter",
		down = "Down like a G6",

		floor_tunnel_entrance = "Entrance to the tunnel innit",
		floor_underground_tunnel = "Underground tunnel, mad ting",

		floor_lounge = "Lounge, where we vibe out",

		floor_garage = "Garage where we keep the whips",
		floor_lobby = "Lobby innit, where it all starts",
		floor_roof = "The roof bruv, where the views are sick",
		floor_helipad = "Heli-pad",

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
		floor_mechanic_shop = "Mekkys",

		floor_fourth_floor = "4th Ting",
		floor_third_floor = "3rd Ting",

		floor_obelisk = "Obbo",
		floor_hangout = "Link Up Spot",
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
		floor_doj_office = "DOJ Office, blud",

		floor_penthouse_top = "Penthouse (Top Floor), init",
		floor_penthouse_entrance = "Penthouse (Entrance), ya'know",

		floor_containment = "Containment Room, fam",

		doj_office = "DOJ Office, bruv"
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

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] You can buy ${label} for $${price} fam",

		confirm_purchase = "You sure you wanna buy this?",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Na blud, I ain't on it",
		accept_purchase = "Safe, I wanna cop that",
		accept_purchase_info = "You sure you wanna cop this whip? You can't undo it.",

		purchased_vehicle = "Just bought a ${label} for $${price}.",
		insufficient_funds = "You broke bruh.",
		area_not_clear = "Nah mate, area ain't clear",
		invalid_package = "Nah blud, that supporter pledge don't exist",
		something_went_wrong = "Bruv, suttin went wrong",

		failed_vehicle_spawn = "Couldn't get that whip spawned. It's still in your garage tho.",

		next_rotation_in = "Watch out in ${time} for next items",

		exclusive_dealership_blip = "Dealership for rich man, Exclusive Deluxe Motorsport",
		exclusive_buyback_blip = "Prestige Wheels Exchange",

		buyback_vehicle_help = "Press ~INPUT_CONTEXT~ to access the exchange, innit.",
		buyback_title = "Prestige Wheels Exchange",
		sell_closest_vehicle = "You wanna sell your ${label} for $${price} (${percent}% of its price)?",
		deny_sale = "Nah, I'll keep it",
		accept_sale = "Yea, I'm sure",
		accept_sale_description = "You sure you wanna sell your ride for $${price}? Can't undo this move.",
		are_you_sure_sell = "You positive you wanna sell it?",
		no_vehicle_to_sell = "Nah fam, no vehicles to sell around here.",
		vehicle_not_owned = "Bruv, you don't own this whip.",
		sale_success = "Big up! You sold your `${label}` for $${price}.",

		sale_log_title = "EDM Buyback",
		sale_log_description = "${consoleName} flipped their `${label}` for $${price}.",

		log_title = "We made that transaction for ya, Fam",
		log_description = "Yo, we just put that `${label}` in yo name for $${price}."
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
		toggle_flag_swap_no_permissions = "You ain't got the permissions to mess with flag swaps.",

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

	forcefields = {
		invalid_radius = "Radius ain't valid (gotta be between 1 and 200), fam.",
		failed_create = "Man couldn't create a forcefield, bruv.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "That forcefield ID ain't valid, fam.",
		failed_destroy = "Man couldn't destroy the forcefield, innit.",

		create_forcefield_no_permissions = "Bruv, player tried to make a forcefield but they ain't got permission still.",
		destroy_forcefield_no_permissions = "Player tried to smash a forcefield but they ain't got permission to do that, fam."
	},

	fortnite = {
		add_building_no_permissions = "Player tried to build a Fortnite building but they ain't got permission, innit.",
		wipe_buildings_no_permissions = "Yo G, this player tried to wipe Fortnite buildings but ain't got the power for it.",

		no_buildings_in_radius = "No buildings in a ${radius} radius fam.",
		no_buildings = "Nah bruh, there ain't no buildings around here.",
		wiped_buildings_in_radius = "Man just wiped out ${removedBuildings} buildings in a ${radius} radius.",
		wiped_buildings = "Yo, man just wiped out ${removedBuildings} buildings."
	},

	freecam = {
		enabled_freecam = "Ey, we on freecam mode now.",
		disabled_freecam = "Freecam off. We back to the real world.",
		freecam_failed = "Sorry bro, couldn't enable freecam. You got noclip off or something?",

		freecam_logs_title = "Activated Freecam",
		freecam_on_logs_details = "${consoleName} been toggling their freecam on.",
		freecam_off_logs_details = "${consoleName} been toggling their freecam off.",

		track_player_logs_title = "Following",
		track_player_logs_details = "${consoleName} used the orbitcam to start following ${targetName}.",

		freecam_no_permission = "You don't have enough clout to toggle your freecam.",
		track_player_no_permission = "You don't have enough clout to follow a player using the freecam.",

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
		invalid_server_id = "You're moving ojoro with that invalid server ID.",
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

	gun_running = {
		insert_key = "Put in key: ${key}",
		wrong_key = "Wrong key used fam",
		decrypting = "Decrypting init",
		guns_disabled = "Man can't be runnin' guns right now.",
		high_level_cooldown = "Link with the Feds failed, try again later. ",
		failed_start_run = "Failed to start the gun run.",
		hack_timeout = "Lost connection to the server, try again bruv.",

		drop_blip = "Place to drop the guns",

		drill_container = "Press ~INPUT_CONTEXT~ to drill into the stash.",

		drilling_container = "Drillin' the stash",
		failed_drill = "Couldn't crack open the stash, try again.",
		drill_success = "Man just drilled open the stash and found 1x ${item}.",

		started_run_logs_title = "Lickin' Shots",
		started_run_logs_details = "${consoleName} kicked off the lickin' shots heist.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} cracked open the gun stash and snagged 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Hit ~INPUT_CONTEXT~ to chat with Jim.",
		trader_closed = "Jim's shop is shut tight right now, fam.",

		trader_locked = "Jim needs a few things from you before he'll consider unlocking his spot.",
		unlock_trader = "Slide that item over to Jim.",

		purchase = "Cop some goods",
		out_of_stock = "Bro, it's gone.",

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

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved."
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
		start_escape_room_missing_permissions = "Bruv tried to start an escape room but they don't have the necessary permissions.",
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
		revive_player_not_staff = "Mandem tried to revive someone but they ain't got the permissions for it innit.",
		revive_self_not_staff = "Bruv tried to revive himself but ain't got the permissions for it.",
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
		get_recent_deaths_not_staff = "My man tried to see recent deaths but didn't have the permission for that, wagwan?",
		get_player_last_death_not_staff = "Bruh, someone tried to find out when a homie last died but didn't have the right permissions to do so.",
		recent_deaths = "Recent Homies Who Bit The Dust",
		no_recent_deaths = "No homies died recently, we good.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} died ${timer} seconds ago, rest in peace my G.",
		target_user_not_found = "Ay yo, sorry fam, didn't find that homie you were looking for.",
		no_server_id_sent = "No server ID sent, G, you trippin'",
		no_permissions = "Nah fam, you ain't got the permissions for that.",
		user_not_found = "That homie ain't around, maybe they ghosted or something.",
		player_death = "Homie Died",
		player_death_recent = "Yo, ${consoleName} last bit the dust like ${timer} seconds ago. Sad day man.",
		no_recent_death = "Ayy, ${consoleName} ain't died recently my man.",
		death_alcohol_poisoning = "Yo, you passed out coz of too much booze G.",
		character_has_hardcore_died = "${fullName} is donezo. Time to pick a new character G.",

		death_timer_override_already_set_to = "The death timer is already set to `${time}` fam.",
		set_death_timer_override = "I got you, the death timer has been set to `${time}`.",
		time_parameter_is_invalid = "Nah man, that 'time' parameter ain't valid.",
		death_timer_override_removed = "Got it, I removed the death timer override for you.",
		no_death_timer_override_set = "Yo, there ain't no death timer override set fam.",

		invalid_distance = "Bruh, that revive distance ain't valid (It gotta be between 1 and 50).",
		no_players_in_range = "There ain't no homies down within ${distance} meters from you.",
		successfully_revived_range = "Aight, you successfully revived ${amount} players within ${distance} meters from you.",
		failed_revive_range = "Yo, you couldn't bring back anyone from the dead.",
		range_revive_not_staff = "Yo fam, you ain't got the permissions to bring back the dead within a certain range."
	},

	hitmarkers = {
		hitmarkers_enabled = "Man's not hotting shots no more 🎯",
		hitmarkers_disabled = "No more ding dong ting 😢"
	},

	hud = {
		mph = "Man's moving at ${speed}mph",
		kmh = "Man's doing ${speed}km/h",
		knots = "Man's sailing at ${speed} knots",
		ft = "Man's reaching ${distance}ft",
		m = "Man's covering ${distance}m",
		belt = "Bruv, put on your seatbelt! 👀",
		limiter = "Chill out on that gas, G 🚦",
		fuel = "I'm low on petrol, need to hit up that gas station ⛽",
		nitro = "Man's putting that NOS to use 💨",
		battery = "Battery check: ${charge}% 🔋",
		fps = "My frames per second are at ${fps}",
		ping = "I'm sitting at ${ping} ms ping, not too bad 👌",
		autopilot = "Man's putting his feet up, it's autopilot now 😎",
		ground_asl = "Altitude: ${altitude} ${unit} above ground level, ${altAboveSea} ${unit} above sea level 🌊",
		heading = "My direction is ${heading} 🧭",
		gear = "Man's shifting gears like no tomorrow 🔧",
		rpm = "RPMs are up to ${rpm} 💥",
		degrees = "It's currently ${temp} degrees Celsius 🌡️",
		degrees_f = "It's currently ${temp} degrees Fahrenheit 🌡️",
		steps_walked_deaths = "Man's taken ${stepsWalked} steps, but also went down ${deaths} times 🥴",
		altitude_temperature = "It's ${altitude} ${unit} up in the air, but it's a ${temperature}${degrees} day down here ☀️",
		scuba_timer = "Oi, you got ${timer} left of oxygen mate",

		muted = "Silent ting",

		fps_unit = "fps innit",
		ping_unit = "ms bloke",

		smart_warnings = "Beware: you got ${warnings} warnings bruv!",
		dehydrated = "thirsty af",
		starving = "bare hungry",
		injured = "hurtin'",
		seriously_injured = "seriously hurtin'",
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
		meat_too_damaged = "Can't use this dead animal's meat cuz its been messed up",
		animal_is_being_skinned = "Hold up, I'm trying to take the skin off this animal"
	},

	identification = {
		los_santos = "Lil' S-s-s-s-s-s-s-s-SANTOS",
		citizen_card = "ID card for mans dem",
		first_name = "First name or nickame",
		last_name = "Family name or surname",
		gender = "Is mans a geeza or a peng ting?",
		gender_male = "Geeza",
		gender_female = "Peng Ting",
		date_of_birth = "Birthday, innit",
		citizen_id = "ID, init?",

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

		hunting_license = "Hunting Card",
		hunting_license_details = "Hunting Card | ${firstName} ${lastName} | ID: ${characterId}",
		fishing_license = "Fishing Card",
		fishing_license_details = "Fishing Card | ${firstName} ${lastName} | ID: ${characterId}",
		pilot_license = "Pilot Card",
		pilot_license_details = "Pilot Card | ${firstName} ${lastName} | ID: ${characterId}",
		weapon_license = "Weapons Card",
		weapon_license_details = "Weapons Card | ${firstName} ${lastName} | ID: ${characterId}",
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
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName}",
		doctor_badge = "Doc ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Role: ${positionName}",
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
		badge_type_ems = "Emergency Medical Services Fam",
		badge_type_doctor = "Medical Residency Bruv",
		badge_type_bcfd = "Blaine County Fire Department Mandem",
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
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doc",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export ting.",

		pound = "quid",
		pounds = "quids",
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

		confirm_dialog = "You sure you wanna ship ${total}lbs for $${price}? Can't cancel this, ya feel?",
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
		created_shipment_details = "${consoleName} just created a shipment weighin' ${weight}lbs for $${price} with ${company}.",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "${consoleName} has bagged up ${weight}lbs of gear for the good guys at ${company}. Respect!",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No one around to check fam.",
		already_inspecting = "You already checking someone else bruv.",
		inspect_failed = "Couldn't check that person out. Safe.",
		inspecting = "Checking ${consoleName}'s gear innit.",
		no_injuries = "All good, no wounds or anything.",
		patient_bleeding = "Bruv's bleeding out here fam.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Got a new area going with ID `${instanceId}` (Got players: ${serverIds}).",
		instance_created = "Yo, I've created an instance with ID '${instanceId}' for ya.",
		instance_creation_failed = "Yo, failed to create the instance, sorry.",
		instance_destroyed = "I've just destroyed instance with ID '${instanceId}', safe my man.",
		instance_destruction_failed = "Bruh, I couldn't destroy that instance.",
		instance_id_parameter_invalid = "Aye yo, the instance ID parameter you provided ain't valid.",
		added_player_to_instance = "Yo, I just added ${consoleName} to the instance with ID '${instanceId}', they're in the mix now.",
		failed_to_add_player_to_instance = "Sorry fam, couldn't add that player to the instance.",
		server_id_parameter_invalid = "The server ID you provided ain't valid, fix it up my dude.",
		removed_player_from_instance = "Man just kicked ${consoleName} outta instance ${instanceId}.",
		failed_to_remove_player_from_instance = "Bruh, couldn't kick player from instance.",
		instance_players = "The mandem in instance ${instanceId} are: `${players}`.",
		failed_to_get_instance_players = "Couldn't grab mandem in instance.",
		no_players = "No mandem in the instance, init",

		instance_hud = "Instance ID: ${instanceId}",

		create_instance_not_developer = "Bruh tried to make an instance but they ain't no developer tho.",
		destroy_instance_not_developer = "Man tried to destroy suttin' but he ain't no dev.",
		add_player_to_instance_not_developer = "Man tried to add a player to suttin' but he ain't no dev.",
		remove_player_from_instance_not_developer = "Man tried to remove a player from suttin' but he ain't no dev.",
		get_players_from_instance_not_developer = "Man tried to get the players from suttin' but he ain't no dev."
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

		pounds = "lb",

		store = "Stash",
		gas_station = "Petrol Pump",
		gas_station_backdoor = "Gas Station Backdoor, innit",
		cleaning_station = "Cleaning Station, init fam",
		grocery_store = "Grocery Store, bruv",
		penthouse_fridge = "Fridge in da penthouse, know what I'm sayin'",
		mug_shots = "Mug Shots, bare man gettin' snapped there",
		prison_store = "Prison Store, only for the real badmen",
		fruit_vendor = "Fruit Vendor, just get a man's 5-a-day",
		supermarket = "Big supermarket, got everything for the mandem",
		island_store = "Island Store, bare sand and coconuts in there",
		travel_agency = "Travel Agency, book bare holidays n dat",
		island_bar = "Island Bar, where man can grab a cold one down by the beach",
		burger_bar = "Burger Bar, get a peng burger for the munchies",
		tool_store = "Tool Store, for the mandem needin' some new gear for the rides",
		gun_store = "Ammu-Nation, where man can get strapped up, ya feel me?",
		discount_store = "Discount Store, for the mandem on a budget",
		gun_store_with_shooting_range = "Ammu-Nation with Range, bare fun shootin' up some targets in there",
		green_wonderland = "Green Wonderland",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Feds R' Us",
		fib_store = "IAA",
		police_badge_store = "Pig Badge Desk",
		doc_badge_store = "Warden's Office",
		flower_store = "Stacey's Plant Emporium",
		gift_store = "Del Perro Trinkets",
		ems_store = "Paramedic Gear",
		drug_store = "Pill Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "Gov Badge Desk",
		state_security_store = "Private Security Store",
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
		japanese_restaurant = "Sushi Spot",
		japanese_restaurant_kitchen = "Sushi Bar Kitchen",
		["945_studios"] = "945 Studios",
		grain_mill = "The Mill",
		pd_prefix = "5-0",
		ems_prefix = "EMS",
		government_prefix = "The System",
		wonderland_prefix = "The Area",
		br_prefix = "BRRR",
		inventory_overweight = "Yoo fam, your inventory is way too heavy innit!",
		vehicle_locked = "Oi, the whip's locked innit.",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to check out the shop fam.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your private stash fam.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared stash fam.",

		inspect_weapon = "Blood, the serial number for this ${itemName} is actually `${itemId}`.",
		inspect_weapon_broken = "Yo, the serial number for this ${itemName} is supposed to be `${itemId}`, but it looks like it's completely broken fam.",

		searching_dumpster = "Checkin' the trash",

		nameable_title = "Item Name You Can Rename:",

		locker_restricted = "This item ain't gon' fit in yo' locker.",

		press_to_access_shredder = "[${InteractionKey}] Access tha' shredder.",

		invalid_item_id = "Invalid ID, try again.",
		item_not_found = "Couldn't find an item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently held in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "That ID ain't valid, bruv.",
		not_near_evidence_locker = "You ain't near the evidence locker, fam.",
		clear_evidence_success = "Safe, we cleared that evidence with the ID `${evidenceId}`.",
		clear_evidence_failed = "Nah fam, couldn't clear that evidence.",

		clear_evidence_logs_title = "Cleared Evidence, Bruddah",
		clear_evidence_logs_details = "${consoleName} cleared evidence with the ID `${evidenceId}`. Erased ${deleted} stuff and kept ${kept} items.",

		big_inventory_disabled = "Reset character inventory slots to default.",
		big_inventory_enabled = "Yo' inventory slots bein' temporarily increased, fam.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Open up ${label}",

		burgershot_counter = "Burgershot Till",

		inventory_name_missing = "You forgot to add name of inventory.",

		shredder_title = "The Shredder",
		shredder_description = "Warning: Anything placed here will be gone forever and can't be brought back.",

		npc_vehicle_inventory = "Ride or Die Inventory",

		store_help = "To cop something, move an item from the side bag into your personal stash.",
		store_tax = "Store Hustle",
		store_tax_percentage = "${tax}% charge for all stolen goods.",

		missing_job = "You ain't got dat job to use dis ting.",

		item_is_broken = "Dis ting is mashed up.",
		battle_royale_item = "Use dis in Battle Royale matches only.",
		battle_royale_item_disallowed = "You can't use dis in Battle Royale matches fam.",

		broken_food = "Dis food is bait.",
		broken_drugs = "Dis drugs ain't no good no more.",
		vape_empty = "Dis vape is finished.",

		craft_combine = "Combine dis to make <i>${output}</i>.",
		combining = "Combining",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush dem <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix dat <i>Hot Chocolate</i>",
		crush_raw_ruby = "Crush dat <i>Raw Ruby</i>",
		crush_raw_sapphire = "Crush dat <i>Raw Sapphire</i>",

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

		logs_item_purchased_title = "Bought Some Fresh Gear",
		logs_item_purchased_no_tax_details = "${consoleName} copped ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} copped ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} plus an extra $${taxCost} due to ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` ain't the one.",
		wiped_all_ground_inventories = "Wiped all them ground inventories, a total of ${inventoriesWiped}.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories in a radius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Nah mate, couldn't wipe them ground inventories.",
		no_ground_inventories = "Yo, ain't no ground inventories to wipe fam.",
		no_ground_inventories_within_radius = "No ground inventories inside a radius of `${radius}` fam.",

		wipe_inventories_not_staff = "Some dude tried to wipe the inventories but didn't have the rights to do it.",

		logs_wiped_all_ground_inventories_title = "Wiped All Dem Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} got rid of all them ground inventories in a jiffy.",

		logs_wiped_nearby_ground_inventories_title = "Man Dem Cleared Nearby Ground Stashes",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} cleared all dem man dem hiddin stash within a radius of `${radius}`.",

		logs_combined_title = "Link Up Items",
		logs_combined_details = "${consoleName} linked up ${inputs} to create 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Leng Up At Fire Pit",
		use_campfire = "Leng Up At Fire Pit",

		dumpster_sandwich = "Moldy Sarnie",
		dumpster_beer = "Stale Brew",
		dumpster_milk = "Expired Pidge Milk",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Banged Up Fries",
		dumpster_brownies = "Dusty Brownies",
		dumpster_pizza_slice = "Rotten Pizza Slice",
		dumpster_banana = "Hairy Banana (All Squishy)",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Suit up for war, or just another day on the block in LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" doctor-pack.",
		bandages = "Bandages",
		bandages_description = "For all the boo-boos and ouchies.",
		oxygen_tank = "Oxy Tank",
		oxygen_tank_description = "A pack to expand your lungs, ya know what I'm sayin'?",
		ifak = "IFAK",
		ifak_description = "\"This power pack keeps the police department's W's secure, innit. Takin' more than 1 is just EZ clapping and handin' out participation trophies to the crims when they're downed.\"<br><br>-Joe, 2020",

		citizen_card = "ID Card",
		citizen_card_description = "Your ID, gun license and driver's license all rolled in one, ya get me?",
		phone = "Phone",
		phone_description = "never:tm:",
		radio = "Walkie",
		radio_description = "Mandem, this be a sick ting for all the donny's who be on that metaflex!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Fed up of splashin' cash all over the place? Bruv, just use your smart watch! Even comes with a built-in compass, clock, GPS, and step-tracker! Yo, just don't be joggin' at 2am.",
		tablet = "Tablet",
		tablet_description = "Oi, this thing be like a massive phone, innit?",

		gps = "GPS",
		gps_description = "Yo, this some legit gadget that'll sort all ya needs!",

		gps_collar = "GPS Collar",
		gps_collar_description = "This be a GPS collar for keepin' tabs on your pets.",

		boosting_tablet = "Boostin' Tablet",
		boosting_tablet_description = "Used to get them _totally_ legal gigs.",

		hunting_license = "Huntin' License",
		hunting_license_description = "A license for huntin' game.",
		fishing_license = "Fishin' License",
		fishing_license_description = "A license for fishin'.",
		pilot_license = "Pilotin' License",
		pilot_license_description = "A license for flyin' planes and whatnot.",
		weapon_license = "Gun License",
		weapon_license_description = "A license for possessin' and carryin' top-tier weapons.",

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
		ems_badge = "EMS ID",
		ems_badge_description = "A ID fi manz inna di EMS Paramedic crew.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "A ID fi di manz dem wey be doctors n dat.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A badge fi di manz dem fighting fires all over Blain County. Big up!",
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
		glass_breaker = "Emergency Window Smasher",
		glass_breaker_description = "Used to smash car windows in case of emergency.",

		picture = "Flick",
		picture_description = "Collect all the memories of you and your homies.",

		brochure = "Pamphlet",
		brochure_description = "A helpful pamphlet to get you started in the ends.",

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

		microphone_bug = "Bug Mic",
		microphone_bug_description = "Used to creep on the mandem's convo.",
		vehicle_tracker = "Whip tracer",
		vehicle_tracker_description = "This bad boy is exactly what my man Michael needs. He's been suspecting his wife, Amanda, of cheating on him with her tennis coach for seven years now.",
		device_scanner = "Creep scanner",
		device_scanner_description = "Used to scan for any nearby dodgy devices.",
		radio_decryptor = "Radio buster",
		radio_decryptor_description = "Decrypts radio frequencies if you've got a radio on lock.",

		paper_bag = "Bag of shoppies",
		paper_bag_description = "Perfect for carrying your groceries - or even a head, whether it's alive or not.",
		burger_shot_delivery = "Burger Shot Grub",
		burger_shot_delivery_description = "A sick combo of all the messy and meaty food they sling.",
		bean_machine_delivery = "Bean Machine Grub",
		bean_machine_delivery_description = "A sack full of lit snacks from a boujee coffee joint downtown.",

		ear_defenders = "Ear Muffs",
		ear_defenders_description = "Used to keep your ears safe from loud noises.",

		clothing_bag = "Flex Bag",
		clothing_bag_description = "Never stress about your fit again! The flex bag lets you stash your best drip and switch it up anytime, anywhere. This bag has all the magic of a fairy godmother, just no bibbidi-bobbidi-boo.",

		raw_diamond = "Grimey Diamond",
		raw_diamond_description = "Unpolished diamond, straight from the quarry innit.",
		raw_morganite = "Raw Morganite",
		raw_morganite_description = "Bruv, this is morganite fresh out the mine innit.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "This is ruby in its raw form, blud.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "Sapphire in its raw form, from the mine to the road fam.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "Fresh emerald straight outta the mine gee.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "Dust made from crushing a ruby, you get me?",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "Dirt from a Sapphire.",

		morganite = "Morgz",
		morganite_description = "Shiny and polished Morgz.",
		ruby = "Rubz",
		ruby_description = "Shiny and polished Rubz.",
		sapphire = "Sappz",
		sapphire_description = "Shiny and polished Sappz.",
		emerald = "Emz",
		emerald_description = "Shiny and polished Emz.",

		ring = "Ring ting",
		ring_description = "A bare ring ting.",

		morganite_ring = "Morgz Ring",
		morganite_ring_description = "A stunning ring ting adorned with a massive Morgz. Perfect for weddings, besties or complete randoms.",
		ruby_ring = "Ruby Bling",
		ruby_ring_description = "A sick ring with a massive ruby in the middle. Perfect for your wifey, your G's or some random chick you wanna impress.",
		sapphire_ring = "Sapphire Bling",
		sapphire_ring_description = "A sick ring with a massive sapphire in the middle. Perfect for your wifey, your G's or some random chick you wanna impress.",
		emerald_ring = "Emerald Bling",
		emerald_ring_description = "A sick ring with a massive emerald in the middle. Perfect for your wifey, your G's or some random chick you wanna impress.",
		diamond_ring = "Diamond Bling",
		diamond_ring_description = "Yo, peep this lit ring with a fat diamond in the middle. Perfect for weddings, your homies, or even some random person.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Gonna help you scan dem gems.",

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

		aluminium_plate = "Aluminium Plate",
		aluminium_plate_description = "Caution: Ain't gonna save you from a bullet, ya get me?",
		aluminium_rod = "Aluminium Rod",
		aluminium_rod_description = "Don't go bashing man's head with this, ya hear?",
		copper_nugget = "Copper Nugget",
		copper_nugget_description = "Small but mighty piece of that golden brown ting.",
		copper_wire = "Copper Wire",
		copper_wire_description = "Mad versatile wiring that can sort out anything electronic, innit.",
		lens = "Lenz",
		lens_description = "Used in Glasses and Microscopes, you peng ting.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still cool.",
		screws = "Screws",
		screws_description = "What you sayin? Screwin?",
		spring = "Spring",
		spring_description = "Fam, man don't know why, but people love to clean these?",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "A shell for a grenade, ya dun know.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "A pin for a grenade, bare danger.",

		paint = "Colour",
		paint_description = "Good for Fences and Houses, but don't go sniffing it.",
		paint_brush = "Paintbrush",
		paint_brush_description = "Good for Painting.",

		skin_patriotic = "Patriotic Look",
		skin_patriotic_description = "For all you patriotic Americans out there.",
		skin_brushstroke = "Artistic Look",
		skin_brushstroke_description = "For all you lovers of art out there.",
		skin_skull = "Rebellious Look",
		skin_skull_description = "For all you edgy youth out there.",
		skin_leopard = "Leopard Look",
		skin_leopard_description = "For all you man dem who love a bit of animal print.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "For all you man man out there who rate the animal print.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For all you math heads out there who love the patterns and that.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Safe da turtle and that, on a madting.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious ting from when you was a yute.",

		gumball = "Gumball",
		gumball_description = "You know the thing, it's a gumball innit?",

		water = "Wa'ah",
		water_description = "Bruv, listen up! DHMO is da real deal, innit. It's colourless and e-nuh-thing, but it can be deadly. Ingesting DHMO can make you sweat and pee loads, and ya might feel bloated, sick, and off-balance.",
		hamburger = "Hambz",
		hamburger_description = "Ya know it, fam! Dis is da taste of America!",
		belgian_fries = "Bish Bash BOSH Fries",
		belgian_fries_description = "If ya wanna make dem fries taste even better, slide in DMs of @Giv3n#0753 and send the word 'fritas', ya hear me?!",
		coke = "Coke",
		coke_description = "Gimme dat Pablo?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan ting, no lactose, no dairy, no egg, no gluten, organic, no antibiotics, no soy, no fructose, no nuts, non GMA, no sugar, no fat and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Fatty bruv, greasy ting, rubbery, double deluxe, soggy double, greasy double, decent bruv, big ting, cold and greasy, usual double, big fat, juiciest ting, king-sized, deluxe, fine ting, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat bruv, great big ting, free",
		donut = "Donny",
		donut_description = "Why there a hole in da middle tho fam?",
		green_apple = "Granny Smith",
		green_apple_description = "It's like a Red Bull but none of dem cans were in da game.",
		sandwich = "Sarnie",
		sandwich_description = "It's vegan - no meat, no dairy, no problem.",
		taco = "Taco",
		taco_description = "El Brayan's speciality, innit.",
		smores = "S'mores",
		smores_description = "Yea, yea, DAT GOOD STUFF. Ya get me?",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Nah bruv, just popping some tic tacs innit.",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A small slice of pizza just for you, init.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Eat this glizzy like it's your last meal, ya feel me?",
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
		cigarette_description = "If ya don't puff on this ting, ya a pussy dawg. Real talk.",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For ya dad who's got a big addiction to the cigs (hopefully he comes back after going to the shop to grab some).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Small bits of Colombian history, ya know what I'm sayin'.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of that Colombian history, if you catch my drift.",
		joint = "Spliff",
		joint_description = "Blaze that herb, G.",
		oxy = "Oxy",
		oxy_description = "You holding any good shit? Helps with the backache, fam.",
		antibiotics = "Anti-bios",
		antibiotics_description = "Clearing out those cruddy infections and parasites, you feel me?",
		pain_killers = "Painkillers",
		pain_killers_description = "It's peak time for selling these, bruv. I need my meds.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Gonna grow your dank herb, bro.",
		weed_1q = "Q of Weed",
		weed_1q_description = "Roll that sticky icky, cuz.",
		weed_1oz = "O of Weed",
		weed_1oz_description = "For one zoot, 1680 quid innit.",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Dodgy oxy prescription, ya get me.",

		brownies = "Brownies",
		brownies_description = "These are some mad gooey brownies, fam. Got double the choccy and a lil' extra kick to leave you contemplating all of life.",

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

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "I'm speed, bro. Glide like a Cadillac and sting like a BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Yo, my name's Mater. It's like tomato but without the 'tuh'.",

		boxing_gloves = "Boxin Gloves",
		boxing_gloves_description = "Trns u into Rocky, but u proly wont get a sequel... innit",
		leash = "Leash",
		leash_description = "Nobdy will kno why u bought dis, but they sure as hell will judge u for avin it.",

		shrooms = "Shrooms",
		shrooms_description = "Some1 said 2 put dese on pizza, but now da pizza is puttin itself on me... wait who am I?",

		bucket = "Bucket",
		bucket_description = "Can b used as a makeshift helmet, G.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world, cuz da environment matters, init.",

		aluminium_powder = "Ali powder",
		aluminium_powder_description = "Dis powder can do a lot of different tings in da industry and chemicals. Mix it wit certain tings, and it can cause some mad hot flamethrower like reactions.",
		iron_oxide = "Iron ting powder",
		iron_oxide_description = "Dis powder is made up of iron and oxygen and used in many industries. Mix it wit some other stuff and it can cause one big explosion and release a ton of heat and energy.",

		gold_bar = "GOLD BRICK",
		gold_bar_description = "Use dis for fixing up and makin' stuff.",

		aluminium = "CRUDE ALUMINIUM",
		aluminium_description = "Use dis for fixing up and makin' stuff.",
		glass = "ROUGH GLASS",
		glass_description = "Use dis for fixing up and makin' stuff.",
		rubber = "UNCURED RUBBER",
		rubber_description = "Use dis for fixing up and makin' stuff.",
		scrap_metal = "SCRAP METAL",
		scrap_metal_description = "Use dis for fixing up and makin' stuff.",
		steel = "RAW STEEL",
		steel_description = "Use dis for fixing up and makin' stuff.",

		purified_aluminium = "PURE ALUMINIUM",
		purified_aluminium_description = "Manny's got some mad skills with this stuff, can fix hella good.",
		tempered_glass = "Toughened Glass",
		tempered_glass_description = "This stuff can withstand some serious beatdown.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Legit stuff for major repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "This metal's been treated right for top-notch fixes.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Pure, top-quality steel for the smoothest repairs.",

		power_saw = "Electric Saw",
		power_saw_description = "Cuts through any shiz like it's butter.",

		thermite = "Therms",
		thermite_description = "Mad explosive powder, don't try and sniff it.",
		fake_plate = "Bait Plate",
		fake_plate_description = "Haha, fuck the feds, they ain't catching man like me.",
		evidence_bag_empty = "Bare Evidence Bag",
		evidence_bag_empty_description = "Yo, can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Locked crime in a bag for when we need it most.",
		fingerprint_evidence = "Fingerprints",
		fingerprint_evidence_description = "Helping to bust them dirty criminals.",

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

		silver_watches = "Silver Wristwear",
		silver_watches_description = "Watch out, man, these baby's are slick as hell!",
		necklaces = "Chains",
		necklaces_description = "Add dat extra bling to your getup, yo!",
		gold_watches = "Gold Watches",
		gold_watches_description = "And where did you cop these, fam?",
		diamonds = "Diamonds",
		diamonds_description = "You need 24 to flex a full armor. Get 27 so you can get a pickaxe too, innit.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this ting lets you temporarily boss the weather and make it snow! It's a one-time use, so don't waste it. If you use two weather spells at once, the second one will just wait in line, fam.",
		weather_spell_rain = "Weather Ting (Rain)",
		weather_spell_rain_description = "Use dis ting to control the weather and make it rain for a bit! It's a one-time use, so don't waste it. If you try usin' two of these tings at once, the second one will just wait.",
		weather_spell_thunder = "Weather Ting (Thunder)",
		weather_spell_thunder_description = "Use dis ting to control the weather and make a thunderstorm! It's a one-time use, so use wisely. If you try usin' two of these tings at once, the second one will just wait.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A mad ting pill that does some crazy shit... Swallow at ya own risk. Better have a shank or something on you just in case sh*t gets peak.",

		acid = "Acid",
		acid_description = "Gonna make ya feel waved for time g... No way to come down from this one.",

		rose = "Rose",
		rose_description = "Uhh not really sure bout this one bro.. Sound like some erp thing init.",

		teddy_bear = "Teddy Bear",
		teddy_bear_description = "A bredrin that will actually hear ya out and stay loyal.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Man like Bambi ain't safe no more.. This one's a madness blud.",

		ticket_50 = "$50 Lottery Ticket, fam",
		ticket_50_description = "Toss a bit into the pot, innit.",
		ticket_250 = "$250 Lottery Ticket, bruh",
		ticket_250_description = "Now we're talkin', take that risk yo.",
		ticket_500 = "$500 Lottery Ticket, big man ting",
		ticket_500_description = "Yo, look at you ballin', risking your whole week's salary!",

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

		note = "Note",
		note_description = "Some note innit, dunno man.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out, blud\"\nMilk extracted by Vedder with love.",

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

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY EYES, blud!",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card, you get me?",

		vape = "Geek Bar",
		vape_description = "Wanna look sick? Tired of being a wimp? Take a drag fam!",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or huffing it like Cooper does.",

		bleach = "Bleach",
		bleach_description = "Don't even think about drinking this, bruv.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a mad experience.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial flights, unless you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Yo, this meth is called \"Cooper's Spice\". It's some of the purest crystal you'll find in Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Hehe, this is where we cook up our blue stuff.",

		campfire = "Campfire",
		campfire_description = "This can be put anywhere, perfect for chillin' while camping, hunting, or fishin'! You can't pick it up again though.",
		tent = "Tent",
		tent_description = "This can be put anywhere, perfect for camping, hunting, and fishin'!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Bruv, you can pitch this anywhere you want. Perfect for chillin', catchin' some dinner, or just living your best life!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Pitch this thing anywhere fam! Perfect for carvin' out your own piece of the world, whether you're fishin', huntin', or just livin' the homestead life!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "It's a chair mate, you can sit on it anywhere. Perfect for when you're out in the sticks chompin' on a cold one and needin' a place to park your arse!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "For the angler who needs maximum comfort while waitin' for the big 'un to bite. Grab this chair and take the pain out of long hours spent fishin'!",
		yoga_mat = "Yoga ting",
		yoga_mat_description = "Can be placed anywhere bro. Perfect for camping, hunting and fishing!",
		cooler_box = "Cooler Box",
		cooler_box_description = "Can be placed anywhere blud. Perfect for camping, hunting and fishing!",
		parasol = "Parasol",
		parasol_description = "Can be put anywhere in the world cuz. Perfect for camping, hunting and fishing!",
		parasol_table = "Parasol Table",
		parasol_table_description = "Can be placed anywhere in the world. Perfect for camping, hunting and fishing!",
		table = "Table fam",
		table_description = "You can put it anywhere out 'ere. Ideal for camping, hunting and fishin'!",
		towel = "Towel",
		towel_description = "You can put it anywhere out 'ere. Ideal for camping, hunting and fishin'!",
		disposable_grill = "Dispozable Grill",
		disposable_grill_description = "You can put it anywhere out 'ere. Ideal for camping, hunting and fishin'! But you can't pick this one up again, innit.",
		grill = "Grill",
		grill_description = "You can put it anywhere out 'ere. Ideal for camping, hunting and fishin'!",
		police_barrier = "Popo Barrier",
		police_barrier_description = "Can be slapped down anywhere fam.",
		dummy = "Dummy",
		dummy_description = "Can be planted anywhere in the world.",
		target = "Target",
		target_description = "Can be plopped down anywhere in the world.",
		large_target = "Big Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "Can be dropped like a beat anywhere in the world.",
		spike_strips = "Spike Strips",
		spike_strips_description = "Can be poked anywhere in the world.",
		floodlight = "Fam, dem floodlights",
		floodlight_description = "Put it anywhere fam.",
		left_diversion_sign = "Lef sign sayin' go dat way",
		left_diversion_sign_description = "Put it anywhere in the world fam.",
		right_diversion_sign = "Right sign sayin' go dat way",
		right_diversion_sign_description = "Put it anywhere in the world fam.",
		stop_sign = "STOP sign",
		stop_sign_description = "Put it anywhere in the world fam.",
		bear_trap = "Bear Trap",
		bear_trap_description = "Put it anywhere in the world fam.",
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

		bandit_1 = "Man like Bandit 1",
		bandit_1_description = "Can be put anywhere init, ya get me?",
		bandit_2 = "Man like Bandit 2",
		bandit_2_description = "Can be put anywhere init, ya hear?",
		hostage_1 = "Hostage 1",
		hostage_1_description = "Can be put anywhere bruv.",
		hostage_2 = "Hostage 2",
		hostage_2_description = "Can be put anywhere fam.",

		director_chair = "Director Chair",
		director_chair_description = "Can be put anywhere innit. The comfiest seat on road.",
		beach_chair = "Beach Chair",
		beach_chair_description = "Yo, you can put this thing anywhere. Nice place to chill if you're on the move.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Yo, you can put this thing anywhere. Nice place to chill if you're on the move.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Yo, you can put this thing anywhere. Nice place to chill if you're on the move.",

		tire_wall = "Tire Wall",
		tire_wall_description = "When you need some cover but can't find any.",

		claymore = "Claymore",
		claymore_description = "Da big boi anti-personnel mine.",

		tv_stand = "TV Ting",
		tv_stand_description = "Use dis to prop a TV up anywhere you want blud.",
		tv_remote = "TV Zapper",
		tv_remote_description = "Universal Zapper (quantum batteries nah included).",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for da 4th of July fam.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once innit.",

		pole = "Yellow Pole",
		pole_description = "Great for making someone freeze in their tracks, ya know what I'm sayin'?",

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
		chocolate_cake = "Chocolate Cake",
		chocolate_cake_description = "Mouth-watering cake made from the sweetest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake topped with some lit unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "Defo not just regular lemonade tinted pink so we can charge you double...",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "Freshly brewed coffee with a touch of original Irish whiskey in it, ya get me?",

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
		grubs_description = "Fishing's easy when you got dis bait.",
		leeches = "Leeches, fam",
		leeches_description = "Banging for fishing init bruv.",
		earthworms = "Earthworms",
		earthworms_description = "Banging for fishing fam.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Banging for fishing, trust me.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh slab of meat.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that's been cooked to perfection g.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that's been cremated fam.",
		leather = "Leather",
		leather_description = "A sick pelt, straight outta the deer's endz bruv.",
		wood = "Tree block",
		wood_description = "A fresh piece of wood straight out the tree, ya get me?",
		charcoal = "Coal, but better",
		charcoal_description = "This coal is top-notch, bruv.",

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

		rice = "Rice, fam",
		rice_description = "It's the plumpy, fluffy grains for your belly, ya dig?",
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
		thermal_goggles = "Thermal Goggles, famalam",
		thermal_goggles_description = "These badboys will help you spot the ops lurking in the shadows (Not really xD).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average dose.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your worries away.",

		arena_pill = "Arena Pill",
		arena_pill_description = "A weird pill that does some crazy things... Pop it at your own risk. Consider bringing a strap to fend off those trippy dreams.",

		shovel = "Spade",
		shovel_description = "A strong digging tool for finding hidden treasures and discovering secrets anywhere, making it a useful tool for those hunting for treasure.",

		electric_fuse = "Lekky Fuse",
		electric_fuse_description = "The Lekky Fuse is a necessary item for breaking into secure rooms. It must be placed in the fuse box to power the keycard lock.",
		keycard_green = "Green Card",
		keycard_green_description = "Used to unlock medical supply storages.",
		keycard_blue = "Blue Card",
		keycard_blue_description = "Used to get into technical supply storages, fam.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open an armory, you get me?",

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

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",

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

		weapon_petrolcan_description = "Splash some of this gasoline and leave a trail behind. Light it up for maximum effect.<br><br>Gasoline remaining: ${petrolAmount}%.",
		gadget_parachute_description = "This sick nylon sports parachute lets you glide like a bird in the trap. It's got a ram-air parafoil design so you can slalom past those leps and move like a real roadman.",
		weapon_fireextinguisher_description = "This is the fire extinguisher, also known as the \"Smoke machine\". It's perfect for putting out those blazing beats and making those blue lights disappear.",
		weapon_hazardcan_description = "This can is like a gas can, but it's completely worthless. Don't even waste your time picking this up.",
		weapon_fertilizercan_description = "This is a good ol can of shit, nothing's better for your crops. Your plants will be growing so fast, the opps won't be able to keep up.",

		red_parachute_description = "This is a parachute just like the normal one, but it's in red. It'll make you stand out from the rest of the mandem.",
		blue_parachute_description = "This is a parachute just like the normal one, but it's in blue. It's perfect for blending in with the sky and evading the 5-0.",
		black_parachute_description = "Just like the normal parachute but in black, ya get me?",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle, fam",
		weapon_addon_huntingrifle_description = "Your go-to ting for hunting, innit.",

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

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Electric vibes for tha fam!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and agile, just like tha shotta holding it...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fiery and swift, the perfect bredrin for your team. As long as no ginger nah hold it.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "The best of Russian excellence, perfect fi any kind of \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3 blud",
		weapon_addon_m9a3_description = "Everything ya need to get ya dirty willies done dirt cheap ya get me?",

		weapon_addon_357mag = "357 Magnum, ya know what I'm sayin'?",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolva is a sheriffs best bredrin.",

		weapon_addon_m870 = "Remington M870, safe",
		weapon_addon_m870_description = "Perfect for sport and hunting, altho shootin' dannys ain't really a sport innit.",

		weapon_addon_rpk16 = "RPK-16, say nuttin'",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist innit blad, just don't forget ya tracksuit G.",

		weapon_addon_tacknife = "Mad Tactical Knife, blud",
		weapon_addon_tacknife_description = "Fi-na-ly, you hit level 100. Da Colonel would be well proud, innit.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but boujee.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Sick axe, blud.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja vibes, innit.",

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

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "The most popular ting in the world, my brodem.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all. It's a classic, b.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by the mandem at Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect tool for the perfect roadman, just don't forget your tracksuit blud.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of straps - slick, powerful, and guaranteed to draw attention. It's like having a personal trainer for your trigger finger, delivering results that'll make your opps stare. Say hello to your new BFF (Best Firearm Forever)!"
	},

	items = {
		move_to_repair = "Roll up to this spot to fix up the whips blud.",
		repairing_vehicle = "Sorting out the whip",
		using_first_aid_kit = "Fixing up with a first aid kit",
		using_bandages = "Wrapping the wounds with bandages",
		using_ifak = "Using an IFAK to patch it up",
		move_to_wash = "Get over here to rinse the whip",
		vehicle_too_clean = "Can't wash the whip, it's already too clean",
		move_to_put_fake_plate = "Slide over here to fit on a fake plate",
		failed_lockpicking = "Mashed it on lockpicking",
		lockpicking_succeeded = "Managed to finesse the lockpick",
		hotwiring_vehicle = "Jackin' Car",
		lockpick_broke = "Pick Broke",
		failed_hotwire = "Failed Jack",
		unpacking_green_rolls = "Unpackin' Green Rolls",
		you_do_not_have_enough_rolling_paper = "Bruv, you ain't got enough Rolling Paper.",
		rolling_joint = "Rollin' a Joint",
		rolling_joints = "Rollin' Joints",
		changing_license_plate = "Swappin' Plate",
		equipping_parachute = "Gettin' Ready to Jump with ${itemName}",
		lockpicking_vehicle = "Pickin' Car Lock",
		illegal_weather_name = "Yo, stop trying to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Putting on body armor, get me?",
		illegal_burger_shot_delivery_item_id = "Trying to use burger shot delivery with an illegal ID fam.",
		illegal_lighter_item_id = "Bruv, trying to use a lighter with an illegal ID.",
		unable_to_use_lighter_in_vehicle = "Oi fam, can't use a lighter in the whip.",
		not_possible_in_a_vehicle = "Can't do this while in a ride fam.",
		just_used_bandage = "Yo, just used a first aid kit, wait a bit before using another.",
		drank_gasoline_death = "Died from drinking gasoline, smh. ",
		drank_bleach_death = "Man down from drinkin' bleach",

		using_cuffs = "Cuffing up",
		you_moved_too_fast = "Slow down bruh, you movin' too quick.",

		failed_burger_shot_delivery = "Couldn't open up the burgershite meal, mate.",
		failed_bean_machine_delivery = "Couldn't open up the tossa's bean machine delivery.",

		burger_shot_delivery_empty = "That burgershite meal didn't have anything in it, bro.",
		bean_machine_delivery_empty = "That tossa's bean machine delivery was empty, fam.",

		logs_used_weather_spell_title = "Used some weather magic",
		logs_used_weather_spell_details = "${consoleName} cast a spell for some ${itemName} weather.",

		you_have_used_jail_card = "Bruh, you just used that 'get outta jail' card!",
		you_are_not_in_jail = "Yo fam, you ain't in the bing.",

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

		take_fee_no_permissions = "Oi, this ain't your jackpot to take mate. Get the proper permissions first.",
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
		transfer_items_to_anoter_person = "Sendin' stuff to someone else."
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to dip from the cell.",

		menu_title = "Peng Menu",
		check_remaining_time = "Man's gotta check how long he's got left init",
		leave_city = "Bail outta the Endz",
		leave_jail = "Bounce from pen",
		close_menu = "Shut it down",

		sentence_reduced = "U get me? We knocked ${amount} months off. You still got ${remaining} months left.",
		sentence_over = "Your time's done. U free now bredrin.",
		remaining_time = "U wanna know how long you got left? ${remaining} months my brudda.",
		jailed = "Ay listen cuz, you gone do ${amount} months behind bars.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ 2 clean up.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to grab a munch.",
		mission_help_3 = "Yo bruv, hit ~INPUT_CONTEXT~ to go gym.",

		mission_1 = "Mop up the floor innit.",
		mission_2 = "Chow down on a sarnie.",
		mission_3 = "Pump some iron fam.",

		mission_blip = "Jail job blip"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to have a quick read fam."
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

		locate_entity_no_permissions = "Oi, this player tried to locate something without permission.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to find '${filterType}' with value '${filterValue}'."
	},

	login = {
		exit_city = "Time to dip from the city, fam.",
		press_to_exit_city = "Press ~g~${InteractionKey}~w~ to leave the city, bruv.",
		bad_words_in_character_creation = "Bruv, you tried to create a character using dodgy language in their name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "You can't use that name fam, it's not allowed: \"${characterName}\"",
		disallowed_birthday_ban = "Oi, that birthday ain't adding up properly: \"${birthday}\"",

		welcome_to = "Yo, welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
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
		back = "Go back", -- "Back",
		copy_license = "What's your ID, fam?",
		copy_license_success = "Done fam!",
		cache_assets = "Get the shiny stuff",
		download_assets = "You tryna download the stuff the server needs real quick? It might do a few things:",
		cache_assets_less_lag = "Less lag spikes, less dropped frames, and less ping spikes during gameplay, especially if your gear ain't top-of-the-line.",
		cache_assets_crashes = "It might crash your game while downloading though, fam. If that happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once that's done init fam, you might wanna restart your game as it could cause some lag for the rest of the sesh.",
		cache_assets_disk = "This gonna take up some space on your disk, so make sure you got enough storage, ya get me? To keep things fresh, you might wanna clear your old cache after an update to free up space.",
		vehicles = "Whips",
		objects = "Props",
		peds = "Mans",
		clothing = "Garms",
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
		you_are_through = "You made it!",
		join_server = "Join Da Server",
		tired_of_queueing = "Bored of waiting? Support us for priority queue blud!",
		joining_battle_royale = "Gettin' in Battle Royale, fam",
		joining_arena = "Joining Arena, manz",
		refresh = "Suh, refresh dis ting",
		refreshing = "Hold up, refreshing...",

		missing_character_creation_data = "Oi, the ting's missin' character creation data",
		invalid_first_name = "Your first name's either too short or too long, fix up (2 to 100 characters).",
		invalid_last_name = "Bruv, your last name's not right (2 to 100 characters).",
		invalid_date_of_birth = "Fix up, your date of birth ain't right.",
		invalid_backstory = "Your backstory ain't addin' up, sort it out (1 to 5,000 characters).",

		bad_words = "Fam, there's some dodgy words in your character name or backstory.",
		disallowed_name = "Yo, your name has some forbidden words, change it up.",
		disallowed_birthday = "Sorry fam, we can't allow that date of birth.",
		numbers_not_allowed = "Bruh, no numbers allowed in your name.",
		something_went_wrong = "Ayo, something went wrong while we was tryna create your character.",
		character_slot_occupied = "Nah bro, somebody else already made a character in this slot.",
		name_already_taken = "This name already got taken, try a different one.",
		illegal_character_slot = "Sorry mate, you can't make a character in this slot.",
		character_already_loaded = "Aight, you already loaded up a character.",

		new_citizen = "New Mandem",
		los_santos_police_dept = "LOS SANTOS PO-LICE DEPT",

		welcome_msg_title = "Yo welcome to ${communityName} blud!",
		welcome_msg = "We've sorted you out wif some gear to get you started. You can access your gear by usin' the 1-5 keys on your keyboard.\n\n*Press the 1 key to read your brochure fam.*",

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
		godlike_tier = "Boss level"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to grab ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery newsflash",
		lottery_about_to_roll = "In 5 minutes man's winning big in today's lottery. Total pot's at $${totalPot} and you wagered $${betAmount}. Your juiced ${odds}% fam.",
		current_lottery_pot = "Yo, the total pot right now is $${totalPot} and you put $${betAmount} in. Your chances of winning are ${odds}%, innit?",
		drew_a_lottery_winner = "Aye, they drew a winner for the lottery, fam.",
		roll_lottery_no_permission = "Yo, this player tried to roll the lottery but doesn't have the permission, bruv.",
		winner_has_been_picked = "Yo, ${fullName} won the lottery pot of $${totalPot}! They bet $${betAmount} and their chances of winning were ${odds}%, innit?",
		claimed_lottery_winnings = "Claimed all lottery winnings, fam.",
		no_lottery_winnings = "Fam, you ain't got no unclaimed lottery winnings right now.",
		internal_server_error = "Bruh, there's been an internal server error.",
		use_disabled_animal = "Nah, you can't use the lottery when you're an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) just won the lottery pot of $${totalPot}. They made a bet of $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to spin the lucky ting. It's gonna cost you $$ {cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the lucky ting. You got one free spin left today, fam.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the lucky ting. You got ${spins} free spins left today, bruv.",
		continue_holding_to_spin_lucky_wheel = "Keep holdin' ~INPUT_CONTEXT~ to spin the lucky ting.",
		unable_to_spin_lucky_wheel = "Yo fam, you've already spun the Lucky Wheel max times allowed for today. Try again in ${time}.",
		not_enough_balance_to_spin = "You don't have enough P's to spin the wheel fam. It costs $$${cost}.",
		lucky_wheel_is_occupied = "The Lucky Wheel's busy right now. Chill for a bit.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Bless-up",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} just spun the wheel and got a fresh ride.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} just got hooked up with a ride called `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} just spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} spun the wheel and won $${amount} worth of chips. Respect!",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} just hit the wheel and won some sparkly `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} just spun the wheel and won a `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} spun the wheel and won 1 week of priority in the queue, sick!"
	},

	magazines = {
		issue_id = "Yo, issue number ${issueId} fam!",
		releases_updated = "Aight, releases updated.",
		no_release_changes = "Nah fam, there ain't no changes in the releases.",
		refresh_magazines_no_permissions = "Yo, this playa tried to refresh the mags without the proper permissions."
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

	mechanics = {
		move_here_check = "Slide through to check upgrades",
		checking_upgrades = "Coppin' a look at the ride",
		upgrades_list = "Yo, we got ${armor}, ${engine}, ${brakes}, ${transmission}, and ${turbo}.",

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

		engine_0 = "Stock Engine, regular",
		engine_1 = "Engine EMS Level 2, boosted",
		engine_2 = "Engine EMS Level 3, beast mode",
		engine_3 = "Engine EMS Level 4, insane",
		engine_4 = "Engine EMS Level 5, GODLIKE",

		no_nearby_vehicle = "There ain't no whip nearby, bruh",
		already_checking_upgrades = "Yo, you checking a car already!",
		engine_is_running = "The whip's engine is purring."
	},

	meth = {
		press_to_sell_meth = "Hit ~INPUT_CONTEXT~ to distribute dat Meth.",
		local_not_interested = "This geezer ain't up for it right now.",
		selling_meth = "Pushing Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bore Stone, [${SeatEjectKey}] Scope Stone",
		scan_stone = "[${SeatEjectKey}] Scope Stone",
		drill_stone = "[${InteractionKey}] Bore Stone",
		scanning_stone = "Scoping",
		drilling = "Boring",
		failed_drill_stone = "Failed to bore into the stone.",
		drill_no_drops = "Nothing valuable in this boulder.",
		drill_drops = "You clocked some gems in this peng stone, my G.",
		used_drill = "Your drill's finished out here, G.",
		still_shook = "You're still shook from last one and didn't score any gems in this boulder.",

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
		bad_phone_message = "Yo fam, someone tried to post a suspect tweet: \"${message}\"",
		mute_toggle_not_staff = "Ain't no way you can mute dat playa if you ain't got the right credentials.",
		unmute_toggle_not_staff = "You can't unmute dat playa fam, unless you got the right permissions.",
		user_not_found = "Bruh, we couldn't find no playa with server ID `${serverId}`.",
		player_already_muted = "${consoleName} is already on mute, you heard?",
		player_has_been_muted_no_reason = "We put ${consoleName} on mute, but we didn't add no special reason.",
		player_has_been_muted = "Yo ${consoleName}, you've been muted cuz of ${reason}.",
		player_not_muted = "Bruv, ${consoleName} ain't muted.",
		player_has_been_unmuted = "Yo ${consoleName}, you've been unmuted!",
		clear_chat_not_admin = "The man who tried to clear chat for everyone ain't got the permission to do so.",
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
		no_copyright = "No Snitchin'",
		no_copyright_warning = "Yo! You a streamer or content creator and copyright claims be messin' with ya? If so, we suggest hittin' up the `${noCopyrightCommand}` command so we can stop certain copyrighted material from playin' in your game. This feature starts workin' once it's toggled.",
		no_copyright_enabled = "The 'No Snitchin'' feature is on lock.",
		no_copyright_disabled = "The 'No Snitchin'' feature has been disabled.",
		server_tps = "Server Lag",
		server_tps_response = "Yo, the server tps is ${tps}",
		license_copied = "Successfully swiped license cuz. Safe.",
		uptime = "Uptime: ${uptime}, we been up for a minute now.",

		picture_no_url = "Ayo, you need to provide a URL for the picture.",
		picture_invalid_url = "Brah, that URL ain't valid. It's gotta start with https://.",
		picture_no_description = "You forgot to include a description for the picture fam.",
		picture_failed = "Sorry fam, we couldn't create the picture.",

		auto_run_already_set_to = "Control ${controlId} is already set for auto-run. You good.",
		auto_run_already_unset = "Fam, auto-run is already undone.",
		auto_run_set_to = "Your auto-run has been set to control ${controlId}.",
		auto_run_unset = "Auto-run has been undone, G.",

		invalid_server_id = "Bruv, that server ID ain't valid.",
		walk_forwards_success = "Safe, toggled walking forwards for ${displayName}.",
		walk_forwards_failed = "Couldn't toggle walking forwards for ${displayName}, blud."
	},

	money = {
		invalid_server_id = "Nah, that server ID aint valid bruh.",
		invalid_amount = "Amount you entered is wack. Fix up.",
		something_went_wrong = "Bruh, something went wrong innit.",
		not_enough_cash = "You aint got enough cash cuz.",
		not_close_enough = "Bruv, you aint close enough to the player.",
		user_not_available = "Geeza, the user aint available.",

		bill_received = "Yo, ${displayName} sent you a bill for $${amount}. Type `/yes` to pay it or `/no` to decline it.",
		bill_expired = "Oi blud, your bill from ${displayName} has expired.",
		bill_declined = "Nah fam, you declined the bill from ${displayName}.",
		failed_bill_payment = "Sorry bruv, payment for the bill didn't go through.",
		bill_success = "Safe! You paid $${amount} to ${displayName} for the bill.",
		bill_created = "Bruv, you just created a bill for $${amount} to ${displayName}.",

		givecash_success = "You blessed ${displayName} with $${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}.",
		paid_bill_title = "Bill Paid, Innit",
		paid_bill_details = "${consoleName} paid up ${targetConsoleName} £${amount}.",
		bill_created_title = "New Bill Created, Fam",
		bill_created_details = "${consoleName} made a bill for £${amount} for ${targetConsoleName}."
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
		selling_moonshine = "Selling the Moonshine, chief."
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
		sign_already_signed = "You already signed this notepad, my brudda.",

		notepad_info_missing_permissions = "You can't be checkin' notepad info without the proper clearance, ya get me?",
		wipe_notepads_missing_permissions = "Sorry, you don't have the clearance to wipe notepads."
	},

	notices = {
		message_too_long = "Ayo, your message is too long! Keep it short and sweet.",
		invalid_notice_id = "Bruv, that notice ID ain't valid.",
		successfully_removed_notice = "Nice one, fam! You successfully removed the notice.",
		failed_remove_notice = "Nah fam, I couldn't remove that notice for ya.",

		add_notice_missing_permissions = "Oi blud, mandem tried adding a notice without the proper permissions innit.",
		remove_notice_missing_permissions = "Mandem tried removing a notice but mans got no permissions to do that fam."
	},

	objects = {
		saved_found_objects = "I just saved ${foundObjectsAmount} tingz with model ${modelName} to a file on the server for bare mans.",
		no_nearby_objects_with_model_found = "My brudda, I couldn't find any of them tingz with model ${modelName} nearby, you get me?",
		invalid_model_name = "Bloodclaat, ${modelName} ain't a valid model init, you need to fix up.",
		missing_model_name = "Bruh, mandem forgot to give a name for the model init init, sort it out."
	},

	orbitcam = {
		enabled_orbitcam = "Yo, orbitcam is on now.",
		disabled_orbitcam = "Orbitcam off fam.",
		orbitcam_failed = "Bruh, couldn't turn on orbitcam. You got noclip or something?",

		orbitcam_logs_title = "Orbitcam Toggled",
		orbitcam_on_logs_details = "${consoleName} toggled on their orbitcam.",
		orbitcam_off_logs_details = "${consoleName} toggled off their orbitcam.",

		orbitcam_no_permission = "Nah, you can't toggle your orbitcam without the proper permissions."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
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

		about_sound_effects_title = "Big Sounds",
		about_sound_effects_text = "These tingz let you switch up some sound and ting. Ya needa link to an .oog file to get it workin' proper. It gotta be a secure https:// link, not some http:// thing. One easy way ta upload a file is to put it on Discord, copy da link, and stick it in these fields here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		clipboard_animation = "Clipboard Swag",
		sound_effect_placeholder = "Bruv, input the link to the sound effect .oog file fam...",
		sound_effect_save = "Save that ting",
		sound_effect_reset = "Start again",

		staff_notifications_reports = "Man's getting notifications for the reports and that fam",
		staff_notifications_staff_chat = "Notifications for man's staff chat",
		staff_notifications_general = "General notifications, innit",
		staff_notifications_anti_cheat = "Notifications for bussin' man's anti-cheat",

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

		about_advent_calendar_title = "BOUT THE ADVENT CALENDAR, YA KNOW",

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
		show_common_events_off = "Standard events: OFF, blud",
		show_common_events_on = "Standard events: ON, innit",

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

		fast_movement_title = "Quick steps",
		fast_movement_about = "Oi oi, this be the list of players moving way too fast. Might be a sign of a madman modder, bruv.",

		damage_modifier_title = "Damage Levels",
		damage_modifier_about = "All players with modified damage levels displayed here. Detects potential modders.",

		bad_screen_word_title = "Profanity Filter",
		bad_screen_word_about = "List of players with profanities detected on their screen. Detects potential modders.",

		damage_modifier_name = "Bredrin Name",
		damage_modifier_expected = "What's meant to happen",
		damage_modifier_actual = "What really happened",

		bad_words_name = "Geezer Name",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Fam Name",
		freecam_detections_distance = "Max Distance",

		hotwire_driving_detections_name = "Mandem Name",

		model = "Whip",
		label = "Nickname",
		amount = "P's",
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

	panel = {
		loading_title = "Gonna get ya loaded",
		error_title = "Somethin' messed up",

		was_banned = "Got banned",
		loading = "Bout to load player data...",
		no_warnings = "No warnings fam",
		not_shown_warnings = "${count} more not shown innit",
		system_issuer = "System",
		add_warning_title = "Add a warning",
		message_placeholder = "${playerName} goofed...",

		type_note = "Note this down",
		type_warning = "Allow me to give you a heads up fam",
		type_strike = "Yo, you're catching a strike",
		type_system = "System Notification",

		button_cancel = "Nah, forget it",
		button_add = "Let's add dat",
		button_close = "Time to bounce, close this",
		button_new = "Let's start fresh",

		invalid_server_id = "Bruh, that server id ain't valid",

		failed_load_player = "Sorry fam, couldn't load player data. You sure that server id is accurate?",
		failed_add_warning = "Ah man, couldn't add dat warning",

		get_info_no_permissions = "Yo, you ain't got the authority to get info 'bout other players",

		user_indefinitely_banned_warning_no_reason = "I banned this person forever yo, but ain't got no specific reason. This warning was generated automatically due to the ban.",
		user_indefinitely_banned_warning = "Man's been banned forever cuz he dun messed up with the reason `${reason}`. This warning is cuz of the ban, innit?",
		user_temporarily_banned_warning_no_reason = "Bruv, I banned this man for ${displayTime} with no reason given. This warning is cuz of the ban.",
		user_temporarily_banned_warning = "I temporarily banned this guy for ${displayTime} cuz of the reason `${reason}`. This warning is cuz of the ban, ya get me?"
	},

	panic = {
		press_panic_button = "Yo, you got 5 seconds to press your panic button (X).",
		panic_button_timeout = "Sorry bro, you didn't press your panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} is down.",
		panic_button_no_unit = "10-14, ${lastName} is down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "man in blue",
		label_paramedic = "medic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Make a Paper Bag",
		no_bags = "You don't got any paper bags left bro.",
		no_bag_items = "You ain't got nothing to fill your paper bag with.",
		close_bag = "Close the ting",
		cancel_bag = "Nah mate",
		title = "Paper Bag innit",
		failed_fill = "Couldn't fill the paper bag bruv",
		filled_bag = "Filled the paper bag top tier"
	},

	parking_meters = {
		not_paid = "You ain't paid fam",
		insert_dollar = "[${InteractionKey}] Insert ${amount} pound fam",

		no_cash = "You ain't got no peace on ya",
		max_time = "This parking meter is peak bruv, already maxed out",
		failed_pay = "Couldn't pay the parking meter bruv, swear down"
	},

	pawn_shops = {
		sell_items = "Sell ${itemLabel} g",
		press_to_sell_items = "[${InteractionKey}] Sell ${itemLabel} my g",
		sold_items = "${sellAmount}x ${itemLabel} sold for ${sellPrice}. Mandems can pattern you up with that",
		no_items_to_sell = "Bruh, you ain't got no ${itemLabel} to sell.",
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
		citizen_card_message = "just showed a citizen card (${characterId})",
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
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Bruv the message is too long!",
		card_command_wait = "Yo calm down, wait before drawing another card.",
		ped_message_timeout = "Hold up fam, you gotta wait before you can send another message."
	},

	ped_objects = {
		illegal_ped_object = "You tryna add a ped object that's not allowed? Nah fam.",
		illegal_ped_weapon_object = "You can't add a ped weapon object that's not in the weapon list, waste man."
	},

	ped_task = {
		network_id_invalid = "Oi blud, that network id ain't valid fam.",
		ped_not_found = "Fam, I can't find no ped with network id `${networkId}`. You sure that's the right one?",
		tracked_ped = "Yo listen up, I'm tracking this ped:",
		tracked_ped_is = "This ped (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Bruv, you forgot to give me the model parameter. Fix up and try again.",
		ped_spawn_success = "Safe g, I spawned the ped nice and easy.",
		ped_failed_spawn = "Aw snap, couldn't spawn that ped blud. Try again.",
		invalid_weapon = "Blud, that weapon ain't legit. Pick something else.",
		ped_remove_success = "I handled them spawned peds like a pro fam. They gone now.",
		ped_failed_remove = "Something went wrong and them spawned peds still here. Fix up blud.",
		ped_task_success = "I gave them spawned peds the task '${task}' no problem fam.",
		ped_failed_task = "Bruv, we couldn't give the '${task}' task to those man.",
		invalid_target = "Oi, that server ID ain't valid.",
		missing_task = "Oi, you need to give us a task bruv.",
		invalid_task = "That task '${task}' ain't legit fam.",
		target_required = "Bruv, we need a proper target for this task innit.",
		ped_emote_success = "Aight, them man dem played the '${emote}' emote no problem.",
		ped_failed_emote = "Oops, couldn't get them man dem to play the '${emote}' emote.",
		invalid_emote = "Bruv, that emote '${emote}' ain't on the list.",
		missing_emote = "Oi, you need to tell us which emote you want them to play.",

		emote_list = "These are the available emotes for the mans: ${list}.",
		task_list = "Yo bro, here's the available tasks for peds: ${list}.",

		spawn_ped_missing_perms = "Oi, you don't have the right permissions to spawn a ped mate.",
		remove_peds_missing_perms = "Bruv, you can't remove spawned peds without the proper permissions innit.",
		ped_assign_task_missing_perms = "Yo fam, you can't assign a task to spawned peds without the proper permissions."
	},

	ped_steal = {
		ped_steal_reset = "Ay blud, your ped has been reset G.",
		ped_steal_success = "Yo fam, you successfully ganked that ped skin.",
		ped_steal_failed = "Nah blud, you failed to gank that ped skin.",
		ped_not_found = "Oi fam, that player ped ain't nowhere to be found.",
		invalid_server_id = "Nah fam, that server id ain't valid."
	},

	ped_takeover = {
		failed_reset = "Yo I couldn't switch back to your original look, sorry g.",
		failed_reset_not_exist = "Ayo your original look ain't around here or somethin'.",
		failed_takeover = "Couldn't takeover that look, sorry chief.",
		invalid_network_id = "That network id ain't valid, try again."
	},

	peds = {
		ped_robbing_injection = "This bloke be stealin' too many peds! (They probably used some dodgy injector to do it.)",
		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} robbed a ped and got $${payout}."
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
		phone_number_is_not_available = "The number `${phoneNumber}` ain't available bro."
	},

	pictures = {
		selfie_description = "Aight, it's a pic of ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Bruv, you can't swap seats with yourself, you get me?",
		drive_for_player_no_permissions = "Oi, this player tried to take control of another player's ride but didn't have the right permissions.",
		player_is_not_nearby = "Ayo, the player with ID ${serverId} ain't nearby, you get me?",
		player_is_not_the_drive_of_a_vehicle = "Yo, the player with ID ${serverId} ain't driving any whip right now, innit?",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop drivin' for the player, bruv."
	},

	player_scales = {
		reset_player_scale_for = "Yo, reset the size of ${consoleName}'s character. Trust me, it's necessary.",
		set_player_scale_to_for = "Yo, set ${consoleName}'s size to `${scale}`.",
		reset_player_scale = "Oi, reset the size.",
		set_player_scale_to = "Yo, set my size to `${scale}`.",
		set_player_scale_no_permission = "Sorry fam, you don't have permission to change someone's size.",
		player_is_already_set_to_scale = "${consoleName} is already smashin' at size `${scale}`.",
		you_are_already_set_to_scale = "Bruh, you are already at size `${scale}`.",
		player_is_not_scaled = "${consoleName} ain't never been scaled.",
		you_are_not_scaled = "Fam, you ain't scaled."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		toggle_player_stats_no_permissions = "Oi, this player tried to toggle their stats without permission.",
		updated_render_range = "Safe, we updated the render range to ${renderRange}.",
		turned_player_stats_on = "Allow me to switch on player stats.",
		turned_player_stats_off = "Time to switch off player stats."
	},

	players = {
		player_left = "This player just bailed [${serverId}]."
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

	pools = {
		pools_overflowing = "Fam, too many pools is overflowing init: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "Mandem tryna use an illegal prop item id, smh",
		spawn_prop_not_staff = "Mandem tryna spawn a prop but they ain't got the permissions for that fam.",
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
		model_parameter_is_not_an_object = "Fam, the model `${model}` ain't no object.",
		spawned_prop_non_networked = "Aight, spawned a non-networked prop with the model `${model}`.",
		spawned_prop_networked = "Boom, spawned a networked prop with the model `${model}`.",
		spawned_exact_prop = "Nice one, exact prop has spawned.",
		failed_to_spawn_prop = "Bruh, couldn't spawn the prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Nah fam, you can't be in a whip when spawnin' a prop.",
		not_able_to_spawn_while_dead = "Dead man can't spawn props, ya get me?",
		not_able_to_spawn_while_moving = "Bruv, you can't spawn a prop while you're movin'.",
		stand_still_to_place_prop = "Stay still if you wanna place a prop, fam.",
		prop_no_interior = "Sorry mate, you can't put that prop inside.",

		invalid_prop_id = "Nah fam, that prop id ain't valid.",
		prop_deleted = "Prop with id ${propId} has been removed, innit.",

		invalid_wipe_radius = "The radius you specified is whack, it should be between 1 and 100.",
		wipe_successful = "You've done a solid job and wiped all the props, well done!",
		wipe_props_missing_permissions = "Oi, that dipstick tried to wipe the props but they ain't got the required permissions. Smh.",

		placing_prop = "Puttin' down some ting",
		pickup_prop = "Picking up some ting",
		setting_up_tire_wall = "Putting up some tire wall",
		destroying_tire_wall = "Taking down some tire wall"
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
		radio_volume_same = "The radio volume is already set to `${radioVolume}` innit.",
		radio_volume_reset = "Aiight, the radio volume has been reset now.",
		radio_volume_set = "The radio volume has been set to `${radioVolume}` now fam.",
		radio_volume_current = "Yo, your current radio volume is set to `${radioVolume}` innit.",
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

		radio_debug_no_permissions = "Oi, you can't switch on radio debug without permission.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Decrypting the frequency, hold up.",
		decrypting_frequency_failed = "Sorry cuz, failed to decrypt the frequency.",
		decrypter_jammed = "Bruv, the decrypter is jammed innit.",
		decrypted_frequency = "The frequency is like `${frequency}` or some mad ting.",
		no_frequency_detected = "Sorry fam, there ain't no frequency detected."
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

		reskin_player_no_permissions = "Man don't have the right permissions to mess with the radio debug.",

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

		press_to_prepare_food = "[${InteractionKey}] Make Food",
		prepare_food = "Make Food",

		kissaki_kitchen = "Kissaki's Kitchen",

		craft = "Make",
		putting_down_ingredients = "Leaving these ingredients right here",

		pick_up = "Yoink: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Yoink: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Cook dat Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Cook dat Rice (${completed}%~s~)",
		preparing_rice_starting = "Imma Cookin' Dat Rice",
		preparing_rice = "~g~${name}~s~: Cookin' Dat Rice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Chop Up Dem Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Chop Up Dem Fillins (${completed}%~s~)",
		preparing_fillings_starting = "Getting the fillings ready",
		preparing_fillings = "~g~${name}~s~: Getting those fillings ready... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare the rolling mat, fam (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Press if you're ready to prepare the rolling mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Time to roll, fam",
		preparing_rolling_mat = "~g~${name}~s~: Rolling mat's getting ready... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble the sushi, innit (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Yo, let's assemble some sushi (${completed}%~s~)",
		assembling_sushi_starting = "Ay look, time to assemble some sushi",
		assembling_sushi = "~g~${name}~s~: Assembling that sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Time to roll some sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rollin' up the sushi (${completed}%~s~)",
		rolling_sushi_starting = "Rollin' up the sushi",
		rolling_sushi = "~g~${name}~s~: Still rollin' that sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice up that sushi, broski (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Slice up that sushi ting (${completed}%~s~)",
		slicing_sushi_starting = "Man's 'bout to slice up some sushi",
		slicing_sushi = "~g~${name}~s~: Man's slicing up some sushi... (${completed}%~s~)",
	},

	riot_mode = {
		riot_mode_enabled = "Riot mode's about to go down, bruv. It's active now.",
		riot_mode_disabled = "Riot mode's no longer on the scene, fam. If aggressors are still alive, they gonna come at you.",
		riot_mode_failed = "Couldn't activate riot mode, innit.",
		riot_mode_missing_perms = "You ain't got the permissions to activate riot mode, blud.",

		riot_mode_enabled_help = "The gaff is goin' mental, bruv. Riot mode's been turned on.",
		riot_mode_disabled_help = "Calm down now, the riot's over. Riot mode's been turned off.",

		add_riot_player_no_permissions = "Oi, you can't add a geezer to the riot list unless you got permission.",
		remove_riot_player_no_permissions = "Oi, you can't remove a geezer from the riot list unless you got permission.",

		player_already_in_riot_list = "Oi, ${consoleName} is already on the riot list.",
		player_not_in_riot_list = "Oi, ${consoleName} ain't on the riot list.",
		added_riot_player = "Welcome to the riot party, ${consoleName} has been added to the list.",
		failed_to_add_riot_player = "Man couldn't add ${consoleName} to the riot squad innit.",
		removed_riot_player = "Mandem took out ${consoleName} from the riot list fam.",
		failed_to_remove_riot_player = "Failed to take out ${consoleName} from the riot team blud."
	},

	safes = {
		how_to_use = "Bruv, spin the safe wid ya \"A\" and \"D\" keys until you find the right combo. Start by pressing \"D\" aight?",
		lock_open = "Unlocked, ya get me?",
		lock_closed = "Locked down safe, no entry brudda."
	},

	scoreboard = {
		player_list = "Mandem List",
		players = "G's",
		total = "Total",
		recent_disconnections = "Mandem who left recently",
		disconnected_player = "Mandem left the group",
		id = "ID number",
		name = "Name",
		identifier = "Snitch ID",
		reason = "Reason ah",
		time_since_disconnection = "Time since mandem left",

		you_are_now_metagaming = "You're on that outside talk now fam.",
		you_are_no_longer_metagaming = "You're safe now brudda, no need to metagame."
	},

	screenshots = {
		screenshot_created = "Big man screenshot has been taken. Safe.",
		screenshot_failed = "Couldn't get the screenshot from my brudda.",
		screencapture_created = "Screenshotted the ting good. Safe.",
		user_not_found_with_server_id = "Can't find that user bruv.",
		invalid_lifespan_parameter = "That lifespan parameter ain't valid.",
		invalid_server_id_parameter = "The server ID parameter is whack.",
		invalid_duration_parameter = "That duration parameter is invalid.",
		invalid_fps_parameter = "The fps parameter is off blud.",
		missing_server_id_parameter = "You be missin' the server ID parameter.",

		screenshot_error_client_false = "Sorry fam, failed to get a screenshot.",
		screenshot_error_user_not_found = "Ayo, can't find that user g.",
		screenshot_error_user_developer = "Bruv, this guy's a developer.",
		screenshot_error_no_token = "Nah fam, failed to get opfw token.",
		screenshot_timeout = "Yo, screenshot request timed out."
	},

	scuba = {
		sunken_ship = "That ship be sank innit.",
		gather_item = "Oi, grab that ting over there (${distance}m)",

		collected_junk = "Man scooped up some junk.",
		collected_item = "Man just got himself a ${itemLabel}.",
		collected_broken_item = "Man got himself a broken ${itemLabel}. Smh.",

		collected_scuba_item_logs_title = "Collected Scuba Gear",
		collected_scuba_item_logs_details = "${consoleName} just got some scuba gear, and received `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Getting ready to splash with the scuba tank, init!",
		equipping_scuba_mask = "Puttin' on the scuba mask, can't let any water in, innit?"
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
		principal_bank = "Principal Bank Coz",
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
		st_fiacre_hospital = "St. Fiacre Hospital",
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
		self_driving_engaged = "The whip is on autopilot blood. Press ~INPUT_SPRINT~ and ~INPUT_DUCK~ to control the cruise speed.",
		self_driving_disengaged = "The autopilot's been disengaged fam.",
		destination_too_close = "Nah bruv, that destination's too close.",
		self_driving_could_not_be_engaged = "Sorry blud, the autopilot ain't workin'."
	},

	shield = {
		no_weapon_equipped = "Hold up, you need a shank in your hand before you can pick up the riot shield.",
		no_shield = "You ain't got no riot shield on you innit?"
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Some yute tried to create a shockwave but they ain't got the clearance for that.",
		push_player_missing_permissions = "Yo, this player tried pushing someone but didn't have the required permissions.",
		shockwave_success = "Shockwave created proper.",
		shockwave_failed = "Shockwave creation goofed.",

		invalid_server_id = "Oi, that server ID ain't valid.",
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
		illegal_shooting_spot_value = "You're tryna send bogus info for shooting spots.",
		illegal_shooting_spot_id = "You're tryna send info for a shooting spot that don't exist.",
		not_enough_cash = "Yo, you broke. Get more cash."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Hit ~INPUT_CONTEXT~ to get them shrooms.",
		picking_up_shrooms = "Imma cop these shrooms real quick.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ if you wanna sell them shrooms.",
		local_not_interested = "This guy ain't bout it right now.",
		not_interested = "Nah man, this guy ain't interested in your shrooms.",
		selling_shrooms = "Aight, I'm selling these shrooms.",
		shrooms_not_ripe = "Bruh, these shrooms ain't ready yet. Wait a bit longer.",
		shroom_id = "shroom-${shroomId}"
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

	smoothies = {
		blend = "Mix",
		close = "Shut",

		use_blender = "[${InteractionKey}] Use Mixer",
		blending = "Mixing",

		smoothie_label = "Smoothie (${flavors})",
		seperator = "n'"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to cop snowballs."
	},

	spawn = {
		spawn_now = "Spawn Dat",
		last_position = "Where I Was",

		train_station = "Train Spot",
		city_bus_station = "City Bus Stop",
		paleto_bay_bus_station = "Paleto Bay Bus Stop",

		mission_row_police_station = "Mission Row Five-O",
		sandy_police_station = "Sandy Five-O",
		paleto_police_station = "Paleto Bay PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores Hospital",
		paleto_hospital = "Paleto Bay Hospital",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Special Azzy",

		purchased_vehicle = "Yo fam, you just copped a ${label} for ${price} fam. The whip is parked in your garage.",

		something_went_wrong = "Fam, something went wrong.",
		not_enough_money = "You broke fam, you don't have enough dough.",
		invalid_package = "Nah fam, that package level is whack. You need the godlike tier.",

		dealership_closed = "Yo, the dealership is closed right now.",

		purchased_vehicle_logs_title = "Special Imports Logs",
		purchased_vehicle_logs_details = "${consoleName} just copped a sick `${modelName}` whip fo' ${price} (Plate: `${plate}`).",

		marker_label = "${label} | ${stock} available | Price: $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to purchase ${label} for $${price}",

		vehicle_sold_out = "${label} | Sold Out bruv"
	},

	spectating = {
		cannot_spectate_self = "Bruh, you can't spectate yourself.",
		failed_spectate = "Couldn't peep that player, fam.",
		player_not_exist = "Yo, that player ain't on this street.",
		no_character_loaded = "That playa ain't got no character loaded, fam.",
		not_same_instance = "Yo, that player ain't chillin' in the same instance as you.",

		loading_coords = "Loading dem coords",
		preloading_area = "Preloading area innit",
		finding_player = "Looking for my man dem",

		invincibility_active = "Invincibility: ~r~On fleek, homie~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Dead, fam~w~",
		invincibility_inactive = "Invincibility: ~g~Inactive, bro~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Yo health: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~",

		speed = "Speed: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

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
		destroying_device = "Bussin' Down Device",
		tracker_will_appear_on_map = "Yo, this tracker's already active. It's gonna be showin' up on your map as long as the whip's around and the battery  ain't dead.",
		spy_ui_info = "Eavesdroppin' On Mic Bug (#${deviceId})",
		spy_ui_location = "Location: ${location}, Time: ${time}",
		spy_ui_exit = "Press ESC to dip from the Mic Bug",
		spy_ui_connecting = "Linkin' Up To Mic Bug (#${deviceId})",
		spy_ui_connection_failed = "Couldn't Connect To Mic Bug (#${deviceId}). Shit's wack, fam.",
		spy_ui_awaiting_data = "Yo, still waiting for the data...",
		spy_ui_data_failed = "Aw man, the data didn't load."
	},

	starter_car = {
		your_vehicle_is_nearby = "Oi, your whip is parked nearby.",
		would_you_like_directions = "Do you wanna know how to get to it?",
		press_to_respond = "Tap ~INPUT_FRONTEND_ACCEPT~ to say yes or ~INPUT_FRONTEND_CANCEL~ to say nah.",
		follow_the_checkpoints = "Just follow the checkpoints, innit.",

		received_logs_title = "Aye, someone started a car!",
		received_logs_details = "${consoleName} started a ${modelName} car, init."
	},

	status = {
		status_reset = "Yo, just cleared the vibes for ${consoleName}.",
		status_reset_failed = "Man, couldn't find no player with ID `${serverId}`.",
		reset_status_not_staff = "Bruh, you tryna reset another players vibes without permission.",
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
		set_body_armor_level_player_not_staff = "Oi, that bloke tried to set someone else's armours level but they ain't got the rights for it.",
		set_body_armor_level_self_not_staff = "Bruh, you can't even set your own armours level if you don't have the permissions for it.",
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
		set_hour_not_staff = "Yo, you can't be changing the hour without the right perms.",

		local_time_override_enabled = "Time set to ${hour}:${minute} in this area.",
		local_time_override_disabled = "Yo, the time been reset to default.",
		local_weather_override_enabled = "The local weather now be `${weatherName}`.",
		local_weather_override_disabled = "The local weather been reset to the default.",

		missing_minute = "You forgot to provide the minute, homie.",
		invalid_minute = "Bruh, `${minute}` ain't a valid minute. Needs to be between 0 and 59.",
		minute_changed = "Minute be set to `${minute}` now.",
		set_minute_not_staff = "You ain't got the permission to change the minute.",

		missing_weather = "You need to tell me which weather you want, fam.",
		invalid_weather = "Oi blud, the weather type `${weatherName}` ain't valid. Valid weather types are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD fam.",
		weather_changed = "The wavey weather's now set to `${weatherName}` bruv.",
		weather_advanced = "The weather's been turned up a notch to `${weatherName}` innit.",
		weather_advance_fail = "It didn't work innit, the weather won't budge from where it's at fam.",
		set_weather_not_staff = "Oi you ain't got the stripes to change the weather, allow it blud.",
		advance_weather_not_staff = "Nah fam, you ain't got the juice to level up the weather, back off bruv.",

		time_frozen = "Ayo, the time be frozen now.",
		time_unfrozen = "Time ain't frozen no more fam.",
		freeze_time_not_staff = "Bruh, you ain't got dem right permissions to freeze time.",

		weather_frozen = "The weather be frozen now like ice.",
		weather_unfrozen = "Weather ain't frozen no more.",
		freeze_weather_not_staff = "Sorry bruv, only dem with da permissions can freeze the weather.",

		blackout_enabled = "Yo, there be a blackout in the city now.",
		blackout_disabled = "No more blackout in da city, fam.",
		blackout_not_staff = "You can't toggle a blackout without da proper permissions fam.",

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

		minesweeper_title = "Minesweeper, y'get me",
		minesweeper_win = "You won, G",
		minesweeper_loose = "You lost, blud",
		minesweeper_difficulty = "Difficulty, fam:",
		minesweeper_start = "Let's get started fam",
		minesweeper_flags_used = "Yo, you used ${used} out of ${total} flags",

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

	teleporters = {
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
		exit_loading_bay_interact = "[${InteractionKey}] Leave the loading bay, fam"
	},

	test_server = {
		you_are_not_in_a_vehicle = "Bruv, you ain't in a whip.",
		you_are_in_a_vehicle = "Mandem, you're currently in a whip.",
		invalid_vehicle_preset = "Ay fam, that whip preset don't exist.",
		fully_upgraded = "Safe bruv, your whip's been upgraded.",
		applied_preset = "Bless up, whip preset applied.",
		spawned_car = "Yo, I just spawned a ${modelName} for ya.",
		just_spawned_a_car = "Hold up, you just spawned a whip. Wait ${time} before you spawn another one."
	},

	time_scale = {
		invalid_time_scale = "Oi, ${timeScale} ain't a valid time scale rudeboi.",
		set_time_scale_missing_permissions = "This fool tried to set the time scale without the required permissions.",
		time_scale_set_to = "Yo, time scale's now set to ${timeScale}.",
		time_scale_disabled = "Time scale override has been turned off, bredrin.",
		time_scale_already_set_to = "Time scale's already at ${timeScale}, my guy.",
		time_scale_is_already_disabled = "Time scale override's already disabled, fam."
	},

	titanic = {
		created_titanic = "A Titanic has now been created, it's gonna sink in ${sinkTime} minute(s), init.",
		failed_to_create_titanic = "Bruh, couldn't create Titanic for some reason.",
		create_titanic_missing_permissions = "This player tried to create a Titanic but they ain't got the required permissions, smh."
	},

	top_down = {
		not_in_valid_vehicle = "Bruh, you ain't in a valid whip (only cars/bikes).",
		top_down_on = "Ayo, top-down view activated.",
		top_down_off = "Top-down view deactivated, no cap."
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

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doc",
		department_bcfd = "BCFD",

		department_police_undercover = "Undercover Feds",

		department_police_training = "PD Trainin'",
		department_ems_training = "EMS Trainin'"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Hit dis to get in da Store",

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
		defenders_won = "Mandem holding it down!"
	},

	trains = {
		spawn_train_missing_permissions = "Bruv tried to spawn a train but they ain't got the peng permissions to do that.",

		invalid_track_id = "Bruv, that track ID ain't valid init.",
		spawned_train_on_track = "Man just spawned a train on track ${trackId}, wagwan.",
		failed_to_spawn_train = "Bruv, it's peak, the train ain't gonna spawn."
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
		spawn_map_piece_missing_permissions = "Yo, this player tried to spawn a map piece without the proper permissions.",

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

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to put together map ${mapTier}, blud.",

		treasure_map = "Map to the  treasure (Tier ${mapTier}), fam"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`, bruv.",
		no_ocean_scaler_intensity_set = "Allow it, there is no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`, fam.",
		reset_ocean_scaler = "Reset the intensity for the ocean scaler, blud.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler, innit."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Yo fam, cop ${label} for $${price}",
		purchase_label_far = "${label} | $${price} - safe",
		purchase_label_timer = "[${timer}] Check this out: ${label} for $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Yo Yo fam, ${label} is on sale! Cop it for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%) - get it while you can",
		purchase_label_sale_timer = "[${timer}] Oh snap! ${label} is on sale right now. Only $${price} (-${discount}%)",

		failed_vehicle_spawn = "Bruh, we couldn't spawn the whip.",
		not_enough_funds = "Nah fam, you ain't got enough dough for this purchase.",
		area_not_clear = "The mandem can't spawn here, it ain't clear yet.",
		something_went_wrong = "Bruv, suttin' went wrong when tryna buy the whip.",

		purchased_vehicle = "Safe bro, bought the ${label} for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Just bought the `${label}` for $${price} man.",
		log_description_discount = "Just copped the `${label}` for $${price} with a ${discount}% discount."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a drag. Press ~INPUT_FRONTEND_CANCEL~ to put vape away."
	},

	vdm = {
		failed_vdm = "Bruv, couldn't run the guy over innit.",
		invalid_entity = "Man can't find the whip or the driver, you know what I'm sayin'.",
		invalid_network_id = "That's an invalid network ID fam.",
		invalid_target = "Nah bruv, that target be invalid.",
		cleared_vdm = "Cleared ${amount} targets for road rage, you get me?",
		failed_vdm_clear = "Failed to clear any targets, somethin' ain't right.",
		added_vdm_target = "The feds with network ID ${networkId} are now after ${target}.",

		vdm_no_permissions = "Oi, you tryna run the VDM command without proper clearance? Not on my watch."
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
		voice_server_connected = "You're connected to the voice server, fam. We're sending your voice to the right manz and dem.",
		voice_server_disconnected = "Mandem, we got disconnected from the voice server. We're just waiting for it to come back on.",
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

		invalid_server_id = "Oi, that server ID ain't valid.",
		failed_toggle_listen = "Could nah toggle if you listenin' or not.",
		listeners = "List of people listenin':",
		listening_to = "Just listenin' to these people:",

		failed_toggle_muted = "Couldn't change if ya muted or not.",
		toggle_muted_on = "${consoleName} is now muted from voice chat, mate.",
		toggle_muted_off = "${consoleName} is unmuted now, innit?",

		affected_by_jammer = "Bruv, your radio's getting jammed or something.",

		listening_missing_permissions = "Oi, this player tried to toggle their listening status but ain't got the right permissions.",
		voice_mute_missing_permissions = "Oi, this player tried to mute someone else's voice but ain't got the right permissions."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use the sink",
		using_sink = "Washing me hands in the sink"
	},

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ to pick up some weed, init.",
		picking_weed = "Picking up some dank herbs, ya get me."
	},

	wizard = {
		action_missing_permissions = "Yo man, you can't make a player do a wizard action without the proper permissions.",
		action_radius_missing_permissions = "You can't make players in a certain area do wizard actions without the right permissions.",
		run_as_missing_permissions = "You can't run a command as another player without the right permissions fam.",

		menu_title = "Wizard",

		ragdoll_player = "Ragdoll dem",
		ragdoll_player_force = "Ragdoll (Brutal)",
		punch_player = "Force Punch",
		taze_player = "Tase that fool",
		exit_vehicle_player = "Hop Outta Car",
		yank_steering_wheel_player = "Jank Steering Wheel, cuz.",
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
		invalid_server_id = "Invalid server ID, fam.",

		ragdoll_failed = "Couldn't make em ragdoll, sorry boss.",
		ragdoll_success = "Man just dropped ${consoleName} like a sack of spuds.",

		punch_success = "Yo, I just made ${consoleName} throw some hands.",
		punch_failed = "Can't make this player punch, something's wrong.",

		explode_success = "I just blew up ${consoleName}, no jokes.",
		explode_failed = "I couldn't make this player explode, my bad.",

		ignite_success = "I just ignited ${consoleName}, flames everywhere.",
		ignite_failed = "Couldn't light this player on fire, bro.",

		punch_radius_failed = "No players in sight for the punch radius action, sorry.",
		punch_radius_success = "I made everyone in a ${radius} radius throw some hands, lit.",

		ragdoll_radius_success = "Man like you made all of manz in a ${radius} radius ragdoll, safe blud!",
		ragdoll_radius_failed = "Couldn't make mandem in radius ragdoll, try again innit.",

		flashbang_success = "You properly banged ${consoleName} with the flashbang, skurr!",
		flashbang_failed = "Couldn't flashbang that brudda, you needa fix up.",

		flashbang_radius_success = "Properly banged all the mandem in a ${radius} radius with the flashbang, big up man like you!",
		flashbang_radius_failed = "Couldn't flashbang mandem in radius fam, try again.",

		missing_command = "Allow it blud, the command be missing innit.",
		run_as_success = "Properly ran that command as ${consoleName}, big up man like you!",
		run_as_failed = "Couldn't run command as ${consoleName}, bruv.",

		no_nearby_vehicle = "No whip nearby, fam.",
		reversing_failed = "Man couldn't reverse, innit.",
		driving_forwards_failed = "Man couldn't drive forwards, innit.",
		reversing_success = "Successfully made man reverse, blud.",
		driving_forwards_success = "Successfully made man drive forwards, blud.",

		vehicle_temp_action_missing_permissions = "Bruv, player tried to do some vehicle stuff without proper permissions."
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

		zombie_trip_limit = "Allow that, bruv. You're too knackered to carry on looting these zombies. Come back tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Bruv, you di'n't see da sign? You're in a 'no ped population area'.",
		not_in_no_ped_population_area = "Fam, you ain't in a 'no ped population area'."
	},

	explosions = {
		invalid_explosion_type = "Nah bruv, that explosion type `${explosionType}` ain't valid.",
		invalid_camera_shake = "That camera shake `${cameraShake}` ain't legit my guy.",
		invalid_damage_scale = "That damage scale `${damageScale}` ain't valid innit.",
		created_explosion = "Man just created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`.",
		create_explosion_not_developer = "This wasteman tried to create an explosion but they ain't no dev."
	},

	functions = {
		year = "year blad",
		years = "years blad",
		month = "month fam",
		months = "months fam",
		day = "day fam",
		days = "days fam",
		hour = "hour g",
		hours = "hours g",
		minute = "minute yute",
		minutes = "minutes yute",
		second = "second secz",
		seconds = "seconds secz",
		just_now = "just now fam",
		unknown = "Unknown init",
		flipped_vehicle_logs_title = "Flipped Vehicle cuz",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle madting.",
		failed_to_find_ground = "Failed to find ground, teleported you to the closest road innit.",

		time_in = "in ${time} ${unit} blud",
		time_ago = "${time} ${unit} ago blud"
	},

	states = {
		invalid_network_id = "Yo fam, that network ID ain't valid.",
		debug_states_failed = "Bruh, couldn't debug this thing's states.",
		no_states = "Ain't no states set for this thing.",
		printed_states = "Printed the states for entity ${networkId}.",

		get_entity_states_missing_permissions = "Yo, a player tried to peep the states of a certain entity without the proper permissions."
	},

	-- illegal/*
	corner = {
		corner_ped = "Yo, check out that corner ped - they're ${cornerPedDistance} meters away (${cornerPedTimer}).",
		corner_ped_title = "Corner Ped",
		corner_ped_already_active = "Yo fam, there's already a corner ped waiting for ya.",
		no_node_found = "No nearby mandem found for manz.",
		no_sell_area = "You ain't in an area where mandem wanna buy drugs from ya.",
		inside_areas_none = "Inside Areas: None",
		inside_areas = "Inside Areas: ${insideAreas}",
		not_able_to_sell = "You can't sell right now fam. Walk around a bit before tryna sell again."
	},

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

		stockade_logs_title = "The Stockade is active now",
		stockade_logs_details = "${consoleName} started the Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nothing's focused at the moment.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
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

	duty = {
		toggle_duty_status_no_permissions = "Bruv, you don't have the authority to go on or off duty.",

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
		changed_job_already_set_to_job = "Bruv, your job is already set to ${jobName}.",
		changed_job_success = "Big moves! Your job is now ${jobName}.",
		changed_job_success_go_to_coords = "Safe, you're now ${jobName}. Look for the waypoint on your map to get started.",
		changed_job_failure = "Yo, an error happened while setting your job to ${jobName}.",
		changed_job_title = "New Job, Who Dis?",
		changed_job_details = "${consoleName} just got a new job, they're now working as `${jobName}`."
	},

	jobs = {
		job_refreshed = "Job updated, innit.",
		something_went_wrong = "Bruh, something went wrong, fam.",
		user_does_not_have_sent_character_loaded = "Yo, can't find this person's char loaded, innit.",
		user_has_no_character_loaded = "This person ain't loaded no char, fam.",
		user_not_found = "Nah, can't find this person on the server, fam.",
		invalid_character_id = "Aw shit, invalid char id parameter sent, innit.",
		invalid_license_identifier = "License identifier parameter sent not valid, fam."
	},

	police = {
		aim_assist_enabled = "Your aim will now be sick fam.",
		aim_assist_disabled = "Your aim will now be dead like a wasteman. It's a good idea to turn it back on init.",
		you_are_not_police = "Oi, only feds get access to this feature, not wasteman.",

		undercover_enabled = "You're now rolling incogs fam.",
		undercover_disabled = "You're not incogs no more, init.",

		npc_vehicle = "This ride ain't owned by a player ya get me.",
		not_in_a_vehicle = "You ain't drivin' nuttin' init.",
		invalid_minutes = "Bruv, the time you entered ain't valid (has to be between 1 minute and 12 hours).",

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
		active_robberies = "\nWe're hittin' up: ${store} stores, ${bank} banks, and ${jewelry} jewelry stores.",

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
		license_military = "Army ting",
		license_special = "Special ops ting",
		license_hunting = "Hunting License",
		license_fishing = "Fishing License",
		license_weapon = "Weaponz License",
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
		license_list = "These are the licenses available right now: ${licenseList}."
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
		toggled_messages_off = "Turned off messages, init."
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
		no_vehicle_nearby = "Nah, there ain't no boat near you for anchoring fam."
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
		air_unit_purchase_cleaning_kit = "Press ~g~${InventoryKey}~w~ fam to cop a Cleaning Kit, init!",
		cleaning_vehicle = "Cleaning Whip",
		not_enough_money = "Ayo, you ain't got enough cash to use the Air Unit, G.",
		vehicle_not_in_range = "That whip's gone too far, you can't clean it now, cuh."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to get hooked up in the catapult, ya feel me.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to blast off, homie."
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
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle - Press '${InteractionKey}' to get some fuel.",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~E ~w~to stop fueling - Fuel cost is $${fuelCost}. Press 'E' to stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}% - Fuel left: ${fuelLevel}%",
		tank_full = "The tank is full - It's filled up brudda!",
		vehicle_busy = "The nearby vehicle is busy - Can't do anything, there's a car already there.",
		purchase_jerry_can = "Yo, press ~g~${InventoryKey} ~w~if you wanna cop a Jerry Can.",
		gas_station = "The Petrol Station, innit?",
		petrolcan_fuel_text = "You got ${petrolAmount}% petrol left, blud.~n~Tap ~g~E ~w~to stop fuelin'.",
		player_busy = "Oi, you're doin' somethin' else right now.",
		fuel_level_set_to = "Aye, the fuel level is at `${fuelLevel}` now.",
		not_in_a_vehicle = "Bruv, you ain't even in a whip.",
		vehicle_engine_on = "Bloodclaat, the engine still runnin'.",

		set_fuel_no_permissions = "Oi, this wasteman tried to set a vehicle's fuel level without permission.",

		vehicle_exploded_logs_title = "Big oof, car blow up!",
		vehicle_exploded_logs_details = "${consoleName} put gas in a car while it was still running and it went kaboom!"
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Speed: ${speed} km/h\nRide: ${model}\nPlate: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Speed: ${speed} mp/h\nRide: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL (that's Above Ground Level)",
		helicopter_camera_altitude_asl = "${altitude}ft ASL (that's Absolute Sea Level)",
		unknown = "I dunno, bruv."
	},

	garages = {
		garage_empty = "Your garage is looking a bit empty, fam!",
		impound_lot = "The Pound",
		police_impound = "Feds' Pound",
		engine = "Motor",
		body = "Bod",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Your ride's currently on police lock down.",
		vehicle_at_impound = "Your whip is at The Pound.",
		waypoint_to_impound = "We've marked a waypoint to The Pound on your GPS.",
		unable_to_withdraw = "Can't get your ride right now man, it's still at ${location}.",
		waypoint_to_vehicle = "We've marked a waypoint to your ride on your GPS.",
		vehicle_currently_at = "Your whip is currently posted at ${location} fam.",
		vehicle_in_garage = "Your ride is chillin' in ${garageName} fam.",
		insufficient_funds = "You broke as hell, don't have enough cash to withdraw this whip.",
		error_withdrawing = "Bruh, something went wrong while trying to get your ride back.",
		withdraw_timeout = "Hold up, wait a minute before trying to pull out another ride.",
		garage_in_use = "Yo, someone already using this garage, give 'em a sec.",
		invalid_model = "That ain't no known whip model, try again fam.",
		vehicle_in_the_way = "Yo, there's a ride blocking the spawn point.",
		vehicle_is_out = "Your whip is already out.",
		vehicle_stored = "We stored your ride for ya.",
		error_storing = "Nah fam, we couldn't store the ride. Is it even yours?",
		no_nearby_vehicle = "We ain't seein' any vehicles nearby.",
		no_vehicles_to_retrieve = "Ayo, you ain't got no rides to retrieve!",
		vehicle_retrieved = "We got your ride back, homie!",
		error_retrieving = "We couldn't retrieve your ride, something went wrong.",
		not_enough_balance_to_retrieve = "You ain't got enough bread in your accounts to get that ride back, G.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the garage, fam.",
		ui_return = "Return, bloke.",
		ui_vehicle_list = "Vehicle List, bruv.",
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

		state_loading_model = "Loading Model blud...",
		state_withdrawing = "Widrawin...",

		state_retrieve_searching = "Searchin...",
		state_retrieving = "Retrieving...",

		state_storing = "Storing...",

		state_loading = "Loading...",

		vehicle_weight = "Weight: ${weight}",
		last_garage_letter = "Last - Gaff ${letter}",
		last_garage_impound = "Last - Pound Man's Tings",
		no_last_garage_letter = "No Last Garage fam",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the shop innit",
		emergency_shop = "Vehicle Shop bruv",
		exit_shop = "Exit Shop blud",
		purchase_success = "The ${label} you just purchased has been added to your garage, you get me?",
		purchase_failed = "Failed to purchase vehicle fam, try again later.",
		already_owned = "You already tool up with that whip, no need to buy another one.",
		maximum_owned = "Bruv, you can only own six vehicles, no more.",
		not_enough_money = "You ain't got the dough to purchase this vehicle, hustle harder.",

		sold_vehicle = "Sold ${label} for $${price}, easy money fam.",
		failed_sell_vehicle = "Safe G, couldn't sell that whip for ya.",

		sold_vehicle_logs_title = "Whip Sold",
		sold_vehicle_logs_details = "${consoleName} just sold a `${modelName}` cannon with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Whip Bought",
		purchased_vehicle_logs_details = "${consoleName} just bought a `${modelName}` whip for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Now we're talkin'! Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Back to basics, toggled the garage debug off."
	},

	handlings = {
		set_handling_override_not_super_admin = "Yo, bruv. That player tried to change the way the car drives without permission.",
		remove_handling_override_not_super_admin = "Oi, that player tried to undo a handling override without permission."
	},

	keys = {
		no_nearby_player = "Nah, no players around here, fam.",
		no_nearby_vehicle = "Bruh, there ain't no car nearby.",
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
		invalid_server_id = "Bruv, that server ID ain't right.",
		hotwired_vehicle_for_player = "Yo, my guy ${displayName} just hotwired the whip they're in."
	},

	modifications = {
		wheels_reset = "We be resetting the wheels, innit.",
		wheels_already_reset = "The wheels already be in their original position, fam.",
		wheels_modified = "Dem wheels have been improved.",
		wheels_none_specified = "No wheels mentioned innit.",
		wheels_none_valid_specified = "None of dem wheels are any good.",
		not_in_a_car = "You ain't in a whip.",
		invalid_value = "Dat value ain't valid."
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
		vehicle_plate_changed = "Man changed the plate number of ride with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Bruv, you ain't in a ride.",
		fake_plate_active = "Yo, we changed the plate on ya whip to a fake one.",
		fake_plate_inactive = "Changed the plate back to original, innit?",

		fake_plate_missing_permissions = "Oi, this bredda tried to set a fake plate but he ain't got the permissions for it."
	},

	runways = {
		you_are_not_in_a_plane = "You ain't in a plane, bruv.",
		ifr_disabled = "IFR ain't doin' nothing now.",
		ifr_enabled = "Ye, IFR is now on."
	},

	sirens = {
		sirens_muted_on = "All sounds silenced, no more sirens.",
		sirens_muted_off = "Sounding off, let's make some noise!"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the whips spawner.",

		parked_vehicle = "Whip is safely stashed, homie.",

		spawner_burger_shot = "Whips for burger delivery, ya feel?",
		spawner_bean_machine = "Whips for delivering that caffeine fix.",
		spawner_weazel_news = "Whips for all the latest street news.",
		close_menu = "Shut it down, done here.",
		vehicle_list = "All the whips available fam.",
		park_vehicle = "Park that whip and let's roll.",
		return_button = "Allow me to bounce",

		failed_spawn = "Couldn't even get her out the trap.",
		failed_area = "This area ain't safe, fam.",
		failed_job = "You ain't on the right wave for this.",
		failed_generic = "Something's up, init."
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
		vehicle_locked = "Ay, this ride locked up tight.",
		gear_animation_enabled = "You gonna hear and see these gears shift now.",
		gear_animation_disabled = "None of that gear shifting noise and animation, ya feel me.",
		manual_gears_enabled = "We going manual now, fam.",
		manual_gears_disabled = "We back to automatic, ya hear me.",
		manual_gear_set_to = "Gear set to ${gearId}.",
		speed_limiter_set_to_metric = "Yo, the speed limiter's gonna limit you to ${speed} km/h, init.",
		speed_limiter_set_to_imperial = "Aiight, the speed limiter's gonna limit you to ${speed} mp/h, bro.",
		speed_limiter_reset = "We reset the speed limiter, so now it's gonna limit you to the speed you were goin' when you turned it off.",
		speed_limiter_on_metric = "Safe, we set the speed limiter to ${speed} km/h for ya.",
		speed_limiter_on_imperial = "Safe, we set the speed limiter to ${speed} mp/h for ya, bruv.",
		speed_limiter_on_plane_metric = "Yo, we set the speed limiter to ${speed} km/h and ${altitude} meters for ya, fam.",
		speed_limiter_on_plane_imperial = "Man's setting the speed ting on dis plane to ${speed} mph and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Man's keeping dis copter at ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Man's keeping dis chopper at ${altitude} ft (hover).",
		autopilot_metric = "~g~Auto ting~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Auto ting~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Bloodclart, you're cuffed mate.",
		belt_is_on_and_vehicle_is_locked = "Bruv, you got your belt on and the whip is locked.",
		belt_is_on = "Yo fam, your belt is secured.",
		vehicle_is_locked = "The whip is on lock, G.",

		nearest_player_not_vehicle = "Bruv, the closest mandem ain't in a ride.",
		no_dead_player_nearby = "No dead homies are nearby in a whip fam.",
		dragging_out_player = "Man's pulling out the mandem from the ride.",
		vehicle_too_fast = "Yo slow down fam, the ride's going too fast.",

		modifying_brakes = "Man's tweaking the whip's brakes.",
		toggle_brakes_on = "Disabled the brakes like a boss.",
		toggle_brakes_off = "Enabled the brakes like a real G.",
		failed_modify_brakes = "Couldn't change the brakes, something went wrong.",

		toggle_disabled_brakes_no_permissions = "Bruh tried to turn off the brakes without permission.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "This guy tried to add a whip to someone's garage without permission.",
		add_vehicle_added_vehicle_for_everyone = "Pulled up with the ${modelName} for the squad.",
		add_vehicle_added_vehicle_for_player = "Pulled up with the ${modelName} for ${consoleName}.",
		add_vehicle_added_vehicle = "Pulled up with the ${modelName}.",
		add_vehicle_character_not_loaded = "Bruv, the target wasteman ain't got no characters loaded.",
		add_vehicle_target_user_not_found = "Oi, man can't find the target user.",
		add_vehicle_invalid_input = "That input ain't valid, fam.",
		add_vehicle_no_permissions = "Nah bruv, you ain't got the permissions for that.",
		add_vehicle_user_not_found = "Sorry fam, can't find that user.",
		add_vehicle_invalid_player = "Bloodclaat, there's no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Yo, the model name `${modelName}` ain't valid.",
		add_vehicle_no_model_name = "Oi, no model name added, init.",

		added_vehicle_for_everyone_logs_title = "Man Like Gave Everyone a Whip",
		added_vehicle_for_everyone_logs_details = "${consoleName} gave everyone a whip with the name `${modelName}` in their garages.",
		added_vehicle_for_player_logs_title = "Man Like Gave Specific Player a Whip",
		added_vehicle_for_player_logs_details = "${consoleName} gave ${targetConsoleName} a whip with the name `${modelName}`.",
		added_vehicle_logs_title = "Man Like Gave Self a Whip",
		added_vehicle_logs_details = "${consoleName} got themselves a whip with the name `${modelName}`.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Allow brudda didn't have the proper permissions to turn on the ting on the whip.",
		toggled_vehicle_weapons_on = "Yo, the ting is on now.",
		toggled_vehicle_weapons_off = "Got the ting to turn off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Bruv, the whip you in ain't even networked.",
		toggled_vehicle_weapons_not_in_a_vehicle = "You ain't even in a whip right now fam.",
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

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold it down to slash",
		hold_to_slash = "Hold it down to slash",
		slashing_tire = "Imma slashin' dem tires"
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

		fill_ammo_success = "Das damn good. Ammo filled up proper now.",
		fill_ammo_failed = "Issa wrap, failed to fill up that ammo."
	},

	weapons = {
		pick_up_fire_extinguisher = "See that fire extinguisher over there? Press ~INPUT_CONTEXT~ to pick it up.",
		press_to_drop_fire_extinguisher = "If you wanna drop that fire extinguisher, just press ~INPUT_FRONTEND_RRIGHT~.",
		illegal_fire_extinguisher_model = "Bruv, tried to delete a fire extinguisher that ain't even there on all clients, wagwan?",

		airsoft_mode_on = "Flexin' airsoft mode on.",
		airsoft_mode_off = "Flexin' airsoft mode off.",
		airsoft_mode_failed = "Couldn't flex airsoft mode.",

		no_weapon_equipped = "You ain't got no tool on ya.",
		no_ammo = "You're runnin' low on ammo, chief.",
		infinite_ammo = "You got infinite ammo for this tool, fam.",
		ammo_count = "You got ${clips} full clips (${total} shots total), dawg.",
		ammo_count_loose = "You got ${clips} full clips and 1 clip with ${loose} shots (${total} shots total), fam.",

		firing_mode_0 = "Firing mode set to default cuz you don't know any better.",
		firing_mode_1 = "Weapon set to single fire, boss.",
		firing_mode_2 = "Weapon safety activated, no slip ups now.",

		safety_is_on = "Hold on, boss. Safety's still on.",

		firing_mode_set_1 = "Weapon is set to single fire.",
		firing_mode_set_2 = "Safety's on, crew.",

		folded_stock = "Stock folded.",
		unfolded_stock = "Stock ready, boss.",
		failed_to_toggle_stock = "Can't change stock right now.",
		weapon_has_no_stock = "This weapon don't have no stock, boss."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check in with the gang.",
		check_in_timer = "[${remaining}s] Check in, don't be late.",
		check_in_escorted = "You rollin' with some muscle, boss.",
		checking_in = "Yo, Checking In fam",
		doctor_notified = "Aight, a doctor's been notified, hold tight",
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
		thanks_for_loot = "Yo, someone nicked some of your stuff while you were knocked out",
		serial_number = "Serial Number: ${serialNumber}<br>This thing belongs to ${fullName} (#${characterId}).",
		serial_number_unknown = "Serial Number: Unknown, innit",
		badge_owner = "<i>That badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "I dunno who owns that badge.",
		citizen_card_owner = "<i>That there citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It's got a pic too.</i>",
		picture_pending = "<i>We're still processing the pic fam...</i>",
		picture_selfie_owner = "<i>That pic is of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Dunno who bought this thing.",
		cigarette_pack = "${cigarettes} zoots left.",
		evidence_incomplete = "Yo bruv, this evidence bag is bare incomplete.",
		evidence_type = "Type of Evidence",
		processed_picked_up = "<i>Man like ${pickupName} picked it up and my boy ${processName} processed it.</i>",
		picked_up = "<i>Picked up by ${pickupName} innit.</i>",
		processed_by = "<i>Processed by ${processName} fam.</i>",
		evidence_casings = "The casings came back to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use. Safe?",
		evidence_bullets = "The bullet holes look like they were created by ${bulletLabel}. Ya get me?",
		evidence_clothing = "That's a piece of clothing (type ${clothingType}).",
		evidence_car_dna = "We picked up DNA from a ride with plate number ${plateNumber} and it belongs to ${DNAOwnerName} (aka ${DNAOwner}).",
		evidence_dna = "${fullName} (#${characterId}) left their DNA on this.",
		evidence_fingerprint = "These fingerprints belong to ${fullName} (#${characterId}).",
		evidence_not_processed = "Hold up, this bag ain't been checked yet.",
		additional_information = "Something else to mention:",
		picked_up_at_location = "We found this around:",
		clothing_dna_trace = "DNA traces match ${fullName} (#${cid}).",
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
		tounge = "Tounge",
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
		evidence_incomplete = "Yo bruv, this evidence bag is bare incomplete."
	}
}
